#!/bin/sh
if [ ! -d initrd ]; then
  mkdir initrd
fi
cd initrd
gzip -d < ../iso/install/initrd.gz | cpio --extract --verbose --make-directories --no-absolute-filenames

