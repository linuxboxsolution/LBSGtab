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
	{ 0x348ecd75, "crypto_rng_type" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xff964b25, "param_set_int" },
	{ 0xe52592a, "panic" },
	{ 0x71c90087, "memcmp" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0x15597f8d, "crypto_alloc_base" },
	{ 0x4fd6fa59, "_spin_unlock_bh" },
	{ 0xea147363, "printk" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x9d669763, "memcpy" },
	{ 0xe9a23a48, "_spin_lock_bh" },
	{ 0xb0aa812e, "fips_enabled" },
	{ 0xe7ee2cef, "crypto_register_alg" },
	{ 0x68794af6, "crypto_destroy_tfm" },
	{ 0x774edef3, "crypto_unregister_alg" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

