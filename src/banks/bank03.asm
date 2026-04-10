.BANK 3 SLOT 0
.ORG $0000

.SECTION "Bank03" FORCE

	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	rol $00.b		; 26 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $12.b		; 00 12
	rti		; 40

	and ($00.b),Y		; 31 00
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $03.b		; 00 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1A.b		; 00 1A
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $1B.b		; 00 1B
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	rti		; 40

	trb $40.b		; 14 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $64.b		; 00 64
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $66.b		; 00 66
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1A.b		; 00 1A
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $1B.b		; 00 1B
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	rti		; 40

	trb $40.b		; 14 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	rti		; 40

	eor $5E40.w,X		; 5D 40 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	lsr $40.b,X		; 56 40
	eor [$40.b],Y		; 57 40
	cli		; 58
	rti		; 40

	ora [$40.b]		; 07 40
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	bvc  64.b		; 50 40
	eor ($40.b),Y		; 51 40
	eor ($40.b)		; 52 40
	eor ($40.b,S),Y		; 53 40
	asl $40.b		; 06 40
	mvn $2B,$40		; 54 40 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	jmp $4D40.w		; 4C 40 4D
	rti		; 40

	lsr $0540.w		; 4E 40 05
	rti		; 40

	eor $402640.l		; 4F 40 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	tsb $40.b		; 04 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6C.b		; 00 6C
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6D.b		; 00 6D
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1A.b		; 00 1A
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $1B.b		; 00 1B
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	rti		; 40

	trb $40.b		; 14 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $44.b		; 00 44
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6C.b		; 00 6C
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6D.b		; 00 6D
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	ror $40.b		; 66 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	adc [$40.b]		; 67 40
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	stz $40.b		; 64 40
	asl A		; 0A
	rti		; 40

	phd		; 0B
	rti		; 40

	adc $40.b		; 65 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	adc ($00.b)		; 72 00
	adc ($00.b,S),Y		; 73 00
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	adc $40.b,S		; 63 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	adc $40.b,S		; 63 40
	ora ($40.b)		; 12 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $64.b		; 00 64
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $66.b		; 00 66
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $15.b		; 00 15
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $16.b		; 00 16
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	rti		; 40

	asl $40.b,X		; 16 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $40.b,X		; 74 40
	ora $40.b,X		; 15 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1440.w,X		; 3D 40 14
	rti		; 40

	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora ($00.b)		; 12 00
	ply		; 7A
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $2A.b		; 00 2A
	brk $72.b		; 00 72
	rti		; 40

	adc ($40.b,S),Y		; 73 40
	adc $2600.w,X		; 7D 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $12.b		; 00 12
	rti		; 40

	and ($00.b),Y		; 31 00
	pld		; 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	asl $0200.w,X		; 1E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	jsl $001F40.l		; 22 40 1F 00
	jsr $2100.w		; 20 00 21
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	rol $2F40.w		; 2E 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	ora ($00.b)		; 12 00
	ply		; 7A
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $6F.b		; 00 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $44.b		; 00 44
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $25,$00		; 44 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $03.b		; 00 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $15.b		; 00 15
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $16.b		; 00 16
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	rti		; 40

	asl $40.b,X		; 16 40
	adc [$40.b],Y		; 77 40
	pld		; 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $03.b		; 00 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rtl		; 6B

	rti		; 40

	ora #$00.b		; 09 00
	mvn $2B,$40		; 54 40 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	ror A		; 6A
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	eor $402640.l		; 4F 40 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	pla		; 68
	rti		; 40

	adc #$40.b		; 69 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6C.b		; 00 6C
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6D.b		; 00 6D
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	rti		; 40

	eor $5E40.w,X		; 5D 40 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	lsr $40.b,X		; 56 40
	eor [$40.b],Y		; 57 40
	cli		; 58
	rti		; 40

	ora [$40.b]		; 07 40
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	bvc  64.b		; 50 40
	eor ($40.b),Y		; 51 40
	eor ($40.b)		; 52 40
	eor ($40.b,S),Y		; 53 40
	asl $40.b		; 06 40
	mvn $2B,$40		; 54 40 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	jmp $4D40.w		; 4C 40 4D
	rti		; 40

	lsr $0540.w		; 4E 40 05
	rti		; 40

	eor $402640.l		; 4F 40 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	tsb $40.b		; 04 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	ror $40.b		; 66 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	adc [$40.b]		; 67 40
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	stz $40.b		; 64 40
	asl A		; 0A
	rti		; 40

	phd		; 0B
	rti		; 40

	adc $40.b		; 65 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	adc $40.b,S		; 63 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C40.w,X		; 5E 40 1C
	rti		; 40

	ora $0040.w,X		; 1D 40 00
	brk $5E.b		; 00 5E
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	ror $40.b		; 66 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	adc [$40.b]		; 67 40
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	stz $40.b		; 64 40
	asl A		; 0A
	rti		; 40

	phd		; 0B
	rti		; 40

	adc $40.b		; 65 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	pla		; 68
	rti		; 40

	adc #$40.b		; 69 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	rti		; 40

	eor $5E40.w,X		; 5D 40 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	lsr $40.b,X		; 56 40
	eor [$40.b],Y		; 57 40
	cli		; 58
	rti		; 40

	ora [$40.b]		; 07 40
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	bvc  64.b		; 50 40
	eor ($40.b),Y		; 51 40
	eor ($40.b)		; 52 40
	eor ($40.b,S),Y		; 53 40
	asl $40.b		; 06 40
	mvn $2B,$40		; 54 40 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	jmp $4D40.w		; 4C 40 4D
	rti		; 40

	lsr $0540.w		; 4E 40 05
	rti		; 40

	eor $402640.l		; 4F 40 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	tsb $40.b		; 04 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6B.b		; 00 6B
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $15.b		; 00 15
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $16.b		; 00 16
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	rti		; 40

	asl $40.b,X		; 16 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $40.b,X		; 74 40
	ora $40.b,X		; 15 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1440.w,X		; 3D 40 14
	rti		; 40

	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	ror $40.b		; 66 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	adc [$40.b]		; 67 40
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	stz $40.b		; 64 40
	asl A		; 0A
	rti		; 40

	phd		; 0B
	rti		; 40

	adc $40.b		; 65 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	adc $40.b,S		; 63 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $400140.l,X		; 5F 40 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	bvc  64.b		; 50 40
	adc $407040.l		; 6F 40 70 40
	adc ($40.b),Y		; 71 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	adc [$40.b]		; 67 40
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	stz $40.b		; 64 40
	asl A		; 0A
	rti		; 40

	phd		; 0B
	rti		; 40

	adc $40.b		; 65 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	pla		; 68
	rti		; 40

	adc #$40.b		; 69 40
	ora #$40.b		; 09 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6C.b		; 00 6C
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6D.b		; 00 6D
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $04.b		; 00 04
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $4F.b		; 00 4F
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $005D00.l		; 5C 00 5D 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $64.b		; 00 64
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $50.b		; 00 50
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $44.b		; 00 44
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000100.l,X		; 5F 00 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	and $00.b		; 25 00
	adc $00.b,S		; 63 00
	ora #$00.b		; 09 00
	phk		; 4B
	brk $25.b		; 00 25
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $6C.b		; 00 6C
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $6D.b		; 00 6D
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	rti		; 40

	eor $5E40.w,X		; 5D 40 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	lsr $40.b,X		; 56 40
	eor [$40.b],Y		; 57 40
	cli		; 58
	rti		; 40

	ora [$40.b]		; 07 40
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	bvc  64.b		; 50 40
	eor ($40.b),Y		; 51 40
	eor ($40.b)		; 52 40
	eor ($40.b,S),Y		; 53 40
	asl $40.b		; 06 40
	mvn $2B,$40		; 54 40 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	pld		; 2B
	rti		; 40

	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	jmp $4D40.w		; 4C 40 4D
	rti		; 40

	lsr $0540.w		; 4E 40 05
	rti		; 40

	eor $402640.l		; 4F 40 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	rol $40.b		; 26 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	tsb $40.b		; 04 40
	phk		; 4B
	rti		; 40

	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	mvp $45,$40		; 44 40 45
	rti		; 40

	lsr $40.b		; 46 40
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $43.b		; 00 43
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	asl $0200.w,X		; 1E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	jsl $001F40.l		; 22 40 1F 00
	jsr $2100.w		; 20 00 21
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	rol $2F40.w		; 2E 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	ora #$00.b		; 09 00
	phk		; 4B
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $09.b		; 00 09
	rti		; 40

	mvn $2B,$00		; 54 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $09.b		; 00 09
	rti		; 40

	mvn $00,$00		; 54 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $03.b		; 00 03
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $00.b,X		; 34 00
	and $00.b,X		; 35 00
	rol $00.b,X		; 36 00
	ora $40.b,S		; 03 40
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $15.b		; 00 15
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $16.b		; 00 16
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	rti		; 40

	asl $40.b,X		; 16 40
	adc [$40.b],Y		; 77 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $40.b,X		; 74 40
	ora $40.b,X		; 15 40
	adc $40.b,X		; 75 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1440.w,X		; 3D 40 14
	rti		; 40

	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	rti		; 40

	ora $3C40.w,Y		; 19 40 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	clc		; 18
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	and ($40.b,S),Y		; 33 40
	bit $40.b,X		; 34 40
	and $40.b,X		; 35 40
	rol $40.b,X		; 36 40
	ora $00.b,S		; 03 00
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	rol $2F40.w		; 2E 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	ora #$00.b		; 09 00
	mvn $00,$40		; 54 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	asl $0200.w,X		; 1E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	jsl $001F40.l		; 22 40 1F 00
	jsr $2100.w		; 20 00 21
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	rol $2F40.w		; 2E 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	ora #$00.b		; 09 00
	mvn $00,$40		; 54 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	tsb $0C3D.w		; 0C 3D 0C
	jmp $4D10.w		; 4C 10 4D
	tsb $0C3D.w		; 0C 3D 0C
	eor $10.b,X		; 55 10
	eor ($0C.b)		; 52 0C
	lsr $0C.b,X		; 56 0C
	eor $10.b,X		; 55 10
	eor ($0C.b)		; 52 0C
	eor $0C600C.l,X		; 5F 0C 60 0C
	eor ($0C.b)		; 52 0C
	eor $0C680C.l,X		; 5F 0C 68 0C
	adc #$0C.b		; 69 0C
	eor ($8C.b)		; 52 8C
	lsr $0C.b,X		; 56 0C
	eor $620C.w,Y		; 59 0C 62
	tsb $0C77.w		; 0C 77 0C
	sei		; 78
	bpl 121.b		; 10 79
	tsb $0C7A.w		; 0C 7A 0C
	brk $0C.b		; 00 0C
	sta $0C.b,S		; 83 0C
	sty $0C.b		; 84 0C
	sta $0C.b		; 85 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	stx $10.b,Y		; 96 10
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $CCA9.w		; 0C A9 CC
	tax		; AA
	tsb $0CBD.w		; 0C BD 0C
	ldx $BF0C.w,Y		; BE 0C BF
	tsb $08C0.w		; 0C C0 08
	cmp ($0C.b,S),Y		; D3 0C
	pei ($08.b)		; D4 08
	cmp $08.b,X		; D5 08
	dec $08.b,X		; D6 08
	sbc #$10.b		; E9 10
	nop		; EA
	tsb $0CEB.w		; 0C EB 0C
	cpx $040C.w		; EC 0C 04
	php		; 08
	ora $08.b,S		; 03 08
	adc ($08.b)		; 72 08
	tsb $09.b		; 04 09
	clc		; 18
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D08.w,X)		; 7C 08 7D
	php		; 08
	pld		; 2B
	php		; 08
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit $970C.w,X		; 3C 0C 97
	php		; 08
	tya		; 98
	php		; 08
	and [$09.b],Y		; 37 09
	eor $4E09.w		; 4D 09 4E
	ora #$4F.b		; 09 4F
	ora #$50.b		; 09 50
	ora #$C1.b		; 09 C1
	php		; 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cmp ($48.b,X)		; C1 48
	cmp [$08.b],Y		; D7 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cld		; D8
	php		; 08
	tya		; 98
	php		; 08
	rep #$08		; C2 08
	sbc $EE08.w		; ED 08 EE
	php		; 08
	dex		; CA
	ora #$CB.b		; 09 CB
	ora ($CC.b),Y		; 11 CC
	ora ($CD.b),Y		; 11 CD
	ora #$7D.b		; 09 7D
	pha		; 48
	jmp ($7B48.w,X)		; 7C 48 7B
	pha		; 48
	clc		; 18
	pha		; 48
	dey		; 88
	pha		; 48
	sta [$48.b]		; 87 48
	stx $48.b		; 86 48
	pld		; 2B
	pha		; 48
	and [$49.b],Y		; 37 49
	tya		; 98
	pha		; 48
	sta [$48.b],Y		; 97 48
	bit $D14C.w,X		; 3C 4C D1
	ora $8CA9.w		; 0D A9 8C
	tay		; A8
	jmp $4CA7.w		; 4C A7 4C
	cpy #$48.b		; C0 48
	lda $4CBE4C.l,X		; BF 4C BE 4C
	lda $D64C.w,X		; BD 4C D6
	pha		; 48
	cmp $48.b,X		; D5 48
	pei ($48.b)		; D4 48
	cmp ($4C.b,S),Y		; D3 4C
	cpx $EB4C.w		; EC 4C EB
	jmp $4CEA.w		; 4C EA 4C
	sbc #$50.b		; E9 50
	eor $4C09.w,Y		; 59 09 4C
	bvc  61.b		; 50 3D
	jmp $4C4B.w		; 4C 4B 4C
	adc ($09.b,S),Y		; 73 09
	eor ($4C.b)		; 52 4C
	eor $50.b,X		; 55 50
	and $944C.w,X		; 3D 4C 94
	ora $4C5F.w		; 0D 5F 4C
	eor ($4C.b)		; 52 4C
	eor $50.b,X		; 55 50
	adc #$4C.b		; 69 4C
	pla		; 68
	jmp $4C5F.w		; 4C 5F 4C
	eor ($4C.b)		; 52 4C
	tsb $08.b		; 04 08
	ora $08.b,S		; 03 08
	adc ($08.b)		; 72 08
	adc ($08.b,S),Y		; 73 08
	clc		; 18
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D08.w,X)		; 7C 08 7D
	php		; 08
	pld		; 2B
	php		; 08
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit $970C.w,X		; 3C 0C 97
	php		; 08
	tya		; 98
	php		; 08
	and [$09.b],Y		; 37 09
	ora HDMATBL1L.w		; 0D 18 43
	clc		; 18
	and $10.b,S		; 23 10
	jsr ($7109.w,X)		; FC 09 71
	ora $1971.w,Y		; 19 71 19
	clc		; 18
	asl $0A19.w		; 0E 19 0A
	sta ($11.b,S),Y		; 93 11
	sta ($11.b,S),Y		; 93 11
	and ($0E.b)		; 32 0E
	and ($0A.b,S),Y		; 33 0A
	lda $3609.w,Y		; B9 09 36
	ora ($37.b)		; 12 37
	asl A		; 0A
	sec		; 38
	asl $08AB.w		; 0E AB 08
	tsa		; 3B
	asl A		; 0A
	bit $3D0A.w,X		; 3C 0A 3D
	asl $08C1.w		; 0E C1 08
	rep #$08		; C2 08
	rti		; 40

	asl A		; 0A
	eor ($0E.b,X)		; 41 0E
	cmp [$08.b],Y		; D7 08
	rep #$08		; C2 08
	eor $0E.b,S		; 43 0E
	mvp $98,$0A		; 44 0A 98
	php		; 08
	rep #$08		; C2 08
	eor $0A.b		; 45 0A
	lsr $0A.b		; 46 0A
	dec $CF09.w		; CE 09 CF
	ora #$03.b		; 09 03
	pha		; 48
	tsb $48.b		; 04 48
	dec $09.b,X		; D6 09
	cmp [$09.b],Y		; D7 09
	cld		; D8
	ora #$18.b		; 09 18
	pha		; 48
	cpx $09.b		; E4 09
	sbc $09.b		; E5 09
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	sed		; F8
	ora #$15.b		; 09 15
	php		; 08
	sbc $FA09.w,Y		; F9 09 FA
	ora #$01.b		; 09 01
	php		; 08
	plp		; 28
	tsb $0A11.w		; 0C 11 0A
	ora ($0A.b)		; 12 0A
	ora $08.b,X		; 15 08
	bit $0A.b		; 24 0A
	and $0A.b		; 25 0A
	eor $0C2808.l		; 4F 08 28 0C
	and #$08.b		; 29 08
	and $0A.b,X		; 35 0A
	cli		; 58
	php		; 08
	and $3A08.w,Y		; 39 08 3A
	php		; 08
	dec A		; 3A
	asl A		; 0A
	bit $4E0C.w		; 2C 0C 4E
	php		; 08
	eor $0C6A08.l		; 4F 08 6A 0C
	bit $570C.w		; 2C 0C 57
	php		; 08
	cli		; 58
	php		; 08
	bit $2C0C.w		; 2C 0C 2C
	tsb $0861.w		; 0C 61 08
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C2C.w		; 0C 2C 0C
	ror A		; 6A
	tsb $0C2C.w		; 0C 2C 0C
	bit $2C0C.w		; 2C 0C 2C
	tsb $4CAA.w		; 0C AA 4C
	lda #$8C.b		; A9 8C
	tay		; A8
	jmp $4CA7.w		; 4C A7 4C
	cpy #$48.b		; C0 48
	lda $4CBE4C.l,X		; BF 4C BE 4C
	lda $D64C.w,X		; BD 4C D6
	pha		; 48
	cmp $48.b,X		; D5 48
	pei ($48.b)		; D4 48
	cmp ($4C.b,S),Y		; D3 4C
	xce		; FB
	ora $4CEB.w		; 0D EB 4C
	nop		; EA
	jmp $50E9.w		; 4C E9 50
	ora ($08.b,X)		; 01 08
	cop $0C.b		; 02 0C
	ora $48.b,S		; 03 48
	tsb $48.b		; 04 48
	ora $08.b,X		; 15 08
	asl $08.b,X		; 16 08
	ora [$08.b],Y		; 17 08
	clc		; 18
	pha		; 48
	plp		; 28
	tsb $0829.w		; 0C 29 08
	rol A		; 2A
	php		; 08
	pld		; 2B
	pha		; 48
	and $3A08.w,Y		; 39 08 3A
	php		; 08
	tsa		; 3B
	php		; 08
	bit $4E4C.w,X		; 3C 4C 4E
	php		; 08
	eor $0C5008.l		; 4F 08 50 0C
	eor ($50.b),Y		; 51 50
	eor [$08.b],Y		; 57 08
	cli		; 58
	php		; 08
	bit $2C0C.w		; 2C 0C 2C
	tsb $0861.w		; 0C 61 08
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C2C.w		; 0C 2C 0C
	ror A		; 6A
	tsb $0C2C.w		; 0C 2C 0C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0804.w		; 0C 04 08
	ora $08.b,S		; 03 08
	adc ($08.b)		; 72 08
	adc ($08.b,S),Y		; 73 08
	clc		; 18
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D08.w,X)		; 7C 08 7D
	php		; 08
	pld		; 2B
	php		; 08
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit $970C.w,X		; 3C 0C 97
	php		; 08
	tya		; 98
	php		; 08
	sta $AB08.w,Y		; 99 08 AB
	php		; 08
	ldy $AD08.w		; AC 08 AD
	php		; 08
	plb		; AB
	pha		; 48
	cmp ($08.b,X)		; C1 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cmp ($48.b,X)		; C1 48
	cmp [$08.b],Y		; D7 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cld		; D8
	php		; 08
	tya		; 98
	php		; 08
	rep #$08		; C2 08
	sbc $EE08.w		; ED 08 EE
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $51.b		; 05 51
	brk $50.b		; 00 50
	ora $0D.b,X		; 15 0D
	asl $0D.b,X		; 16 0D
	ora [$11.b],Y		; 17 11
	clc		; 18
	eor $0926.w		; 4D 26 09
	and [$09.b]		; 27 09
	plp		; 28
	ora ($29.b),Y		; 11 29
	ora #$38.b		; 09 38
	ora #$39.b		; 09 39
	ora #$3A.b		; 09 3A
	ora #$3B.b		; 09 3B
	ora #$00.b		; 09 00
	php		; 08
	eor ($11.b),Y		; 51 11
	brk $10.b		; 00 10
	ora $11.b		; 05 11
	clc		; 18
	ora $1151.w		; 0D 51 11
	brk $10.b		; 00 10
	ora $11.b		; 05 11
	.db $82, $0D, $83		; 82 0D 83
	ora #$84.b		; 09 84
	ora #$85.b		; 09 85
	ora ($A5.b),Y		; 11 A5
	ora #$A6.b		; 09 A6
	ora #$A7.b		; 09 A7
	ora #$A8.b		; 09 A8
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	eor ($11.b),Y		; 51 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	eor ($11.b),Y		; 51 11
	brk $10.b		; 00 10
	cmp $DA09.w,Y		; D9 09 DA
	ora $09DB.w		; 0D DB 09
	jmp.w [$E809]		; DC 09 E8
	ora #$E9.b		; 09 E9
	ora #$EA.b		; 09 EA
	ora #$EB.b		; 09 EB
	ora #$00.b		; 09 00
	php		; 08
	eor ($11.b),Y		; 51 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	eor ($11.b),Y		; 51 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	cmp $09E009.l,X		; DF 09 E0 09
	sbc ($09.b,X)		; E1 09
	sep #$09		; E2 09
	sbc ($09.b)		; F2 09
	sbc ($09.b,S),Y		; F3 09
	pea $F509.w		; F4 09 F5
	ora #$52.b		; 09 52
	jmp $504C.w		; 4C 4C 50
	and $4B4C.w,X		; 3D 4C 4B
	jmp $4C56.w		; 4C 56 4C
	eor ($4C.b)		; 52 4C
	eor $50.b,X		; 55 50
	and $604C.w,X		; 3D 4C 60
	jmp $4C5F.w		; 4C 5F 4C
	eor ($4C.b)		; 52 4C
	eor $50.b,X		; 55 50
	adc #$4C.b		; 69 4C
	pla		; 68
	jmp $4C5F.w		; 4C 5F 4C
	eor ($4C.b)		; 52 4C
	eor $51.b,X		; 55 51
	ora $51.b		; 05 51
	brk $50.b		; 00 50
	eor ($51.b),Y		; 51 51
	cmp ($4D.b)		; D2 4D
	cmp ($51.b,S),Y		; D3 51
	pei ($0D.b)		; D4 0D
	cmp $0D.b,X		; D5 0D
	and $DD4C.w,X		; 3D 4C DD
	ora $0DDE.w		; 0D DE 0D
	brk $0C.b		; 00 0C
	inc $EF51.w		; EE 51 EF
	ora $0DF0.w		; 0D F0 0D
	sbc ($0D.b),Y		; F1 0D
	brk $0C.b		; 00 0C
	eor ($11.b),Y		; 51 11
	eor ($51.b),Y		; 51 51
	brk $50.b		; 00 50
	clc		; 18
	ora $1151.w		; 0D 51 11
	eor ($51.b),Y		; 51 51
	brk $50.b		; 00 50
	.db $82, $0D, $83		; 82 0D 83
	ora #$84.b		; 09 84
	ora #$E1.b		; 09 E1
	ora #$A5.b		; 09 A5
	ora #$A6.b		; 09 A6
	ora #$A7.b		; 09 A7
	ora #$F4.b		; 09 F4
	ora #$51.b		; 09 51
	eor ($00.b),Y		; 51 00
	bvc  81.b		; 50 51
	eor ($00.b),Y		; 51 00
	bvc  81.b		; 50 51
	eor ($00.b),Y		; 51 00
	bvc  81.b		; 50 51
	eor ($18.b),Y		; 51 18
	eor $0A49.w		; 4D 49 0A
	sty $49.b		; 84 49
	sta $49.b,S		; 83 49
	.db $82, $4D, $F5		; 82 4D F5
	ora #$A7.b		; 09 A7
	eor #$A6.b		; 49 A6
	eor #$A5.b		; 49 A5
	eor #$55.b		; 49 55
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc 109.b		; 50 6D
	eor $4C00.w		; 4D 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	and $004C.w,X		; 3D 4C 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	lda $51.b,X		; B5 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	bne  81.b		; D0 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	phk		; 4B
	tsb $0C3D.w		; 0C 3D 0C
	jmp $5250.w		; 4C 50 52
	tsb $0C3D.w		; 0C 3D 0C
	eor $10.b,X		; 55 10
	eor ($0C.b)		; 52 0C
	lsr $0C.b,X		; 56 0C
	eor $10.b,X		; 55 10
	eor ($0C.b)		; 52 0C
	eor $0C600C.l,X		; 5F 0C 60 0C
	eor ($0C.b)		; 52 0C
	eor $0C680C.l,X		; 5F 0C 68 0C
	adc #$0C.b		; 69 0C
	ror $8910.w,X		; 7E 10 89
	tsb $4C9A.w		; 0C 9A 4C
	tyx		; BB
	bit $0CD2.w		; 2C D2 0C
	cmp ($0C.b),Y		; D1 0C
	bne  12.b		; D0 0C
	cmp $2C002C.l		; CF 2C 00 2C
	inx		; E8
	tsb $08E7.w		; 0C E7 08
	inc $30.b		; E6 30
	sta $8C.b,S		; 83 8C
	ora $0D.b,S		; 03 0D
	cop $09.b		; 02 09
	ora ($31.b,X)		; 01 31
	ora $10.b		; 05 10
	asl $8C.b		; 06 8C
	ora [$08.b]		; 07 08
	php		; 08
	bmi  25.b		; 30 19
	bpl   6.b		; 10 06
	sty $081A.w		; 8C 1A 08
	tas		; 1B
	bmi  44.b		; 30 2C
	tsb $0C06.w		; 0C 06 0C
	inc A		; 1A
	php		; 08
	tas		; 1B
	bmi  61.b		; 30 3D
	jmp $0C06.w		; 4C 06 0C
	inc A		; 1A
	php		; 08
	tas		; 1B
	bmi  82.b		; 30 52
	jmp $0C53.w		; 4C 53 0C
	mvn $1B,$08		; 54 08 1B
	bmi  89.b		; 30 59
	sty $0C5A.w		; 8C 5A 0C
	tad		; 5B
	php		; 08
	tas		; 1B
	bmi  98.b		; 30 62
	tsb $0C63.w		; 0C 63 0C
	stz $0C.b		; 64 0C
	adc $30.b		; 65 30
	rtl		; 6B

	tsb $0C6C.w		; 0C 6C 0C
	adc $6E0C.w		; 6D 0C 6E
	bit $2C2C.w		; 2C 2C 2C
	bit $2C0C.w		; 2C 0C 2C
	tsb $4C74.w		; 0C 74 4C
	ror $2C70.w,X		; 7E 70 2C
	tsb $0870.w		; 0C 70 08
	bvs   8.b		; 70 08
	bit #$6C.b		; 89 6C
	ror $2C50.w,X		; 7E 50 2C
	tsb $4C8A.w		; 0C 8A 4C
	txs		; 9A
	jmp ($4C89.w)		; 6C 89 4C
	ror $2C50.w,X		; 7E 50 2C
	tsb $0C09.w		; 0C 09 0C
	asl A		; 0A
	bpl  11.b		; 10 0B
	bpl  12.b		; 10 0C
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  30.b		; 10 1E
	tsb $901F.w		; 0C 1F 90
	and $2E10.w		; 2D 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  74.b		; 10 4A
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	tsb $1041.w		; 0C 41 10
	bit $766C.w		; 2C 6C 76
	bmi  11.b		; 30 0B
	bmi  12.b		; 30 0C
	bmi 126.b		; 30 7E
	bmi 126.b		; 30 7E
	bmi 118.b		; 30 76
	bvs -126.b		; 70 82
	bcs -119.b		; B0 89
	bit $2C93.w		; 2C 93 2C
	sta ($2C.b)		; 92 2C
	sta $30.b,X		; 95 30
	lda $2C.b		; A5 2C
	txs		; 9A
	bit $2CA4.w		; 2C A4 2C
	lda $2C.b,S		; A3 2C
	ora #$0C.b		; 09 0C
	asl A		; 0A
	bpl  11.b		; 10 0B
	bpl  12.b		; 10 0C
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  30.b		; 10 1E
	tsb $101F.w		; 0C 1F 10
	and $2E10.w		; 2D 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	tsb $1041.w		; 0C 41 10
	ora $0E18.w		; 0D 18 0E
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $45,$10		; 44 10 45
	bpl  13.b		; 10 0D
	sec		; 38
	asl $0F30.w		; 0E 30 0F
	bmi  16.b		; 30 10
	bmi  32.b		; 30 20
	bmi  33.b		; 30 21
	bmi  34.b		; 30 22
	bmi  35.b		; 30 23
	bmi  49.b		; 30 31
	bmi  50.b		; 30 32
	bmi  51.b		; 30 33
	bmi  52.b		; 30 34
	bmi  66.b		; 30 42
	bmi  67.b		; 30 43
	sec		; 38
	mvp $45,$30		; 44 30 45
	bmi  13.b		; 30 0D
	sec		; 38
	asl $0F30.w		; 0E 30 0F
	bmi  16.b		; 30 10
	bmi  32.b		; 30 20
	bmi  33.b		; 30 21
	bmi  34.b		; 30 22
	bmi  35.b		; 30 23
	bmi  49.b		; 30 31
	bmi  50.b		; 30 32
	bmi  51.b		; 30 33
	bmi  52.b		; 30 34
	bmi  66.b		; 30 42
	bmi  67.b		; 30 43
	sec		; 38
	and ($30.b,S),Y		; 33 30
	eor ($2E.b,S),Y		; 53 2E
	ora $0E18.w		; 0D 18 0E
	bpl  51.b		; 10 33
	bcc  84.b		; 90 54
	asl A		; 0A
	jsr $2110.w		; 20 10 21
	bpl  34.b		; 10 22
	bpl  85.b		; 10 55
	asl A		; 0A
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($10.b,S),Y		; 33 10
	bit $12.b,X		; 34 12
	.db $42, $10		; 42 10
	eor $18.b,S		; 43 18
	mvp $39,$10		; 44 10 39
	ora ($0D.b)		; 12 0D
	clc		; 18
	asl $0F10.w		; 0E 10 0F
	bpl  62.b		; 10 3E
	ora ($20.b)		; 12 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  66.b		; 10 42
	ora ($31.b)		; 12 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $45,$10		; 44 10 45
	bpl  17.b		; 10 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $1024.w		; 0C 24 10
	and $10.b		; 25 10
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  70.b		; 10 46
	bpl  71.b		; 10 47
	clc		; 18
	pha		; 48
	bpl  73.b		; 10 49
	bpl  17.b		; 10 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $1024.w		; 0C 24 10
	and $10.b		; 25 10
	rol $10.b		; 26 10
	jmp $103590.l		; 5C 90 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	ror $10.b		; 66 10
	lsr $10.b		; 46 10
	eor [$18.b]		; 47 18
	adc $0C7010.l		; 6F 10 70 0C
	ora ($30.b),Y		; 11 30
	adc $30.b,X		; 75 30
	bit $2C2C.w		; 2C 2C 2C
	bit $307F.w		; 2C 7F 30
	bra 108.b		; 80 6C
	ror $7E70.w,X		; 7E 70 7E
	bvs -111.b		; 70 91
	bmi -110.b		; 30 92
	jmp ($6C93.w)		; 6C 93 6C
	bit #$2C.b		; 89 2C
	lda $6C.b,S		; A3 6C
	ldy $6C.b		; A4 6C
	txs		; 9A
	jmp ($6CA5.w)		; 6C A5 6C
	lda [$6C.b],Y		; B7 6C
	clv		; B8
	jmp ($6CB9.w)		; 6C B9 6C
	tsx		; BA
	jmp ($701F.w)		; 6C 1F 70
	cmp $CE6C.w		; CD 6C CE
	jmp ($6CCF.w)		; 6C CF 6C
	and $30.b,X		; 35 30
	sbc $70.b,S		; E3 70
	cpx $70.b		; E4 70
	sbc $70.b		; E5 70
	lsr $30.b		; 46 30
	inc $FF70.w,X		; FE 70 FF
	bvs   0.b		; 70 00
	and ($35.b),Y		; 31 35
	bcs  -2.b		; B0 FE
	beq  -1.b		; F0 FF
	beq   0.b		; F0 00
	sbc ($1F.b),Y		; F1 1F
	beq  31.b		; F0 1F
	bmi  -1.b		; 30 FF
	bvs  37.b		; 70 25
	lda ($30.b),Y		; B1 30
	bvs  31.b		; 70 1F
	bcs  -1.b		; B0 FF
	bvs   1.b		; 70 01
	sbc ($41.b),Y		; F1 41
	bvs  -2.b		; 70 FE
	beq  -1.b		; F0 FF
	bvs   0.b		; 70 00
	and ($1F.b),Y		; 31 1F
	beq -29.b		; F0 E3
	beq  88.b		; F0 58
	adc ($01.b),Y		; 71 01
	adc ($72.b),Y		; 71 72
	adc $6D6F.w		; 6D 6F 6D
	ror $2571.w		; 6E 71 25
	adc ($8A.b),Y		; 71 8A
	adc $6D91.w		; 6D 91 6D
	bcc 113.b		; 90 71
	sta $69B871.l		; 8F 71 B8 69
	lda ($6D.b),Y		; B1 6D
	lda [$69.b],Y		; B7 69
	ldx $6D.b,Y		; B6 6D
	and $4A164A.l,X		; 3F 4A 16 4A
	ora $4A.b,X		; 15 4A
	eor ($50.b),Y		; 51 50
	and $123012.l		; 2F 12 30 12
	and ($12.b),Y		; 31 12
	and [$10.b]		; 27 10
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  70.b		; 10 46
	bpl  71.b		; 10 47
	clc		; 18
	pha		; 48
	bpl  73.b		; 10 49
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  93.b		; 10 5D
	jmp $4C5E.w		; 4C 5E 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $2C0C.w		; 2C 0C 2C
	tsb $4C67.w		; 0C 67 4C
	brk $4C.b		; 00 4C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C2C.w		; 0C 2C 0C
	adc ($4C.b),Y		; 71 4C
	bit $2C2C.w		; 2C 2C 2C
	tsb $0C2C.w		; 0C 2C 0C
	stz $4C.b,X		; 74 4C
	ror $2C70.w,X		; 7E 70 2C
	tsb $0870.w		; 0C 70 08
	bvs   8.b		; 70 08
	bit #$6C.b		; 89 6C
	ror $2C10.w,X		; 7E 10 2C
	tsb $4C8A.w		; 0C 8A 4C
	txs		; 9A
	jmp ($4C89.w)		; 6C 89 4C
	ror $2C50.w,X		; 7E 50 2C
	tsb $6CBB.w		; 0C BB 6C
	txs		; 9A
	jmp $4C89.w		; 4C 89 4C
	ror $CF50.w,X		; 7E 50 CF
	jmp ($4CD0.w)		; 6C D0 4C
	cmp ($4C.b),Y		; D1 4C
	cmp ($4C.b)		; D2 4C
	inc $70.b		; E6 70
	sbc [$48.b]		; E7 48
	inx		; E8
	jmp $4C00.w		; 4C 00 4C
	ora ($71.b,X)		; 01 71
	cop $49.b		; 02 49
	ora $4D.b,S		; 03 4D
	sta $CC.b,S		; 83 CC
	php		; 08
	bvs   7.b		; 70 07
	pha		; 48
	asl $CC.b		; 06 CC
	ora $50.b		; 05 50
	tas		; 1B
	bvs  26.b		; 70 1A
	pha		; 48
	asl $CC.b		; 06 CC
	ora $1B50.w,Y		; 19 50 1B
	bvs  26.b		; 70 1A
	pha		; 48
	asl $CC.b		; 06 CC
	bit $1B4C.w		; 2C 4C 1B
	bvs  26.b		; 70 1A
	pha		; 48
	asl $4C.b		; 06 4C
	and $1B0C.w,X		; 3D 0C 1B
	bvs  84.b		; 70 54
	pha		; 48
	eor ($4C.b,S),Y		; 53 4C
	eor ($0C.b)		; 52 0C
	tas		; 1B
	bvs  91.b		; 70 5B
	pha		; 48
	phy		; 5A
	jmp $4C59.w		; 4C 59 4C
	adc $70.b		; 65 70
	stz $4C.b		; 64 4C
	adc $4C.b,S		; 63 4C
	.db $62, $4C, $6E		; 62 4C 6E
	jmp ($4C6D.w)		; 6C 6D 4C
	jmp ($6B4C.w)		; 6C 4C 6B
	jmp $5096.w		; 4C 96 50
	brk $50.b		; 00 50
	trb $52.b		; 14 52
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	and [$52.b]		; 27 52
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	and [$52.b]		; 27 52
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	sta ($4C.b,X)		; 81 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ldx $50.b		; A6 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	ldy $0050.w,X		; BC 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   8.b		; 50 08
	eor ($09.b),Y		; 51 09
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc -125.b		; 50 83
	cpy $5107.w		; CC 07 51
	tas		; 1B
	eor ($1C.b),Y		; 51 1C
	eor ($19.b),Y		; 51 19
	eor ($2B.b),Y		; 51 2B
	eor ($2C.b),Y		; 51 2C
	eor $512D.w		; 4D 2D 51
	and $2C4C.w,X		; 3D 4C 2C
	jmp $4D3D.w		; 4C 3D 4D
	rol $004D.w,X		; 3E 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stx $51.b		; 86 51
	sta [$11.b]		; 87 11
	dey		; 88
	ora ($87.b),Y		; 11 87
	ora ($07.b),Y		; 11 07
	ora ($A9.b),Y		; 11 A9
	ora ($00.b),Y		; 11 00
	bpl -87.b		; 10 A9
	eor ($FD.b),Y		; 51 FD
	eor ($FE.b),Y		; 51 FE
	ora $0C00.w		; 0D 00 0C
	sbc $080009.l,X		; FF 09 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	dey		; 88
	ora ($88.b),Y		; 11 88
	ora ($87.b),Y		; 11 87
	ora ($88.b),Y		; 11 88
	ora ($00.b),Y		; 11 00
	bpl -119.b		; 10 89
	cmp ($A9.b),Y		; D1 A9
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	asl A		; 0A
	ora ($12.b,X)		; 01 12
	cop $0E.b		; 02 0E
	ora $0E.b,S		; 03 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	dey		; 88
	ora ($89.b),Y		; 11 89
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -119.b		; 10 89
	cmp ($AA.b),Y		; D1 AA
	ora ($AA.b),Y		; 11 AA
	eor ($AD.b),Y		; 51 AD
	eor ($04.b),Y		; 51 04
	asl A		; 0A
	ora $0A.b		; 05 0A
	phk		; 4B
	asl A		; 0A
	jmp $1A0A.w		; 4C 0A 1A
	asl $0A1B.w		; 0E 1B 0A
	trb BG4SC.w		; 1C 0A 21
	asl A		; 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bit #$51.b		; 89 51
	dey		; 88
	eor ($AF.b),Y		; 51 AF
	eor ($AE.b),Y		; 51 AE
	eor ($AA.b),Y		; 51 AA
	eor ($89.b),Y		; 51 89
	sta ($0F.b),Y		; 91 0F
	asl A		; 0A
	asl $4A.b		; 06 4A
	ora $4A.b		; 05 4A
	tsb $4A.b		; 04 4A
	jsl $4A1C0A.l		; 22 0A 1C 4A
	tas		; 1B
	lsr A		; 4A
	inc A		; 1A
	lsr $4C00.w		; 4E 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ora #$11.b		; 09 11
	asl A		; 0A
	ora ($1C.b),Y		; 11 1C
	ora ($1B.b),Y		; 11 1B
	ora ($07.b),Y		; 11 07
	ora ($83.b),Y		; 11 83
	sty $112D.w		; 8C 2D 11
	bit $2B0D.w		; 2C 0D 2B
	ora ($19.b),Y		; 11 19
	ora ($3E.b),Y		; 11 3E
	ora $0D3D.w		; 0D 3D 0D
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C74.w		; 0C 74 0C
	bit $2C4C.w		; 2C 4C 2C
	jmp $4C2C.w		; 4C 2C 4C
	bvs   8.b		; 70 08
	bvs   8.b		; 70 08
	bit $7E4C.w		; 2C 4C 7E
	bpl -118.b		; 10 8A
	tsb $4C2C.w		; 0C 2C 4C
	ror $8910.w,X		; 7E 10 89
	tsb $4C2C.w		; 0C 2C 4C
	ror $8910.w,X		; 7E 10 89
	tsb $0C9A.w		; 0C 9A 0C
	ror $8910.w,X		; 7E 10 89
	tsb $0C9A.w		; 0C 9A 0C
	tyx		; BB
	tsb $0D1D.w		; 0C 1D 0D
	cmp ($0C.b),Y		; D1 0C
	bne  12.b		; D0 0C
	cmp $0C2C0C.l		; CF 0C 2C 0C
	inx		; E8
	tsb $08E7.w		; 0C E7 08
	inc $10.b		; E6 10
	and $0D030D.l,X		; 3F 0D 03 0D
	cop $09.b		; 02 09
	ora ($11.b,X)		; 01 11
	eor $530C.w		; 4D 0C 53
	tsb $0956.w		; 0C 56 09
	php		; 08
	bpl  89.b		; 10 59
	tsb $0C5A.w		; 0C 5A 0C
	tad		; 5B
	php		; 08
	tas		; 1B
	bpl  98.b		; 10 62
	tsb $0C63.w		; 0C 63 0C
	stz $0C.b		; 64 0C
	adc $10.b		; 65 10
	rtl		; 6B

	tsb $0C6C.w		; 0C 6C 0C
	adc $6E0C.w		; 6D 0C 6E
	tsb $0C09.w		; 0C 09 0C
	asl A		; 0A
	bpl  11.b		; 10 0B
	bpl  12.b		; 10 0C
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  30.b		; 10 1E
	tsb $101F.w		; 0C 1F 10
	lsr A		; 4A
	bpl  46.b		; 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  44.b		; 10 2C
	jmp $1076.w		; 4C 76 10
	rti		; 40

	tsb $1041.w		; 0C 41 10
	bit $2C4C.w		; 2C 4C 2C
	jmp $0CAE.w		; 4C AE 0C
	tsb $7E10.w		; 0C 10 7E
	bpl 126.b		; 10 7E
	bpl -128.b		; 10 80
	tsb $1082.w		; 0C 82 10
	bit #$0C.b		; 89 0C
	sta ($0C.b,S),Y		; 93 0C
	sta ($0C.b)		; 92 0C
	sta $10.b,X		; 95 10
	lda $0C.b		; A5 0C
	txs		; 9A
	tsb $0CA4.w		; 0C A4 0C
	lda $0C.b,S		; A3 0C
	tsx		; BA
	tsb $0CB9.w		; 0C B9 0C
	clv		; B8
	tsb $0CB7.w		; 0C B7 0C
	cmp $0CCE0C.l		; CF 0C CE 0C
	cmp $1F0C.w		; CD 0C 1F
	bpl -27.b		; 10 E5
	bpl -28.b		; 10 E4
	bpl  54.b		; 10 36
	ora ($35.b),Y		; 11 35
	ora ($4C.b),Y		; 11 4C
	ora ($4B.b),Y		; 11 4B
	ora ($4A.b),Y		; 11 4A
	ora ($49.b),Y		; 11 49
	ora ($65.b),Y		; 11 65
	ora $1164.w		; 0D 64 11
	inc $6310.w,X		; FE 10 63
	ora $0D81.w		; 0D 81 0D
	bra  13.b		; 80 0D
	adc $0D7E0D.l,X		; 7F 0D 7E 0D
	ldy $0D.b		; A4 0D
	lda $0D.b,S		; A3 0D
	ldx #$0D.b		; A2 0D
	lda ($0D.b,X)		; A1 0D
	cmp #$0D.b		; C9 0D
	iny		; C8
	ora $0DC7.w		; 0D C7 0D
	dec $0D.b		; C6 0D
	eor ($10.b),Y		; 51 10
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	ora [$0A.b],Y		; 17 0A
	plp		; 28
	ora ($29.b)		; 12 29
	ora ($2A.b)		; 12 2A
	asl $122B.w		; 0E 2B 12
	and $2E10.w		; 2D 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	tsb $1041.w		; 0C 41 10
	ora $0E18.w		; 0D 18 0E
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $FD,$10		; 44 10 FD
	bpl  13.b		; 10 0D
	clc		; 18
	trb $11.b		; 14 11
	ora ($11.b,S),Y		; 13 11
	ora ($11.b)		; 12 11
	bit $11.b		; 24 11
	and $11.b,S		; 23 11
	jsl $112111.l		; 22 11 21 11
	bit $11.b,X		; 34 11
	and ($10.b)		; 32 10
	and ($11.b,S),Y		; 33 11
	and ($0D.b)		; 32 0D
	pha		; 48
	ora ($47.b),Y		; 11 47
	ora $0D46.w		; 0D 46 0D
	eor $0D.b		; 45 0D
	.db $62, $0D, $61		; 62 0D 61
	ora #$60.b		; 09 60
	ora ($23.b),Y		; 11 23
	bpl 125.b		; 10 7D
	ora $0D7C.w		; 0D 7C 0D
	tda		; 7B
	ora $1971.w		; 0D 71 19
	ldy #$0D.b		; A0 0D
	sta $0D9E0D.l,X		; 9F 0D 9E 0D
	sta $C511.w,X		; 9D 11 C5
	ora $0DC4.w		; 0D C4 0D
	cmp $0D.b,S		; C3 0D
	rep #$09		; C2 09
	asl $0A.b,X		; 16 0A
	ora [$0A.b],Y		; 17 0A
	asl $0A.b,X		; 16 0A
	asl $4A.b,X		; 16 4A
	bit $2D12.w		; 2C 12 2D
	ora ($2E.b)		; 12 2E
	ora ($2B.b)		; 12 2B
	ora ($31.b)		; 12 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $45,$10		; 44 10 45
	bpl  17.b		; 10 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $1024.w		; 0C 24 10
	and $10.b		; 25 10
	rol $10.b		; 26 10
	jmp $103510.l		; 5C 10 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	ror $10.b		; 66 10
	lsr $10.b		; 46 10
	eor [$18.b]		; 47 18
	adc $0C7010.l		; 6F 10 70 0C
	ora ($10.b),Y		; 11 10
	adc $10.b,X		; 75 10
	bit $B60C.w		; 2C 0C B6
	tsb $107F.w		; 0C 7F 10
	bra  76.b		; 80 4C
	cpy $CB0C.w		; CC 0C CB
	tsb $1091.w		; 0C 91 10
	sep #$0C		; E2 0C
	sbc ($0C.b,X)		; E1 0C
	bit #$4C.b		; 89 4C
	jsr ($A40C.w,X)		; FC 0C A4
	jmp $0CFB.w		; 4C FB 0C
	plx		; FA
	bpl -73.b		; 10 B7
	jmp $0D11.w		; 4C 11 0D
	bpl  13.b		; 10 0D
	ora $0D200D.l		; 0F 0D 20 0D
	ora $0D1E0D.l,X		; 1F 0D 1E 0D
	cmp $09314C.l		; CF 4C 31 09
	bmi  17.b		; 30 11
	and $50E511.l		; 2F 11 E5 50
	mvp $FE,$11		; 44 11 FE
	bvc  67.b		; 50 43
	ora ($00.b),Y		; 11 00
	ora ($11.b),Y		; 11 11
	bpl  95.b		; 10 5F
	ora ($5E.b),Y		; 11 5E
	ora ($5D.b),Y		; 11 5D
	ora ($72.b),Y		; 11 72
	eor $0D7A.w		; 4D 7A 0D
	adc $7809.w,Y		; 79 09 78
	ora #$9C.b		; 09 9C
	ora $119B.w		; 0D 9B 11
	txs		; 9A
	ora $0999.w,Y		; 19 99 09
	cmp ($0D.b,X)		; C1 0D
	cpy #$11.b		; C0 11
	lda $09BE11.l,X		; BF 11 BE 09
	ora [$4A.b],Y		; 17 4A
	asl $4A.b,X		; 16 4A
	ora $4A.b,X		; 15 4A
	eor ($50.b),Y		; 51 50
	and $123012.l		; 2F 12 30 12
	and ($12.b),Y		; 31 12
	and [$10.b]		; 27 10
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  70.b		; 10 46
	bpl  71.b		; 10 47
	clc		; 18
	pha		; 48
	bpl  73.b		; 10 49
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  93.b		; 10 5D
	jmp $4C5E.w		; 4C 5E 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C90.w		; 0C 90 0C
	sta $0CA210.l		; 8F 10 A2 0C
	lda ($0C.b,X)		; A1 0C
	lda ($0C.b,X)		; A1 0C
	ldy #$0C.b		; A0 0C
	lda $0C.b,X		; B5 0C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0CB4.w		; 0C B4 0C
	dex		; CA
	tsb $0C2C.w		; 0C 2C 0C
	bvs   8.b		; 70 08
	cmp #$0C.b		; C9 0C
	cpx #$0C.b		; E0 0C
	cmp $0CDF0C.l,X		; DF 0C DF 0C
	dec $F90C.w,X		; DE 0C F9
	tsb $0CF8.w		; 0C F8 0C
	sbc [$0C.b],Y		; F7 0C
	inc $0C.b,X		; F6 0C
	asl $9A0D.w		; 0E 0D 9A
	jmp $4C89.w		; 4C 89 4C
	ora $CF0D.w		; 0D 0D CF
	jmp $4CD0.w		; 4C D0 4C
	cmp ($4C.b),Y		; D1 4C
	ora $E64D.w,X		; 1D 4D E6
	bvc -25.b		; 50 E7
	pha		; 48
	inx		; E8
	jmp $4C2C.w		; 4C 2C 4C
	ora ($51.b,X)		; 01 51
	cop $49.b		; 02 49
	.db $42, $0D		; 42 0D
	eor ($09.b,X)		; 41 09
	jmp $495611.l		; 5C 11 56 49
	tad		; 5B
	ora $095A.w		; 0D 5A 09
	adc [$09.b],Y		; 77 09
	ror $09.b,X		; 76 09
	adc $0D.b,X		; 75 0D
	stz $09.b,X		; 74 09
	tya		; 98
	ora #$97.b		; 09 97
	ora #$96.b		; 09 96
	ora #$95.b		; 09 95
	ora #$BD.b		; 09 BD
	ora #$BC.b		; 09 BC
	ora $4C6C.w		; 0D 6C 4C
	rtl		; 6B

	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sta $108E10.l		; 8F 10 8E 10
	sta $8C10.w		; 8D 10 8C
	bpl -97.b		; 10 9F
	bpl -98.b		; 10 9E
	bpl -99.b		; 10 9D
	bpl -100.b		; 10 9C
	bpl -77.b		; 10 B3
	php		; 08
	lda ($10.b)		; B2 10
	lda ($10.b),Y		; B1 10
	bcs   8.b		; B0 08
	iny		; C8
	php		; 08
	cmp [$10.b]		; C7 10
	dec $10.b		; C6 10
	cmp $0C.b		; C5 0C
	cmp $DC08.w,X		; DD 08 DC
	bpl -37.b		; 10 DB
	clc		; 18
	phx		; DA
	tsb $08F5.w		; 0C F5 08
	pea $F308.w		; F4 08 F3
	php		; 08
	sbc ($10.b)		; F2 10
	tsb $0B09.w		; 0C 09 0B
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -125.b		; 10 83
	cpy $5107.w		; CC 07 51
	tas		; 1B
	eor ($1C.b),Y		; 51 1C
	eor ($19.b),Y		; 51 19
	eor ($2B.b),Y		; 51 2B
	eor ($2C.b),Y		; 51 2C
	eor $512D.w		; 4D 2D 51
	rti		; 40

	ora #$2C.b		; 09 2C
	jmp $4D3D.w		; 4C 3D 4D
	rol $004D.w,X		; 3E 4D 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	phb		; 8B
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $9B.b		; 14 9B
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -81.b		; 10 AF
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -60.b		; 10 C4
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -39.b		; 10 D9
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  46.b		; 10 2E
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   7.b		; 50 07
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   9.b		; 10 09
	ora ($08.b),Y		; 11 08
	ora ($1C.b),Y		; 11 1C
	ora ($1B.b),Y		; 11 1B
	ora ($07.b),Y		; 11 07
	ora ($83.b),Y		; 11 83
	sty $112D.w		; 8C 2D 11
	bit $2B0D.w		; 2C 0D 2B
	ora ($19.b),Y		; 11 19
	ora ($3E.b),Y		; 11 3E
	ora $0D3D.w		; 0D 3D 0D
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sta $8C.b,S		; 83 8C
	sbc ($50.b),Y		; F1 50
	beq  16.b		; F0 10
	sbc $100510.l		; EF 10 05 10
	brk $10.b		; 00 10
	ora [$11.b]		; 07 11
	asl $91.b		; 06 91
	ora $1A10.w,Y		; 19 10 1A
	ora ($19.b),Y		; 11 19
	ora ($2C.b),Y		; 11 2C
	tsb $0C2C.w		; 0C 2C 0C
	bit $2A0C.w		; 2C 0C 2A
	ora $0C2C.w		; 0D 2C 0C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0D3C.w		; 0C 3C 0D
	bit $4D0C.w		; 2C 0C 4D
	tsb $1154.w		; 0C 54 11
	eor ($0D.b,S),Y		; 53 0D
	eor ($11.b)		; 52 11
	eor $6C0C.w,Y		; 59 0C 6C
	ora $0D6B.w		; 0D 6B 0D
	ror A		; 6A
	ora $0C62.w		; 0D 62 0C
	stx $8D0D.w		; 8E 0D 8D
	ora $0D8C.w		; 0D 8C 0D
	rtl		; 6B

	tsb $0C6C.w		; 0C 6C 0C
	ldy $0D.b,X		; B4 0D
	lda ($0D.b,S),Y		; B3 0D
	ora #$0C.b		; 09 0C
	asl A		; 0A
	bpl  11.b		; 10 0B
	bpl  31.b		; 10 1F
	bcc 105.b		; 90 69
	ora $0D68.w		; 0D 68 0D
	adc [$0D.b]		; 67 0D
	adc ($0D.b)		; 72 0D
	phb		; 8B
	ora $D037.w		; 0D 37 D0
	rol $D0.b,X		; 36 D0
	txa		; 8A
	ora $0CA9.w		; 0D A9 0C
	lda ($09.b)		; B2 09
	lda ($0D.b),Y		; B1 0D
	clv		; B8
	ora #$0D.b		; 09 0D
	clc		; 18
	asl $0F10.w		; 0E 10 0F
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $EC,$10		; 44 10 EC
	ora ($16.b),Y		; 11 16
	asl A		; 0A
	ora [$0A.b],Y		; 17 0A
	asl $0A.b,X		; 16 0A
	eor [$0E.b]		; 47 0E
	bit $2D12.w		; 2C 12 2D
	ora ($2E.b)		; 12 2E
	ora ($2B.b)		; 12 2B
	ora ($31.b)		; 12 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $45,$10		; 44 10 45
	bpl  17.b		; 10 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $0D66.w		; 0C 66 0D
	adc [$4D.b]		; 67 4D
	pla		; 68
	eor $4D69.w		; 4D 69 4D
	txa		; 8A
	eor $1036.w		; 4D 36 10
	and [$10.b],Y		; 37 10
	phb		; 8B
	eor $09ED.w		; 4D ED 09
	lda ($4D.b),Y		; B1 4D
	lda ($49.b)		; B2 49
	lda #$4C.b		; A9 4C
	bit $2C0C.w		; 2C 0C 2C
	tsb $0C2C.w		; 0C 2C 0C
	pha		; 48
	asl $122F.w		; 0E 2F 12
	bmi  18.b		; 30 12
	and ($12.b),Y		; 31 12
	and [$10.b]		; 27 10
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  70.b		; 10 46
	bpl  71.b		; 10 47
	clc		; 18
	pha		; 48
	bpl  73.b		; 10 49
	bpl -70.b		; 10 BA
	tsb $0CB9.w		; 0C B9 0C
	clv		; B8
	tsb $0CB7.w		; 0C B7 0C
	cmp $0CCE0C.l		; CF 0C CE 0C
	cmp $1F0C.w		; CD 0C 1F
	bpl -27.b		; 10 E5
	bpl -28.b		; 10 E4
	bpl -29.b		; 10 E3
	bpl  48.b		; 10 30
	bpl   0.b		; 10 00
	eor ($FF.b),Y		; 51 FF
	bpl  -2.b		; 10 FE
	bpl  65.b		; 10 41
	bpl  87.b		; 10 57
	ora ($58.b),Y		; 11 58
	ora ($FE.b),Y		; 11 FE
	bpl  31.b		; 10 1F
	bcc  37.b		; 90 25
	ora ($6E.b),Y		; 11 6E
	ora ($6F.b),Y		; 11 6F
	ora $0D70.w		; 0D 70 0D
	sta $119011.l		; 8F 11 90 11
	sta ($0D.b),Y		; 91 0D
	sta ($0D.b)		; 92 0D
	ldx $0D.b,Y		; B6 0D
	lda [$09.b],Y		; B7 09
	lda ($0D.b),Y		; B1 0D
	clv		; B8
	ora #$0D.b		; 09 0D
	clc		; 18
	eor $18.b,S		; 43 18
	and ($10.b,S),Y		; 33 10
	and $10.b,S		; 23 10
	adc ($19.b),Y		; 71 19
	adc ($19.b),Y		; 71 19
	adc ($19.b),Y		; 71 19
	adc ($19.b),Y		; 71 19
	sta ($11.b,S),Y		; 93 11
	sta ($11.b,S),Y		; 93 11
	sta ($11.b,S),Y		; 93 11
	sta ($11.b,S),Y		; 93 11
	lda $BA09.w,Y		; B9 09 BA
	ora #$BB.b		; 09 BB
	ora #$B9.b		; 09 B9
	eor #$11.b		; 49 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $4D72.w		; 0C 72 4D
	adc [$4D.b]		; 67 4D
	pla		; 68
	eor $4D69.w		; 4D 69 4D
	txa		; 8A
	eor $1036.w		; 4D 36 10
	and [$10.b],Y		; 37 10
	phb		; 8B
	eor $49B8.w		; 4D B8 49
	lda ($4D.b),Y		; B1 4D
	lda ($49.b)		; B2 49
	lda #$4C.b		; A9 4C
	ora $0E18.w		; 0D 18 0E
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl -29.b		; 10 E3
	ora $1042.w		; 0D 42 10
	eor $18.b,S		; 43 18
	mvp $F7,$10		; 44 10 F7
	ora #$11.b		; 09 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	tsb $0D66.w		; 0C 66 0D
	adc [$4D.b]		; 67 4D
	pla		; 68
	eor $4D69.w		; 4D 69 4D
	txa		; 8A
	eor $1036.w		; 4D 36 10
	and [$10.b],Y		; 37 10
	phb		; 8B
	eor $09B0.w		; 4D B0 09
	lda ($4D.b),Y		; B1 4D
	lda ($49.b)		; B2 49
	lda #$4C.b		; A9 4C
	ora ($0E.b,S),Y		; 13 0E
	brk $0C.b		; 00 0C
	trb $52.b		; 14 52
	stx $50.b,Y		; 96 50
	rol $0A.b		; 26 0A
	and [$52.b]		; 27 52
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	and [$52.b]		; 27 52
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	stx $50.b,Y		; 96 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	ora ($10.b),Y		; 11 10
	adc $10.b,X		; 75 10
	bit $2C0C.w		; 2C 0C 2C
	tsb $107F.w		; 0C 7F 10
	bra  76.b		; 80 4C
	ror $7E50.w,X		; 7E 50 7E
	bvc -111.b		; 50 91
	bpl -110.b		; 10 92
	jmp $4C93.w		; 4C 93 4C
	bit #$4C.b		; 89 4C
	lda $4C.b,S		; A3 4C
	ldy $4C.b		; A4 4C
	txs		; 9A
	jmp $4CA5.w		; 4C A5 4C
	lda [$4C.b],Y		; B7 4C
	clv		; B8
	jmp $4CB9.w		; 4C B9 4C
	tsx		; BA
	jmp $501F.w		; 4C 1F 50
	cmp $CE4C.w		; CD 4C CE
	jmp $4CCF.w		; 4C CF 4C
	and $10.b,X		; 35 10
	sbc $50.b,S		; E3 50
	cpx $50.b		; E4 50
	sbc $50.b		; E5 50
	lsr $10.b		; 46 10
	inc $FF50.w,X		; FE 50 FF
	bvc   0.b		; 50 00
	ora ($11.b),Y		; 11 11
	bpl  -2.b		; 10 FE
	bvc  88.b		; 50 58
	eor ($57.b),Y		; 51 57
	eor ($72.b),Y		; 51 72
	eor $4D6F.w		; 4D 6F 4D
	ror $2551.w		; 6E 51 25
	eor ($8A.b),Y		; 51 8A
	eor $4D91.w		; 4D 91 4D
	bcc  81.b		; 90 51
	sta $49B851.l		; 8F 51 B8 49
	lda ($4D.b),Y		; B1 4D
	lda [$49.b],Y		; B7 49
	ldx $4D.b,Y		; B6 4D
	bpl  80.b		; 10 50
	ora $500E50.l		; 0F 50 0E 50
	ora $2358.w		; 0D 58 23
	bvc  34.b		; 50 22
	bvc  33.b		; 50 21
	bvc  32.b		; 50 20
	bvc  52.b		; 50 34
	bvc  51.b		; 50 33
	bvc  50.b		; 50 32
	bvc  13.b		; 50 0D
	cli		; 58
	eor $50.b		; 45 50
	mvp $43,$50		; 44 50 43
	cli		; 58
	lsr A		; 4A
	lsr A		; 4A
	bpl  80.b		; 10 50
	ora $500E50.l		; 0F 50 0E 50
	eor $234A.w		; 4D 4A 23
	bvc  34.b		; 50 22
	bvc  33.b		; 50 21
	bvc  78.b		; 50 4E
	lsr A		; 4A
	bit $50.b,X		; 34 50
	and ($50.b,S),Y		; 33 50
	and ($50.b)		; 32 50
	eor $50454E.l		; 4F 4E 45 50
	mvp $43,$50		; 44 50 43
	cli		; 58
	bvc  78.b		; 50 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	dey		; 88
	ora ($89.b),Y		; 11 89
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -119.b		; 10 89
	cmp ($AA.b),Y		; D1 AA
	ora ($AB.b),Y		; 11 AB
	ora ($AC.b),Y		; 11 AC
	ora ($04.b),Y		; 11 04
	asl A		; 0A
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	ora [$0E.b]		; 07 0E
	inc A		; 1A
	asl $0A1B.w		; 0E 1B 0A
	trb $1D0A.w		; 1C 0A 1D
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda $AE11.w		; AD 11 AE
	ora ($AF.b),Y		; 11 AF
	ora ($AD.b),Y		; 11 AD
	ora ($08.b),Y		; 11 08
	asl A		; 0A
	ora #$0A.b		; 09 0A
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	asl A		; 0A
	asl $000A.w,X		; 1E 0A 00
	php		; 08
	ora $0A200A.l,X		; 1F 0A 20 0A
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda $AF11.w		; AD 11 AF
	ora ($AD.b),Y		; 11 AD
	ora ($AD.b),Y		; 11 AD
	ora ($0C.b),Y		; 11 0C
	asl $0A0D.w		; 0E 0D 0A
	asl $0F0A.w		; 0E 0A 0F
	asl A		; 0A
	ora $1E0E.w,X		; 1D 0E 1E
	asl A		; 0A
	and ($0A.b,X)		; 21 0A
	jsl $08000A.l		; 22 0A 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor ($10.b),Y		; 51 10
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	and $12280A.l,X		; 3F 0A 28 12
	and #$12.b		; 29 12
	rol A		; 2A
	asl $122B.w		; 0E 2B 12
	and $2E10.w		; 2D 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	tsb $1041.w		; 0C 41 10
	ora $0E18.w		; 0D 18 0E
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $F6,$10		; 44 10 F6
	ora ($0D.b),Y		; 11 0D
	clc		; 18
	asl $0F10.w		; 0E 10 0F
	bpl  16.b		; 10 10
	ora ($20.b)		; 12 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	bpl  35.b		; 10 23
	ora ($31.b)		; 12 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	ora ($42.b)		; 12 42
	bpl  67.b		; 10 43
	clc		; 18
	mvp $39,$10		; 44 10 39
	ora ($51.b)		; 12 51
	asl $100E.w		; 0E 0E 10
	ora $101010.l		; 0F 10 10 10
	eor ($12.b)		; 52 12
	and ($10.b,X)		; 21 10
	jsl $102310.l		; 22 10 23 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($10.b,S),Y		; 33 10
	bit $10.b,X		; 34 10
	.db $42, $10		; 42 10
	eor $18.b,S		; 43 18
	mvp $45,$10		; 44 10 45
	bpl   9.b		; 10 09
	tsb $100A.w		; 0C 0A 10
	phd		; 0B
	bpl  12.b		; 10 0C
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  30.b		; 10 1E
	tsb $101F.w		; 0C 1F 10
	and $2E10.w		; 2D 10 2E
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  74.b		; 10 4A
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	tsb $1041.w		; 0C 41 10
	bit $764C.w		; 2C 4C 76
	bpl  11.b		; 10 0B
	bpl  12.b		; 10 0C
	bpl 126.b		; 10 7E
	bpl 126.b		; 10 7E
	bpl 118.b		; 10 76
	bvc -126.b		; 50 82
	bpl -119.b		; 10 89
	tsb $0C93.w		; 0C 93 0C
	sta ($0C.b)		; 92 0C
	sta $10.b,X		; 95 10
	lda $0C.b		; A5 0C
	txs		; 9A
	tsb $0CA4.w		; 0C A4 0C
	lda $0C.b,S		; A3 0C
	brk $00.b		; 00 00
	tad		; 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $A2.b		; 00 A2
	brk $06.b		; 00 06
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $59.b		; 00 59
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $0D.b		; 00 0D
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $B8.b		; 00 B8
	brk $0E.b		; 00 0E
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $11.b		; 00 11
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $12.b		; 00 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $DC.b		; 00 DC
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $1B.b		; 00 1B
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $E2.b		; 00 E2
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $22.b		; 00 22
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $E3.b		; 00 E3
	brk $25.b		; 00 25
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $27.b		; 00 27
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $FC.b		; 00 FC
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $01.b		; 00 01
	ora ($A9.b,X)		; 01 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($0A.b,X)		; 01 0A
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($2C.b,X)		; 01 2C
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $2D.b		; 00 2D
	brk $08.b		; 00 08
	ora ($A6.b,X)		; 01 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $2E.b		; 00 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $2F.b		; 00 2F
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($32.b,X)		; 01 32
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $33.b		; 00 33
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $12.b		; 00 12
	ora ($95.b,X)		; 01 95
	brk $12.b		; 00 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $5F.b		; 00 5F
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $14.b		; 00 14
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $15.b		; 00 15
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $16.b		; 00 16
	ora ($17.b,X)		; 01 17
	ora ($18.b,X)		; 01 18
	ora ($14.b,X)		; 01 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $19.b		; 00 19
	ora ($36.b,X)		; 01 36
	brk $35.b		; 00 35
	brk $15.b		; 00 15
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora ($1B.b,X)		; 01 1B
	ora ($FA.b,X)		; 01 FA
	brk $1C.b		; 00 1C
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($14.b,X)		; 01 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	lda ($40.b),Y		; B1 40
	ora $012001.l,X		; 1F 01 20 01
	rol $00.b,X		; 36 00
	and $00.b,X		; 35 00
	ora $01.b,X		; 15 01
	tay		; A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($13.b,X)		; 01 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	ora ($2D.b,X)		; 01 2D
	ora ($2E.b,X)		; 01 2E
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($83.b,X)		; 01 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $31.b		; 00 31
	ora ($AE.b,X)		; 01 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $39.b		; 00 39
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($1C.b,X)		; 01 1C
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $14.b		; 00 14
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($A5.b,X)		; 01 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $5A.b		; 00 5A
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $15.b		; 00 15
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $3E.b		; 00 3E
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $12.b		; 00 12
	ora ($95.b,X)		; 01 95
	brk $3F.b		; 00 3F
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $5F.b		; 00 5F
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $37.b		; 00 37
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $DC.b		; 00 DC
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($3B.b,X)		; 01 3B
	ora ($1B.b,X)		; 01 1B
	brk $DD.b		; 00 DD
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $3C.b		; 00 3C
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $E3.b		; 00 E3
	brk $25.b		; 00 25
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	ora ($2D.b,X)		; 01 2D
	ora ($2E.b,X)		; 01 2E
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($14.b,X)		; 01 14
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $B3.b		; 00 B3
	brk $3F.b		; 00 3F
	ora ($B5.b,X)		; 01 B5
	brk $0D.b		; 00 0D
	brk $B6.b		; 00 B6
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $B8.b		; 00 B8
	brk $0E.b		; 00 0E
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $11.b		; 00 11
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	ora ($A9.b,X)		; 01 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	brk $2A.b		; 00 2A
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $42.b		; 00 42
	ora ($0A.b,X)		; 01 0A
	brk $04.b		; 00 04
	ora ($43.b,X)		; 01 43
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($2C.b,X)		; 01 2C
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $2D.b		; 00 2D
	brk $08.b		; 00 08
	ora ($A6.b,X)		; 01 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $47.b		; 00 47
	ora ($2E.b,X)		; 01 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $2F.b		; 00 2F
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $48.b		; 00 48
	ora ($30.b,X)		; 01 30
	brk $0C.b		; 00 0C
	ora ($49.b,X)		; 01 49
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $42.b		; 00 42
	brk $04.b		; 00 04
	ora ($43.b,X)		; 01 43
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $2C.b		; 00 2C
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $2D.b		; 00 2D
	brk $08.b		; 00 08
	ora ($A6.b,X)		; 01 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $47.b		; 00 47
	ora ($2E.b,X)		; 01 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $2F.b		; 00 2F
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
	ora ($43.b,X)		; 01 43
	brk $0C.b		; 00 0C
	ora ($49.b,X)		; 01 49
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	rti		; 40

	adc $40.b,S		; 63 40
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	bit $3201.w,X		; 3C 01 32
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $4C.b		; 00 4C
	ora ($44.b,X)		; 01 44
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $4D.b		; 00 4D
	ora ($45.b,X)		; 01 45
	brk $01.b		; 00 01
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $46.b		; 00 46
	brk $2A.b		; 00 2A
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $4E.b		; 00 4E
	ora ($47.b,X)		; 01 47
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $4F.b		; 00 4F
	ora ($48.b,X)		; 01 48
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $59.b		; 00 59
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CF.b,X)		; 01 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $52.b		; 00 52
	ora ($DF.b,X)		; 01 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $49.b		; 00 49
	brk $35.b		; 00 35
	brk $15.b		; 00 15
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	ora ($11.b,X)		; 01 11
	ora ($54.b,X)		; 01 54
	ora ($20.b,X)		; 01 20
	ora ($13.b,X)		; 01 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($14.b,X)		; 01 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $31.b		; 00 31
	ora ($AE.b,X)		; 01 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora ($F9.b,X)		; 01 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $55.b		; 00 55
	ora ($31.b,X)		; 01 31
	ora ($E7.b,X)		; 01 E7
	brk $56.b		; 00 56
	ora ($14.b,X)		; 01 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $57.b		; 00 57
	ora ($58.b,X)		; 01 58
	ora ($45.b,X)		; 01 45
	brk $4A.b		; 00 4A
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $46.b		; 00 46
	brk $2A.b		; 00 2A
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $4E.b		; 00 4E
	ora ($47.b,X)		; 01 47
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $4F.b		; 00 4F
	ora ($48.b,X)		; 01 48
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $3C.b		; 00 3C
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $E3.b		; 00 E3
	brk $25.b		; 00 25
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $5C.b		; 00 5C
	ora ($E9.b,X)		; 01 E9
	brk $4B.b		; 00 4B
	brk $01.b		; 00 01
	ora ($A9.b,X)		; 01 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora ($60.b,X)		; 01 60
	ora ($61.b,X)		; 01 61
	ora ($41.b,X)		; 01 41
	brk $2A.b		; 00 2A
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $42.b		; 00 42
	ora ($0A.b,X)		; 01 0A
	brk $04.b		; 00 04
	ora ($43.b,X)		; 01 43
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($2C.b,X)		; 01 2C
	brk $62.b		; 00 62
	ora ($63.b,X)		; 01 63
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $2D.b		; 00 2D
	brk $08.b		; 00 08
	ora ($A6.b,X)		; 01 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $47.b		; 00 47
	ora ($2E.b,X)		; 01 2E
	brk $64.b		; 00 64
	ora ($65.b,X)		; 01 65
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $4C.b		; 00 4C
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora ($67.b,X)		; 01 67
	ora ($30.b,X)		; 01 30
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $4F.b		; 00 4F
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $0F.b		; 00 0F
	ora ($2E.b,X)		; 01 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $2F.b		; 00 2F
	brk $B6.b		; 00 B6
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($32.b,X)		; 01 32
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $33.b		; 00 33
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $12.b		; 00 12
	ora ($95.b,X)		; 01 95
	brk $12.b		; 00 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $5F.b		; 00 5F
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $3E.b		; 00 3E
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $68.b		; 00 68
	ora ($69.b,X)		; 01 69
	ora ($B5.b,X)		; 01 B5
	brk $0D.b		; 00 0D
	brk $50.b		; 00 50
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $B8.b		; 00 B8
	brk $0E.b		; 00 0E
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $5C.b		; 00 5C
	ora ($E9.b,X)		; 01 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $6C.b		; 00 6C
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $3E.b		; 00 3E
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($6E.b,X)		; 01 6E
	ora ($68.b,X)		; 01 68
	ora ($69.b,X)		; 01 69
	ora ($7A.b,X)		; 01 7A
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($14.b,X)		; 01 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $B3.b		; 00 B3
	brk $3F.b		; 00 3F
	ora ($B5.b,X)		; 01 B5
	brk $0D.b		; 00 0D
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $B8.b		; 00 B8
	brk $0E.b		; 00 0E
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $11.b		; 00 11
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($12.b,X)		; 01 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $01.b		; 00 01
	rti		; 40

	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	eor ($00.b,S),Y		; 53 00
	stz $9D00.w		; 9C 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $98.b		; 00 98
	rti		; 40

	sta $9840.w,Y		; 99 40 98
	rti		; 40

	sta $9840.w,Y		; 99 40 98
	rti		; 40

	sta $9840.w,Y		; 99 40 98
	rti		; 40

	sta $9A40.w,Y		; 99 40 9A
	rti		; 40

	adc ($01.b)		; 72 01
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	sta $000100.l,X		; 9F 00 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	sta $00A000.l,X		; 9F 00 A0 00
	brk $00.b		; 00 00
	adc $6E00.w		; 6D 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $A2.b		; 00 A2
	brk $06.b		; 00 06
	brk $A3.b		; 00 A3
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $06.b		; 00 06
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $07.b		; 00 07
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $7A.b		; 00 7A
	rti		; 40

	ora [$40.b]		; 07 40
	lda [$40.b]		; A7 40
	brk $00.b		; 00 00
	rep #$00		; C2 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $A2.b		; 00 A2
	rti		; 40

	asl $40.b		; 06 40
	lda $40.b,S		; A3 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $02.b		; 00 02
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	sta $000040.l,X		; 9F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $A2.b		; 00 A2
	brk $06.b		; 00 06
	brk $A3.b		; 00 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $5C.b		; 00 5C
	ora ($E9.b,X)		; 01 E9
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $07.b		; 00 07
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $A2.b		; 00 A2
	brk $08.b		; 00 08
	brk $A3.b		; 00 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $02.b		; 00 02
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	sta $000040.l,X		; 9F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	rti		; 40

	ldy $7840.w,X		; BC 40 78
	rti		; 40

	adc $BD40.w,Y		; 79 40 BD
	rti		; 40

	inc A		; 1A
	rti		; 40

	ldx $C840.w,Y		; BE 40 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	rti		; 40

	ror $6F40.w		; 6E 40 6F
	rti		; 40

	bvs  64.b		; 70 40
	adc ($40.b),Y		; 71 40
	trb $40.b		; 14 40
	ora $40.b,X		; 15 40
	asl $40.b,X		; 16 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ror $40.b		; 66 40
	adc [$40.b]		; 67 40
	pla		; 68
	rti		; 40

	ora [$40.b]		; 07 40
	lda $40A040.l		; AF 40 A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	rti		; 40

	ora #$41.b		; 09 41
	ror A		; 6A
	eor ($6B.b,X)		; 41 6B
	eor ($E8.b,X)		; 41 E8
	rti		; 40

	asl $40.b		; 06 40
	cpx $40.b		; E4 40
	sta $0040.w,X		; 9D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	sta $40A040.l,X		; 9F 40 A0 40
	tya		; 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $3E.b		; 00 3E
	ora ($06.b,X)		; 01 06
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($6E.b,X)		; 01 6E
	ora ($68.b,X)		; 01 68
	ora ($69.b,X)		; 01 69
	ora ($7A.b,X)		; 01 7A
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($14.b,X)		; 01 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $B3.b		; 00 B3
	brk $3F.b		; 00 3F
	ora ($B5.b,X)		; 01 B5
	brk $0D.b		; 00 0D
	brk $B6.b		; 00 B6
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $B8.b		; 00 B8
	brk $0E.b		; 00 0E
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $11.b		; 00 11
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $12.b		; 00 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $54.b		; 00 54
	brk $58.b		; 00 58
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $28.b		; 00 28
	brk $73.b		; 00 73
	ora ($9D.b,X)		; 01 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0A.b		; 00 0A
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($2C.b,X)		; 01 2C
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $2D.b		; 00 2D
	brk $08.b		; 00 08
	ora ($A6.b,X)		; 01 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($2E.b,X)		; 01 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $4C.b		; 00 4C
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $78.b		; 00 78
	ora ($79.b,X)		; 01 79
	ora ($64.b,X)		; 01 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($2C.b,X)		; 01 2C
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $4F.b		; 00 4F
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $7A.b		; 00 7A
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $2E.b		; 00 2E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $2F.b		; 00 2F
	brk $B6.b		; 00 B6
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($32.b,X)		; 01 32
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $33.b		; 00 33
	brk $B9.b		; 00 B9
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $12.b		; 00 12
	ora ($95.b,X)		; 01 95
	brk $12.b		; 00 12
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $5F.b		; 00 5F
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $57.b		; 00 57
	ora ($58.b,X)		; 01 58
	ora ($45.b,X)		; 01 45
	brk $4A.b		; 00 4A
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $46.b		; 00 46
	brk $2A.b		; 00 2A
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $4E.b		; 00 4E
	ora ($47.b,X)		; 01 47
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $4F.b		; 00 4F
	ora ($48.b,X)		; 01 48
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($55.b,X)		; 01 55
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $7B.b		; 00 7B
	ora ($7C.b,X)		; 01 7C
	ora ($56.b,X)		; 01 56
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $13.b		; 00 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($26.b,X)		; 01 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($1C.b,X)		; 01 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $49.b		; 00 49
	brk $35.b		; 00 35
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $12.b		; 00 12
	ora ($95.b,X)		; 01 95
	brk $3F.b		; 00 3F
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($E7.b,X)		; 01 E7
	brk $5F.b		; 00 5F
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $37.b		; 00 37
	ora ($C7.b,X)		; 01 C7
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $CE.b		; 00 CE
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $0040.w		; ED 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $0040.w		; ED 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $26.b		; 00 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $26.b		; 00 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $26.b		; 00 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $26.b		; 00 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $D9.b		; 00 D9
	brk $C8.b		; 00 C8
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	rti		; 40

	sbc $C140.w		; ED 40 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $26.b		; 00 26
	ora ($C7.b,X)		; 01 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $27.b		; 00 27
	ora ($CC.b,X)		; 01 CC
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora ($2B.b,X)		; 01 2B
	ora ($F5.b,X)		; 01 F5
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $C9.b		; 00 C9
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $27.b		; 00 27
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $59.b		; 00 59
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	ora ($84.b,X)		; 01 84
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $59.b		; 00 59
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	ora ($84.b,X)		; 01 84
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $59.b		; 00 59
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($08.b,X)		; 01 08
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $78.b		; 00 78
	ora ($79.b,X)		; 01 79
	ora ($64.b,X)		; 01 64
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($09.b,X)		; 01 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $5B.b		; 00 5B
	brk $7A.b		; 00 7A
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($E8.b,X)		; 01 E8
	brk $14.b		; 00 14
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $5A.b		; 00 5A
	brk $49.b		; 00 49
	brk $35.b		; 00 35
	brk $AA.b		; 00 AA
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($12.b,X)		; 01 12
	ora ($95.b,X)		; 01 95
	brk $3F.b		; 00 3F
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $49.b		; 00 49
	brk $35.b		; 00 35
	brk $AA.b		; 00 AA
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($11.b,X)		; 01 11
	ora ($8F.b,X)		; 01 8F
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $13.b		; 00 13
	ora ($12.b,X)		; 01 12
	ora ($95.b,X)		; 01 95
	brk $3F.b		; 00 3F
	brk $35.b		; 00 35
	ora ($36.b,X)		; 01 36
	ora ($A5.b,X)		; 01 A5
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $15.b		; 00 15
	ora ($A8.b,X)		; 01 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($08.b,X)		; 01 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	ora ($11.b,X)		; 01 11
	ora ($54.b,X)		; 01 54
	ora ($20.b,X)		; 01 20
	ora ($13.b,X)		; 01 13
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($14.b,X)		; 01 14
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($07.b,X)		; 01 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $14.b		; 00 14
	brk $A6.b		; 00 A6
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $5C.b		; 00 5C
	ora ($E9.b,X)		; 01 E9
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $C5.b		; 00 C5
	brk $14.b		; 00 14
	brk $AB.b		; 00 AB
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9C.b		; 00 9C
	brk $01.b		; 00 01
	rti		; 40

	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	lda $00A000.l		; AF 00 A0 00
	lda ($00.b,X)		; A1 00
	sta $000100.l,X		; 9F 00 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	sta $00A000.l,X		; 9F 00 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	brk $09.b		; 00 09
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($E8.b,X)		; 01 E8
	brk $06.b		; 00 06
	brk $E4.b		; 00 E4
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $07.b		; 00 07
	brk $AF.b		; 00 AF
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $BD.b		; 00 BD
	brk $1A.b		; 00 1A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $81.b		; 00 81
	ora ($CC.b,X)		; 01 CC
	brk $CD.b		; 00 CD
	brk $82.b		; 00 82
	ora ($CF.b,X)		; 01 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $F6.b		; 00 F6
	brk $26.b		; 00 26
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $08.b		; 00 08
	brk $AB.b		; 00 AB
	brk $83.b		; 00 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $84.b		; 00 84
	ora ($01.b,X)		; 01 01
	rti		; 40

	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora ($40.b,X)		; 01 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	sta $40A040.l,X		; 9F 40 A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E10.w,X		; 1D 10 1E
	bpl  31.b		; 10 1F
	bpl  32.b		; 10 20
	bpl  66.b		; 10 42
	bpl  67.b		; 10 43
	bpl  68.b		; 10 44
	bpl  69.b		; 10 45
	bpl 102.b		; 10 66
	bpl 103.b		; 10 67
	bpl 104.b		; 10 68
	bpl 105.b		; 10 69
	bpl -125.b		; 10 83
	bpl -124.b		; 10 84
	bpl -123.b		; 10 85
	bpl -122.b		; 10 86
	bpl  37.b		; 10 25
	bpl  38.b		; 10 26
	bpl  39.b		; 10 27
	bpl  40.b		; 10 28
	bpl  72.b		; 10 48
	bpl  38.b		; 10 26
	bpl  73.b		; 10 49
	bpl  74.b		; 10 4A
	bpl 110.b		; 10 6E
	bpl 111.b		; 10 6F
	bpl  73.b		; 10 49
	bpl  74.b		; 10 4A
	bpl  29.b		; 10 1D
	bpl -119.b		; 10 89
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	tsb $1025.w		; 0C 25 10
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	plp		; 28
	bpl  72.b		; 10 48
	bpl  38.b		; 10 26
	bpl  73.b		; 10 49
	bpl  74.b		; 10 4A
	bpl 110.b		; 10 6E
	bpl 111.b		; 10 6F
	bpl  73.b		; 10 49
	bpl  74.b		; 10 4A
	bpl  29.b		; 10 1D
	bpl -119.b		; 10 89
	bpl -111.b		; 10 91
	ora ($92.b),Y		; 11 92
	ora ($1D.b),Y		; 11 1D
	bmi  30.b		; 30 1E
	bmi -81.b		; 30 AF
	ora ($B0.b),Y		; 11 B0
	ora ($42.b),Y		; 11 42
	bmi  67.b		; 30 43
	bmi -50.b		; 30 CE
	ora ($CF.b),Y		; 11 CF
	ora ($66.b),Y		; 11 66
	bmi 103.b		; 30 67
	bmi  53.b		; 30 35
	ora ($B0.b),Y		; 11 B0
	ora ($83.b),Y		; 11 83
	bmi -124.b		; 30 84
	bmi  53.b		; 30 35
	ora ($CF.b),Y		; 11 CF
	ora ($36.b),Y		; 11 36
	and ($26.b),Y		; 31 26
	bmi  53.b		; 30 35
	ora ($34.b),Y		; 11 34
	ora ($56.b),Y		; 11 56
	and ($55.b),Y		; 31 55
	and $1154.w,Y		; 39 54 11
	adc $7550.w,Y		; 79 50 75
	and $385A.w,Y		; 39 5A 38
	stz $11.b,X		; 74 11
	lda $10.b,S		; A3 10
	phy		; 5A
	sec		; 38
	sta $39.b,X		; 95 39
	sty $11.b,X		; 94 11
	ora ($11.b)		; 12 11
	adc [$16.b]		; 67 16
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	ora ($10.b,X)		; 01 10
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl  -3.b		; 10 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $10C211.l,X		; FF 11 C2 10
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	adc $2910.w,Y		; 79 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($91.b),Y		; 11 91
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	ora ($10.b,X)		; 01 10
	bmi  16.b		; 30 10
	ldy $10.b		; A4 10
	lda $10.b		; A5 10
	lda ($10.b,S),Y		; B3 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	ldy $10.b,X		; B4 10
	sbc $FE19.w,X		; FD 19 FE
	ora $11FF.w,Y		; 19 FF 11
