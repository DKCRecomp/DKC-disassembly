.MEMORYMAP
  SLOTSIZE $010000
  DEFAULTSLOT 0
  SLOT 0 $0
.ENDME  

.ROMBANKSIZE $010000
.ROMBANKS 64
.EMPTYFILL $FF

.SNESHEADER
  ID "8X  "				; 1-4 letter string

  NAME "DONKEY KONG COUNTRY  "  ; Program Title - can't be over 21 bytes,
  ;    "123456789012345678901"  ; use spaces for unused bytes of the name.
  FASTROM
  HIROM

  CARTRIDGETYPE $02
	;$00  ROM only
	;$01  ROM and RAM
	;$02  ROM and Save RAM
	;$03  ROM and DSP1 chip
	;$04  ROM, RAM and DSP1 chip
	;$05  ROM, Save RAM and DSP1 chip
	;$13  ROM and Super FX chip
	;$13  SuperFX with no battery
	;$14  SuperFX with no battery
	;$15  SuperFX with save-RAM
	;$1a  SuperFX with save-RAM
	;$34  SA-1
	;$35  SA-1 

  ROMSIZE $0C
	;$08 - 2 Megabits (8x32K banks)
	;$09 - 4 Megabits
	;$0A - 8 Megabits
	;$0B - 16 Megabits
	;$0C - 32 Megabits
	
  SRAMSIZE $01
	;$00 - No SRAM
	;$01 - 16 kilobits
	;$02 - 32 kilobits
	;$03 - 64 kilobits

  COUNTRY $01
	;$00      NTSC Japan
	;$01      NTSC US
	;$02..$0c PAL
	;$0d      NTSC
	;$0e..$ff invalid 

  LICENSEECODE $33              ; Just use $00
  VERSION $02                   ; $00 = 1.00, $01 = 1.01, etc.
.ENDSNES

.SNESNATIVEVECTOR               ; Define Native Mode interrupt vector table
  COP $2059
  BRK $7003
  ABORT $0000
  NMI CODE_002976
  IRQ CODE_00299E
  UNUSED $0000
.ENDNATIVEVECTOR

.SNESEMUVECTOR                  ; Define Emulation Mode interrupt vector table
  COP $5945
  ABORT $474E
  NMI CODE_007800
  RESET CODE_000000              ; where execution starts
  IRQBRK $7000
  UNUSED $4F4B
.ENDEMUVECTOR
