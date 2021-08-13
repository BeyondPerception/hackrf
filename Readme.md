# About
This repository contains a modified version of the hackrf one firmware designed to run on an LPC43xx ARM Cortex-M4 microcontroller. The changes here make it so on reset request (using `hackrf_spiflash -R`), the rf power and 1v8 power will also be reset. The hackrf one (at least the one I have) fails to correctly transmit gps I/Q data if the transmit has been started, stopped, then started again. This firmware patch fixes this issue.

# Building
The following dependencies are required for building the firmware:
- libusb-1.0-0-dev
- libfftw3-dev
- python-yaml

Additionally, download the latest gcc toolchain from here and add the `bin/` directory to your path:

https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads

### Hackrf website
http://greatscottgadgets.com/hackrf/
