#!/bin/bash

# Call this script from the project's root directory.

set -e

cd firmware/libopencm3
git submodule init
git submodule update
make

cd ../hackrf_usb
mkdir -p build
cd build

cmake ../
make

mv hackrf_usb.bin ../../