.INDEX 16
	rep #$10		; C2 10
	lda $19.b,X		; B5 19
	ldx $19.b,Y		; B6 19
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	stx $A310.w		; 8E 10 A3
	bpl -30.b		; 10 E2
	bpl -113.b		; 10 8F
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($0A.b),Y		; 11 0A
	clc		; 18
	asl $58.b		; 06 58
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	and ($18.b,S),Y		; 33 18
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	mvn $F7,$18		; 54 18 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	phd		; 0B
	iny		; C8
	ror A		; 6A
	ora ($6B.b)		; 12 6B
	ora ($7A.b)		; 12 7A
	ora ($DA.b)		; 12 DA
	ora $1113.w,Y		; 19 13 11
	bit #$12.b		; 89 12
	sta [$12.b],Y		; 97 12
	sbc ($19.b),Y		; F1 19
	ror A		; 6A
	ora ($14.b)		; 12 14
	eor ($A9.b),Y		; 51 A9
	ora ($31.b)		; 12 31
	ora $16B2.w,Y		; 19 B2 16
	rtl		; 6B

	ora ($CC.b)		; 12 CC
	ora ($95.b)		; 12 95
	clc		; 18
	bne  18.b		; D0 12
	bit #$12.b		; 89 12
	sta [$12.b],Y		; 97 12
	adc ($11.b,S),Y		; 73 11
	adc $1410.w,Y		; 79 10 14
	eor ($A9.b),Y		; 51 A9
	ora ($79.b)		; 12 79
	bpl   3.b		; 10 03
	bpl -31.b		; 10 E1
	ora ($97.b)		; 12 97
	ora ($FD.b)		; 12 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $EE12.w		; ED 12 EE
	inc A		; 1A
	trb $52.b		; 14 52
	bcc  16.b		; 90 10
	cop $10.b		; 02 10
	eor $10.b,X		; 55 10
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	ora ($10.b,X)		; 01 10
	and #$10.b		; 29 10
	rol A		; 2A
	bvc  43.b		; 50 2B
	bvc  44.b		; 50 2C
	cli		; 58
	cop $10.b		; 02 10
	stx $8F10.w		; 8E 10 8F
	bpl -112.b		; 10 90
	bpl   1.b		; 10 01
	bpl  48.b		; 10 30
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl 121.b		; 10 79
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc  44.b		; 50 2C
	cli		; 58
	phk		; 4B
	cli		; 58
	jmp $C398.w		; 4C 98 C3
	cli		; 58
	cpy $58.b		; C4 58
	cli		; 58
	inc A		; 1A
	eor $AE1A.w,Y		; 59 1A AE
	ora #$F0.b		; 09 F0
	ora #$0B.b		; 09 0B
	pha		; 48
	phd		; 0B
	pha		; 48
	sty $9550.w		; 8C 50 95
	clc		; 18
	ldy #$A150.w		; A0 50 A1
	bvc   1.b		; 50 01
	bvc  48.b		; 50 30
	bpl  85.b		; 10 55
	bpl  41.b		; 10 29
	bpl -93.b		; 10 A3
	bpl -114.b		; 10 8E
	bpl   1.b		; 10 01
	bpl   2.b		; 10 02
	bpl   1.b		; 10 01
	bpl   3.b		; 10 03
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc  44.b		; 50 2C
	cli		; 58
	phk		; 4B
	cli		; 58
	jmp $4C98.w		; 4C 98 4C
	tya		; 98
	eor $7018.w		; 4D 18 70
	clc		; 18
	adc ($18.b),Y		; 71 18
	eor $7218.w		; 4D 18 72
	clc		; 18
	phd		; 0B
	pha		; 48
	sty $0F50.w		; 8C 50 0F
	tsb $0C8D.w		; 0C 8D 0C
	ldy #$A150.w		; A0 50 A1
	bvc -112.b		; 50 90
	bpl -94.b		; 10 A2
	tsb $1055.w		; 0C 55 10
	cop $10.b		; 02 10
	ora ($10.b,X)		; 01 10
	cop $10.b		; 02 10
	sta $109010.l		; 8F 10 90 10
	cop $10.b		; 02 10
