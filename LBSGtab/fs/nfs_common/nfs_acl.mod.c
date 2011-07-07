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
	{ 0xb7d232de, "xdr_encode_array2" },
	{ 0xda327ad0, "xdr_encode_word" },
	{ 0xf1ef871, "posix_acl_alloc" },
	{ 0x37a0cba, "kfree" },
	{ 0x99bb8806, "memmove" },
	{ 0x310917fe, "sort" },
	{ 0xa5746c97, "xdr_decode_array2" },
	{ 0xf3c84f37, "xdr_decode_word" },
	{ 0x5f754e5a, "memset" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=sunrpc";

