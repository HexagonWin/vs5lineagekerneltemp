#!/bin/bash

## KERNEL BUILD
# alpha2x - VS5-Lineage

export ARCH=arm
export CROSS_COMPILE=~/toolchain/bin/arm-eabi-

make LineageOS_ef44s_defconfig
make
echo "done"