.INDEX 16
	rep #$10		; C2 10
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	ora $0C344C.l		; 0F 4C 34 0C
	and $0C.b,X		; 35 0C
	bit $0C.b,X		; 34 0C
	rol $10.b,X		; 36 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	adc $2910.w,Y		; 79 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($08.b),Y		; 11 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	stx $A310.w		; 8E 10 A3
	bpl -30.b		; 10 E2
	bpl -113.b		; 10 8F
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($91.b),Y		; 11 91
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	ora ($10.b,X)		; 01 10
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl  -3.b		; 10 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $10C211.l,X		; FF 11 C2 10
	bpl  26.b		; 10 1A
	ora ($1A.b),Y		; 11 1A
	ora ($9A.b)		; 12 9A
	pei ($10.b)		; D4 10
	ora ($58.b,S),Y		; 13 58
	bne  25.b		; D0 19
	jsl $10E51A.l		; 22 1A E5 10
	plx		; FA
	clc		; 18
	and $C418.w,Y		; 39 18 C4
	clc		; 18
	xce		; FB
	bpl  19.b		; 10 13
	cli		; 58
	and $1598.w,Y		; 39 98 15
	ora $1116.w,Y		; 19 16 11
	ora ($58.b,S),Y		; 13 58
	ora ($9A.b)		; 12 9A
	pla		; 68
	ora ($69.b)		; 12 69
	ora ($70.b)		; 12 70
	clc		; 18
	jsl $12871A.l		; 22 1A 87 12
	dey		; 88
	ora ($5B.b)		; 12 5B
	clc		; 18
	bvc  24.b		; 50 18
	stz $9D12.w		; 9C 12 9D
	ora ($72.b)		; 12 72
	clc		; 18
	ora ($1A.b)		; 12 1A
	lda $12B012.l		; AF 12 B0 12
	adc ($18.b),Y		; 71 18
	lda ($18.b)		; B2 18
	dec $CF12.w		; CE 12 CF
	ora ($5A.b)		; 12 5A
	clc		; 18
	eor $8718.w,Y		; 59 18 87
	ora ($88.b)		; 12 88
	ora ($39.b)		; 12 39
	tya		; 98
	lsr A		; 4A
	txs		; 9A
	stz $9D12.w		; 9C 12 9D
	ora ($D0.b)		; 12 D0
	sta $1806.w,Y		; 99 06 18
	lda $12B012.l		; AF 12 B0 12
	bpl  26.b		; 10 1A
	adc $18.b,X		; 75 18
	dec $CF12.w		; CE 12 CF
	ora ($5A.b)		; 12 5A
	clc		; 18
	bvc  24.b		; 50 18
	sta [$12.b]		; 87 12
	dey		; 88
	ora ($70.b)		; 12 70
	clc		; 18
	jsl $129C1A.l		; 22 1A 9C 12
	sta $5B12.w,X		; 9D 12 5B
	clc		; 18
	and $AF98.w,Y		; 39 98 AF
	ora ($B0.b)		; 12 B0
	ora ($13.b)		; 12 13
	cli		; 58
	ora ($9A.b)		; 12 9A
	dec $CF12.w		; CE 12 CF
	ora ($70.b)		; 12 70
	clc		; 18
	jsl $12871A.l		; 22 1A 87 12
	dey		; 88
	ora ($5B.b)		; 12 5B
	clc		; 18
	bvc  24.b		; 50 18
	stz $9D12.w		; 9C 12 9D
	ora ($72.b)		; 12 72
	clc		; 18
	ora ($1A.b)		; 12 1A
	lda $12B012.l		; AF 12 B0 12
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	tya		; 98
	phd		; 0B
	php		; 08
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($18.b,S),Y		; 33 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $76,$18		; 54 18 76
	bpl 119.b		; 10 77
	bpl -22.b		; 10 EA
	ora ($33.b)		; 12 33
	clc		; 18
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	ora $10E31A.l		; 0F 1A E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	mvn $F7,$18		; 54 18 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	ora ($12.b,X)		; 01 12
	and #$10.b		; 29 10
	ora $10.b,S		; 03 10
	ora ($11.b)		; 12 11
	bpl  16.b		; 10 10
	tda		; 7B
	inc A		; 1A
	jmp ($071A.w,X)		; 7C 1A 07
	php		; 08
	and [$10.b],Y		; 37 10
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	and $105808.l		; 2F 08 58 10
	eor $38D8.w,Y		; 59 D8 38
	clc		; 18
	bvc  88.b		; 50 58
	ply		; 7A
	bpl  89.b		; 10 59
	cli		; 58
	adc $98.b,X		; 75 98
	cmp $F51A.w		; CD 1A F5
	ora ($F6.b)		; 12 F6
	ora ($4C.b)		; 12 4C
	tya		; 98
	ora ($D8.b,S),Y		; 13 D8
	and $2E10.w		; 2D 10 2E
	bpl 112.b		; 10 70
	clc		; 18
	and $4E58.w,Y		; 39 58 4E
	bpl  79.b		; 10 4F
	bpl  90.b		; 10 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	adc ($10.b,S),Y		; 73 10
	stz $10.b,X		; 74 10
	jmp $7218.w		; 4C 18 72
	clc		; 18
	tsb $10.b		; 04 10
	ora $10.b		; 05 10
	ora ($98.b)		; 12 98
	phy		; 5A
	clc		; 18
	and $2E10.w		; 2D 10 2E
	bpl  56.b		; 10 38
	tya		; 98
	ldy $4E1A.w		; AC 1A 4E
	bpl  79.b		; 10 4F
	bpl 117.b		; 10 75
	cld		; D8
	adc ($18.b),Y		; 71 18
	adc ($10.b,S),Y		; 73 10
	stz $10.b,X		; 74 10
	asl $D8.b		; 06 D8
	lda ($D8.b)		; B2 D8
	tsb $10.b		; 04 10
	ora $10.b		; 05 10
	asl $58.b		; 06 58
	ora [$08.b]		; 07 08
	and $2E10.w		; 2D 10 2E
	bpl  18.b		; 10 12
	tya		; 98
	and $104E08.l		; 2F 08 4E 10
	eor $183810.l		; 4F 10 38 18
	bvc  88.b		; 50 58
	adc ($10.b,S),Y		; 73 10
	stz $10.b,X		; 74 10
	adc $D8.b,X		; 75 D8
	adc ($18.b),Y		; 71 18
	tsb $10.b		; 04 10
	ora $10.b		; 05 10
	bvc  88.b		; 50 58
	ora ($D8.b,S),Y		; 13 D8
	and $2E10.w		; 2D 10 2E
	bpl  90.b		; 10 5A
	clc		; 18
	and $4E58.w,Y		; 39 58 4E
	bpl  79.b		; 10 4F
	bpl -78.b		; 10 B2
	cli		; 58
	tad		; 5B
	clc		; 18
	adc ($10.b,S),Y		; 73 10
	stz $10.b,X		; 74 10
	eor $7258.w,Y		; 59 58 72
	clc		; 18
	php		; 08
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	stx $A310.w		; 8E 10 A3
	bpl -30.b		; 10 E2
	bpl -113.b		; 10 8F
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -10.b		; 10 F6
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($8C.b),Y		; 11 8C
	bpl  49.b		; 10 31
	ora $0D32.w,Y		; 19 32 0D
	and ($0D.b,S),Y		; 33 0D
	lda ($10.b,X)		; A1 10
	ora $0C8D0C.l		; 0F 0C 8D 0C
	tsb $A40C.w		; 0C 0C A4
	bpl -91.b		; 10 A5
	bpl -94.b		; 10 A2
	tsb $0C0F.w		; 0C 0F 0C
	sta ($11.b,S),Y		; 93 11
	ldy $10.b,X		; B4 10
	ora ($10.b,X)		; 01 10
	bcc  16.b		; 90 10
	lda ($19.b),Y		; B1 19
	lda ($19.b)		; B2 19
	lda ($11.b,S),Y		; B3 11
	ldy $11.b,X		; B4 11
	ora ($58.b,S),Y		; 13 58
	bne  25.b		; D0 19
	cmp ($19.b),Y		; D1 19
	cmp ($11.b)		; D2 11
	plx		; FA
	clc		; 18
	and $C418.w,Y		; 39 18 C4
	clc		; 18
	asl $18.b		; 06 18
	ora ($58.b,S),Y		; 13 58
	and $4C98.w,Y		; 39 98 4C
	clc		; 18
	brk $1A.b		; 00 1A
	adc $8E50.w,Y		; 79 50 8E
	bpl  19.b		; 10 13
	ora ($14.b)		; 12 14
	ora ($23.b)		; 12 23
	ora ($24.b)		; 12 24
	ora ($25.b)		; 12 25
	ora ($26.b)		; 12 26
	ora ($37.b)		; 12 37
	inc A		; 1A
	sec		; 38
	inc A		; 1A
	cmp ($11.b)		; D2 11
	ldy $11.b,X		; B4 11
	lsr A		; 4A
	inc A		; 1A
	phk		; 4B
	inc A		; 1A
	ora ($18.b),Y		; 11 18
	jmp $0A1A.w		; 4C 1A 0A
	clc		; 18
	asl $58.b		; 06 58
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	and ($18.b,S),Y		; 33 18
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	mvn $F7,$18		; 54 18 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl -79.b		; 10 B1
	eor ($13.b)		; 52 13
	ora ($14.b),Y		; 11 14
	ora ($03.b),Y		; 11 03
	bpl -75.b		; 10 B5
	ora $19B6.w,Y		; 19 B6 19
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	pld		; 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	ora ($2E.b)		; 12 2E
	ora ($3B.b)		; 12 3B
	ora ($3C.b)		; 12 3C
	asl $1E3D.w		; 0E 3D 1E
	rol $7912.w,X		; 3E 12 79
	bpl  79.b		; 10 4F
	ora ($50.b)		; 12 50
	ora ($51.b)		; 12 51
	ora ($91.b)		; 12 91
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	adc $2910.w,Y		; 79 10 29
	bpl -114.b		; 10 8E
	bpl   2.b		; 10 02
	bpl -75.b		; 10 B5
	ora $19B6.w,Y		; 19 B6 19
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	ora ($10.b,X)		; 01 10
	bmi  16.b		; 30 10
	ldy $10.b		; A4 10
	lda $10.b		; A5 10
	lda ($10.b,S),Y		; B3 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	ldy $10.b,X		; B4 10
	ldy $10.b,X		; B4 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
.INDEX 16
	rep #$10		; C2 10
	ora $50.b,S		; 03 50
	ora ($50.b,X)		; 01 50
	cop $50.b		; 02 50
	ora ($50.b,X)		; 01 50
	bit $2B18.w		; 2C 18 2B
	bpl  42.b		; 10 2A
	bpl  41.b		; 10 29
	bvc  77.b		; 50 4D
	cli		; 58
	jmp $4CD8.w		; 4C D8 4C
	cld		; D8
	phk		; 4B
	clc		; 18
	bvs  88.b		; 70 58
	ora ($5A.b)		; 12 5A
	adc ($58.b)		; 72 58
	bvs  24.b		; 70 18
	bcc  80.b		; 90 50
	sta $508E50.l		; 8F 50 8E 50
.INDEX 8
	sep #$10		; E2 10
	adc $A350.w,Y		; 79 50 A3
	bvc  48.b		; 50 30
	bvc   1.b		; 50 01
	bvc  44.b		; 50 2C
	clc		; 18
	pld		; 2B
	bpl  42.b		; 10 2A
	bpl 121.b		; 10 79
	bvc -103.b		; 50 99
	inc A		; 1A
	lsr A		; 4A
	txs		; 9A
	jmp $4BD8.w		; 4C D8 4B
	clc		; 18
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	lsr $5F12.w,X		; 5E 12 5F
	ora ($60.b)		; 12 60
	ora ($61.b)		; 12 61
	ora ($8F.b)		; 12 8F
	bpl -112.b		; 10 90
	bpl  41.b		; 10 29
	bcc  41.b		; 90 29
	bcc  48.b		; 90 30
	bvc   1.b		; 50 01
	bpl   1.b		; 10 01
	bpl -113.b		; 10 8F
	bvc   1.b		; 50 01
	bvc  86.b		; 50 56
	bvc   2.b		; 50 02
	bvc   2.b		; 50 02
	bpl  44.b		; 10 2C
	clc		; 18
	pld		; 2B
	bpl  42.b		; 10 2A
	bpl  41.b		; 10 29
	bvc -111.b		; 50 91
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	ora ($10.b,X)		; 01 10
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl  98.b		; 10 62
	ora ($63.b)		; 12 63
	inc A		; 1A
	stz $0E.b		; 64 0E
	adc $12.b		; 65 12
	ora $90.b,S		; 03 90
	and #$90.b		; 29 90
	stx $A310.w		; 8E 10 A3
	bpl 121.b		; 10 79
	bpl -112.b		; 10 90
	bpl   1.b		; 10 01
	bvc  48.b		; 50 30
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl  86.b		; 10 56
	bpl   1.b		; 10 01
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc  44.b		; 50 2C
	cli		; 58
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	tya		; 98
	phd		; 0B
	php		; 08
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($18.b,S),Y		; 33 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $76,$18		; 54 18 76
	bpl 119.b		; 10 77
	bpl 120.b		; 10 78
	bpl  51.b		; 10 33
	clc		; 18
	adc $8E10.w,Y		; 79 10 8E
	bpl -113.b		; 10 8F
	bpl -112.b		; 10 90
	bpl   1.b		; 10 01
	bpl  48.b		; 10 30
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl 121.b		; 10 79
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc  44.b		; 50 2C
	cli		; 58
	phk		; 4B
	cli		; 58
	jmp $C398.w		; 4C 98 C3
	cli		; 58
	cpy $58.b		; C4 58
	sta ($18.b),Y		; 91 18
	php		; 08
	clc		; 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	stx $A310.w		; 8E 10 A3
	bpl -30.b		; 10 E2
	bpl -113.b		; 10 8F
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl -62.b		; 10 C2
	bpl -91.b		; 10 A5
	bvc -111.b		; 50 91
	clc		; 18
	sta ($18.b)		; 92 18
	ora $0C8D0C.l		; 0F 0C 8D 0C
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	ldx #$0C.b		; A2 0C
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl -92.b		; 10 A4
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -62.b		; 10 C2
	bpl -75.b		; 10 B5
	ora $19B6.w,Y		; 19 B6 19
	asl $18.b		; 06 18
	mvn $30,$18		; 54 18 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	clc		; 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $76,$18		; 54 18 76
	bpl 119.b		; 10 77
	bpl 120.b		; 10 78
	bpl  51.b		; 10 33
	clc		; 18
	ora $12.b,X		; 15 12
	asl $12.b,X		; 16 12
	ora [$12.b],Y		; 17 12
	sty $18.b,X		; 94 18
	and [$12.b]		; 27 12
	plp		; 28
	ora ($29.b)		; 12 29
	ora ($2A.b)		; 12 2A
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($8E.b)		; 12 8E
	bpl -93.b		; 10 A3
	bpl  77.b		; 10 4D
	ora ($4E.b)		; 12 4E
	ora ($03.b)		; 12 03
	bpl  18.b		; 10 12
	ora ($08.b),Y		; 11 08
	clc		; 18
	ora #$18.b		; 09 18
	asl $18.b		; 06 18
	mvn $30,$18		; 54 18 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	clc		; 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $76,$18		; 54 18 76
	bpl 119.b		; 10 77
	bpl 120.b		; 10 78
	bpl  51.b		; 10 33
	clc		; 18
	asl A		; 0A
	clc		; 18
	asl $58.b		; 06 58
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	phx		; DA
	ora $10E3.w,Y		; 19 E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	sbc ($19.b),Y		; F1 19
	ror A		; 6A
	ora ($F8.b)		; 12 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	lda ($16.b)		; B2 16
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	sta $18.b,X		; 95 18
	bne  18.b		; D0 12
	bit #$12.b		; 89 12
	ply		; 7A
	ora ($73.b)		; 12 73
	ora ($79.b),Y		; 11 79
	bpl  20.b		; 10 14
	eor ($A9.b),Y		; 51 A9
	ora ($79.b)		; 12 79
	bpl   3.b		; 10 03
	bpl -31.b		; 10 E1
	ora ($97.b)		; 12 97
	ora ($FD.b)		; 12 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $EE12.w		; ED 12 EE
	inc A		; 1A
	bpl  26.b		; 10 1A
	adc $18.b,X		; 75 18
	dec $CF12.w		; CE 12 CF
	ora ($5A.b)		; 12 5A
	clc		; 18
	bvc  24.b		; 50 18
	sta [$12.b]		; 87 12
	dey		; 88
	ora ($5B.b)		; 12 5B
	clc		; 18
	bvc  24.b		; 50 18
	stz $9D12.w		; 9C 12 9D
	ora ($72.b)		; 12 72
	clc		; 18
	ora ($1A.b)		; 12 1A
	lda $12B012.l		; AF 12 B0 12
	bpl  16.b		; 10 10
	tda		; 7B
	inc A		; 1A
	jmp ($073A.w,X)		; 7C 3A 07
	plp		; 28
	and [$10.b],Y		; 37 10
	ora ($18.b),Y		; 11 18
	ora ($B8.b)		; 12 B8
	and $105828.l		; 2F 28 58 10
	eor $38D8.w,Y		; 59 D8 38
	sec		; 38
	bvc 120.b		; 50 78
	ply		; 7A
	bpl  89.b		; 10 59
	cli		; 58
	adc $B8.b,X		; 75 B8
	cmp $F53A.w		; CD 3A F5
	ora ($F6.b)		; 12 F6
	ora ($4C.b)		; 12 4C
	clv		; B8
	ora ($F8.b,S),Y		; 13 F8
	and $2E10.w		; 2D 10 2E
	bpl 112.b		; 10 70
	sec		; 38
	and $4E78.w,Y		; 39 78 4E
	bpl  79.b		; 10 4F
	bpl  90.b		; 10 5A
	sec		; 38
	tad		; 5B
	sec		; 38
	adc ($10.b,S),Y		; 73 10
	stz $10.b,X		; 74 10
	jmp $7238.w		; 4C 38 72
	sec		; 38
	stx $32.b		; 86 32
	sbc [$12.b],Y		; F7 12
	ror $12.b,X		; 76 12
	phd		; 0B
	php		; 08
	ora $12FB33.l		; 0F 33 FB 12
	sta $12.b,X		; 95 12
	phx		; DA
	ora $331C.w,Y		; 19 1C 33
	sbc $7812.w,X		; FD 12 78
	bpl -102.b		; 10 9A
	ora #$27.b		; 09 27
	and ($FF.b,S),Y		; 33 FF
	ora ($BC.b)		; 12 BC
	ora ($54.b)		; 12 54
	clc		; 18
	ora $32.b,X		; 15 32
	asl $13.b		; 06 13
	ora [$13.b]		; 07 13
	sty $18.b,X		; 94 18
	and [$32.b]		; 27 32
	bpl  19.b		; 10 13
	ora ($13.b),Y		; 11 13
	rol A		; 2A
	ora ($39.b)		; 12 39
	and ($3A.b)		; 32 3A
	ora ($8E.b)		; 12 8E
	bpl -93.b		; 10 A3
	bpl  77.b		; 10 4D
	and ($4E.b)		; 32 4E
	ora ($03.b)		; 12 03
	bpl  18.b		; 10 12
	ora ($08.b),Y		; 11 08
	clc		; 18
	ora #$18.b		; 09 18
	ora $0C8D0C.l		; 0F 0C 8D 0C
	pld		; 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	ora ($2E.b)		; 12 2E
	ora ($3B.b)		; 12 3B
	ora ($3C.b)		; 12 3C
	asl $1E3D.w		; 0E 3D 1E
	rol $7912.w,X		; 3E 12 79
	bpl  79.b		; 10 4F
	ora ($50.b)		; 12 50
	ora ($51.b)		; 12 51
	ora ($0C.b)		; 12 0C
	tsb $0C0D.w		; 0C 0D 0C
	asl $0F0C.w		; 0E 0C 0F
	jmp $0C0F.w		; 4C 0F 0C
	and $0C.b,X		; 35 0C
	bit $0C.b,X		; 34 0C
	ora ($50.b,X)		; 01 50
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl  -3.b		; 10 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $10C211.l,X		; FF 11 C2 10
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	ora $0C344C.l		; 0F 4C 34 0C
	and $0C.b,X		; 35 0C
	bit $0C.b,X		; 34 0C
	rol $10.b,X		; 36 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	adc $2910.w,Y		; 79 10 29
	bpl   1.b		; 10 01
	bpl   3.b		; 10 03
	bvc -111.b		; 50 91
	clc		; 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	ora ($10.b,X)		; 01 10
	bmi  16.b		; 30 10
	ldy $10.b		; A4 10
	lda $10.b		; A5 10
	lda ($10.b,S),Y		; B3 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	ldy $10.b,X		; B4 10
	ldy $10.b,X		; B4 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
