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
	{ 0x6b32d763, "auth_domain_lookup" },
	{ 0x1f96ca7b, "xdr_shift_buf" },
	{ 0xe4f521fb, "read_bytes_from_xdr_buf" },
	{ 0x405c1144, "get_seconds" },
	{ 0xa6b4f4e4, "cache_check" },
	{ 0xe5ce05b5, "auth_domain_put" },
	{ 0x99bb8806, "memmove" },
	{ 0x35c497e8, "svcauth_unix_set_client" },
	{ 0xa0020676, "auth_domain_find" },
	{ 0x3a5d07ec, "cache_register" },
	{ 0xaea9508d, "svc_auth_register" },
	{ 0xdb4c88b4, "groups_alloc" },
	{ 0xc499ae1e, "kstrdup" },
	{ 0x5857e434, "groups_free" },
	{ 0xc8e96dea, "qword_addhex" },
	{ 0x9cd030a1, "sunrpc_cache_pipe_upcall" },
	{ 0x77d85fba, "sunrpc_cache_update" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xb742fd7, "simple_strtol" },
	{ 0xe97f4ce5, "qword_get" },
	{ 0xeee1c1ae, "sunrpc_cache_lookup" },
	{ 0xf668ba9, "svc_auth_unregister" },
	{ 0xc5b89a33, "cache_unregister" },
	{ 0x61651be, "strcat" },
	{ 0x97255bdf, "strlen" },
	{ 0x71c90087, "memcmp" },
	{ 0x4d128fe6, "rpcauth_generic_bind_cred" },
	{ 0xe2fae716, "kmemdup" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0x106a4985, "rpcauth_register" },
	{ 0x98082893, "__copy_to_user" },
	{ 0xe07f0da, "rpc_wake_up" },
	{ 0xacdeb154, "__tracepoint_module_get" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0xd8c8bd25, "rpcauth_init_credcache" },
	{ 0x845ab64b, "rpc_mkpipe" },
	{ 0x3ae831b6, "kref_init" },
	{ 0xaf9f16a0, "rpcauth_destroy_credcache" },
	{ 0x72f6e4c5, "rpc_sleep_on" },
	{ 0xb5d63be1, "rpcauth_lookup_credcache" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x1000e51, "schedule" },
	{ 0xfbdd8f5b, "finish_wait" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xda6c388d, "prepare_to_wait" },
	{ 0x5f754e5a, "memset" },
	{ 0xd35d56f1, "module_put" },
	{ 0x949932fb, "rpc_unlink" },
	{ 0x78b7daf5, "put_rpccred" },
	{ 0x9b7d3969, "rpc_put_task" },
	{ 0x8c8139ed, "rpc_call_null" },
	{ 0xcff53400, "kref_put" },
	{ 0x2eec63c9, "xdr_encode_netobj" },
	{ 0x835d8cfc, "rpc_queue_upcall" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xe914e41e, "strcpy" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x5b89a27c, "__init_waitqueue_head" },
	{ 0x146c24c3, "rpc_init_wait_queue" },
	{ 0x2ced5899, "rpc_destroy_wait_queue" },
	{ 0x6de70f9d, "_atomic_dec_and_lock" },
	{ 0x9c15e530, "outer_cache" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0x7d68eb69, "_spin_unlock" },
	{ 0x8546bf83, "_spin_lock" },
	{ 0xd93c7eef, "__wake_up" },
	{ 0xab37af3a, "rpc_wake_up_status" },
	{ 0xef7e63a7, "xdr_buf_from_iov" },
	{ 0xe338456d, "contig_page_data" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xc27487dd, "__bug" },
	{ 0x9d669763, "memcpy" },
	{ 0xaf7f01e3, "page_address" },
	{ 0xb15fea40, "__alloc_pages_nodemask" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xe5919cb1, "xdr_encode_opaque" },
	{ 0x43cb8ccf, "__free_pages" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0x8a1203a9, "kref_get" },
	{ 0x1f2f8880, "rpcauth_init_cred" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0x37a0cba, "kfree" },
	{ 0x1251d30f, "call_rcu" },
	{ 0x5093fa82, "_clear_bit_le" },
	{ 0x7d28c55a, "xdr_buf_read_netobj" },
	{ 0x30a68a8d, "xdr_buf_subsegment" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x31a89d59, "rpc_debug" },
	{ 0xea147363, "printk" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x91d449cf, "rpcauth_unregister" },
	{ 0x7d11c268, "jiffies" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=sunrpc";
