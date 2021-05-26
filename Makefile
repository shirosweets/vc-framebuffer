ARMGNU ?= aarch64-linux-gnu

AOPS = -g --warn --fatal-warnings
ASM_SRCS = $(wildcard *.s)
ASM_OBJS = $(ASM_SRCS:.s=.o)

all : kernel8.img

%.o: %.s
	$(ARMGNU)-as $(AOPS) $< -o $@

clean :
	rm -f *.o memory_map.txt kernel8.list kernel8.img kernel8.elf

kernel8.img : memmap $(ASM_OBJS)
	$(ARMGNU)-ld $(ASM_OBJS) -T memmap -o kernel8.elf -M > memory_map.txt
	$(ARMGNU)-objdump -D kernel8.elf > kernel8.list
	$(ARMGNU)-objcopy kernel8.elf -O binary kernel8.img

run : all
	qemu-system-aarch64 -M raspi3 -kernel kernel8.img -serial stdio
	