.INDEX 16
	rep #$10		; C2 10
	cmp ($18.b,S),Y		; D3 18
	asl A		; 0A
	clc		; 18
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	and ($18.b,S),Y		; 33 18
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	mvn $F7,$18		; 54 18 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	tya		; 98
	asl $18.b,X		; 16 18
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($18.b,S),Y		; 33 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	asl $18.b,X		; 16 18
	ror $10.b,X		; 76 10
	adc [$10.b],Y		; 77 10
	sei		; 78
	bpl  51.b		; 10 33
	clc		; 18
	sta ($18.b),Y		; 91 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	stx $18.b,Y		; 96 18
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	ora ($10.b,X)		; 01 10
	adc $7310.w,Y		; 79 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl -92.b		; 10 A4
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -62.b		; 10 C2
	bpl -106.b		; 10 96
	cli		; 58
	sta $58.b,X		; 95 58
	sty $0B10.w		; 8C 10 0B
	php		; 08
	ora ($50.b,X)		; 01 50
	bcc  80.b		; 90 50
	lda ($10.b,X)		; A1 10
	ldy #$5510.w		; A0 10 55
	bpl   1.b		; 10 01
	bvc   2.b		; 50 02
	bvc  85.b		; 50 55
	bvc -62.b		; 50 C2
	bvc   2.b		; 50 02
	bvc -112.b		; 50 90
	bvc -113.b		; 50 8F
	bvc  26.b		; 50 1A
	inc A		; 1A
	tas		; 1B
	inc A		; 1A
	trb $965A.w		; 1C 5A 96
	ora #$95.b		; 09 95
	cli		; 58
	cop $09.b		; 02 09
	phd		; 0B
	php		; 08
	and $3009.w,X		; 3D 09 30
	bvc   1.b		; 50 01
	bpl -95.b		; 10 A1
	bpl -96.b		; 10 A0
	bpl -114.b		; 10 8E
	bvc -93.b		; 50 A3
	bvc  41.b		; 50 29
	bvc  85.b		; 50 55
	bvc -112.b		; 50 90
	bvc -113.b		; 50 8F
	bvc -114.b		; 50 8E
	bvc   2.b		; 50 02
	bvc 121.b		; 50 79
	bvc -93.b		; 50 A3
	bvc  48.b		; 50 30
	bvc   1.b		; 50 01
	bvc  44.b		; 50 2C
	clc		; 18
	pld		; 2B
	bpl  42.b		; 10 2A
	bpl 121.b		; 10 79
	bvc 114.b		; 50 72
	clc		; 18
	tad		; 5B
	cli		; 58
	jmp $4BD8.w		; 4C D8 4B
	clc		; 18
	eor $50.b,X		; 55 50
	cop $50.b		; 02 50
	bcc  80.b		; 90 50
	trb $12.b		; 14 12
	bmi  80.b		; 30 50
	ldy $50.b		; A4 50
	inc $50.b,X		; F6 50
	bmi  80.b		; 30 50
	ora ($50.b,X)		; 01 50
	lsr $50.b,X		; 56 50
	cop $50.b		; 02 50
	cop $10.b		; 02 10
	bit $2B18.w		; 2C 18 2B
	bpl  -1.b		; 10 FF
	ora ($C2.b),Y		; 11 C2
	bpl -122.b		; 10 86
	ora ($28.b)		; 12 28
	ora ($76.b)		; 12 76
	ora ($0B.b)		; 12 0B
	php		; 08
	txy		; 9B
	ora ($94.b)		; 12 94
	ora ($95.b)		; 12 95
	ora ($DA.b)		; 12 DA
	ora $1215.w,Y		; 19 15 12
	tay		; A8
	ora ($78.b)		; 12 78
	bpl -102.b		; 10 9A
	ora #$9B.b		; 09 9B
	ora ($28.b)		; 12 28
	ora ($BC.b)		; 12 BC
	ora ($54.b)		; 12 54
	clc		; 18
	bpl  16.b		; 10 10
	beq  26.b		; F0 1A
	rol A		; 2A
	bpl  41.b		; 10 29
	bvc  55.b		; 50 37
	bpl  17.b		; 10 11
	clc		; 18
	jmp $4BD8.w		; 4C D8 4B
	clc		; 18
	cli		; 58
	bpl  89.b		; 10 59
	cld		; D8
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ply		; 7A
	bpl  89.b		; 10 59
	cli		; 58
	adc $98.b,X		; 75 98
	cmp $081A.w		; CD 1A 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	pld		; 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	ora ($2E.b)		; 12 2E
	ora ($3B.b)		; 12 3B
	ora ($3C.b)		; 12 3C
	asl $1E3D.w		; 0E 3D 1E
	rol $7912.w,X		; 3E 12 79
	bpl  79.b		; 10 4F
	ora ($50.b)		; 12 50
	ora ($C2.b)		; 12 C2
	bpl 121.b		; 10 79
	bpl 115.b		; 10 73
	ora ($79.b),Y		; 11 79
	bpl   3.b		; 10 03
	bcc  48.b		; 90 30
	bpl -10.b		; 10 F6
	bpl -92.b		; 10 A4
	bpl  48.b		; 10 30
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl  86.b		; 10 56
	bpl  87.b		; 10 57
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($75.b),Y		; 11 75
	and ($F7.b)		; 32 F7
	ora ($76.b)		; 12 76
	ora ($0B.b)		; 12 0B
	php		; 08
	sta ($32.b,S),Y		; 93 32
	xce		; FB
	ora ($95.b)		; 12 95
	ora ($DA.b)		; 12 DA
	ora $32A7.w,Y		; 19 A7 32
	sbc $7812.w,X		; FD 12 78
	bpl -102.b		; 10 9A
	ora #$BB.b		; 09 BB
	and ($FF.b)		; 32 FF
	ora ($BC.b)		; 12 BC
	ora ($54.b)		; 12 54
	clc		; 18
	cmp [$32.b],Y		; D7 32
	asl $13.b		; 06 13
	ora [$13.b]		; 07 13
	sty $18.b,X		; 94 18
	cmp $131032.l,X		; DF 32 10 13
	ora ($13.b),Y		; 11 13
	inc $10.b,X		; F6 10
	inc $32.b		; E6 32
	dec A		; 3A
	ora ($8E.b)		; 12 8E
	bpl   2.b		; 10 02
	bpl -24.b		; 10 E8
	adc ($5F.b)		; 72 5F
	ora ($60.b)		; 12 60
	ora ($61.b)		; 12 61
	ora ($29.b)		; 12 29
	bcc -114.b		; 90 8E
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl -112.b		; 10 90
	bpl -112.b		; 10 90
	bpl -112.b		; 10 90
	bpl   1.b		; 10 01
	bpl 121.b		; 10 79
	bpl 115.b		; 10 73
	ora ($79.b),Y		; 11 79
	bpl   2.b		; 10 02
	bpl  -3.b		; 10 FD
	ora $19FE.w,Y		; 19 FE 19
	sbc $10C211.l,X		; FF 11 C2 10
	bpl  16.b		; 10 10
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	ora ($D8.b,S),Y		; 13 D8
	and [$10.b],Y		; 37 10
	ora ($18.b),Y		; 11 18
	sec		; 38
	clc		; 18
	and $5858.w,Y		; 39 58 58
	bpl  89.b		; 10 59
	cld		; D8
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ply		; 7A
	bpl  89.b		; 10 59
	cli		; 58
	jmp $7218.w		; 4C 18 72
	clc		; 18
	phd		; 0B
	pha		; 48
	sty $9550.w		; 8C 50 95
	clc		; 18
	stx $18.b,Y		; 96 18
	ldy #$A150.w		; A0 50 A1
	bvc -112.b		; 50 90
	bpl   1.b		; 10 01
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl   1.b		; 10 01
	bpl   2.b		; 10 02
	bpl -113.b		; 10 8F
	bpl -112.b		; 10 90
	bpl   2.b		; 10 02
	bpl -62.b		; 10 C2
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc -44.b		; 50 D4
	bpl  75.b		; 10 4B
	cli		; 58
	jmp $4C98.w		; 4C 98 4C
	tya		; 98
	sbc $10.b		; E5 10
	plx		; FA
	clc		; 18
	tad		; 5B
	clc		; 18
	cpy $18.b		; C4 18
	xce		; FB
	bpl  19.b		; 10 13
	cli		; 58
	and $1598.w,Y		; 39 98 15
	ora $1116.w,Y		; 19 16 11
	bit $51.b,X		; 34 51
	and $51.b,X		; 35 51
	rol $70.b		; 26 70
	rol $71.b,X		; 36 71
	adc $5410.w,Y		; 79 10 54
	eor ($55.b),Y		; 51 55
	adc $7156.w,Y		; 79 56 71
	eor $10.b,X		; 55 10
	stz $51.b,X		; 74 51
	phy		; 5A
	sei		; 78
	adc $79.b,X		; 75 79
	ora ($51.b)		; 12 51
	sty $51.b,X		; 94 51
	sta $79.b,X		; 95 79
	phy		; 5A
	sei		; 78
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	bmi  16.b		; 30 10
	inc $10.b,X		; F6 10
	ldy $10.b		; A4 10
	bmi  16.b		; 30 10
	eor $10.b,X		; 55 10
	cop $10.b		; 02 10
	lsr $10.b,X		; 56 10
	eor [$10.b],Y		; 57 10
	ora ($12.b,X)		; 01 12
	and #$10.b		; 29 10
	ora $10.b,S		; 03 10
	ora ($50.b,X)		; 01 50
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	cmp ($18.b)		; D2 18
	sty $18.b,X		; 94 18
	pld		; 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	ora ($2E.b)		; 12 2E
	ora ($3B.b)		; 12 3B
	ora ($3C.b)		; 12 3C
	asl $1E3D.w		; 0E 3D 1E
	rol $7912.w,X		; 3E 12 79
	bpl  79.b		; 10 4F
	ora ($50.b)		; 12 50
	ora ($51.b)		; 12 51
	ora ($0A.b)		; 12 0A
	clc		; 18
	asl $58.b		; 06 58
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	and ($18.b,S),Y		; 33 18
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	ldx $F748.w,Y		; BE 48 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	ora $0C8D0C.l		; 0F 0C 8D 0C
	stx $A310.w		; 8E 10 A3
	bpl -30.b		; 10 E2
	bpl -113.b		; 10 8F
	bpl  85.b		; 10 55
	bpl   2.b		; 10 02
	bpl -114.b		; 10 8E
	bpl -93.b		; 10 A3
	bpl 121.b		; 10 79
	bpl  41.b		; 10 29
	bpl   3.b		; 10 03
	bpl  18.b		; 10 12
	ora ($10.b),Y		; 11 10
	bpl 123.b		; 10 7B
	inc A		; 1A
	jmp ($2C1A.w,X)		; 7C 1A 2C
	clc		; 18
	and [$10.b],Y		; 37 10
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	eor $5858.w		; 4D 58 58
	bpl  89.b		; 10 59
	cld		; D8
	sec		; 38
	clc		; 18
	bvc  88.b		; 50 58
	ply		; 7A
	bpl  89.b		; 10 59
	cli		; 58
	adc $98.b,X		; 75 98
	cmp $0A1A.w		; CD 1A 0A
	clc		; 18
	asl $58.b		; 06 58
	cmp ($18.b)		; D2 18
	stx $18.b,Y		; 96 18
	and ($18.b,S),Y		; 33 18
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	ora ($10.b,X)		; 01 10
	mvn $F7,$98		; 54 98 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  11.b		; 10 0B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $10.b,S		; 03 10
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	tya		; 98
	phd		; 0B
	php		; 08
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($18.b,S),Y		; 33 18
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $76,$98		; 54 98 76
	bpl 119.b		; 10 77
	bpl 120.b		; 10 78
	bpl  51.b		; 10 33
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	jmp $18D508.l		; 5C 08 D5 18
	brk $18.b		; 00 18
	stz $7B18.w,X		; 9E 18 7B
	trb $3B.b		; 14 3B
	clc		; 18
	brk $18.b		; 00 18
	ldy $AD18.w		; AC 18 AD
	clc		; 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	ldy $BD18.w,X		; BC 18 BD
	php		; 08
	lsr $1C.b		; 46 1C
	tsa		; 3B
	clc		; 18
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	phd		; 0B
	php		; 08
	and [$15.b],Y		; 37 15
	sec		; 38
	ora $1939.w,Y		; 19 39 19
	bne  24.b		; D0 18
	eor [$15.b],Y		; 57 15
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	stp		; DB
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	cmp $151D08.l,X		; DF 08 1D 15
	asl $1F09.w,X		; 1E 09 1F
	ora #$EE.b		; 09 EE
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	.db $42, $15		; 42 15
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	eor $5409.w,X		; 5D 09 54
	clc		; 18
	cpy $09.b		; C4 09
	ror $0219.w,X		; 7E 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	cop $0A.b		; 02 0A
	ldy #$A109.w		; A0 09 A1
	ora #$02.b		; 09 02
	ora #$A0.b		; 09 A0
	ora #$C4.b		; 09 C4
	ora #$02.b		; 09 02
	ora #$C5.b		; 09 C5
	ora $4902.w,Y		; 19 02 49
	ldy #$A109.w		; A0 09 A1
	ora #$02.b		; 09 02
	ora #$F1.b		; 09 F1
	ora $19F4.w,Y		; 19 F4 19
	sbc $19.b,X		; F5 19
	sbc ($19.b),Y		; F1 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and #$0B.b		; 29 0B
	jmp ($6D0B.w)		; 6C 0B 6D
	phd		; 0B
	brk $08.b		; 00 08
	jmp ($7D0B.w,X)		; 7C 0B 7D
	phd		; 0B
	ror $000B.w,X		; 7E 0B 00
	php		; 08
	bit #$0B.b		; 89 0B
	txa		; 8A
	phd		; 0B
	phb		; 8B
	phd		; 0B
	brk $08.b		; 00 08
	sta $9A0B.w,Y		; 99 0B 9A
	phd		; 0B
	txy		; 9B
	phd		; 0B
	brk $08.b		; 00 08
	lda #$0B.b		; A9 0B
	tax		; AA
	phd		; 0B
	plb		; AB
	phd		; 0B
	brk $08.b		; 00 08
	tyx		; BB
	phd		; 0B
	ldy $BD0B.w,X		; BC 0B BD
	phd		; 0B
	and ($4B.b)		; 32 4B
	cpy $CD0B.w		; CC 0B CD
	phd		; 0B
	dec $3C0B.w		; CE 0B 3C
	phk		; 4B
	dec $DF0B.w,X		; DE 0B DF
	phd		; 0B
	cpx #$470B.w		; E0 0B 47
	phk		; 4B
	lsr $4B.b		; 46 4B
	beq  11.b		; F0 0B
	txa		; 8A
	phd		; 0B
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	dec A		; 3A
	clc		; 18
	asl A		; 0A
	clc		; 18
	ora $18.b,X		; 15 18
	tsa		; 3B
	clc		; 18
	jmp $085D08.l		; 5C 08 5D 08
	phd		; 0B
	php		; 08
	lsr $7B18.w,X		; 5E 18 7B
	trb $7C.b		; 14 7C
	php		; 08
	phd		; 0B
	php		; 08
	adc $2218.w,X		; 7D 18 22
	clc		; 18
	and $08.b,S		; 23 08
	bit $1C.b		; 24 1C
	asl $18.b,X		; 16 18
	ora $18.b,X		; 15 18
	lsr $1C.b		; 46 1C
	phd		; 0B
	php		; 08
	eor [$18.b]		; 47 18
	rtl		; 6B

	php		; 08
	phd		; 0B
	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	eor $8708.w,X		; 5D 08 87
	php		; 08
	dey		; 88
	php		; 08
	phd		; 0B
	php		; 08
	jmp ($0B08.w,X)		; 7C 08 0B
	php		; 08
	sta $1C2408.l,X		; 9F 08 24 1C
	ldx $AF08.w		; AE 08 AF
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	dey		; 88
	php		; 08
	bit $1C.b		; 24 1C
	ldx $BF08.w,Y		; BE 08 BF
	php		; 08
	cpy $CD08.w		; CC 08 CD
	php		; 08
	dec $CF10.w		; CE 10 CF
	clc		; 18
	stp		; DB
	php		; 08
	phd		; 0B
	php		; 08
	jmp.w [$DD10]		; DC 10 DD
	php		; 08
	phd		; 0B
	php		; 08
	nop		; EA
	bpl -21.b		; 10 EB
	bpl -20.b		; 10 EC
	pha		; 48
	cop $09.b		; 02 09
	phd		; 0B
	php		; 08
	ora $09.b,S		; 03 09
	tsb $09.b		; 04 09
	jsr $2119.w		; 20 19 21
	ora $1122.w,Y		; 19 22 11
	cmp $4308.w,Y		; D9 08 43
	ora #$44.b		; 09 44
	ora $0D45.w,Y		; 19 45 0D
	phd		; 0B
	php		; 08
	lsr $5F15.w,X		; 5E 15 5F
	ora #$60.b		; 09 60
	ora #$61.b		; 09 61
	ora #$7F.b		; 09 7F
	ora #$80.b		; 09 80
	ora #$81.b		; 09 81
	ora #$82.b		; 09 82
	ora #$02.b		; 09 02
	ora #$9C.b		; 09 9C
	ora #$9D.b		; 09 9D
	ora #$9E.b		; 09 9E
	ora #$C6.b		; 09 C6
	ora $180A.w,Y		; 19 0A 18
	rep #$0D		; C2 0D
	cmp $11.b,S		; C3 11
	cop $09.b		; 02 09
	cmp $DE19.w,X		; DD 19 DE
	ora $0DDF.w		; 0D DF 0D
	sbc ($19.b,S),Y		; F3 19
	and $0C.b,X		; 35 0C
	cmp $099A0D.l,X		; DF 0D 9A 09
	phd		; 0B
	inc A		; 1A
	mvn $31,$18		; 54 18 31
	ora $1854.w,Y		; 19 54 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and ($0B.b),Y		; 31 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sec		; 38
	phd		; 0B
	and $3A0B.w,Y		; 39 0B 3A
	phd		; 0B
	.db $42, $0B		; 42 0B
	eor $0B.b,S		; 43 0B
	mvp $45,$0B		; 44 0B 45
	phd		; 0B
	bvc  11.b		; 50 0B
	eor ($0B.b),Y		; 51 0B
	eor ($0B.b)		; 52 0B
	eor ($0B.b,S),Y		; 53 0B
	lsr $5F0B.w,X		; 5E 0B 5F
	phd		; 0B
	rts		; 60

	phd		; 0B
	adc ($0B.b,X)		; 61 0B
	ror $6F0B.w		; 6E 0B 6F
	phd		; 0B
	bvs  11.b		; 70 0B
	adc ($0B.b),Y		; 71 0B
	adc $0B800B.l,X		; 7F 0B 80 0B
	sta ($0B.b,X)		; 81 0B
	.db $62, $0B, $8C		; 62 0B 8C
	phd		; 0B
	sta $8E0B.w		; 8D 0B 8E
	phd		; 0B
	adc ($0B.b)		; 72 0B
	stz $8D0B.w		; 9C 0B 8D
	phd		; 0B
	sta $9E0B.w,X		; 9D 0B 9E
	phd		; 0B
	ldy $AD0B.w		; AC 0B AD
	phd		; 0B
	rts		; 60

	phd		; 0B
	ldx $BE0B.w		; AE 0B BE
	phd		; 0B
	lda $0B700B.l,X		; BF 0B 70 0B
	.db $62, $0B, $7F		; 62 0B 7F
	phd		; 0B
	bra  11.b		; 80 0B
	sta ($0B.b,X)		; 81 0B
	cmp $0BE10B.l		; CF 0B E1 0B
	sep #$0B		; E2 0B
	sbc $0B.b,S		; E3 0B
	ldx $F10B.w		; AE 0B F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	ldx $CF0B.w		; AE 0B CF
	phd		; 0B
	ora [$18.b],Y		; 17 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lsr $0018.w,X		; 5E 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bcs   8.b		; B0 08
	lda ($18.b),Y		; B1 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cpy #$C108.w		; C0 08 C1
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bne  24.b		; D0 18
	cmp ($14.b),Y		; D1 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	dec $DF08.w,X		; DE 08 DF
	php		; 08
	cpx #$3A18.w		; E0 18 3A
	ora $08ED.w,Y		; 19 ED 08
	inc $EF08.w		; EE 08 EF
	php		; 08
	cli		; 58
	ora #$05.b		; 09 05
	ora #$06.b		; 09 06
	ora #$76.b		; 09 76
	ora #$77.b		; 09 77
	ora #$23.b		; 09 23
	ora #$24.b		; 09 24
	ora #$EE.b		; 09 EE
	php		; 08
	stx $89.b,Y		; 96 89
	cmp $086D18.l		; CF 18 6D 08
	lda [$09.b],Y		; B7 09
	clv		; B8
	ora #$62.b		; 09 62
	ora #$63.b		; 09 63
	ora #$6D.b		; 09 6D
	php		; 08
	stz $8309.w		; 9C 09 83
	ora #$07.b		; 09 07
	ora #$E8.b		; 09 E8
	ora #$96.b		; 09 96
	bit #$9F.b		; 89 9F
	ora #$EC.b		; 09 EC
	php		; 08
	stz $0309.w		; 9C 09 03
	asl A		; 0A
	clc		; 18
	asl $0E19.w		; 0E 19 0E
	and ($0D.b)		; 32 0D
	and ($0D.b,S),Y		; 33 0D
	cop $09.b		; 02 09
	rep #$0D		; C2 0D
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	and ($19.b),Y		; 31 19
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $0902.w,Y		; 19 02 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and #$0B.b		; 29 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	pld		; 2B
	phd		; 0B
	bit $000B.w		; 2C 0B 00
	php		; 08
	and ($0B.b)		; 32 0B
	and ($0B.b,S),Y		; 33 0B
	bit $0B.b,X		; 34 0B
	tsa		; 3B
	phd		; 0B
	bit $3D0B.w,X		; 3C 0B 3D
	phd		; 0B
	rol $460B.w,X		; 3E 0B 46
	phd		; 0B
	eor [$0B.b]		; 47 0B
	pha		; 48
	phd		; 0B
	eor #$0B.b		; 49 0B
	mvn $55,$0B		; 54 0B 55
	phd		; 0B
	lsr $0B.b,X		; 56 0B
	eor [$0B.b],Y		; 57 0B
	.db $62, $0B, $63		; 62 0B 63
	phd		; 0B
	stz $0B.b		; 64 0B
	lsr $0B.b,X		; 56 0B
	adc ($0B.b)		; 72 0B
	adc ($0B.b,S),Y		; 73 0B
	stz $0B.b,X		; 74 0B
	stz $0B.b,X		; 74 0B
	adc $0B.b,S		; 63 0B
	.db $82, $0B, $82		; 82 0B 82
	phd		; 0B
	sta $0B.b,S		; 83 0B
	sta $0B900B.l		; 8F 0B 90 0B
	sta ($0B.b),Y		; 91 0B
	sta ($0B.b)		; 92 0B
	sta $0B820B.l,X		; 9F 0B 82 0B
	ldy #$A10B.w		; A0 0B A1
	phd		; 0B
	lda $0BB00B.l		; AF 0B B0 0B
	lda ($0B.b),Y		; B1 0B
	lda ($0B.b)		; B2 0B
	cpy #$C10B.w		; C0 0B C1
	phd		; 0B
	sta ($0B.b)		; 92 0B
	rep #$0B		; C2 0B
	bne  11.b		; D0 0B
	cmp ($0B.b),Y		; D1 0B
	cmp ($0B.b)		; D2 0B
	cmp ($0B.b,S),Y		; D3 0B
	cpy #$E40B.w		; C0 0B E4
	phd		; 0B
	sbc $0B.b		; E5 0B
	adc #$0B.b		; 69 0B
	bne  11.b		; D0 0B
	sta ($0B.b)		; 92 0B
	sbc ($0B.b,S),Y		; F3 0B
	ror $4B.b,X		; 76 4B
	brk $48.b		; 00 48
	sta [$18.b],Y		; 97 18
	tya		; 98
	clc		; 18
	and ($18.b,X)		; 21 18
	brk $18.b		; 00 18
	ldx $18.b		; A6 18
	lda [$0C.b]		; A7 0C
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	dec A		; 3A
	clc		; 18
	brk $18.b		; 00 18
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	jmp $18D608.l		; 5C 08 D6 18
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $08D9.w		; 1C D9 08
	inc $18.b		; E6 18
	sbc [$1C.b]		; E7 1C
	cmp [$1C.b],Y		; D7 1C
	lsr $1C.b		; 46 1C
	jsr ($FD18.w,X)		; FC 18 FD
	jmp $FE1CD8.l		; 5C D8 1C FE
	php		; 08
	ora [$1D.b],Y		; 17 1D
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	tsa		; 3B
	ora $1CD7.w,X		; 1D D7 1C
	sbc $3C1C.w,X		; FD 1C 3C
	ora $1959.w,X		; 1D 59 19
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	phy		; 5A
	ora $1D78.w,X		; 1D 78 1D
	adc $D71D.w,Y		; 79 1D D7
	trb $1D7A.w		; 1C 7A 1D
	eor ($09.b)		; 52 09
	sbc $971C.w,X		; FD 1C 97
	ora $1D98.w,X		; 1D 98 1D
	lda $BA09.w,Y		; B9 09 BA
	ora #$D8.b		; 09 D8
	trb $1DBB.w		; 1C BB 1D
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	inc $9808.w,X		; FE 08 98
	ora $09B8.w,X		; 1D B8 09
	sbc #$09.b		; E9 09
	tsx		; BA
	ora #$97.b		; 09 97
	ora $0A04.w,X		; 1D 04 0A
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	tya		; 98
	ora $0DC0.w,X		; 1D C0 0D
	lda $0DC10D.l,X		; BF 0D C1 0D
	phd		; 0B
	php		; 08
	jmp.w [$340D]		; DC 0D 34
	tsb $19E4.w		; 0C E4 19
	phx		; DA
	ora $19F3.w,Y		; 19 F3 19
	txs		; 9A
	ora #$F1.b		; 09 F1
	ora $099A.w,Y		; 19 9A 09
	asl A		; 0A
	clc		; 18
	mvn $31,$18		; 54 18 31
	ora $1854.w,Y		; 19 54 18
	rol A		; 2A
	phd		; 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and $2E0B.w		; 2D 0B 2E
	phd		; 0B
	and $0B300B.l		; 2F 0B 30 0B
	and $0B.b,X		; 35 0B
	brk $08.b		; 00 08
	rol $0B.b,X		; 36 0B
	and [$0B.b],Y		; 37 0B
	and $0B400B.l,X		; 3F 0B 40 0B
	eor ($0B.b,X)		; 41 0B
	brk $08.b		; 00 08
	lsr A		; 4A
	phd		; 0B
	phk		; 4B
	phd		; 0B
	jmp $4D0B.w		; 4C 0B 4D
	phd		; 0B
	cli		; 58
	phd		; 0B
	eor $5A0B.w,Y		; 59 0B 5A
	phd		; 0B
	tad		; 5B
	phd		; 0B
	adc $0B.b		; 65 0B
	ror $0B.b		; 66 0B
	adc [$0B.b]		; 67 0B
	pla		; 68
	phd		; 0B
	adc $0B.b,X		; 75 0B
	ror $0B.b,X		; 76 0B
	adc [$0B.b],Y		; 77 0B
	sei		; 78
	phd		; 0B
	sty $0B.b		; 84 0B
	ror $0B.b,X		; 76 0B
	sta $0B.b		; 85 0B
	ror $0B.b,X		; 76 0B
	ror $0B.b,X		; 76 0B
	sta ($0B.b,S),Y		; 93 0B
	sty $0B.b,X		; 94 0B
	sta $0B.b,X		; 95 0B
	ldx #$A30B.w		; A2 0B A3
	phd		; 0B
	ldy $0B.b		; A4 0B
	lda $0B.b		; A5 0B
	lda ($0B.b,S),Y		; B3 0B
	ldy $0B.b,X		; B4 0B
	adc #$0B.b		; 69 0B
	ror $0B.b,X		; 76 0B
	cmp $0B.b,S		; C3 0B
	ror $4B.b,X		; 76 4B
	cpy $0B.b		; C4 0B
	cmp $0B.b		; C5 0B
	cmp $0B.b		; C5 0B
	pei ($0B.b)		; D4 0B
	adc #$0B.b		; 69 0B
	cmp $0B.b,X		; D5 0B
	ror $4B.b,X		; 76 4B
	inc $0B.b		; E6 0B
	ror $4B.b,X		; 76 4B
	sbc [$0B.b]		; E7 0B
	sta $0B.b		; 85 0B
	adc #$0B.b		; 69 0B
	stx $0B.b		; 86 0B
	sta [$0B.b]		; 87 0B
	brk $08.b		; 00 08
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bit $3D18.w,X		; 3C 18 3D
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	eor $086018.l,X		; 5F 18 60 08
	adc ($18.b,X)		; 61 18
	brk $18.b		; 00 18
	tda		; 7B
	trb $7C.b		; 14 7C
	php		; 08
	ror $0014.w,X		; 7E 14 00
	trb $22.b		; 14 22
	clc		; 18
	phd		; 0B
	php		; 08
	sta $0018.w,Y		; 99 18 00
	clc		; 18
	ora $18.b,X		; 15 18
	lsr $1C.b		; 46 1C
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	rtl		; 6B

	php		; 08
	phd		; 0B
	php		; 08
	lda [$14.b],Y		; B7 14
	adc ($18.b,X)		; 61 18
	eor $AE08.w,X		; 5D 08 AE
	php		; 08
	cmp [$18.b]		; C7 18
	ror $7C14.w,X		; 7E 14 7C
	php		; 08
	jmp ($BE08.w,X)		; 7C 08 BE
	php		; 08
	phx		; DA
	trb $CC.b		; 14 CC
	php		; 08
	cmp $CE08.w		; CD 08 CE
	bpl 125.b		; 10 7D
	clc		; 18
	sbc $10EA10.l,X		; FF 10 EA 10
	lda [$14.b],Y		; B7 14
	brk $15.b		; 00 15
	inc A		; 1A
	ora ($DC.b),Y		; 11 DC
	bpl  27.b		; 10 1B
	ora #$DF.b		; 09 DF
	php		; 08
	inc $0B08.w		; EE 08 0B
	php		; 08
	cmp $08EC18.l		; CF 18 EC 08
	nop		; EA
	bpl  84.b		; 10 54
	clc		; 18
	nop		; EA
	bpl  11.b		; 10 0B
	php		; 08
	ora $09.b,S		; 03 09
	tsb $09.b		; 04 09
	tda		; 7B
	ora #$43.b		; 09 43
	ora #$19.b		; 09 19
	ora $48EC.w,X		; 1D EC 48
	sbc $EE08.w		; ED 08 EE
	php		; 08
	mvn $33,$18		; 54 18 33
	clc		; 18
	cmp $DE08.w,X		; DD 08 DE
	php		; 08
	phd		; 0B
	php		; 08
	ldx $D509.w		; AE 09 D5
	ora #$D6.b		; 09 D6
	ora #$EA.b		; 09 EA
	ora $09EB.w,Y		; 19 EB 09
	cpx $ED09.w		; EC 09 ED
	ora #$05.b		; 09 05
	inc A		; 1A
	asl $0A.b		; 06 0A
	cop $0A.b		; 02 0A
	ora [$0A.b]		; 07 0A
	inc A		; 1A
	inc A		; 1A
	tas		; 1B
	inc A		; 1A
	trb $965A.w		; 1C 5A 96
	ora #$2F.b		; 09 2F
	ora ($30.b)		; 12 30
	inc A		; 1A
	and ($1A.b),Y		; 31 1A
	and ($1A.b)		; 32 1A
	and $0E401A.l,X		; 3F 1A 40 0E
	eor ($0E.b,X)		; 41 0E
	.db $42, $1A		; 42 1A
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $55,$0E		; 54 0E 55
	inc A		; 1A
	lsr $4F0B.w		; 4E 0B 4F
	phd		; 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jmp $0B5D0B.l		; 5C 0B 5D 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc #$0B.b		; 69 0B
	ror A		; 6A
	phd		; 0B
	rtl		; 6B

	phd		; 0B
	brk $08.b		; 00 08
	adc $7A0B.w,Y		; 79 0B 7A
	phd		; 0B
	tda		; 7B
	phd		; 0B
	brk $08.b		; 00 08
	stx $0B.b		; 86 0B
	sta [$0B.b]		; 87 0B
	dey		; 88
	phd		; 0B
	brk $08.b		; 00 08
	stx $0B.b,Y		; 96 0B
	sta [$0B.b],Y		; 97 0B
	tya		; 98
	phd		; 0B
	brk $08.b		; 00 08
	ldx $0B.b		; A6 0B
	lda [$0B.b]		; A7 0B
	tay		; A8
	phd		; 0B
	brk $08.b		; 00 08
	lda $0B.b,X		; B5 0B
	ldx $0B.b,Y		; B6 0B
	tay		; A8
	phb		; 8B
	brk $88.b		; 00 88
	dec $0B.b		; C6 0B
	cmp [$0B.b]		; C7 0B
	brk $08.b		; 00 08
	iny		; C8
	phd		; 0B
	dec $0B.b,X		; D6 0B
	cmp [$0B.b],Y		; D7 0B
	cld		; D8
	phd		; 0B
	cmp $E80B.w,Y		; D9 0B E8
	phd		; 0B
	sbc #$0B.b		; E9 0B
	nop		; EA
	phd		; 0B
	xba		; EB
	phd		; 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	cpx $000B.w		; EC 0B 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sbc ($18.b),Y		; F1 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cpx #$F418.w		; E0 18 F4
	clc		; 18
	trb $0019.w		; 1C 19 00
	clc		; 18
	and $3E09.w,X		; 3D 09 3E
	ora $193F.w,Y		; 19 3F 19
	asl $3019.w		; 0E 19 30
	ora #$5B.b		; 09 5B
	ora #$5C.b		; 09 5C
	ora #$F5.b		; 09 F5
	clc		; 18
	jmp ($5319.w,X)		; 7C 19 53
	ora #$7D.b		; 09 7D
	ora #$11.b		; 09 11
	ora #$3D.b		; 09 3D
	ora #$7D.b		; 09 7D
	ora #$46.b		; 09 46
	ora #$30.b		; 09 30
	ora #$9A.b		; 09 9A
	ora #$9B.b		; 09 9B
	ora #$53.b		; 09 53
	ora #$72.b		; 09 72
	ora #$BE.b		; 09 BE
	ora #$43.b		; 09 43
	ora #$D7.b		; 09 D7
	ora $197C.w,Y		; 19 7C 19
	inc $EF09.w		; EE 09 EF
	ora #$9A.b		; 09 9A
	ora #$F0.b		; 09 F0
	ora #$08.b		; 09 08
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora #$1A.b		; 09 1A
	asl A		; 0A
	inc A		; 1A
	trb $1D1A.w		; 1C 1A 1D
	inc A		; 1A
	asl $1F1A.w,X		; 1E 1A 1F
	ora ($33.b)		; 12 33
	inc A		; 1A
	bit $1A.b,X		; 34 1A
	and $1A.b,X		; 35 1A
	rol $0A.b,X		; 36 0A
	eor $0E.b,S		; 43 0E
	mvp $45,$0E		; 44 0E 45
	inc A		; 1A
	lsr $1A.b		; 46 1A
	lsr $0E.b,X		; 56 0E
	eor [$0E.b],Y		; 57 0E
	cli		; 58
	inc A		; 1A
	eor $001A.w,Y		; 59 1A 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lda [$0B.b],Y		; B7 0B
	clv		; B8
	phd		; 0B
	lda $BA0B.w,Y		; B9 0B BA
	phd		; 0B
	cmp #$0B.b		; C9 0B
	dex		; CA
	phd		; 0B
	wai		; CB
	phd		; 0B
	brk $08.b		; 00 08
	phx		; DA
	phd		; 0B
	stp		; DB
	phd		; 0B
	jmp.w [$DD0B]		; DC 0B DD
	phd		; 0B
	cpx $ED0B.w		; EC 0B ED
	phd		; 0B
	inc $EF0B.w		; EE 0B EF
	phd		; 0B
	sbc $ED0B.w		; ED 0B ED
	phd		; 0B
	inc $EF0B.w		; EE 0B EF
	phd		; 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sbc ($18.b,X)		; E1 18
	rti		; 40

	ora $18F1.w,Y		; 19 F1 18
	sbc ($18.b),Y		; F1 18
	and $2619.w		; 2D 19 26
	ora $090F.w,Y		; 19 0F 09
	bpl  25.b		; 10 19
	and $098659.l,X		; 3F 59 86 09
	rol $2F09.w		; 2E 09 2F
	ora #$99.b		; 09 99
	ora #$53.b		; 09 53
	ora #$BC.b		; 09 BC
	ora #$BD.b		; 09 BD
	ora #$A5.b		; 09 A5
	ora #$53.b		; 09 53
	ora #$7D.b		; 09 7D
	ora #$BE.b		; 09 BE
	ora #$D8.b		; 09 D8
	ora $151D.w,Y		; 19 1D 15
	adc $095F09.l,X		; 7F 09 5F 09
	rts		; 60

	ora #$9A.b		; 09 9A
	ora #$02.b		; 09 02
	ora #$9C.b		; 09 9C
	ora #$03.b		; 09 03
	asl A		; 0A
	clc		; 18
	asl $0E19.w		; 0E 19 0E
	and ($0D.b)		; 32 0D
	and ($0D.b,S),Y		; 33 0D
	cop $09.b		; 02 09
	rep #$0D		; C2 0D
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	eor [$0E.b]		; 47 0E
	pha		; 48
	asl $1854.w		; 0E 54 18
	phy		; 5A
	asl $0E5B.w		; 0E 5B 0E
	ora $000C.w		; 0D 0C 00
	tsb $0C00.w		; 0C 00 0C
	bmi  75.b		; 30 4B
	and $48004B.l		; 2F 4B 00 48
	brk $48.b		; 00 48
	and [$4B.b],Y		; 37 4B
	rol $4B.b,X		; 36 4B
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	eor ($4B.b,X)		; 41 4B
	eor $4B4E4B.l		; 4F 4B 4E 4B
	eor $4C4B.w		; 4D 4B 4C
	phk		; 4B
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	bit $0018.w,X		; 3C 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ror A		; 6A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	jsl $190E18.l		; 22 18 0E 19
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	rol $19.b		; 26 19
	trb $3A19.w		; 1C 19 3A
	clc		; 18
	sbc $093D10.l,X		; FF 10 3D 09
	adc $4609.w,X		; 7D 09 46
	ora #$46.b		; 09 46
	ora #$9A.b		; 09 9A
	ora #$9B.b		; 09 9B
	ora #$53.b		; 09 53
	ora #$53.b		; 09 53
	ora #$BE.b		; 09 BE
	ora #$43.b		; 09 43
	ora #$EC.b		; 09 EC
	pha		; 48
	sbc $D908.w		; ED 08 D9
	ora $19D7.w,Y		; 19 D7 19
	adc ($09.b,X)		; 61 09
	cop $09.b		; 02 09
	adc ($09.b,X)		; 61 09
	.db $62, $09, $63		; 62 09 63
	ora #$02.b		; 09 02
	eor #$04.b		; 49 04
	asl A		; 0A
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	ora $09.b,S		; 03 09
	cpy #$BF0D.w		; C0 0D BF
	ora $0E20.w		; 0D 20 0E
	adc $0DDC09.l,X		; 7F 09 DC 0D
	bit $0C.b,X		; 34 0C
	cpx $19.b		; E4 19
	cop $09.b		; 02 09
	eor #$0E.b		; 49 0E
	jsr $960E.w		; 20 0E 96
	cli		; 58
	txs		; 9A
	ora #$5C.b		; 09 5C
	asl $0E5D.w		; 0E 5D 0E
	ora $0DC10C.l		; 0F 0C C1 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rol A		; 2A
	phk		; 4B
	and #$4B.b		; 29 4B
	brk $48.b		; 00 48
	rol $2D4B.w		; 2E 4B 2D
	phk		; 4B
	bit $2B4B.w		; 2C 4B 2B
	phk		; 4B
	brk $48.b		; 00 48
	and $4B.b,X		; 35 4B
	bit $4B.b,X		; 34 4B
	and ($4B.b,S),Y		; 33 4B
	rti		; 40

	phk		; 4B
	and $4B3E4B.l,X		; 3F 4B 3E 4B
	and $4B4B.w,X		; 3D 4B 4B
	phk		; 4B
	lsr A		; 4A
	phk		; 4B
	eor #$4B.b		; 49 4B
	pha		; 48
	phk		; 4B
	ora $1A10.w,Y		; 19 10 1A
	bpl  27.b		; 10 1B
	bpl  28.b		; 10 1C
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bpl  64.b		; 10 40
	bpl  65.b		; 10 41
	bpl  98.b		; 10 62
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bpl 101.b		; 10 65
	bpl 127.b		; 10 7F
	bpl -128.b		; 10 80
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	bpl -100.b		; 10 9C
	bpl -99.b		; 10 9D
	bpl -88.b		; 10 A8
	bpl -87.b		; 10 A9
	bpl -86.b		; 10 AA
	bpl -85.b		; 10 AB
	bpl -72.b		; 10 B8
	bpl -71.b		; 10 B9
	bpl -70.b		; 10 BA
	bpl -69.b		; 10 BB
	bpl -56.b		; 10 C8
	tsb $10C9.w		; 0C C9 10
	tas		; 1B
	bpl  28.b		; 10 1C
	bpl  25.b		; 10 19
	bmi  26.b		; 30 1A
	bmi  27.b		; 30 1B
	bmi  28.b		; 30 1C
	bmi  62.b		; 30 3E
	bmi  63.b		; 30 3F
	bmi  64.b		; 30 40
	bmi  65.b		; 30 41
	bmi  98.b		; 30 62
	bmi  99.b		; 30 63
	bmi 100.b		; 30 64
	bmi 101.b		; 30 65
	bmi 127.b		; 30 7F
	bmi -128.b		; 30 80
	bmi -127.b		; 30 81
	bmi -126.b		; 30 82
	bmi   8.b		; 30 08
	tsa		; 3B
	txy		; 9B
	bmi -100.b		; 30 9C
	bmi -99.b		; 30 9D
	bmi  19.b		; 30 13
	tsa		; 3B
	php		; 08
	tsa		; 3B
	tax		; AA
	bmi  18.b		; 30 12
	and ($13.b,S),Y		; 33 13
	tsa		; 3B
	asl $7533.w,X		; 1E 33 75
	and $3B1D.w,Y		; 39 1D 3B
	tya		; 98
	tsx		; BA
	cmp $38.b,S		; C3 38
	phy		; 5A
	sec		; 38
	txs		; 9A
	dec A		; 3A
	adc $7E1A.w,X		; 7D 1A 7E
	inc A		; 1A
	adc $58131A.l,X		; 7F 1A 13 58
	tya		; 98
	inc A		; 1A
	sta $001A.w,Y		; 99 1A 00
	inc A		; 1A
	phy		; 5A
	clc		; 18
	tax		; AA
	inc A		; 1A
	plb		; AB
	inc A		; 1A
	cmp $18.b,S		; C3 18
	ldy $5A1A.w		; AC 1A 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	bvs  24.b		; 70 18
	ora ($58.b,S),Y		; 13 58
	adc ($18.b),Y		; 71 18
	bvs  24.b		; 70 18
	eor $FA18.w		; 4D 18 FA
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($18.b,S),Y		; 13 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	tad		; 5B
	clc		; 18
	bvs  88.b		; 70 58
	ora ($5A.b)		; 12 5A
	adc ($58.b)		; 72 58
	bvs  24.b		; 70 18
	ldy $7F5A.w		; AC 5A 7F
	phy		; 5A
	ror $AC5A.w,X		; 7E 5A AC
	inc A		; 1A
	phy		; 5A
	cli		; 58
	brk $5A.b		; 00 5A
	sta $5A5A.w,Y		; 99 5A 5A
	clc		; 18
	ldy $C35A.w		; AC 5A C3
	cli		; 58
	plb		; AB
	phy		; 5A
	ldy $981A.w		; AC 1A 98
	txs		; 9A
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	adc ($18.b),Y		; 71 18
	ora ($18.b,S),Y		; 13 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	txs		; 9A
	inc A		; 1A
	adc ($18.b)		; 72 18
	adc ($18.b),Y		; 71 18
	bvs  24.b		; 70 18
	lda $131A.w		; AD 1A 13
	clc		; 18
	phy		; 5A
	clc		; 18
	eor $D018.w		; 4D 18 D0
	ora $1871.w,Y		; 19 71 18
	eor $7218.w		; 4D 18 72
	clc		; 18
	and $4D18.w,Y		; 39 18 4D
	clc		; 18
	bvs  24.b		; 70 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	ora ($1A.b)		; 12 1A
	phy		; 5A
	clc		; 18
	adc ($18.b),Y		; 71 18
	ror $7F1A.w,X		; 7E 1A 7F
	inc A		; 1A
	txs		; 9A
	inc A		; 1A
	phy		; 5A
	clc		; 18
	sta $001A.w,Y		; 99 1A 00
	inc A		; 1A
	phy		; 5A
	clc		; 18
	eor $AB18.w		; 4D 18 AB
	inc A		; 1A
	cmp $18.b,S		; C3 18
	ldy $721A.w		; AC 1A 72
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	adc ($18.b),Y		; 71 18
	tad		; 5B
	clc		; 18
	bvs  88.b		; 70 58
	adc ($18.b),Y		; 71 18
	eor $7218.w		; 4D 18 72
	clc		; 18
	bvs  24.b		; 70 18
	eor $7018.w		; 4D 18 70
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	clc		; 18
	asl $0E19.w		; 0E 19 0E
	and ($0D.b)		; 32 0D
	and ($0D.b,S),Y		; 33 0D
	cop $09.b		; 02 09
	rep #$0D		; C2 0D
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	ror $16.b		; 66 16
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $0902.w,Y		; 19 02 09
	bpl  26.b		; 10 1A
	ora ($1A.b),Y		; 11 1A
	ora ($9A.b)		; 12 9A
	sta $1A.b		; 85 1A
	ora ($58.b,S),Y		; 13 58
	bne  25.b		; D0 19
	jsl $18061A.l		; 22 1A 06 18
	plx		; FA
	clc		; 18
	and $C418.w,Y		; 39 18 C4
	clc		; 18
	ldx $131A.w		; AE 1A 13
	cli		; 58
	and $4C98.w,Y		; 39 98 4C
	clc		; 18
	brk $1A.b		; 00 1A
	ora ($58.b,S),Y		; 13 58
	bne  25.b		; D0 19
	bvc  24.b		; 50 18
	ora ($18.b),Y		; 11 18
	bvs  24.b		; 70 18
	and $5A58.w,Y		; 39 58 5A
	cli		; 58
	ora ($18.b),Y		; 11 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	lda ($18.b)		; B2 18
	lsr A		; 4A
	inc A		; 1A
	adc ($18.b)		; 72 18
	jmp $5918.w		; 4C 18 59
	clc		; 18
	sbc $18711A.l		; EF 1A 71 18
	jmp $4A98.w		; 4C 98 4A
	txs		; 9A
	ora ($18.b),Y		; 11 18
	phy		; 5A
	clc		; 18
	jsl $18061A.l		; 22 1A 06 18
	ora ($18.b),Y		; 11 18
	and $C498.w,Y		; 39 98 C4
	clc		; 18
	ldx $4A1A.w		; AE 1A 4A
	inc A		; 1A
	bne -103.b		; D0 99
	jmp $7598.w		; 4C 98 75
	clc		; 18
	ora ($18.b),Y		; 11 18
	bpl  26.b		; 10 1A
	ora ($1A.b),Y		; 11 1A
	ora ($9A.b)		; 12 9A
	ora ($18.b),Y		; 11 18
	ora ($58.b,S),Y		; 13 58
	bne  25.b		; D0 19
	jsl $18061A.l		; 22 1A 06 18
	plx		; FA
	clc		; 18
	and $C418.w,Y		; 39 18 C4
	clc		; 18
	ldx $131A.w		; AE 1A 13
	cli		; 58
	and $4C98.w,Y		; 39 98 4C
	clc		; 18
	brk $1A.b		; 00 1A
	tda		; 7B
	inc A		; 1A
	tda		; 7B
	inc A		; 1A
	jmp ($071A.w,X)		; 7C 1A 07
	php		; 08
	lsr A		; 4A
	inc A		; 1A
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	and $181108.l		; 2F 08 11 18
	eor $38D8.w,Y		; 59 D8 38
	clc		; 18
	bvc  88.b		; 50 58
	asl $58.b		; 06 58
	lda ($D8.b)		; B2 D8
	adc $98.b,X		; 75 98
	cmp $061A.w		; CD 1A 06
	cld		; D8
	and $4C58.w,Y		; 39 58 4C
	tya		; 98
	ora ($D8.b,S),Y		; 13 D8
	eor $9AD8.w,Y		; 59 D8 9A
	phy		; 5A
	bvs  24.b		; 70 18
	and $B258.w,Y		; 39 58 B2
	cld		; D8
	tad		; 5B
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($18.b)		; 12 18
	tad		; 5B
	cld		; D8
	jmp $7218.w		; 4C 18 72
	clc		; 18
	ldx $B25A.w		; AE 5A B2
	cli		; 58
	adc $18.b,X		; 75 18
	phy		; 5A
	clc		; 18
	asl $D8.b		; 06 D8
	eor $3858.w,Y		; 59 58 38
	tya		; 98
	ldy $111A.w		; AC 1A 11
	clc		; 18
	ora ($98.b),Y		; 11 98
	adc $D8.b,X		; 75 D8
	adc ($18.b),Y		; 71 18
	ora ($18.b),Y		; 11 18
	lsr A		; 4A
	inc A		; 1A
	asl $D8.b		; 06 D8
	lda ($D8.b)		; B2 D8
	lsr A		; 4A
	inc A		; 1A
	ora ($18.b),Y		; 11 18
	asl $58.b		; 06 58
	ora [$08.b]		; 07 08
	ora ($18.b),Y		; 11 18
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	and $181108.l		; 2F 08 11 18
	eor $38D8.w,Y		; 59 D8 38
	clc		; 18
	bvc  88.b		; 50 58
	asl $58.b		; 06 58
	lda ($D8.b)		; B2 D8
	adc $98.b,X		; 75 98
	cmp $7D1A.w		; CD 1A 7D
	inc A		; 1A
	ror $7F1A.w,X		; 7E 1A 7F
	inc A		; 1A
	bra  26.b		; 80 1A
	tya		; 98
	inc A		; 1A
	sta $001A.w,Y		; 99 1A 00
	inc A		; 1A
	phy		; 5A
	clc		; 18
	tax		; AA
	inc A		; 1A
	plb		; AB
	inc A		; 1A
	cmp $18.b,S		; C3 18
	ldy $5A1A.w		; AC 1A 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	sbc ($18.b),Y		; F1 18
	pea $F518.w		; F4 18 F5
	clc		; 18
	pea $0F18.w		; F4 18 0F
	ora #$10.b		; 09 10
	ora $0911.w,Y		; 19 11 09
	cpx #$2E18.w		; E0 18 2E
	ora #$2F.b		; 09 2F
	ora #$30.b		; 09 30
	ora #$3D.b		; 09 3D
	ora #$52.b		; 09 52
	ora #$46.b		; 09 46
	ora #$30.b		; 09 30
	ora #$30.b		; 09 30
	ora #$5B.b		; 09 5B
	ora #$53.b		; 09 53
	ora #$72.b		; 09 72
	ora #$7C.b		; 09 7C
	ora $0953.w,Y		; 19 53 09
	adc $1109.w,X		; 7D 09 11
	ora #$3D.b		; 09 3D
	ora #$7D.b		; 09 7D
	ora #$9A.b		; 09 9A
	ora #$AE.b		; 09 AE
	ora #$EE.b		; 09 EE
	dey		; 88
	asl A		; 0A
	clc		; 18
	mvn $33,$18		; 54 18 33
	clc		; 18
	ldx $4309.w,Y		; BE 09 43
	ora #$0B.b		; 09 0B
	php		; 08
	mvn $EE,$18		; 54 18 EE
	ora #$EF.b		; 09 EF
	ora #$9A.b		; 09 9A
	ora #$F0.b		; 09 F0
	ora #$08.b		; 09 08
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora #$1A.b		; 09 1A
	asl A		; 0A
	inc A		; 1A
	sta ($1A.b,X)		; 81 1A
	.db $82, $1A, $83		; 82 1A 83
	inc A		; 1A
	sty $1A.b		; 84 1A
	txs		; 9A
	inc A		; 1A
	adc ($18.b)		; 72 18
	adc ($18.b),Y		; 71 18
	bvs  24.b		; 70 18
	lda $131A.w		; AD 1A 13
	clc		; 18
	phy		; 5A
	clc		; 18
	eor $D018.w		; 4D 18 D0
	ora $1871.w,Y		; 19 71 18
	eor $7218.w		; 4D 18 72
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec $18.b,X		; D6 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	inc $18.b		; E6 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	jsr ($0018.w,X)		; FC 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora [$1D.b],Y		; 17 1D
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	lda $18.b,X		; B5 18
	rti		; 40

	ora $18F1.w,Y		; 19 F1 18
	sbc ($18.b),Y		; F1 18
	inc $18.b		; E6 18
	rol $19.b		; 26 19
	ora $191009.l		; 0F 09 10 19
	and $098659.l,X		; 3F 59 86 09
	rol $2F09.w		; 2E 09 2F
	ora #$99.b		; 09 99
	ora #$53.b		; 09 53
	ora #$9A.b		; 09 9A
	ora #$BF.b		; 09 BF
	eor $0DC0.w		; 4D C0 0D
	phx		; DA
	ora $0C35.w,Y		; 19 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	phd		; 0B
	php		; 08
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $19F1.w,Y		; 19 F1 19
	tsa		; 3B
	ora $1CD7.w,X		; 1D D7 1C
	sbc $3C1C.w,X		; FD 1C 3C
	ora $5CFD.w,X		; 1D FD 5C
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	phy		; 5A
	ora $1CE7.w,X		; 1D E7 1C
	adc $D71D.w,Y		; 79 1D D7
	trb $1D7A.w		; 1C 7A 1D
	cmp [$1C.b],Y		; D7 1C
	sbc $971C.w,X		; FD 1C 97
	ora $1D98.w,X		; 1D 98 1D
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1DBB.w		; 1C BB 1D
	tya		; 98
	ora $5CFD.w,X		; 1D FD 5C
	cld		; D8
	trb $1D98.w		; 1C 98 1D
	tyx		; BB
	ora $1CE7.w,X		; 1D E7 1C
	clc		; 18
	ora $1D97.w,X		; 1D 97 1D
	eor ($09.b)		; 52 09
	mvn $0B,$18		; 54 18 0B
	php		; 08
	tya		; 98
	ora $0DC0.w,X		; 1D C0 0D
	lda $0DC10D.l,X		; BF 0D C1 0D
	phd		; 0B
	php		; 08
	jmp.w [$340D]		; DC 0D 34
	tsb $19E4.w		; 0C E4 19
	phx		; DA
	ora $19F3.w,Y		; 19 F3 19
	ldx $F109.w		; AE 09 F1
	ora $099A.w,Y		; 19 9A 09
	asl A		; 0A
	inc A		; 1A
	sty $9450.w		; 8C 50 94
	clc		; 18
	sta $18.b,X		; 95 18
	brk $1B.b		; 00 1B
	cmp $18.b,S		; C3 18
	jmp $1398.w		; 4C 98 13
	cld		; D8
	eor $9AD8.w,Y		; 59 D8 9A
	phy		; 5A
	bvs  24.b		; 70 18
	and $B258.w,Y		; 39 58 B2
	cld		; D8
	tad		; 5B
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($18.b)		; 12 18
	tad		; 5B
	cld		; D8
	jmp $7218.w		; 4C 18 72
	clc		; 18
	jsl $080B18.l		; 22 18 0B 08
	sta $0018.w,Y		; 99 18 00
	clc		; 18
	ora $18.b,X		; 15 18
	lsr $1C.b		; 46 1C
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	sbc $10EA10.l,X		; FF 10 EA 10
	lda [$14.b],Y		; B7 14
	brk $15.b		; 00 15
	inc A		; 1A
	ora ($DC.b),Y		; 11 DC
	bpl  27.b		; 10 1B
	ora #$DF.b		; 09 DF
	php		; 08
	mvn $33,$18		; 54 18 33
	clc		; 18
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	iny		; C8
	ldx $F109.w		; AE 09 F1
	ora $508C.w,Y		; 19 8C 50
	sta $18.b,X		; 95 18
	ldy #$A150.w		; A0 50 A1
	bvc -112.b		; 50 90
	bpl   2.b		; 10 02
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bvc  43.b		; 50 2B
	bvc -16.b		; 50 F0
	phy		; 5A
	phk		; 4B
	cli		; 58
	jmp $2298.w		; 4C 98 22
	inc A		; 1A
	asl $18.b		; 06 18
	plx		; FA
	clc		; 18
	tad		; 5B
	clc		; 18
	cpy $18.b		; C4 18
	ldx $131A.w		; AE 1A 13
	cli		; 58
	and $4C98.w,Y		; 39 98 4C
	clc		; 18
	brk $1A.b		; 00 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	clc		; 18
	cli		; 58
	ora [$18.b],Y		; 17 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ror A		; 6A
	clc		; 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	phd		; 0B
	php		; 08
	lsr $0018.w,X		; 5E 18 00
	clc		; 18
	brk $18.b		; 00 18
	sta [$18.b],Y		; 97 18
	tya		; 98
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ldx $18.b		; A6 18
	lda [$0C.b]		; A7 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	dec $58.b,X		; D6 58
	dec $18.b,X		; D6 18
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $58E6.w		; 1C E6 58
	inc $18.b		; E6 18
	sbc [$1C.b]		; E7 1C
	cmp [$1C.b],Y		; D7 1C
	jsr ($FC58.w,X)		; FC 58 FC
	clc		; 18
	sbc $D85C.w,X		; FD 5C D8
	trb $5D17.w		; 1C 17 5D
	ora [$1D.b],Y		; 17 1D
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	cpy #$BF0D.w		; C0 0D BF
	ora $0DC1.w		; 0D C1 0D
	phd		; 0B
	php		; 08
	jmp.w [$340D]		; DC 0D 34
	tsb $19E4.w		; 0C E4 19
	sbc [$19.b]		; E7 19
	sbc ($19.b,S),Y		; F3 19
	txs		; 9A
	ora #$F1.b		; 09 F1
	ora $19F6.w,Y		; 19 F6 19
	asl A		; 0A
	clc		; 18
	mvn $31,$18		; 54 18 31
	ora $1A0C.w,Y		; 19 0C 1A
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	lda ($12.b),Y		; B1 12
	sbc ($12.b,S),Y		; F3 12
	sed		; F8
	ora ($F9.b)		; 12 F9
	ora ($91.b)		; 12 91
	inc A		; 1A
	sta ($12.b)		; 92 12
	jsr ($A412.w,X)		; FC 12 A4
	ora ($A5.b)		; 12 A5
	asl $1AA6.w		; 0E A6 1A
	inc $B812.w,X		; FE 12 B8
	ora ($B9.b)		; 12 B9
	ora ($BA.b)		; 12 BA
	ora ($F4.b)		; 12 F4
	asl $1262.w,X		; 1E 62 12
	dec $1A.b,X		; D6 1A
	adc ($12.b),Y		; 71 12
	plx		; FA
	asl $1EDD.w,X		; 1E DD 1E
	dec $8F12.w,X		; DE 12 8F
	inc A		; 1A
	pea $E41E.w		; F4 1E E4
	ora ($A2.b)		; 12 A2
	inc A		; 1A
	sbc $1A.b		; E5 1A
	plx		; FA
	asl $1A63.w,X		; 1E 63 1A
	stz $0E.b		; 64 0E
	sbc #$12.b		; E9 12
	pea $031E.w		; F4 1E 03
	ora ($D4.b,S),Y		; 13 D4
	inc A		; 1A
	cmp $12.b,X		; D5 12
	plx		; FA
	asl $1F0B.w,X		; 1E 0B 1F
	tsb $0D1F.w		; 0C 1F 0D
	ora $151F1B.l,X		; 1F 1B 1F 15
	ora $171F16.l,X		; 1F 16 1F 17
	ora $1F1F26.l,X		; 1F 26 1F 1F
	ora $211F20.l,X		; 1F 20 1F 21
	ora $281328.l,X		; 1F 28 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($00.b,S),Y		; 13 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -42.b		; 10 D6
	cli		; 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	inc $58.b		; E6 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	jsr ($F258.w,X)		; FC 58 F2
	clc		; 18
	sbc ($18.b,S),Y		; F3 18
	beq  24.b		; F0 18
	ora [$5D.b],Y		; 17 5D
	tsb $0D19.w		; 0C 19 0D
	ora $1908.w,Y		; 19 08 19
	cmp [$1C.b],Y		; D7 1C
	sty $1D.b		; 84 1D
	ora $2519.w		; 0D 19 25
	ora $1CD8.w,Y		; 19 D8 1C
	inc $0D08.w,X		; FE 08 0D
	ora $1947.w,Y		; 19 47 19
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	pld		; 2B
	ora $1964.w,Y		; 19 64 19
	sbc $3C1C.w,X		; FD 1C 3C
	ora $192B.w,X		; 1D 2B 19
	cop $09.b		; 02 09
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora $A219.w		; 0D 19 A2
	ora $19C7.w,Y		; 19 C7 19
	ora $C819.w		; 0D 19 C8
	ora $1965.w,Y		; 19 65 19
	ora $E019.w		; 0D 19 E0
	ora $19E1.w,Y		; 19 E1 19
