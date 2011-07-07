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
	{ 0x9214ed8a, "param_get_bool" },
	{ 0x9f2d613e, "param_set_bool" },
	{ 0xf73477a5, "usb_register_driver" },
	{ 0xba0b6d10, "input_event" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0xb3b5f85d, "input_free_device" },
	{ 0x98eaf263, "input_register_device" },
	{ 0xe6dc873d, "input_ff_create_memless" },
	{ 0xc741e33e, "input_set_capability" },
	{ 0xa8ed4776, "__mutex_init" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0xdd0a2ba2, "strlcat" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x274b94f9, "usb_alloc_urb" },
	{ 0x682fb029, "usb_buffer_alloc" },
	{ 0x6c0d82fe, "input_allocate_device" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0xea147363, "printk" },
	{ 0xb1ef8fa3, "usb_submit_urb" },
	{ 0x37a0cba, "kfree" },
	{ 0xdd662574, "input_unregister_device" },
	{ 0x74636ad7, "dev_set_drvdata" },
	{ 0x42aa258b, "usb_kill_urb" },
	{ 0xdd72b365, "dev_get_drvdata" },
	{ 0x88ecc681, "usb_buffer_free" },
	{ 0x8dad58df, "usb_free_urb" },
	{ 0x409d0b5f, "usb_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=ff-memless";

MODULE_ALIAS("usb:v*p*d*dc*dsc*dp*ic58isc42ip00*");
MODULE_ALIAS("usb:v045Ep*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v045Ep*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v046Dp*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v046Dp*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v0738p*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v0738p*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v0E6Fp*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v0E6Fp*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v1430p*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v1430p*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v146Bp*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v146Bp*d*dc*dsc*dp*icFFisc5Dip81*");
MODULE_ALIAS("usb:v1BADp*d*dc*dsc*dp*icFFisc5Dip01*");
MODULE_ALIAS("usb:v1BADp*d*dc*dsc*dp*icFFisc5Dip81*");
