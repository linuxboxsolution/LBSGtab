#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x64f30b2e, "module_layout" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xff964b25, "param_set_int" },
	{ 0x321521d5, "video_ioctl2" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0x8791e642, "video_register_device" },
	{ 0x5b89a27c, "__init_waitqueue_head" },
	{ 0xa8ed4776, "__mutex_init" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xcfb9006e, "jiffies_to_timeval" },
	{ 0x37e74642, "get_jiffies_64" },
	{ 0x4de7f081, "vm_insert_page" },
	{ 0xacdeb154, "__tracepoint_module_get" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x5cd52111, "video_devdata" },
	{ 0xd35d56f1, "module_put" },
	{ 0x701d0ebd, "snprintf" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0xa0b04675, "vmalloc_32" },
	{ 0x999e8297, "vfree" },
	{ 0x5093fa82, "_clear_bit_le" },
	{ 0xe8884af2, "vmalloc_to_page" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x98082893, "__copy_to_user" },
	{ 0xfbdd8f5b, "finish_wait" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xda6c388d, "prepare_to_wait" },
	{ 0x5f754e5a, "memset" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x328a05f1, "strncpy" },
	{ 0x9d669763, "memcpy" },
	{ 0xe914e41e, "strcpy" },
	{ 0x37a0cba, "kfree" },
	{ 0xbd6633f4, "video_unregister_device" },
	{ 0x74636ad7, "dev_set_drvdata" },
	{ 0xd93c7eef, "__wake_up" },
	{ 0x139c0943, "mutex_lock" },
	{ 0xdd72b365, "dev_get_drvdata" },
	{ 0xf9a482f9, "msleep" },
	{ 0xad73348f, "usb_clear_halt" },
	{ 0x682fb029, "usb_buffer_alloc" },
	{ 0x274b94f9, "usb_alloc_urb" },
	{ 0x5238847e, "usb_set_interface" },
	{ 0x6cc39e1b, "usb_ifnum_to_if" },
	{ 0x8dad58df, "usb_free_urb" },
	{ 0x88ecc681, "usb_buffer_free" },
	{ 0x42aa258b, "usb_kill_urb" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0xd54d1879, "mutex_unlock" },
	{ 0x83616045, "mutex_lock_interruptible" },
	{ 0xb1ef8fa3, "usb_submit_urb" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0xea147363, "printk" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

