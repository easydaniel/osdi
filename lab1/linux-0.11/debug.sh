#!/bin/sh
qemu-system-i386 -m 16M -boot a -fda Image -hda ../osdi.img -s -S -curses
