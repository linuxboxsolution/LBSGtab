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
	{ 0x9b356959, "do_sync_write" },
	{ 0xbaa2c409, "do_sync_read" },
	{ 0xc25dd98, "no_llseek" },
	{ 0xa5083ecf, "eth_validate_addr" },
	{ 0x8c0fa9ff, "eth_mac_addr" },
	{ 0xd517f9e8, "misc_register" },
	{ 0xf3a50bd2, "rtnl_link_register" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0xa695ca4a, "remove_wait_queue" },
	{ 0x7cd4be36, "skb_copy_datagram_const_iovec" },
	{ 0xc27487dd, "__bug" },
	{ 0x9e2000a7, "memcpy_toiovecend" },
	{ 0x1000e51, "schedule" },
	{ 0xd1012bf4, "skb_dequeue" },
	{ 0x8bc18b61, "add_wait_queue" },
	{ 0x7695aa78, "netif_rx_ni" },
	{ 0xac9554b4, "eth_type_trans" },
	{ 0xbf4e983f, "skb_partial_csum_set" },
	{ 0xb7d75ed2, "skb_copy_datagram_from_iovec" },
	{ 0xbf791efa, "skb_put" },
	{ 0xe7c2b4b2, "sock_alloc_send_pskb" },
	{ 0xa43b9539, "memcpy_fromiovecend" },
	{ 0xda5ea696, "_test_and_set_bit_le" },
	{ 0x9c15e530, "outer_cache" },
	{ 0x98082893, "__copy_to_user" },
	{ 0x60b152a7, "dev_set_mac_address" },
	{ 0x5f754e5a, "memset" },
	{ 0x9d669763, "memcpy" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x2ebcd60a, "netdev_features_change" },
	{ 0x37df23e, "device_create_file" },
	{ 0x2ad1e0d3, "register_netdevice" },
	{ 0x17c3a09b, "dev_alloc_name" },
	{ 0x349cba85, "strchr" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0xb6cfba6, "ether_setup" },
	{ 0xead3bed8, "sock_init_data" },
	{ 0x5b89a27c, "__init_waitqueue_head" },
	{ 0x53b9cb49, "sk_alloc" },
	{ 0x9393703a, "alloc_netdev_mq" },
	{ 0x7dceceac, "capable" },
	{ 0xd8a2ab95, "in_egroup_p" },
	{ 0x24d99901, "__dev_get_by_name" },
	{ 0xbc10dd97, "__put_user_4" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0x19a3d3f2, "__wake_up_sync" },
	{ 0xcccca482, "_test_and_clear_bit_le" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0xea147363, "printk" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x7d11c268, "jiffies" },
	{ 0x46d39be6, "kfree_skb" },
	{ 0x5e5895b1, "kill_fasync" },
	{ 0x93dc3e3e, "skb_queue_tail" },
	{ 0xfaf98462, "bitrev32" },
	{ 0xa34f1ef5, "crc32_le" },
	{ 0xd93c7eef, "__wake_up" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xef5ff462, "free_netdev" },
	{ 0xe914e41e, "strcpy" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0x37a0cba, "kfree" },
	{ 0x9659910e, "sk_free" },
	{ 0xabc0ed40, "unregister_netdevice" },
	{ 0xb1f975aa, "unlock_kernel" },
	{ 0xfe92c9e5, "__f_setown" },
	{ 0xfaebdc5d, "fasync_helper" },
	{ 0x3656bf5a, "lock_kernel" },
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0xa1b6a567, "skb_queue_purge" },
	{ 0x799aca4, "local_bh_enable" },
	{ 0xe3170f3b, "__netif_schedule" },
	{ 0x7d68eb69, "_spin_unlock" },
	{ 0x8546bf83, "_spin_lock" },
	{ 0x3ff62317, "local_bh_disable" },
	{ 0x5093fa82, "_clear_bit_le" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0xb3f8bcc7, "rtnl_link_unregister" },
	{ 0x79655285, "misc_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

