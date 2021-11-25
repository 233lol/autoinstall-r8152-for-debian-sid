#!/bin/bash
make clean
make
make install
depmod -a
update-initramfs -u
