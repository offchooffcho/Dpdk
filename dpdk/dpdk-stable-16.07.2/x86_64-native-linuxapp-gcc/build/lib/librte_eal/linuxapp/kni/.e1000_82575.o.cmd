cmd_/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o := gcc -Wp,-MD,/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/.e1000_82575.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/5.3.1/include -I/usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/usr/src/kernels/4.0.4-301.fc22.x86_64/include -Iinclude -I/usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi -Iinclude/generated/uapi -include /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kconfig.h   -I/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fvar-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO   -I/home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni --param max-inline-insns-single=50   -I/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include   -I/home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/ixgbe   -I/home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb -include /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include/rte_config.h -Wall -Werror  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(e1000_82575)"  -D"KBUILD_MODNAME=KBUILD_STR(rte_kni)" -c -o /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.c

source_/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o := /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.c

deps_/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o := \
  /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_api.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_hw.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_osdep.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mod_devicetable.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/int-ll64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/int-ll64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitsperlong.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/posix_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/stddef.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/stddef.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/compiler-gcc5.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/posix_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/uuid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/uuid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/lib/gcc/x86_64-redhat-linux/5.3.1/include/stdarg.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/string.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/string.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/kasan.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
    $(wildcard include/config/modules.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/const.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/linkage.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/stringify.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/bitops.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/asm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/desc_defs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/kmap_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/qrwlock_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/ptrace.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/rmwcc.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitops/sched.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/arch_hweight.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitops/const_hweight.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitops/le.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/byteorder/little_endian.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/swab.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/swab.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/swab.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/byteorder/generic.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/typecheck.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kern_levels.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/kernel.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/sysinfo.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dynamic_debug.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/errno.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/errno.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/errno.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/errno.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/errno-base.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/err.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/current.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rwlock_types.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/atomic.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/vm86.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/vm86.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/math_emu.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/sigcontext.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/page.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/range.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/getorder.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/msr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/msr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/msr-index.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/ioctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/ioctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/ioctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cpumask.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/bitmap.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/paravirt.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/special_insns.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/personality.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/personality.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/div64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/div64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/irqflags.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cmpxchg.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/atomic64_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/atomic-long.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/osq_lock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/idr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/spinlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/preempt.h \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/preempt.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/bottom_half.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/preempt_mask.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/spinlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/jump_label.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/qrwlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/qrwlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rwlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/seqlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/completion.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/wait.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/wait.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rcutree.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rbtree.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kobject_ns.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/stat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/stat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/stat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/time64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/time.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/highuid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kref.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ktime.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/jiffies.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/timex.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/timex.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/param.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/param.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/param.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/timex.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/timekeeping.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/klist.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pinctrl/consumer.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/seq_file.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pinctrl/pinctrl-state.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ratelimit.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/page-flags-layout.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/generated/bounds.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/notifier.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/rwsem.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/srcu.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/mmzone.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/mmzone_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/mpspec_def.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/x86_init.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/screen_info.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/screen_info.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/apm_bios.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/apm_bios.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/edd.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/edd.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/ist.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/ist.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/video/edid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/apicdef.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/acpi/pdc_intel.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/topology.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/mmu.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/vmalloc.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/xen/interface/xen.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/xen/interface.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/xen/interface_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/xen/hypervisor.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pvclock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/clocksource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/fixmap.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/idle.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/io_apic.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pfn.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pm_wakeup.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/io.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/resource_ext.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kasan.h \
    $(wildcard include/config/kasan/shadow/offset.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/pci.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/pci_regs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pci_ids.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pci-dma.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dmapool.h \
  arch/x86/include/generated/asm/scatterlist.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pci.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/auxvec.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/auxvec.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/uprobes.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/bit_spinlock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/shrinker.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/resource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/resource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/resource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/resource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/resource.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pgtable_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/pgtable.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/huge_mm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/pci-dma-compat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dma-attrs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dma-direction.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/scatterlist.h \
    $(wildcard include/config/arch/has/sg/chain.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kmemcheck.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/swiotlb.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dma-contiguous.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/dma-mapping-common.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/pci.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/delay.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/delay.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/delay.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irqreturn.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irqnr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/irqnr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/hardirq.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/context_tracking_state.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/static_key.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/hyperv.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irq.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irqhandler.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/irq.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/irq_regs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/sections.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/uaccess_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/timerqueue.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/if_ether.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/socket.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/socket.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/socket.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/sockios.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/sockios.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/sockios.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/uio.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/uio.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/socket.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/net.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/random.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/archrandom.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/fcntl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/fcntl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/fcntl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/net.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/textsearch.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/checksum.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/checksum.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/checksum_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/netdev_features.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/sched.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/sched/prio.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/capability.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/capability.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/cputime.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/cputime_nsecs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/sem.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/sem.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ipc.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/ipc.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/shm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/shm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/shmbuf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/shmparam.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/signal.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/signal.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/signal.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/signal-defs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/siginfo.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/siginfo.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/proportions.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/percpu_counter.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/seccomp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/seccomp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/seccomp_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/unistd.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rculist.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/latencytop.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/key.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/sysctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/sysctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/magic.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/flow_keys.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_ether.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/kcompat.h \
    $(wildcard include/config/igb/disable/packet/split.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/suse/kernel.h) \
    $(wildcard include/config/e1000/disable/packet/split.h) \
    $(wildcard include/config/i2c/algobit.h) \
    $(wildcard include/config/inet/lro.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/space/len.h) \
    $(wildcard include/config/hwmon.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/netdevices/multi/queue.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/ptp/1588/clock.h) \
    $(wildcard include/config/hotplug.h) \
  include/generated/uapi/linux/version.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kmod.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/elf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/elf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/user.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/user_64.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/elf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/elf-em.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/netdevice.h \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pm_qos.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/miscdevice.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/major.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/prefetch.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dynamic_queue_limits.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ethtool.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/kdev_t.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/kdev_t.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dcache.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rculist_bl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/list_bl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/path.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/list_lru.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/radix-tree.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/semaphore.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/fiemap.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/migrate_mode.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/percpu-rwsem.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/fs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/limits.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/dqblk_xfs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dqblk_v1.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dqblk_v2.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/dqblk_qtree.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/projid.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/quota.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/nfs_fs_i.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/aio_abi.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/compat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/user32.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/ethtool.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/flow.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/in6.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/in6.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/libc-compat.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/core.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/snmp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/snmp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/u64_stats_sync.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/unix.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/packet.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/inet_frag.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/dst_ops.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/ieee802154_6lowpan.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/sctp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/dccp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/netfilter.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/proc_fs.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/in.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/in.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/netfilter.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/list_nulls.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/nftables.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/xfrm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/xfrm.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/flowcache.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ns_common.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/seq_file_net.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/property.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/phy.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mii.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/mii.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/dcbnl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/dcbnl.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netprio_cgroup.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cgroup.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/cgroupstats.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/taskstats.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/percpu-refcount.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/neighbour.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/netlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/security.h \
    $(wildcard include/config/fw/loader/user/helper.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/nsproxy.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/netlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/netdevice.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_packet.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/if_link.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_link.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_bonding.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/etherdevice.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/unaligned.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/unaligned/access_ok.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/unaligned/generic.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/ip.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/ip.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/udp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/inet_sock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/jhash.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/unaligned/packed_struct.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/uaccess.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/page_counter.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/aio.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/asm/cacheflush.h \
    $(wildcard include/config/debug/rodata/test.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/asm-generic/cacheflush.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/filter.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/bpf_common.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/bpf.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rculist_nulls.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/poll.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/poll.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/arch/x86/include/uapi/asm/poll.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/asm-generic/poll.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/dst.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/rtnetlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/rtnetlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_addr.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/neighbour.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/rtnetlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netlink.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/net_tstamp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/request_sock.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/net/netns/hash.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/udp.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/if_vlan.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/if_vlan.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/aer.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pci-aspm.h \
    $(wildcard include/config/pcieaspm/debug.h) \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/pm_runtime.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/linux/mdio.h \
  /usr/src/kernels/4.0.4-301.fc22.x86_64/include/uapi/linux/mdio.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_regs.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_defines.h \
    $(wildcard include/config/res.h) \
    $(wildcard include/config/fault.h) \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_mac.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_phy.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_nvm.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_manage.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_mbx.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_api.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_82575.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_i210.h \
  /home/maintain/Documents/dpdk-stable-16.07.2/lib/librte_eal/linuxapp/kni/ethtool/igb/e1000_i210.h \

/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o: $(deps_/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o)

$(deps_/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/e1000_82575.o):
