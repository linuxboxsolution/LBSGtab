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
	{ 0x294e7c5e, "register_nls" },
	{ 0xfcc2a43c, "utf32_to_utf8" },
	{ 0xb2682405, "utf8_to_utf32" },
	{ 0x7f24797d, "unregister_nls" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

