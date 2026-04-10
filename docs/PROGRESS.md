# Project Progress

##  04/2026  

### 1. Project creation

- Created Git repository

- Extracted all assembly from ROM using snes2asm

### 2. Restructuration

- Added src/ and basic internal folders

- Modified Makefile and main.s for adapting compilation to the new structure

- Building returns output in build/

### 3. First refactors

- Rewrote banks: bankX -> bank0X

- Rewrote all label: LXXXXXX -> CODE_XXXXXX

- Added tools to simplify taks like upping instructions

- Upper-case all instruction: lda -> LDA

##  05/2026  