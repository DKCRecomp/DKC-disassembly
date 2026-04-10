
![header](https://mario.wiki.gallery/images/b/b0/DK_%26_Diddy.png)

Donkey Kong Country
===

This is a WIP decompilation of Donkey Kong Country. 

The purpose of the project is to recreate a source code base for the game from scratch, 
using information found inside the game along with static and/or dynamic analysis. 

**It is not, and will not, produce a PC port**.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Game Information](#game-information)
- [Structure](#structure)
- [Usage](#usage)
- [References](#references)

## Overview

The only version currently used is `SNES US v1.0`. 
It was initially made by using [`snes2asm`](https://github.com/nathancassano/snes2asm) disassembly tool on a SNES US v1.0 ROM copy. 

>[!NOTE]
>This decompilation mostly contains game and audio code. Assets are proprietary and copyrighted by Nintendo Ltd, you will not find any of these here.
>You can still use `snes2asm` with a legally provided ROM, for data assets such as `graphics`, `tilemaps`, `palettes`, `audio`, `text` and be extracted by specifying a YAML configuration file.
> (See [Configuration](https://github.com/nathancassano/snes2asm?tab=readme-ov-file#configuration) section).

## Features
* ROM disassembly.
* SPC700 audio processor disassembly support.

## Structure

The project uses the following structure:

```
DKC-disassembly/
|
├── src/                  # Code entrypoint
|   ├── snes/             # SNES register definitions
|   ├── header/           # Game header
|   ├── constants/        # Build configuration
|   ├── banks/            # Banks assembly code
|   ├── spc700/           # SPC700 audio assembly code
|   |
|   └── main.s            # Includes and structures code files
|
├── build/                # Build result (after make)
|   └── dkc.smc           # Reassembled ROM (after make)
|
├── sprites1_gfx.chr      # Extracted graphics (if configured)
├── sprites1_gfx.png      # PNG preview (if palette provided)
├── sprites1_pal.pal      # Extracted palettes (if configured)      
|
├── Makefile              # Build configuration  
├── linkfile              # Linking code 
└── linkfile_spc          # Linking audio code
```

## About the Game

### ROM Specs

This decompilation was done by decompiling a game ROM using `snes2asm`.
Here are specific informations about that ROM, from `Mesen` emulator:

- Game: `DONKEY KONG COUNTRY`
- Frequency mode: `NTSC-C` 
- Game code: `8X`
- Type: `HiROM`
- `FastROM`
- Map Mode: `$31`
- Rom Type: `$02`
- File size: `4096 KB`
- ROM size: `4096 KB`
- SRAM size: `2 KB (with battery)`
- Battery: `yes`

### Banks Miror Labels

As the ROM is of type HiROM, `snes2asm` generate two labels by entrypoint for each bank with mirrored adresses.
For example in `bank00.asm` :

```asm
.BASE $80
L800000:    ; Label with $80 prefix (FastROM mirror)
.BASE $00
L000000:    ; Label with $00 (HiROM actual adress)
```

Here is the memory map used for HiROM :

snes2asm|    Adresses    |  Content
:------:|:--------------:|:---------:
 bank00 | $C0: 0000–FFFF | Code/Data
 bank01 | $C1: 0000–FFFF |    //
  ...   |      ...       |    //
 bank3F | $FF: 0000–FFFF |    //
 bank40 | $40: 0000–FFFF |   Data
  ...   |      ...       |    //
 bank63 | $63: 0000–FFFF |    //

## Usage

### Requirements

For compiling the project, you will need:

* **[WLA-DX Assembler](https://github.com/vhelin/wla-dx)**

* **GNU Make**

### Compilation

You can test compilation and reassemble ROM :

```bash
cd DKC-disassembly

# Edit Makefile PREFIX to point to your wla-dx install path

make # Once done, it will create result in a build/ directory. 

# Run the dkc.smc file in your emulator.
```

## References

- [`snes2asm`](https://github.com/nathancassano/snes2asm) - tool which initially permitted this decompilation.
- [`p4plus2/DKC2-disassembly`](https://github.com/p4plus2/DKC2-disassembly) - Disassembly of DKC 2, for docs, code and structure reference.
- [`Comp/Decomp Country (DKC ROM Hacking Tool)`](https://dreamthreshold.github.io/DKC/CompDecompCountry) - Compresses and decompresses graphics from DKC, and can extract tilesets and palettes
- [`zeldaret/mm`](https://github.com/zeldaret/mm) - Decompilation of The Legend of Zelda: Majora's Mask, for readme structure reference.