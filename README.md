
![image-header](https://mario.wiki.gallery/images/b/b0/DK_%26_Diddy.png)

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

The only version currently supported is `SNES US v1.0`. 
It was initially made by using [`snes2asm`](https://github.com/nathancassano/snes2asm) disassembly tool on a SNES US v1.0 ROM copy. 

>[!NOTE]
>This decompilation mostly contains game and audio code. Assets are proprietary and copyrighted by Nintendo Ltd, you will not find any of these here.
>You can still use a legally provided ROM with `snes2asm` for data assets such as `graphics`, `tilemaps`, `palettes`, `audio`, `text` and be extracted by specifying a YAML configuration file.
> (See [Configuration](https://github.com/nathancassano/snes2asm?tab=readme-ov-file#configuration) section).

## Features
* ROM disassembly.
* SPC700 audio processor disassembly support.

## Structure

The disassemble uses the following project structure:

```
dkc-recomp/
|
├── Makefile              # Build configuration
├── hdr.asm               # Game header
├── snes.asm              # SNES register definitions
|
├── bank_00.asm           # Bank 0 assembly code
├── bank_01.asm           # Bank 1 assembly code
├── ...                   # Additional banks
├── spc700.asm            # SPC700 audio assembly code
|
├── sprites1_gfx.chr      # Extracted graphics (if configured)
├── sprites1_gfx.png      # PNG preview (if palette provided)
├── sprites1_pal.pal      # Extracted palettes
|
└── dkc.smc              # Reassembled ROM (after make)
```

## Compilation

### Requirements

For compiling the project, you will need:

* **[WLA-DX Assembler](https://github.com/vhelin/wla-dx)**
* **GNU Make**

### Usage

You can test compilation and reassemble ROM :

```bash
cd dkc-decomp
# Edit Makefile PREFIX to point to your wla-dx install path
make
# Done! Run the dkc.smc file in your emulator.
```

## References

- [`snes2asm`](https://github.com/nathancassano/snes2asm) - tool which initially permitted this decompilation.
- [`p4plus2/DKC2-disassembly`](https://github.com/p4plus2/DKC2-disassembly) - Disassembly of DKC 2, for docs, code and structure reference.
- [`Comp/Decomp Country (DKC ROM Hacking Tool)`](https://dreamthreshold.github.io/DKC/CompDecompCountry) - Compresses and decompresses graphics from DKC, and can extract tilesets and palettes
- [`zeldaret/mm`](https://github.com/zeldaret/mm) - Decompilation of The Legend of Zelda: Majora's Mask, for readme structure reference.