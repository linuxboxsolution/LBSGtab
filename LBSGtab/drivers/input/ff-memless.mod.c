#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x64f30b2e, "module_layout" },
	{ 0x8e80d4fd, "_spin_unlock_irqrestore" },
	{ 0xa2e85741, "_spin_lock_irqsave" },
	{ 0xec6f3b12, "_spin_unlock_irq" },
	{ 0x86796f20, "_spin_lock_irq" },
	{ 0xea147363, "printk" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x28806a5f, "mod_timer" },
	{ 0xe3cacffa, "del_timer" },
	{ 0x7d11c268, "jiffies" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0x19297be9, "malloc_sizes" },
	{ 0xfb49df62, "input_ff_create" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0xbf42d3d7, "init_timer_key" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x9efc240, "kmem_cache_alloc" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

