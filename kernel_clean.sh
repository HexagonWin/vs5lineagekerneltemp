#!/bin/bash

## KERNEL BUILD
# alpha2x - VS5-Lineage

export ARCH=arm
export CROSS_COMPILE=~/toolchain/bin/arm-eabi-

make clean
make mrproper

echo "done"
