# MIPS Assembler

## Original project

This repository is an complement to [maao666's MIPS_Assembler](https://github.com/maao666/MIPS_Assembler) project.

### Changelog

* Total of 37 MIPS instructions based on Charles Price's "[MIPS IV Instruction Set](https://www.cs.cmu.edu/afs/cs/academic/class/15740-f97/public/doc/mips-isa.pdf)" (1995).
* HALT instruction has been added
* Opcode number can be added as a decimal, hexadecimal or binary number.
* Function number can be added as decimal or binary number.
* Registers are both refered by their conventional names (e.g: $zero) or by their numbers (e.g: $0)
* Binary source code is generated into a .mem program

## Get Started

To turn `.asm` file into machine code, simply do:

`python3 main.py ./sample.asm`

## Customization

The JSON format database makes it easy to create your own instruction sets.

To add your own instruction, edit `_db/inst.json` following the format of other instructions.
