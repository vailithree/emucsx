# EmuCSX
*Emulator for the Spectrum ISA using the VAIL Constellation Sirius X computer series*

---

## Fast Questions
### What is the *Spectrum ISA*?
The Spectrum ISA is a fictional 64 bit RISC-like ISA that is inspired by the DEC Alpha and PDP10.
It's designed for both efficiency and ease of programming.

### What is *VAIL*?
Vail is a fictional company founded in 1949 that produced the Spectrum ISA (among many others).

### What is the *Constellation Sirius X computer series*?
The Constellation Sirius X series, also called CSX, is the primary computer that EmuCSX is based on.
It was the upper-mid-range "pro-sumer" computer from Vail. EmuCSX emulates the X2250 and X2500 in particular,
both coming out in 2001.

## Setting up
### Installation
To help the performance of the emulator, binaries are not made.
You must use build.py to properly build EmuCSX.
The emulator needs to run very fast - it uses extreme optimizations and builds around your processor's extensions, which differ from system to system.
