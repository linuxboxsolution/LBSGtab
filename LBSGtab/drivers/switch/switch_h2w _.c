/*
 *  driver/switch/switch_h2w.c
 * 
 * Copyright (C) 2010 Malta, Corp. 
 * Athor: LiuZheng <xmlz@malata.com>  
 */
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/switch.h>
#include <linux/device.h>
#include <linux/delay.h>
#include <linux/platform_device.h>

#include <nvodm_services.h>

#define __H2W_SWITCH_GENERIC_DEBUG__		1
#define TAG			"h2w: "

#if (__H2W_SWITCH_GENERIC_DEBUG__)
#define logd(x...) 		do { printk(TAG x); } while(0)
#else 
#define logd(x...) 		do {} while(0)
#endif

#define loge(x...) 		do { printk(TAG x); } while(0)

#define HP_DET_GPIO_PORT		('w'-'a')
#define HP_DET_GPIO_PIN			2
#define DOCK_HP_DET_GPIO_PORT	('x'-'a')
#define DOCK_HP_DET_GPIO_PIN	7
#define IRQ_DEBOUNCE			20

#define H2W_PRINT_NAME			"headphone"

struct h2w_switch_dev {
	struct switch_dev sdev;
	
	NvOdmServicesGpioHandle gpio;
	NvOdmGpioPinHandle hp_det_pin;
	NvOdmServicesGpioIntrHandle hp_det_irq;

#ifdef CONFIG_SWITCH_DOCK_H2W
	NvOdmGpioPinHandle dock_hp_det_pin;
	NvOdmServicesGpioIntrHandle dock_hp_det_irq;
#endif

	struct workqueue_struct *workqueue;
	struct work_struct work;
};

static void h2w_switch_work(struct work_struct *work)
{
	int state, state2;
	struct h2w_switch_dev *hsdev;

	logd("h2w_switch_work() IN");

	hsdev = container_of(work, struct h2w_switch_dev, work);
#ifdef CONFIG_SWITCH_DOCK_H2W
	NvOdmGpioGetState(hsdev->gpio, hsdev->hp_det_pin, &state);
	NvOdmGpioGetState(hsdev->gpio, hsdev->dock_hp_det_pin, &state2);
	if (!state || state2) {
		logd("on");
		switch_set_state(&hsdev->sdev, 1);
	} else {
		logd("off");
		switch_set_state(&hsdev->sdev, 0);
	}
#else
	NvOdmGpioGetState(hsdev->gpio, hsdev->hp_det_pin, &state);
	switch_set_state(&hsdev->sdev, !state);
#endif

	logd("h2w_switch_work() OUT");
}

static void h2w_switch_irq_isr(void *args)
{
	struct h2w_switch_dev *hsdev;
	
	logd("h2w_switch_irq_isr");

	hsdev = (struct h2w_switch_dev *)args;
	queue_work(hsdev->workqueue, &hsdev->work);
	NvOdmGpioInterruptDone(hsdev->hp_det_irq);
}

#ifdef CONFIG_SWITCH_DOCK_H2W
static void dock_h2w_switch_irq_isr(void *args)
{
	struct h2w_switch_dev *hsdev;

	logd("dock_h2w_switch_irq_isr\r\n");

	hsdev = (struct h2w_switch_dev *)args;
	queue_work(hsdev->workqueue, &hsdev->work);
	NvOdmGpioInterruptDone(hsdev->dock_hp_det_irq);
}
#endif

static ssize_t h2w_switch_print_name(struct switch_dev *sdev, char *buf)
{
	return sprintf(buf, H2W_PRINT_NAME);
}

static ssize_t h2w_switch_print_state(struct switch_dev *sdev, char *buf)
{
	return sprintf(buf, (switch_get_state(sdev)) ? "2" : "0");
}

