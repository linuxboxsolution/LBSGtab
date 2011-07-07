cmd_mm/init-mm.o := /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,mm/.init-mm.o.d  -nostdinc -isystem /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/usr/src/tegratab/gtab-2632/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O1 -mtune=cortex-a9 -ftree-vectorize -ffast-math -fsingle-precision-constant -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(init_mm)"  -D"KBUILD_MODNAME=KBUILD_STR(init_mm)"  -c -o mm/.tmp_init-mm.o mm/init-mm.c

deps_mm/init-mm.o := \
  mm/init-mm.c \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/auxvec.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/posix_types.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/processor.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/hwcap.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/irqflags.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/tegratab/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/div64.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/spinlock.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_smp.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/rwsem.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/current.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/string.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-tegra/include/mach/memory.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/cpu-single.h \
  arch/arm/mach-tegra/include/mach/vmalloc.h \
  /usr/src/tegratab/gtab-2632/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \

mm/init-mm.o: $(deps_mm/init-mm.o)

$(deps_mm/init-mm.o):