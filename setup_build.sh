#!/bin/bash
export BR2_EXTERNAL="$(pwd)"
echo $BR2_EXTERNAL

cd buildroot

make BR2_EXTERNAL=$BR2_EXTERNAL menuconfig
