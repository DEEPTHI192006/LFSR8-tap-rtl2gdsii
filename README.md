# 8-bit LFSR (Tap 7,8) – RTL to GDSII Flow

## Overview
This project demonstrates a complete RTL to GDSII implementation of an
8-bit Linear Feedback Shift Register (LFSR) with feedback taps at bit positions
7 and 6.

## Design Features
- 8-bit LFSR
- Feedback polynomial: x^8 + x^7 + 1
- Synchronous operation
- Suitable for pseudo-random sequence generation

## Project Structure
- rtl/        : Verilog RTL design
- tb/         : Functional verification
- synthesis/  : Genus synthesis scripts and LEC setup
- netlist/    : Gate-level synthesized netlist
- place_route/: Innovus backend outputs

## Tools Used
- Verilog HDL(incisive)
- Cadence Genus
- Cadence Innovus
- Cadence LEC

## Author
Deepthi D
