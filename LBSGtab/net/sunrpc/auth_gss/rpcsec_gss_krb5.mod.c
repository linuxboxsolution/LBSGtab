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
	{ 0x1e49daa8, "sg_init_one" },
	{ 0x86cb1867, "xdr_process_buf" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0x6898a756, "sg_init_table" },
	{ 0xb86e4ab9, "random32" },
	{ 0x2827ceca, "kunmap_atomic" },
	{ 0x3c7d533f, "kmap_atomic" },
	{ 0x99bb8806, "memmove" },
	{ 0x71c90087, "memcmp" },
	{ 0xf8b2ff6e, "g_verify_token_header" },
	{ 0x7d68eb69, "_spin_unlock" },
	{ 0x8546bf83, "_spin_lock" },
	{ 0x5f754e5a, "memset" },
	{ 0xc52ef5, "g_make_token_header" },
	{ 0xb5dea7ef, "g_token_size" },
	{ 0x405c1144, "get_seconds" },
	{ 0xc27487dd, "__bug" },
	{ 0x31a89d59, "rpc_debug" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0x15597f8d, "crypto_alloc_base" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0xe2fae716, "kmemdup" },
	{ 0x9d669763, "memcpy" },
	{ 0xea147363, "printk" },
	{ 0xed72cb6b, "gss_mech_register" },
	{ 0x37a0cba, "kfree" },
	{ 0x68794af6, "crypto_destroy_tfm" },
	{ 0x68126fce, "gss_mech_unregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=sunrpc,auth_rpcgss";

