#!/bin/sh
qemu-system-i386 -m 16M -boot a -fda linux-0.11/Image -hda osdi.img -bios ../lab2/seabios/out/bios.bin -curses
