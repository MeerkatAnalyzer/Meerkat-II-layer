#!/bin/bash
echo "Initialization of the Lakoff..."
echo "Initialization of the Crystal..."
echo "Initialization of the Grice..."
echo -e "Scanning: \033[0;32m atags.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m smp_tlb.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m unwind.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m v7m.c \033[0m"	
sleep 1
echo -e "Scanning: \033[0;32m thumbee.c \033[0m"	
sleep 1
echo -e "Scanning: \033[0;32m scanning arch_timer.c \033[0m"
echo -e "Scanning: \033[0;32m armksyms.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m asm-offsets.c \033[0m"
echo -e "Scanning: \033[0;32m atags.h \033[0m"
echo -e "Scanning: \033[0;32m atags_compat.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m atags_parse.c \033[0m"
echo -e "Scanning: \033[0;32m atags_proc.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m bios32.c \033[0m"
echo -e "Scanning: \033[0;32m bugs.c \033[0m"
echo -e "Scanning: \033[0;32m cpuidle.c \033[0m"
echo -e "Scanning: \033[0;32m crash_dump.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m devtree.c \033[0m"
echo -e "Scanning: \033[0;32m dma-isa.c \033[0m"
echo -e "Scanning: \033[0;32m dma.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m early_printk.c \033[0m"
echo -e "Scanning: \033[0;32m efi.c \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m elf.c \033[0m"
echo -e "Scanning: \033[0;32m entry-armv.S \033[0m"
echo -e "Scanning: \033[0;32m entry-common.S \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m entry-ftrace.S \033[0m"
echo -e "Scanning: \033[0;32m entry-header.S \033[0m"
echo -e "Scanning: \033[0;32m entry-v7m.S \033[0m"
sleep 1
echo -e "Scanning: \033[0;32m fiq.c \033[0m"
echo -e "==================================="	
echo -e "Lakoff:"
echo -e "Suspicouse function 'erratum_a15_798181_partial'"
echo -e "[inline assembly, name inconsistent with the documentation]"
echo -e "-----------------------------------"	
sleep 1
echo -e "Crystal:"
echo -e "Detected one request to facebook.com (v7m.c:13:4) tagged as low risk."
echo -e "-----------------------------------"
sleep 1
echo -e "Grice:"
echo -e "Detected writing encrypted data to file out of the"
echo -e "project folder"
sleep 1
echo -e "==================================="
echo -e "Lakoff security factor: \033[0;32m7.6/10 \033[0m"
echo -e "Crystal security factor: \033[0;32m8.3/10 \033[0m"
echo -e "Grice security factor: \033[0;33m6.8/10 \033[0m"
echo -e "==================================="	
echo -e "Final trust factor: \033[0;32m7.5 \033[0m"
