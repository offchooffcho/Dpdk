cmd_cxgbe_ethdev.o = gcc -Wp,-MD,./.cxgbe_ethdev.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/maintain/Documents/dpdk-stable-16.07.2/build/include -include /home/maintain/Documents/dpdk-stable-16.07.2/build/include/rte_config.h -I/home/maintain/Documents/dpdk-stable-16.07.2/drivers/net/cxgbe/base/ -I/home/maintain/Documents/dpdk-stable-16.07.2/drivers/net/cxgbe -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-deprecated   -o cxgbe_ethdev.o -c /home/maintain/Documents/dpdk-stable-16.07.2/drivers/net/cxgbe/cxgbe_ethdev.c 
