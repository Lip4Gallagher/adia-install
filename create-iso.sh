#!/bin/sh
genisoimage -o adia-xubuntu.iso -r -J -no-emul-boot -boot-load-size 4 -boot-info-table -b isolinux/isolinux.bin -c isolinux/boot.cat ./iso