static int h2w_switch_probe(struct platform_device *pdev)
{
	struct h2w_switch_dev *hsdev;

	logd("h2w_switch_probe() IN\r\n");

	hsdev = kzalloc(sizeof(struct h2w_switch_dev), GFP_KERNEL);
	if (!hsdev) {
		loge("err_alloc_hsdev\r\n");
		goto err_alloc_hsdev;
	}
	
	hsdev->gpio = NvOdmGpioOpen();
	if (!hsdev->gpio) {
		loge("err open gpio\r\n");
		goto err_open_gpio;
	}
	hsdev->hp_det_pin = NvOdmGpioAcquirePinHandle(hsdev->gpio, HP_DET_GPIO_PORT, HP_DET_GPIO_PIN);
	if (!hsdev->hp_det_pin) {
		loge("err acquire detect pin handle\r\n");
		goto err_acquire_det_pin;
	}
	NvOdmGpioConfig(hsdev->gpio, hsdev->hp_det_pin, NvOdmGpioPinMode_InputData);

#ifdef CONFIG_SWITCH_DOCK_H2W
	hsdev->dock_hp_det_pin = NvOdmGpioAcquirePinHandle(hsdev->gpio, DOCK_HP_DET_GPIO_PORT, DOCK_HP_DET_GPIO_PIN);
	if (!hsdev->dock_hp_det_pin) {
		loge("err acquire dock headphone detect pin handle");
		goto err_acquire_dock_det_pin;
	}
	NvOdmGpioConfig(hsdev->gpio, hsdev->dock_hp_det_pin, NvOdmGpioPinMode_InputData);
#endif

	hsdev->sdev.name = "h2w";
	hsdev->sdev.print_name = h2w_switch_print_name;
	hsdev->sdev.print_state = h2w_switch_print_state;
	if (switch_dev_register(&hsdev->sdev)) {
		loge("err register switch device\r\n");
		goto err_register_sdev;
	}
	
	hsdev->workqueue = create_singlethread_workqueue("h2w_switch");
	if (!hsdev->workqueue) {
		goto err_create_workqueue;
	}
	INIT_WORK(&hsdev->work, h2w_switch_work);

	/* Enable the interrupt at last */
	if ((NvOdmGpioInterruptRegister(hsdev->gpio, &hsdev->hp_det_irq, hsdev->hp_det_pin,
			NvOdmGpioPinMode_InputInterruptAny, h2w_switch_irq_isr, hsdev, IRQ_DEBOUNCE) 
			== NV_FALSE) || (hsdev->hp_det_irq == NULL)) {
		logd("err register irq\r\n");
		goto err_register_irq;
	}

#ifdef CONFIG_SWITCH_DOCK_H2W
	/* Enable the dock hp detect interrupt */
	if ((NvOdmGpioInterruptRegister(hsdev->gpio, &hsdev->dock_hp_det_irq, hsdev->dock_hp_det_pin,
			NvOdmGpioPinMode_InputInterruptAny, dock_h2w_switch_irq_isr, hsdev, IRQ_DEBOUNCE)
			== NV_FALSE) || (hsdev->dock_hp_det_irq == NULL)) {
		loge("err register dock hp irq\r\n");
		goto err_register_dock_hp_irq;
	}
#endif

	platform_set_drvdata(pdev, hsdev);

	/* After all we simulate a isr */
	queue_work(hsdev->workqueue, &hsdev->work);

	logd("h2w_switch_probe() OUT\r\n");
	return 0;

#ifdef CONFIG_SWITCH_DOCK_H2W
err_register_dock_hp_irq:
	NvOdmGpioInterruptUnregister(hsdev->gpio, hsdev->hp_det_pin, hsdev->hp_det_irq);
#endif
err_register_irq:
	destroy_workqueue(hsdev->workqueue);
err_create_workqueue:
	switch_dev_unregister(&hsdev->sdev);
err_register_sdev:
#ifdef CONFIG_SWITCH_DOCK_H2W:
	NvOdmGpioReleasePinHandle(hsdev->gpio, hsdev->dock_hp_det_pin);
err_acquire_dock_det_pin:
#endif
	NvOdmGpioReleasePinHandle(hsdev->gpio, hsdev->hp_det_pin);
err_acquire_det_pin:
	NvOdmGpioClose(hsdev->gpio);
err_open_gpio:
	kfree(hsdev);
err_alloc_hsdev:
	logd("h2w_switch_probe failed\r\n");
	return -1;
}

static int h2w_switch_remove(struct platform_device *pdev)
{
	struct h2w_switch_dev *hsdev;

	hsdev = (struct h2w_switch_dev *)platform_get_drvdata(pdev);
#ifdef CONFIG_SWITCH_DOCK_H2W
	NvOdmGpioInterruptUnregister(hsdev->gpio, hsdev->hp_det_pin, hsdev->hp_det_irq);
#endif
	destroy_workqueue(hsdev->workqueue);
	switch_dev_unregister(&hsdev->sdev);
#ifdef CONFIG_SWITCH_DOCK_H2W:
	NvOdmGpioReleasePinHandle(hsdev->gpio, hsdev->dock_hp_det_pin);
#endif
	NvOdmGpioReleasePinHandle(hsdev->gpio, hsdev->hp_det_pin);
	NvOdmGpioClose(hsdev->gpio);
	kfree(hsdev);
	
	return 0;
}

static int h2w_switch_suspend(struct platform_device *pdev, pm_message_t state)
{
	struct h2w_switch_dev *hsdev;
	
	hsdev = (struct h2w_switch_dev *)platform_get_drvdata(pdev);
	if (hsdev != NULL) {
		NvOdmGpioInterruptMask(hsdev->hp_det_irq, NV_TRUE);
		cancel_work_sync(&hsdev->work);
	}
	return 0;
}

static int h2w_switch_resume(struct platform_device *pdev)
{
	struct h2w_switch_dev *hsdev;
	hsdev = (struct h2w_switch_dev *)platform_get_drvdata(pdev);
	if (hsdev != NULL) {
		queue_work(hsdev->workqueue, &hsdev->work);
		NvOdmGpioInterruptMask(hsdev->hp_det_irq, NV_FALSE);
	}
	return 0;
}


static struct platform_driver h2w_switch_driver = {
	.probe = h2w_switch_probe, 
	.remove = h2w_switch_remove,
	.resume = h2w_switch_resume, 
	.suspend = h2w_switch_suspend,
	.driver = {
		.name = "switch-h2w",
		.owner = THIS_MODULE, 
	},
};

static int __init h2w_switch_init()
{
	int ret;
	
	logd("h2w_switch_init() IN\r\n");
	
	ret = platform_driver_register(&h2w_switch_driver);
	
	logd("h2w_switch_init() OUT\r\n");

	return ret;
}

static void __exit h2w_switch_exit()
{
	platform_driver_register(&h2w_switch_driver);
}

module_init(h2w_switch_init);
module_exit(h2w_switch_exit);
