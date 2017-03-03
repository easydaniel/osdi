#!/bin/sh
qemu-system-i386 -m 16M -boot order=a,menu=on,splash=../lab2/bootsplash.jpg,splash-time=2000 -fda linux-0.11/Image -hda osdi.img -bios bios.bin -display curses -chardev pipe,path=qemudebugpipe,id=seabios -device isa-debugcon,iobase=0x402,chardev=seabios