.INDEX 8
	sep #$19		; E2 19
	sbc [$19.b],Y		; F7 19
	sed		; F8
	ora $11F9.w,Y		; 19 F9 11
	plx		; FA
	ora ($0D.b),Y		; 11 0D
	asl $09D4.w		; 0E D4 09
	phd		; 0B
	php		; 08
	cop $09.b		; 02 09
	cmp ($18.b,S),Y		; D3 18
	ora $D819.w		; 0D 19 D8
	eor $1A21.w,Y		; 59 21 1A
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($59.b,S),Y		; F3 59
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	cmp $12.b		; C5 12
	dec $12.b		; C6 12
	cmp [$12.b]		; C7 12
	iny		; C8
	ora ($6D.b)		; 12 6D
	asl $126E.w		; 0E 6E 12
	adc $12700E.l		; 6F 0E 70 12
	phb		; 8B
	asl $1A8C.w		; 0E 8C 1A
	sta $8E1A.w		; 8D 1A 8E
	inc A		; 1A
	sta $1AA01A.l,X		; 9F 1A A0 1A
	lda ($1A.b,X)		; A1 1A
	ldx #$1A.b		; A2 1A
	adc ($12.b,X)		; 61 12
	ldy $12.b,X		; B4 12
	lda $12.b,X		; B5 12
	ldx $0E.b,Y		; B6 0E
	adc ($1A.b)		; 72 1A
	cmp ($12.b)		; D2 12
	cmp ($1A.b,S),Y		; D3 1A
	pei ($1A.b)		; D4 1A
	bcc  26.b		; 90 1A
	sta ($1A.b),Y		; 91 1A
	sta ($12.b)		; 92 12
	phb		; 8B
	asl $12A4.w		; 0E A4 12
	lda $0E.b		; A5 0E
	ldx $1A.b		; A6 1A
	sta $12B81A.l,X		; 9F 1A B8 12
	eor $126012.l,X		; 5F 12 60 12
	adc ($12.b,X)		; 61 12
	tsb $13.b		; 04 13
	ora $13.b		; 05 13
	ora ($13.b,X)		; 01 13
	cop $1F.b		; 02 1F
	cld		; D8
	asl $1F0E.w,X		; 1E 0E 1F
	ora #$13.b		; 09 13
	asl A		; 0A
	ora $191F18.l,X		; 1F 18 1F 19
	ora $1A1F14.l,X		; 1F 14 1F 1A
	ora $231F22.l,X		; 1F 22 1F 23
	ora $251F24.l,X		; 1F 24 1F 25
	ora $001C00.l,X		; 1F 00 1C 00
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	sbc ($18.b,X)		; E1 18
	asl $0019.w		; 0E 19 00
	clc		; 18
	brk $18.b		; 00 18
	and $2619.w		; 2D 19 26
	ora $191C.w,Y		; 19 1C 19
	brk $18.b		; 00 18
	eor ($19.b),Y		; 51 19
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	asl $18.b,X		; 16 18
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	ora $0D19.w		; 0D 19 0D
	ora $1990.w,Y		; 19 90 19
	adc ($19.b),Y		; 71 19
	lsr $09.b		; 46 09
	sta $19.b		; 85 19
	cop $09.b		; 02 09
	ora $0219.w		; 0D 19 02
	ora #$A3.b		; 09 A3
	ora $190D.w,Y		; 19 0D 19
	bit $0D19.w		; 2C 19 0D
	ora $180A.w,Y		; 19 0A 18
	sbc $19.b,S		; E3 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	ora $FB19.w		; 0D 19 FB
	ora $19E0.w,Y		; 19 E0 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	asl $0F1A.w		; 0E 1A 0F
	inc A		; 1A
	and ($19.b),Y		; 31 19
	ora $7719.w		; 0D 19 77
	inc A		; 1A
	sei		; 78
	inc A		; 1A
	adc $F11A.w,Y		; 79 1A F1
	eor $59F5.w,Y		; 59 F5 59
	pea $9659.w		; F4 59 96
	inc A		; 1A
	cmp $D859.w,Y		; D9 59 D8
	eor $5833.w,Y		; 59 33 58
	phd		; 0B
	php		; 08
	cmp #$12.b		; C9 12
	dex		; CA
	inc A		; 1A
	wai		; CB
	asl $12BD.w		; 0E BD 12
	adc ($12.b),Y		; 71 12
	adc ($1A.b)		; 72 1A
	adc ($12.b,S),Y		; 73 12
	stz $1A.b,X		; 74 1A
	sta $1A901A.l		; 8F 1A 90 1A
	sta ($1A.b),Y		; 91 1A
	sta ($12.b)		; 92 12
	lda $1A.b,S		; A3 1A
	ldy $12.b		; A4 12
	lda $0E.b		; A5 0E
	ldx $1A.b		; A6 1A
	lda [$12.b],Y		; B7 12
	clv		; B8
	ora ($B9.b)		; 12 B9
	ora ($BA.b)		; 12 BA
	ora ($D5.b)		; 12 D5
	ora ($62.b)		; 12 62
	ora ($D6.b)		; 12 D6
	inc A		; 1A
	adc ($12.b),Y		; 71 12
	jmp.w [$DD1E]		; DC 1E DD
	asl $12DE.w,X		; 1E DE 12
	sta $12E31A.l		; 8F 1A E3 12
	cpx $12.b		; E4 12
	ldx #$1A.b		; A2 1A
	sbc $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	inc A		; 1A
	stz $0E.b		; 64 0E
	sbc #$12.b		; E9 12
	asl $0019.w		; 0E 19 00
	clc		; 18
	sbc ($58.b),Y		; F1 58
	sbc ($58.b),Y		; F1 58
	ror $19.b		; 66 19
	adc [$19.b]		; 67 19
	pla		; 68
	ora $1969.w,Y		; 19 69 19
	stx $09.b		; 86 09
	sta [$19.b]		; 87 19
	dey		; 88
	ora $1989.w,Y		; 19 89 19
	ldy $1D.b		; A4 1D
	lda $09.b		; A5 09
	ldx $1D.b		; A6 1D
	lda [$1D.b]		; A7 1D
	and $5309.w,X		; 3D 09 53
	ora #$BC.b		; 09 BC
	ora #$C9.b		; 09 C9
	ora $180A.w,X		; 1D 0A 18
	stz $5309.w		; 9C 09 53
	ora #$A5.b		; 09 A5
	ora #$0B.b		; 09 0B
	php		; 08
	ora $D519.w		; 0D 19 D5
	ora #$D6.b		; 09 D6
	ora #$EA.b		; 09 EA
	ora $09EB.w,Y		; 19 EB 09
	cpx $ED09.w		; EC 09 ED
	ora #$05.b		; 09 05
	inc A		; 1A
	asl $0A.b		; 06 0A
	cop $0A.b		; 02 0A
	ora [$0A.b]		; 07 0A
	inc A		; 1A
	inc A		; 1A
	tas		; 1B
	inc A		; 1A
	trb $965A.w		; 1C 5A 96
	ora #$2F.b		; 09 2F
	ora ($30.b)		; 12 30
	inc A		; 1A
	and ($1A.b),Y		; 31 1A
	and ($1A.b)		; 32 1A
	ldx $BF12.w,Y		; BE 12 BF
	ora ($C0.b)		; 12 C0
	ora ($C1.b)		; 12 C1
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   9.b		; 10 09
	ora $09.b,X		; 15 09
	ora $0A.b,X		; 15 0A
	ora $00.b,X		; 15 00
	trb $27.b		; 14 27
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $0B.b,X		; 15 0B
	ora $154A.w,Y		; 19 4A 15
	phk		; 4B
	ora $4C.b,X		; 15 4C
	ora $4D.b,X		; 15 4D
	ora $196A.w,Y		; 19 6A 19
	rtl		; 6B

	ora $156C.w,Y		; 19 6C 15
	adc $8A19.w		; 6D 19 8A
	ora $198B.w,Y		; 19 8B 19
	sty $8D11.w		; 8C 11 8D
	ora $A8.b,X		; 15 A8
	ora $19A9.w,Y		; 19 A9 19
	tax		; AA
	ora ($AB.b),Y		; 11 AB
	ora ($CA.b),Y		; 11 CA
	ora $19CB.w,X		; 1D CB 19
	cpy $CD19.w		; CC 19 CD
	ora $09A5.w,Y		; 19 A5 09
	sbc $19.b		; E5 19
	inc $19.b		; E6 19
	sbc [$19.b]		; E7 19
	ldx $8409.w,Y		; BE 09 84
	eor $1DFC.w,X		; 5D FC 1D
	inc $19.b,X		; F6 19
	inc $EF09.w		; EE 09 EF
	ora #$84.b		; 09 84
	eor $1A0C.w,X		; 5D 0C 1A
	php		; 08
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora #$1A.b		; 09 1A
	sty $5D.b		; 84 5D
	trb $1D1A.w		; 1C 1A 1D
	inc A		; 1A
	asl $791A.w,X		; 1E 1A 79
	inc A		; 1A
	and ($1A.b,S),Y		; 33 1A
	bit $1A.b,X		; 34 1A
	and $1A.b,X		; 35 1A
	sty $5D.b		; 84 5D
	.db $62, $12, $C2		; 62 12 C2
	inc A		; 1A
	cmp $0E.b,S		; C3 0E
	cpy $12.b		; C4 12
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sbc ($58.b),Y		; F1 58
	sbc ($18.b)		; F2 18
	sbc ($18.b,S),Y		; F3 18
	beq  24.b		; F0 18
	phd		; 0B
	ora $190C.w,Y		; 19 0C 19
	ora $0819.w		; 0D 19 08
	ora $192A.w,Y		; 19 2A 19
	pld		; 2B
	ora $192C.w,Y		; 19 2C 19
	and $19.b		; 25 19
	lsr $4F15.w		; 4E 15 4F
	ora ($50.b),Y		; 11 50
	eor $1947.w,Y		; 59 47 19
	ror $6F19.w		; 6E 19 6F
	ora $1970.w,Y		; 19 70 19
	stz $19.b		; 64 19
	stx $8F19.w		; 8E 19 8F
	ora $1971.w,Y		; 19 71 19
	cop $09.b		; 02 09
	ldy $AD19.w		; AC 19 AD
	ora $1901.w,Y		; 19 01 19
	ldx #$19.b		; A2 19
	cmp ($18.b,S),Y		; D3 18
	ora $D819.w		; 0D 19 D8
	eor $190D.w,Y		; 59 0D 19
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($59.b,S),Y		; F3 59
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	cmp [$12.b]		; C7 12
	iny		; C8
	ora ($C5.b)		; 12 C5
	ora ($C6.b)		; 12 C6
	ora ($60.b)		; 12 60
	ora ($61.b)		; 12 61
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  33.b		; 10 21
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	sbc ($18.b,X)		; E1 18
	asl $0019.w		; 0E 19 00
	clc		; 18
	dec A		; 3A
	clc		; 18
	and $2619.w		; 2D 19 26
	ora $191C.w,Y		; 19 1C 19
	jmp $195108.l		; 5C 08 51 19
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	bne  24.b		; D0 18
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	ora $0219.w		; 0D 19 02
	ora #$90.b		; 09 90
	ora $1971.w,Y		; 19 71 19
	cop $09.b		; 02 09
	sta [$08.b]		; 87 08
	cop $09.b		; 02 09
	ora $0219.w		; 0D 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	wai		; CB
	asl $12BD.w		; 0E BD 12
	asl A		; 0A
	clc		; 18
	dex		; CA
	inc A		; 1A
	dec $8F12.w,X		; DE 12 8F
	inc A		; 1A
	ror $E412.w		; 6E 12 E4
	ora ($A2.b)		; 12 A2
	inc A		; 1A
	sbc $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	inc A		; 1A
	stz $0E.b		; 64 0E
	sbc #$12.b		; E9 12
	lda $C812.w,X		; BD 12 C8
	ora ($D9.b)		; 12 D9
	ora ($DA.b)		; 12 DA
	ora ($90.b)		; 12 90
	inc A		; 1A
	sty $E01A.w		; 8C 1A E0
	ora ($89.b)		; 12 89
	ora ($A6.b)		; 12 A6
	inc A		; 1A
	ldy #$1A.b		; A0 1A
	ldy $52.b		; A4 52
	sbc [$12.b]		; E7 12
	tsx		; BA
	ora ($B4.b)		; 12 B4
	ora ($B8.b)		; 12 B8
	eor ($EB.b)		; 52 EB
	ora ($6D.b)		; 12 6D
	asl $126E.w		; 0E 6E 12
	adc $5EF40E.l		; 6F 0E F4 5E
	phb		; 8B
	asl $1A8C.w		; 0E 8C 1A
	lda $1A.b,S		; A3 1A
	plx		; FA
	lsr $1A9F.w,X		; 5E 9F 1A
	ldy #$1A.b		; A0 1A
	ldy $12.b		; A4 12
	pea $B45E.w		; F4 5E B4
	ora ($B5.b)		; 12 B5
	ora ($B6.b)		; 12 B6
	asl $5EFA.w		; 0E FA 5E
	adc ($1A.b)		; 72 1A
	cmp ($12.b)		; D2 12
	dec $5A.b,X		; D6 5A
	pea $905E.w		; F4 5E 90
	inc A		; 1A
	sta ($1A.b),Y		; 91 1A
	sta ($12.b)		; 92 12
	plx		; FA
	lsr $12A4.w,X		; 5E A4 12
	lda $0E.b		; A5 0E
	clv		; B8
	ora ($F4.b)		; 12 F4
	lsr $12B8.w,X		; 5E B8 12
	eor $126012.l,X		; 5F 12 60 12
	plx		; FA
	lsr $190E.w,X		; 5E 0E 19
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	rol $19.b		; 26 19
	trb $3A19.w		; 1C 19 3A
	clc		; 18
	sbc $093D10.l,X		; FF 10 3D 09
	adc $4609.w,X		; 7D 09 46
	ora #$46.b		; 09 46
	ora #$41.b		; 09 41
	ora #$9B.b		; 09 9B
	ora #$53.b		; 09 53
	ora #$53.b		; 09 53
	ora #$AE.b		; 09 AE
	php		; 08
	lda $48EC08.l		; AF 08 EC 48
	sbc $B008.w		; ED 08 B0
	php		; 08
	cmp [$19.b],Y		; D7 19
	dey		; 88
	php		; 08
	cop $09.b		; 02 09
	cpy #$08.b		; C0 08
	.db $62, $09, $63		; 62 09 63
	ora #$0B.b		; 09 0B
	iny		; C8
	bne  24.b		; D0 18
	sbc $EC08.w		; ED 08 EC
	php		; 08
	phd		; 0B
	php		; 08
	inc $4108.w		; EE 08 41
	ora #$02.b		; 09 02
	ora #$42.b		; 09 42
	ora $41.b,X		; 15 41
	ora #$02.b		; 09 02
	ora #$5D.b		; 09 5D
	ora #$54.b		; 09 54
	clc		; 18
	stp		; DB
	dey		; 88
	sbc #$18.b		; E9 18
	phd		; 0B
	php		; 08
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	eor ($09.b,X)		; 41 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	lda $0DBF0D.l,X		; BF 0D BF 0D
	cmp ($0D.b,X)		; C1 0D
	phd		; 0B
	php		; 08
	stp		; DB
	asl $0C0D.w		; 0E 0D 0C
	jsr $C10E.w		; 20 0E C1
	ora $0C8D.w		; 0D 8D 0C
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	ldx #$0C.b		; A2 0C
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	cmp ($0D.b,X)		; C1 0D
	adc $7E1A.w,X		; 7D 1A 7E
	inc A		; 1A
	adc $1A801A.l,X		; 7F 1A 80 1A
	tya		; 98
	inc A		; 1A
	sta $001A.w,Y		; 99 1A 00
	inc A		; 1A
	phy		; 5A
	clc		; 18
	tax		; AA
	inc A		; 1A
	plb		; AB
	inc A		; 1A
	cmp $18.b,S		; C3 18
	ldy $5A1A.w		; AC 1A 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	eor $1318.w		; 4D 18 13
	cli		; 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	stz $7B18.w,X		; 9E 18 7B
	trb $3B.b		; 14 3B
	clc		; 18
	brk $18.b		; 00 18
	ldy $AD18.w		; AC 18 AD
	clc		; 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	ldy $BD18.w,X		; BC 18 BD
	php		; 08
	cop $09.b		; 02 09
	tsa		; 3B
	clc		; 18
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	eor ($09.b,S),Y		; 53 09
	and $18CF59.l,X		; 3F 59 CF 18
	and $5319.w,Y		; 39 19 53
	ora #$43.b		; 09 43
	ora #$E8.b		; 09 E8
	clc		; 18
	sbc #$18.b		; E9 18
	ora $4115.w,X		; 1D 15 41
	ora #$02.b		; 09 02
	ora #$02.b		; 09 02
	ora #$02.b		; 09 02
	ora #$1D.b		; 09 1D
	ora $1E.b,X		; 15 1E
	ora #$1F.b		; 09 1F
	ora #$AE.b		; 09 AE
	bit #$41.b		; 89 41
	ora #$02.b		; 09 02
	ora #$42.b		; 09 42
	ora $41.b,X		; 15 41
	ora #$02.b		; 09 02
	ora #$5D.b		; 09 5D
	ora #$54.b		; 09 54
	clc		; 18
	sta [$08.b]		; 87 08
	ror $0219.w,X		; 7E 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	bmi   9.b		; 30 09
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	and $C409.w,X		; 3D 09 C4
	ora #$02.b		; 09 02
	ora #$C5.b		; 09 C5
	ora $4902.w,Y		; 19 02 49
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	pea $F519.w		; F4 19 F5
	ora $19F1.w,Y		; 19 F1 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	dec $19.b		; C6 19
	asl A		; 0A
	clc		; 18
	rep #$0D		; C2 0D
	cmp $11.b,S		; C3 11
	cop $09.b		; 02 09
	cmp $DE19.w,X		; DD 19 DE
	ora $0DDF.w		; 0D DF 0D
	sbc ($19.b,S),Y		; F3 19
	and $0C.b,X		; 35 0C
	cmp $19F60D.l,X		; DF 0D F6 19
	phd		; 0B
	inc A		; 1A
	mvn $31,$18		; 54 18 31
	ora $1A0C.w,Y		; 19 0C 1A
	dec $DF08.w,X		; DE 08 DF
	php		; 08
	cpx #$18.b		; E0 18
	sbc ($58.b,X)		; E1 58
	sbc $EE08.w		; ED 08 EE
	php		; 08
	sbc $18F008.l		; EF 08 F0 18
	ora $09.b		; 05 09
	asl $09.b		; 06 09
	ora [$09.b]		; 07 09
	php		; 08
	ora $0923.w,Y		; 19 23 09
	bit $09.b		; 24 09
	ora $2519.w		; 0D 19 25
	ora $18CF.w,Y		; 19 CF 18
	lsr $09.b		; 46 09
	cop $09.b		; 02 09
	eor [$19.b]		; 47 19
	.db $62, $09, $63		; 62 09 63
	ora #$01.b		; 09 01
	ora $1964.w,Y		; 19 64 19
	sta $09.b,S		; 83 09
	ora [$09.b]		; 07 09
	bit $0259.w		; 2C 59 02
	ora #$9F.b		; 09 9F
	ora #$EC.b		; 09 EC
	php		; 08
	ora $A219.w		; 0D 19 A2
	ora $1A72.w,Y		; 19 72 1A
	adc ($12.b),Y		; 71 12
	ora ($13.b,X)		; 01 13
	cop $1F.b		; 02 1F
	bcc  26.b		; 90 1A
	eor $130912.l,X		; 5F 12 09 13
	asl A		; 0A
	ora $0112A4.l,X		; 1F A4 12 01
	ora ($02.b,S),Y		; 13 02
	ora $B81F02.l,X		; 1F 02 1F B8
	ora ($61.b)		; 12 61
	ora ($0A.b)		; 12 0A
	ora $621F0A.l,X		; 1F 0A 1F 62
	ora ($D8.b)		; 12 D8
	asl $1F1A.w,X		; 1E 1A 1F
	tas		; 1B
	ora $171F16.l,X		; 1F 16 1F 17
	ora $261F25.l,X		; 1F 25 1F 26
	ora $211F20.l,X		; 1F 20 1F 21
	ora $281328.l,X		; 1F 28 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($28.b,S),Y		; 13 28
	ora ($00.b,S),Y		; 13 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -31.b		; 10 E1
	clc		; 18
	asl $1C19.w		; 0E 19 1C
	ora $18F2.w,Y		; 19 F2 18
	and $2619.w		; 2D 19 26
	ora $180A.w,Y		; 19 0A 18
	asl $58.b,X		; 16 58
	eor ($19.b),Y		; 51 19
	pha		; 48
	ora $190D.w,Y		; 19 0D 19
	asl A		; 0A
	clc		; 18
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	asl A		; 0A
	clc		; 18
	ora $9019.w		; 0D 19 90
	ora $1971.w,Y		; 19 71 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	cop $09.b		; 02 09
	ora $0F19.w		; 0D 19 0F
	inc A		; 1A
	and ($19.b),Y		; 31 19
	ora $7719.w		; 0D 19 77
	inc A		; 1A
	sei		; 78
	inc A		; 1A
	adc $E31A.w,Y		; 79 1A E3
	ora $59F5.w,Y		; 19 F5 59
	pea $9659.w		; F4 59 96
	inc A		; 1A
	xce		; FB
	ora $19E0.w,Y		; 19 E0 19
	and ($58.b,S),Y		; 33 58
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	asl $331A.w		; 0E 1A 33
	cli		; 58
	lda $0D12.w,X		; BD 12 0D
	ora $180A.w,Y		; 19 0A 18
	.db $62, $12, $71		; 62 12 71
	ora ($0A.b)		; 12 0A
	clc		; 18
	dex		; CA
	inc A		; 1A
	sta ($1A.b),Y		; 91 1A
	sta ($12.b)		; 92 12
	ror $A412.w		; 6E 12 A4
	ora ($A5.b)		; 12 A5
	asl $1AA6.w		; 0E A6 1A
	lda [$12.b],Y		; B7 12
	clv		; B8
	ora ($B9.b)		; 12 B9
	ora ($BA.b)		; 12 BA
	ora ($F4.b)		; 12 F4
	asl $1303.w,X		; 1E 03 13
	pei ($1A.b)		; D4 1A
	cmp $12.b,X		; D5 12
	plx		; FA
	asl $1F0B.w,X		; 1E 0B 1F
	tsb $0D1F.w		; 0C 1F 0D
	ora $151F14.l,X		; 1F 14 1F 15
	ora $171F16.l,X		; 1F 16 1F 17
	ora $1F1F1B.l,X		; 1F 1B 1F 1F
	ora $211F20.l,X		; 1F 20 1F 21
	ora $3C1C00.l,X		; 1F 00 1C 3C
	clc		; 18
	cmp $18.b,X		; D5 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ror A		; 6A
	clc		; 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	and ($18.b,X)		; 21 18
	jsl $1C4618.l		; 22 18 46 1C
	tsa		; 3B
	clc		; 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	phd		; 0B
	php		; 08
	and [$15.b],Y		; 37 15
	dec A		; 3A
	clc		; 18
	sbc $18D010.l,X		; FF 10 D0 18
	eor [$15.b],Y		; 57 15
	adc ($19.b),Y		; 71 19
	lsr $09.b		; 46 09
	stp		; DB
	php		; 08
	eor ($09.b,X)		; 41 09
	sty $9D.b		; 84 9D
	lda $09.b		; A5 09
	ldx $1D.b		; A6 1D
	lda [$1D.b]		; A7 1D
	nop		; EA
	ora $0953.w,Y		; 19 53 09
	ldy $C909.w,X		; BC 09 C9
	ora $180A.w,X		; 1D 0A 18
	stz $5309.w		; 9C 09 53
	ora #$A5.b		; 09 A5
	ora #$0B.b		; 09 0B
	php		; 08
	ora $D519.w		; 0D 19 D5
	ora #$D6.b		; 09 D6
	ora #$EA.b		; 09 EA
	ora $09EB.w,Y		; 19 EB 09
	cpx $ED09.w		; EC 09 ED
	ora #$7C.b		; 09 7C
	php		; 08
	phd		; 0B
	php		; 08
	sta $1C2408.l,X		; 9F 08 24 1C
	ldx $AF08.w		; AE 08 AF
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora $2419.w		; 0D 19 24
	trb $08BE.w		; 1C BE 08
	lda $080B08.l,X		; BF 08 0B 08
	phd		; 0B
	php		; 08
	adc $5408.w		; 6D 08 54
	clc		; 18
	adc $D80E.w		; 6D 0E D8
	asl $12D9.w,X		; 1E D9 12
	phx		; DA
	ora ($8B.b)		; 12 8B
	asl $1A8C.w		; 0E 8C 1A
	cpx #$12.b		; E0 12
	bit #$12.b		; 89 12
	sta $1AA01A.l,X		; 9F 1A A0 1A
	ldy $52.b		; A4 52
	sbc [$12.b]		; E7 12
	adc ($12.b,X)		; 61 12
	ldy $12.b,X		; B4 12
	clv		; B8
	eor ($EB.b)		; 52 EB
	ora ($00.b)		; 12 00
	bpl -105.b		; 10 97
	clc		; 18
	tya		; 98
	clc		; 18
	and ($18.b,X)		; 21 18
	brk $18.b		; 00 18
	ldx $18.b		; A6 18
	lda [$0C.b]		; A7 0C
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	dec A		; 3A
	clc		; 18
	clc		; 18
	cli		; 58
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	jmp $1D1708.l		; 5C 08 17 1D
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $08D9.w		; 1C D9 08
	mvn $D8,$18		; 54 18 D8
	jmp $461CD7.l		; 5C D7 1C 46
	trb $5C46.w		; 1C 46 5C
	cmp [$5C.b],Y		; D7 5C
	cld		; D8
	trb $08FE.w		; 1C FE 08
	inc $D848.w,X		; FE 48 D8
	jmp $191D18.l		; 5C 18 1D 19
	ora $1C46.w,X		; 1D 46 1C
	cmp [$1C.b],Y		; D7 1C
	sbc $3C1C.w,X		; FD 1C 3C
	ora $1854.w,X		; 1D 54 18
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	phy		; 5A
	ora $4903.w,X		; 1D 03 49
	adc $D71D.w,Y		; 79 1D D7
	trb $1D7A.w		; 1C 7A 1D
	ora $FD1D.w,Y		; 19 1D FD
	trb $1D97.w		; 1C 97 1D
	tya		; 98
	ora $1CD7.w,X		; 1D D7 1C
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1DBB.w		; 1C BB 1D
	tya		; 98
	ora $5CFD.w,X		; 1D FD 5C
	cld		; D8
	trb $1D98.w		; 1C 98 1D
	ora $49.b,S		; 03 49
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $1D97.w,X		; 1D 97 1D
	tya		; 98
	ora $1854.w,X		; 1D 54 18
	phd		; 0B
	php		; 08
	tya		; 98
	ora $099A.w,X		; 1D 9A 09
	beq   9.b		; F0 09
	phd		; 0B
	php		; 08
	cpx $DA48.w		; EC 48 DA
	ora $080B.w,Y		; 19 0B 08
	jmp ($F119.w,X)		; 7C 19 F1
	ora $19F1.w,Y		; 19 F1 19
	txs		; 9A
	ora #$AE.b		; 09 AE
	ora #$0B.b		; 09 0B
	php		; 08
	and ($19.b),Y		; 31 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	asl A		; 0A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	rti		; 40

	eor $190E.w,Y		; 59 0E 19
	brk $18.b		; 00 18
	sbc ($18.b,X)		; E1 18
	rol $59.b		; 26 59
	rol $19.b		; 26 19
	trb $2D19.w		; 1C 19 2D
	ora $0946.w,Y		; 19 46 09
	and $7D09.w,X		; 3D 09 7D
	ora #$3F.b		; 09 3F
	eor $08DF.w,Y		; 59 DF 08
	txs		; 9A
	ora #$9B.b		; 09 9B
	ora #$ED.b		; 09 ED
	php		; 08
	inc $BE08.w		; EE 08 BE
	ora #$7D.b		; 09 7D
	ora #$DD.b		; 09 DD
	php		; 08
	dec $D908.w,X		; DE 08 D9
	ora $09AE.w,Y		; 19 AE 09
	cmp $09.b,X		; D5 09
	dec $09.b,X		; D6 09
	adc ($09.b,X)		; 61 09
	.db $62, $09, $EC		; 62 09 EC
	ora #$ED.b		; 09 ED
	ora #$04.b		; 09 04
	asl A		; 0A
	cmp ($09.b,S),Y		; D3 09
	cop $0A.b		; 02 0A
	ora [$0A.b]		; 07 0A
	stx $09.b,Y		; 96 09
	ora [$0A.b]		; 07 0A
	trb $965A.w		; 1C 5A 96
	ora #$2F.b		; 09 2F
	ora ($30.b)		; 12 30
	inc A		; 1A
	and ($1A.b),Y		; 31 1A
	and ($1A.b)		; 32 1A
	and $0E401A.l,X		; 3F 1A 40 0E
	eor ($0E.b,X)		; 41 0E
	.db $42, $1A		; 42 1A
	eor ($0E.b)		; 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $55,$0E		; 54 0E 55
	inc A		; 1A
	beq  26.b		; F0 1A
	pld		; 2B
	bpl  42.b		; 10 2A
	bpl  41.b		; 10 29
	bvc   6.b		; 50 06
	cli		; 58
	phy		; 5A
	clc		; 18
	jmp $4BD8.w		; 4C D8 4B
	clc		; 18
	adc $58.b,X		; 75 58
	tad		; 5B
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($18.b)		; 12 18
	tad		; 5B
	cld		; D8
	jmp $7218.w		; 4C 18 72
	clc		; 18
	brk $18.b		; 00 18
	rti		; 40

	eor $192D.w,Y		; 59 2D 19
	rol $4009.w		; 2E 09 40
	ora $18CB.w,Y		; 19 CB 18
	sta $154208.l,X		; 9F 08 42 15
	eor #$19.b		; 49 19
	ora $09.b,S		; 03 09
	rts		; 60

	ora #$61.b		; 09 61
	ora #$46.b		; 09 46
	ora #$9C.b		; 09 9C
	ora #$9D.b		; 09 9D
	ora #$9E.b		; 09 9E
	ora #$5E.b		; 09 5E
	eor $32.b,X		; 55 32
	ora $4DBF.w		; 0D BF 4D
	cpy #$0D.b		; C0 0D
	phx		; DA
	ora $0C35.w,Y		; 19 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	phd		; 0B
	php		; 08
	ora $E019.w		; 0D 19 E0
	ora $19D9.w,Y		; 19 D9 19
	phd		; 0B
	iny		; C8
	ror A		; 6A
	ora ($6B.b)		; 12 6B
	ora ($6C.b)		; 12 6C
	ora ($DA.b)		; 12 DA
	ora $1113.w,Y		; 19 13 11
	bit #$12.b		; 89 12
	txa		; 8A
	ora ($F1.b)		; 12 F1
	ora $126A.w,Y		; 19 6A 12
	trb $51.b		; 14 51
	stz $3112.w,X		; 9E 12 31
	ora $16B2.w,Y		; 19 B2 16
	rtl		; 6B

	ora ($B3.b)		; 12 B3
	ora ($95.b)		; 12 95
	clc		; 18
	bne  18.b		; D0 12
	bit #$12.b		; 89 12
	cmp ($12.b),Y		; D1 12
	cop $50.b		; 02 50
	ora $10.b,S		; 03 10
	trb $51.b		; 14 51
	stz $5512.w,X		; 9E 12 55
	bpl 121.b		; 10 79
	bpl -31.b		; 10 E1
	ora ($E2.b)		; 12 E2
	ora ($30.b)		; 12 30
	bvc   1.b		; 50 01
	bpl   3.b		; 10 03
	bvc -24.b		; 50 E8
	ora ($7C.b)		; 12 7C
	php		; 08
	phd		; 0B
	php		; 08
	sta $1C2408.l,X		; 9F 08 24 1C
	jmp ($AF08.w,X)		; 7C 08 AF
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	.db $62, $09, $61		; 62 09 61
	ora #$BE.b		; 09 BE
	php		; 08
	lda $099F08.l,X		; BF 08 9F 09
	cpx $CE08.w		; EC 08 CE
	bpl -49.b		; 10 CF
	clc		; 18
	lda $0DC10D.l,X		; BF 0D C1 0D
	rep #$0D		; C2 0D
	cmp $11.b,S		; C3 11
	bit $0C.b,X		; 34 0C
	cmp $DE19.w,X		; DD 19 DE
	ora $0DDF.w		; 0D DF 0D
	sbc ($19.b,S),Y		; F3 19
	and $0C.b,X		; 35 0C
	cmp $099A0D.l,X		; DF 0D 9A 09
	phd		; 0B
	inc A		; 1A
	mvn $31,$18		; 54 18 31
	ora $1854.w,Y		; 19 54 18
	adc ($18.b),Y		; 71 18
	jmp $4A98.w		; 4C 98 4A
	txs		; 9A
	beq  26.b		; F0 1A
	phy		; 5A
	clc		; 18
	jsl $18061A.l		; 22 1A 06 18
	ora ($18.b),Y		; 11 18
	and $C498.w,Y		; 39 98 C4
	clc		; 18
	ldx $4A1A.w		; AE 1A 4A
	inc A		; 1A
	bne -103.b		; D0 99
	jmp $7598.w		; 4C 98 75
	clc		; 18
	ora ($18.b),Y		; 11 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	stz $7B18.w,X		; 9E 18 7B
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $AC.b		; 14 AC
	clc		; 18
	lda $0018.w		; AD 18 00
	clc		; 18
	brk $18.b		; 00 18
	ldy $BD18.w,X		; BC 18 BD
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	rtl		; 6B

	php		; 08
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	cli		; 58
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	adc $0118.w,X		; 7D 18 01
	ora $0902.w,Y		; 19 02 09
	cop $09.b		; 02 09
	nop		; EA
	bpl  29.b		; 10 1D
	ora $1E.b,X		; 15 1E
	ora #$1F.b		; 09 1F
	ora #$0B.b		; 09 0B
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	.db $42, $15		; 42 15
	bcs   8.b		; B0 08
	cop $09.b		; 02 09
	eor $5409.w,X		; 5D 09 54
	clc		; 18
	cpy #$08.b		; C0 08
	ror $0219.w,X		; 7E 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	bmi   9.b		; 30 09
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	adc $12.b,X		; 75 12
	plp		; 28
	ora ($76.b)		; 12 76
	ora ($0B.b)		; 12 0B
	php		; 08
	sta ($12.b,S),Y		; 93 12
	sty $12.b,X		; 94 12
	sta $12.b,X		; 95 12
	phx		; DA
	ora $12A7.w,Y		; 19 A7 12
	tay		; A8
	ora ($78.b)		; 12 78
	bpl -102.b		; 10 9A
	ora #$BB.b		; 09 BB
	ora ($28.b)		; 12 28
	ora ($BC.b)		; 12 BC
	ora ($54.b)		; 12 54
	clc		; 18
	cmp [$12.b],Y		; D7 12
	asl $12.b,X		; 16 12
	ora [$12.b],Y		; 17 12
	sty $18.b,X		; 94 18
	cmp $122812.l,X		; DF 12 28 12
	and #$12.b		; 29 12
	inc $10.b,X		; F6 10
	inc $12.b		; E6 12
	dec A		; 3A
	ora ($79.b)		; 12 79
	bpl   2.b		; 10 02
	bpl -24.b		; 10 E8
	eor ($03.b)		; 52 03
	bpl   3.b		; 10 03
	bpl -114.b		; 10 8E
	bpl -45.b		; 10 D3
	clc		; 18
	ora $D819.w		; 0D 19 D8
	eor $1A21.w,Y		; 59 21 1A
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($59.b,S),Y		; F3 59
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $091F.w,Y		; 19 1F 09
	sbc #$18.b		; E9 18
	mvn $41,$18		; 54 18 41
	ora #$02.b		; 09 02
	ora #$5D.b		; 09 5D
	ora #$54.b		; 09 54
	clc		; 18
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $19F1.w,Y		; 19 F1 19
	ora $0D19.w		; 0D 19 0D
	ora $19C8.w,Y		; 19 C8 19
	cop $09.b		; 02 09
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	adc $F118.w,X		; 7D 18 F1
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($09.b),Y		; 11 09
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	brk $18.b		; 00 18
	bmi   9.b		; 30 09
	cop $09.b		; 02 09
	tsa		; 3B
	clc		; 18
	clc		; 18
	clc		; 18
	cmp $18E008.l,X		; DF 08 E0 18
	and $18CF59.l,X		; 3F 59 CF 18
	inc $1148.w		; EE 48 11
	ora #$1D.b		; 09 1D
	ora $E8.b,X		; 15 E8
	clc		; 18
	sbc $19.b,S		; E3 19
	cop $09.b		; 02 09
	ldx $4189.w		; AE 89 41
	ora #$FB.b		; 09 FB
	ora $19E0.w,Y		; 19 E0 19
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	phd		; 0B
	php		; 08
	asl $411A.w		; 0E 1A 41
	ora #$A1.b		; 09 A1
	ora #$BE.b		; 09 BE
	ora #$43.b		; 09 43
	ora #$54.b		; 09 54
	clc		; 18
	and ($18.b,S),Y		; 33 18
	cmp $D719.w,Y		; D9 19 D7
	ora $0961.w,Y		; 19 61 09
	cop $09.b		; 02 09
	adc ($09.b,X)		; 61 09
	.db $62, $09, $63		; 62 09 63
	ora #$0A.b		; 09 0A
	clc		; 18
	tsb $0A.b		; 04 0A
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	ora $09.b,S		; 03 09
	eor ($09.b,S),Y		; 53 09
	and $18CF59.l,X		; 3F 59 CF 18
	and $5319.w,Y		; 39 19 53
	ora #$43.b		; 09 43
	ora #$E8.b		; 09 E8
	clc		; 18
	sbc #$18.b		; E9 18
	ora $4115.w,X		; 1D 15 41
	ora #$A1.b		; 09 A1
	ora #$02.b		; 09 02
	ora #$02.b		; 09 02
	ora #$1D.b		; 09 1D
	ora $1E.b,X		; 15 1E
	ora #$1F.b		; 09 1F
	ora #$0D.b		; 09 0D
	ora $192C.w,Y		; 19 2C 19
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc $19.b,S		; E3 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	ora $FB19.w		; 0D 19 FB
	ora $19E0.w,Y		; 19 E0 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	asl A		; 0A
	clc		; 18
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	and ($19.b),Y		; 31 19
	lsr A		; 4A
	inc A		; 1A
	ora ($18.b),Y		; 11 18
	jmp ($071A.w,X)		; 7C 1A 07
	php		; 08
	ora ($18.b),Y		; 11 18
	ora ($18.b),Y		; 11 18
	ora ($98.b)		; 12 98
	and $181108.l		; 2F 08 11 18
	eor $38D8.w,Y		; 59 D8 38
	clc		; 18
	bvc  88.b		; 50 58
	asl $58.b		; 06 58
	lda ($D8.b)		; B2 D8
	adc $98.b,X		; 75 98
	cmp $7D1A.w		; CD 1A 7D
	ora #$BC.b		; 09 BC
	ora #$BD.b		; 09 BD
	ora #$BD.b		; 09 BD
	ora #$46.b		; 09 46
	ora #$53.b		; 09 53
	cmp #$BE.b		; C9 BE
	ora #$D8.b		; 09 D8
	ora $151D.w,Y		; 19 1D 15
	eor ($09.b,S),Y		; 53 09
	lda $8709.w,X		; BD 09 87
	php		; 08
	txs		; 9A
	ora #$3D.b		; 09 3D
	ora #$7D.b		; 09 7D
	ora #$46.b		; 09 46
	ora #$9A.b		; 09 9A
	ora #$46.b		; 09 46
	bit #$84.b		; 89 84
	eor $48EC.w,X		; 5D EC 48
	ora $7C15.w,X		; 1D 15 7C
	ora $197C.w,Y		; 19 7C 19
	sbc ($19.b),Y		; F1 19
	sbc ($19.b),Y		; F1 19
	txs		; 9A
	ora #$AE.b		; 09 AE
	ora #$0B.b		; 09 0B
	php		; 08
	and ($19.b),Y		; 31 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	phx		; DA
	eor $499A.w,Y		; 59 9A 49
	lda $19F148.l		; AF 48 F1 19
	ldx $ED08.w,Y		; BE 08 ED
	ora #$0D.b		; 09 0D
	ora $1C24.w,Y		; 19 24 1C
	ora $EC1D.w,Y		; 19 1D EC
	pha		; 48
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	adc $5408.w		; 6D 08 54
	clc		; 18
	cmp [$19.b]		; C7 19
	asl A		; 0A
	clc		; 18
	ora $0B19.w		; 0D 19 0B
	php		; 08
	ora $49.b,S		; 03 49
	cmp $DE19.w,X		; DD 19 DE
	ora $0DDF.w		; 0D DF 0D
	sbc ($19.b,S),Y		; F3 19
	and $0C.b,X		; 35 0C
	cmp $190D0D.l,X		; DF 0D 0D 19
	phd		; 0B
	inc A		; 1A
	mvn $31,$18		; 54 18 31
	ora $080B.w,Y		; 19 0B 08
	brk $08.b		; 00 08
	tya		; 98
	cli		; 58
	sta [$58.b],Y		; 97 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	lda [$4C.b]		; A7 4C
	ldx $58.b		; A6 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	ldx $58.b,Y		; B6 58
	lda $58.b,X		; B5 58
	brk $58.b		; 00 58
	clc		; 18
	cli		; 58
	dec $5C.b		; C6 5C
	cmp $5C.b		; C5 5C
	brk $5C.b		; 00 5C
	ora [$1D.b],Y		; 17 1D
	cld		; D8
	jmp $D65CD7.l		; 5C D7 5C D6
	cli		; 58
	mvn $D7,$18		; 54 18 D7
	jmp $E65CE7.l		; 5C E7 5C E6
	cli		; 58
	lsr $5C.b		; 46 5C
	cld		; D8
	jmp $FC1CFD.l		; 5C FD 1C FC
	cli		; 58
	inc $1848.w,X		; FE 48 18
	eor $5CE7.w,X		; 5D E7 5C
	ora [$5D.b],Y		; 17 5D
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	jmp $D75CD7.l		; 5C D7 5C D7
	jmp $D85D98.l		; 5C 98 5D D8
	jmp $981CFD.l		; 5C FD 1C 98
	eor $4903.w,X		; 5D 03 49
	clc		; 18
	eor $5CE7.w,X		; 5D E7 5C
	tyx		; BB
	eor $5D98.w,X		; 5D 98 5D
	phd		; 0B
	pha		; 48
	mvn $52,$58		; 54 58 52
	eor #$0B.b		; 49 0B
	pha		; 48
	cmp ($4D.b,X)		; C1 4D
	lda $4DC04D.l,X		; BF 4D C0 4D
	phx		; DA
	eor $59E4.w,Y		; 59 E4 59
	bit $4C.b,X		; 34 4C
	jmp.w [$9A4D]		; DC 4D 9A
	eor #$F1.b		; 49 F1
	eor $49AE.w,Y		; 59 AE 49
	sbc ($59.b,S),Y		; F3 59
	cmp [$19.b]		; C7 19
	ora $C719.w		; 0D 19 C7
	ora $190D.w,Y		; 19 0D 19
	ora $E719.w		; 0D 19 E7
	ora $190D.w,Y		; 19 0D 19
	cpx #$19.b		; E0 19
	asl A		; 0A
	clc		; 18
	inc $19.b,X		; F6 19
	sbc [$19.b],Y		; F7 19
	sed		; F8
	ora $1931.w,Y		; 19 31 19
	tsb $0D1A.w		; 0C 1A 0D
	asl $09D4.w		; 0E D4 09
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	cmp ($18.b,S),Y		; D3 18
	ora $C019.w		; 0D 19 C0
	eor $0DBF.w		; 4D BF 0D
	txs		; 9A
	eor #$46.b		; 49 46
	bit #$DC.b		; 89 DC
	eor $4DDB.w		; 4D DB 4D
	and $4C.b,X		; 35 4C
	phx		; DA
	eor $59F2.w,Y		; 59 F2 59
	cmp $4C354D.l,X		; DF 4D 35 4C
	sta [$08.b]		; 87 08
	iny		; C8
	ora $1965.w,Y		; 19 65 19
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($19.b,X)		; E1 19
.INDEX 8
	sep #$19		; E2 19
	sbc $19.b,S		; E3 19
	ora $F919.w		; 0D 19 F9
	ora ($FA.b),Y		; 11 FA
	ora ($FB.b),Y		; 11 FB
	ora $19F1.w,Y		; 19 F1 19
	phd		; 0B
	php		; 08
	cop $09.b		; 02 09
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora $0D19.w		; 0D 19 0D
	ora $086D.w,Y		; 19 6D 08
	asl A		; 0A
	clc		; 18
	jmp ($0B08.w,X)		; 7C 08 0B
	php		; 08
	sta $1C2408.l,X		; 9F 08 24 1C
	ldx $AF08.w		; AE 08 AF
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora $7F15.w,X		; 1D 15 7F
	ora #$5F.b		; 09 5F
	ora #$60.b		; 09 60
	ora #$9A.b		; 09 9A
	ora #$02.b		; 09 02
	ora #$9C.b		; 09 9C
	ora #$03.b		; 09 03
	asl A		; 0A
	clc		; 18
	asl $0E19.w		; 0E 19 0E
	and ($0D.b)		; 32 0D
	and ($0D.b,S),Y		; 33 0D
	phd		; 0B
	php		; 08
	rep #$0D		; C2 0D
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	asl A		; 0A
	cli		; 58
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	ror $16.b		; 66 16
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $0902.w,Y		; 19 02 09
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1DBB.w		; 1C BB 1D
	cmp $FD08.w,X		; DD 08 FD
	jmp $981CD8.l		; 5C D8 1C 98
	ora $0961.w,X		; 1D 61 09
	.db $62, $09, $61		; 62 09 61
	ora #$0B.b		; 09 0B
	php		; 08
	tsb $0A.b		; 04 0A
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	and ($18.b,S),Y		; 33 18
	cpy #$0D.b		; C0 0D
	lda $0E200D.l,X		; BF 0D 20 0E
	phd		; 0B
	php		; 08
	jmp.w [$340D]		; DC 0D 34
	tsb $19E4.w		; 0C E4 19
	phx		; DA
	ora $19F3.w,Y		; 19 F3 19
	txs		; 9A
	ora #$F1.b		; 09 F1
	ora $099A.w,Y		; 19 9A 09
	asl A		; 0A
	clc		; 18
	mvn $31,$18		; 54 18 31
	ora $1854.w,Y		; 19 54 18
	cmp ($18.b,S),Y		; D3 18
	ora $D819.w		; 0D 19 D8
	eor $1A21.w,Y		; 59 21 1A
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($59.b,S),Y		; F3 59
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	cmp $12.b		; C5 12
	dec $12.b		; C6 12
	lda $3312.w,X		; BD 12 33
	clc		; 18
	adc $6E0E.w		; 6D 0E 6E
	ora ($C7.b)		; 12 C7
	ora ($70.b)		; 12 70
	ora ($8B.b)		; 12 8B
	asl $1A8C.w		; 0E 8C 1A
	sta $8E1A.w		; 8D 1A 8E
	inc A		; 1A
	sta $1AA01A.l,X		; 9F 1A A0 1A
	lda ($1A.b,X)		; A1 1A
	ldx #$1A.b		; A2 1A
	adc ($12.b,X)		; 61 12
	ldy $12.b,X		; B4 12
	lda $12.b,X		; B5 12
	ldx $0E.b,Y		; B6 0E
	eor ($19.b),Y		; 51 19
	pha		; 48
	ora $19AD.w,Y		; 19 AD 19
	sbc ($58.b,X)		; E1 58
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	ora $F019.w		; 0D 19 F0
	clc		; 18
	bcc  25.b		; 90 19
	adc ($19.b),Y		; 71 19
	lsr $09.b		; 46 09
	sta $19.b		; 85 19
	cop $09.b		; 02 09
	ora $0219.w		; 0D 19 02
	ora #$A3.b		; 09 A3
	ora $190D.w,Y		; 19 0D 19
	adc [$1A.b],Y		; 77 1A
	sei		; 78
	inc A		; 1A
	adc $F11A.w,Y		; 79 1A F1
	eor $59F5.w,Y		; 59 F5 59
	pea $9659.w		; F4 59 96
	inc A		; 1A
	cmp $D859.w,Y		; D9 59 D8
	eor $5833.w,Y		; 59 33 58
	phd		; 0B
	php		; 08
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	asl A		; 0A
	clc		; 18
	cmp $0A59.w,Y		; D9 59 0A
	clc		; 18
	and ($58.b,S),Y		; 33 58
	phd		; 0B
	php		; 08
	cmp #$12.b		; C9 12
	dex		; CA
	inc A		; 1A
	wai		; CB
	asl $12BD.w		; 0E BD 12
	sbc $12.b,S		; E3 12
	cpx $12.b		; E4 12
	ldx #$1A.b		; A2 1A
	sbc $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	inc A		; 1A
	stz $0E.b		; 64 0E
	sbc #$12.b		; E9 12
	brk $10.b		; 00 10
	bit $D518.w,X		; 3C 18 D5
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	asl $6A19.w		; 0E 19 6A
	clc		; 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	ror $19.b		; 66 19
	jsl $1C4618.l		; 22 18 46 1C
	tsa		; 3B
	clc		; 18
	ora $1519.w		; 0D 19 15
	clc		; 18
	phd		; 0B
	php		; 08
	and [$15.b],Y		; 37 15
	phd		; 0B
	php		; 08
	sbc $18D010.l,X		; FF 10 D0 18
	eor [$15.b],Y		; 57 15
	sty $1D.b		; 84 1D
	lsr $09.b		; 46 09
	stp		; DB
	php		; 08
	eor ($09.b,X)		; 41 09
	sty $9D.b		; 84 9D
	lda $09.b		; A5 09
	ldx $1D.b		; A6 1D
	lda [$1D.b]		; A7 1D
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	and ($18.b,X)		; 21 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sta [$18.b],Y		; 97 18
	sbc ($18.b,X)		; E1 18
	asl $0019.w		; 0E 19 00
	clc		; 18
	ldx $18.b		; A6 18
	and $2619.w		; 2D 19 26
	ora $191C.w,Y		; 19 1C 19
	lda $18.b,X		; B5 18
	eor ($19.b),Y		; 51 19
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	and ($18.b,S),Y		; 33 18
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	ora $0219.w		; 0D 19 02
	ora #$90.b		; 09 90
	ora $1971.w,Y		; 19 71 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	cop $09.b		; 02 09
	ora $0219.w		; 0D 19 02
	ora #$31.b		; 09 31
	ora $190D.w,Y		; 19 0D 19
	bit $0D19.w		; 2C 19 0D
	ora $1A79.w,Y		; 19 79 1A
	sbc $19.b,S		; E3 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	stx $1A.b,Y		; 96 1A
	xce		; FB
	ora $19E0.w,Y		; 19 E0 19
	ora $0A59.w		; 0D 59 0A
	clc		; 18
	asl A		; 0A
	clc		; 18
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	and ($19.b),Y		; 31 19
	brk $18.b		; 00 18
	sta [$18.b],Y		; 97 18
	tya		; 98
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ldx $18.b		; A6 18
	lda [$0C.b]		; A7 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	brk $18.b		; 00 18
	clc		; 18
	cli		; 58
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	ora [$58.b],Y		; 17 58
	ora [$1D.b],Y		; 17 1D
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $5816.w		; 1C 16 58
	mvn $D8,$18		; 54 18 D8
	jmp $241CD7.l		; 5C D7 1C 24
	jmp $D71CD7.l		; 5C D7 1C D7
	jmp $461CD8.l		; 5C D8 1C 46
	trb $5854.w		; 1C 54 58
	tya		; 98
	eor $1854.w,X		; 5D 54 18
	phd		; 0B
	php		; 08
	ora $0219.w		; 0D 19 02
	ora #$49.b		; 09 49
	ora $18D0.w,Y		; 19 D0 18
	lda $590D48.l		; AF 48 0D 59
	ora $0219.w		; 0D 19 02
	ora #$33.b		; 09 33
	clc		; 18
	bit $0D59.w		; 2C 59 0D
	eor $0887.w,Y		; 59 87 08
	ora $0D19.w		; 0D 19 0D
	ora $0902.w,Y		; 19 02 09
	asl A		; 0A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	sbc ($58.b),Y		; F1 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	trb $18.b		; 14 18
	phd		; 0B
	ora $58E1.w,Y		; 19 E1 58
	brk $58.b		; 00 58
	dec A		; 3A
	clc		; 18
	rol A		; 2A
	ora $1908.w,Y		; 19 08 19
	brk $18.b		; 00 18
	jmp $154E08.l		; 5C 08 4E 15
	beq  24.b		; F0 18
	and $2E19.w		; 2D 19 2E
	ora #$6E.b		; 09 6E
	ora $5816.w,Y		; 19 16 58
	sta $154208.l,X		; 9F 08 42 15
	asl $58.b,X		; 16 58
	ora $09.b,S		; 03 09
	rts		; 60

	ora #$61.b		; 09 61
	ora #$46.b		; 09 46
	ora #$9C.b		; 09 9C
	ora #$9D.b		; 09 9D
	ora #$9E.b		; 09 9E
	ora #$5E.b		; 09 5E
	eor $32.b,X		; 55 32
	ora $4DBF.w		; 0D BF 4D
	cpy #$0D.b		; C0 0D
	sbc [$59.b]		; E7 59
	and $0C.b,X		; 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	inc $59.b,X		; F6 59
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	xce		; FB
	ora $190D.w,Y		; 19 0D 19
	cpx #$19.b		; E0 19
	cmp $1019.w,Y		; D9 19 10
	dec A		; 3A
	ora ($3A.b),Y		; 11 3A
	ora ($BA.b)		; 12 BA
	sta $3A.b		; 85 3A
	ora ($78.b,S),Y		; 13 78
	bne  57.b		; D0 39
	jsl $38063A.l		; 22 3A 06 38
	plx		; FA
	sec		; 38
	and $C438.w,Y		; 39 38 C4
	sec		; 38
	ldx $133A.w		; AE 3A 13
	sei		; 78
	and $4CB8.w,Y		; 39 B8 4C
	sec		; 38
	brk $3A.b		; 00 3A
	ora ($78.b,S),Y		; 13 78
	bne  57.b		; D0 39
	bvc  56.b		; 50 38
	ora ($38.b),Y		; 11 38
	bvs  56.b		; 70 38
	and $5A78.w,Y		; 39 78 5A
	sei		; 78
	ora ($38.b),Y		; 11 38
	tad		; 5B
	sec		; 38
	ora ($78.b,S),Y		; 13 78
	lda ($38.b)		; B2 38
	lsr A		; 4A
	dec A		; 3A
	adc ($38.b)		; 72 38
	jmp $5938.w		; 4C 38 59
	sec		; 38
	sbc $980A3A.l		; EF 3A 0A 98
	and ($19.b),Y		; 31 19
	asl A		; 0A
	tya		; 98
	asl A		; 0A
	tya		; 98
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	sbc ($59.b,S),Y		; F3 59
	and ($19.b),Y		; 31 19
	phd		; 0B
	php		; 08
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	cmp $12.b		; C5 12
	dec $12.b		; C6 12
	cmp [$12.b]		; C7 12
	iny		; C8
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  14.b		; 10 0E
	eor $191C.w,Y		; 59 1C 19
	sbc ($18.b)		; F2 18
	sbc ($18.b,X)		; E1 18
	rol $19.b		; 26 19
	asl $58.b,X		; 16 58
	ora $2D19.w		; 0D 19 2D
	ora $1948.w,Y		; 19 48 19
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	phd		; 0B
	ora $1965.w,Y		; 19 65 19
	asl $58.b,X		; 16 58
	ora $0D19.w		; 0D 19 0D
	ora $1971.w,Y		; 19 71 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	asl A		; 0A
	clc		; 18
	ora $0F19.w		; 0D 19 0F
	inc A		; 1A
	and ($19.b),Y		; 31 19
	cop $49.b		; 02 49
	bit $0D19.w		; 2C 19 0D
	ora $180A.w,Y		; 19 0A 18
	cop $09.b		; 02 09
	ora ($19.b,X)		; 01 19
	asl A		; 0A
	clc		; 18
	ora $0D19.w		; 0D 19 0D
	ora $19E0.w,Y		; 19 E0 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	phd		; 0B
	php		; 08
	asl $0F1A.w		; 0E 1A 0F
	inc A		; 1A
	and ($19.b),Y		; 31 19
	jmp ($0B08.w,X)		; 7C 08 0B
	php		; 08
	sta $08AE08.l,X		; 9F 08 AE 08
	ldx $AF08.w		; AE 08 AF
	php		; 08
	phd		; 0B
	php		; 08
	jmp ($8808.w)		; 6C 08 88
	php		; 08
	bit $1C.b		; 24 1C
	ldx $CE08.w,Y		; BE 08 CE
	bpl -52.b		; 10 CC
	php		; 08
	cmp $CE08.w		; CD 08 CE
	bpl -49.b		; 10 CF
	clc		; 18
	eor $09.b,S		; 43 09
	mvp $45,$19		; 44 19 45
	ora $080B.w		; 0D 0B 08
	lsr $5F15.w,X		; 5E 15 5F
	ora #$60.b		; 09 60
	ora #$61.b		; 09 61
	ora #$7F.b		; 09 7F
	ora #$80.b		; 09 80
	ora #$81.b		; 09 81
	ora #$82.b		; 09 82
	ora #$9F.b		; 09 9F
	php		; 08
	stz $9D09.w		; 9C 09 9D
	ora #$9E.b		; 09 9E
	ora #$46.b		; 09 46
	trb $1D97.w		; 1C 97 1D
	tya		; 98
	ora $1CD8.w,X		; 1D D8 1C
	cmp [$1C.b],Y		; D7 1C
	phd		; 0B
	php		; 08
	phx		; DA
	ora $5833.w,Y		; 19 33 58
	phd		; 0B
	php		; 08
	txs		; 9A
	ora #$86.b		; 09 86
	ora #$84.b		; 09 84
	eor $1D84.w,X		; 5D 84 1D
	rol $2F09.w		; 2E 09 2F
	ora #$99.b		; 09 99
	ora #$84.b		; 09 84
	ora $099A.w,X		; 1D 9A 09
	lda $0DC04D.l,X		; BF 4D C0 0D
	phx		; DA
	ora $0C35.w,Y		; 19 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	phd		; 0B
	php		; 08
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $19F1.w,Y		; 19 F1 19
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1DBB.w		; 1C BB 1D
	tya		; 98
	ora $5CFD.w,X		; 1D FD 5C
	cld		; D8
	trb $1D98.w		; 1C 98 1D
	phd		; 0B
	php		; 08
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $1D97.w,X		; 1D 97 1D
	eor ($09.b)		; 52 09
	mvn $0B,$18		; 54 18 0B
	php		; 08
	tya		; 98
	ora $08EE.w,X		; 1D EE 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	eor $5409.w,X		; 5D 09 54
	clc		; 18
	cpy $09.b		; C4 09
	ror $0219.w,X		; 7E 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	cop $0A.b		; 02 0A
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	ldy #$09.b		; A0 09
	cpy $09.b		; C4 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	cop $49.b		; 02 49
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	pea $F519.w		; F4 19 F5
	ora $19F1.w,Y		; 19 F1 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	jsl $1D8418.l		; 22 18 84 1D
	txs		; 9A
	ora #$BF.b		; 09 BF
	eor $1815.w		; 4D 15 18
	phx		; DA
	ora $0C35.w,Y		; 19 35 0C
	stp		; DB
	ora $086B.w		; 0D 6B 08
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $085D0D.l,X		; DF 0D 5D 08
	phd		; 0B
	php		; 08
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $C80B.w,Y		; 19 0B C8
	ror A		; 6A
	ora ($6B.b)		; 12 6B
	ora ($D1.b)		; 12 D1
	ora ($DA.b)		; 12 DA
	ora $1113.w,Y		; 19 13 11
	bit #$12.b		; 89 12
	stz $F112.w,X		; 9E 12 F1
	ora $126A.w,Y		; 19 6A 12
	trb $51.b		; 14 51
