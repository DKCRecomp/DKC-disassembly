Donkey Kong Country (US) 1.0
========

This is a WIP decompilation of Donkey Kong Country. 

The purpose of the project is to recreate a source code base for the game from scratch, using information found inside the game along with static and/or dynamic analysis. 

**It is not, and will not, produce a PC port**.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Requirements](#requirements)
- [Usage](#usage)
- [Output Structure](#output-structure)
- [References](#references)

## Overview

The only version currently supported is `SNES US v1.0`. It was initially made by using [`snes2asm`](https://github.com/nathancassano/snes2asm) disassembly tool on a SNES ROM copy. 

As assets are proprietary copyrighted by Nintendo Ltd and Rare, you will not find any of theses in this project. Sharing these here would make us taken out.

You can additionnally use `snes2asm` for data assets such as `graphics`, `tilemaps`, `palettes`, `audio`, and `text` (See it's [Configuration section](https://github.com/nathancassano/snes2asm?tab=readme-ov-file#configuration)).

### Features
* ROM disassembly.
* SPC700 audio processor disassembly support.

## Requirements

For compiling the output project you will need:

* **WLA-DX Assembler** - https://github.com/vhelin/wla-dx
* **GNU Make**

## Usage

You can test compilation and reassemble ROM.

```bash
cd dkc-decomp
# Edit Makefile PREFIX to point to your wla-dx install path
make
# Done! Run the game.smc file in your emulator.
```

### Output Structure

The disassemble uses the following project structure:

```
output_dir/
├── Makefile             # Build configuration
├── bank_00.asm           # Bank 0 assembly code
├── bank_01.asm           # Bank 1 assembly code
├── ...                   # Additional banks
├── sprites1_gfx.chr      # Extracted graphics
├── sprites1_gfx.png      # PNG preview (if palette provided)
├── sprites1_pal.pal      # Extracted palettes
├── spc700.asm            # SPC700 assembly (if configured)
└── game.smc              # Reassembled ROM (after make)
```

### References

- [`snes2asm`](https://github.com/nathancassano/snes2asm) - tool which initially permitted this decompilation.
- [`p4plus2/DKC2-disassembly`](https://github.com/p4plus2/DKC2-disassembly) - Disassembly of Donkey Kong Country 2, for docs, code and structure reference.
- [`zeldaret/mm`](https://github.com/zeldaret/mm) - Decompilation of The Legend of Zelda: Majora's Mask, for readme structure reference.