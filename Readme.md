# About
This repository contains a modified version of the hackrf one firmware designed to run on an LPC43xx ARM Cortex-M4 microcontroller. The changes here make it so on reset request (using `hackrf_spiflash -R`), the rf power and 1v8 power will also be reset. The hackrf one (at least the one I have) fails to correctly transmit gps I/Q data if the transmit has been started, stopped, then started again. This firmware patch fixes this issue.

### Hackrf website
http://greatscottgadgets.com/hackrf/
