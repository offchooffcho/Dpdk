cmd_pktgen-random.o = gcc -Wp,-MD,./.pktgen-random.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/maintain/Documents/pktgen-3.4.0/app/app/x86_64-native-linuxapp-gcc/include -I/home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include -include /home/maintain/Documents/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -fno-stack-protector -I/home/maintain/Documents/pktgen-3.4.0/app -I/home/maintain/Documents/pktgen-3.4.0/app/../lib/common -I/home/maintain/Documents/pktgen-3.4.0/app/../lib/common -I/home/maintain/Documents/pktgen-3.4.0/app/../lib/cli -I/home/maintain/Documents/pktgen-3.4.0/app/../lib/lua/src   -o pktgen-random.o -c /home/maintain/Documents/pktgen-3.4.0/app/pktgen-random.c 
