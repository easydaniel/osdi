#!/bin/sh
qemu-system-i386 -m 16M -boot a -fda linux-0.11/Image -hda osdi.img -bios ../lab2/seabios/out/bios.bin -curses -chardev pipe,path=qemudebugpipe,id=seabios -device isa-debugcon,iobase=0x402,chardev=seabios 
