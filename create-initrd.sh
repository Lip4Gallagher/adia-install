#!/bin/sh
if [ -d initrd ]; then
  cd initrd
  find . | cpio -H newc --create --verbose | gzip -9 > ../iso/install/initrd.gz
fi