.INDEX 8
	sep #$12		; E2 12
	and ($19.b),Y		; 31 19
	lda ($16.b)		; B2 16
	rtl		; 6B

	ora ($6C.b)		; 12 6C
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -15.b		; 10 F1
	cli		; 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	ora [$58.b],Y		; 17 58
	rol $19.b		; 26 19
	trb $0019.w		; 1C 19 00
	clc		; 18
	trb $18.b		; 14 18
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	asl $18.b,X		; 16 18
	trb $18.b		; 14 18
	adc $19.b		; 65 19
	ora $0D19.w		; 0D 19 0D
	ora $183A.w,Y		; 19 3A 18
	asl A		; 0A
	clc		; 18
	sty $5D.b		; 84 5D
	sta $19.b		; 85 19
	jsl $190D18.l		; 22 18 0D 19
	cop $09.b		; 02 09
	lda $19.b,S		; A3 19
	cpy #$0D.b		; C0 0D
	cpy #$0D.b		; C0 0D
	lda $0DC10D.l,X		; BF 0D C1 0D
	jmp.w [$DC0D]		; DC 0D DC
	ora $0C34.w		; 0D 34 0C
	cpx $19.b		; E4 19
	sbc ($19.b)		; F2 19
	sbc ($19.b,S),Y		; F3 19
	ldx $F109.w		; AE 09 F1
	ora $19F1.w,Y		; 19 F1 19
	cop $09.b		; 02 09
	phd		; 0B
	iny		; C8
	and ($18.b,S),Y		; 33 18
	and $5309.w,X		; 3D 09 53
	ora #$BC.b		; 09 BC
	ora #$C9.b		; 09 C9
	ora $180A.w,X		; 1D 0A 18
	stz $5309.w		; 9C 09 53
	ora #$A5.b		; 09 A5
	ora #$0B.b		; 09 0B
	php		; 08
	ora $D519.w		; 0D 19 D5
	ora #$D6.b		; 09 D6
	ora #$EA.b		; 09 EA
	ora $0902.w,Y		; 19 02 09
	asl A		; 0A
	clc		; 18
	txs		; 9A
	ora #$CA.b		; 09 CA
	ora $19CB.w,X		; 1D CB 19
	cpy $CD19.w		; CC 19 CD
	ora $09A5.w,Y		; 19 A5 09
	sbc $19.b		; E5 19
	inc $19.b		; E6 19
	sbc [$19.b]		; E7 19
	ldx $8409.w,Y		; BE 09 84
	eor $1DFC.w,X		; 5D FC 1D
	inc $19.b,X		; F6 19
	txs		; 9A
	ora #$0A.b		; 09 0A
	clc		; 18
	jsr ($0C1D.w,X)		; FC 1D 0C
	inc A		; 1A
	cmp [$12.b],Y		; D7 12
	asl $12.b,X		; 16 12
	ror $12.b,X		; 76 12
	phd		; 0B
	php		; 08
	cmp $129412.l,X		; DF 12 94 12
	sta $12.b,X		; 95 12
	phx		; DA
	ora $12BB.w,Y		; 19 BB 12
	tay		; A8
	ora ($78.b)		; 12 78
	bpl -102.b		; 10 9A
	ora #$EC.b		; 09 EC
	ora ($28.b)		; 12 28
	ora ($BC.b)		; 12 BC
	ora ($54.b)		; 12 54
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ror A		; 6A
	ora $190E.w,Y		; 19 0E 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	stz $19.b		; 64 19
	beq  24.b		; F0 18
	sbc ($18.b),Y		; F1 18
	brk $18.b		; 00 18
	tay		; A8
	ora $19A9.w,Y		; 19 A9 19
	rol $59.b		; 26 59
	ora [$18.b],Y		; 17 18
	dex		; CA
	ora $5D84.w,X		; 1D 84 5D
	pha		; 48
	eor $5814.w,Y		; 59 14 58
	lda $09.b		; A5 09
	asl A		; 0A
	clc		; 18
	adc $59.b		; 65 59
	trb $58.b		; 14 58
	ldx $8409.w,Y		; BE 09 84
	eor $580A.w,X		; 5D 0A 58
	dec A		; 3A
	cli		; 58
	txs		; 9A
	ora #$0A.b		; 09 0A
	clc		; 18
	ora $2259.w		; 0D 59 22
	cli		; 58
	cmp $086D18.l		; CF 18 6D 08
	lda [$09.b],Y		; B7 09
	clv		; B8
	ora #$62.b		; 09 62
	ora #$63.b		; 09 63
	ora #$6D.b		; 09 6D
	php		; 08
	stz $8309.w		; 9C 09 83
	ora #$07.b		; 09 07
	ora #$E8.b		; 09 E8
	ora #$96.b		; 09 96
	bit #$9F.b		; 89 9F
	ora #$EC.b		; 09 EC
	php		; 08
	cmp $2308.w,Y		; D9 08 23
	ora #$B9.b		; 09 B9
	ora #$BA.b		; 09 BA
	ora #$D8.b		; 09 D8
	trb $1DBB.w		; 1C BB 1D
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	inc $9808.w,X		; FE 08 98
	ora $09B8.w,X		; 1D B8 09
	sbc #$09.b		; E9 09
	tsx		; BA
	ora #$97.b		; 09 97
	ora $0924.w,X		; 1D 24 09
	and $09.b,S		; 23 09
	cpx $9808.w		; EC 08 98
	ora $1A1C.w,X		; 1D 1C 1A
	ora $1E1A.w,X		; 1D 1A 1E
	inc A		; 1A
	ora $090212.l,X		; 1F 12 02 09
	.db $42, $15		; 42 15
	eor $09.b,S		; 43 09
	asl A		; 0A
	clc		; 18
	sta $58.b,X		; 95 58
	sty $0B10.w		; 8C 10 0B
	php		; 08
	phd		; 0B
	php		; 08
	cop $50.b		; 02 50
	bcc  80.b		; 90 50
	lda ($10.b,X)		; A1 10
	ldy #$10.b		; A0 10
	and $C409.w,X		; 3D 09 C4
	ora #$02.b		; 09 02
	ora #$C5.b		; 09 C5
	ora $4902.w,Y		; 19 02 49
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	pea $F519.w		; F4 19 F5
	ora $19F1.w,Y		; 19 F1 19
	ldy #$10.b		; A0 10
	sta $58.b,X		; 95 58
	sty $0B10.w		; 8C 10 0B
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	dec A		; 3A
	clc		; 18
	rtl		; 6B

	php		; 08
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	cli		; 58
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	adc $0118.w,X		; 7D 18 01
	ora $0902.w,Y		; 19 02 09
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	ora $1E15.w,X		; 1D 15 1E
	ora #$1F.b		; 09 1F
	ora #$0B.b		; 09 0B
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	.db $42, $15		; 42 15
	ora $0219.w		; 0D 19 02
	ora #$5D.b		; 09 5D
	ora #$54.b		; 09 54
	clc		; 18
	ora $7E15.w,X		; 1D 15 7E
	ora $0902.w,Y		; 19 02 09
	asl A		; 0A
	clc		; 18
	bmi   9.b		; 30 09
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	adc ($1A.b)		; 72 1A
	pea $D95E.w		; F4 5E D9
	ora ($DA.b)		; 12 DA
	ora ($90.b)		; 12 90
	inc A		; 1A
	rts		; 60

	ora ($E0.b)		; 12 E0
	ora ($89.b)		; 12 89
	ora ($A4.b)		; 12 A4
	ora ($B8.b)		; 12 B8
	ora ($A4.b)		; 12 A4
	eor ($E7.b)		; 52 E7
	ora ($B8.b)		; 12 B8
	ora ($5F.b)		; 12 5F
	ora ($B8.b)		; 12 B8
	eor ($EB.b)		; 52 EB
	ora ($7D.b)		; 12 7D
	clc		; 18
	sbc ($18.b),Y		; F1 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	ora ($09.b),Y		; 11 09
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	trb $18.b		; 14 18
	bmi   9.b		; 30 09
	cop $09.b		; 02 09
	tsa		; 3B
	clc		; 18
	sbc ($18.b,X)		; E1 18
	cmp $18E008.l,X		; DF 08 E0 18
	and $48FE59.l,X		; 3F 59 FE 48
	jsr $BF4E.w		; 20 4E BF
	ora $499A.w		; 0D 9A 49
	lsr $89.b		; 46 89
	and $0C.b,X		; 35 0C
	stp		; DB
	eor $4C35.w		; 4D 35 4C
	phx		; DA
	eor $59F2.w,Y		; 59 F2 59
	cmp $4C354D.l,X		; DF 4D 35 4C
	sta [$08.b]		; 87 08
	iny		; C8
	ora $1965.w,Y		; 19 65 19
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	stz $7B18.w,X		; 9E 18 7B
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $AC.b		; 14 AC
	clc		; 18
	lda $E118.w		; AD 18 E1
	clc		; 18
	asl $BC19.w		; 0E 19 BC
	clc		; 18
	lda $2D08.w,X		; BD 08 2D
	ora $1926.w,Y		; 19 26 19
	trb $CB19.w		; 1C 19 CB
	clc		; 18
	and $C409.w,X		; 3D 09 C4
	ora #$02.b		; 09 02
	ora #$C5.b		; 09 C5
	ora $4902.w,Y		; 19 02 49
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	mvn $F4,$58		; 54 58 F4
	ora $19F5.w,Y		; 19 F5 19
	sbc ($19.b),Y		; F1 19
	mvn $33,$18		; 54 18 33
	clc		; 18
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	tsa		; 3B
	ora $1CD7.w,X		; 1D D7 1C
	sbc $3C1C.w,X		; FD 1C 3C
	ora $1959.w,X		; 1D 59 19
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	phy		; 5A
	ora $5D84.w,X		; 1D 84 5D
	adc $D71D.w,Y		; 79 1D D7
	trb $1D7A.w		; 1C 7A 1D
	asl A		; 0A
	clc		; 18
	sbc $971C.w,X		; FD 1C 97
	ora $1D98.w,X		; 1D 98 1D
	ora $8419.w		; 0D 19 84
	eor $1CD8.w,X		; 5D D8 1C
	tyx		; BB
	ora $19E3.w,X		; 1D E3 19
	cop $09.b		; 02 09
	and ($19.b),Y		; 31 19
	tya		; 98
	ora $19FB.w,X		; 1D FB 19
	cpx #$19.b		; E0 19
	sty $5D.b		; 84 5D
	sta [$1D.b],Y		; 97 1D
	phd		; 0B
	php		; 08
	asl $0A1A.w		; 0E 1A 0A
	clc		; 18
	tya		; 98
	ora $1C00.w,X		; 1D 00 1C
	brk $1C.b		; 00 1C
	stz $7B18.w,X		; 9E 18 7B
	trb $F1.b		; 14 F1
	cli		; 58
	brk $58.b		; 00 58
	ldy $AD18.w		; AC 18 AD
	clc		; 18
	phd		; 0B
	ora $58E1.w,Y		; 19 E1 58
	ldy $BD18.w,X		; BC 18 BD
	php		; 08
	rol A		; 2A
	ora $1908.w,Y		; 19 08 19
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	lsr $F015.w		; 4E 15 F0
	clc		; 18
	dec A		; 3A
	clc		; 18
	rtl		; 6B

	php		; 08
	ror $1619.w		; 6E 19 16
	cli		; 58
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	asl $58.b,X		; 16 58
	ora $0219.w		; 0D 19 02
	ora #$02.b		; 09 02
	ora #$EA.b		; 09 EA
	bpl  29.b		; 10 1D
	ora $1E.b,X		; 15 1E
	ora #$1F.b		; 09 1F
	ora #$5E.b		; 09 5E
	eor $0B.b,X		; 55 0B
	php		; 08
	sta $08AE08.l,X		; 9F 08 AE 08
	sbc [$59.b]		; E7 59
	lda $080B08.l		; AF 08 0B 08
	jmp ($F608.w)		; 6C 08 F6
	eor $080B.w,Y		; 59 0B 08
	ldx $CE08.w,Y		; BE 08 CE
	bpl  -5.b		; 10 FB
	ora $190D.w,Y		; 19 0D 19
	cop $09.b		; 02 09
	cmp $094318.l		; CF 18 43 09
	mvp $45,$19		; 44 19 45
	ora $180A.w		; 0D 0A 18
	lsr $5F15.w,X		; 5E 15 5F
	ora #$60.b		; 09 60
	ora #$61.b		; 09 61
	ora #$7F.b		; 09 7F
	ora #$80.b		; 09 80
	ora #$81.b		; 09 81
	ora #$82.b		; 09 82
	ora #$02.b		; 09 02
	ora #$9C.b		; 09 9C
	ora #$9D.b		; 09 9D
	ora #$9E.b		; 09 9E
	ora #$00.b		; 09 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and ($18.b,X)		; 21 18
	cmp $18.b,X		; D5 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	brk $18.b		; 00 18
	jmp $1C4608.l		; 5C 08 46 1C
	tsa		; 3B
	clc		; 18
	stz $7B18.w,X		; 9E 18 7B
	trb $B0.b		; 14 B0
	php		; 08
	adc $AC18.w,X		; 7D 18 AC
	clc		; 18
	lda $C018.w		; AD 18 C0
	php		; 08
	eor [$15.b],Y		; 57 15
	asl $1F09.w,X		; 1E 09 1F
	ora #$DB.b		; 09 DB
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	cmp $151D08.l,X		; DF 08 1D 15
	eor $5409.w,X		; 5D 09 54
	clc		; 18
	inc $4108.w		; EE 08 41
	ora #$02.b		; 09 02
	ora #$0A.b		; 09 0A
	clc		; 18
	asl $09.b		; 06 09
	ror $09.b,X		; 76 09
	cpy #$08.b		; C0 08
	cop $09.b		; 02 09
	bit $09.b		; 24 09
	inc $1E08.w		; EE 08 1E
	ora #$1F.b		; 09 1F
	ora #$F1.b		; 09 F1
	ora $151D.w,Y		; 19 1D 15
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	.db $62, $09, $63		; 62 09 63
	ora #$EA.b		; 09 EA
	bpl  84.b		; 10 54
	clc		; 18
	sta $09.b,S		; 83 09
	ora [$09.b]		; 07 09
	phx		; DA
	ora $180A.w,Y		; 19 0A 18
	sta $08EC09.l,X		; 9F 09 EC 08
	ora $0215.w,X		; 1D 15 02
	ora #$0A.b		; 09 0A
	clc		; 18
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	sbc ($19.b),Y		; F1 19
	sbc [$59.b]		; E7 59
	cop $49.b		; 02 49
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	inc $59.b,X		; F6 59
	pea $F519.w		; F4 19 F5
	ora $19F1.w,Y		; 19 F1 19
	xce		; FB
	ora $1833.w,Y		; 19 33 18
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	adc $6E2E.w		; 6D 2E 6E
	and ($6F.b)		; 32 6F
	rol $3270.w		; 2E 70 32
	phb		; 8B
	rol $3A8C.w		; 2E 8C 3A
	sta $8E3A.w		; 8D 3A 8E
	dec A		; 3A
	sta $3AA03A.l,X		; 9F 3A A0 3A
	lda ($3A.b,X)		; A1 3A
	ldx #$3A.b		; A2 3A
	adc ($32.b,X)		; 61 32
	ldy $32.b,X		; B4 32
	lda $32.b,X		; B5 32
	ldx $2E.b,Y		; B6 2E
	adc ($3A.b)		; 72 3A
	cmp ($32.b)		; D2 32
	cmp ($3A.b,S),Y		; D3 3A
	pei ($3A.b)		; D4 3A
	bcc  58.b		; 90 3A
	sta ($3A.b),Y		; 91 3A
	sta ($32.b)		; 92 32
	phb		; 8B
	rol $32A4.w		; 2E A4 32
	lda $2E.b		; A5 2E
	ldx $3A.b		; A6 3A
	sta $32B83A.l,X		; 9F 3A B8 32
	eor $326032.l,X		; 5F 32 60 32
	adc ($32.b,X)		; 61 32
	adc ($32.b),Y		; 71 32
	adc ($3A.b)		; 72 3A
	adc ($32.b,S),Y		; 73 32
	stz $3A.b,X		; 74 3A
	sta $3A903A.l		; 8F 3A 90 3A
	sta ($3A.b),Y		; 91 3A
	sta ($32.b)		; 92 32
	lda $3A.b,S		; A3 3A
	ldy $32.b		; A4 32
	lda $2E.b		; A5 2E
	ldx $3A.b		; A6 3A
	lda [$32.b],Y		; B7 32
	clv		; B8
	and ($B9.b)		; 32 B9
	and ($BA.b)		; 32 BA
	and ($D5.b)		; 32 D5
	and ($62.b)		; 32 62
	and ($D6.b)		; 32 D6
	dec A		; 3A
	adc ($32.b),Y		; 71 32
	jmp.w [$DD3E]		; DC 3E DD
	rol $32DE.w,X		; 3E DE 32
	sta $32E33A.l		; 8F 3A E3 32
	cpx $32.b		; E4 32
	ldx #$3A.b		; A2 3A
	sbc $3A.b		; E5 3A
	.db $62, $32, $63		; 62 32 63
	dec A		; 3A
	stz $2E.b		; 64 2E
	sbc #$32.b		; E9 32
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	ror A		; 6A
	ora $190E.w,Y		; 19 0E 19
	pea $F518.w		; F4 18 F5
	clc		; 18
	stz $19.b		; 64 19
	beq  24.b		; F0 18
	ldy $1118.w		; AC 18 11
	ora #$A8.b		; 09 A8
	ora $19A9.w,Y		; 19 A9 19
	eor ($09.b,X)		; 41 09
	bmi   9.b		; 30 09
	dex		; CA
	ora $5D84.w,X		; 1D 84 5D
	ora $3015.w,X		; 1D 15 30
	ora #$A5.b		; 09 A5
	ora #$53.b		; 09 53
	ora #$41.b		; 09 41
	ora #$72.b		; 09 72
	ora #$BE.b		; 09 BE
	ora #$84.b		; 09 84
	eor $0930.w,X		; 5D 30 09
	ora ($09.b),Y		; 11 09
	txs		; 9A
	ora #$0A.b		; 09 0A
	clc		; 18
	txs		; 9A
	ora #$AE.b		; 09 AE
	ora #$3B.b		; 09 3B
	ora $1CD7.w,X		; 1D D7 1C
	sbc $3C1C.w,X		; FD 1C 3C
	ora $1854.w,X		; 1D 54 18
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	phy		; 5A
	ora $1CE7.w,X		; 1D E7 1C
	adc $D71D.w,Y		; 79 1D D7
	trb $1D7A.w		; 1C 7A 1D
	cmp [$1C.b],Y		; D7 1C
	sbc $971C.w,X		; FD 1C 97
	ora $1D98.w,X		; 1D 98 1D
	cmp [$1C.b],Y		; D7 1C
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1DBB.w		; 1C BB 1D
	tya		; 98
	ora $5CFD.w,X		; 1D FD 5C
	cld		; D8
	trb $1D98.w		; 1C 98 1D
	ora $49.b,S		; 03 49
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $1D97.w,X		; 1D 97 1D
	eor ($09.b)		; 52 09
	mvn $0B,$18		; 54 18 0B
	php		; 08
	tya		; 98
	ora $1C00.w,X		; 1D 00 1C
	brk $1C.b		; 00 1C
	dec A		; 3A
	clc		; 18
	rtl		; 6B

	php		; 08
	brk $08.b		; 00 08
	tsa		; 3B
	cli		; 58
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	sbc ($18.b,X)		; E1 18
	ora ($19.b,X)		; 01 19
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	tda		; 7B
	trb $7C.b		; 14 7C
	php		; 08
	asl $1F09.w,X		; 1E 09 1F
	ora #$71.b		; 09 71
	ora $0941.w,Y		; 19 41 09
	cop $09.b		; 02 09
	.db $42, $15		; 42 15
	ora $0219.w		; 0D 19 02
	ora #$5D.b		; 09 5D
	ora #$54.b		; 09 54
	clc		; 18
	ora $7E15.w,X		; 1D 15 7E
	ora $0902.w,Y		; 19 02 09
	asl A		; 0A
	clc		; 18
	ldy #$09.b		; A0 09
	ldy #$09.b		; A0 09
	lda ($09.b,X)		; A1 09
	cop $09.b		; 02 09
	ora $2C19.w		; 0D 19 2C
	ora $190D.w,Y		; 19 0D 19
	asl A		; 0A
	clc		; 18
	sbc $19.b,S		; E3 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	ora $FB19.w		; 0D 19 FB
	ora $19E0.w,Y		; 19 E0 19
	cop $09.b		; 02 09
	asl A		; 0A
	clc		; 18
	ora $0A19.w		; 0D 19 0A
	clc		; 18
	ora $19311A.l		; 0F 1A 31 19
	brk $18.b		; 00 18
	sta [$18.b],Y		; 97 18
	tya		; 98
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ldx $18.b		; A6 18
	lda [$0C.b]		; A7 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	brk $1C.b		; 00 1C
	dec $18.b,X		; D6 18
	cmp [$1C.b],Y		; D7 1C
	cld		; D8
	trb $1898.w		; 1C 98 18
	inc $18.b		; E6 18
	sbc [$1C.b]		; E7 1C
	cmp [$1C.b],Y		; D7 1C
	lda [$0C.b]		; A7 0C
	jsr ($FD18.w,X)		; FC 18 FD
	jmp $B61CD8.l		; 5C D8 1C B6
	clc		; 18
	ora [$1D.b],Y		; 17 1D
	sbc [$1C.b]		; E7 1C
	clc		; 18
	ora $18B6.w,X		; 1D B6 18
	asl $0019.w		; 0E 19 00
	clc		; 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	rol $19.b		; 26 19
	trb $3A19.w		; 1C 19 3A
	clc		; 18
	sbc $093D10.l,X		; FF 10 3D 09
	adc $4609.w,X		; 7D 09 46
	ora #$7C.b		; 09 7C
	eor $099A.w,Y		; 59 9A 09
	txy		; 9B
	ora #$53.b		; 09 53
	ora #$3D.b		; 09 3D
	eor #$BE.b		; 49 BE
	ora #$43.b		; 09 43
	ora #$EC.b		; 09 EC
	pha		; 48
	jmp ($D959.w,X)		; 7C 59 D9
	ora $19D7.w,Y		; 19 D7 19
	adc ($09.b,X)		; 61 09
	mvn $61,$18		; 54 18 61
	ora #$62.b		; 09 62
	ora #$63.b		; 09 63
	ora #$F0.b		; 09 F0
	ora #$04.b		; 09 04
	asl A		; 0A
	cmp ($09.b,S),Y		; D3 09
	pei ($09.b)		; D4 09
	mvn $C0,$18		; 54 18 C0
	ora $0DBF.w		; 0D BF 0D
	jsr $540E.w		; 20 0E 54
	clc		; 18
	jmp.w [$340D]		; DC 0D 34
	tsb $19E4.w		; 0C E4 19
	ror $56.b		; 66 56
	eor #$0E.b		; 49 0E
	jsr $960E.w		; 20 0E 96
	cli		; 58
	adc [$56.b]		; 67 56
	jmp $0E5D0E.l		; 5C 0E 5D 0E
	ora $0DC10C.l		; 0F 0C C1 0D
	sta $9C70.w,X		; 9D 70 9C
	bvs -101.b		; 70 9B
	bvs   8.b		; 70 08
	tda		; 7B
	ora ($73.b)		; 12 73
	tax		; AA
	bvs   8.b		; 70 08
	tda		; 7B
	ora ($7B.b,S),Y		; 13 7B
	ora $757B.w,X		; 1D 7B 75
	adc $731E.w,Y		; 79 1E 73
	ora ($7B.b,S),Y		; 13 7B
	txs		; 9A
	ply		; 7A
	phy		; 5A
	sei		; 78
	cmp $38.b,S		; C3 38
	ora ($78.b,S),Y		; 13 78
	beq  26.b		; F0 1A
	pld		; 2B
	bpl  42.b		; 10 2A
	bpl  41.b		; 10 29
	bvc  76.b		; 50 4C
	cld		; D8
	phk		; 4B
	clc		; 18
	lsr A		; 4A
	txs		; 9A
	bit $AA18.w		; 2C 18 AA
	inc A		; 1A
	plb		; AB
	inc A		; 1A
	cmp $18.b,S		; C3 18
	phy		; 5A
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	and ($18.b,X)		; 21 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and ($18.b,X)		; 21 18
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	trb $18.b		; 14 18
	adc $1718.w,X		; 7D 18 17
	clc		; 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	nop		; EA
	bpl  59.b		; 10 3B
	clc		; 18
	brk $18.b		; 00 18
	jmp $080B08.l		; 5C 08 0B 08
	lsr $2D18.w,X		; 5E 18 2D
	ora $092E.w,Y		; 19 2E 09
	bcs   8.b		; B0 08
	asl $58.b,X		; 16 58
	sta $154208.l,X		; 9F 08 42 15
	cpy #$08.b		; C0 08
	ora $09.b,S		; 03 09
	rts		; 60

	ora #$61.b		; 09 61
	ora #$0A.b		; 09 0A
	clc		; 18
	stz $9D09.w		; 9C 09 9D
	ora #$9E.b		; 09 9E
	ora #$C1.b		; 09 C1
	ora $0D32.w		; 0D 32 0D
	lda $0DC04D.l,X		; BF 4D C0 0D
	asl A		; 0A
	clc		; 18
	and $0C.b,X		; 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	and ($18.b,S),Y		; 33 18
	ora $E019.w		; 0D 19 E0
	ora $19D9.w,Y		; 19 D9 19
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	dec A		; 3A
	clc		; 18
	asl A		; 0A
	clc		; 18
	ora $18.b,X		; 15 18
	tsa		; 3B
	clc		; 18
	jmp $085D08.l		; 5C 08 5D 08
	phd		; 0B
	php		; 08
	lsr $3A18.w,X		; 5E 18 3A
	clc		; 18
	asl A		; 0A
	clc		; 18
	ora $18.b,X		; 15 18
	tsa		; 3B
	clc		; 18
	jmp $085D08.l		; 5C 08 5D 08
	phd		; 0B
	php		; 08
	lsr $7B18.w,X		; 5E 18 7B
	trb $7C.b		; 14 7C
	php		; 08
	phd		; 0B
	php		; 08
	adc $2218.w,X		; 7D 18 22
	clc		; 18
	and $08.b,S		; 23 08
	bit $1C.b		; 24 1C
	asl $18.b,X		; 16 18
	ora $18.b,X		; 15 18
	lsr $1C.b		; 46 1C
	phd		; 0B
	php		; 08
	eor [$18.b]		; 47 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	stz $7B18.w,X		; 9E 18 7B
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $AC.b		; 14 AC
	clc		; 18
	lda $0018.w		; AD 18 00
	clc		; 18
	brk $18.b		; 00 18
	ldy $BD18.w,X		; BC 18 BD
	php		; 08
	tsa		; 3B
	clc		; 18
	brk $18.b		; 00 18
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lda $18.b,X		; B5 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	inc $18.b		; E6 18
	brk $18.b		; 00 18
	stz $F118.w,X		; 9E 18 F1
	clc		; 18
	jmp $080008.l		; 5C 08 00 08
	ldy $8618.w		; AC 18 86
	eor #$99.b		; 49 99
	ora #$5C.b		; 09 5C
	php		; 08
	txs		; 9A
	ora #$BF.b		; 09 BF
	eor $0DC0.w		; 4D C0 0D
	phx		; DA
	ora $0C35.w,Y		; 19 35 0C
	stp		; DB
	ora $0DDC.w		; 0D DC 0D
	sbc ($19.b),Y		; F1 19
	and $0C.b,X		; 35 0C
	cmp $19F20D.l,X		; DF 0D F2 19
	phd		; 0B
	php		; 08
	and ($18.b,S),Y		; 33 18
	cld		; D8
	ora $19F1.w,Y		; 19 F1 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	pea $0018.w		; F4 18 00
	clc		; 18
	brk $18.b		; 00 18
	dec A		; 3A
	clc		; 18
	rtl		; 6B

	php		; 08
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	cli		; 58
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	adc $0118.w,X		; 7D 18 01
	ora $0902.w,Y		; 19 02 09
	cop $09.b		; 02 09
	nop		; EA
	bpl  29.b		; 10 1D
	ora $1E.b,X		; 15 1E
	ora #$6D.b		; 09 6D
	php		; 08
	phd		; 0B
	php		; 08
	eor ($09.b,X)		; 41 09
	cop $09.b		; 02 09
	dec $B008.w,X		; DE 08 B0
	php		; 08
	cop $09.b		; 02 09
	cmp $09.b,X		; D5 09
	dec $09.b,X		; D6 09
	cpy #$08.b		; C0 08
	xba		; EB
	ora #$EC.b		; 09 EC
	ora #$ED.b		; 09 ED
	ora #$30.b		; 09 30
	ora #$06.b		; 09 06
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora [$0A.b]		; 07 0A
	adc $F118.w,X		; 7D 18 F1
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($09.b),Y		; 11 09
	adc $0018.w,X		; 7D 18 00
	clc		; 18
	brk $18.b		; 00 18
	bmi   9.b		; 30 09
	cop $09.b		; 02 09
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	cli		; 58
	cmp $18E008.l,X		; DF 08 E0 18
	and $190159.l,X		; 3F 59 01 19
	eor ($19.b),Y		; 51 19
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	bne  24.b		; D0 18
	adc ($19.b),Y		; 71 19
	adc $19.b		; 65 19
	ora $0219.w		; 0D 19 02
	ora #$90.b		; 09 90
	ora $1971.w,Y		; 19 71 19
	lsr $09.b		; 46 09
	sta [$08.b]		; 87 08
	cop $09.b		; 02 09
	ora $0219.w		; 0D 19 02
	ora #$0A.b		; 09 0A
	clc		; 18
	adc ($12.b),Y		; 71 12
	adc ($1A.b)		; 72 1A
	adc ($12.b,S),Y		; 73 12
	adc ($12.b),Y		; 71 12
	sta $1A901A.l		; 8F 1A 90 1A
	sta ($1A.b),Y		; 91 1A
	sta ($12.b)		; 92 12
	lda $1A.b,S		; A3 1A
	ldy $12.b		; A4 12
	lda $0E.b		; A5 0E
	ldx $1A.b		; A6 1A
	lda [$12.b],Y		; B7 12
	clv		; B8
	ora ($B9.b)		; 12 B9
	ora ($BA.b)		; 12 BA
	ora ($70.b)		; 12 70
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	adc ($18.b),Y		; 71 18
	bvs  24.b		; 70 18
	eor $FA18.w		; 4D 18 FA
	clc		; 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($18.b,S),Y		; 13 18
	phy		; 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	tad		; 5B
	clc		; 18
	eor $5A58.w		; 4D 58 5A
	cli		; 58
	brk $5A.b		; 00 5A
	sta $395A.w,Y		; 99 5A 39
	clc		; 18
	eor $7018.w		; 4D 18 70
	clc		; 18
	tad		; 5B
	clc		; 18
	ora ($58.b,S),Y		; 13 58
	ora ($1A.b)		; 12 1A
	phy		; 5A
	clc		; 18
	adc ($18.b),Y		; 71 18
	ror $7F1A.w,X		; 7E 1A 7F
	inc A		; 1A
	txs		; 9A
	inc A		; 1A
	phy		; 5A
	clc		; 18
	bvs  88.b		; 70 58
	adc ($18.b)		; 72 18
	ora ($1A.b)		; 12 1A
	bvs  24.b		; 70 18
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $31.b		; 00 31
	brk $57.b		; 00 57
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $3A.b		; 00 3A
	brk $5F.b		; 00 5F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	brk $68.b		; 00 68
	brk $27.b		; 00 27
	brk $69.b		; 00 69
	brk $29.b		; 00 29
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	rti		; 40

	sec		; 38
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	ror A		; 6A
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	rti		; 40

	bmi  64.b		; 30 40
	and ($40.b),Y		; 31 40
	and ($40.b)		; 32 40
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	rti		; 40

	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	plp		; 28
	rti		; 40

	and #$40.b		; 29 40
	ora #$40.b		; 09 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $40.b		; 25 40
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	sei		; 78
	brk $09.b		; 00 09
	rti		; 40

	brk $00.b		; 00 00
	ora $1A40.w,Y		; 19 40 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	asl $0840.w,X		; 1E 40 08
	rti		; 40

	brk $00.b		; 00 00
	ora $1A40.w,Y		; 19 40 1A
	rti		; 40

	tas		; 1B
	rti		; 40

	trb $1D40.w		; 1C 40 1D
	rti		; 40

	adc $0800.w,Y		; 79 00 08
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	asl $40.b		; 06 40
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	asl $40.b		; 06 40
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $14.b		; 06 14
	brk $14.b		; 00 14
	phd		; 0B
	trb $0C.b		; 14 0C
	trb $0D.b		; 14 0D
	trb $00.b		; 14 00
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	brk $14.b		; 00 14
	trb $15.b		; 14 15
	trb $1A.b		; 14 1A
	trb $1B.b		; 14 1B
	trb $1C.b		; 14 1C
	trb $1D.b		; 14 1D
	trb $23.b		; 14 23
	trb $24.b		; 14 24
	trb $25.b		; 14 25
	trb $26.b		; 14 26
	trb $2E.b		; 14 2E
	brk $2F.b		; 00 2F
	trb $30.b		; 14 30
	brk $31.b		; 00 31
	trb $39.b		; 14 39
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $3A.b		; 00 3A
	trb $43.b		; 14 43
	trb $0B.b		; 14 0B
	trb $0C.b		; 14 0C
	trb $44.b		; 14 44
	trb $4D.b		; 14 4D
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	brk $4E.b		; 00 4E
	trb $5A.b		; 14 5A
	trb $1A.b		; 14 1A
	trb $1B.b		; 14 1B
	trb $5B.b		; 14 5B
	trb $68.b		; 14 68
	php		; 08
	and $14.b,S		; 23 14
	bit $14.b		; 24 14
	and $14.b		; 25 14
	adc [$14.b],Y		; 77 14
	rol $2F00.w		; 2E 00 2F
	trb $30.b		; 14 30
	brk $87.b		; 00 87
	trb $39.b		; 14 39
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $9B.b		; 00 9B
	trb $43.b		; 14 43
	trb $0B.b		; 14 0B
	trb $0C.b		; 14 0C
	trb $AF.b		; 14 AF
	trb $4D.b		; 14 4D
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	brk $C2.b		; 00 C2
	brk $5A.b		; 00 5A
	trb $C3.b		; 14 C3
	trb $C4.b		; 14 C4
	trb $D5.b		; 14 D5
	trb $D6.b		; 14 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $EC.b		; 00 EC
	trb $ED.b		; 14 ED
	trb $EE.b		; 14 EE
	brk $EF.b		; 00 EF
	trb $02.b		; 14 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora $05.b,X		; 15 05
	ora $19.b,X		; 15 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($32.b,X)		; 01 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora ($35.b,X)		; 01 35
	ora ($4B.b,X)		; 01 4B
	ora $4C.b,X		; 15 4C
	ora $4D.b,X		; 15 4D
	ora ($4E.b,X)		; 01 4E
	ora ($65.b,X)		; 01 65
	ora $66.b,X		; 15 66
	ora $67.b,X		; 15 67
	ora ($68.b,X)		; 01 68
	ora $7F.b,X		; 15 7F
	ora $80.b,X		; 15 80
	ora $81.b,X		; 15 81
	ora ($82.b,X)		; 01 82
	ora $98.b,X		; 15 98
	ora $99.b,X		; 15 99
	ora $9A.b,X		; 15 9A
	ora $98.b,X		; 15 98
	ora $9B.b,X		; 15 9B
	ora ($9B.b),Y		; 11 9B
	eor ($9B.b),Y		; 51 9B
	ora ($A1.b),Y		; 11 A1
	ora ($AA.b),Y		; 11 AA
	ora ($AB.b),Y		; 11 AB
	ora ($AA.b),Y		; 11 AA
	ora ($AC.b),Y		; 11 AC
	ora ($B4.b),Y		; 11 B4
	ora $11B5.w		; 0D B5 11
	ldx $11.b,Y		; B6 11
	lda [$11.b],Y		; B7 11
	sta $9B15.w,Y		; 99 15 9B
	ora ($9C.b),Y		; 11 9C
	ora ($16.b),Y		; 11 16
	tsb $A2.b		; 04 A2
	ora ($A3.b),Y		; 11 A3
	ora ($A4.b),Y		; 11 A4
	ora ($A5.b),Y		; 11 A5
	ora $AB.b		; 05 AB
	ora ($AA.b),Y		; 11 AA
	ora ($AC.b),Y		; 11 AC
	ora ($AD.b),Y		; 11 AD
	ora ($B4.b),Y		; 11 B4
	ora $11B5.w		; 0D B5 11
	ldx $11.b,Y		; B6 11
	clv		; B8
	ora ($0F.b),Y		; 11 0F
	tsb $7C.b		; 04 7C
	ora $9D.b		; 05 9D
	sta $9E.b		; 85 9E
	ora $3F.b		; 05 3F
	tsb $40.b		; 04 40
	tsb $40.b		; 04 40
	tsb $A6.b		; 04 A6
	ora $AE.b		; 05 AE
	ora ($AF.b),Y		; 11 AF
	ora $B0.b		; 05 B0
	ora $0F.b		; 05 0F
	tsb $B9.b		; 04 B9
	ora ($BA.b),Y		; 11 BA
	ora ($BB.b),Y		; 11 BB
	ora ($BC.b),Y		; 11 BC
	eor $03.b		; 45 03
	tsb $02.b		; 04 02
	tsb $0401.w		; 0C 01 04
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	php		; 08
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $03.b		; 04 03
	tsb $22.b		; 04 22
	tsb $9F.b		; 04 9F
	ora $A0.b		; 05 A0
	ora $07.b		; 05 07
	tsb $08.b		; 04 08
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $9F.b		; 04 9F
	ora $A0.b		; 05 A0
	ora $2A.b		; 05 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $11.b		; 04 11
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $0403.w		; 0C 03 04
	ora ($44.b,X)		; 01 44
	rol A		; 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $11.b		; 04 11
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $03.b		; 04 03
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $A0.b		; 04 A0
	ora $A7.b		; 05 A7
	ora $A8.b		; 05 A8
	ora $A9.b		; 05 A9
	ora $9D.b		; 05 9D
	ora $0F.b		; 05 0F
	tsb $B1.b		; 04 B1
	ora $B2.b		; 05 B2
	ora $B3.b		; 05 B3
	ora $AF.b		; 05 AF
	ora $BD.b		; 05 BD
	ora $BE.b		; 05 BE
	ora $BF.b		; 05 BF
	ora $22.b		; 05 22
	tsb $A0.b		; 04 A0
	ora $03.b		; 05 03
	tsb $02.b		; 04 02
	tsb $042A.w		; 0C 2A 04
	pld		; 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $11.b		; 04 11
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $0401.w		; 0C 01 04
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	php		; 08
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $042A.w		; 0C 2A 04
	pld		; 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $11.b		; 04 11
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $0403.w		; 0C 03 04
	and ($04.b,X)		; 21 04
	rol A		; 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $11.b		; 04 11
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $C0.b		; 04 C0
	eor $59C1.w,Y		; 59 C1 59
	cpy #$19.b		; C0 19
	cmp ($59.b,X)		; C1 59
	cmp $59.b,S		; C3 59
	cpy $59.b		; C4 59
	cmp $19.b,S		; C3 19
	cpy $59.b		; C4 59
	wai		; CB
	ora $19CC.w,Y		; 19 CC 19
	wai		; CB
	ora $19CC.w,Y		; 19 CC 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec $DF19.w,X		; DE 19 DF
	ora $1800.w,Y		; 19 00 18
	brk $18.b		; 00 18
	beq  25.b		; F0 19
	sbc ($19.b),Y		; F1 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cop $1A.b		; 02 1A
	ora $1A.b,S		; 03 1A
	sbc #$19.b		; E9 19
	nop		; EA
	ora $1A16.w,Y		; 19 16 1A
	ora [$1A.b],Y		; 17 1A
	xce		; FB
	ora $19FC.w,Y		; 19 FC 19
	beq  25.b		; F0 19
	php		; 08
	inc A		; 1A
	ora $1A101A.l		; 0F 1A 10 1A
	rol $1A.b		; 26 1A
	ora $1A.b,S		; 03 1A
	bit $1A.b		; 24 1A
	sbc $19.b,X		; F5 19
	trb $171A.w		; 1C 1A 17
	inc A		; 1A
	php		; 08
	inc A		; 1A
	ora #$1A.b		; 09 1A
	and $1A301A.l		; 2F 1A 30 1A
	ora $1A.b,S		; 03 1A
	ora $6E1A.w,X		; 1D 1A 6E
	inc A		; 1A
	phy		; 5A
	inc A		; 1A
	phy		; 5A
	inc A		; 1A
	tad		; 5B
	inc A		; 1A
	adc $6E1A.w		; 6D 1A 6E
	inc A		; 1A
	pla		; 68
	inc A		; 1A
	adc #$1A.b		; 69 1A
	eor $811A.w,X		; 5D 1A 81
	inc A		; 1A
	mvn $79,$1A		; 54 1A 79
	inc A		; 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	txy		; 9B
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $A0.b,X		; 34 A0
	rol $A1.b,X		; 36 A1
	rol $00.b,X		; 36 00
	bit $A7.b,X		; 34 A7
	rol $A8.b,X		; 36 A8
	rol $A9.b,X		; 36 A9
	rol $AF.b,X		; 36 AF
	rol $B0.b,X		; 36 B0
	rol $B1.b,X		; 36 B1
	rol $B2.b,X		; 36 B2
	rol $B9.b,X		; 36 B9
	rol $BA.b,X		; 36 BA
	rol $BB.b,X		; 36 BB
	rol $BC.b,X		; 36 BC
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $1E.b,X		; 34 1E
	php		; 08
	ora $082008.l,X		; 1F 08 20 08
	brk $08.b		; 00 08
	and [$08.b]		; 27 08
	plp		; 28
	php		; 08
	and #$08.b		; 29 08
	brk $08.b		; 00 08
	and ($08.b)		; 32 08
	and ($08.b,S),Y		; 33 08
	bit $08.b,X		; 34 08
	and $08.b,X		; 35 08
	tsa		; 3B
	php		; 08
	bit $3D08.w,X		; 3C 08 3D
	php		; 08
	rol $4508.w,X		; 3E 08 45
	php		; 08
	lsr $08.b		; 46 08
	eor [$08.b]		; 47 08
	pha		; 48
	php		; 08
	eor $085008.l		; 4F 08 50 08
	eor ($08.b),Y		; 51 08
	eor ($08.b)		; 52 08
	jmp $085010.l		; 5C 10 50 08
	bvc   8.b		; 50 08
	eor $6908.w,X		; 5D 08 69
	trb $50.b		; 14 50
	php		; 08
	bvc   8.b		; 50 08
	lsr $08.b		; 46 08
	sei		; 78
	trb $50.b		; 14 50
	php		; 08
	bvc   8.b		; 50 08
	bvc   8.b		; 50 08
	dey		; 88
	trb $89.b		; 14 89
	php		; 08
	bvc   8.b		; 50 08
	bvc   8.b		; 50 08
	stz $9D14.w		; 9C 14 9D
	php		; 08
	bvc   8.b		; 50 08
	stz $1408.w,X		; 9E 08 14
	trb $B0.b		; 14 B0
	php		; 08
	lda ($08.b),Y		; B1 08
	lsr $08.b		; 46 08
	cmp $14.b		; C5 14
	dec $00.b		; C6 00
	cmp [$08.b]		; C7 08
	iny		; C8
	php		; 08
	cmp $DA14.w,Y		; D9 14 DA
	trb $DB.b		; 14 DB
	brk $DC.b		; 00 DC
	php		; 08
	beq  20.b		; F0 14
	sbc ($14.b),Y		; F1 14
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	asl $15.b		; 06 15
	ora [$01.b]		; 07 01
	php		; 08
	ora $09.b,X		; 15 09
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora $1F.b,X		; 15 1F
	ora #$20.b		; 09 20
	ora ($36.b,X)		; 01 36
	ora ($37.b,X)		; 01 37
	ora $38.b,X		; 15 38
	ora $21.b,X		; 15 21
	eor ($4F.b,X)		; 41 4F
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora $52.b,X		; 15 52
	ora #$69.b		; 09 69
	ora ($6A.b,X)		; 01 6A
	ora $0D6B.w		; 0D 6B 0D
	jmp ($8315.w)		; 6C 15 83
	ora $84.b,X		; 15 84
	ora $1585.w		; 0D 85 15
	stx $0D.b		; 86 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($59.b,X)		; C1 59
	cpy #$59.b		; C0 59
.INDEX 16
	rep #$99		; C2 99
	brk $98.b		; 00 98
	cpy $59.b		; C4 59
	cmp $59.b		; C5 59
	dec $59.b		; C6 59
	cmp [$59.b]		; C7 59
	wai		; CB
	eor $19C2.w,Y		; 59 C2 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cmp ($19.b)		; D2 19
	cmp ($19.b,S),Y		; D3 19
	brk $18.b		; 00 18
	phx		; DA
	ora $19DB.w,Y		; 19 DB 19
	jmp.w [$EA19]		; DC 19 EA
	ora $19EB.w,Y		; 19 EB 19
	cpx $ED19.w		; EC 19 ED
	ora $19FD.w,Y		; 19 FD 19
	inc $1819.w,X		; FE 19 18
	inc A		; 1A
	sbc $1119.w		; ED 19 11
	inc A		; 1A
	beq  25.b		; F0 19
	ora ($1A.b)		; 12 1A
	ora ($1A.b,S),Y		; 13 1A
	and $1A.b		; 25 1A
	rol $1A.b		; 26 1A
	and [$1A.b]		; 27 1A
	plp		; 28
	inc A		; 1A
	and [$1A.b],Y		; 37 1A
	sbc [$19.b],Y		; F7 19
	sec		; 38
	inc A		; 1A
	and $481A.w,Y		; 39 1A 48
	inc A		; 1A
	sbc $4A19.w		; ED 19 4A
	inc A		; 1A
	phk		; 4B
	inc A		; 1A
	jmp $1A6F1A.l		; 5C 1A 6F 1A
	ora $4F1A.w,Y		; 19 1A 4F
	inc A		; 1A
	ror A		; 6A
	inc A		; 1A
	sbc $2B19.w		; ED 19 2B
	inc A		; 1A
	phk		; 4B
	inc A		; 1A
	eor $1A8C1A.l,X		; 5F 1A 8C 1A
	tda		; 7B
	inc A		; 1A
	jmp ($001A.w,X)		; 7C 1A 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sta $9A36.w,Y		; 99 36 9A
	ror $00.b,X		; 76 00
	stz $9C.b,X		; 74 9C
	rol $9D.b,X		; 36 9D
	rol $9E.b,X		; 36 9E
	rol $9F.b,X		; 36 9F
	rol $A2.b,X		; 36 A2
	rol $A3.b,X		; 36 A3
	rol $A4.b,X		; 36 A4
	rol $A5.b,X		; 36 A5
	rol $AA.b,X		; 36 AA
	rol $AB.b,X		; 36 AB
	rol $AC.b,X		; 36 AC
	rol $AD.b,X		; 36 AD
	rol $B3.b,X		; 36 B3
	rol $B4.b,X		; 36 B4
	rol $B5.b,X		; 36 B5
	rol $B6.b,X		; 36 B6
	rol $BD.b,X		; 36 BD
	rol $BE.b,X		; 36 BE
	rol $BF.b,X		; 36 BF
	rol $C0.b,X		; 36 C0
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $49.b,X		; 34 49
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor ($08.b,S),Y		; 53 08
	brk $08.b		; 00 08
	mvn $55,$08		; 54 08 55
	php		; 08
	lsr $5F08.w,X		; 5E 08 5F
	php		; 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	adc $7A08.w,Y		; 79 08 7A
	php		; 08
	tda		; 7B
	php		; 08
	adc ($08.b,X)		; 61 08
	txa		; 8A
	php		; 08
	phb		; 8B
	php		; 08
	sty $8D08.w		; 8C 08 8D
	php		; 08
	sta $08A008.l,X		; 9F 08 A0 08
	lda ($08.b,X)		; A1 08
	ldx #$B200.w		; A2 00 B2
	php		; 08
	phb		; 8B
	php		; 08
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	lsr $08.b		; 46 08
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	brk $46.b		; 00 46
	php		; 08
	cmp ($08.b,X)		; C1 08
	cmp $DE00.w,X		; DD 00 DE
	brk $F4.b		; 00 F4
	php		; 08
	pei ($08.b)		; D4 08
	sbc $00.b,X		; F5 00
	inc $00.b,X		; F6 00
	asl A		; 0A
	ora ($EB.b,X)		; 01 EB
	php		; 08
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($53.b,X)		; 01 53
	ora ($54.b,X)		; 01 54
	ora $0155.w		; 0D 55 01
	lsr $01.b,X		; 56 01
	adc $6E15.w		; 6D 15 6E
	ora $0D6F.w		; 0D 6F 0D
	bvs  13.b		; 70 0D
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora $89.b		; 05 89
	ora $8A.b		; 05 8A
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $C2.b		; 04 C2
	sta $19C0.w,Y		; 99 C0 19
	brk $18.b		; 00 18
	cmp [$19.b]		; C7 19
	dec $19.b		; C6 19
	cmp $19.b		; C5 19
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	phx		; DA
	ora $19DD.w,Y		; 19 DD 19
	brk $18.b		; 00 18
	cmp #$19.b		; C9 19
	sbc ($19.b)		; F2 19
	inc $DA19.w		; EE 19 DA
	ora $1A04.w,Y		; 19 04 1A
	ora $1A.b		; 05 1A
	brk $1A.b		; 00 1A
	ora ($1A.b,X)		; 01 1A
	ora $ED1A.w,Y		; 19 1A ED
	ora $1A14.w,Y		; 19 14 1A
	ora $1A.b,X		; 15 1A
	pld		; 2B
	inc A		; 1A
	clc		; 18
	inc A		; 1A
	and #$1A.b		; 29 1A
	rol A		; 2A
	inc A		; 1A
	clc		; 18
	inc A		; 1A
	bit $3A1A.w,X		; 3C 1A 3A
	inc A		; 1A
	tsa		; 3B
	inc A		; 1A
	lsr $4F1A.w		; 4E 1A 4F
	inc A		; 1A
	jmp $4D1A.w		; 4C 1A 4D
	inc A		; 1A
	eor $1A4B1A.l,X		; 5F 1A 4B 1A
	eor $ED1A.w,X		; 5D 1A ED
	ora $19ED.w,Y		; 19 ED 19
	ora $6C1A.w,Y		; 19 1A 6C
	inc A		; 1A
	adc $6F1A.w		; 6D 1A 6F
	inc A		; 1A
	pld		; 2B
	inc A		; 1A
	adc $5D1A.w,X		; 7D 1A 5D
	inc A		; 1A
	sbc $7B19.w		; ED 19 7B
	inc A		; 1A
	ldx $36.b		; A6 36
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	ldx $0036.w		; AE 36 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $B7.b,X		; 34 B7
	rol $B8.b,X		; 36 B8
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $C1.b,X		; 34 C1
	rol $C2.b,X		; 36 C2
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $4C.b,X		; 34 4C
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	.db $62, $08, $00		; 62 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $6F08.w		; 6E 08 6F
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc ($08.b,X)		; 61 08
	jmp ($0008.w,X)		; 7C 08 00
	php		; 08
	eor $088E08.l,X		; 5F 08 8E 08
	sta $088408.l		; 8F 08 84 08
	bcc   8.b		; 90 08
	lda $08.b,S		; A3 08
	ldy $00.b		; A4 00
	stx $08.b		; 86 08
	lda $08.b		; A5 08
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	txs		; 9A
	php		; 08
	lda [$08.b],Y		; B7 08
	cpy $CD00.w		; CC 00 CD
	brk $AE.b		; 00 AE
	brk $AD.b		; 00 AD
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	php		; 08
	sbc [$00.b],Y		; F7 00
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $0D.b		; 00 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($71.b,X)		; 01 71
	ora $0172.w		; 0D 72 01
	adc ($01.b,S),Y		; 73 01
	stz $01.b,X		; 74 01
	ora ($04.b,X)		; 01 04
	phb		; 8B
	ora $0D8C.w		; 0D 8C 0D
	sta $000D.w		; 8D 0D 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cmp ($59.b,X)		; C1 59
	cmp [$D9.b]		; C7 D9
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	wai		; CB
	eor $5800.w,Y		; 59 00 58
	brk $58.b		; 00 58
	pei ($19.b)		; D4 19
	cmp $180019.l,X		; DF 19 00 18
	cpx #$E119.w		; E0 19 E1
	ora $19F1.w,Y		; 19 F1 19
	brk $18.b		; 00 18
	sbc ($19.b,S),Y		; F3 19
	cld		; D8
	ora $1A06.w,Y		; 19 06 1A
	cmp $0719.w,X		; DD 19 07
	inc A		; 1A
	cld		; D8
	ora $1A1A.w,Y		; 19 1A 1A
	tas		; 1B
	inc A		; 1A
	trb $F71A.w		; 1C 1A F7
	ora $1A2C.w,Y		; 19 2C 1A
	and $2E1A.w		; 2D 1A 2E
	inc A		; 1A
	and $1A3D1A.l		; 2F 1A 3D 1A
	rol $3F1A.w,X		; 3E 1A 3F
	inc A		; 1A
	rti		; 40

	inc A		; 1A
	bvc  26.b		; 50 1A
	eor ($1A.b),Y		; 51 1A
	eor ($1A.b)		; 52 1A
	eor ($1A.b,S),Y		; 53 1A
	rts		; 60

	inc A		; 1A
	adc ($1A.b,X)		; 61 1A
	sbc $1A6219.l,X		; FF 19 62 1A
	bvs  26.b		; 70 1A
	adc ($1A.b),Y		; 71 1A
	adc ($1A.b)		; 72 1A
	sbc $7E19.w		; ED 19 7E
	inc A		; 1A
	adc $1A721A.l,X		; 7F 1A 72 1A
	bra  26.b		; 80 1A
	sta $8E1A.w		; 8D 1A 8E
	inc A		; 1A
	lsr $8F1A.w		; 4E 1A 8F
	inc A		; 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lsr A		; 4A
	php		; 08
	phk		; 4B
	php		; 08
	jmp $0008.w		; 4C 08 00
	php		; 08
	lsr $08.b,X		; 56 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	brk $59.b		; 00 59
	php		; 08
	adc $08.b,S		; 63 08
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	bvs   8.b		; 70 08
	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($08.b,S),Y		; 73 08
	adc $7E00.w,X		; 7D 00 7E
	brk $7F.b		; 00 7F
	php		; 08
	bra   0.b		; 80 00
	sta ($08.b),Y		; 91 08
	sta ($00.b)		; 92 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ldx $08.b		; A6 08
	lda [$00.b]		; A7 00
	tay		; A8
	brk $A9.b		; 00 A9
	brk $B8.b		; 00 B8
	php		; 08
	lda $BA00.w,Y		; B9 00 BA
	brk $BB.b		; 00 BB
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora ($29.b,X)		; 01 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora $0175.w		; 0D 75 01
	ror $01.b,X		; 76 01
	and $7701.w,X		; 3D 01 77
	ora ($8E.b,X)		; 01 8E
	ora $018F.w		; 0D 8F 01
	bcc   1.b		; 90 01
	sta ($0D.b),Y		; 91 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
.INDEX 16
	rep #$99		; C2 99
	iny		; C8
	ora $19C9.w,Y		; 19 C9 19
	cmp $C319.w		; CD 19 C3
	ora $19CE.w,Y		; 19 CE 19
	cmp $19D519.l		; CF 19 D5 19
	wai		; CB
	eor $19D6.w,Y		; 59 D6 19
	cmp [$19.b],Y		; D7 19
.INDEX 8
	sep #$19		; E2 19
	dex		; CA
	ora $19E3.w,Y		; 19 E3 19
	cpx $19.b		; E4 19
	pea $F519.w		; F4 19 F5
	ora $19F6.w,Y		; 19 F6 19
	cld		; D8
	ora $1A08.w,Y		; 19 08 1A
	ora #$1A.b		; 09 1A
	asl A		; 0A
	inc A		; 1A
	phd		; 0B
	inc A		; 1A
	ora $1A.b,S		; 03 1A
	ora $1E1A.w,X		; 1D 1A 1E
	inc A		; 1A
	ora $1A301A.l,X		; 1F 1A 30 1A
	and ($1A.b),Y		; 31 1A
	and ($1A.b)		; 32 1A
	and ($1A.b,S),Y		; 33 1A
	eor ($1A.b,X)		; 41 1A
	.db $42, $1A		; 42 1A
	eor $1A.b,S		; 43 1A
	rti		; 40

	inc A		; 1A
	mvn $55,$1A		; 54 1A 55
	inc A		; 1A
	lsr $1A.b,X		; 56 1A
	eor ($1A.b,S),Y		; 53 1A
	mvn $63,$1A		; 54 1A 63
	inc A		; 1A
	stz $1A.b		; 64 1A
	.db $62, $1A, $73		; 62 1A 73
	inc A		; 1A
	stz $1A.b,X		; 74 1A
	adc $1A.b,X		; 75 1A
	sbc $8119.w		; ED 19 81
	inc A		; 1A
	.db $82, $1A, $83		; 82 1A 83
	inc A		; 1A
	sty $1A.b		; 84 1A
	bcc  26.b		; 90 1A
	sta ($1A.b),Y		; 91 1A
	sty $921A.w		; 8C 1A 92
	inc A		; 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	txs		; 9A
	rol $00.b,X		; 36 00
	bit $00.b,X		; 34 00
	bit $9F.b,X		; 34 9F
	ror $9E.b,X		; 76 9E
	ror $00.b,X		; 76 00
	stz $A6.b,X		; 74 A6
	ror $A5.b,X		; 76 A5
	ror $A4.b,X		; 76 A4
	ror $00.b,X		; 76 00
	stz $AE.b,X		; 74 AE
	ror $AD.b,X		; 76 AD
	ror $AC.b,X		; 76 AC
	ror $B8.b,X		; 76 B8
	ror $B7.b,X		; 76 B7
	ror $B6.b,X		; 76 B6
	ror $B5.b,X		; 76 B5
	ror $00.b,X		; 76 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $67.b,X		; 74 67
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	stz $08.b,X		; 74 08
	eor $0008.w,Y		; 59 08 00
	php		; 08
	brk $08.b		; 00 08
	sta ($08.b,X)		; 81 08
	.db $82, $08, $00		; 82 08 00
	php		; 08
	brk $08.b		; 00 08
	sta $08.b,X		; 95 08
	stx $08.b,Y		; 96 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tax		; AA
	brk $AB.b		; 00 AB
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ldy $BD00.w,X		; BC 00 BD
	php		; 08
	ldx $BF08.w,Y		; BE 08 BF
	php		; 08
	lda #$00.b		; A9 00
	cmp ($00.b)		; D2 00
	cmp ($08.b,S),Y		; D3 08
	tya		; 98
	php		; 08
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	php		; 08
	sbc $00CD00.l,X		; FF 00 CD 00
	brk $01.b		; 00 01
	ora ($09.b,X)		; 01 09
	ora $01.b,X		; 15 01
	asl $01.b,X		; 16 01
	ldx $1700.w		; AE 00 17
	ora #$2D.b		; 09 2D
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora $0D5F.w		; 0D 5F 0D
	rts		; 60

	ora $0D61.w		; 0D 61 0D
	.db $62, $05, $78		; 62 05 78
	ora $0D79.w		; 0D 79 0D
	ply		; 7A
	ora $057B.w		; 0D 7B 05
	sta ($0D.b)		; 92 0D
	sta ($0D.b,S),Y		; 93 0D
	sty $0D.b,X		; 94 0D
	sta $05.b,X		; 95 05
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	dex		; CA
	ora $19C8.w,Y		; 19 C8 19
.INDEX 16
	rep #$99		; C2 99
	iny		; C8
	ora $19D0.w,Y		; 19 D0 19
	cmp ($19.b),Y		; D1 19
	cmp $19.b,S		; C3 19
	cpy $19.b		; C4 19
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
.INDEX 16
	rep #$19		; C2 19
.INDEX 16
	rep #$19		; C2 19
	sbc $19.b		; E5 19
	inc $19.b		; E6 19
	sbc [$19.b]		; E7 19
	inx		; E8
	ora $19F7.w,Y		; 19 F7 19
	sed		; F8
	ora $19F9.w,Y		; 19 F9 19
	plx		; FA
	ora $1A0C.w,Y		; 19 0C 1A
	ora $0E1A.w		; 0D 1A 0E
	inc A		; 1A
	cld		; D8
	ora $1A20.w,Y		; 19 20 1A
	and ($1A.b,X)		; 21 1A
	jsl $1A231A.l		; 22 1A 23 1A
	bit $1A.b,X		; 34 1A
	and $1A.b,X		; 35 1A
	rol $1A.b,X		; 36 1A
	sbc [$19.b],Y		; F7 19
	mvp $45,$1A		; 44 1A 45
	inc A		; 1A
	lsr $1A.b		; 46 1A
	eor [$1A.b]		; 47 1A
	mvn $57,$1A		; 54 1A 57
	inc A		; 1A
	cli		; 58
	inc A		; 1A
	eor $651A.w,Y		; 59 1A 65
	inc A		; 1A
	ror $1A.b		; 66 1A
	adc [$1A.b]		; 67 1A
	php		; 08
	inc A		; 1A
	ror $1A.b,X		; 76 1A
	adc [$1A.b],Y		; 77 1A
	adc ($1A.b,S),Y		; 73 1A
	ror $ED1A.w		; 6E 1A ED
	ora $1A72.w,Y		; 19 72 1A
	sta $1A.b		; 85 1A
	clc		; 18
	inc A		; 1A
	.db $62, $1A, $93		; 62 1A 93
	inc A		; 1A
	sty $1A.b,X		; 94 1A
	clc		; 18
	inc A		; 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sta $0076.w,Y		; 99 76 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $9D.b,X		; 74 9D
	ror $9C.b,X		; 76 9C
	ror $9B.b,X		; 76 9B
	ror $00.b,X		; 76 00
	stz $A3.b,X		; 74 A3
	ror $A2.b,X		; 76 A2
	ror $A1.b,X		; 76 A1
	ror $A0.b,X		; 76 A0
	ror $AB.b,X		; 76 AB
	ror $AA.b,X		; 76 AA
	ror $A9.b,X		; 76 A9
	ror $A8.b,X		; 76 A8
	ror $B4.b,X		; 76 B4
	ror $B3.b,X		; 76 B3
	ror $B2.b,X		; 76 B2
	ror $B1.b,X		; 76 B1
	ror $00.b,X		; 76 00
	stz $00.b,X		; 74 00
	stz $54.b,X		; 74 54
	php		; 08
	eor $08.b,X		; 55 08
	brk $08.b		; 00 08
	eor $086008.l,X		; 5F 08 60 08
	adc ($08.b,X)		; 61 08
	brk $08.b		; 00 08
	adc $08.b,X		; 75 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	brk $08.b		; 00 08
	sta $08.b,S		; 83 08
	tda		; 7B
	php		; 08
	adc ($08.b,X)		; 61 08
	sta [$08.b],Y		; 97 08
	phb		; 8B
	php		; 08
	sty $8D08.w		; 8C 08 8D
	php		; 08
	ldy $A008.w		; AC 08 A0
	php		; 08
	lda ($08.b,X)		; A1 08
	ldx #$C000.w		; A2 00 C0
	php		; 08
	phb		; 8B
	php		; 08
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	lsr $08.b		; 46 08
	cmp #$08.b		; C9 08
	dex		; CA
	php		; 08
	wai		; CB
	brk $46.b		; 00 46
	php		; 08
	cmp ($08.b,X)		; C1 08
	cmp $DE00.w,X		; DD 00 DE
	brk $F4.b		; 00 F4
	php		; 08
	pei ($08.b)		; D4 08
	sbc $00.b,X		; F5 00
	inc $00.b,X		; F6 00
	clc		; 18
	ora ($EB.b,X)		; 01 EB
	php		; 08
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($31.b,X)		; 01 31
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($49.b,X)		; 01 49
	ora $014A.w		; 0D 4A 01
	tsa		; 3B
	ora ($3C.b,X)		; 01 3C
	ora ($63.b,X)		; 01 63
	ora $0D64.w		; 0D 64 0D
	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	jmp ($7D05.w,X)		; 7C 05 7D
	ora $0D6F.w		; 0D 6F 0D
	bvs  13.b		; 70 0D
	ror $9605.w,X		; 7E 05 96
	ora $97.b		; 05 97
	ora $02.b		; 05 02
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	iny		; C8
	ora $1800.w,Y		; 19 00 18
	brk $18.b		; 00 18
	cmp [$19.b]		; C7 19
	cmp $19.b,S		; C3 19
	cmp ($59.b,X)		; C1 59
	cmp [$D9.b]		; C7 D9
	brk $D8.b		; 00 D8
.INDEX 16
	rep #$19		; C2 19
.INDEX 16
	rep #$19		; C2 19
	brk $18.b		; 00 18
	phx		; DA
	ora $19E9.w,Y		; 19 E9 19
	nop		; EA
	ora $19EA.w,Y		; 19 EA 19
	xba		; EB
	ora $19FB.w,Y		; 19 FB 19
	jsr ($FD19.w,X)		; FC 19 FD
	ora $19FE.w,Y		; 19 FE 19
	ora $1A101A.l		; 0F 1A 10 1A
	ora ($1A.b),Y		; 11 1A
	beq  25.b		; F0 19
	bit $1A.b		; 24 1A
	sbc $19.b,X		; F5 19
	and $1A.b		; 25 1A
	rol $1A.b		; 26 1A
	php		; 08
	inc A		; 1A
	ora #$1A.b		; 09 1A
	and [$1A.b],Y		; 37 1A
	jsl $1A031A.l		; 22 1A 03 1A
	ora $481A.w,X		; 1D 1A 48
	inc A		; 1A
	eor #$1A.b		; 49 1A
	phy		; 5A
	inc A		; 1A
	tad		; 5B
	inc A		; 1A
	jmp $19ED1A.l		; 5C 1A ED 19
	pla		; 68
	inc A		; 1A
	adc #$1A.b		; 69 1A
	ror A		; 6A
	inc A		; 1A
	rtl		; 6B

	inc A		; 1A
	sei		; 78
	inc A		; 1A
	adc $5F1A.w,Y		; 79 1A 5F
	inc A		; 1A
	ply		; 7A
	inc A		; 1A
	cop $1A.b		; 02 1A
	stx $1A.b		; 86 1A
	sta [$1A.b]		; 87 1A
	dey		; 88
	inc A		; 1A
	asl $1A.b,X		; 16 1A
	sty $3C1A.w		; 8C 1A 3C
	inc A		; 1A
	sta $1A.b,X		; 95 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lda [$76.b]		; A7 76
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	bcs 118.b		; B0 76
	lda $740076.l		; AF 76 00 74
	brk $74.b		; 00 74
	jmp $0008.w		; 4C 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	.db $62, $08, $00		; 62 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $6F08.w		; 6E 08 6F
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc ($08.b,X)		; 61 08
	jmp ($0008.w,X)		; 7C 08 00
	php		; 08
	jmp $8E48.w		; 4C 48 8E
	php		; 08
	sta $088408.l		; 8F 08 84 08
	tya		; 98
	pha		; 48
	lda $08.b,S		; A3 08
	ldy $00.b		; A4 00
	stx $08.b		; 86 08
	lda $08.b		; A5 08
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	txs		; 9A
	php		; 08
	lda [$08.b],Y		; B7 08
	cpy $CD00.w		; CC 00 CD
	brk $AE.b		; 00 AE
	brk $AD.b		; 00 AD
	brk $3D.b		; 00 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($7E.b,X)		; 01 7E
	ora $60.b		; 05 60
	ora $0D60.w		; 0D 60 0D
	adc ($0D.b,X)		; 61 0D
	ora ($04.b,X)		; 01 04
	sta $05.b,X		; 95 05
	ror $7B05.w,X		; 7E 05 7B
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $C2.b		; 04 C2
	sta $19C0.w,Y		; 99 C0 19
	cmp ($19.b,X)		; C1 19
	cmp ($59.b,X)		; C1 59
	dec $19.b		; C6 19
	cmp $19.b		; C5 19
	cpy $19.b		; C4 19
	cpy $19.b		; C4 19
	cmp ($19.b)		; D2 19
	cmp ($19.b,S),Y		; D3 19
	wai		; CB
	ora $19CC.w,Y		; 19 CC 19
	stp		; DB
	ora $19DC.w,Y		; 19 DC 19
	cmp $0019.w,X		; DD 19 00
	clc		; 18
	cpx $ED19.w		; EC 19 ED
	ora $19EE.w,Y		; 19 EE 19
	sbc $19FF19.l		; EF 19 FF 19
	sbc $0019.w		; ED 19 00
	inc A		; 1A
	ora ($1A.b,X)		; 01 1A
	ora ($1A.b)		; 12 1A
	ora ($1A.b,S),Y		; 13 1A
	trb $1A.b		; 14 1A
	ora $1A.b,X		; 15 1A
	and [$1A.b]		; 27 1A
	plp		; 28
	inc A		; 1A
	and #$1A.b		; 29 1A
	rol A		; 2A
	inc A		; 1A
	sec		; 38
	inc A		; 1A
	and $3A1A.w,Y		; 39 1A 3A
	inc A		; 1A
	tsa		; 3B
	inc A		; 1A
	lsr A		; 4A
	inc A		; 1A
	phk		; 4B
	inc A		; 1A
	jmp $4D1A.w		; 4C 1A 4D
	inc A		; 1A
	ora $4F1A.w,Y		; 19 1A 4F
	inc A		; 1A
	eor $5E1A.w,X		; 5D 1A 5E
	inc A		; 1A
	pld		; 2B
	inc A		; 1A
	phk		; 4B
	inc A		; 1A
	jmp ($6D1A.w)		; 6C 1A 6D
	inc A		; 1A
	tda		; 7B
	inc A		; 1A
	jmp ($7D1A.w,X)		; 7C 1A 7D
	inc A		; 1A
	eor $891A.w,X		; 5D 1A 89
	inc A		; 1A
	txa		; 8A
	inc A		; 1A
	phb		; 8B
	inc A		; 1A
	jmp ($961A.w)		; 6C 1A 96
	inc A		; 1A
	sta [$1A.b],Y		; 97 1A
	tya		; 98
	inc A		; 1A
	adc $001A.w,X		; 7D 1A 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lda $340036.l		; AF 36 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	lsr A		; 4A
	php		; 08
	phk		; 4B
	php		; 08
	eor $48.b,X		; 55 48
	sty $08.b		; 84 08
	adc $008008.l,X		; 7F 08 80 00
	sta $9208.w,Y		; 99 08 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $A6.b		; 00 A6
	php		; 08
	lda [$00.b]		; A7 00
	tay		; A8
	brk $A9.b		; 00 A9
	brk $B8.b		; 00 B8
	php		; 08
	lda $BA00.w,Y		; B9 00 BA
	brk $BB.b		; 00 BB
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $41.b		; 00 41
	ora ($3D.b,X)		; 01 3D
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($5B.b,X)		; 01 5B
	ora ($48.b,X)		; 01 48
	ora $0D61.w		; 0D 61 0D
	rts		; 60

	ora $0C02.w		; 0D 02 0C
	ror $7945.w,X		; 7E 45 79
	ora $0D7A.w		; 0D 7A 0D
	sta [$05.b],Y		; 97 05
	cop $0C.b		; 02 0C
	sta ($0D.b,S),Y		; 93 0D
	sty $0D.b,X		; 94 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	mvn $00,$08		; 54 08 00
	php		; 08
	brk $08.b		; 00 08
	mvn $60,$08		; 54 08 60
	php		; 08
	jmp $5F08.w		; 4C 08 5F
	php		; 08
	rts		; 60

	php		; 08
	lsr $48.b		; 46 48
	sta $08.b		; 85 08
	rts		; 60

	php		; 08
	lsr $48.b		; 46 48
	ror $9508.w		; 6E 08 95
	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	tya		; 98
	pha		; 48
	tax		; AA
	brk $8F.b		; 00 8F
	php		; 08
	stx $48.b		; 86 48
	lda $08.b		; A5 08
	sty $00.b,X		; 94 00
	ldy $00.b		; A4 00
	cmp ($48.b,X)		; C1 48
	lda ($00.b,S),Y		; B3 00
	lda #$00.b		; A9 00
	ldx $00.b,Y		; B6 00
	pei ($48.b)		; D4 48
	dex		; CA
	php		; 08
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $EB.b		; 00 EB
	pha		; 48
	cmp $AE00.w,X		; DD 00 AE
	brk $E2.b		; 00 E2
	php		; 08
	pei ($08.b)		; D4 08
	sbc $00.b,X		; F5 00
	ora $01.b,X		; 15 01
	clc		; 18
	ora ($EB.b,X)		; 01 EB
	php		; 08
	phd		; 0B
	ora ($2D.b,X)		; 01 2D
	ora ($31.b,X)		; 01 31
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($48.b,X)		; 01 48
	ora $0D49.w		; 0D 49 0D
	lsr A		; 4A
	ora ($3B.b,X)		; 01 3B
	ora ($62.b,X)		; 01 62
	ora $63.b		; 05 63
	ora $0D64.w		; 0D 64 0D
	eor $01.b,X		; 55 01
	ror $7B05.w,X		; 7E 05 7B
	ora $7D.b		; 05 7D
	ora $0D6F.w		; 0D 6F 0D
	ora $04.b,S		; 03 04
	cop $0C.b		; 02 0C
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	eor $08.b,X		; 55 08
	jmp $0008.w		; 4C 08 00
	php		; 08
	brk $08.b		; 00 08
	adc ($08.b,X)		; 61 08
	.db $62, $08, $00		; 62 08 00
	php		; 08
	adc [$48.b]		; 67 48
	adc $6E08.w		; 6D 08 6E
	php		; 08
	ror $08.b,X		; 76 08
	stz $48.b,X		; 74 48
	adc ($08.b,X)		; 61 08
	lsr $08.b		; 46 08
	stx $48.b		; 86 48
	sta ($48.b,X)		; 81 48
	sta $8E08.w		; 8D 08 8E
	php		; 08
	sta $48.b,X		; 95 48
	txs		; 9A
	pha		; 48
	ldx #$A300.w		; A2 00 A3
	php		; 08
	lda $AE40.w		; AD 40 AE
	rti		; 40

	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	ldy $CB40.w,X		; BC 40 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $A9.b		; 00 A9
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E7.b		; 00 E7
	rti		; 40

	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sed		; F8
	brk $FF.b		; 00 FF
	rti		; 40

	tsb $0D01.w		; 0C 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($15.b,X)		; 01 15
	eor ($24.b,X)		; 41 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($2D.b,X)		; 01 2D
	eor ($3C.b,X)		; 41 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($45.b,X)		; 01 45
	eor ($56.b,X)		; 41 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($48.b,X)		; 01 48
	ora $0D70.w		; 0D 70 0D
	ror $6005.w,X		; 7E 05 60
	ora $4D78.w		; 0D 78 4D
	sta $45.b,X		; 95 45
	.db $62, $05, $01		; 62 05 01
	tsb $95.b		; 04 95
	ora $53.b		; 05 53
	php		; 08
	brk $08.b		; 00 08
	jmp $4B48.w		; 4C 48 4B
	pha		; 48
	lsr $5F08.w,X		; 5E 08 5F
	php		; 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	adc $7A08.w,Y		; 79 08 7A
	php		; 08
	tda		; 7B
	php		; 08
	lsr $08.b		; 46 08
	lsr $08.b		; 46 08
	cmp ($08.b,X)		; C1 08
	cmp $5A00.w,X		; DD 00 5A
	ora ($F4.b,X)		; 01 F4
	php		; 08
	pei ($08.b)		; D4 08
	sbc $00.b,X		; F5 00
	inc $00.b,X		; F6 00
	asl A		; 0A
	ora ($EB.b,X)		; 01 EB
	php		; 08
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($44.b,X)		; 01 44
	eor ($43.b,X)		; 41 43
	eor ($42.b,X)		; 41 42
	eor ($41.b,X)		; 41 41
	eor ($5E.b,X)		; 41 5E
	eor $415D.w		; 4D 5D 41
	jmp $415B41.l		; 5C 41 5B 41
	adc [$41.b],Y		; 77 41
	and $7641.w,X		; 3D 41 76
	eor ($75.b,X)		; 41 75
	eor ($70.b,X)		; 41 70
	eor $4190.w		; 4D 90 41
	sta $4D8E41.l		; 8F 41 8E 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	lsr A		; 4A
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $08.b,X		; 56 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc $08.b,S		; 63 08
	adc $080008.l		; 6F 08 00 08
	brk $08.b		; 00 08
	bvs   8.b		; 70 08
	jmp ($0008.w,X)		; 7C 08 00
	php		; 08
	eor $007D08.l,X		; 5F 08 7D 00
	sta $088408.l		; 8F 08 84 08
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	ldy $00.b		; A4 00
	stx $08.b		; 86 08
	lda $08.b		; A5 08
	ldx $08.b		; A6 08
	ldy $9A00.w,X		; BC 00 9A
	php		; 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	php		; 08
	lda #$00.b		; A9 00
	ldx $AD00.w		; AE 00 AD
	brk $CE.b		; 00 CE
	brk $A9.b		; 00 A9
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	php		; 08
	sbc $00.b,S		; E3 00
	jsr ($F900.w,X)		; FC 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A9.b		; 00 A9
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($41.b,X)		; 01 41
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($72.b,X)		; 01 72
	ora ($73.b,X)		; 01 73
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora ($8B.b,X)		; 01 8B
	ora $0D8C.w		; 0D 8C 0D
	sta $8E0D.w		; 8D 0D 8E
	ora $0401.w		; 0D 01 04
	txa		; 8A
	eor $89.b		; 45 89
	eor $2C.b		; 45 2C
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	phk		; 4B
	php		; 08
	jmp $0008.w		; 4C 08 00
	php		; 08
	brk $08.b		; 00 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	brk $59.b		; 00 59
	php		; 08
	brk $08.b		; 00 08
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	adc [$08.b]		; 67 08
	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($08.b,S),Y		; 73 08
	stz $08.b,X		; 74 08
	ror $7F00.w,X		; 7E 00 7F
	php		; 08
	bra   0.b		; 80 00
	sta ($08.b,X)		; 81 08
	sta ($00.b)		; 92 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	sta $08.b,X		; 95 08
	lda [$00.b]		; A7 00
	tay		; A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $A9.b		; 00 A9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $12.b		; 00 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora ($15.b,X)		; 01 15
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora $0D5F.w		; 0D 5F 0D
	ror $01.b,X		; 76 01
	and $7701.w,X		; 3D 01 77
	ora ($78.b,X)		; 01 78
	ora $018F.w		; 0D 8F 01
	bcc   1.b		; 90 01
	sta ($0D.b),Y		; 91 0D
	sta ($0D.b)		; 92 0D
	bit #$45.b		; 89 45
	sta $0D6145.l,X		; 9F 45 61 0D
	ora $04.b,S		; 03 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	eor ($48.b,S),Y		; 53 48
	eor $0008.w,Y		; 59 08 00
	php		; 08
	brk $08.b		; 00 08
	lsr $8248.w,X		; 5E 48 82
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror A		; 6A
	pha		; 48
	stx $08.b,Y		; 96 08
	brk $08.b		; 00 08
	eor #$48.b		; 49 48
	adc $AB48.w,Y		; 79 48 AB
	php		; 08
	brk $08.b		; 00 08
	eor ($48.b,S),Y		; 53 48
	txa		; 8A
	pha		; 48
	lda $4C08.w,X		; BD 08 4C
	php		; 08
	lsr $9F48.w,X		; 5E 48 9F
	pha		; 48
	cmp ($00.b)		; D2 00
	cmp ($08.b,S),Y		; D3 08
	pha		; 48
	pha		; 48
	lda ($48.b)		; B2 48
	inx		; E8
	brk $E9.b		; 00 E9
	brk $B2.b		; 00 B2
	pha		; 48
	lsr $48.b		; 46 48
	cmp $0000.w		; CD 00 00
	ora ($3C.b,X)		; 01 3C
	pha		; 48
	lsr $48.b		; 46 48
	asl $01.b,X		; 16 01
	ldx $D400.w		; AE 00 D4
	pha		; 48
	pea $2E48.w		; F4 48 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EB.b,X)		; 01 EB
	pha		; 48
	jmp.w [$4748]		; DC 48 47
	ora ($48.b,X)		; 01 48
	ora $0D49.w		; 0D 49 0D
	sbc ($40.b,S),Y		; F3 40
	adc ($0D.b,X)		; 61 0D
	.db $62, $05, $63		; 62 05 63
	ora $40CD.w		; 0D CD 40
	adc $7A0D.w,Y		; 79 0D 7A
	ora $4401.w		; 0D 01 44
	pha		; 48
	eor $0D93.w		; 4D 93 0D
	sty $0D.b,X		; 94 0D
	stz $9D45.w,X		; 9E 45 9D
	cmp $8A.b		; C5 8A
	eor $89.b		; 45 89
	eor $2C.b		; 45 2C
	mvp $04,$11		; 44 11 04
	sbc #$00.b		; E9 00
	sec		; 38
	eor $37.b,X		; 55 37
	eor $36.b,X		; 55 36
	eor ($52.b,X)		; 41 52
	eor #$99.b		; 49 99
	eor $50.b,X		; 55 50
	eor ($4F.b,X)		; 41 4F
	eor ($7C.b,X)		; 41 7C
	eor $6E.b		; 45 6E
	ora $4D6A.w		; 0D 6A 4D
	adc #$41.b		; 69 41
	ora $519C44.l		; 0F 44 9C 51
	sty $4D.b		; 84 4D
	sta $55.b,S		; 83 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 03FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 03FFFF. Skipping.
.ENDS
