.BANK 22 SLOT 0
.ORG $0000

.SECTION "Bank22" FORCE

	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	jmp ($7C04.w,X)		; 7C 04 7C
	phd		; 0B
	jmp ($7C13.w,X)		; 7C 13 7C
	inc A		; 1A
	jmp ($7C22.w,X)		; 7C 22 7C
	rol A		; 2A
	jmp ($7C32.w,X)		; 7C 32 7C
	dec A		; 3A
	jmp ($7C42.w,X)		; 7C 42 7C
	lsr A		; 4A
	jmp ($7C52.w,X)		; 7C 52 7C
	phy		; 5A
	jmp ($7C62.w,X)		; 7C 62 7C
	ror A		; 6A
	jmp ($7C72.w,X)		; 7C 72 7C
	ply		; 7A
	jmp ($7C82.w,X)		; 7C 82 7C
	txa		; 8A
	jmp ($7C92.w,X)		; 7C 92 7C
	txs		; 9A
	jmp ($7CA2.w,X)		; 7C A2 7C
	tax		; AA
	jmp ($7CB2.w,X)		; 7C B2 7C
	tsx		; BA
	jmp ($7CC2.w,X)		; 7C C2 7C
	dex		; CA
	bmi   8.b		; 30 08
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	plp		; 28
	bmi  40.b		; 30 28
	bit $28.b,X		; 34 28
	bit $38.b,X		; 34 38
	bit $2C.b		; 24 2C
	jsr $001C.w		; 20 1C 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	jsr $302C.w		; 20 2C 30
	trb $20.b		; 14 20
	tsb $34.b		; 04 34
	bit $341C.w		; 2C 1C 34
	clc		; 18
	plp		; 28
	tsb $0438.w		; 0C 38 04
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	tsb $0838.w		; 0C 38 08
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	tsb $08.b		; 04 08
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	tsb $1C08.w		; 0C 08 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	php		; 08
	clc		; 18
	tsb $08.b		; 04 08
	tsb $0818.w		; 0C 18 08
	tsb $1C1C.w		; 0C 1C 1C
	php		; 08
	tsb $08.b		; 04 08
	trb $04.b		; 14 04
	trb $00.b		; 14 00
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	tsb $08.b		; 04 08
	tsb $080C.w		; 0C 0C 08
	clc		; 18
	php		; 08
	clc		; 18
	tsb $0804.w		; 0C 04 08
	trb $04.b		; 14 04
	trb $1C08.w		; 1C 08 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	tsb $080C.w		; 0C 0C 08
	clc		; 18
	php		; 08
	clc		; 18
	tsb $080C.w		; 0C 0C 08
	php		; 08
	tsb $1C.b		; 04 1C
	php		; 08
	php		; 08
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	tsb $0818.w		; 0C 18 08
	clc		; 18
	tsb $080C.w		; 0C 0C 08
	php		; 08
	tsb $18.b		; 04 18
	php		; 08
	php		; 08
	tsb $08.b		; 04 08
	tsb $001C.w		; 0C 1C 00
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	php		; 08
	trb $0C0C.w		; 1C 0C 0C
	php		; 08
	tsb $0800.w		; 0C 00 08
	php		; 08
	brk $04.b		; 00 04
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	tsb $0C04.w		; 0C 04 0C
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	clc		; 18
	php		; 08
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	tsb $0C04.w		; 0C 04 0C
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $0818.w		; 0C 18 08
	clc		; 18
	tsb $0018.w		; 0C 18 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	tsb $0004.w		; 0C 04 00
	tsb $040C.w		; 0C 0C 04
	tsb $0C08.w		; 0C 08 0C
	clc		; 18
	php		; 08
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	clc		; 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	tsb $0C04.w		; 0C 04 0C
	php		; 08
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	trb $1400.w		; 1C 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	tsb $0C04.w		; 0C 04 0C
	clc		; 18
	trb $080C.w		; 1C 0C 08
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	tsb $140C.w		; 0C 0C 14
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	tsb $18.b		; 04 18
	trb $080C.w		; 1C 0C 08
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	tsb $1C0C.w		; 0C 0C 1C
	trb $1C.b		; 14 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	trb $080C.w		; 1C 0C 08
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	trb $1814.w		; 1C 14 18
	trb $000C.w		; 1C 0C 00
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	php		; 08
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	trb $1814.w		; 1C 14 18
	trb $0808.w		; 1C 08 08
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	trb $0814.w		; 1C 14 08
	trb $0808.w		; 1C 08 08
	php		; 08
	tsb $0018.w		; 0C 18 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $0808.w		; 0C 08 08
	tsb $0C.b		; 04 0C
	trb $0814.w		; 1C 14 08
	trb $0808.w		; 1C 08 08
	clc		; 18
	tsb $0C10.w		; 0C 10 0C
	clc		; 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	php		; 08
	tsb $0C.b		; 04 0C
	clc		; 18
	trb $08.b		; 14 08
	trb $0808.w		; 1C 08 08
	trb $1408.w		; 1C 08 14
	php		; 08
	trb $140C.w		; 1C 0C 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	tsb $1C10.w		; 0C 10 1C
	php		; 08
	trb $0C0C.w		; 1C 0C 0C
	trb $1408.w		; 1C 08 14
	php		; 08
	trb $000C.w		; 1C 0C 00
	tsb $0014.w		; 0C 14 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	trb $181C.w		; 1C 1C 18
	tsb $1C0C.w		; 0C 0C 1C
	php		; 08
	trb $08.b		; 14 08
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	clc		; 18
	clc		; 18
	tsb $081C.w		; 0C 1C 08
	trb $1000.w		; 1C 00 10
	php		; 08
	php		; 08
	tsb $1C18.w		; 0C 18 1C
	clc		; 18
	clc		; 18
	tsb $1800.w		; 0C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	tsb $14.b		; 04 14
	php		; 08
	tsb $180C.w		; 0C 0C 18
	trb $1818.w		; 1C 18 18
	clc		; 18
	tsb $0018.w		; 0C 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	php		; 08
	bpl   4.b		; 10 04
	trb $08.b		; 14 08
	tsb $100C.w		; 0C 0C 10
	trb $1818.w		; 1C 18 18
	trb $1C0C.w		; 1C 0C 1C
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	php		; 08
	bpl  20.b		; 10 14
	trb $1C.b		; 14 1C
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $04.b		; 04 04
	php		; 08
	brk $08.b		; 00 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	php		; 08
	bpl  12.b		; 10 0C
	clc		; 18
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	bpl   0.b		; 10 00
	trb $0C.b		; 14 0C
	trb $001C.w		; 1C 1C 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147B.w		; 0C 7B 14
	tda		; 7B
	trb $247B.w		; 1C 7B 24
	tda		; 7B
	bit $347B.w		; 2C 7B 34
	tda		; 7B
	bit $447B.w,X		; 3C 7B 44
	tda		; 7B
	jmp $547B.w		; 4C 7B 54
	tda		; 7B
	jmp $7A647B.l		; 5C 7B 64 7A
	jmp ($7479.w)		; 6C 79 74
	sei		; 78
	jmp ($8477.w,X)		; 7C 77 84
	ror $8C.b,X		; 76 8C
	ror $94.b,X		; 76 94
	ror $9C.b,X		; 76 9C
	adc $A4.b,X		; 75 A4
	adc $AC.b,X		; 75 AC
	stz $B4.b,X		; 74 B4
	adc ($BC.b,S),Y		; 73 BC
	adc ($C4.b,S),Y		; 73 C4
	adc ($CC.b,S),Y		; 73 CC
	clc		; 18
	tsb $1A.b		; 04 1A
	asl $08.b		; 06 08
	trb $14.b		; 14 14
	clc		; 18
	trb $1A.b		; 14 1A
	trb $1A.b		; 14 1A
	asl $0E00.w		; 0E 00 0E
	php		; 08
	asl $0C00.w		; 0E 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $06.b		; 00 06
	php		; 08
	clc		; 18
	ora ($06.b)		; 12 06
	asl $1C08.w,X		; 1E 08 1C
	bpl   6.b		; 10 06
	bpl   2.b		; 10 02
	inc A		; 1A
	asl $1E.b		; 06 1E
	asl $14.b		; 06 14
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	trb $1C10.w		; 1C 10 1C
	bpl  20.b		; 10 14
	tsb $10.b		; 04 10
	trb $1E04.w		; 1C 04 1E
	asl $10.b		; 06 10
	tsb $0E.b		; 04 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	asl $04.b,X		; 16 04
	trb $1C04.w		; 1C 04 1C
	clc		; 18
	trb $10.b		; 14 10
	clc		; 18
	tsb $1E.b		; 04 1E
	asl A		; 0A
	asl $04.b,X		; 16 04
	asl $0C.b,X		; 16 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	trb $1C1C.w		; 1C 1C 1C
	bpl  28.b		; 10 1C
	bpl  24.b		; 10 18
	tsb $1C.b		; 04 1C
	php		; 08
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $000C.w		; 1C 0C 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	trb $0C00.w		; 1C 00 0C
	tsb $0C.b		; 04 0C
	trb $1C.b		; 14 1C
	bpl  20.b		; 10 14
	tsb $04.b		; 04 04
	trb $1C.b		; 14 1C
	php		; 08
	tsb $000C.w		; 0C 0C 00
	trb $1800.w		; 1C 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	php		; 08
	php		; 08
	tsb $1C14.w		; 0C 14 1C
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	tsb $080C.w		; 0C 0C 08
	tsb $0C1C.w		; 0C 1C 0C
	trb $1800.w		; 1C 00 18
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	php		; 08
	sec		; 38
	php		; 08
	php		; 08
	bit $2814.w,X		; 3C 14 28
	clc		; 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	jsr $0C3C.w		; 20 3C 0C
	bit $0C.b		; 24 0C
	tsb $082C.w		; 0C 2C 08
	sec		; 38
	php		; 08
	sec		; 38
	bmi  40.b		; 30 28
	plp		; 28
	sec		; 38
	clc		; 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	jsr $2828.w		; 20 28 28
	sec		; 38
	plp		; 28
	sec		; 38
	sec		; 38
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	jsr $2038.w		; 20 38 20
	jsr $0018.w		; 20 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bmi  16.b		; 30 10
	bmi  24.b		; 30 18
	php		; 08
	bpl  48.b		; 10 30
	bpl  96.b		; 10 60
	php		; 08
	plp		; 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $58.b		; 00 58
	bpl  56.b		; 10 38
	cli		; 58
	bpl 112.b		; 10 70
	jsr $2050.w		; 20 50 20
	rti		; 40

	sec		; 38
	cli		; 58
	brk $50.b		; 00 50
	bpl  80.b		; 10 50
	sec		; 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	bvs  80.b		; 70 50
	bvs   0.b		; 70 00
	jsr $7040.w		; 20 40 70
	bvs  80.b		; 70 50
	bmi  48.b		; 30 30
	bvs  80.b		; 70 50
	rts		; 60

	bvs  48.b		; 70 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	clc		; 18
	php		; 08
	bpl 120.b		; 10 78
	clc		; 18
	pha		; 48
	brk $70.b		; 00 70
	bmi  16.b		; 30 10
	bvc  16.b		; 50 10
	bvs  56.b		; 70 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	sec		; 38
	bpl  40.b		; 10 28
	bmi  56.b		; 30 38
	sec		; 38
	sec		; 38
	php		; 08
	sec		; 38
	bmi  56.b		; 30 38
	clc		; 18
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	tsb $0808.w		; 0C 08 08
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	clc		; 18
	clc		; 18
	sec		; 38
	tsb $0838.w		; 0C 38 08
	brk $30.b		; 00 30
	clc		; 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0A.b		; 00 0A
	asl $0E.b,X		; 16 0E
	inc A		; 1A
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $181C.w		; 0C 1C 18
	clc		; 18
	tsb $08.b		; 04 08
	tsb $04.b		; 04 04
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	asl $0E.b		; 06 0E
	asl A		; 0A
	asl $0C.b		; 06 0C
	asl $0E06.w		; 0E 06 0E
	tsb $18.b		; 04 18
	cop $00.b		; 02 00
	asl $1000.w,X		; 1E 00 10
	asl A		; 0A
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	trb $140C.w		; 1C 0C 14
	tsb $181C.w		; 0C 1C 18
	clc		; 18
	php		; 08
	tsb $0404.w		; 0C 04 04
	tsb $0C.b		; 04 0C
	trb $0414.w		; 1C 14 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	trb $0C1C.w		; 1C 1C 0C
	trb $2008.w		; 1C 08 20
	trb $04.b		; 14 04
	bit $3018.w,X		; 3C 18 30
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	tsb $1800.w		; 0C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	trb $1818.w		; 1C 18 18
	php		; 08
	tsb $0000.w		; 0C 00 00
	tsb $0C.b		; 04 0C
	trb $1C.b		; 14 1C
	trb $1818.w		; 1C 18 18
	tsb $000C.w		; 0C 0C 00
	tsb $1800.w		; 0C 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	clc		; 18
	plp		; 28
	trb $2C14.w		; 1C 14 2C
	bpl  56.b		; 10 38
	clc		; 18
	sec		; 38
	php		; 08
	sec		; 38
	bpl  56.b		; 10 38
	clc		; 18
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	tsb $081C.w		; 0C 1C 08
	tsb $0C0C.w		; 0C 0C 0C
	trb $0808.w		; 1C 08 08
	tsb $3418.w		; 0C 18 34
	php		; 08
	brk $38.b		; 00 38
	clc		; 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	trb $1C1C.w		; 1C 1C 1C
	tsb $1C.b		; 04 1C
	bpl  28.b		; 10 1C
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	clc		; 18
	trb $0A.b		; 14 0A
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	clc		; 18
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	bit $1800.w		; 2C 00 18
	sec		; 38
	php		; 08
	bit $2838.w		; 2C 38 28
	bmi  40.b		; 30 28
	tsb $00.b		; 04 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $0C00.w		; 1C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	plp		; 28
	brk $28.b		; 00 28
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	jmp ($7C04.w,X)		; 7C 04 7C
	tsb $147C.w		; 0C 7C 14
	jmp ($7B1C.w,X)		; 7C 1C 7B
	bit $7B.b		; 24 7B
	bit $347B.w		; 2C 7B 34
	tda		; 7B
	bit $447A.w,X		; 3C 7A 44
	adc $784C.w,Y		; 79 4C 78
	mvn $5C,$77		; 54 77 5C
	ror $64.b,X		; 76 64
	adc $6C.b,X		; 75 6C
	adc $74.b,X		; 75 74
	stz $7C.b,X		; 74 7C
	adc ($84.b,S),Y		; 73 84
	adc ($8C.b)		; 72 8C
	adc ($94.b),Y		; 71 94
	bvs -100.b		; 70 9C
	adc $AC6DA4.l		; 6F A4 6D AC
	jmp ($6BB4.w)		; 6C B4 6B
	ldy $C46A.w,X		; BC 6A C4
	ror A		; 6A
	cpy $0830.w		; CC 30 08
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	plp		; 28
	bmi  40.b		; 30 28
	bit $38.b,X		; 34 38
	bit $0C.b		; 24 0C
	brk $18.b		; 00 18
	bpl  28.b		; 10 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	bmi   8.b		; 30 08
	sec		; 38
	jsr $2408.w		; 20 08 24
	tsb $0020.w		; 0C 20 00
	jsr $0808.w		; 20 08 08
	plp		; 28
	plp		; 28
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $28.b		; 00 28
	bit $3828.w,X		; 3C 28 38
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	bmi  32.b		; 30 20
	bpl  40.b		; 10 28
	bmi   0.b		; 30 00
	php		; 08
	plp		; 28
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	plp		; 28
	sec		; 38
	sec		; 38
	brk $18.b		; 00 18
	php		; 08
	bpl  24.b		; 10 18
	clc		; 18
	sec		; 38
	plp		; 28
	brk $08.b		; 00 08
	clc		; 18
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	tsb $0C18.w		; 0C 18 0C
	trb $080C.w		; 1C 0C 08
	tsb $0404.w		; 0C 04 04
	trb $0008.w		; 1C 08 00
	tsb $082C.w		; 0C 2C 08
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $2C.b		; 00 2C
	trb $380C.w		; 1C 0C 38
	bpl  40.b		; 10 28
	php		; 08
	sec		; 38
	bit $04.b,X		; 34 04
	tsb $182C.w		; 0C 2C 18
	plp		; 28
	sec		; 38
	sec		; 38
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	plp		; 28
	sec		; 38
	jsr $0828.w		; 20 28 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  24.b		; 10 18
	bmi  16.b		; 30 10
	sec		; 38
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bpl  16.b		; 10 10
	php		; 08
	sec		; 38
	bpl  72.b		; 10 48
	bpl  24.b		; 10 18
	cli		; 58
	bpl 112.b		; 10 70
	bpl 112.b		; 10 70
	bvc  96.b		; 50 60
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	plp		; 28
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	sec		; 38
	bpl  32.b		; 10 20
	sec		; 38
	sec		; 38
	plp		; 28
	sec		; 38
	clc		; 18
	clc		; 18
	sec		; 38
	bpl  48.b		; 10 30
	clc		; 18
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	php		; 08
	plp		; 28
	tsb $08.b		; 04 08
	plp		; 28
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	plp		; 28
	bmi  40.b		; 30 28
	sec		; 38
	bmi  32.b		; 30 20
	trb $00.b		; 14 00
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $0C04.w		; 0C 04 0C
	php		; 08
	tsb $0818.w		; 0C 18 08
	trb $1808.w		; 1C 08 18
	bit $34.b		; 24 34
	tsb $240C.w		; 0C 0C 24
	trb $00.b		; 14 00
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	asl $04.b,X		; 16 04
	trb $1C10.w		; 1C 10 1C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	php		; 08
	tsb $1C18.w		; 0C 18 1C
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	tsb $04.b		; 04 04
	trb $1408.w		; 1C 08 14
	tsb $1C.b		; 04 1C
	tsb $1C14.w		; 0C 14 1C
	trb $141C.w		; 1C 1C 14
	clc		; 18
	trb $000E.w		; 1C 0E 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	asl $1E.b		; 06 1E
	tsb $08.b		; 04 08
	ora ($18.b)		; 12 18
	tsb $0A.b		; 04 0A
	asl $1404.w,X		; 1E 04 14
	tsb $1C.b		; 04 1C
	php		; 08
	tsb $000C.w		; 0C 0C 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	tsb $0408.w		; 0C 08 04
	bpl   8.b		; 10 08
	bit $00.b		; 24 00
	trb $083C.w		; 1C 3C 08
	sec		; 38
	php		; 08
	sec		; 38
	brk $10.b		; 00 10
	clc		; 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	tsb $080C.w		; 0C 0C 08
	php		; 08
	tsb $183C.w		; 0C 3C 18
	plp		; 28
	tsb $3808.w		; 0C 08 38
	plp		; 28
	bmi  32.b		; 30 20
	sec		; 38
	clc		; 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	php		; 08
	tsb $0C.b		; 04 0C
	php		; 08
	trb $0828.w		; 1C 28 08
	plp		; 28
	clc		; 18
	php		; 08
	bmi  32.b		; 30 20
	sec		; 38
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	tsb $1C04.w		; 0C 04 1C
	trb $2C18.w		; 1C 18 2C
	clc		; 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $0820.w		; 20 20 08
	clc		; 18
	trb $00.b		; 14 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	trb $181C.w		; 1C 1C 18
	php		; 08
	trb $3800.w		; 1C 00 38
	brk $38.b		; 00 38
	jsr $0820.w		; 20 20 08
	clc		; 18
	php		; 08
	sec		; 38
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	clc		; 18
	php		; 08
	trb $3804.w		; 1C 04 38
	brk $38.b		; 00 38
	jsr $2820.w		; 20 20 28
	sec		; 38
	php		; 08
	sec		; 38
	sec		; 38
	bmi  12.b		; 30 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	clc		; 18
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	jsr $2820.w		; 20 20 28
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	bpl  24.b		; 10 18
	bmi  24.b		; 30 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	clc		; 18
	brk $1E.b		; 00 1E
	trb $1C18.w		; 1C 18 1C
	trb $1C0C.w		; 1C 0C 1C
	php		; 08
	php		; 08
	tsb $0418.w		; 0C 18 04
	bmi  12.b		; 30 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	asl $0C00.w,X		; 1E 00 0C
	trb $0C1C.w		; 1C 1C 0C
	trb $0C1C.w		; 1C 1C 0C
	bit $0818.w		; 2C 18 08
	sec		; 38
	trb $2C.b		; 14 2C
	php		; 08
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	trb $1C1C.w		; 1C 1C 1C
	trb $081C.w		; 1C 1C 08
	php		; 08
	trb $1828.w		; 1C 28 18
	jsr $2810.w		; 20 10 28
	bpl  40.b		; 10 28
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	clc		; 18
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	bpl  56.b		; 10 38
	php		; 08
	bit $2838.w		; 2C 38 28
	brk $18.b		; 00 18
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	trb $00.b		; 14 00
	trb $0C00.w		; 1C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	clc		; 18
	rti		; 40

	rts		; 60

	rts		; 60

	rts		; 60

	bvs   0.b		; 70 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	jmp ($7C04.w,X)		; 7C 04 7C
	tsb $147C.w		; 0C 7C 14
	jmp ($7C1C.w,X)		; 7C 1C 7C
	bit $7A.b		; 24 7A
	bit $3479.w		; 2C 79 34
	sei		; 78
	bit $4478.w,X		; 3C 78 44
	adc [$4C.b],Y		; 77 4C
	ror $54.b,X		; 76 54
	adc $5C.b,X		; 75 5C
	stz $64.b,X		; 74 64
	adc ($6C.b)		; 72 6C
	adc ($74.b),Y		; 71 74
	adc $846E7C.l		; 6F 7C 6E 84
	adc $6C8C.w		; 6D 8C 6C
	sty $69.b,X		; 94 69
	stz $A468.w		; 9C 68 A4
	ror $AC.b		; 66 AC
	stz $B4.b		; 64 B4
	adc $BC.b,S		; 63 BC
	adc ($C4.b,X)		; 61 C4
	adc ($CC.b,X)		; 61 CC
	bit $0C.b,X		; 34 0C
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	bit $2834.w		; 2C 34 28
	bit $18.b,X		; 34 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bmi  24.b		; 30 18
	sec		; 38
	bit $0C.b		; 24 0C
	plp		; 28
	php		; 08
	plp		; 28
	brk $0C.b		; 00 0C
	bit $2828.w		; 2C 28 28
	plp		; 28
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	sec		; 38
	php		; 08
	clc		; 18
	bmi   8.b		; 30 08
	sec		; 38
	brk $28.b		; 00 28
	sec		; 38
	clc		; 18
	plp		; 28
	php		; 08
	jsr $0808.w		; 20 08 08
	clc		; 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	clc		; 18
	bpl  24.b		; 10 18
	sec		; 38
	bpl  48.b		; 10 30
	clc		; 18
	php		; 08
	bpl  40.b		; 10 28
	php		; 08
	jsr $5808.w		; 20 08 58
	bpl  56.b		; 10 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	bvc  16.b		; 50 10
	bvs  16.b		; 70 10
	bvs  64.b		; 70 40
	rts		; 60

	brk $78.b		; 00 78
	bpl  64.b		; 10 40
	bvc  80.b		; 50 50
	bvc 112.b		; 50 70
	sec		; 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	tsb $0818.w		; 0C 18 08
	php		; 08
	tsb $040C.w		; 0C 0C 04
	trb $0008.w		; 1C 08 00
	tsb $082C.w		; 0C 2C 08
	tsb $1C3C.w		; 0C 3C 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	trb $1814.w		; 1C 14 18
	brk $1C.b		; 00 1C
	tsb $1410.w		; 0C 10 14
	trb $14.b		; 14 14
	trb $0C08.w		; 1C 08 0C
	clc		; 18
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	tsb $0C.b		; 04 0C
	cop $1E.b		; 02 1E
	tsb $00.b		; 04 00
	trb $06.b		; 14 06
	asl $0C.b,X		; 16 0C
	trb $0C00.w		; 1C 00 0C
	brk $08.b		; 00 08
	tsb $0C00.w		; 0C 00 0C
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	trb $080C.w		; 1C 0C 08
	tsb $04.b		; 04 04
	tsb $1C08.w		; 0C 08 1C
	bit $3808.w		; 2C 08 38
	plp		; 28
	bmi  32.b		; 30 20
	sec		; 38
	php		; 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	bpl  12.b		; 10 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $2808.w		; 0C 08 28
	trb $2814.w		; 1C 14 28
	php		; 08
	sec		; 38
	clc		; 18
	plp		; 28
	tsb $1400.w		; 0C 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	trb $1C14.w		; 1C 14 1C
	php		; 08
	tsb $0C1C.w		; 0C 1C 0C
	bit $1008.w,X		; 3C 08 10
	bit $1C.b		; 24 1C
	bit $3838.w		; 2C 38 38
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	trb $0C.b		; 14 0C
	tsb $0818.w		; 0C 18 08
	trb $1008.w		; 1C 08 10
	bit $1C.b		; 24 1C
	bit $3838.w		; 2C 38 38
	sec		; 38
	plp		; 28
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $0818.w		; 1C 18 08
	bit $1408.w,X		; 3C 08 14
	jsr $2C1C.w		; 20 1C 2C
	sec		; 38
	sec		; 38
	sec		; 38
	plp		; 28
	bpl  24.b		; 10 18
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	asl $0A.b		; 06 0A
	trb $04.b		; 14 04
	trb $1404.w		; 1C 04 14
	trb $141C.w		; 1C 1C 14
	trb $080C.w		; 1C 0C 08
	plp		; 28
	trb $000C.w		; 1C 0C 00
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	trb $1014.w		; 1C 14 10
	tsb $180C.w		; 0C 0C 18
	trb $0C3C.w		; 1C 3C 0C
	php		; 08
	sec		; 38
	jsr $0C30.w		; 20 30 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	asl $0600.w		; 0E 00 06
	php		; 08
	asl A		; 0A
	trb $040C.w		; 1C 0C 04
	trb $1C18.w		; 1C 18 1C
	php		; 08
	tsb $0410.w		; 0C 10 04
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1A.b		; 00 1A
	tsb $04.b		; 04 04
	trb $140C.w		; 1C 0C 14
	trb $1C1C.w		; 1C 1C 1C
	tsb $0834.w		; 0C 34 08
	brk $3C.b		; 00 3C
	bmi  48.b		; 30 30
	asl A		; 0A
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	trb $1C0C.w		; 1C 0C 1C
	trb $080C.w		; 1C 0C 08
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	php		; 08
	php		; 08
	clc		; 18
	php		; 08
	sec		; 38
	tsb $00.b		; 04 00
	tsb $1800.w		; 0C 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	tsb $3818.w		; 0C 18 38
	bpl  16.b		; 10 10
	jsr $2018.w		; 20 18 20
	bpl  40.b		; 10 28
	rts		; 60

	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	tsb $16.b		; 04 16
	tsb $1E04.w		; 0C 04 1E
	bpl  20.b		; 10 14
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	plp		; 28
	php		; 08
	clc		; 18
	sec		; 38
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $0C10.w		; 0C 10 0C
	trb $08.b		; 14 08
	clc		; 18
	bit $08.b,X		; 34 08
	plp		; 28
	clc		; 18
	sec		; 38
	sec		; 38
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	asl $0808.w,X		; 1E 08 08
	trb $0C1C.w		; 1C 1C 0C
	trb $1C28.w		; 1C 28 1C
	clc		; 18
	sec		; 38
	bpl  24.b		; 10 18
	plp		; 28
	php		; 08
	php		; 08
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	trb $1C04.w		; 1C 04 1C
	clc		; 18
	trb $0C18.w		; 1C 18 0C
	brk $34.b		; 00 34
	trb $2024.w		; 1C 24 20
	sec		; 38
	asl A		; 0A
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	trb $18.b		; 14 18
	trb $3C08.w		; 1C 08 3C
	jsr $0038.w		; 20 38 00
	clc		; 18
	bmi  40.b		; 30 28
	pha		; 48
	clc		; 18
	rti		; 40

	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	trb $1C14.w		; 1C 14 1C
	bpl  28.b		; 10 1C
	tsb $382C.w		; 0C 2C 38
	plp		; 28
	brk $18.b		; 00 18
	sec		; 38
	php		; 08
	php		; 08
	bvc   4.b		; 50 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	beq  96.b		; F0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147B.w		; 0C 7B 14
	ply		; 7A
	trb $247A.w		; 1C 7A 24
	ply		; 7A
	bit $3479.w		; 2C 79 34
	sei		; 78
	bit $4477.w,X		; 3C 77 44
	adc $4C.b,X		; 75 4C
	stz $54.b,X		; 74 54
	adc ($5C.b,S),Y		; 73 5C
	adc ($64.b),Y		; 71 64
	bvs 108.b		; 70 6C
	ror $6C74.w		; 6E 74 6C
	jmp ($846A.w,X)		; 7C 6A 84
	pla		; 68
	sty $9465.w		; 8C 65 94
	adc $9C.b,S		; 63 9C
	rts		; 60

	ldy $5F.b		; A4 5F
	ldy $B45D.w		; AC 5D B4
	phy		; 5A
	ldy $C458.w,X		; BC 58 C4
	cli		; 58
	cpy $061A.w		; CC 1A 06
	asl A		; 0A
	asl $08.b,X		; 16 08
	trb $06.b		; 14 06
	inc A		; 1A
	trb $18.b		; 14 18
	tsb $0000.w		; 0C 00 00
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	php		; 08
	trb $1C.b		; 14 1C
	asl A		; 0A
	asl $1602.w,X		; 1E 02 16
	trb $04.b		; 14 04
	bpl   4.b		; 10 04
	tsb $14.b		; 04 14
	trb $1414.w		; 1C 14 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	tsb $0C10.w		; 0C 10 0C
	trb $1C00.w		; 1C 00 1C
	tsb $10.b		; 04 10
	trb $140C.w		; 1C 0C 14
	php		; 08
	tsb $0404.w		; 0C 04 04
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	asl $1C.b		; 06 1C
	tsb $04.b		; 04 04
	asl $140E.w,X		; 1E 0E 14
	tsb $0410.w		; 0C 10 04
	asl $1206.w,X		; 1E 06 12
	trb $14.b		; 14 14
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	trb $0C0C.w		; 1C 0C 0C
	bpl   8.b		; 10 08
	php		; 08
	tsb $0008.w		; 0C 08 00
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	plp		; 28
	php		; 08
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	bit $3808.w,X		; 3C 08 38
	jsr $0030.w		; 20 30 00
	sec		; 38
	jsr $0828.w		; 20 28 08
	php		; 08
	clc		; 18
	clc		; 18
	bmi  24.b		; 30 18
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	trb $2814.w		; 1C 14 28
	php		; 08
	bit $2414.w,X		; 3C 14 24
	plp		; 28
	plp		; 28
	plp		; 28
	sec		; 38
	clc		; 18
	clc		; 18
	bmi  16.b		; 30 10
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	tsb $0410.w		; 0C 10 04
	sec		; 38
	php		; 08
	tsb $182C.w		; 0C 2C 18
	plp		; 28
	sec		; 38
	sec		; 38
	plp		; 28
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	tsb $38.b		; 04 38
	php		; 08
	brk $28.b		; 00 28
	clc		; 18
	bit $3838.w		; 2C 38 38
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	bmi   8.b		; 30 08
	clc		; 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	trb $0C.b		; 14 0C
	trb $1C.b		; 14 1C
	trb $081C.w		; 1C 1C 08
	clc		; 18
	tsb $0430.w		; 0C 30 04
	sec		; 38
	php		; 08
	asl A		; 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	trb $141C.w		; 1C 1C 14
	tsb $180C.w		; 0C 0C 18
	php		; 08
	trb $28.b		; 14 28
	php		; 08
	sec		; 38
	bpl  32.b		; 10 20
	sec		; 38
	sec		; 38
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	trb $081C.w		; 1C 1C 08
	php		; 08
	bit $3028.w,X		; 3C 28 30
	jsr $1838.w		; 20 38 18
	bpl   8.b		; 10 08
	php		; 08
	cli		; 58
	bpl  12.b		; 10 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	trb $1C10.w		; 1C 10 1C
	php		; 08
	tsb $0404.w		; 0C 04 04
	bit $08.b,X		; 34 08
	trb $083C.w		; 1C 3C 08
	sec		; 38
	bpl  24.b		; 10 18
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	tsb $2814.w		; 0C 14 28
	brk $38.b		; 00 38
	sec		; 38
	bmi  40.b		; 30 28
	plp		; 28
	bvs  56.b		; 70 38
	bpl 120.b		; 10 78
	rti		; 40

	bvs  24.b		; 70 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	tsb $0C1C.w		; 0C 1C 0C
	bit $1C08.w		; 2C 08 1C
	bit $3808.w,X		; 3C 08 38
	clc		; 18
	bpl 120.b		; 10 78
	bpl   8.b		; 10 08
	rts		; 60

	clc		; 18
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	trb $04.b		; 14 04
	tsb $1C14.w		; 0C 14 1C
	bit $180C.w,X		; 3C 0C 18
	sec		; 38
	clc		; 18
	clc		; 18
	bmi   8.b		; 30 08
	plp		; 28
	cli		; 58
	php		; 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	trb $140C.w		; 1C 0C 14
	php		; 08
	tsb $182C.w		; 0C 2C 18
	bmi  48.b		; 30 30
	brk $18.b		; 00 18
	plp		; 28
	bpl   8.b		; 10 08
	bvs   4.b		; 70 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	trb $1C08.w		; 1C 08 1C
	php		; 08
	bmi   0.b		; 30 00
	clc		; 18
	jsr $5818.w		; 20 18 58
	plp		; 28
	clc		; 18
	cli		; 58
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	asl $060E.w		; 0E 0E 06
	asl $18.b		; 06 18
	clc		; 18
	trb $00.b		; 14 00
	tsb $1C04.w		; 0C 04 1C
	plp		; 28
	php		; 08
	clc		; 18
	sec		; 38
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	asl $12.b		; 06 12
	php		; 08
	inc A		; 1A
	asl $04.b,X		; 16 04
	tsb $1C04.w		; 0C 04 1C
	bit $180C.w,X		; 3C 0C 18
	sec		; 38
	bmi  24.b		; 30 18
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora [$08.b]		; 07 08
	asl A		; 0A
	asl A		; 0A
	asl $0E06.w		; 0E 06 0E
	asl $0E.b,X		; 16 0E
	clc		; 18
	trb $0C18.w		; 1C 18 0C
	tsb $1C.b		; 04 1C
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $281C.w		; 1C 1C 28
	trb $1018.w		; 1C 18 10
	jsr $0018.w		; 20 18 00
	bvs  64.b		; 70 40
	bvs   2.b		; 70 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	trb $08.b		; 14 08
	tsb $381C.w		; 0C 1C 38
	clc		; 18
	clc		; 18
	bmi   8.b		; 30 08
	sei		; 78
	brk $48.b		; 00 48
	sei		; 78
	bvs  80.b		; 70 50
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $14.b		; 00 14
	asl $06.b		; 06 06
	trb $0800.w		; 1C 00 08
	tsb $08.b		; 04 08
	bmi  12.b		; 30 0C
	brk $28.b		; 00 28
	sec		; 38
	plp		; 28
	sei		; 78
	sec		; 38
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	asl $141C.w,X		; 1E 1C 14
	tsb $3828.w		; 0C 28 38
	bit $0810.w		; 2C 10 08
	bmi   8.b		; 30 08
	cli		; 58
	rti		; 40

	bpl  16.b		; 10 10
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bvc  96.b		; 50 60
	beq  96.b		; F0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w,Y		; 19 00 00
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147B.w		; 0C 7B 14
	ply		; 7A
	trb $247A.w		; 1C 7A 24
	adc $782C.w,Y		; 79 2C 78
	bit $77.b,X		; 34 77
	bit $4476.w,X		; 3C 76 44
	stz $4C.b,X		; 74 4C
	adc ($54.b,S),Y		; 73 54
	adc ($5C.b),Y		; 71 5C
	adc $6C6C64.l		; 6F 64 6C 6C
	ror A		; 6A
	stz $68.b,X		; 74 68
	jmp ($8466.w,X)		; 7C 66 84
	adc $8C.b,S		; 63 8C
	rts		; 60

	sty $5D.b,X		; 94 5D
	stz $A45A.w		; 9C 5A A4
	eor [$AC.b],Y		; 57 AC
	mvn $52,$B4		; 54 B4 52
	ldy $C44F.w,X		; BC 4F C4
	inc A		; 1A
	asl $08.b		; 06 08
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	inc A		; 1A
	tsb $08.b		; 04 08
	tsb $0000.w		; 0C 00 00
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $0E00.w		; 0C 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	php		; 08
	tsb $000C.w		; 0C 0C 00
	trb $10.b		; 14 10
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	trb $1C.b		; 14 1C
	trb $040C.w		; 1C 0C 04
	trb $00.b		; 14 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	tsb $0C10.w		; 0C 10 0C
	php		; 08
	bpl  16.b		; 10 10
	tsb $1814.w		; 0C 14 18
	brk $04.b		; 00 04
	bit $08.b,X		; 34 08
	plp		; 28
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	trb $04.b		; 14 04
	asl $1C14.w,X		; 1E 14 1C
	brk $0C.b		; 00 0C
	trb $1C.b		; 14 1C
	clc		; 18
	bpl  12.b		; 10 0C
	tsb $040C.w		; 0C 0C 04
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	tsb $1808.w		; 0C 08 18
	clc		; 18
	bit $201C.w		; 2C 1C 20
	brk $38.b		; 00 38
	trb $2824.w		; 1C 24 28
	plp		; 28
	sec		; 38
	sec		; 38
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	tsb $0C1C.w		; 0C 1C 0C
	trb $3008.w		; 1C 08 30
	tsb $38.b		; 04 38
	php		; 08
	tsb $282C.w		; 0C 2C 28
	sec		; 38
	sec		; 38
	sec		; 38
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	php		; 08
	php		; 08
	tsb $0410.w		; 0C 10 04
	bit $0808.w,X		; 3C 08 08
	plp		; 28
	clc		; 18
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	bpl  28.b		; 10 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	tsb $0410.w		; 0C 10 04
	bit $0C08.w,X		; 3C 08 0C
	bit $3828.w		; 2C 28 38
	clc		; 18
	clc		; 18
	bmi  16.b		; 30 10
	sec		; 38
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	trb $2C1C.w		; 1C 1C 2C
	sec		; 38
	sec		; 38
	plp		; 28
	sec		; 38
	bmi  24.b		; 30 18
	bvc  56.b		; 50 38
	plp		; 28
	bvc   0.b		; 50 00
	bvs  16.b		; 70 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $14.b		; 00 14
	bpl   4.b		; 10 04
	tsb $08.b		; 04 08
	tsb $3C0C.w		; 0C 0C 3C
	plp		; 28
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	sec		; 38
	bpl  12.b		; 10 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	plp		; 28
	clc		; 18
	plp		; 28
	clc		; 18
	clc		; 18
	bmi  16.b		; 30 10
	pla		; 68
	bpl   0.b		; 10 00
	sei		; 78
	bvc  64.b		; 50 40
	bpl  16.b		; 10 10
	trb $1800.w		; 1C 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	tsb $3C0C.w		; 0C 0C 3C
	jsr $1838.w		; 20 38 18
	clc		; 18
	php		; 08
	php		; 08
	cli		; 58
	bpl  56.b		; 10 38
	sei		; 78
	bvc 112.b		; 50 70
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	tsb $0C38.w		; 0C 38 0C
	brk $30.b		; 00 30
	sec		; 38
	plp		; 28
	php		; 08
	clc		; 18
	bvs  56.b		; 70 38
	bpl 120.b		; 10 78
	bmi  48.b		; 30 30
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $0E.b		; 00 0E
	asl $18.b		; 06 18
	cop $08.b		; 02 08
	trb $04.b		; 14 04
	tsb $1C1C.w		; 0C 1C 1C
	bit $380C.w,X		; 3C 0C 38
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	cop $0A.b		; 02 0A
	asl $14.b,X		; 16 14
	trb $1C1C.w		; 1C 1C 1C
	bit $280C.w,X		; 3C 0C 28
	sec		; 38
	bpl  24.b		; 10 18
	bvs  24.b		; 70 18
	tsb $0800.w		; 0C 00 08
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	trb $1C1C.w		; 1C 1C 1C
	plp		; 28
	trb $3830.w		; 1C 30 38
	jsr $0818.w		; 20 18 08
	sei		; 78
	sei		; 78
	pla		; 68
	asl A		; 0A
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	trb $28.b		; 14 28
	tsb $381C.w		; 0C 1C 38
	bpl  16.b		; 10 10
	bvs   8.b		; 70 08
	plp		; 28
	cli		; 58
	bpl  48.b		; 10 30
	bmi 112.b		; 30 70
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $16.b		; 00 16
	asl $0C08.w		; 0E 08 0C
	clc		; 18
	tsb $3C00.w		; 0C 00 3C
	brk $10.b		; 00 10
	plp		; 28
	plp		; 28
	bpl  80.b		; 10 50
	bvs 112.b		; 70 70
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	asl $1802.w		; 0E 02 18
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $1838.w		; 0C 38 18
	sec		; 38
	bpl  48.b		; 10 30
	plp		; 28
	bvs  12.b		; 70 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	asl $0A.b		; 06 0A
	tsb $12.b		; 04 12
	trb $1C04.w		; 1C 04 1C
	trb $3808.w		; 1C 08 38
	sec		; 38
	bmi  24.b		; 30 18
	php		; 08
	sei		; 78
	tsb $0A00.w		; 0C 00 0A
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	asl A		; 0A
	asl $04.b,X		; 16 04
	trb $081C.w		; 1C 1C 08
	trb $3C18.w		; 1C 18 3C
	sec		; 38
	clc		; 18
	sec		; 38
	sec		; 38
	asl A		; 0A
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	asl $0E0E.w		; 0E 0E 0E
	trb $0E.b		; 14 0E
	tsb $000C.w		; 0C 0C 00
	trb $00.b		; 14 00
	bit $3838.w		; 2C 38 38
	sec		; 38
	sec		; 38
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	ora $16040C.l		; 0F 0C 04 16
	php		; 08
	asl $0412.w,X		; 1E 12 04
	tsb $3C0C.w		; 0C 0C 3C
	php		; 08
	sec		; 38
	bmi  24.b		; 30 18
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	trb $00.b		; 14 00
	tsb $0400.w		; 0C 00 04
	bit $2004.w		; 2C 04 20
	sec		; 38
	sei		; 78
	sec		; 38
	cli		; 58
	sei		; 78
	bvc 112.b		; 50 70
	tsb $1800.w		; 0C 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	trb $04.b		; 14 04
	tsb $2C14.w		; 0C 14 2C
	bpl   8.b		; 10 08
	clc		; 18
	php		; 08
	sec		; 38
	rts		; 60

	rti		; 40

	bvc   0.b		; 50 00
	bvc  14.b		; 50 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora $0000.w,Y		; 19 00 00
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147B.w		; 0C 7B 14
	ply		; 7A
	trb $247A.w		; 1C 7A 24
	adc $782C.w,Y		; 79 2C 78
	bit $76.b,X		; 34 76
	bit $4474.w,X		; 3C 74 44
	adc ($4C.b)		; 72 4C
	bvs  84.b		; 70 54
	ror $6C5C.w		; 6E 5C 6C
	stz $6A.b		; 64 6A
	jmp ($7467.w)		; 6C 67 74
	stz $7C.b		; 64 7C
	.db $62, $84, $5E		; 62 84 5E
	sty $945B.w		; 8C 5B 94
	eor [$9C.b],Y		; 57 9C
	mvn $51,$A4		; 54 A4 51
	ldy $B44D.w		; AC 4D B4
	eor #$47BC.w		; 49 BC 47
	cpy $12.b		; C4 12
	asl $08.b		; 06 08
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	clc		; 18
	brk $0C.b		; 00 0C
	tsb $0400.w		; 0C 00 04
	brk $1C.b		; 00 1C
	php		; 08
	tsb $0E00.w		; 0C 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	php		; 08
	trb $001C.w		; 1C 1C 00
	trb $14.b		; 14 14
	tsb $14.b		; 04 14
	brk $0C.b		; 00 0C
	trb $1C1C.w		; 1C 1C 1C
	tsb $1404.w		; 0C 04 14
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	tsb $1804.w		; 0C 04 18
	tsb $1C.b		; 04 1C
	tsb $28.b		; 04 28
	trb $3830.w		; 1C 30 38
	tsb $0C3C.w		; 0C 3C 0C
	php		; 08
	plp		; 28
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	trb $1C.b		; 14 1C
	trb $0C00.w		; 1C 00 0C
	clc		; 18
	php		; 08
	brk $0C.b		; 00 0C
	bpl   0.b		; 10 00
	trb $2C08.w		; 1C 08 2C
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	bit $3818.w		; 2C 18 38
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	php		; 08
	clc		; 18
	cli		; 58
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bit $3828.w,X		; 3C 28 38
	jsr $2830.w		; 20 30 28
	sec		; 38
	bpl  24.b		; 10 18
	php		; 08
	clc		; 18
	cli		; 58
	bpl  16.b		; 10 10
	sei		; 78
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	rti		; 40

	clc		; 18
	bmi  80.b		; 30 50
	bmi 112.b		; 30 70
	brk $30.b		; 00 30
	clc		; 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	tsb $0414.w		; 0C 14 04
	bit $1808.w,X		; 3C 08 18
	sec		; 38
	plp		; 28
	sec		; 38
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	plp		; 28
	bvc  24.b		; 50 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	trb $1014.w		; 1C 14 10
	tsb $04.b		; 04 04
	tsb $0C0C.w		; 0C 0C 0C
	bit $3828.w,X		; 3C 28 38
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	asl $0C.b		; 06 0C
	trb $1C14.w		; 1C 14 1C
	tsb $1C0C.w		; 0C 0C 1C
	tsb $201C.w		; 0C 1C 20
	brk $38.b		; 00 38
	bpl  24.b		; 10 18
	asl A		; 0A
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $02.b		; 00 02
	asl $0C.b		; 06 0C
	trb $1C.b		; 14 1C
	trb $0808.w		; 1C 08 08
	bpl  12.b		; 10 0C
	tsb $3C.b		; 04 3C
	bmi  56.b		; 30 38
	sec		; 38
	plp		; 28
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	asl $04.b		; 06 04
	asl $0804.w,X		; 1E 04 08
	brk $0C.b		; 00 0C
	bmi   8.b		; 30 08
	bit $3C.b,X		; 34 3C
	sec		; 38
	plp		; 28
	bpl  24.b		; 10 18
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	asl $0808.w,X		; 1E 08 08
	php		; 08
	tsb $30.b		; 04 30
	php		; 08
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bvs  16.b		; 70 10
	bvc 112.b		; 50 70
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	tsb $0434.w		; 0C 34 04
	php		; 08
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bpl 120.b		; 10 78
	bmi  32.b		; 30 20
	rti		; 40

	bmi  24.b		; 30 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $0A.b		; 00 0A
	asl $00.b,X		; 16 00
	tsb $1C14.w		; 0C 14 1C
	tsb $183C.w		; 0C 3C 18
	clc		; 18
	bvs  24.b		; 70 18
	clc		; 18
	bvs  32.b		; 70 20
	jsr $0008.w		; 20 08 00
	trb $00.b		; 14 00
	tsb $1800.w		; 0C 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $1A.b		; 00 1A
	asl A		; 0A
	asl $16.b		; 06 16
	trb $281C.w		; 1C 1C 28
	trb $3030.w		; 1C 30 30
	plp		; 28
	php		; 08
	php		; 08
	bvc 112.b		; 50 70
	bvs   6.b		; 70 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	trb $3C18.w		; 1C 18 3C
	bmi  16.b		; 30 10
	bpl 104.b		; 10 68
	pha		; 48
	cli		; 58
	bpl  48.b		; 10 30
	rts		; 60

	beq  96.b		; F0 60
	cpx #$000C.w		; E0 0C 00
	clc		; 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $06.b		; 00 06
	asl $181C.w		; 0E 1C 18
	clc		; 18
	tsb $04.b		; 04 04
	plp		; 28
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	bmi 120.b		; 30 78
	rts		; 60

	jsr $000C.w		; 20 0C 00
	tsb $1800.w		; 0C 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $02.b		; 00 02
	clc		; 18
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	clc		; 18
	sec		; 38
	sec		; 38
	sec		; 38
	bmi 120.b		; 30 78
	bvs  48.b		; 70 30
	jsr $0C70.w		; 20 70 0C
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $06.b		; 00 06
	asl $02.b		; 06 02
	asl A		; 0A
	trb $0C04.w		; 1C 04 0C
	tsb $380C.w		; 0C 0C 38
	bpl  24.b		; 10 18
	jsr $4810.w		; 20 10 48
	bvs   9.b		; 70 09
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	asl $0E16.w		; 0E 16 0E
	clc		; 18
	tsb $3804.w		; 0C 04 38
	bmi  12.b		; 30 0C
	php		; 08
	clc		; 18
	bmi 112.b		; 30 70
	bvs 112.b		; 70 70
	asl $00.b		; 06 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	asl $0C1C.w,X		; 1E 1C 0C
	brk $3C.b		; 00 3C
	jsr $1810.w		; 20 10 18
	plp		; 28
	clc		; 18
	sei		; 78
	rts		; 60

	bmi -48.b		; 30 D0
	cpx #$000C.w		; E0 0C 00
	clc		; 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $08.b		; 00 08
	asl $0C.b		; 06 0C
	bpl   4.b		; 10 04
	tsb $3C0C.w		; 0C 0C 3C
	plp		; 28
	sec		; 38
	sec		; 38
	bpl   0.b		; 10 00
	bmi  16.b		; 30 10
	jsr $000C.w		; 20 0C 00
	asl A		; 0A
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $04.b		; 00 04
	phd		; 0B
	brk $04.b		; 00 04
	php		; 08
	asl $1C14.w,X		; 1E 14 1C
	tsb $3C.b		; 04 3C
	sec		; 38
	plp		; 28
	bpl  88.b		; 10 58
	bpl  48.b		; 10 30
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $14.b		; 00 14
	bit $0810.w		; 2C 10 08
	bpl   8.b		; 10 08
	pha		; 48
	rti		; 40

	bmi  64.b		; 30 40
	bvc 112.b		; 50 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w,Y		; 19 00 00
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147B.w		; 0C 7B 14
	ply		; 7A
	trb $2479.w		; 1C 79 24
	sei		; 78
	bit $3477.w		; 2C 77 34
	adc $3C.b,X		; 75 3C
	adc ($44.b,S),Y		; 73 44
	adc ($4C.b),Y		; 71 4C
	adc $5C6C54.l		; 6F 54 6C 5C
	ror A		; 6A
	stz $65.b		; 64 65
	jmp ($7463.w)		; 6C 63 74
	rts		; 60

	jmp ($845C.w,X)		; 7C 5C 84
	cli		; 58
	sty $9455.w		; 8C 55 94
	eor ($9C.b),Y		; 51 9C
	eor $4AA4.w		; 4D A4 4A
	ldy $B446.w		; AC 46 B4
	eor ($BC.b,X)		; 41 BC
	rti		; 40

	cpy $12.b		; C4 12
	asl $08.b		; 06 08
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	clc		; 18
	brk $0C.b		; 00 0C
	php		; 08
	tsb $14.b		; 04 14
	brk $04.b		; 00 04
	clc		; 18
	tsb $0E00.w		; 0C 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	php		; 08
	bpl  20.b		; 10 14
	brk $14.b		; 00 14
	trb $04.b		; 14 04
	tsb $10.b		; 04 10
	trb $041C.w		; 1C 1C 04
	tsb $04.b		; 04 04
	tsb $0014.w		; 0C 14 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	tsb $1800.w		; 0C 00 18
	brk $3C.b		; 00 3C
	bit $28.b		; 24 28
	brk $20.b		; 00 20
	bpl  40.b		; 10 28
	bpl  32.b		; 10 20
	sec		; 38
	sec		; 38
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	trb $0C0C.w		; 1C 0C 0C
	trb $1808.w		; 1C 08 18
	tsb $0834.w		; 0C 34 08
	bit $1C1C.w		; 2C 1C 1C
	bit $28.b		; 24 28
	plp		; 28
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $0C0C.w		; 1C 0C 0C
	trb $100C.w		; 1C 0C 10
	tsb $1C2C.w		; 0C 2C 1C
	bpl  32.b		; 10 20
	tsb $382C.w		; 0C 2C 38
	sec		; 38
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $0C1C.w		; 0C 1C 0C
	bpl  12.b		; 10 0C
	tsb $143C.w		; 0C 3C 14
	bit $28.b		; 24 28
	plp		; 28
	sec		; 38
	sec		; 38
	bmi  24.b		; 30 18
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $300C.w		; 0C 0C 30
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	clc		; 18
	php		; 08
	bpl  24.b		; 10 18
	bpl 120.b		; 10 78
	bvc 112.b		; 50 70
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	tsb $040C.w		; 0C 0C 04
	sec		; 38
	tsb $3818.w		; 0C 18 38
	plp		; 28
	sec		; 38
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	plp		; 28
	bvc  24.b		; 50 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	trb $0C08.w		; 1C 08 0C
	tsb $3C04.w		; 0C 04 3C
	php		; 08
	clc		; 18
	sec		; 38
	clc		; 18
	bpl   0.b		; 10 00
	clc		; 18
	cli		; 58
	sec		; 38
	php		; 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $06.b		; 00 06
	ora ($14.b)		; 12 14
	trb $0C.b		; 14 0C
	tsb $3C08.w		; 0C 08 3C
	jsr $0038.w		; 20 38 00
	clc		; 18
	bvs  16.b		; 70 10
	bpl  64.b		; 10 40
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	trb $0C.b		; 14 0C
	tsb $3C08.w		; 0C 08 3C
	plp		; 28
	bmi   0.b		; 30 00
	clc		; 18
	rts		; 60

	bpl  32.b		; 10 20
	bvs  80.b		; 70 50
	bvs  12.b		; 70 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	asl $04.b		; 06 04
	asl $0808.w,X		; 1E 08 08
	bpl   4.b		; 10 04
	php		; 08
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	sei		; 78
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	tsb $0C10.w		; 0C 10 0C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	pla		; 68
	sec		; 38
	clc		; 18
	sei		; 78
	bmi  48.b		; 30 30
	cpx #$1C30.w		; E0 30 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $05.b		; 00 05
	ora [$06.b]		; 07 06
	cop $04.b		; 02 04
	ora $0A06.w		; 0D 06 0A
	asl $06.b		; 06 06
	tsb $1E.b		; 04 1E
	tsb $280C.w		; 0C 0C 28
	trb $0002.w		; 1C 02 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	asl $0A0A.w		; 0E 0A 0A
	asl $04.b,X		; 16 04
	tsb $180C.w		; 0C 0C 18
	tsb $382C.w		; 0C 2C 38
	sec		; 38
	clc		; 18
	jsr $0168.w		; 20 68 01
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	asl A		; 0A
	trb $1E06.w		; 1C 06 1E
	trb $0C18.w		; 1C 18 0C
	brk $3C.b		; 00 3C
	php		; 08
	bpl   8.b		; 10 08
	sei		; 78
	bpl 112.b		; 10 70
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	asl $04.b		; 06 04
	asl $08.b		; 06 08
	asl $1A.b		; 06 1A
	asl $14.b,X		; 16 14
	trb $3C18.w		; 1C 18 3C
	sec		; 38
	sec		; 38
	clc		; 18
	sei		; 78
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	ora $0B.b,S		; 03 0B
	ora [$00.b]		; 07 00
	tsb $06.b		; 04 06
	asl A		; 0A
	tsb $1C.b		; 04 1C
	clc		; 18
	tsb $3834.w		; 0C 34 38
	bmi   8.b		; 30 08
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $09.b		; 00 09
	asl A		; 0A
	asl $140E.w		; 0E 0E 14
	asl $0C.b		; 06 0C
	tsb $3C08.w		; 0C 08 3C
	bmi  24.b		; 30 18
	bmi  64.b		; 30 40
	pha		; 48
	sei		; 78
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	ora [$0E.b]		; 07 0E
	asl $1E06.w		; 0E 06 1E
	trb $040C.w		; 1C 0C 04
	bit $1008.w,X		; 3C 08 10
	cli		; 58
	sec		; 38
	bmi 120.b		; 30 78
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $10.b		; 00 10
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	asl $0C.b		; 06 0C
	tsb $04.b		; 04 04
	asl $0800.w,X		; 1E 00 08
	tsb $1C.b		; 04 1C
	clc		; 18
	bit $3050.w,X		; 3C 50 30
	rts		; 60

	jsr $0007.w		; 20 07 00
	asl $0800.w		; 0E 00 08
	brk $16.b		; 00 16
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $04.b		; 00 04
	asl $0E16.w,X		; 1E 16 0E
	tsb $1834.w		; 0C 34 18
	sec		; 38
	bmi 112.b		; 30 70
	rts		; 60

	jsr $C010.w		; 20 10 C0
	cpy #$0860.w		; C0 60 08
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	asl $141C.w,X		; 1E 1C 14
	trb $3028.w		; 1C 28 30
	clc		; 18
	pla		; 68
	bvc  64.b		; 50 40
	bvs 112.b		; 70 70
	bcc   0.b		; 90 00
	rti		; 40

	cop $00.b		; 02 00
	tsb $1C00.w		; 0C 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $02.b		; 00 02
	ora $1E0E0E.l		; 0F 0E 0E 1E
	trb $1C1C.w		; 1C 1C 1C
	plp		; 28
	bit $5020.w,X		; 3C 20 50
	jsr $8010.w		; 20 10 80
	bcs   1.b		; B0 01
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	bpl  80.b		; 10 50
	cpy #$8060.w		; C0 60 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	ply		; 7A
	trb $2479.w		; 1C 79 24
	sei		; 78
	bit $3476.w		; 2C 76 34
	stz $3C.b,X		; 74 3C
	adc ($44.b)		; 72 44
	bvs  76.b		; 70 4C
	adc $6A54.w		; 6D 54 6A
	jmp $636467.l		; 5C 67 64 63
	jmp ($7460.w)		; 6C 60 74
	jmp $84597C.l		; 5C 7C 59 84
	eor $8C.b,X		; 55 8C
	bvc -108.b		; 50 94
	jmp $479C.w		; 4C 9C 47
	ldy $43.b		; A4 43
	ldy $B43E.w		; AC 3E B4
	and $1ABC.w,Y		; 39 BC 1A
	asl $08.b		; 06 08
	trb $1A.b		; 14 1A
	asl $10.b,X		; 16 10
	trb $0C00.w		; 1C 00 0C
	php		; 08
	tsb $14.b		; 04 14
	brk $04.b		; 00 04
	clc		; 18
	tsb $0E00.w		; 0C 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	php		; 08
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	trb $04.b		; 14 04
	tsb $10.b		; 04 10
	trb $041C.w		; 1C 1C 04
	tsb $00.b		; 04 00
	tsb $0014.w		; 0C 14 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	tsb $02.b		; 04 02
	asl $141A.w,X		; 1E 1A 14
	bpl  20.b		; 10 14
	clc		; 18
	bpl   0.b		; 10 00
	trb $1004.w		; 1C 04 10
	tsb $0E0C.w		; 0C 0C 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	tsb $0C18.w		; 0C 18 0C
	bit $1C1C.w		; 2C 1C 1C
	plp		; 28
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	jsr $1828.w		; 20 28 18
	php		; 08
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	tsb $1808.w		; 0C 08 18
	trb $0028.w		; 1C 28 00
	bmi   0.b		; 30 00
	sec		; 38
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	bpl  24.b		; 10 18
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	bit $3828.w,X		; 3C 28 38
	sec		; 38
	sec		; 38
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	rti		; 40

	clc		; 18
	sec		; 38
	cli		; 58
	bvs 112.b		; 70 70
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	php		; 08
	php		; 08
	tsb $0C38.w		; 0C 38 0C
	brk $20.b		; 00 20
	plp		; 28
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	bpl  24.b		; 10 18
	bvs  28.b		; 70 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	clc		; 18
	tsb $1804.w		; 0C 04 18
	tsb $2C08.w		; 0C 08 2C
	php		; 08
	bit $1818.w,X		; 3C 18 18
	sec		; 38
	clc		; 18
	bmi  72.b		; 30 48
	tsb $1800.w		; 0C 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	asl $0C08.w,X		; 1E 08 0C
	tsb $0C.b		; 04 0C
	clc		; 18
	plp		; 28
	sec		; 38
	sec		; 38
	bmi  16.b		; 30 10
	bvs   8.b		; 70 08
	plp		; 28
	cli		; 58
	php		; 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	tsb $1C1C.w		; 0C 1C 1C
	tsb $183C.w		; 0C 3C 18
	clc		; 18
	sec		; 38
	clc		; 18
	brk $68.b		; 00 68
	bvc  80.b		; 50 50
	bmi  48.b		; 30 30
	trb $00.b		; 14 00
	tsb $1800.w		; 0C 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $04.b		; 00 04
	asl $1C.b,X		; 16 1C
	trb $081C.w		; 1C 1C 08
	bpl  44.b		; 10 2C
	jsr $0038.w		; 20 38 00
	clc		; 18
	jsr $1078.w		; 20 78 10
	sei		; 78
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	asl $04.b		; 06 04
	asl $1C1C.w,X		; 1E 1C 1C
	trb $140C.w		; 1C 0C 14
	bmi  56.b		; 30 38
	plp		; 28
	bvs  24.b		; 70 18
	sei		; 78
	bvs  14.b		; 70 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	inc A		; 1A
	tsb $04.b		; 04 04
	bit $14.b,X		; 34 14
	clc		; 18
	plp		; 28
	clc		; 18
	clc		; 18
	bpl 120.b		; 10 78
	bmi  48.b		; 30 30
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $0F.b		; 00 0F
	ora $0C.b,S		; 03 0C
	tsb $0A0E.w		; 0C 0E 0A
	asl $0C14.w		; 0E 14 0C
	tsb $3C08.w		; 0C 08 3C
	brk $18.b		; 00 18
	rts		; 60

	bpl   4.b		; 10 04
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $09.b		; 00 09
	asl $0E0E.w		; 0E 0E 0E
	asl $1E.b		; 06 1E
	trb $0C08.w		; 1C 08 0C
	bmi   0.b		; 30 00
	php		; 08
	jsr $1078.w		; 20 78 10
	bvc   3.b		; 50 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	asl $04.b		; 06 04
	asl $0E00.w		; 0E 00 0E
	bit $08.b		; 24 08
	tsb $3838.w		; 0C 38 38
	sec		; 38
	bvs 120.b		; 70 78
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	asl $1E.b		; 06 1E
	trb $0810.w		; 1C 10 08
	bit $38.b		; 24 38
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	jsr $7060.w		; 20 60 70
	rts		; 60

	tsb $0800.w		; 0C 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $1A.b		; 00 1A
	asl $16.b		; 06 16
	clc		; 18
	bit $1C1C.w		; 2C 1C 1C
	bit $3010.w,X		; 3C 10 30
	bmi  48.b		; 30 30
	bpl -16.b		; 10 F0
	jsr $0840.w		; 20 40 08
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $B0.b		; 00 B0
	brk $03.b		; 00 03
	ora $0E0E0E.l		; 0F 0E 0E 0E
	asl $1C0C.w,X		; 1E 0C 1C
	brk $1C.b		; 00 1C
	bpl   8.b		; 10 08
	bmi 120.b		; 30 78
	bmi  48.b		; 30 30
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $07.b		; 00 07
	asl $0E.b		; 06 0E
	trb $021C.w		; 1C 1C 02
	bit $38.b,X		; 34 38
	php		; 08
	plp		; 28
	clc		; 18
	bvs  32.b		; 70 20
	bvs -16.b		; 70 F0
	rti		; 40

	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora $020703.l		; 0F 03 07 02
	asl $1C1C.w,X		; 1E 1C 1C
	sec		; 38
	bit $3810.w,X		; 3C 10 38
	bvc  40.b		; 50 28
	bmi -128.b		; 30 80
	tsb $00.b		; 04 00
	php		; 08
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $07.b		; 00 07
	ora $081E04.l		; 0F 04 1E 08
	trb $1814.w		; 1C 14 18
	brk $68.b		; 00 68
	clc		; 18
	sec		; 38
	bpl -48.b		; 10 D0
	ldy #$02E0.w		; A0 E0 02
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $0A.b		; 00 0A
	asl $140C.w		; 0E 0C 14
	brk $08.b		; 00 08
	trb $1028.w		; 1C 28 10
	clc		; 18
	jsr $D078.w		; 20 78 D0
	bvs -80.b		; 70 B0
	cpx #$0007.w		; E0 07 00
	asl $1C00.w		; 0E 00 1C
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $07.b		; 00 07
	ora $160602.l		; 0F 02 06 16
	asl $2810.w,X		; 1E 10 28
	bit $4000.w,X		; 3C 00 40
	cli		; 58
	rts		; 60

	bvc -128.b		; 50 80
	bmi   3.b		; 30 03
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	adc $781C.w,Y		; 79 1C 78
	bit $77.b		; 24 77
	bit $3475.w		; 2C 75 34
	adc ($3C.b,S),Y		; 73 3C
	bvs  68.b		; 70 44
	ror $6C4C.w		; 6E 4C 6C
	mvn $5C,$68		; 54 68 5C
	adc $64.b		; 65 64
	adc ($6C.b,X)		; 61 6C
	eor $5974.w,X		; 5D 74 59
	jmp ($8455.w,X)		; 7C 55 84
	bvc -116.b		; 50 8C
	phk		; 4B
	sty $46.b,X		; 94 46
	stz $A442.w		; 9C 42 A4
	bit $37AC.w,X		; 3C AC 37
	ldy $32.b,X		; B4 32
	ldy $061A.w,X		; BC 1A 06
	php		; 08
	trb $1A.b		; 14 1A
	asl $10.b,X		; 16 10
	trb $0C00.w		; 1C 00 0C
	php		; 08
	tsb $04.b		; 04 04
	bpl  12.b		; 10 0C
	clc		; 18
	tsb $0E00.w		; 0C 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	tsb $1410.w		; 0C 10 14
	brk $14.b		; 00 14
	trb $04.b		; 14 04
	tsb $0418.w		; 0C 18 04
	tsb $0404.w		; 0C 04 04
	php		; 08
	tsb $0010.w		; 0C 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	trb $14.b		; 14 14
	asl $1418.w,X		; 1E 18 14
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	tsb $1C14.w		; 0C 14 1C
	clc		; 18
	tsb $04.b		; 04 04
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	asl $0C.b		; 06 0C
	trb $04.b		; 14 04
	trb $1C10.w		; 1C 10 1C
	trb $081C.w		; 1C 1C 08
	brk $1C.b		; 00 1C
	tsb $0C0C.w		; 0C 0C 0C
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	trb $04.b		; 14 04
	trb $0C00.w		; 1C 00 0C
	tsb $040C.w		; 0C 0C 04
	tsb $18.b		; 04 18
	tsb $280C.w		; 0C 0C 28
	php		; 08
	bit $000E.w,X		; 3C 0E 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $0818.w		; 1C 18 08
	bpl  12.b		; 10 0C
	bit $041C.w		; 2C 1C 04
	bit $28.b		; 24 28
	plp		; 28
	clc		; 18
	clc		; 18
	bpl  48.b		; 10 30
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $06.b		; 00 06
	trb $1810.w		; 1C 10 18
	tsb $1804.w		; 0C 04 18
	tsb $2C08.w		; 0C 08 2C
	php		; 08
	bit $1818.w,X		; 3C 18 18
	sec		; 38
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	ora ($00.b)		; 12 00
	asl $0C08.w,X		; 1E 08 0C
	tsb $0C.b		; 04 0C
	clc		; 18
	plp		; 28
	sec		; 38
	sec		; 38
	bmi  16.b		; 30 10
	bvs   8.b		; 70 08
	tsb $0800.w		; 0C 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $05.b		; 00 05
	phd		; 0B
	asl $06.b		; 06 06
	asl $040E.w		; 0E 0E 04
	trb $0C0C.w		; 1C 0C 0C
	trb $000C.w		; 1C 0C 00
	bit $28.b,X		; 34 28
	plp		; 28
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	asl $04.b		; 06 04
	asl $1C.b,X		; 16 1C
	trb $081C.w		; 1C 1C 08
	bpl  44.b		; 10 2C
	jsr $2038.w		; 20 38 20
	clc		; 18
	jsr $0A78.w		; 20 78 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	trb $0C18.w		; 1C 18 0C
	bit $1838.w		; 2C 38 18
	clc		; 18
	bvs  16.b		; 70 10
	bvs  96.b		; 70 60
	bvs  80.b		; 70 50
	bvs -96.b		; 70 A0
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $06.b		; 00 06
	asl $0C.b		; 06 0C
	asl $04.b		; 06 04
	asl $0808.w,X		; 1E 08 08
	clc		; 18
	bit $28.b,X		; 34 28
	sec		; 38
	bvs  24.b		; 70 18
	cli		; 58
	bvs  14.b		; 70 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	asl $02.b		; 06 02
	asl $0C00.w,X		; 1E 00 0C
	trb $383C.w		; 1C 3C 38
	sec		; 38
	clc		; 18
	bmi  32.b		; 30 20
	bmi  96.b		; 30 60
	bpl  12.b		; 10 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $08.b		; 00 08
	asl A		; 0A
	asl $0E0E.w		; 0E 0E 0E
	trb $0C.b		; 14 0C
	tsb $3C08.w		; 0C 08 3C
	bmi  24.b		; 30 18
	jsr $0050.w		; 20 50 00
	bmi   5.b		; 30 05
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $50.b		; 00 50
	brk $07.b		; 00 07
	ora $060E0E.l		; 0F 0E 0E 06
	asl $0C1C.w,X		; 1E 1C 0C
	brk $3C.b		; 00 3C
	php		; 08
	bpl  24.b		; 10 18
	sei		; 78
	bvs 112.b		; 70 70
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $07.b		; 00 07
	ora $14040C.l		; 0F 0C 04 14
	asl $0810.w,X		; 1E 10 08
	brk $3C.b		; 00 3C
	sec		; 38
	sec		; 38
	bvs 120.b		; 70 78
	bmi 112.b		; 30 70
	asl $00.b		; 06 00
	asl $0800.w		; 0E 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	trb $14.b		; 14 14
	trb $2C0C.w		; 1C 0C 2C
	sec		; 38
	clc		; 18
	sei		; 78
	bvs   0.b		; 70 00
	bvs  16.b		; 70 10
	bmi  12.b		; 30 0C
	brk $0A.b		; 00 0A
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	ora $0E0F03.l		; 0F 03 0F 0E
	trb $180C.w		; 1C 0C 18
	trb $2818.w		; 1C 18 28
	cli		; 58
	pha		; 48
	bvs -80.b		; 70 B0
	bmi   1.b		; 30 01
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	asl $06.b		; 06 06
	clc		; 18
	inc A		; 1A
	asl $3404.w		; 0E 04 34
	sec		; 38
	sec		; 38
	sei		; 78
	sei		; 78
	bvs -16.b		; 70 F0
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	brk $06.b		; 00 06
	asl $1C04.w,X		; 1E 04 1C
	trb $1038.w		; 1C 38 10
	bmi  72.b		; 30 48
	bmi -80.b		; 30 B0
	bra   6.b		; 80 06
	brk $0D.b		; 00 0D
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $07.b		; 00 07
	ora $181E04.l		; 0F 04 1E 18
	bit $3010.w,X		; 3C 10 30
	php		; 08
	bmi  48.b		; 30 30
	bra  32.b		; 80 20
	ldy #$E040.w		; A0 40 E0
	cop $00.b		; 02 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora $10040C.l		; 0F 0C 04 10
	asl $200C.w,X		; 1E 0C 20
	plp		; 28
	bit $5838.w,X		; 3C 38 58
	bvs -80.b		; 70 B0
	bcc  96.b		; 90 60
	ora [$00.b]		; 07 00
	asl $0800.w		; 0E 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	php		; 08
	bpl   2.b		; 10 02
	clc		; 18
	trb $3C04.w		; 1C 04 3C
	sei		; 78
	sec		; 38
	cli		; 58
	bvc -96.b		; 50 A0
	bcs -96.b		; B0 A0
	rts		; 60

	asl $00.b		; 06 00
	tsb $0200.w		; 0C 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $0B.b		; 00 0B
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	bit $283C.w		; 2C 3C 28
	clc		; 18
	bvc   0.b		; 50 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	jmp ($7C04.w,X)		; 7C 04 7C
	tsb $147A.w		; 0C 7A 14
	adc $781C.w,Y		; 79 1C 78
	bit $76.b		; 24 76
	bit $3474.w		; 2C 74 34
	adc ($3C.b)		; 72 3C
	adc $4C6C44.l		; 6F 44 6C 4C
	adc #$6754.w		; 69 54 67
	jmp $5F6463.l		; 5C 63 64 5F
	jmp ($745B.w)		; 6C 5B 74
	lsr $7C.b,X		; 56 7C
	eor ($84.b),Y		; 51 84
	eor $478C.w		; 4D 8C 47
	sty $42.b,X		; 94 42
	stz $A43C.w		; 9C 3C A4
	rol $AC.b,X		; 36 AC
	and ($B4.b),Y		; 31 B4
	pld		; 2B
	tyx		; BB
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	trb $2C.b		; 14 2C
	jsr $0038.w		; 20 38 00
	clc		; 18
	bpl   8.b		; 10 08
	php		; 08
	jsr $1030.w		; 20 30 10
	clc		; 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	clc		; 18
	jsr $0028.w		; 20 28 00
	plp		; 28
	plp		; 28
	php		; 08
	bpl  56.b		; 10 38
	php		; 08
	clc		; 18
	bpl   8.b		; 10 08
	cli		; 58
	bpl  32.b		; 10 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	trb $14.b		; 14 14
	trb $0408.w		; 1C 08 04
	tsb $1000.w		; 0C 00 10
	trb $1418.w		; 1C 18 14
	php		; 08
	tsb $0400.w		; 0C 00 04
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	trb $04.b		; 14 04
	asl $1C14.w,X		; 1E 14 1C
	tsb $08.b		; 04 08
	php		; 08
	tsb $0010.w		; 0C 10 00
	bpl   4.b		; 10 04
	tsb $0E28.w		; 0C 28 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	asl $0C0C.w,X		; 1E 0C 0C
	clc		; 18
	php		; 08
	bpl  12.b		; 10 0C
	bit $001C.w		; 2C 1C 00
	jsr $2828.w		; 20 28 28
	sec		; 38
	sec		; 38
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	tsb $0C.b		; 04 0C
	asl $02.b,X		; 16 02
	clc		; 18
	trb $1C.b		; 14 1C
	tsb $040C.w		; 0C 0C 04
	tsb $2818.w		; 0C 18 28
	sec		; 38
	sec		; 38
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	asl $12.b		; 06 12
	asl $1216.w		; 0E 16 12
	trb $0814.w		; 1C 14 08
	tsb $3C08.w		; 0C 08 3C
	brk $18.b		; 00 18
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	asl $1E.b		; 06 1E
	asl $04.b		; 06 04
	bpl  28.b		; 10 1C
	trb $18.b		; 14 18
	tsb $3C08.w		; 0C 08 3C
	clc		; 18
	bpl  32.b		; 10 20
	clc		; 18
	tsb $0800.w		; 0C 00 08
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	cop $0F.b		; 02 0F
	ora $040E0E.l		; 0F 0E 0E 04
	trb $0C04.w		; 1C 04 0C
	trb $080C.w		; 1C 0C 08
	bit $2424.w,X		; 3C 24 24
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	asl A		; 0A
	asl $06.b		; 06 06
	tsb $0604.w		; 0C 04 06
	clc		; 18
	tsb $2804.w		; 0C 04 28
	tsb $2828.w		; 0C 28 28
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $1C0406.l		; 0F 06 04 1C
	cop $12.b		; 02 12
	asl $0C.b,X		; 16 0C
	tsb $2C08.w		; 0C 08 2C
	clc		; 18
	clc		; 18
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $06.b		; 00 06
	asl $0808.w,X		; 1E 08 08
	bit $04.b,X		; 34 04
	bmi  48.b		; 30 30
	sec		; 38
	plp		; 28
	bpl 112.b		; 10 70
	bvs  48.b		; 70 30
	jsr $0CF0.w		; 20 F0 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	trb $1C.b		; 14 1C
	trb $0C2C.w		; 1C 2C 0C
	clc		; 18
	trb $7818.w		; 1C 18 78
	bmi  48.b		; 30 30
	bvc -80.b		; 50 B0
	tsb $0A00.w		; 0C 00 0A
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	tsb $1E.b		; 04 1E
	asl $1E1C.w		; 0E 1C 1E
	php		; 08
	sec		; 38
	bpl  16.b		; 10 10
	clc		; 18
	sei		; 78
	php		; 08
	plp		; 28
	bpl -16.b		; 10 F0
	phd		; 0B
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	asl $1C0C.w		; 0E 0C 1C
	clc		; 18
	php		; 08
	jsr $083C.w		; 20 3C 08
	bpl  88.b		; 10 58
	bvs -80.b		; 70 B0
	bmi  96.b		; 30 60
	bvs   6.b		; 70 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora $100608.l		; 0F 08 06 10
	trb $0C.b		; 14 0C
	trb $3808.w		; 1C 08 38
	bpl 120.b		; 10 78
	bvs  32.b		; 70 20
	ldy #$06F0.w		; A0 F0 06
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	ora $1C0616.l		; 0F 16 06 1C
	tsb $181C.w		; 0C 1C 18
	bpl 104.b		; 10 68
	php		; 08
	sec		; 38
	bmi -48.b		; 30 D0
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	asl $0C.b		; 06 0C
	asl $3C38.w		; 0E 38 3C
	bpl  40.b		; 10 28
	jsr $3030.w		; 20 30 30
	bne  96.b		; D0 60
	bvs -32.b		; 70 E0
	cpx #$000E.w		; E0 0E 00
	trb $1800.w		; 1C 00 18
	brk $30.b		; 00 30
	brk $48.b		; 00 48
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	ora $020807.l		; 0F 07 08 02
	tsb $3C04.w		; 0C 04 3C
	clc		; 18
	trb $3830.w		; 1C 30 38
	bne -32.b		; D0 E0
	rti		; 40

	cpx #$0006.w		; E0 06 00
	tsb $1200.w		; 0C 00 12
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $09.b		; 00 09
	tsb $1E0E.w		; 0C 0E 1E
	tsb $3C1C.w		; 0C 1C 3C
	clc		; 18
	plp		; 28
	jsr $B050.w		; 20 50 B0
	bcc -32.b		; 90 E0
	rts		; 60

	cpx #$0003.w		; E0 03 00
	asl $00.b		; 06 00
	trb $3800.w		; 1C 00 38
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $06.b		; 00 06
	ora $120C04.l		; 0F 04 0C 12
	tsb $303C.w		; 0C 3C 30
	cli		; 58
	plp		; 28
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	brk $E0.b		; 00 E0
	ora [$00.b]		; 07 00
	asl $1800.w		; 0E 00 18
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	asl $02.b		; 06 02
	asl $2C1C.w,X		; 1E 1C 2C
	sec		; 38
	trb $3008.w		; 1C 08 30
	bvc -128.b		; 50 80
	rti		; 40

	rts		; 60

	asl $00.b		; 06 00
	ora #$0600.w		; 09 00 06
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	asl $12.b		; 06 12
	inc A		; 1A
	tsb $2834.w		; 0C 34 28
	bit $3010.w,X		; 3C 10 30
	jsr $8060.w		; 20 60 80
	rti		; 40

	brk $80.b		; 00 80
	ora #$0600.w		; 09 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	jmp ($7C04.w,X)		; 7C 04 7C
	tsb $147A.w		; 0C 7A 14
	sei		; 78
	trb $2477.w		; 1C 77 24
	ror $2C.b,X		; 76 2C
	stz $34.b,X		; 74 34
	adc ($3C.b)		; 72 3C
	adc $4C6C44.l		; 6F 44 6C 4C
	adc #$6554.w		; 69 54 65
	jmp $5D6461.l		; 5C 61 64 5D
	jmp ($7458.w)		; 6C 58 74
	eor ($7C.b,S),Y		; 53 7C
	eor $8B4984.l		; 4F 84 49 8B
	mvp $3E,$93		; 44 93 3E
	txy		; 9B
	sec		; 38
	lda $32.b,S		; A3 32
	plb		; AB
	bit $26B2.w		; 2C B2 26
	tsx		; BA
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	trb $2C.b		; 14 2C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bmi   8.b		; 30 08
	php		; 08
	jsr $1030.w		; 20 30 10
	clc		; 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $08.b		; 00 08
	php		; 08
	jsr $0028.w		; 20 28 00
	plp		; 28
	jsr $3000.w		; 20 00 30
	sec		; 38
	brk $18.b		; 00 18
	bvc   8.b		; 50 08
	bvc  16.b		; 50 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	asl $14.b,X		; 16 14
	trb $0418.w		; 1C 18 04
	clc		; 18
	brk $10.b		; 00 10
	trb $141C.w		; 1C 1C 14
	trb $08.b		; 14 08
	plp		; 28
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	asl A		; 0A
	asl $020E.w		; 0E 0E 02
	asl $0C.b		; 06 0C
	tsb $00.b		; 04 00
	asl $1E.b		; 06 1E
	asl $02.b		; 06 02
	bpl  22.b		; 10 16
	asl $07.b,X		; 16 07
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	asl $060C.w		; 0E 0C 06
	tsb $0E06.w		; 0C 06 0E
	bpl   0.b		; 10 00
	asl $1C18.w,X		; 1E 18 1C
	tsb $0804.w		; 0C 04 08
	tsb $0006.w		; 0C 06 00
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	asl $1C10.w,X		; 1E 10 1C
	tsb $100C.w		; 0C 0C 10
	brk $30.b		; 00 30
	tsb $0C.b		; 04 0C
	bit $3838.w		; 2C 38 38
	bmi  24.b		; 30 18
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	asl $10.b,X		; 16 10
	clc		; 18
	tsb $0C04.w		; 0C 04 0C
	tsb $280C.w		; 0C 0C 28
	sec		; 38
	sec		; 38
	bmi  24.b		; 30 18
	bmi  88.b		; 30 58
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	trb $0000.w		; 1C 00 00
	tsb $0C0C.w		; 0C 0C 0C
	plp		; 28
	sec		; 38
	sec		; 38
	clc		; 18
	bmi   8.b		; 30 08
	bvs  64.b		; 70 40
	bvs   8.b		; 70 08
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $0E.b		; 00 0E
	tsb $08.b		; 04 08
	asl $1C14.w,X		; 1E 14 1C
	clc		; 18
	tsb $3C28.w		; 0C 28 3C
	clc		; 18
	clc		; 18
	pla		; 68
	php		; 08
	rti		; 40

	rti		; 40

	asl A		; 0A
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $0A.b		; 00 0A
	asl A		; 0A
	tsb $0C16.w		; 0C 16 0C
	tsb $0C1C.w		; 0C 1C 0C
	tsb $30.b		; 04 30
	php		; 08
	php		; 08
	brk $48.b		; 00 48
	sei		; 78
	cli		; 58
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	asl $14.b		; 06 14
	asl $0C1C.w,X		; 1E 1C 0C
	php		; 08
	bit $1010.w,X		; 3C 10 10
	sec		; 38
	pla		; 68
	cli		; 58
	sei		; 78
	ldy #$0E70.w		; A0 70 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	asl $1A.b		; 06 1A
	asl $0C.b,X		; 16 0C
	tsb $2C08.w		; 0C 08 2C
	clc		; 18
	clc		; 18
	bvc 120.b		; 50 78
	bvs  48.b		; 70 30
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $0C0402.l		; 0F 02 04 0C
	asl $0C0C.w,X		; 1E 0C 0C
	bit $303C.w,X		; 3C 3C 30
	bpl  80.b		; 10 50
	sei		; 78
	rti		; 40

	jsr $0004.w		; 20 04 00
	asl A		; 0A
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $0F.b		; 00 0F
	asl $0616.w		; 0E 16 06
	tsb $0C0E.w		; 0C 0E 0C
	bit $1824.w,X		; 3C 24 18
	brk $50.b		; 00 50
	bvs 112.b		; 70 70
	rts		; 60

	bcs   3.b		; B0 03
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $0B.b		; 00 0B
	ora [$05.b]		; 07 05
	asl $04.b		; 06 04
	inc A		; 1A
	clc		; 18
	asl $340C.w		; 0E 0C 34
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bmi -16.b		; 30 F0
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	cop $0E.b		; 02 0E
	asl $1C04.w,X		; 1E 04 1C
	clc		; 18
	bit $3010.w,X		; 3C 10 30
	pla		; 68
	bmi -96.b		; 30 A0
	bra   6.b		; 80 06
	brk $0D.b		; 00 0D
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $0F.b		; 00 0F
	ora $181E04.l		; 0F 04 1E 18
	bit $3010.w,X		; 3C 10 30
	pha		; 48
	bmi -96.b		; 30 A0
	bra  48.b		; 80 30
	bcs -32.b		; B0 E0
	cpy #$0002.w		; C0 02 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	asl $1E06.w		; 0E 06 1E
	asl $2400.w,X		; 1E 00 24
	sec		; 38
	pha		; 48
	sec		; 38
	sec		; 38
	sec		; 38
	rts		; 60

	bvs   3.b		; 70 03
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $0D.b		; 00 0D
	asl $0608.w		; 0E 08 06
	asl $18.b,X		; 16 18
	trb $182C.w		; 1C 2C 18
	sei		; 78
	jsr $9070.w		; 20 70 90
	rts		; 60

	cpy #$0680.w		; C0 80 06
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora $0606.w		; 0D 06 06
	asl $100E.w,X		; 1E 0E 10
	trb $7810.w		; 1C 10 78
	bvc  96.b		; 50 60
	rts		; 60

	bcs -64.b		; B0 C0
	cpx #$0003.w		; E0 03 00
	ora $001C00.l		; 0F 00 1C 00
	sec		; 38
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	asl $0E00.w		; 0E 00 0E
	ora ($0E.b)		; 12 0E
	tsb $3C.b		; 04 3C
	clc		; 18
	sei		; 78
	bmi -16.b		; 30 F0
	bvc -64.b		; 50 C0
	bra  96.b		; 80 60
	ora [$00.b]		; 07 00
	tsb $1000.w		; 0C 00 10
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	ora $0E1A06.l		; 0F 06 1A 0E
	asl $1C38.w		; 0E 38 1C
	brk $38.b		; 00 38
	bvc -128.b		; 50 80
	bra  96.b		; 80 60
	rti		; 40

	cpy #$0001.w		; C0 01 00
	asl $00.b		; 06 00
	trb $3800.w		; 1C 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora $0D.b,S		; 03 0D
	phd		; 0B
	asl $1E.b,X		; 16 1E
	trb $383C.w		; 1C 3C 38
	cli		; 58
	cli		; 58
	bmi -48.b		; 30 D0
	jsr $4020.w		; 20 20 40
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $3800.w		; 0C 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $0B.b		; 00 0B
	php		; 08
	asl $0408.w		; 0E 08 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $7B.b		; 00 7B
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	adc $781C.w,Y		; 79 1C 78
	bit $76.b		; 24 76
	bit $3473.w		; 2C 73 34
	adc ($3C.b),Y		; 71 3C
	ror $6B44.w		; 6E 44 6B
	jmp $5468.w		; 4C 68 54
	stz $5C.b		; 64 5C
	rts		; 60

	stz $5B.b		; 64 5B
	jmp ($7456.w)		; 6C 56 74
	eor ($7C.b)		; 52 7C
	jmp $4684.w		; 4C 84 46
	sty $9440.w		; 8C 40 94
	dec A		; 3A
	stz $A334.w		; 9C 34 A3
	and $27AA.w		; 2D AA 27
	lda ($1A.b)		; B2 1A
	asl $08.b		; 06 08
	trb $0A.b		; 14 0A
	asl $00.b,X		; 16 00
	tsb $0408.w		; 0C 08 04
	clc		; 18
	tsb $0C.b		; 04 0C
	clc		; 18
	clc		; 18
	php		; 08
	tsb $0E00.w		; 0C 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	trb $10.b		; 14 10
	tsb $00.b		; 04 00
	bpl  20.b		; 10 14
	clc		; 18
	php		; 08
	tsb $0428.w		; 0C 28 04
	php		; 08
	plp		; 28
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	asl $04.b,X		; 16 04
	tsb $0418.w		; 0C 18 04
	clc		; 18
	brk $10.b		; 00 10
	trb $0404.w		; 1C 04 04
	bit $08.b,X		; 34 08
	bit $08.b		; 24 08
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	asl $1C.b,X		; 16 1C
	trb $0C10.w		; 1C 10 0C
	trb $100C.w		; 1C 0C 10
	tsb $1C24.w		; 0C 24 1C
	tsb $2824.w		; 0C 24 28
	plp		; 28
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $180C.w		; 0C 0C 18
	trb $0028.w		; 1C 28 00
	bmi  56.b		; 30 38
	plp		; 28
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	bmi  80.b		; 30 50
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	trb $0818.w		; 1C 18 08
	bpl  12.b		; 10 0C
	bit $1C.b		; 24 1C
	bit $3824.w		; 2C 24 38
	plp		; 28
	clc		; 18
	clc		; 18
	clc		; 18
	sei		; 78
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	asl $0C.b		; 06 0C
	tsb $06.b		; 04 06
	bpl  28.b		; 10 1C
	trb $0C.b		; 14 0C
	tsb $3C0C.w		; 0C 0C 3C
	php		; 08
	bpl  14.b		; 10 0E
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	tsb $1A.b		; 04 1A
	asl $1C14.w,X		; 1E 14 1C
	bit $2C18.w		; 2C 18 2C
	sec		; 38
	clc		; 18
	clc		; 18
	rti		; 40

	plp		; 28
	tsb $0A00.w		; 0C 00 0A
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $0B.b		; 00 0B
	phd		; 0B
	cop $02.b		; 02 02
	asl $14.b		; 06 14
	tsb $180C.w		; 0C 0C 18
	php		; 08
	tsb $1830.w		; 0C 30 18
	php		; 08
	bvc  24.b		; 50 18
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $0A.b		; 00 0A
	asl A		; 0A
	asl $06.b		; 06 06
	tsb $1E.b		; 04 1E
	clc		; 18
	php		; 08
	brk $34.b		; 00 34
	php		; 08
	tsb $0848.w		; 0C 48 08
	bmi  80.b		; 30 50
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	asl $14.b		; 06 14
	asl $0C0C.w,X		; 1E 0C 0C
	tsb $083C.w		; 0C 3C 08
	bpl  56.b		; 10 38
	sei		; 78
	bvs 120.b		; 70 78
	bmi -32.b		; 30 E0
	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $06.b		; 00 06
	tsb $14.b		; 04 14
	asl A		; 0A
	asl $06.b		; 06 06
	trb $14.b		; 14 14
	tsb $503C.w		; 0C 3C 50
	sec		; 38
	jsr $2030.w		; 20 30 20
	bne  14.b		; D0 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	inc A		; 1A
	asl $1E.b,X		; 16 1E
	php		; 08
	bit $1830.w,X		; 3C 30 18
	cli		; 58
	rts		; 60

	bvs  48.b		; 70 30
	bcc -64.b		; 90 C0
	tsb $0600.w		; 0C 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	ora [$0F.b]		; 07 0F
	ora $1C1C04.l		; 0F 04 1C 1C
	tsb $2C34.w		; 0C 34 2C
	brk $18.b		; 00 18
	clc		; 18
	bvc  48.b		; 50 30
	beq   3.b		; F0 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	tsb $04.b		; 04 04
	asl $0800.w,X		; 1E 00 08
	trb $383C.w		; 1C 3C 38
	clc		; 18
	bvs  56.b		; 70 38
	cpy #$07F0.w		; C0 F0 07
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $0C.b		; 00 0C
	asl $12.b		; 06 12
	clc		; 18
	trb $383C.w		; 1C 3C 38
	clc		; 18
	bvs  56.b		; 70 38
	beq -64.b		; F0 C0
	bra  96.b		; 80 60
	rts		; 60

	bra   8.b		; 80 08
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $07.b		; 00 07
	phd		; 0B
	asl $1E.b		; 06 1E
	asl A		; 0A
	trb $181C.w		; 1C 1C 18
	bvc  64.b		; 50 40
	sec		; 38
	sei		; 78
	beq -32.b		; F0 E0
	cpx #$07C0.w		; E0 C0 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora $060803.l		; 0F 03 08 06
	tsb $3C1C.w		; 0C 1C 3C
	clc		; 18
	sei		; 78
	sec		; 38
	bvs -48.b		; 70 D0
	rti		; 40

	rts		; 60

	jsr $0006.w		; 20 06 00
	tsb $1200.w		; 0C 00 12
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $1E0606.l		; 0F 06 06 1E
	asl $1C38.w		; 0E 38 1C
	clc		; 18
	bmi  96.b		; 30 60
	iny		; C8
	bvs -96.b		; 70 A0
	cpx #$01C0.w		; E0 C0 01
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora [$1C.b]		; 07 1C
	inc A		; 1A
	bpl  46.b		; 10 2E
	tsb $38.b		; 04 38
	bvs 120.b		; 70 78
	beq  96.b		; F0 60
	cpy #$C0E0.w		; C0 E0 C0
	bra  14.b		; 80 0E
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	asl $0C0A.w		; 0E 0A 0C
	trb $1E.b		; 14 1E
	bit $3818.w,X		; 3C 18 38
	sec		; 38
	bcc -64.b		; 90 C0
	rts		; 60

	bmi  64.b		; 30 40
	cpx #$0004.w		; E0 04 00
	ora $00.b,S		; 03 00
	asl $3C00.w		; 0E 00 3C
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora [$0F.b]		; 07 0F
	asl $06.b		; 06 06
	asl $201C.w		; 0E 1C 20
	bvs  24.b		; 70 18
	bcc  48.b		; 90 30
	beq -112.b		; F0 90
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001C00.l		; 0F 00 1C 00
	clc		; 18
	brk $20.b		; 00 20
	brk $48.b		; 00 48
	brk $30.b		; 00 30
	brk $05.b		; 00 05
	ora [$0B.b]		; 07 0B
	phd		; 0B
	asl $3016.w,X		; 1E 16 30
	bit $5068.w		; 2C 68 50
	php		; 08
	jsr $A0F0.w		; 20 F0 A0
	ldy #$0140.w		; A0 40 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $7C.b		; 00 7C
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	adc $771C.w,Y		; 79 1C 77
	bit $76.b		; 24 76
	bit $3473.w		; 2C 73 34
	bvs  60.b		; 70 3C
	adc $6B44.w		; 6D 44 6B
	jmp $5468.w		; 4C 68 54
	adc $5C.b,S		; 63 5C
	eor $6C5B64.l,X		; 5F 64 5B 6C
	eor $73.b,X		; 55 73
	bvc 123.b		; 50 7B
	phk		; 4B
	sta $45.b,S		; 83 45
	phb		; 8B
	and $993992.l,X		; 3F 92 39 99
	and ($A1.b,S),Y		; 33 A1
	pld		; 2B
	tay		; A8
	and $B0.b		; 25 B0
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	trb $2C.b		; 14 2C
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	bmi   8.b		; 30 08
	clc		; 18
	bmi  48.b		; 30 30
	bpl  24.b		; 10 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	trb $10.b		; 14 10
	tsb $00.b		; 04 00
	bpl  20.b		; 10 14
	clc		; 18
	php		; 08
	tsb $0C20.w		; 0C 20 0C
	php		; 08
	plp		; 28
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	asl $0C04.w,X		; 1E 04 0C
	clc		; 18
	tsb $14.b		; 04 14
	tsb $1C10.w		; 0C 10 1C
	brk $04.b		; 00 04
	bit $08.b,X		; 34 08
	brk $28.b		; 00 28
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	trb $1C.b		; 14 1C
	trb $0C18.w		; 1C 18 0C
	clc		; 18
	tsb $2418.w		; 0C 18 24
	brk $3C.b		; 00 3C
	jsr $1828.w		; 20 28 18
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $06.b		; 00 06
	asl $16.b		; 06 16
	asl $1C06.w		; 0E 06 1C
	trb $0C1C.w		; 1C 1C 0C
	tsb $1C.b		; 04 1C
	tsb $280C.w		; 0C 0C 28
	php		; 08
	bit $000E.w,X		; 3C 0E 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $0C1C.w		; 0C 1C 0C
	trb $0420.w		; 1C 20 04
	bit $1810.w,X		; 3C 10 18
	php		; 08
	clc		; 18
	sec		; 38
	bvc 112.b		; 50 70
	bvs  28.b		; 70 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	asl $0A.b		; 06 0A
	asl $0C.b,X		; 16 0C
	tsb $1C1C.w		; 0C 1C 1C
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	sec		; 38
	clc		; 18
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora $0B0E.w		; 0D 0E 0B
	asl $06.b		; 06 06
	tsb $16.b		; 04 16
	trb $1C1C.w		; 1C 1C 1C
	php		; 08
	brk $3C.b		; 00 3C
	jsr $0638.w		; 20 38 06
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	asl $0E0E.w		; 0E 0E 0E
	asl $0C.b,X		; 16 0C
	asl $0C.b		; 06 0C
	clc		; 18
	tsb $3C04.w		; 0C 04 3C
	bpl  24.b		; 10 18
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $1E.b		; 00 1E
	asl $1E1E.w		; 0E 1E 1E
	php		; 08
	trb $3824.w		; 1C 24 38
	brk $18.b		; 00 18
	plp		; 28
	bvc 112.b		; 50 70
	bvs -80.b		; 70 B0
	bmi   6.b		; 30 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $0C.b		; 00 0C
	asl $0818.w		; 0E 18 08
	bit $30.b,X		; 34 30
	sec		; 38
	clc		; 18
	pla		; 68
	rts		; 60

	bvc 112.b		; 50 70
	rts		; 60

	cpx #$E040.w		; E0 40 E0
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	ora $1C0208.l		; 0F 08 02 1C
	trb $141C.w		; 1C 1C 14
	php		; 08
	sec		; 38
	bpl  56.b		; 10 38
	plp		; 28
	bmi  32.b		; 30 20
	bne   6.b		; D0 06
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $07.b		; 00 07
	ora [$0E.b]		; 07 0E
	inc A		; 1A
	trb $181E.w		; 1C 1E 18
	sec		; 38
	bmi  16.b		; 30 10
	bvc 120.b		; 50 78
	rti		; 40

	ldy #$E090.w		; A0 90 E0
	php		; 08
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	asl $1C.b,X		; 16 1C
	tsb $1C18.w		; 0C 18 1C
	bpl 104.b		; 10 68
	plp		; 28
	sec		; 38
	bpl -48.b		; 10 D0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$000E.w		; E0 0E 00
	trb $3800.w		; 1C 00 38
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $020E00.l		; 0F 00 0E 02
	asl $04.b		; 06 04
	bit $3C.b,X		; 34 3C
	bit $3030.w,X		; 3C 30 30
	bmi -16.b		; 30 F0
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	asl $06.b		; 06 06
	inc A		; 1A
	tsb $380E.w		; 0C 0E 38
	trb $7860.w		; 1C 60 78
	brk $D0.b		; 00 D0
	bpl  80.b		; 10 50
	asl $00.b		; 06 00
	ora #$0600.w		; 09 00 06
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $03.b		; 00 03
	phd		; 0B
	asl $1E.b		; 06 1E
	php		; 08
	bit $183C.w,X		; 3C 3C 18
	bpl   8.b		; 10 08
	bmi -16.b		; 30 F0
	beq -16.b		; F0 F0
	cpx #$07E0.w		; E0 E0 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $0E.b		; 00 0E
	ora [$12.b]		; 07 12
	clc		; 18
	tsb $0C26.w		; 0C 26 0C
	plp		; 28
	bvs 120.b		; 70 78
	rts		; 60

	rts		; 60

	bra -32.b		; 80 E0
	jsr $0EC0.w		; 20 C0 0E
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	phd		; 0B
	phd		; 0B
	tsb $1E06.w		; 0C 06 1E
	clc		; 18
	trb $7878.w		; 1C 78 78
	bpl -64.b		; 10 C0
	rts		; 60

	jsr $6060.w		; 20 60 60
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	asl $3C00.w		; 0E 00 3C
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	ora $06.b		; 05 06
	ora [$0C.b]		; 07 0C
	tsb $3C30.w		; 0C 30 3C
	jsr $385C.w		; 20 5C 38
	bvs  96.b		; 70 60
	bvs -64.b		; 70 C0
	cpy #$0003.w		; C0 03 00
	ora $001E00.l		; 0F 00 1E 00
	clc		; 18
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $0D.b		; 00 0D
	asl $08.b		; 06 08
	asl $02.b		; 06 02
	rol $1858.w,X		; 3E 58 18
	sec		; 38
	sei		; 78
	bvc -32.b		; 50 E0
	jsr $40C0.w		; 20 C0 40
	bra  14.b		; 80 0E
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	phd		; 0B
	asl $1E.b,X		; 16 1E
	asl $1428.w,X		; 1E 28 14
	php		; 08
	sec		; 38
	plp		; 28
	bra -16.b		; 80 F0
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $1C00.w		; 0E 00 1C
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	tsb $0B.b		; 04 0B
	ora $3C1616.l		; 0F 16 16 3C
	bit $5860.w		; 2C 60 58
	cld		; D8
	ldy #$4010.w		; A0 10 40
	cpx #$0140.w		; E0 40 01
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $7C.b		; 00 7C
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	adc $771C.w,Y		; 79 1C 77
	bit $75.b		; 24 75
	bit $3473.w		; 2C 73 34
	bvs  60.b		; 70 3C
	ror $6A44.w		; 6E 44 6A
	jmp $5466.w		; 4C 66 54
	.db $62, $5C, $5E		; 62 5C 5E
	stz $59.b		; 64 59
	jmp ($7454.w)		; 6C 54 74
	lsr $487C.w		; 4E 7C 48
	sty $42.b		; 84 42
	sty $943C.w		; 8C 3C 94
	rol $9B.b,X		; 36 9B
	bmi -94.b		; 30 A2
	and #$23A9.w		; 29 A9 23
	bcs  52.b		; B0 34
	tsb $2810.w		; 0C 10 28
	trb $2C.b		; 14 2C
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	bmi   8.b		; 30 08
	clc		; 18
	bmi  48.b		; 30 30
	bpl  24.b		; 10 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	trb $10.b		; 14 10
	tsb $00.b		; 04 00
	bpl  16.b		; 10 10
	clc		; 18
	php		; 08
	tsb $0824.w		; 0C 24 08
	php		; 08
	plp		; 28
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	trb $0C04.w		; 1C 04 0C
	clc		; 18
	tsb $14.b		; 04 14
	tsb $1C10.w		; 0C 10 1C
	jsr $3004.w		; 20 04 30
	php		; 08
	php		; 08
	plp		; 28
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	trb $0C.b		; 14 0C
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	tsb $3408.w		; 0C 08 34
	brk $3C.b		; 00 3C
	bpl  24.b		; 10 18
	php		; 08
	clc		; 18
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	asl $06.b		; 06 06
	asl $1C10.w,X		; 1E 10 1C
	trb $101C.w		; 1C 1C 10
	brk $18.b		; 00 18
	tsb $280C.w		; 0C 0C 28
	sec		; 38
	sec		; 38
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	asl $0C.b		; 06 0C
	asl $00.b		; 06 00
	inc A		; 1A
	trb $0C14.w		; 1C 14 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $183C.w		; 0C 3C 18
	clc		; 18
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	asl $04.b		; 06 04
	inc A		; 1A
	trb $0C16.w		; 1C 16 0C
	tsb $0C2C.w		; 0C 2C 0C
	trb $303C.w		; 1C 3C 30
	clc		; 18
	bvs  24.b		; 70 18
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora $120000.l		; 0F 00 00 12
	cop $0C.b		; 02 0C
	trb $0C.b		; 14 0C
	tsb $3C0C.w		; 0C 0C 3C
	bit $3030.w		; 2C 30 30
	php		; 08
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	trb $14.b		; 14 14
	trb $0C.b		; 14 0C
	tsb $3C38.w		; 0C 38 3C
	sec		; 38
	bpl  16.b		; 10 10
	pla		; 68
	jsr $3010.w		; 20 10 30
	bmi  10.b		; 30 0A
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	asl A		; 0A
	asl $06.b		; 06 06
	asl $1E.b		; 06 1E
	php		; 08
	php		; 08
	brk $34.b		; 00 34
	trb $14.b		; 14 14
	sec		; 38
	plp		; 28
	cli		; 58
	sei		; 78
	ora [$00.b]		; 07 00
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0A.b		; 00 0A
	ora [$0B.b]		; 07 0B
	asl $0608.w		; 0E 08 06
	inc A		; 1A
	asl $0C.b,X		; 16 0C
	tsb $280C.w		; 0C 0C 28
	sec		; 38
	clc		; 18
	bvc 120.b		; 50 78
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0800.w		; 0C 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $07.b		; 00 07
	ora $08.b,S		; 03 08
	ora $160610.l		; 0F 10 06 16
	trb $3C.b		; 14 3C
	tsb $1C18.w		; 0C 18 1C
	bpl 120.b		; 10 78
	jsr $0610.w		; 20 10 06
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tsb $1E.b		; 04 1E
	php		; 08
	trb $1814.w		; 1C 14 18
	brk $68.b		; 00 68
	bpl  56.b		; 10 38
	bpl -16.b		; 10 F0
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	ora [$04.b]		; 07 04
	asl $0418.w,X		; 1E 18 04
	bpl  24.b		; 10 18
	clc		; 18
	pla		; 68
	sei		; 78
	sei		; 78
	cpx #$07E0.w		; E0 E0 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $24.b		; 00 24
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $03.b		; 00 03
	ora $1A020D.l		; 0F 0D 02 1A
	trb $142C.w		; 1C 2C 14
	trb $381C.w		; 1C 1C 38
	sec		; 38
	jsr $10F0.w		; 20 F0 10
	ldy #$0006.w		; A0 06 00
	tsb $0200.w		; 0C 00 02
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $1C0E16.l		; 0F 16 0E 1C
	asl $101C.w		; 0E 1C 10
	rts		; 60

	cli		; 58
	pha		; 48
	sei		; 78
	ldy #$04F0.w		; A0 F0 04
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $020A04.l		; 0F 04 0A 02
	asl $3C1C.w		; 0E 1C 3C
	clc		; 18
	sei		; 78
	rts		; 60

	beq 112.b		; F0 70
	cpx #$0007.w		; E0 07 00
	asl $00.b		; 06 00
	tsb $1000.w		; 0C 00 10
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $05.b		; 00 05
	brk $0B.b		; 00 0B
	ora $0C1606.l		; 0F 06 16 0C
	bit $3814.w,X		; 3C 14 38
	php		; 08
	bvs   0.b		; 70 00
	rts		; 60

	ldy #$06E0.w		; A0 E0 06
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $60.b		; 00 60
	brk $03.b		; 00 03
	ora $0E1E0D.l		; 0F 0D 1E 0E
	trb $143C.w		; 1C 3C 14
	clc		; 18
	pla		; 68
	bmi -16.b		; 30 F0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$0007.w		; C0 07 00
	asl $1800.w		; 0E 00 18
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	ora $161D06.l		; 0F 06 1D 16
	clc		; 18
	bit $783C.w		; 2C 3C 78
	bmi -32.b		; 30 E0
	bvs  96.b		; 70 60
	cpy #$A040.w		; C0 40 A0
	asl $00.b		; 06 00
	php		; 08
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $09.b		; 00 09
	asl $0E1E.w		; 0E 1E 0E
	asl $143E.w		; 0E 3E 14
	sec		; 38
	php		; 08
	bvs  32.b		; 70 20
	rti		; 40

	jsr $C0E0.w		; 20 E0 C0
	cpy #$0001.w		; C0 01 00
	ora [$00.b]		; 07 00
	trb $3800.w		; 1C 00 38
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $05.b		; 00 05
	ora [$03.b]		; 07 03
	ora [$14.b]		; 07 14
	trb $201C.w		; 1C 1C 20
	rts		; 60

	trb $8028.w		; 1C 28 80
	bcs -16.b		; B0 F0
	rts		; 60

	rts		; 60

	ora $00.b,S		; 03 00
	ora $000E00.l		; 0F 00 0E 00
	clc		; 18
	brk $20.b		; 00 20
	brk $58.b		; 00 58
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	ora $0A.b		; 05 0A
	ora $280C06.l		; 0F 06 0C 28
	clc		; 18
	rts		; 60

	clc		; 18
	brk $30.b		; 00 30
	rts		; 60

	brk $80.b		; 00 80
	cpx #$0003.w		; E0 03 00
	ora [$00.b]		; 07 00
	asl $3C00.w,X		; 1E 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $7B.b		; 00 7B
	tsb $7B.b		; 04 7B
	tsb $147A.w		; 0C 7A 14
	adc $771C.w,Y		; 79 1C 77
	bit $75.b		; 24 75
	bit $3472.w		; 2C 72 34
	bvs  60.b		; 70 3C
	adc $6A44.w		; 6D 44 6A
	jmp $5466.w		; 4C 66 54
	.db $62, $5C, $5E		; 62 5C 5E
	stz $59.b		; 64 59
	jmp ($7454.w)		; 6C 54 74
	eor $83497C.l		; 4F 7C 49 83
	eor $8B.b,S		; 43 8B
	and $3792.w,X		; 3D 92 37
	sta $A030.w,Y		; 99 30 A0
	rol A		; 2A
	tay		; A8
	and $AF.b,S		; 23 AF
	inc A		; 1A
	asl $08.b		; 06 08
	trb $0A.b		; 14 0A
	asl $00.b,X		; 16 00
	tsb $0408.w		; 0C 08 04
	clc		; 18
	tsb $0C.b		; 04 0C
	clc		; 18
	clc		; 18
	php		; 08
	tsb $0E00.w		; 0C 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	trb $10.b		; 14 10
	tsb $00.b		; 04 00
	bpl  20.b		; 10 14
	clc		; 18
	php		; 08
	tsb $0824.w		; 0C 24 08
	php		; 08
	plp		; 28
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	trb $0C04.w		; 1C 04 0C
	clc		; 18
	tsb $14.b		; 04 14
	tsb $1C10.w		; 0C 10 1C
	plp		; 28
	tsb $0838.w		; 0C 38 08
	php		; 08
	plp		; 28
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	trb $0C.b		; 14 0C
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	tsb $3400.w		; 0C 00 34
	brk $3C.b		; 00 3C
	bpl  24.b		; 10 18
	php		; 08
	clc		; 18
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	asl $04.b		; 06 04
	asl $1C10.w,X		; 1E 10 1C
	tsb $100C.w		; 0C 0C 10
	brk $30.b		; 00 30
	tsb $08.b		; 04 08
	plp		; 28
	sec		; 38
	sec		; 38
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	asl $0C.b		; 06 0C
	asl $02.b		; 06 02
	clc		; 18
	trb $0C14.w		; 1C 14 0C
	tsb $0C28.w		; 0C 28 0C
	tsb $183C.w		; 0C 3C 18
	clc		; 18
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora $0A0E.w		; 0D 0E 0A
	asl $06.b		; 06 06
	tsb $16.b		; 04 16
	trb $181C.w		; 1C 1C 18
	tsb $2C18.w		; 0C 18 2C
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0A.b		; 00 0A
	ora $06040C.l		; 0F 0C 04 06
	ora ($1E.b)		; 12 1E
	asl $1C.b,X		; 16 1C
	tsb $3C08.w		; 0C 08 3C
	bpl  16.b		; 10 10
	plp		; 28
	php		; 08
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl $06.b,X		; 16 06
	trb $181E.w		; 1C 1E 18
	php		; 08
	php		; 08
	bit $08.b,X		; 34 08
	php		; 08
	clc		; 18
	cli		; 58
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $0F.b		; 00 0F
	phd		; 0B
	asl $1406.w		; 0E 06 14
	asl $0C1C.w,X		; 1E 1C 0C
	php		; 08
	bit $1010.w,X		; 3C 10 10
	plp		; 28
	sei		; 78
	bvs 112.b		; 70 70
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	asl $0604.w		; 0E 04 06
	trb $0A.b		; 14 0A
	brk $06.b		; 00 06
	tsb $380C.w		; 0C 0C 38
	plp		; 28
	bvc  56.b		; 50 38
	sec		; 38
	bmi   7.b		; 30 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	ora $040304.l		; 0F 04 03 04
	asl $1E.b,X		; 16 1E
	asl $08.b,X		; 16 08
	bit $1838.w,X		; 3C 38 18
	rti		; 40

	sei		; 78
	rti		; 40

	bpl   6.b		; 10 06
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $07.b		; 00 07
	asl $1A.b		; 06 1A
	asl $1E1E.w		; 0E 1E 1E
	tsb $3038.w		; 0C 38 30
	bpl  80.b		; 10 50
	sei		; 78
	bpl -96.b		; 10 A0
	beq -32.b		; F0 E0
	ora #$0600.w		; 09 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	brk $07.b		; 00 07
	phd		; 0B
	asl $0E.b		; 06 0E
	asl A		; 0A
	tsb $3400.w		; 0C 00 34
	tsb $14.b		; 04 14
	sec		; 38
	sei		; 78
	beq  48.b		; F0 30
	cpx #$0770.w		; E0 70 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	ora [$00.b]		; 07 00
	inc A		; 1A
	cop $0A.b		; 02 0A
	trb $583C.w		; 1C 3C 58
	sec		; 38
	sec		; 38
	bvs 112.b		; 70 70
	rti		; 40

	bra  96.b		; 80 60
	asl $0C00.w		; 0E 00 0C
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $0B.b		; 00 0B
	ora $160C.w		; 0D 0C 16
	sec		; 38
	bit $7018.w,X		; 3C 18 70
	php		; 08
	bvs  80.b		; 70 50
	bvs  32.b		; 70 20
	ldy #$C0C0.w		; A0 C0 C0
	cop $00.b		; 02 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $0B.b		; 00 0B
	ora $06.b,S		; 03 06
	ora $000C1A.l		; 0F 1A 0C 00
	trb $6038.w		; 1C 38 60
	bmi  80.b		; 30 50
	rts		; 60

	rts		; 60

	cpx #$07E0.w		; E0 E0 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	tsb $18.b		; 04 18
	asl $00.b,X		; 16 00
	trb $3C38.w		; 1C 38 3C
	bvs  48.b		; 70 30
	rts		; 60

	bvs  64.b		; 70 40
	cpx #$20A0.w		; E0 A0 20
	asl $0800.w		; 0E 00 08
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $06.b		; 00 06
	tsb $0F0A.w		; 0C 0A 0F
	asl $3C0C.w,X		; 1E 0C 3C
	trb $2028.w		; 1C 28 20
	cpx #$60C0.w		; E0 C0 60
	ldy #$C0C0.w		; A0 C0 C0
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $3800.w,X		; 1E 00 38
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	ora $06.b,S		; 03 06
	ora $38180A.l		; 0F 0A 18 38
	trb $18.b		; 14 18
	pla		; 68
	bmi -16.b		; 30 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0007.w		; C0 07 00
	asl $1C00.w		; 0E 00 1C
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	asl A		; 0A
	phd		; 0B
	tsb $1E1C.w		; 0C 1C 1E
	clc		; 18
	sec		; 38
	rts		; 60

	sec		; 38
	brk $70.b		; 00 70
	rts		; 60

	bra   3.b		; 80 03
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora $2C1F16.l		; 0F 16 1F 2C
	bit $5034.w,X		; 3C 34 50
	inx		; E8
	bpl  48.b		; 10 30
	bvc -32.b		; 50 E0
	rts		; 60

	rti		; 40

	cpy #$0003.w		; C0 03 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	ora [$0B.b]		; 07 0B
	phd		; 0B
	asl $1E.b,X		; 16 1E
	php		; 08
	trb $1030.w		; 1C 30 10
	bvc  48.b		; 50 30
	brk $60.b		; 00 60
	cpy #$0100.w		; C0 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $7B5E.w,X		; 7E 5E 7B
	ror $5E8C.w		; 6E 8C 5E
	ror $66.b,X		; 76 66
	ror $6E.b,X		; 76 6E
	tda		; 7B
	ror $7E80.w,X		; 7E 80 7E
	adc ($5C.b,S),Y		; 73 5C
	adc ($64.b,S),Y		; 73 64
	cop $06.b		; 02 06
	ora #$1908.w		; 09 08 19
	clc		; 18
	and ($10.b,S),Y		; 33 10
	trb $3334.w		; 1C 34 33
	trb $0E2D.w		; 1C 2D 0E
	and [$1A.b]		; 27 1A
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $170B1F.l		; 0F 1F 0B 17
	tsb $1800.w		; 0C 00 18
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $F1.b		; 00 F1
	ora ($3D.b,X)		; 01 3D
	and $3AC4.w,X		; 3D C4 3A
	bra 126.b		; 80 7E
	sec		; 38
	inc $F8.b,X		; F6 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FCC2.w,X		; FD C2 FC
	dec A		; 3A
	dec A		; 3A
	ror $347E.w,X		; 7E 7E 34
	jmp ($20C7.w,X)		; 7C C7 20
	cmp $846538.l,X		; DF 38 65 84
	adc $C9B19F.l		; 6F 9F B1 C9
	sbc $3F04.w,X		; FD 04 3F
	cmp $FE.b,S		; C3 FE
	ora ($1F.b,X)		; 01 1F
	ora $07.b,S		; 03 07
	ora $1B.b,S		; 03 1B
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $BC.b		; 00 BC
	brk $BC.b		; 00 BC
	jsr $303E.w		; 20 3E 30
	stz $1F60.w,X		; 9E 60 1F
	beq -44.b		; F0 D4
	tad		; 5B
	beq  60.b		; F0 3C
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $00.b		; 00 00
	cpx #$6300.w		; E0 00 63
	bra  36.b		; 80 24
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	adc [$58.b]		; 67 58
	rts		; 60

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	ror $0080.w,X		; 7E 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpx #$C300.w		; E0 00 C3
	brk $85.b		; 00 85
	ora $04.b,S		; 03 04
	.db $82, $04, $02		; 82 04 02
	mvp $4D,$02		; 44 02 4D
	eor $AC.b,S		; 43 AC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $76.b		; 00 76
	eor #$0976.w		; 49 76 09
	and ($0C.b,S),Y		; 33 0C
	tas		; 1B
	bit $25.b		; 24 25
	asl $001F.w,X		; 1E 1F 00
	and $3F06.w,Y		; 39 06 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	adc $25.b,X		; 75 25
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	asl A		; 0A
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	lda [$BC.b],Y		; B7 BC
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($40.b,S),Y		; B3 40
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	tsb $06CE.w		; 0C CE 06
	sta $00.b		; 85 00
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	rti		; 40

	sta $C1.b,S		; 83 C1
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $25.b		; 00 25
	inc A		; 1A
	sed		; F8
	stx $46FA.w		; 8E FA 46
	sed		; F8
	sty $3F.b,X		; 94 3F
	eor [$75.b]		; 47 75
	phk		; 4B
	jmp ($FE4B.w,X)		; 7C 4B FE
	eor ($1A.b,X)		; 41 1A
	brk $4F.b		; 00 4F
	cpy #$4126.w		; C0 26 41
	bit $13.b		; 24 13
	lda ($10.b,S),Y		; B3 10
	lda ($30.b,S),Y		; B3 30
	lda ($38.b),Y		; B1 38
	clv		; B8
	clc		; 18
	sec		; 38
	inc $38.b,X		; F6 38
	inc $425A.w,X		; FE 5A 42
	iny		; C8
	and ($27.b),Y		; 31 27
	ora $88B6.w,Y		; 19 B6 88
	and $F1.b,X		; 35 F1
	and ($FF.b),Y		; 31 FF
	ror $7E.b,X		; 76 7E
	dec A		; 3A
	rol $BC42.w,X		; 3E 42 BC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	sbc ($0E.b),Y		; F1 0E
	dec $FF00.w		; CE 00 FF
	brk $EF.b		; 00 EF
	bpl -25.b		; 10 E7
	clc		; 18
	ror $7E01.w,X		; 7E 01 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	eor $859E.w,X		; 5D 9E 85
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jsr $3A44.w		; 20 44 3A
	txa		; 8A
	cld		; D8
	eor [$95.b],Y		; 57 95
	clv		; B8
	adc $77D6.w,X		; 7D D6 77
	plx		; FA
	plx		; FA
	brk $FE.b		; 00 FE
	sty $74.b		; 84 74
	rti		; 40

	ldy $90.b		; A4 90
	adc [$95.b]		; 67 95
	ror A		; 6A
	adc $3302.w,X		; 7D 02 33
	ora #$003E.w		; 09 3E 00
	ror $3C02.w,X		; 7E 02 3C
	brk $04.b		; 00 04
	clc		; 18
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	.db $82, $5D, $78		; 82 5D 78
	adc $6D88.w		; 6D 88 6D
	sta $75.b		; 85 75
	stx $7A5D.w		; 8E 5D 7A
	adc $76.b		; 65 76
	adc $75.b		; 65 75
	eor $5A73.w,X		; 5D 73 5A
	ply		; 7A
	adc $7D81.w,X		; 7D 81 7D
	tsb $07.b		; 04 07
	and [$20.b]		; 27 20
	ora $C0CF00.l		; 0F 00 CF C0
	sta $99F980.l,X		; 9F 80 F9 99
	dec $7CF1.w		; CE F1 7C
	eor ($03.b,S),Y		; 53 03
	ora $1F.b,S		; 03 1F
	ora $3F3F7F.l,X		; 1F 7F 3F 3F
	adc $66FF7F.l,X		; 7F 7F FF 66
	ora $C30021.l,X		; 1F 21 00 C3
	ora ($00.b,X)		; 01 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -60.b		; 10 C4
	trb $6060.w		; 1C 60 60
	jsr $00D0.w		; 20 D0 00
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F3E0.w		; E0 E0 F3
	cpx #$FF9F.w		; E0 9F FF
	cpy #$F000.w		; C0 00 F0
	beq -101.b		; F0 9B
	sed		; F8
	stp		; DB
	sec		; 38
	sbc $EC1C.w,X		; FD 1C EC
	trb $7C3C.w		; 1C 3C 7C
	sbc $1FE000.l,X		; FF 00 E0 1F
	pea $060C.w		; F4 0C 06
	asl $0F07.w		; 0E 07 0F
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc $00FF10.l		; EF 10 FF 00
	adc $40BF00.l,X		; 7F 00 BF 40
	ror $0660.w,X		; 7E 60 06
	cld		; D8
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	ora #$3E.b		; 09 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	bmi   0.b		; 30 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $62.b		; 00 62
	dec $8963.w		; CE 63 89
	pha		; 48
	sta $8FCA.w		; 8D CA 8F
	stx $02.b		; 86 02
	brk $06.b		; 00 06
	brk $86.b		; 00 86
	ldy #$A0.b		; A0 A0
	asl $0909.w		; 0E 09 09
	asl $020D.w		; 0E 0D 02
	phd		; 0B
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	brk $A0.b		; 00 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	dec $0A0B.w		; CE 0B 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0A.b,X		; 36 0A
	pea $00F8.w		; F4 F8 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0D.b		; 00 0D
	tsb $13.b		; 04 13
	asl $071F.w		; 0E 1F 07
	tsa		; 3B
	ora [$7D.b]		; 07 7D
	ora $7C.b,S		; 03 7C
	ora $CF.b,S		; 03 CF
	bvs   0.b		; 70 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	rti		; 40

	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	ora [$20.b]		; 07 20
	eor [$40.b]		; 47 40
	jmp $000007.l		; 5C 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $88.b		; 00 88
	cop $87.b		; 02 87
	cop $82.b		; 02 82
	ora ($03.b,X)		; 01 03
	bra -125.b		; 80 83
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $34.b		; 00 34
	ora $0062.w		; 0D 62 00
	adc ($00.b,X)		; 61 00
	rts		; 60

	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
	sep #$62		; E2 62
	adc $0B133A.l,X		; 7F 3A 13 0B
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $051A1D.l		; 22 1D 1A 05
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	eor #$BC.b		; 49 BC
	rol $F8E0.w		; 2E E0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$B7.b		; 49 B7
	rol $D8D0.w		; 2E D0 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cmp $CD.b,X		; D5 CD
	sbc $87.b,S		; E3 87
	adc $D120C0.l,X		; 7F C0 20 D1
	lda [$6C.b],Y		; B7 6C
	ror $AF97.w,X		; 7E 97 AF
	mvn $81,$EF		; 54 EF 81
	ora $53.b,S		; 03 53
	ora $79.b,S		; 03 79
	ora ($20.b,X)		; 01 20
	ora $920837.l,X		; 1F 37 08 92
	ora ($41.b,X)		; 01 41
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	bne -112.b		; D0 90
	trb $80.b		; 14 80
	bra  29.b		; 80 1D
	ora $FFA4.w		; 0D A4 FF
	ror $F082.w,X		; 7E 82 F0
	beq -32.b		; F0 E0
	cpy #$D0.b		; C0 D0
	beq  20.b		; F0 14
	cpx $7F80.w		; EC 80 7F
	ora $FFF2.w		; 0D F2 FF
	ora $02.b,S		; 03 02
	brk $78.b		; 00 78
	asl $1D.b		; 06 1D
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora #$0F.b		; 09 0F
	ora $000001.l,X		; 1F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $2B.b		; 00 2B
	ror $3B.b,X		; 76 3B
	mvp $9C,$7A		; 44 7A 9C
	dec $24.b		; C6 24
	sty $78.b,X		; 94 78
	pha		; 48
	beq  -8.b		; F0 F8
	jsr ($FDDD.w,X)		; FC DD FD
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	stz $5B.b,X		; 74 5B
	adc [$6B.b],Y		; 77 6B
	sty $5B.b		; 84 5B
	sta [$6B.b]		; 87 6B
	sta [$73.b]		; 87 73
	ply		; 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	sta $006A.w		; 8D 6A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	dec A		; 3A
	sbc $00C103.l,X		; FF 03 C1 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	bra -62.b		; 80 C2
	ora ($C4.b,X)		; 01 C4
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	bra -65.b		; 80 BF
	php		; 08
	jmp ($6D7C.w)		; 6C 7C 6D
	trb $0E7E.w		; 1C 7E 0E
	ror $0E.b,X		; 76 0E
	asl $3F3E.w		; 0E 3E 3F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	brk $BD.b		; 00 BD
	tad		; 5B
	sbc $1A.b		; E5 1A
	sbc $007F00.l,X		; FF 00 7F 00
	lda $207F00.l,X		; BF 00 7F 20
	tas		; 1B
	trb $77B2.w		; 1C B2 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	tsb $2000.w		; 0C 00 20
	brk $27.b		; 00 27
	jsr $202F.w		; 20 2F 20
	and [$20.b]		; 27 20
	adc [$10.b],Y		; 77 10
	plp		; 28
	iny		; C8
	ror $D6.b,X		; 76 D6
	txy		; 9B
	lda $1F.b,S		; A3 1F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $091F17.l,X		; 1F 17 1F 09
	ora $000F4C.l,X		; 1F 4C 0F 00
	jsr $1080.w		; 20 80 10
	cpy #$08.b		; C0 08
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	sei		; 78
	php		; 08
	php		; 08
	php		; 08
	clv		; B8
	clv		; B8
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	rti		; 40

	beq 127.b		; F0 7F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	tsb $00F8.w		; 0C F8 00
	sed		; F8
	brk $BC.b		; 00 BC
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	sta ($8C.b,X)		; 81 8C
	ora $0706.w		; 0D 06 07
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $0302.w		; 0D 02 03
	ora #$01.b		; 09 01
	ora $02.b,S		; 03 02
	brk $02.b		; 00 02
	brk $1B.b		; 00 1B
	and [$3F.b]		; 27 3F
	adc $7F62E2.l,X		; 7F E2 62 7F
	dec A		; 3A
	ora ($0B.b,S),Y		; 13 0B
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $1D2200.l,X		; 7F 00 22 1D
	inc A		; 1A
	ora $0B.b		; 05 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	clv		; B8
	sbc $495C.w,Y		; F9 5C 49
	ldx $E02E.w,Y		; BE 2E E0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F9.b		; 00 F9
	ora [$49.b]		; 07 49
	lda [$2E.b],Y		; B7 2E
	bne -40.b		; D0 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sbc ($FD.b),Y		; F1 FD
	ora ($C2.b,X)		; 01 C2
	php		; 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1E0E.w,X		; FE 0E 1E
	asl $0C0E.w		; 0E 0E 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001E00.l		; 0F 00 1E 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	brk $09.b		; 00 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sta [$03.b]		; 87 03
	sty $03.b		; 84 03
	ora $02.b		; 05 02
	and $4E1B.w,X		; 3D 1B 4E
	and $3CDB.w,Y		; 39 DB 3C
	cmp $F73E.w		; CD 3E F7
	ora $030000.l		; 0F 00 00 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	clc		; 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	ora [$7A.b]		; 07 7A
	asl $3C.b		; 06 3C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc [$03.b],Y		; F7 03
	tsa		; 3B
	ora $9D3F.w,Y		; 19 3F 9D
	ldx #$34.b		; A2 34
	cmp $CA9263.l		; CF 63 92 CA
	bit $78A4.w,X		; 3C A4 78
	inc $FC00.w,X		; FE 00 FC
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $BE.b		; 00 BE
	iny		; C8
	eor [$E8.b],Y		; 57 E8
	sbc ($4C.b,S),Y		; F3 4C
	lda ($0E.b),Y		; B1 0E
	php		; 08
	sbc [$82.b],Y		; F7 82
	stz $F878.w,X		; 9E 78 F8
	ora [$FF.b],Y		; 17 FF
	sta [$07.b]		; 87 07
	ora $0F0F0B.l		; 0F 0B 0F 0F
	eor $06E705.l		; 4F 05 E7 06
	stz $C861.w,X		; 9E 61 C8
	ora [$0F.b]		; 07 0F
	brk $F8.b		; 00 F8
	jsr ($3434.w,X)		; FC 34 34
	rep #$02		; C2 02
	sep #$02		; E2 02
	dec $335D.w,X		; DE 5D 33
	and $3DBF.w,X		; 3D BF 3D
	jsr ($00F8.w,X)		; FC F8 00
	sed		; F8
	iny		; C8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($DFFE.w,X)		; FC FE DF
	lda ($3E.b,X)		; A1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($FF.b,X)		; C1 FF
	ora [$03.b]		; 07 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sta $7D70.w		; 8D 70 7D
	bvs 126.b		; 70 7E
	rts		; 60

	ror $60.b,X		; 76 60
	ror $68.b,X		; 76 68
	sei		; 78
	bvs 123.b		; 70 7B
	sei		; 78
	adc ($60.b,S),Y		; 73 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $01FF00.l,X		; 3F 00 FF 01
	xce		; FB
	ora $F6.b,S		; 03 F6
	asl $ED.b		; 06 ED
	tsb $18E8.w		; 0C E8 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($F9FF.w,X)		; FC FF F9
	sbc $E7FFF3.l,X		; FF F3 FF E7
	sbc $000000.l		; EF 00 00 00
	brk $80.b		; 00 80
	bmi -120.b		; 30 88
	bra  60.b		; 80 3C
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne 124.b		; D0 7C
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $D0FF.w,X		; FE FF D0
	sei		; 78
	cmp $FD3F.w,X		; DD 3F FD
	ora $04FB.w,X		; 1D FB 04
	xce		; FB
	asl $FE.b		; 06 FE
	cop $BE.b		; 02 BE
	eor ($BE.b,X)		; 41 BE
	eor ($07.b,X)		; 41 07
	ora $02.b,S		; 03 02
	ora ($05.b,X)		; 01 05
	cop $04.b		; 02 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	cpy #$60.b		; C0 60
	sta ($75.b,X)		; 81 75
	pla		; 68
	adc ($A0.b,S),Y		; 73 A0
	eor [$00.b],Y		; 57 00
	stp		; DB
	beq -87.b		; F0 A9
	sed		; F8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sta ($01.b,X)		; 81 01
	eor $CF3F8B.l		; 4F 8B 3F CF
	ora $0FFFEF.l,X		; 1F EF FF 0F
	sbc $030D07.l,X		; FF 07 0D 03
	bpl  12.b		; 10 0C
	bit $1C.b		; 24 1C
	bit $091C.w		; 2C 1C 09
	and $37350E.l,X		; 3F 0E 35 37
	rol $DF3C.w,X		; 3E 3C DF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tas		; 1B
	brk $14.b		; 00 14
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $9A.b		; 00 9A
	brk $D0.b		; 00 D0
	cpx #$50.b		; E0 50
	clc		; 18
	stz $08.b		; 64 08
	jsr $78FC.w		; 20 FC 78
	jsr ($FC74.w,X)		; FC 74 FC
	pea $F4FC.w		; F4 FC F4
	sec		; 38
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	ldy $F874.w		; AC 74 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($3074.w,X)		; 7C 74 30
	jmp ($0000.w,X)		; 7C 00 00
	cpx #$00.b		; E0 00
	jmp $90C8.w		; 4C C8 90
	tsb $0006.w		; 0C 06 00
	asl $BC00.w		; 0E 00 BC
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	ora ($C9.b,X)		; 01 C9
	ora $C9.b		; 05 C9
	eor $8A.b		; 45 8A
	asl $8C.b		; 06 8C
	cop $AF.b		; 02 AF
	ora ($7C.b,X)		; 01 7C
	ora $7E.b,S		; 03 7E
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	and $CE.b,S		; 23 CE
	and ($6F.b),Y		; 31 6F
	bcc -121.b		; 90 87
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3D02.w,X		; FD 02 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	clc		; 18
	adc $007F00.l,X		; 7F 00 7F 00
	and $DF1E40.l,X		; 3F 40 1E DF
	sta $C5.b		; 85 C5
	lda $072574.l,X		; BF 74 25 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $4520.w,X		; DE 20 45
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	trb $4900.w		; 1C 00 49
	and $0172.w,Y		; 39 72 01
	cpy #$00.b		; C0 00
	adc ($00.b,X)		; 61 00
	and [$00.b],Y		; 37 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	plp		; 28
	trb $1E2C.w		; 1C 2C 1E
	rol $FF.b		; 26 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,X)		; E1 FF
	beq  87.b		; F0 57
	sec		; 38
	ora ($00.b,X)		; 01 00
	cmp [$EF.b]		; C7 EF
	cmp $C7.b,S		; C3 C7
	cmp ($C7.b,X)		; C1 C7
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7900.w,X)		; 7C 00 79
	ora ($00.b,X)		; 01 00
	brk $87.b		; 00 87
	sta [$FF.b]		; 87 FF
	inc $7EBE.w,X		; FE BE 7E
	cpx #$1C.b		; E0 1C
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FE78.w,X		; FE 78 FE
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $FF62.w		; 9C 62 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	jmp ($1716.w,X)		; 7C 16 17
	inc $96D2.w,X		; FE D2 96
	ora $000001.l,X		; 1F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra  23.b		; 80 17
	inx		; E8
	cmp ($2D.b)		; D2 2D
	eor $9420.w,X		; 5D 20 94
	ldy $7CEA.w,X		; BC EA 7C
	ora ($3B.b,S),Y		; 13 3B
	lda $07F307.l,X		; BF 07 F3 07
	beq   1.b		; F0 01
	cpx #$80.b		; E0 80
	brk $80.b		; 00 80
	and $013F43.l,X		; 3F 43 3F 01
	bit $0003.w,X		; 3C 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -10.b		; 80 F6
	stx $4CD4.w		; 8E D4 4C
	dec A		; 3A
	dec $AF.b,X		; D6 AF
	stx $BC.b		; 86 BC
	sta $7E.b,S		; 83 7E
	pha		; 48
	sbc $421D44.l,X		; FF 44 1D 42
	lsr $24C1.w		; 4E C1 24
	and $26.b,S		; 23 26
	and ($73.b),Y		; 31 73
	bmi 115.b		; 30 73
	bmi -79.b		; 30 B1
	sec		; 38
	clv		; B8
	sec		; 38
	ldy $D81C.w,X		; BC 1C D8
	rep #$CA		; C2 CA
	and ($25.b)		; 32 25
	ora $98E6.w,Y		; 19 E6 98
	eor ($F3.b)		; 52 F3
	ora [$9A.b],Y		; 17 9A
	tya		; 98
	ror $00C0.w		; 6E C0 00
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	lda ($0D.b,S),Y		; B3 0D
	cpx #$0600.w		; E0 00 06
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $7860.w,X		; 7D 60 78
	bvs -121.b		; 70 87
	sei		; 78
	dey		; 88
	bvs 117.b		; 70 75
	pla		; 68
	adc $60.b,X		; 75 60
	adc ($60.b),Y		; 71 60
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora $1D07.w		; 0D 07 1D
	ora $130F18.l		; 0F 18 0F 13
	ora $6D57.w		; 0D 57 6D
	adc ($CA.b)		; 72 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	php		; 08
	brk $08.b		; 00 08
	brk $21.b		; 00 21
	stz $64.b		; 64 64
	sed		; F8
	plp		; 28
	tsb $0208.w		; 0C 08 02
	clc		; 18
	cop $BA.b		; 02 BA
	adc $B8FF7D.l,X		; 7F 7D FF B8
	adc $003ED9.l,X		; 7F D9 3E 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $39.b		; 00 39
	ora $3F3D.w,X		; 1D 3D 3F
	and $3C3F.w,X		; 3D 3F 3C
	rol $3CDF.w,X		; 3E DF 3C
	adc $7C9B9C.l		; 6F 9C 9B 7C
	sbc $1EED00.l,X		; FF 00 ED 1E
	sed		; F8
	ora [$7D.b]		; 07 7D
	ora $1D.b,S		; 03 1D
	cop $00.b		; 02 00
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($20.b,S),Y		; F3 20
	dex		; CA
	jsl $E714F8.l		; 22 F8 14 E7
	ora ($D7.b),Y		; 11 D7
	and $FE1FF3.l,X		; 3F F3 1F FE
	ora $240FF5.l		; 0F F5 0F 24
	clc		; 18
	jsl $0F101C.l		; 22 1C 10 0F
	ora ($0E.b),Y		; 11 0E
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	lda $A07FE0.l,X		; BF E0 7F A0
	cmp $C4C4C0.l		; CF C0 C4 C4
	jmp.w [$8BDC]		; DC DC 8B
	tya		; 98
	txy		; 9B
	dey		; 88
	sbc $FFE8.w,Y		; F9 E8 FF
	ora $3F3F5F.l,X		; 1F 5F 3F 3F
	sbc $23FF3B.l,X		; FF 3B FF 23
	sbc $67E767.l,X		; FF 67 E7 67
	sbc $E0EF07.l		; EF 07 EF E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	tsb $04.b		; 04 04
	brk $F8.b		; 00 F8
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	ora ($E0.b,X)		; 01 E0
	cpx #$E0F0.w		; E0 F0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bpl  -8.b		; 10 F8
	tsb $FE.b		; 04 FE
	cop $7F.b		; 02 7F
	brk $FF.b		; 00 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FF7F.w,X)		; FC 7F FF
	sbc $41873F.l,X		; FF 3F 87 41
	lsr $C1.b		; 46 C1
	ora [$80.b]		; 07 80
	sta $00.b,S		; 83 00
	ora [$20.b]		; 07 20
	phd		; 0B
	mvp $07,$3B		; 44 3B 07
	tsa		; 3B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $A0.b,S		; 03 A0
	cpy #$F0E0.w		; C0 E0 F0
	jsr $1810.w		; 20 10 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $A3.b		; 00 A3
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	trb $3F7E.w		; 1C 7E 3F
	jsl $00C141.l		; 22 41 C1 00
	cmp ($00.b,X)		; C1 00
	eor $00.b,S		; 43 00
	eor [$30.b]		; 47 30
	rol A		; 2A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $B287.w		; 4D 87 B2
	dec $E365.w		; CE 65 E3
	lda $73.b,X		; B5 73
	jmp.w [$E33B]		; DC 3B E3
	ora $1EEF.w,X		; 1D EF 1E
	sbc ($8B.b)		; F2 8B
	and ($00.b,S),Y		; 33 00
	ora ($11.b)		; 12 11
	tas		; 1B
	php		; 08
	phd		; 0B
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	txs		; 9A
	jsr ($015C.w,X)		; FC 5C 01
	and $19.b		; 25 19
	dec $88.b,X		; D6 88
	rol $26C0.w,X		; 3E C0 26
	beq 111.b		; F0 6F
	cpx #$0FF0.w		; E0 F0 0F
	sed		; F8
	rol $FE01.w,X		; 3E 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	cpy #$D03F.w		; C0 3F D0
	ora $0E0010.l		; 0F 10 00 0E
	brk $1C.b		; 00 1C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	phd		; 0B
	ora ($10.b,S),Y		; 13 10
	clc		; 18
	ora $02040E.l,X		; 1F 0E 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tsb $08.b		; 04 08
	ora [$06.b]		; 07 06
	ora ($02.b,X)		; 01 02
	ora ($ED.b,X)		; 01 ED
	ora #$1FE8.w		; 09 E8 1F
	sbc [$0F.b],Y		; F7 0F
	sbc $C7BB07.l,X		; FF 07 BB C7
	cmp $A3DDE3.l,X		; DF E3 DD A3
	lda $11E1.w,X		; BD E1 11
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $80.b,S		; 03 80
	ora $C0.b,S		; 03 C0
	ora $A0.b,S		; 03 A0
	eor ($E0.b,X)		; 41 E0
	ora ($F8.b,X)		; 01 F8
	pla		; 68
	jmp ($346C.w,X)		; 7C 6C 34
	tsb $063E.w		; 0C 3E 06
	tas		; 1B
	ora [$0D.b]		; 07 0D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	eor $030F03.l		; 4F 03 0F 03
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $71.b		; 00 71
	ora ($03.b,X)		; 01 03
	ora $3F.b,S		; 03 3F
	rol $FEFC.w,X		; 3E FC FE
	sed		; F8
	jsr ($F008.w,X)		; FC 08 F0
	cpx #$FF00.w		; E0 00 FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	inc $FEC0.w,X		; FE C0 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc $5E8F5D.l,X		; 7F 5D 8F 5E
	sei		; 78
	adc $7D7A.w		; 6D 7A 7D
	sta ($7D.b,X)		; 81 7D
	adc [$65.b],Y		; 77 65
	adc $697061.l		; 6F 61 70 69
	asl $0E.b,X		; 16 0E
	jsr $5E10.w		; 20 10 5E
	and ($C5.b),Y		; 31 C5
	adc [$AD.b]		; 67 AD
	adc $6BB7.w,X		; 7D B7 6B
	ora ($6B.b),Y		; 11 6B
	bit $017D.w,X		; 3C 7D 01
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($3B.b,X)		; 01 3B
	ora ($53.b,X)		; 01 53
	ora ($69.b,X)		; 01 69
	brk $6C.b		; 00 6C
	brk $37.b		; 00 37
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	bne -32.b		; D0 E0
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpx #$24FA.w		; E0 FA 24
	cpy #$80A8.w		; C0 A8 80
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	beq -56.b		; F0 C8
	sed		; F8
	cld		; D8
	sed		; F8
	sbc ($F9.b,X)		; E1 F9
	sta [$FB.b]		; 87 FB
	sta $030177.l		; 8F 77 01 03
	ora $2E0E0F.l		; 0F 0F 0E 2E
	ora $8C.b		; 05 8C
	ora $1C.b,X		; 15 1C
	php		; 08
	clc		; 18
	plp		; 28
	sec		; 38
	pha		; 48
	sec		; 38
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and ($1F.b),Y		; 31 1F
	sbc ($77.b,S),Y		; F3 77
	sbc $F7.b,S		; E3 F7
	sbc [$EF.b]		; E7 EF
	cmp [$EF.b]		; C7 EF
	cmp [$CF.b]		; C7 CF
	bra -120.b		; 80 88
	sei		; 78
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	ora ($7C.b,X)		; 01 7C
	brk $78.b		; 00 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	sbc $3A5BFF.l,X		; FF FF 5B 3A
	stp		; DB
	and $38DB.w,Y		; 39 DB 38
	sbc $9E1C.w		; ED 1C 9E
	adc $EC037D.l,X		; 7F 7D 03 EC
	ora $040CF4.l,X		; 1F F4 0C 04
	asl $1F06.w,X		; 1E 06 1F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $20BE00.l,X		; 7F 00 BE 20
	inc $EE60.w,X		; FE 60 EE
	beq -18.b		; F0 EE
	beq -49.b		; F0 CF
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00E0.w		; C0 E0 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $E2.b		; 00 E2
	.db $62, $7F, $3A		; 62 7F 3A
	ora ($0B.b,S),Y		; 13 0B
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $051A1D.l		; 22 1D 1A 05
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	eor #$2EBE.w		; 49 BE 2E
	cpx #$00F8.w		; E0 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	lda [$2E.b],Y		; B7 2E
	bne -40.b		; D0 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C3DC01.l		; 0F 01 DC C3
	ora $001F80.l,X		; 1F 80 1F 00
	ora $001F00.l		; 0F 00 1F 00
	ora [$1C.b]		; 07 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $361A.w		; 0C 1A 36
	cop $21.b		; 02 21
	.db $42, $21		; 42 21
	.db $62, $21, $33		; 62 21 33
	jsr $133C.w		; 20 3C 13
	ora $0009.w,Y		; 19 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	tsb $040E.w		; 0C 0E 04
	cop $06.b		; 02 06
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $1C.b		; E4 1C
	jsr ($394C.w,X)		; FC 4C 39
	lda [$77.b]		; A7 77
	sta $FD0EFE.l		; 8F FE 0E FD
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	tsb $031C.w		; 0C 1C 03
	sty $83.b		; 84 83
	eor [$20.b]		; 47 20
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sec		; 38
	php		; 08
	bmi  48.b		; 30 30
	bmi  16.b		; 30 10
	bcs -96.b		; B0 A0
	ror $153C.w,X		; 7E 3C 15
	asl $FEC6.w,X		; 1E C6 FE
	sta $177F.w,X		; 9D 7F 17
	sbc $2FDF2F.l		; EF 2F DF 2F
	cmp $3F4FBF.l,X		; DF BF 4F 3F
	cmp ($1B.b,X)		; C1 1B
	cpx #$00FF.w		; E0 FF 00
	bit $2C21.w,X		; 3C 21 2C
	trb $0F37.w		; 1C 37 0F
	and $3F03.w,X		; 3D 03 3F
	brk $0F.b		; 00 0F
	bpl -21.b		; 10 EB
	cpx $FFFF.w		; EC FF FF
	inc $C3FC.w,X		; FE FC C3
	cmp $C0C7C0.l		; CF C0 C7 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$10E0.w		; E0 E0 10
	sed		; F8
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	and ($01.b),Y		; 31 01
	.db $82, $82, $FE		; 82 82 FE
	sbc $FC7E80.l,X		; FF 80 7E FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	sbc $00FE7D.l,X		; FF 7D FE 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	asl $1D.b		; 06 1D
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora #$1F0F.w		; 09 0F 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $702F00.l,X		; 1F 00 2F 70
	and $987E40.l,X		; 3F 40 7E 98
	dec $24.b		; C6 24
	sty $78.b,X		; 94 78
	pha		; 48
	beq  -8.b		; F0 F8
	jsr ($FCDC.w,X)		; FC DC FC
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	txa		; 8A
	eor $7E.b,S		; 43 7E
	phy		; 5A
	sei		; 78
	ror A		; 6A
	bit #$8F52.w		; 89 52 8F
	eor ($7A.b)		; 52 7A
	ply		; 7A
	bra 122.b		; 80 7A
	ror $62.b,X		; 76 62
	ror $7262.w		; 6E 62 72
	ror A		; 6A
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	ora $0504.w		; 0D 04 05
	tsb $1C04.w		; 0C 04 1C
	trb $0024.w		; 1C 24 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$23.b]		; 07 23
	and [$00.b]		; 27 00
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bne  -4.b		; D0 FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	php		; 08
	ora [$2B.b]		; 07 2B
	ora $F73F7E.l,X		; 1F 7E 3F F7
	and $EF.b,S		; 23 EF
	phk		; 4B
	jsl $EC50FE.l		; 22 FE 50 EC
	inc $FE.b		; E6 FE
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	tas		; 1B
	asl $37.b		; 06 37
	brk $DE.b		; 00 DE
	ora ($EC.b,X)		; 01 EC
	ora $6E.b,S		; 03 6E
	ora ($87.b,X)		; 01 87
	ora [$00.b]		; 07 00
	cpx #$F0D0.w		; E0 D0 F0
	dey		; 88
	sei		; 78
	lda $780FD8.l,X		; BF D8 0F 78
	cmp [$F0.b],Y		; D7 F0
	stz $0083.w		; 9C 83 00
	ora $E0.b,S		; 03 E0
	ldy #$00A0.w		; A0 A0 00
	bne   0.b		; D0 00
	cpx #$7000.w		; E0 00 70
	bra  -8.b		; 80 F8
	brk $E1.b		; 00 E1
	brk $3F.b		; 00 3F
	brk $0B.b		; 00 0B
	sec		; 38
	tad		; 5B
	sec		; 38
	tad		; 5B
	sec		; 38
	stp		; DB
	sec		; 38
	sbc $AF1C.w		; ED 1C AF
	eor $00037E.l,X		; 5F 7E 03 00
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $000F03.l		; 0F 03 0F 00
	ora $720001.l		; 0F 01 00 72
	.db $82, $F1, $01		; 82 F1 01
	sbc $F901.w,Y		; F9 01 F9
	ora ($F1.b,X)		; 01 F1
	ora ($ED.b,X)		; 01 ED
	asl $FA1A.w		; 0E 1A FA
	sed		; F8
	jsr ($7C7C.w,X)		; FC 7C 7C
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $04FCF0.l,X		; FF F0 FC 04
	brk $FE.b		; 00 FE
	brk $E5.b		; 00 E5
	adc ($67.b,X)		; 61 67
	cpx #$E067.w		; E0 67 E0
	adc $E0.b,S		; 63 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	bvs 112.b		; 70 70
	adc $7F1E7F.l,X		; 7F 7F 1E 7F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $7F0F7F.l,X		; 1F 7F 0F 7F
	brk $3F.b		; 00 3F
	eor $00FE40.l		; 4F 40 FE 00
	sbc $F001.w,Y		; F9 01 F0
	cop $04.b		; 02 04
	tsb $08.b		; 04 08
	php		; 08
	brk $10.b		; 00 10
	cpy #$BFE0.w		; C0 E0 BF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	bit $1903.w,X		; 3C 03 19
	and [$BF.b]		; 27 BF
	adc $D3E262.l,X		; 7F 62 E2 D3
	and ($19.b)		; 32 19
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $1D2200.l,X		; 7F 00 22 1D
	and ($0D.b)		; 32 0D
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq 120.b		; F0 78
	jsr ($FDDD.w,X)		; FC DD FD
	lda $97DEA5.l		; AF A5 DE 97
	rts		; 60

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr ($FD04.w,X)		; FC 04 FD
	cop $A5.b		; 02 A5
	phy		; 5A
	sta [$68.b],Y		; 97 68
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	rti		; 40

	eor $008700.l		; 4F 00 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C.b		; 04 1C
	asl $62.b		; 06 62
	.db $62, $42, $42		; 62 42 42
	.db $62, $77, $23		; 62 77 23
	and $001D.w,X		; 3D 1D 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	jsr $0031.w		; 20 31 00
	and $08.b,X		; 35 08
	ora $000300.l		; 0F 00 03 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3E24.w,X		; 3C 24 3E
	ror $1A.b		; 66 1A
	asl $5F.b		; 06 5F
	eor $DE.b,S		; 43 DE
	cmp ($5F.b),Y		; D1 5F
	bvc -113.b		; 50 8F
	dey		; 88
	dex		; CA
	rep #$03		; C2 03
	and [$01.b]		; 27 01
	and $61.b,S		; 23 61
	and $20.b,S		; 23 20
	adc ($20.b,X)		; 61 20
	rts		; 60

	ldy #$7070.w		; A0 70 70
	sed		; F8
	and $79FF.w,X		; 3D FF 79
	ora ($27.b,X)		; 01 27
	ora [$1F.b]		; 07 1F
	ora $3EFEFC.l,X		; 1F FC FE 3E
	cmp $F0.b,S		; C3 F0
	php		; 08
	ldy $7C62.w		; AC 62 7C
	tsb $FE.b		; 04 FE
	sbc $E0FFF8.l,X		; FF F8 FF E0
	inc $C001.w,X		; FE 01 C0
	ora ($03.b,X)		; 01 03
	asl $06.b		; 06 06
	asl $F83E.w,X		; 1E 3E F8
	jsr ($6FF2.w,X)		; FC F2 6F
	adc [$0C.b],Y		; 77 0C
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08F900.l,X		; FF 00 F9 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $3FF5.w		; 0E F5 3F
	cmp $B53D.w,Y		; D9 3D B5
	ror $78F6.w,X		; 7E F6 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora [$E8.b]		; 07 E8
	ora $0C76.w,Y		; 19 76 0C
	sec		; 38
	asl $08.b		; 06 08
	asl $1C.b		; 06 1C
	ora $1C.b,S		; 03 1C
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $F600.w,X		; FE 00 F6
	sbc ($FE.b,S),Y		; F3 FE
	tsa		; 3B
	.db $42, $3A		; 42 3A
	jmp $8C6A.w		; 4C 6A 8C
	stz $C46C.w,X		; 9E 6C C4
	pla		; 68
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc $795A.w,X		; 7D 5A 79
	ror A		; 6A
	tda		; 7B
	ply		; 7A
	bra 122.b		; 80 7A
	adc $62.b,X		; 75 62
	bvs  98.b		; 70 62
	adc ($6A.b),Y		; 71 6A
	brk $00.b		; 00 00
	php		; 08
	ora [$21.b]		; 07 21
	ora $7B1F3B.l,X		; 1F 3B 1F 7B
	and $13F51F.l,X		; 3F 1F F5 13
	inc $DB44.w,X		; FE 44 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	lda ($83.b,X)		; A1 83
	cld		; D8
	sta ($E9.b,X)		; 81 E9
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$B0D0.w		; C0 D0 B0
	ldy #$90F8.w		; A0 F8 90
	sed		; F8
	cld		; D8
	cpx #$9C18.w		; E0 18 9C
	rep #$C2		; C2 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -48.b		; B0 D0
	inx		; E8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$1CF8.w		; C0 F8 1C
	cpx #$3CC2.w		; E0 C2 3C
	adc $087F08.l,X		; 7F 08 7F 08
	sbc [$08.b],Y		; F7 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc ($30.b,S),Y		; F3 30
	ldy $FA7F.w,X		; BC 7F FA
	asl $0707.w		; 0E 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $18001F.l		; 0F 1F 00 18
	asl $01.b		; 06 01
	inc $FE40.w,X		; FE 40 FE
	jsr $0CEA.w		; 20 EA 0C
	sbc ($03.b)		; F2 03
	sbc $03.b,S		; E3 03
	cmp $B01E.w,X		; DD 1E B0
	jmp ($7870.w,X)		; 7C 70 78
	bra -128.b		; 80 80
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $F8E0.w,X		; FE E0 F8
	brk $00.b		; 00 00
	jmp ($7C80.w,X)		; 7C 80 7C
	ora [$6F.b]		; 07 6F
	ora $C3C647.l,X		; 1F 47 C6 C3
	wai		; CB
	cmp ($48.b)		; D2 48
	bit $3E.b,X		; 34 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	eor [$38.b]		; 47 38
	phk		; 4B
	bit $09.b,X		; 34 09
	rol $12.b,X		; 36 12
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	beq  -8.b		; F0 F8
	jsr ($CDED.w,X)		; FC ED CD
	adc $175265.l,X		; 7F 65 52 17
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr ($ED04.w,X)		; FC 04 ED
	ora ($65.b)		; 12 65
	txs		; 9A
	and [$C8.b],Y		; 37 C8
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b,S		; C3 40
	ora [$00.b]		; 07 00
	adc $40E740.l		; 6F 40 E7 40
	adc [$40.b]		; 67 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sec		; 38
	clv		; B8
	brk $C6.b		; 00 C6
	.db $82, $80, $80		; 82 80 80
	cmp $82.b,S		; C3 82
	cmp [$42.b]		; C7 42
	tda		; 7B
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $00,$00		; 44 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	tsb $0E.b		; 04 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	adc $117F61.l		; 6F 61 7F 11
	ldy $20.b		; A4 20
	plx		; FA
	sed		; F8
	eor [$DE.b]		; 47 DE
	and ($FF.b,X)		; 21 FF
	brk $BF.b		; 00 BF
	pha		; 48
	eor $000700.l		; 4F 00 07 00
	lsr $4700.w		; 4E 00 47
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bmi -55.b		; 30 C9
	cmp $E0BF.w		; CD BF E0
	inc $4C00.w,X		; FE 00 4C
	lda $C3.b,X		; B5 C3
	sbc $FCF0EE.l,X		; FF EE F0 FC
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($3C.b,X)		; 01 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	and ($C2.b,S),Y		; 33 C2
	and ($EE.b)		; 32 EE
	ora $370879.l,X		; 1F 79 08 37
	asl $0639.w		; 0E 39 06
	tsa		; 3B
	tsb $3B.b		; 04 3B
	tsb $0F.b		; 04 0F
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	jsr ($EC0C.w,X)		; FC 0C EC
	inc $76F4.w		; EE F4 76
	sty $F4.b		; 84 F4
	clc		; 18
	pei ($18.b)		; D4 18
	ldy $0858.w,X		; BC 58 08
	bvc  -8.b		; 50 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc $785D.w,Y		; 79 5D 78
	adc $5F71.w		; 6D 71 5F
	adc ($67.b),Y		; 71 67
	dey		; 88
	pla		; 68
	sta $786B.w		; 8D 6B 78
	adc $7D80.w,X		; 7D 80 7D
	rtl		; 6B

	adc [$07.b]		; 67 07
	brk $0E.b		; 00 0E
	ora ($1C.b,X)		; 01 1C
	ora $3B.b,S		; 03 3B
	and [$1F.b],Y		; 37 1F
	and $BA.b,S		; 23 BA
	sta $BEDF72.l		; 8F 72 DF BE
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and [$07.b],Y		; 37 07
	and $37.b,S		; 23 37
	asl $16.b		; 06 16
	ora $034802.l,X		; 1F 02 48 03
	clv		; B8
	rti		; 40

	mvp $D0,$D8		; 44 D8 D0
	dec $0C62.w,X		; DE 62 0C
	xce		; FB
	lda $7ACC.w,X		; BD CC 7A
	pha		; 48
	inc $FD00.w,X		; FE 00 FD
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $68.b		; 00 68
	tya		; 98
	ldy $48FC.w,X		; BC FC 48
	sbc $FD7E.w,X		; FD 7E FD
	ora ($FA.b,X)		; 01 FA
	inc $BF61.w,X		; FE 61 BF
	bvs -65.b		; 70 BF
	bvs -121.b		; 70 87
	sei		; 78
	sbc [$14.b]		; E7 14
	txy		; 9B
	adc $DD37D0.l,X		; 7F D0 37 DD
	tsa		; 3B
	ora ($20.b,X)		; 01 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	php		; 08
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bra -15.b		; 80 F1
	ora #$01F1.w		; 09 F1 01
	sbc [$08.b],Y		; F7 08
	ldy $F07C.w,X		; BC 7C F0
	inc $F406.w,X		; FE 06 F4
	and [$3A.b],Y		; 37 3A
	sbc $070667.l,X		; FF 67 06 07
	asl $000F.w		; 0E 0F 00
	brk $3E.b		; 00 3E
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $53.b		; 00 53
	ora $C0C160.l,X		; 1F 60 C1 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$41C0.w		; C0 C0 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	tsb $8A.b		; 04 8A
	sta $87.b,S		; 83 87
	ldy $D44B.w,X		; BC 4B D4
	ora $31E0.w,X		; 1D E0 31
	cpy #$0000.w		; C0 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bcs  68.b		; B0 44
	ldy $78.b		; A4 78
	txa		; 8A
	sta $0087.w,Y		; 99 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	stz $4C08.w,X		; 9E 08 4C
	sec		; 38
	sbc ($B4.b),Y		; F1 B4
	and [$31.b],Y		; 37 31
	ora $000600.l,X		; 1F 00 06 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	inc A		; 1A
	cpy $7134.w		; CC 34 71
	ora $0F0B77.l		; 0F 77 0B 0F
	cop $06.b		; 02 06
	tsb $C3.b		; 04 C3
	eor $37.b,S		; 43 37
	ldx $5F.b,Y		; B6 5F
	ldx $03.b,Y		; B6 03
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3C.b,S		; 43 3C
	ldx $49.b,Y		; B6 49
	lda ($49.b)		; B2 49
	eor #$0048.w		; 49 48 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora $8F1E.w,X		; 1D 1E 8F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $8302.w,X		; 9D 02 83
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	mvp $3A,$56		; 44 56 3A
	cop $E6.b		; 02 E6
	lda $207F.w		; AD 7F 20
	adc $00C30C.l,X		; 7F 0C C3 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	rti		; 40

	sec		; 38
	brk $F5.b		; 00 F5
	inx		; E8
	ora $407F00.l,X		; 1F 00 7F 40
	cpy #$F2C0.w		; C0 C0 F2
	lsr $D4E4.w,X		; 5E E4 D4
	jsr ($B4DC.w,X)		; FC DC B4
	cpy $877A.w		; CC 7A 87
	sbc $40B700.l,X		; FF 00 B7 40
	sbc $0EC9.w,X		; FD C9 0E
	ora ($0C.b,X)		; 01 0C
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	eor [$BE.b]		; 47 BE
	eor $E80C2D.l		; 4F 2D 0C E8
	ora $0FEA.w		; 0D EA 0F
	eor #$FFCE.w		; 49 CE FF
	asl $FB.b		; 06 FB
	asl A		; 0A
	inx		; E8
	sbc ($07.b,X)		; E1 07
	sbc ($0E.b),Y		; F1 0E
	beq  14.b		; F0 0E
	beq  12.b		; F0 0C
	beq -52.b		; F0 CC
	bmi   0.b		; 30 00
	cop $04.b		; 02 04
	asl $1E.b		; 06 1E
	ldx $2DEA.w,Y		; BE EA 2D
	adc $10EC28.l,X		; 7F 28 EC 10
	jsr ($7600.w,X)		; FC 00 76
	php		; 08
	ply		; 7A
	tsb $0935.w		; 0C 35 09
	tas		; 1B
	eor $10.b,X		; 55 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2D.b		; 00 2D
	brk $3F.b		; 00 3F
	dec $FA.b		; C6 FA
	tsb $0CEA.w		; 0C EA 0C
	lsr $042C.w,X		; 5E 2C 04
	plp		; 28
	dey		; 88
	beq 120.b		; F0 78
	jmp ($FDDD.w,X)		; 7C DD FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jmp ($BD84.w,X)		; 7C 84 BD
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	ply		; 7A
	eor $6D78.w,X		; 5D 78 6D
	jmp ($8860.w)		; 6C 60 88
	rtl		; 6B

	stx $786B.w		; 8E 6B 78
	adc $7D80.w,X		; 7D 80 7D
	ora $00.b,S		; 03 00
	tsb $1E03.w		; 0C 03 1E
	ora ($1B.b,X)		; 01 1B
	ora [$1C.b]		; 07 1C
	stz $3D.b		; 64 3D
	eor $E8.b,X		; 55 E8
	jsr $0B26.w		; 20 26 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $41, $41		; 62 41 41
	and $24.b,S		; 23 24
	ora ($8B.b,S),Y		; 13 8B
	bpl 120.b		; 10 78
	bra  36.b		; 80 24
	clv		; B8
	bit $38.b,X		; 34 38
	adc $5B3F.w,Y		; 79 3F 5B
	adc $38FD68.l,X		; 7F 68 FD 38
	ldy $FEEE.w		; AC EE FE
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $FB.b		; 00 FB
	clc		; 18
	eor $EF7DBC.l,X		; 5F BC 7D EF
	ldy $EE6E.w		; AC 6E EE
	sec		; 38
	lda $62A760.l		; AF 60 A7 62
	sbc ($31.b,S),Y		; F3 31
	sta ($7E.b,X)		; 81 7E
	sbc $7F9B0B.l,X		; FF 0B 9B 7F
	bne  55.b		; D0 37
	cmp $1C3B.w,X		; DD 3B 1C
	bit $3E1C.w,X		; 3C 1C 3E
	asl $003E.w		; 0E 3E 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	brk $84.b		; 00 84
	jsr ($FEF0.w,X)		; FC F0 FE
	asl $F4.b		; 06 F4
	and [$3A.b],Y		; 37 3A
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	asl $0C.b		; 06 0C
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $90.b		; 00 90
	sbc $0D18.w,Y		; F9 18 0D
	ora $040004.l		; 0F 04 00 04
	ora $02.b		; 05 02
	ora [$0E.b]		; 07 0E
	ora $00000E.l,X		; 1F 0E 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $D0.b		; 00 D0
	clc		; 18
	stp		; DB
	ldx $8F71.w,Y		; BE 71 8F
	sta $0187.w,Y		; 99 87 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $28.b		; 00 28
	bne -104.b		; D0 98
	lsr $7CCF.w,X		; 5E CF 7C
	sbc $003E50.l,X		; FF 50 3E 00
	tsb $0000.w		; 0C 00 00
	php		; 08
	php		; 08
	plp		; 28
	sec		; 38
	tya		; 98
	pla		; 68
	cmp $03FF31.l		; CF 31 FF 03
	inc A		; 1A
	asl A		; 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	cmp $43.b,S		; C3 43
	and [$B6.b],Y		; 37 B6
	eor $5B03B6.l,X		; 5F B6 03 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3C.b,S		; 43 3C
	ldx $49.b,Y		; B6 49
	lda ($49.b)		; B2 49
	eor #$0048.w		; 49 48 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora $8F1E.w,X		; 1D 1E 8F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $8302.w,X		; 9D 02 83
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	sta ($F1.b,S),Y		; 93 F1
	sta $758BF9.l		; 8F F9 8B 75
	sta $DE07FD.l		; 8F FD 07 DE
	eor ($BC.b,X)		; 41 BC
	sta $BE.b,S		; 83 BE
	sta ($03.b),Y		; 91 03
	php		; 08
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	jsr $6020.w		; 20 20 60
	cpx #$F060.w		; E0 60 F0
	stz $06.b,X		; 74 06
	brk $02.b		; 00 02
	and ($02.b)		; 32 02
	dec A		; 3A
	ora $0C.b,S		; 03 0C
	ora $F5827F.l		; 0F 7F 82 F5
	bpl 103.b		; 10 67
	jsr ($FA06.w,X)		; FC 06 FA
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	asl $00F0.w		; 0E F0 00
	cop $0E.b		; 02 0E
	brk $F8.b		; 00 F8
	brk $EA.b		; 00 EA
	and $287F.w		; 2D 7F 28
	cpx $FC10.w		; EC 10 FC
	brk $76.b		; 00 76
	php		; 08
	ply		; 7A
	tsb $0935.w		; 0C 35 09
	tas		; 1B
	eor $10.b,X		; 55 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2D.b		; 00 2D
	brk $3F.b		; 00 3F
	dec $FA.b		; C6 FA
	tsb $0CEA.w		; 0C EA 0C
	lsr $042C.w,X		; 5E 2C 04
	plp		; 28
	dey		; 88
	beq 120.b		; F0 78
	jmp ($FDDD.w,X)		; 7C DD FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jmp ($BD84.w,X)		; 7C 84 BD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	cpx $76.b		; E4 76
	tsa		; 3B
	bcc -13.b		; 90 F3
	and #$FB7D.w		; 29 7D FB
	inc $8000.w,X		; FE 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $A0.b		; E4 A0
	clc		; 18
	brk $F7.b		; 00 F7
	php		; 08
	asl $C000.w,X		; 1E 00 C0
	brk $80.b		; 00 80
	bra  53.b		; 80 35
	asl $03.b,X		; 16 03
	bit $47.b		; 24 47
	ora #$E23E.w		; 09 3E E2
	ror $86.b,X		; 76 86
	nop		; EA
	asl $8A.b		; 06 8A
	asl $0F.b		; 06 0F
	ora $08.b,S		; 03 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	jmp ($785D.w,X)		; 7C 5D 78
	adc $606C.w		; 6D 6C 60
	sei		; 78
	adc $7D80.w,X		; 7D 80 7D
	dey		; 88
	adc #$698D.w		; 69 8D 69
	ora [$00.b]		; 07 00
	ora $3607.w,Y		; 19 07 36
	asl $2A54.w		; 0E 54 2A
	lsr $3E.b,X		; 56 3E
	sbc #$BA19.w		; E9 19 BA
	dex		; CA
	eor ($AC.b),Y		; 51 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	dec $01.b		; C6 01
	lda $42.b		; A5 42
	cpx #$3000.w		; E0 00 30
	iny		; C8
	brk $74.b		; 00 74
	cpx #$B8F4.w		; E0 F4 B8
	pea $7C40.w		; F4 40 7C
	cpy #$6868.w		; C0 68 68
	jsr ($0000.w,X)		; FC 00 00
	php		; 08
	php		; 08
	ldy $2C.b		; A4 2C
	cpx $3C.b		; E4 3C
	ldy $7C.b,X		; B4 7C
	stz $DC.b		; 64 DC
	cpx #$EC78.w		; E0 78 EC
	bvs -81.b		; 70 AF
	rts		; 60

	lda [$70.b],Y		; B7 70
	sbc ($30.b,S),Y		; F3 30
	bcc 127.b		; 90 7F
	xce		; FB
	ora $D07F9B.l		; 0F 9B 7F D0
	and [$DD.b],Y		; 37 DD
	tsa		; 3B
	ora $3F0F3F.l,X		; 1F 3F 0F 3F
	ora $00001F.l		; 0F 1F 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00FF20.l,X		; FF 20 FF 00
	inc $F8.b		; E6 F8
	beq  -2.b		; F0 FE
	asl $F4.b		; 06 F4
	and [$3A.b],Y		; 37 3A
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	tsb $0204.w		; 0C 04 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra  24.b		; 80 18
	beq  28.b		; F0 1C
	php		; 08
	php		; 08
	brk $06.b		; 00 06
	asl $04.b		; 06 04
	cop $0F.b		; 02 0F
	asl $1F.b		; 06 1F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $43.b,S		; C3 43
	and [$B6.b],Y		; 37 B6
	eor $5B03B6.l,X		; 5F B6 03 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3C.b,S		; 43 3C
	ldx $49.b,Y		; B6 49
	lda ($49.b)		; B2 49
	eor #$0048.w		; 49 48 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora $8F1E.w,X		; 1D 1E 8F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $8302.w,X		; 9D 02 83
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -64.b		; 70 C0
	bpl -64.b		; 10 C0
	sbc ($58.b,X)		; E1 58
	jmp.w [$1BEB]		; DC EB 1B
	lda $8107.w,X		; BD 07 81
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bra  48.b		; 80 30
	bmi  97.b		; 30 61
	sta ($A0.b,X)		; 81 A0
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $28.b		; 00 28
	trb $96.b		; 14 96
	adc $A06F.w		; 6D 6F A0
	sbc $000C34.l,X		; FF 34 0C 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	sec		; 38
	asl $6A.b,X		; 16 6A
	sbc $0D7F12.l		; EF 12 7F 0D
	tsb $0008.w		; 0C 08 00
	brk $CA.b		; 00 CA
	eor $ED.b,X		; 55 ED
	pld		; 2B
	sbc ($1F.b,X)		; E1 1F
	sbc $BE0B.w,Y		; F9 0B BE
	and [$FA.b]		; 27 FA
	ora [$EF.b]		; 07 EF
	bpl  -1.b		; 10 FF
	brk $17.b		; 00 17
	jsr $1003.w		; 20 03 10
	ora $000700.l		; 0F 00 07 00
	eor ($60.b,X)		; 41 60
	sbc ($C0.b,X)		; E1 C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$86F4.w		; E0 F4 86
	.db $62, $02, $18		; 62 02 18
	ora ($34.b,X)		; 01 34
	ora #$8790.w		; 09 90 87
	jsr ($ECF1.w,X)		; FC F1 EC
	asl $9DB5.w,X		; 1E B5 9D
	stx $7A.b		; 86 7A
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta $78.b		; 85 78
	sbc $03.b,S		; E3 03
	asl $08.b		; 06 08
	ply		; 7A
	brk $EB.b		; 00 EB
	bit $287F.w		; 2C 7F 28
	cpx $FC10.w		; EC 10 FC
	brk $76.b		; 00 76
	php		; 08
	ply		; 7A
	tsb $0935.w		; 0C 35 09
	tas		; 1B
	eor $10.b,X		; 55 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2D.b		; 00 2D
	brk $3F.b		; 00 3F
	dec $FA.b		; C6 FA
	tsb $0CEA.w		; 0C EA 0C
	lsr $042C.w,X		; 5E 2C 04
	plp		; 28
	dey		; 88
	beq 120.b		; F0 78
	jmp ($FDDD.w,X)		; 7C DD FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jmp ($BD84.w,X)		; 7C 84 BD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc $2A7B1D.l,X		; 7F 1D 7B 2A
	sbc $8E7E1D.l,X		; FF 1D 7E 8E
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	pha		; 48
	pha		; 48
	rti		; 40

	cmp $6080.w,X		; DD 80 60
	brk $80.b		; 00 80
	brk $17.b		; 00 17
	asl $27.b		; 06 27
	tsb $4F.b		; 04 4F
	ora #$32FE.w		; 09 FE 32
	adc ($86.b)		; 72 86
	ror A		; 6A
	stx $8B.b		; 86 8B
	ora [$0F.b]		; 07 0F
	ora $08.b,S		; 03 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc $795B.w,X		; 7D 5B 79
	rtl		; 6B

	adc $64.b,X		; 75 64
	adc $7B7962.l		; 6F 62 79 7B
	bra 123.b		; 80 7B
	ror $6C.b,X		; 76 6C
	tsb $0103.w		; 0C 03 01
	asl $1F3B.w,X		; 1E 3B 1F
	tas		; 1B
	adc $DBFFA3.l,X		; 7F A3 FF DB
	sbc [$B5.b],Y		; F7 B5
	xce		; FB
	pld		; 2B
	xce		; FB
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	and [$03.b]		; 27 03
	sbc ($01.b,S),Y		; F3 01
	adc $1F00.w,Y		; 79 00 1F
	brk $80.b		; 00 80
	cpy #$70A0.w		; C0 A0 70
	bne  -8.b		; D0 F8
	cpx #$E0B8.w		; E0 B8 E0
	ldy $8CC8.w,X		; BC C8 8C
	ldy $82AC.w		; AC AC 82
	.db $82, $00, $00		; 82 00 00
	bvc -112.b		; 50 90
	cld		; D8
	sed		; F8
	clv		; B8
	clv		; B8
	ldy $8CFC.w		; AC FC 8C
	pea $50AC.w		; F4 AC 50
	.db $82, $7C, $6F		; 82 7C 6F
	bpl -17.b		; 10 EF
	bpl  -9.b		; 10 F7
	bpl  -9.b		; 10 F7
	brk $D3.b		; 00 D3
	bmi -70.b		; 30 BA
	adc $0EFA.w,X		; 7D FA 0E
	sbc $27.b,S		; E3 27
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $18001F.l		; 0F 1F 00 18
	asl $01.b		; 06 01
	ora $40FE00.l,X		; 1F 00 FE 40
	dec $F710.w		; CE 10 F7
	tsb $E3.b		; 04 E3
	ora $CF.b,S		; 03 CF
	asl $3CF2.w		; 0E F2 3C
	bvs 122.b		; 70 7A
	cpx $FD.b		; E4 FD
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	jsr ($F0FE.w,X)		; FC FE F0
	jsr ($0000.w,X)		; FC 00 00
	ror $F880.w,X		; 7E 80 F8
	cop $41.b		; 02 41
	cmp ($A3.b,X)		; C1 A3
	ora ($47.b,X)		; 01 47
	adc ($2F.b,X)		; 61 2F
	rts		; 60

	and $604760.l		; 2F 60 47 60
	and [$00.b]		; 27 00
	ror $41.b		; 66 41
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	asl $5E.b		; 06 5E
	adc ($C3.b,X)		; 61 C3
	rep #$80		; C2 80
	cmp ($81.b,X)		; C1 81
	rti		; 40

	sta ($C0.b,X)		; 81 C0
	adc ($55.b,X)		; 61 55
	and $00.b,X		; 35 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	cop $53.b		; 02 53
	and $426028.l,X		; 3F 28 60 42
	bit $3C.b		; 24 3C
	trb $02.b		; 14 02
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	and $1F2000.l,X		; 3F 00 20 1F
	bit $1B.b		; 24 1B
	bpl  11.b		; 10 0B
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	jmp ($FDDD.w,X)		; 7C DD FD
	eor [$4D.b]		; 47 4D
	ror $600F.w,X		; 7E 0F 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($BD84.w,X)		; 7C 84 BD
	cop $4D.b		; 02 4D
	lda ($43.b)		; B2 43
	bcs  32.b		; B0 20
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	cop $FE.b		; 02 FE
	cop $3E.b		; 02 3E
	brk $3A.b		; 00 3A
	asl $37.b		; 06 37
	ora $3C011F.l		; 0F 1F 01 3C
	tsb $3A.b		; 04 3A
	asl $01.b		; 06 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $47.b		; 00 47
	sbc $9B5B23.l,X		; FF 23 5B 9B
	plx		; FA
	adc $DE85.w,X		; 7D 85 DE
	ora $BF.b,S		; 03 BF
	rti		; 40

	sbc $087F10.l,X		; FF 10 7F 08
	and $008C00.l,X		; 3F 00 8C 00
	jmp ($8200.w,X)		; 7C 00 82
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	bmi -16.b		; 30 F0
	bvs -24.b		; 70 E8
	sbc $FE807F.l,X		; FF 7F 80 FE
	brk $FE.b		; 00 FE
	inc $017E.w,X		; FE 7E 01
	ror $F880.w,X		; 7E 80 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE.b		; 06 FE
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  49.b		; D0 31
	cmp ($33.b,S),Y		; D3 33
	adc $12.b,S		; 63 12
	and ($02.b,S),Y		; 33 02
	and ($0C.b,S),Y		; 33 0C
	adc ($0C.b)		; 72 0C
	and $033D00.l,X		; 3F 00 3D 03
	ora $000C00.l		; 0F 00 0C 00
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc $F7EC.w		; ED EC F7
	adc $87.b,X		; 75 87
	inc $19.b,X		; F6 19
	pei ($1B.b)		; D4 1B
	ldx $085E.w,Y		; BE 5E 08
	bvc  16.b		; 50 10
	cpx #$03F1.w		; E0 F1 03
	ora $01.b,S		; 03 01
	phd		; 0B
	brk $01.b		; 00 01
	ora ($23.b,X)		; 01 23
	ora ($22.b,X)		; 01 22
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	ror $785A.w,X		; 7E 5A 78
	ror A		; 6A
	ply		; 7A
	ply		; 7A
	bra 122.b		; 80 7A
	ror $62.b,X		; 76 62
	ror $7262.w		; 6E 62 72
	ror A		; 6A
	asl $01.b		; 06 01
	ora $0E.b,X		; 15 0E
	eor $3F.b,S		; 43 3F
	stz $37.b		; 64 37
	sta $FE031E.l,X		; 9F 1E 03 FE
	plx		; FA
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora [$1C.b]		; 07 1C
	ora [$76.b]		; 07 76
	ora ($BE.b,X)		; 01 BE
	ora ($D7.b,X)		; 01 D7
	brk $DA.b		; 00 DA
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	cpy #$E0A0.w		; C0 A0 E0
	jsr $F0F0.w		; 20 F0 F0
	bne  24.b		; D0 18
	trb $C3C2.w		; 1C C2 C3
	eor [$5C.b],Y		; 57 5C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$60E0.w		; A0 E0 60
	ldy #$E0D0.w		; A0 D0 E0
	trb $C2E4.w		; 1C E4 C2
	bit $A058.w,X		; 3C 58 A0
	and $003E00.l,X		; 3F 00 3E 00
	eor ($3C.b,S),Y		; 53 3C
	cmp $38DB38.l,X		; DF 38 DB 38
	sbc $DE1C.w,X		; FD 1C DE
	and $000779.l,X		; 3F 79 07 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b),Y		; 11 07
	ora $031F07.l,X		; 1F 07 1F 03
	ora $030E00.l		; 0F 00 0E 03
	brk $A6.b		; 00 A6
	pla		; 68
	sbc $F906.w,X		; FD 06 F9
	ora ($F9.b,X)		; 01 F9
	ora ($F1.b,X)		; 01 F1
	ora ($CE.b,X)		; 01 CE
	ora $B8BE5E.l		; 0F 5E BE B8
	ldy $3010.w,X		; BC 10 30
	sed		; F8
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FCF0.l,X		; FF F0 FC 00
	brk $BE.b		; 00 BE
	rti		; 40

	jmp ($7B03.w,X)		; 7C 03 7B
	ora [$BE.b]		; 07 BE
	adc $C6458D.l,X		; 7F 8D 45 C6
	stz $3A.b		; 64 3A
	asl $10.b,X		; 16 10
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $3A4500.l,X		; 7F 00 45 3A
	bit $1B.b		; 24 1B
	asl $09.b,X		; 16 09
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	beq  -8.b		; F0 F8
	jsr ($FD9D.w,X)		; FC 9D FD
	adc $23B26D.l,X		; 7F 6D B2 23
	clv		; B8
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr ($FD04.w,X)		; FC 04 FD
	cop $6D.b		; 02 6D
	sta ($27.b)		; 92 27
	cld		; D8
	tya		; 98
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sta $008F00.l		; 8F 00 8F 00
	ora $808780.l		; 0F 80 87 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F1C.w,X		; 1E 1C 0F
	ora ($22.b)		; 12 22
	rts		; 60

	eor ($61.b,X)		; 41 61
	ora ($61.b,X)		; 01 61
	adc ($21.b,X)		; 61 21
	rol $001E.w,X		; 3E 1E 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	bpl  25.b		; 10 19
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	sbc $825F18.l,X		; FF 18 5F 82
	adc $FF07F9.l,X		; 7F F9 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	sec		; 38
	adc $003E00.l,X		; 7F 00 3E 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	lda $07FCE0.l,X		; BF E0 FC 07
	ora $FE.b,S		; 03 FE
	cmp $E6FE.w		; CD FE E6
	sed		; F8
	sed		; F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	ora ($FC.b,X)		; 01 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	ora $7818E8.l,X		; 1F E8 18 78
	php		; 08
	bmi  12.b		; 30 0C
	trb $1C00.w		; 1C 00 1C
	ora $19.b,S		; 03 19
	asl $1F.b		; 06 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $F604.w,X		; FE 04 F6
	adc ($FE.b,S),Y		; 73 FE
	tda		; 7B
	.db $82, $7A, $8C		; 82 7A 8C
	nop		; EA
	tsb $6C9E.w		; 0C 9E 6C
	sty $28.b		; 84 28
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $78.b		; 00 78
	tda		; 7B
	sta ($78.b,X)		; 81 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $8060.w		; 20 60 80
	cpy #$4000.w		; C0 00 40
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $05.b		; 06 05
	ora $04.b,S		; 03 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	jsr $3800.w		; 20 00 38
	brk $F0.b		; 00 F0
	bmi  64.b		; 30 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1820.w		; 20 20 18
	sec		; 38
	bra -16.b		; 80 F0
	rti		; 40

	bvs  64.b		; 70 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sei		; 78
	tda		; 7B
	bra 123.b		; 80 7B
	sta $80.b,S		; 83 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra  64.b		; 80 40
	cpy #$4080.w		; C0 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -64.b		; 80 C0
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $40.b		; 00 40
	jsr $0000.w		; 20 00 00
	sed		; F8
	rti		; 40

	bmi   0.b		; 30 00
	bvc   0.b		; 50 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	jsr $F888.w		; 20 88 F8
	bpl 112.b		; 10 70
	bvc  80.b		; 50 50
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $08.b		; 00 08
	bpl  28.b		; 10 1C
	php		; 08
	trb $00.b		; 14 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C14.w		; 0C 14 0C
	trb $1C.b		; 14 1C
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ply		; 7A
	tda		; 7B
	ply		; 7A
	sta $82.b,S		; 83 82
	tda		; 7B
	brk $30.b		; 00 30
	plp		; 28
	bmi   0.b		; 30 00
	bvs  32.b		; 70 20
	bpl   0.b		; 10 00
	jsr $2020.w		; 20 20 20
	bpl  32.b		; 10 20
	jsr $3050.w		; 20 50 30
	bmi  32.b		; 30 20
	clc		; 18
	rti		; 40

	bvs  16.b		; 70 10
	bmi  32.b		; 30 20
	jsr $0020.w		; 20 20 00
	brk $70.b		; 00 70
	rti		; 40

	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs  16.b		; 70 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sta ($60.b,X)		; 81 60
	bra 112.b		; 80 70
	sei		; 78
	sei		; 78
	bcc  96.b		; 90 60
	sei		; 78
	bvs 121.b		; 70 79
	pla		; 68
	adc [$68.b],Y		; 77 68
	stz $60.b,X		; 74 60
	stz $58.b,X		; 74 58
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora $3318.w,Y		; 19 18 33
	bpl  43.b		; 10 2B
	phd		; 0B
	pld		; 2B
	trb $3700.w		; 1C 00 37
	adc ($9C.b),Y		; 71 9C
	ora ($03.b,X)		; 01 03
	ora $0F0707.l		; 0F 07 07 0F
	ora $021C1F.l		; 0F 1F 1C 02
	trb $00.b		; 14 00
	clc		; 18
	brk $92.b		; 00 92
	bra -16.b		; 80 F0
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $E3.b		; 00 E3
	ora $F7.b,S		; 03 F7
	sed		; F8
	sty $7A.b		; 84 7A
	bcc -18.b		; 90 EE
	sbc ($FC.b)		; F2 FC
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $7A8000.l,X		; FF 00 80 7A
	and ($0E.b)		; 32 0E
	ror $7C7C.w,X		; 7E 7C 7C
	xce		; FB
	brk $F3.b		; 00 F3
	cop $21.b		; 02 21
	brk $BB.b		; 00 BB
	cmp [$F7.b]		; C7 F7
	jsr ($6E73.w,X)		; FC 73 6E
	sta $F6.b		; 85 F6
	adc [$F8.b],Y		; 77 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $E0.b		; 02 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C10.w		; 0C 10 0C
	and [$08.b]		; 27 08
	phd		; 0B
	tsb $7873.w		; 0C 73 78
	lsr $9DFD.w,X		; 5E FD 9D
	sbc $E17276.l,X		; FF 76 72 E1
	and ($3D.b)		; 32 3D
	phd		; 0B
	php		; 08
	bvs   8.b		; 70 08
	bvs 124.b		; 70 7C
	brk $B4.b		; 00 B4
	bra 115.b		; 80 73
	rti		; 40

	ora ($0D.b)		; 12 0D
	ora ($0D.b)		; 12 0D
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $00FC.w,X		; FE FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2C.b		; 65 2C
	eor $0C.b		; 45 0C
	eor [$0F.b]		; 47 0F
	adc [$09.b]		; 67 09
	bit #$BC4F.w		; 89 4F BC
	jmp $224CC4.l		; 5C C4 4C 22
	eor [$13.b]		; 47 13
	ora [$33.b]		; 07 33
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	brk $30.b		; 00 30
	brk $33.b		; 00 33
	brk $0B.b		; 00 0B
	bmi  72.b		; 30 48
	bmi  22.b		; 30 16
	ora $281A09.l		; 0F 09 1A 28
	tas		; 1B
	ora [$35.b],Y		; 17 35
	ora $C7BE.w,X		; 1D BE C7
	ldy $A3.b		; A4 A3
	pla		; 68
	lda [$78.b],Y		; B7 78
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	ora $17.b,S		; 03 17
	ora [$07.b]		; 07 07
	ora [$85.b]		; 07 85
	eor $42.b,S		; 43 42
	dec $0A.b		; C6 0A
	stx $85.b		; 86 85
	ora $2F07.w		; 0D 07 2F
	and ($69.b),Y		; 31 69
	pla		; 68
	inc A		; 1A
	and $001E.w		; 2D 1E 00
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	ora ($01.b,X)		; 01 01
	ora ($62.b,X)		; 01 62
	cop $26.b		; 02 26
	lsr $20.b		; 46 20
	ror $62.b		; 66 62
	bit $2E.b		; 24 2E
	jsr $002C.w		; 20 2C 00
	tsb $1800.w		; 0C 00 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bit $0C.b,X		; 34 0C
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $61.b		; 00 61
	lsr $F2.b,X		; 56 F2
	ora $FCAC34.l		; 0F 34 AC FC
	trb $FB.b		; 14 FB
	ora [$FE.b],Y		; 17 FE
	ora [$EE.b],Y		; 17 EE
	ora $F6.b,S		; 03 F6
	ora #$C892.w		; 09 92 C8
	eor $634440.l		; 4F 40 44 63
	cpx $63.b		; E4 63
	sbc [$F0.b]		; E7 F0
	sbc $F0.b,S		; E3 F0
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	rol $FC.b,X		; 36 FC
	bcs  -4.b		; B0 FC
	clc		; 18
	cop $4A.b		; 02 4A
	and ($AC.b)		; 32 AC
	ora ($27.b),Y		; 11 27
	sta $9B0B.w,Y		; 99 0B 9B
	eor $DA.b,S		; 43 DA
	bit $707C.w,X		; 3C 7C 70
	jmp ($FC02.w,X)		; 7C 02 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	xce		; FB
	tsb $BC.b		; 04 BC
	brk $FA.b		; 00 FA
	tsb $FE.b		; 04 FE
	tsb $18D0.w		; 0C D0 18
	sec		; 38
	jsr ($FC9C.w,X)		; FC 9C FC
	eor [$4D.b]		; 47 4D
	rol $604F.w,X		; 3E 4F 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FC00.w		; 20 00 FC
	brk $FC.b		; 00 FC
	ora $4D.b,S		; 03 4D
	lda ($43.b)		; B2 43
	bcs  32.b		; B0 20
	bcc  12.b		; 90 0C
	cop $08.b		; 02 08
	jsl $243604.l		; 22 04 36 24
	rol $8800.w,X		; 3E 00 88
	tsb $8C.b		; 04 8C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cop $1E.b		; 02 1E
	cop $1C.b		; 02 1C
	rol $2A.b,X		; 36 2A
	rol $8812.w,X		; 3E 12 88
	sty $8C.b		; 84 8C
	bra  12.b		; 80 0C
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	stz $71.b,X		; 74 71
	sta $71.b,S		; 83 71
	sta $61.b,S		; 83 61
	sta ($62.b)		; 92 62
	sei		; 78
	adc #$597A.w		; 69 7A 59
	tda		; 7B
	adc #$617A.w		; 69 7A 61
	ora $08.b		; 05 08
	ora ($00.b),Y		; 11 00
	trb $181F.w		; 1C 1F 18
	ora ($05.b,S),Y		; 13 05
	and $24071F.l		; 2F 1F 07 24
	adc [$03.b]		; 67 03
	ror $06.b		; 66 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $12.b		; 00 12
	tsb $1824.w		; 0C 24 18
	tsb $38.b		; 04 38
	stz $58.b		; 64 58
	stz $18.b		; 64 18
	cmp $20EFC0.l,X		; DF C0 EF 20
	bit $1BE4.w,X		; 3C E4 1B
	jsr ($FFCE.w,X)		; FC CE FF
	bra  63.b		; 80 3F
	sed		; F8
	phx		; DA
	beq  15.b		; F0 0F
	and $1F1FFF.l,X		; 3F FF 1F 1F
	ora $03.b,S		; 03 03
	bit $1F00.w,X		; 3C 00 1F
	brk $DF.b		; 00 DF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	ora ($DE.b)		; 12 DE
	ora ($0F.b),Y		; 11 0F
	brk $C6.b		; 00 C6
	pha		; 48
	jmp ($3C98.w)		; 6C 98 3C
	cpx #$6078.w		; E0 78 60
	bmi -64.b		; 30 C0
	sbc ($E0.b,X)		; E1 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq  48.b		; F0 30
	bvs -128.b		; 70 80
	php		; 08
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	and ($9E.b),Y		; 31 9E
	bra -22.b		; 80 EA
	asl $00F0.w,X		; 1E F0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $34.b		; 00 34
	php		; 08
	bmi  16.b		; 30 10
	lda ($0E.b),Y		; B1 0E
	rts		; 60

	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $190C.w		; 0C 0C 19
	php		; 08
	asl $0F16.w		; 0E 16 0F
	trb $DE85.w		; 1C 85 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora #$0407.w		; 09 07 04
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	cop $03.b		; 02 03
	ora $F0.b,S		; 03 F0
	and $007887.l,X		; 3F 87 78 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFC.w,X		; FE FC FE
	brk $00.b		; 00 00
	sei		; 78
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -100.b		; 90 9C
	adc ($FC.b,S),Y		; 73 FC
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora $2A.b,S		; 03 2A
	asl $35.b		; 06 35
	ora $1B22.w,X		; 1D 22 1B
	rol $571C.w,X		; 3E 1C 57
	inc A		; 1A
	eor $9554.w,X		; 5D 54 95
	trb $0010.w		; 1C 10 00
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	and ($03.b,X)		; 21 03
	and $07.b,S		; 23 07
	adc $07.b,S		; 63 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3B00.w		; 20 00 3B
	inc A		; 1A
	eor ($32.b),Y		; 51 32
	plb		; AB
	sbc $DA14.w		; ED 14 DA
	sbc [$E4.b],Y		; F7 E4
	lda $A0EFD0.l,X		; BF D0 EF A0
	lda $0084E0.l		; AF E0 84 00
	sty $1000.w		; 8C 00 10
	brk $21.b		; 00 21
	brk $0B.b		; 00 0B
	ora [$0F.b]		; 07 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $E000C0.l,X		; 3F C0 00 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$6020.w		; C0 20 60
	brk $60.b		; 00 60
	brk $A2.b		; 00 A2
	rti		; 40

	lda $07.b,S		; A3 07
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $AF.b		; 00 AF
	ply		; 7A
	ora ($7A.b,S),Y		; 13 7A
	eor ($50.b,S),Y		; 53 50
	ora ($31.b,X)		; 01 31
	and ($04.b,X)		; 21 04
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	brk $02.b		; 00 02
	ply		; 7A
	rti		; 40

	dec A		; 3A
	plp		; 28
	bpl   0.b		; 10 00
	ora ($10.b)		; 12 10
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	sbc $00EF00.l,X		; FF 00 EF 00
	cmp $8D07.w,Y		; D9 07 8D
	sbc $9DBB.w,X		; FD BB 9D
	jsr ($44B5.w,X)		; FC B5 44
	ldy $00.b,X		; B4 00
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tda		; 7B
	brk $99.b		; 00 99
	rts		; 60

	ldy $48.b,X		; B4 48
	ldy $48.b,X		; B4 48
	pha		; 48
	pha		; 48
	bne  32.b		; D0 20
	cpy #$C000.w		; C0 00 C0
	cpx #$E4E0.w		; E0 E0 E4
	bra -124.b		; 80 84
	bpl  -8.b		; 10 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E400.w		; E0 00 E4
	trb $3CC4.w		; 1C C4 3C
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $12.b		; 04 12
	bpl  20.b		; 10 14
	php		; 08
	ora $1900.w		; 0D 00 19
	ora #$0631.w		; 09 31 06
	ora [$06.b]		; 07 06
	ora [$00.b]		; 07 00
	asl $12.b		; 06 12
	asl $0E10.w		; 0E 10 0E
	ora #$1917.w		; 09 17 19
	ora [$31.b],Y		; 17 31
	rol $07.b,X		; 36 07
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	brk $E5.b		; 00 E5
	tya		; 98
	sbc $781A.w		; ED 1A 78
	phb		; 8B
	sbc [$2F.b],Y		; F7 2F
	pea $EA0C.w		; F4 0C EA
	asl $E9.b,X		; 16 E9
	ora [$EC.b],Y		; 17 EC
	ora [$52.b],Y		; 17 52
	cpy #$005A.w		; C0 5A 00
	lsr $C700.w		; 4E 00 C7
	rti		; 40

	cpx $E3.b		; E4 E3
	inc $E1.b		; E6 E1
	sbc [$E0.b]		; E7 E0
	sbc $E0.b,S		; E3 E0
	bmi -18.b		; 30 EE
	bmi  -2.b		; 30 FE
	bmi  -2.b		; 30 FE
	bmi  -2.b		; 30 FE
	ply		; 7A
	cop $5A.b		; 02 5A
	jsl $24112C.l		; 22 2C 11 24
	sta $7E2E.w,Y		; 99 2E 7E
	rol $7A7E.w,X		; 3E 7E 7A
	jmp ($3EF2.w,X)		; 7C F2 3E
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $65.b,S		; 83 65
	adc [$75.b],Y		; 77 75
	tda		; 7B
	adc $7B.b		; 65 7B
	adc $6D74.w		; 6D 74 6D
	sta ($66.b)		; 92 66
	adc ($73.b)		; 72 73
	sta [$75.b]		; 87 75
	sty $8E75.w		; 8C 75 8E
	adc $5D7B.w,X		; 7D 7B 5D
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	stx $06.b		; 86 06
	eor $0D.b		; 45 0D
	sbc $EFBE.w,X		; FD BE EF
	plp		; 28
	pei ($6B.b)		; D4 6B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	stx $01.b		; 86 01
	cop $00.b		; 02 00
	ora ($00.b)		; 12 00
	asl A		; 0A
	brk $40.b		; 00 40
	sed		; F8
	bit $7E00.w,X		; 3C 00 7E
	ora ($FE.b,X)		; 01 FE
	brk $0C.b		; 00 0C
	brk $DF.b		; 00 DF
	and $8238C7.l,X		; 3F C7 38 82
	adc $3838.w,X		; 7D 38 38
	inc $FFFE.w,X		; FE FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $0700FF.l,X		; FF FF 00 07
	sec		; 38
	sec		; 38
	adc $DA7D.w,X		; 7D 7D DA
	sbc $C3EEA8.l,X		; FF A8 EE C3
	lda $8877.w		; AD 77 88
	adc $047A00.l,X		; 7F 00 7A 04
	rol $08.b,X		; 36 08
	stz $2E.b,X		; 74 2E
	sta ($00.b,X)		; 81 00
	sta ($00.b),Y		; 91 00
	bcc   0.b		; 90 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $D100.w		; 0E 00 D1
	sbc ($7F.b,X)		; E1 7F
	lda [$8F.b],Y		; B7 8F
	sbc $F477.w,Y		; F9 77 F4
	cmp $3C.b,S		; C3 3C
	inc $F200.w,X		; FE 00 F2
	asl $EC.b		; 06 EC
	tsb $0FCE.w		; 0C CE 0F
	cpx #$7003.w		; E0 03 70
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	ora $02.b,S		; 03 02
	tsb $0E02.w		; 0C 02 0E
	ora #$150C.w		; 09 0C 15
	ora $16.b,S		; 03 16
	asl $1C26.w		; 0E 26 1C
	ldx $935F.w,Y		; BE 5F 93
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	eor $A790F7.l		; 4F F7 90 A7
	rts		; 60

	adc $60A7E0.l		; 6F E0 A7 60
	sbc [$10.b],Y		; F7 10
	phk		; 4B
	beq  22.b		; F0 16
	plx		; FA
	bra   0.b		; 80 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $3F1F7F.l,X		; 1F 7F 1F 3F
	ora $07271F.l		; 0F 1F 27 07
	and $0403.w,Y		; 39 03 04
	tsb $0D.b		; 04 0D
	ora #$1207.w		; 09 07 12
	bmi  43.b		; 30 2B
	ora $ACCB4C.l,X		; 1F 4C CB AC
	ror $09.b		; 66 09
	lsr $0319.w,X		; 5E 19 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $48.b		; 00 48
	bvs -120.b		; 70 88
	bvs   8.b		; 70 08
	beq  16.b		; F0 10
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$FFE6.w		; E0 E6 FF
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $00FA.w,X		; 1E FA 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$4219.w		; C0 19 42
	eor [$C6.b],Y		; 57 C6
	ldx $AF.b		; A6 AF
	ora $C7.b,X		; 15 C7
	dec $E5.b		; C6 E5
	eor $44.b,S		; 43 44
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	.db $42, $3C		; 42 3C
	cpy $B8.b		; C4 B8
	bit $4458.w		; 2C 58 44
	jsr $2064.w		; 20 64 20
	mvp $00,$04		; 44 04 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ora $F8.b		; 05 F8
	ora [$E0.b]		; 07 E0
	ora $C3.b,S		; 03 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	lda $18E01C.l,X		; BF 1C E0 18
	stz $74.b,X		; 74 74
	php		; 08
	bmi   4.b		; 30 04
	clc		; 18
	asl A		; 0A
	bpl   8.b		; 10 08
	asl A		; 0A
	php		; 08
	ora $00C001.l,X		; 1F 01 C0 00
	bit $0000.w,X		; 3C 00 00
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	ora [$24.b]		; 07 24
	ror A		; 6A
	inc A		; 1A
	adc ($1A.b)		; 72 1A
	inc A		; 1A
	asl A		; 0A
	ora $040F0A.l		; 0F 0A 0F 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $5E, $72		; 62 5E 72
	jmp ($440A.w)		; 6C 0A 44
	ora $010B05.l		; 0F 05 0B 01
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cmp $F88F.w,Y		; D9 8F F8
	ora [$FB.b]		; 07 FB
	ora $EA.b,S		; 03 EA
	asl $EF.b		; 06 EF
	ora $FD.b		; 05 FD
	ora [$DF.b],Y		; 17 DF
	ora ($1C.b,S),Y		; 13 1C
	ora ($6A.b)		; 12 6A
	brk $E7.b		; 00 E7
	cpx #$E0E7.w		; E0 E7 E0
	inc $F1.b,X		; F6 F1
	sbc ($F0.b,S),Y		; F3 F0
	sbc $F0.b,S		; E3 F0
	cpx #$E1F0.w		; E0 F0 E1
	beq -80.b		; F0 B0
	adc $D57EB1.l,X		; 7F B1 7E D5
	inc $0804.w,X		; FE 04 08
	bit $2D11.w		; 2C 11 2D
	ora ($A1.b),Y		; 11 A1
	sta $ED73.w,X		; 9D 73 ED
	adc $3A7A7F.l,X		; 7F 7F 7A 3A
	sty $3E.b,X		; 94 3E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	and ($1E.b,X)		; 21 1E
	eor ($53.b)		; 52 53
	adc #$B3A4.w		; 69 A4 B3
	ldx $1A.b,Y		; B6 1A
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	and $5BA4.w		; 2D A4 5B
	ora ($49.b)		; 12 49
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$0B5C.w		; A2 5C 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	.db $82, $64, $76		; 82 64 76
	stz $7A.b,X		; 74 7A
	stz $7A.b		; 64 7A
	jmp ($6C72.w)		; 6C 72 6C
	sta $6C706B.l		; 8F 6B 70 6C
	stx $74.b		; 86 74
	txa		; 8A
	stz $8E.b,X		; 74 8E
	jmp ($7C86.w,X)		; 7C 86 7C
	bvc  32.b		; 50 20
	bvs  32.b		; 70 20
	bpl   0.b		; 10 00
	bvc   0.b		; 50 00
	rti		; 40

	bpl -72.b		; 10 B8
	adc $D3D5.w,Y		; 79 D5 D3
	cmp ($DB.b,S),Y		; D3 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora ($24.b,X)		; 01 24
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jmp ($8186.w,X)		; 7C 86 81
	asl $0E00.w		; 0E 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $7F.b,X		; 34 7F
	inc $FFFF.w,X		; FE FF FF
	sbc $1F7AFF.l,X		; FF FF 7A 1F
	rol A		; 2A
	adc $964F81.l		; 6F 81 4F 96
	eor $30CF.w,Y		; 59 CF 30
	adc $0E7404.l,X		; 7F 04 74 0E
	bit $0102.w,X		; 3C 02 01
	brk $11.b		; 00 11
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $CD.b		; 00 CD
	sta ($00.b,X)		; 81 00
	sbc ($21.b,X)		; E1 21
	bne -105.b		; D0 97
	inc $D65B.w		; EE 5B D6
	sta [$78.b],Y		; 97 78
	sbc $007F00.l,X		; FF 00 7F 00
	rol $9E3F.w,X		; 3E 3F 9E
	asl $0ECE.w,X		; 1E CE 0E
	rts		; 60

	asl $20.b		; 06 20
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	tsa		; 3B
	bra -97.b		; 80 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $FF.b		; 00 FF
	jsr $422D.w		; 20 2D 42
	jmp $38BB8C.l		; 5C 8C BB 38
	tsa		; 3B
	sec		; 38
	adc ($10.b,S),Y		; 73 10
	sbc ($00.b,S),Y		; F3 00
	ora $C0D0.w,Y		; 19 D0 C0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $073F07.l		; 0F 07 3F 07
	and $0F1F0F.l,X		; 3F 0F 1F 0F
	ora $040727.l		; 0F 27 07 04
	cop $05.b		; 02 05
	trb $435F.w		; 1C 5F 43
	and ($03.b,S),Y		; 33 03
	clc		; 18
	trb $8050.w		; 1C 50 80
	brk $18.b		; 00 18
	ora ($30.b,S),Y		; 13 30
	ora ($00.b,X)		; 01 00
	ora $3C4218.l,X		; 1F 18 42 3C
	cop $FC.b		; 02 FC
	trb $80E4.w		; 1C E4 80
	dey		; 88
	clc		; 18
	clc		; 18
	bmi  32.b		; 30 20
	bne  16.b		; D0 10
	clc		; 18
	clc		; 18
	dec $FF3E.w,X		; DE 3E FF
	brk $0C.b		; 00 0C
	beq   8.b		; F0 08
	beq  40.b		; F0 28
	bne -112.b		; D0 90
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$00F0.w		; E0 F0 00
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	bmi -16.b		; 30 F0
	beq -112.b		; F0 90
	bra -32.b		; 80 E0
	cpx #$0001.w		; E0 01 00
	ora ($07.b,X)		; 01 07
	ora [$10.b],Y		; 17 10
	tsb $0640.w		; 0C 40 06
	eor [$14.b]		; 47 14
	ldy #$8600.w		; A0 00 86
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	bpl  15.b		; 10 0F
	rti		; 40

	adc $A03947.l,X		; 7F 47 39 A0
	sep #$86		; E2 86
	asl $0C.b		; 06 0C
	php		; 08
	phb		; 8B
	sei		; 78
	txs		; 9A
	eor $29CA.w,Y		; 59 CA 29
	inc $2D.b,X		; F6 2D
	inc $FF01.w,X		; FE 01 FF
	tsb $C3.b		; 04 C3
	asl $C0.b		; 06 C0
	brk $38.b		; 00 38
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	ora [$04.b]		; 07 04
	ora $10.b,S		; 03 10
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	tsb $00.b		; 04 00
	brk $B9.b		; 00 B9
	bra -87.b		; 80 A9
	sta ($A5.b),Y		; 91 A5
	sta $D965.w,Y		; 99 65 D9
	sbc $1E.b,S		; E3 1E
	inc $3E40.w,X		; FE 40 3E
	ror $0E0D.w		; 6E 0D 0E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	eor ($3E.b,X)		; 41 3E
	ora $008000.l		; 0F 00 80 00
	bvs  76.b		; 70 4C
	brk $00.b		; 00 00
	pla		; 68
	bmi  88.b		; 30 58
	sec		; 38
	brk $64.b		; 00 64
	jmp $9C60.w		; 4C 60 9C
	inc $BC08.w,X		; FE 08 BC
	jsr $082F.w		; 20 2F 08
	and $30.b		; 25 30
	brk $38.b		; 00 38
	brk $64.b		; 00 64
	jmp $FE1C60.l		; 5C 60 1C FE
	.db $42, $BC		; 42 BC
	ldx $2F.b		; A6 2F
	ora $C00525.l		; 0F 25 05 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	sta [$F1.b]		; 87 F1
	asl $766D.w		; 0E 6D 76
	sbc $1BE60A.l,X		; FF 0A E6 1B
	plx		; FA
	ora [$EB.b],Y		; 17 EB
	ora $FD.b,S		; 03 FD
	ora [$04.b]		; 07 04
	brk $04.b		; 00 04
	brk $82.b		; 00 82
	brk $E2.b		; 00 E2
	cpx #$E0E2.w		; E0 E2 E0
	sbc $E0.b,S		; E3 E0
	sbc [$F0.b],Y		; F7 F0
	sbc ($F0.b,S),Y		; F3 F0
	beq -16.b		; F0 F0
	dec $8731.w		; CE 31 87
	sei		; 78
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc ($3E.b,X)		; E1 3E
	sty $BEFF.w		; 8C FF BE
	sta ($0F.b,X)		; 81 0F
	adc $782020.l,X		; 7F 20 20 78
	sei		; 78
	adc $1779.w,Y		; 79 79 17
	adc [$3C.b],Y		; 77 3C
	stz $CF.b,X		; 74 CF
	adc $777E80.l,X		; 7F 80 7E 77
	ora $FF7E.w,X		; 1D 7E FF
	lsr $E64B.w		; 4E 4B E6
	plx		; FA
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	bra  74.b		; 80 4A
	ldy $BA.b,X		; B4 BA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	asl $0E31.w		; 0E 31 0E
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sta $69.b,S		; 83 69
	adc ($69.b,S),Y		; 73 69
	stz $79.b,X		; 74 79
	jmp ($8479.w,X)		; 7C 79 84
	adc $7989.w,Y		; 79 89 79
	bit #$7181.w		; 89 81 71
	adc #$0204.w		; 69 04 02
	eor $87.b,S		; 43 87
	sbc [$F7.b]		; E7 F7
	adc $00DFCF.l		; 6F CF DF 00
	cmp $473820.l,X		; DF 20 38 47
	sei		; 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $30.b,S		; 03 30
	ora [$20.b]		; 07 20
	brk $20.b		; 00 20
	brk $87.b		; 00 87
	ora [$87.b]		; 07 87
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	cpx #$0830.w		; E0 30 08
	stz $04.b,X		; 74 04
	ldy #$F662.w		; A0 62 F6
	asl $02FC.w		; 0E FC 02
	adc $000090.l		; 6F 90 00 00
	rts		; 60

	rts		; 60

	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($3E1E.w,X)		; FC 1E 3E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	sta ($81.b,X)		; 81 81
	inc $3E61.w,X		; FE 61 3E
	asl $0803.w,X		; 1E 03 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	.db $82, $7C, $21		; 82 7C 21
	asl $000F.w,X		; 1E 0F 00
	php		; 08
	clc		; 18
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	bvs 102.b		; 70 66
	ora #$33AC.w		; 09 AC 33
	adc $008780.l,X		; 7F 80 87 00
	ora $12.b,S		; 03 12
	and ($71.b,S),Y		; 33 71
	and [$70.b],Y		; 37 70
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0E.b		; 06 0E
	and $7E3F0F.l,X		; 3F 0F 3F 7E
	ora [$3F.b]		; 07 3F
	ora [$14.b]		; 07 14
	phd		; 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	cmp #$7F36.w		; C9 36 7F
	brk $BF.b		; 00 BF
	bra -33.b		; 80 DF
	cpy #$40CF.w		; C0 CF 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	asl $209F.w		; 0E 9F 20
	sbc $18EF08.l		; EF 08 EF 18
	sed		; F8
	ora [$E0.b]		; 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora ($40.b,X)		; 01 40
	brk $30.b		; 00 30
	bpl  31.b		; 10 1F
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $60.b,S		; 03 60
	dec $E2.b		; C6 E2
	php		; 08
	jsr ($F00A.w,X)		; FC 0A F0
	cop $0C.b		; 02 0C
	inc $01.b		; E6 01
	asl $0D0C.w		; 0E 0C 0D
	ora $7F.b,X		; 15 7F
	dec $3A.b		; C6 3A
	trb $0400.w		; 1C 00 04
	brk $FC.b		; 00 FC
	beq -32.b		; F0 E0
	cpx #$0006.w		; E0 06 00
	ora $7F02.w		; 0D 02 7F
	rts		; 60

	pha		; 48
	stp		; DB
	brk $25.b		; 00 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($B4.b),Y		; D1 B4
	and $25.b		; 25 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ldy #$7FA0.w		; A0 A0 7F
	clc		; 18
	ora $020007.l		; 0F 07 00 02
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $A03C.w,X		; 3C 3C A0
	eor $030708.l,X		; 5F 08 07 03
	brk $02.b		; 00 02
	asl $08.b		; 06 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -113.b		; 70 8F
	adc $F086.w,X		; 7D 86 F0
	lda $699CCD.l,X		; BF CD 9C 69
	sec		; 38
	cpy #$D230.w		; C0 30 D2
	ora ($EA.b),Y		; 11 EA
	ora #$0707.w		; 09 07 07
	asl $06.b		; 06 06
	brk $07.b		; 00 07
	bit $9883.w,X		; 3C 83 98
	sta [$30.b]		; 87 30
	ora $180F30.l		; 0F 30 0F 18
	ora [$07.b]		; 07 07
	sed		; F8
	asl $F9.b		; 06 F9
	ldx $DB.b,Y		; B6 DB
	tsb $FE.b		; 04 FE
	jmp ($D89C.w)		; 6C 9C D8
	bpl -112.b		; 10 90
	clc		; 18
	bcc  16.b		; 90 10
	sed		; F8
	sed		; F8
	adc $D9D8.w,Y		; 79 D8 D9
	cmp $F206.w,Y		; D9 06 F2
	trb $18E0.w		; 1C E0 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	tsb $1503.w		; 0C 03 15
	ora $0E1B3B.l		; 0F 3B 1B 0E
	and [$65.b]		; 27 65
	asl $20.b		; 06 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $E7.b		; 00 E7
	jsr $C067.w		; 20 67 C0
	ora ($B0.b,S),Y		; 13 B0
	bvc -32.b		; 50 E0
	iny		; C8
	sei		; 78
	lda $33DF67.l		; AF 67 DF 33
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	ora $1F4F1F.l,X		; 1F 1F 4F 1F
	and $07270F.l		; 2F 0F 27 07
	bpl   7.b		; 10 07
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sta $69.b,S		; 83 69
	adc ($69.b,S),Y		; 73 69
	stz $79.b,X		; 74 79
	jmp ($8479.w,X)		; 7C 79 84
	adc $7989.w,Y		; 79 89 79
	bit #$7181.w		; 89 81 71
	adc #$0205.w		; 69 05 02
	and [$C0.b]		; 27 C0
	sbc $C05FF0.l		; EF F0 5F C0
	lda $F862.w,X		; BD 62 F8
	ora [$57.b]		; 07 57
	lda $00BF64.l		; AF 64 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora [$0F.b]		; 07 0F
	ora [$3F.b]		; 07 3F
	ora $80.b		; 05 80
	cpx #$68A0.w		; E0 A0 68
	jsr ($F80C.w,X)		; FC 0C F8
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	cmp [$F8.b]		; C7 F8
	rts		; 60

	rts		; 60

	clc		; 18
	sec		; 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq -56.b		; F0 C8
	sed		; F8
	brk $C0.b		; 00 C0
	sty $86.b		; 84 86
	lda $1B4A61.l,X		; BF 61 4A 1B
	tas		; 1B
	trb $6030.w		; 1C 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$87C0.w		; C0 C0 87
	sei		; 78
	and ($1E.b,X)		; 21 1E
	phd		; 0B
	tsb $18.b		; 04 18
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $4E70.w		; 8E 70 4E
	ora ($9E.b,X)		; 01 9E
	ora ($BF.b),Y		; 11 BF
	cpy #$0087.w		; C0 87 00
	tas		; 1B
	dec A		; 3A
	and ($70.b)		; 32 70
	adc [$20.b]		; 67 20
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $3F0F.w		; 0E 0F 3F
	ora $077E3F.l,X		; 1F 3F 7E 07
	and $0B1407.l,X		; 3F 07 14 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	cmp $007F30.l,X		; DF 30 7F 00
	sta $C0DF80.l,X		; 9F 80 DF C0
	cmp $008140.l		; CF 40 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	clc		; 18
	sbc $0FF233.l,X		; FF 33 F2 0F
	beq   0.b		; F0 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $60.b,S		; 03 60
	bmi  28.b		; 30 1C
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $FE.b		; 02 FE
	tsb $EA.b		; 04 EA
	rts		; 60

	lsr $08F8.w,X		; 5E F8 08
	cop $0A.b		; 02 0A
	tsb $09.b		; 04 09
	asl $0D1C.w		; 0E 1C 0D
	bit $7F.b,X		; 34 7F
	brk $00.b		; 00 00
	stz $E4F0.w		; 9C F0 E4
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	cop $7F.b		; 02 7F
	rti		; 40

	eor $00DF.w,X		; 5D DF 00
	and $00.b		; 25 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	ldy #$2525.w		; A0 25 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	and ($A1.b,X)		; 21 A1
	adc $061218.l		; 6F 18 12 06
	asl $07.b		; 06 07
	tsb $0018.w		; 0C 18 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi -95.b		; 30 A1
	dec $0708.w,X		; DE 08 07
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	and $E93162.l,X		; 3F 62 31 E9
	sec		; 38
	bmi  96.b		; 30 60
	cmp ($30.b,S),Y		; D3 30
	xba		; EB
	php		; 08
	lda $20FF43.l,X		; BF 43 FF 20
	ldx $07.b,Y		; B6 07
	tya		; 98
	sta [$98.b]		; 87 98
	sta [$90.b]		; 87 90
	sta $180F30.l		; 8F 30 0F 18
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	jsr $F996.w		; 20 96 F9
	sta $FD.b,X		; 95 FD
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	jmp $1C901E.l		; 5C 1E 90 1C
	bcc   8.b		; 90 08
	jsr $8038.w		; 20 38 80
	sei		; 78
	sbc ($F8.b),Y		; F1 F8
	sbc $32FA.w,Y		; F9 FA 32
	pea $E20E.w		; F4 0E E2
	trb $18E4.w		; 1C E4 18
	cpx #$38.b		; E0 38
	cpy #$70.b		; C0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $15.b,S		; 03 15
	ora $0E1B3B.l		; 0F 3B 1B 0E
	and [$65.b]		; 27 65
	asl $20.b		; 06 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $67.b		; 00 67
	ldy #$67.b		; A0 67
	cpy #$13.b		; C0 13
	bcs  80.b		; B0 50
	cpx #$81.b		; E0 81
	eor $37FE.w,Y		; 59 FE 37
	cmp [$3A.b],Y		; D7 3A
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $0F4F1F.l,X		; 1F 1F 4F 0F
	and $07260F.l		; 2F 0F 26 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sta $67.b,S		; 83 67
	adc ($69.b,S),Y		; 73 69
	stz $79.b,X		; 74 79
	jmp ($8477.w,X)		; 7C 77 84
	adc [$89.b],Y		; 77 89
	adc [$89.b],Y		; 77 89
	adc $026971.l,X		; 7F 71 69 02
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	cpx #$F8.b		; E0 F8
	adc [$F7.b]		; 67 F7
	and $001ED5.l		; 2F D5 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$27.b]		; 07 27
	ora [$1E.b]		; 07 1E
	and $E0D040.l		; 2F 40 D0 E0
	clc		; 18
	jsr ($FE04.w,X)		; FC 04 FE
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $9F.b		; 00 9F
	cpx #$F7.b		; E0 F7
	sed		; F8
	bmi  80.b		; 30 50
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $F8F8.w		; 20 F8 F8
	brk $40.b		; 00 40
	cmp $C7.b		; C5 C7
	dec $5320.w		; CE 20 53
	phd		; 0B
	asl A		; 0A
	ora $1000.w,X		; 1D 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	dec $38.b		; C6 38
	jsr $0B1F.w		; 20 1F 0B
	tsb $1C.b		; 04 1C
	trb $10.b		; 14 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	bmi -122.b		; 30 86
	bit #$DF.b		; 89 DF
	bpl -65.b		; 10 BF
	cpy #$C7.b		; C0 C7
	tsb $3A.b		; 04 3A
	tsa		; 3B
	and ($70.b)		; 32 70
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	ora $3F3F3F.l		; 0F 3F 3F 3F
	ror $3F07.w,X		; 7E 07 3F
	ora [$14.b]		; 07 14
	phd		; 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	cmp $74AF4C.l,X		; DF 4C AF 74
	sbc $007F10.l		; EF 10 7F 00
	sta $C0DF80.l,X		; 9F 80 DF C0
	cmp $008140.l		; CF 40 81 00
	jsr $000C.w		; 20 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	clc		; 18
	sbc $07F83B.l,X		; FF 3B F8 07
	xce		; FB
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bmi  28.b		; 30 1C
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	tsb $F4.b		; 04 F4
	stz $1E.b,X		; 74 1E
	jsr ($087A.w,X)		; FC 7A 08
	asl $0808.w,X		; 1E 08 08
	cop $08.b		; 02 08
	asl $0D.b		; 06 0D
	asl A		; 0A
	brk $00.b		; 00 00
	dey		; 88
	sed		; F8
	cpx #$00.b		; E0 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $340D.w		; 1C 0D 34
	adc $00DF5D.l,X		; 7F 5D DF 00
	and $0000.w		; 2D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F02.w		; 0D 02 7F
	rti		; 40

	cmp $A0.b		; C5 A0
	and $25.b		; 25 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and ($B1.b),Y		; 31 B1
	adc ($08.b,S),Y		; 73 08
	mvn $02,$02		; 54 02 02
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -79.b		; 10 B1
	dec $0708.w		; CE 08 07
	cop $01.b		; 02 01
	ora [$05.b]		; 07 05
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $503F.w		; F4 3F 50
	and $B83869.l,X		; 3F 69 38 B8
	sei		; 78
	ora $E778.w,Y		; 19 78 E7
	trb $41BE.w		; 1C BE 41
	lda $053C20.l,X		; BF 20 3C 05
	bcs -121.b		; B0 87
	tya		; 98
	sta [$98.b]		; 87 98
	sta [$B8.b]		; 87 B8
	sta [$0C.b]		; 87 0C
	ora $01.b,S		; 03 01
	brk $40.b		; 00 40
	jsr $F89F.w		; 20 9F F8
	cmp [$B8.b],Y		; D7 B8
	lda ($7E.b)		; B2 7E
	and ($19.b,X)		; 21 19
	bit $36.b,X		; 34 36
	sec		; 38
	rol A		; 2A
	jsr $A838.w		; 20 38 A8
	clc		; 18
	sed		; F8
	sed		; F8
	bcs -72.b		; B0 B8
	and ($F1.b)		; 32 F1
	brk $E6.b		; 00 E6
	rol $C8.b		; 26 C8
	dec A		; 3A
	dec $38.b		; C6 38
	cpy #$70.b		; C0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $15.b,S		; 03 15
	ora $0E1B3B.l		; 0F 3B 1B 0E
	and [$65.b]		; 27 65
	asl $20.b		; 06 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	cpx #$27.b		; E0 27
	bra  34.b		; 80 22
	bcs  81.b		; B0 51
	sbc ($89.b,X)		; E1 89
	bvc -17.b		; 50 EF
	rol $D7.b		; 26 D7
	dec A		; 3A
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	eor $0F4F1F.l,X		; 5F 1F 4F 0F
	rol $260F.w		; 2E 0F 26
	asl $10.b		; 06 10
	asl $00.b		; 06 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $83.b		; 06 83
	stz $73.b		; 64 73
	adc #$83.b		; 69 83
	adc ($74.b,S),Y		; 73 74
	adc $797B.w,Y		; 79 7B 79
	adc ($69.b),Y		; 71 69
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $E21D00.l,X		; 1F 00 1D E2
	tad		; 5B
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $23.b		; 00 23
	ora [$80.b]		; 07 80
	ldy #$10.b		; A0 10
	sed		; F8
	inx		; E8
	clc		; 18
	jsr ($FC04.w,X)		; FC 04 FC
	cop $FC.b		; 02 FC
	cop $FF.b		; 02 FF
	brk $5F.b		; 00 5F
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$C4.b		; C0 C4
	cmp [$FF.b]		; C7 FF
	bmi -45.b		; 30 D3
	phd		; 0B
	asl A		; 0A
	ora $1000.w,X		; 1D 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	dec $3A.b		; C6 3A
	bpl  15.b		; 10 0F
	phd		; 0B
	tsb $1C.b		; 04 1C
	bpl  16.b		; 10 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $87.b		; 00 87
	dey		; 88
	cmp $E05F10.l,X		; DF 10 5F E0
	cmp ($0A.b,X)		; C1 0A
	and $3739.w,Y		; 39 39 37
	bvs  71.b		; 70 47
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	asl $3F0F.w,X		; 1E 0F 3F
	and $41FE3F.l,X		; 3F 3F FE 41
	lda $14DF20.l,X		; BF 20 DF 14
	inc $FF0E.w,X		; FE 0E FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $0438.w		; 20 38 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $C0BE.w		; AC BE C0
	jmp ($08E8.w,X)		; 7C E8 08
	beq -16.b		; F0 F0
	bvs  96.b		; 70 60
	bne  48.b		; D0 30
	clv		; B8
	bvc  72.b		; 50 48
	brk $BE.b		; 00 BE
	.db $42, $3C		; 42 3C
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $7E.b		; 00 7E
	ora [$3F.b]		; 07 3F
	ora [$14.b]		; 07 14
	phd		; 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	adc [$88.b],Y		; 77 88
	sta $C04F80.l,X		; 9F 80 4F C0
	sbc $A067E0.l		; EF E0 67 A0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 113.b		; 30 71
	adc ($3F.b),Y		; 71 3F
	tsb $0234.w		; 0C 34 02
	cop $07.b		; 02 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	adc ($0E.b),Y		; 71 0E
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora [$04.b]		; 07 04
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $1D.b,X		; D6 1D
	dec $1D.b,X		; D6 1D
	sbc $3F.b,X		; F5 3F
	cpy $BC.b		; C4 BC
	inc $A83E.w		; EE 3E A8
	sei		; 78
	plx		; FA
	stx $FE.b		; 86 FE
	eor ($14.b,X)		; 41 14
	and [$1C.b]		; 27 1C
	and $3D.b		; 25 3D
	ora [$3C.b]		; 07 3C
	ora $9E.b,S		; 03 9E
	sta ($98.b,X)		; 81 98
	sta [$02.b]		; 87 02
	sta ($00.b,X)		; 81 00
	brk $4F.b		; 00 4F
	bcs -73.b		; B0 B7
	sed		; F8
	cmp $F837B8.l,X		; DF B8 37 F8
	adc #$37.b		; 69 37
	bit $3835.w		; 2C 35 38
	tsa		; 3B
	ldy $00BE.w		; AC BE 00
	beq -80.b		; F0 B0
	sed		; F8
	clv		; B8
	clv		; B8
	sei		; 78
	sed		; F8
	and ($F0.b,S),Y		; 33 F0
	and $C2.b		; 25 C2
	pld		; 2B
	cmp $BE.b		; C5 BE
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $15.b,S		; 03 15
	ora $0E1B3B.l		; 0F 3B 1B 0E
	and [$65.b]		; 27 65
	asl $20.b		; 06 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	jsr $E007.w		; 20 07 E0
	rol $80.b		; 26 80
	adc ($E1.b)		; 72 E1
	tad		; 5B
	nop		; EA
	lda $EF72.w,Y		; B9 72 EF
	bit $F7.b		; 24 F7
	clc		; 18
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	eor $0E0E1F.l,X		; 5F 1F 0E 0E
	bit $0E.b		; 24 0E
	tsb $04.b		; 04 04
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $78.b		; 00 78
	jsr $0820.w		; 20 20 08
	jsr $1418.w		; 20 18 14
	clc		; 18
	bit $74.b,X		; 34 74
	cld		; D8
	jsr ($741C.w,X)		; FC 1C 74
	brk $B6.b		; 00 B6
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sec		; 38
	brk $70.b		; 00 70
	pha		; 48
	jsr ($3400.w,X)		; FC 00 34
	bra -74.b		; 80 B6
	ldx $03.b,Y		; B6 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	sta $63.b,S		; 83 63
	sta $73.b,S		; 83 73
	adc ($71.b,S),Y		; 73 71
	tda		; 7B
	adc #$73.b		; 69 73
	adc #$02.b		; 69 02
	ora ($05.b,X)		; 01 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($18.b,X)		; 01 18
	ora [$3F.b]		; 07 3F
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora [$38.b]		; 07 38
	sed		; F8
	inx		; E8
	trb $0CF4.w		; 1C F4 0C
	plx		; FA
	asl $FE.b		; 06 FE
	cop $3C.b		; 02 3C
	cmp $1E.b,S		; C3 1E
	sbc ($8E.b,X)		; E1 8E
	and ($00.b),Y		; 31 00
	clc		; 18
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra  -5.b		; 80 FB
	trb $07F8.w		; 1C F8 07
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	dec A		; 3A
	jsr $D0E8.w		; 20 E8 D0
	bne  80.b		; D0 50
	cpx #$F0.b		; E0 F0
	brk $D0.b		; 00 D0
	bpl -72.b		; 10 B8
	bvc  72.b		; 50 48
	brk $18.b		; 00 18
	tsb $10.b		; 04 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $15.b,S		; 03 15
	ora $0E1B3B.l		; 0F 3B 1B 0E
	and [$65.b]		; 27 65
	asl $20.b		; 06 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	jsr $C167.w		; 20 67 C1
	and $90.b,X		; 35 90
	adc ($E2.b,S),Y		; 73 E2
	tad		; 5B
	inx		; E8
	tyx		; BB
	bvs -33.b		; 70 DF
	bmi -25.b		; 30 E7
	clc		; 18
	ora $1F1E3F.l,X		; 1F 3F 1E 1F
	lsr $0C1E.w		; 4E 1E 0C
	asl $0C24.w		; 0E 24 0C
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	eor $8887D8.l,X		; 5F D8 87 88
	sta $0EFFA0.l,X		; 9F A0 FF 0E
	and $3739.w,Y		; 39 39 37
	bvs  71.b		; 70 47
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	asl $3F0F.w,X		; 1E 0F 3F
	and $E0003F.l,X		; 3F 3F 00 E0
	ldy $E7.b		; A4 E7
	sbc $10.b,X		; F5 10
	eor $4E8D.w,X		; 5D 8D 4E
	ora $3010.w,X		; 1D 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	inc $1A.b		; E6 1A
	bpl  15.b		; 10 0F
	sta $82.b		; 85 82
	trb $3010.w		; 1C 10 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	stz $FF.b,X		; 74 FF
	sbc $2F.b		; E5 2F
	dec $36.b,X		; D6 36
	adc $34C4BF.l		; 6F BF C4 34
	adc $7F03.w,X		; 7D 03 7F
	rti		; 40

	cmp $073750.l,X		; DF 50 37 07
	and $013E17.l		; 2F 17 3E 01
	ora $038C00.l,X		; 1F 00 8C 03
	sta ($80.b,X)		; 81 80
	bra   0.b		; 80 00
	jsr $FF00.w		; 20 00 FF
	sed		; F8
	sta $F81FF8.l,X		; 9F F8 1F F8
	adc [$38.b],Y		; 77 38
	cpy #$FF.b		; C0 FF
	plp		; 28
	ora $68.b,X		; 15 68
	xce		; FB
	dec $F07F.w		; CE 7F F0
	beq  -8.b		; F0 F8
	sed		; F8
	cli		; 58
	clv		; B8
	sec		; 38
	sed		; F8
	bne  48.b		; D0 30
	and $C2.b		; 25 C2
	xce		; FB
	tsb $3F.b		; 04 3F
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $90.b		; 00 90
	rts		; 60

	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $68.b		; 00 68
	jsr $1830.w		; 20 30 18
	bmi  24.b		; 30 18
	trb $3410.w		; 1C 10 34
	stz $D0.b,X		; 74 D0
	jsr ($741C.w,X)		; FC 1C 74
	brk $B6.b		; 00 B6
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $70.b		; 00 70
	pha		; 48
	jsr ($3400.w,X)		; FC 00 34
	bra -74.b		; 80 B6
	ldx $3F.b,Y		; B6 3F
	ora $1F.b,S		; 03 1F
	ora $0A.b,S		; 03 0A
	ora $0F.b		; 05 0F
	ora $16.b		; 05 16
	asl $3B.b,X		; 16 3B
	adc $1F2E.w,Y		; 79 2E 1F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $29.b,X		; 16 29
	and $1706.w,Y		; 39 06 17
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	dey		; 88
	sta $C04F80.l,X		; 9F 80 4F C0
	sbc $A067E0.l		; EF E0 67 A0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $84.b		; 06 84
	adc $84.b,S		; 63 84
	adc ($74.b,S),Y		; 73 74
	adc ($7C.b),Y		; 71 7C
	adc #$74.b		; 69 74
	adc #$72.b		; 69 72
	adc #$00.b		; 69 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	ora $30.b,S		; 03 30
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $F0.b,S		; 03 F0
	sei		; 78
	trb $F4FC.w		; 1C FC F4
	asl $06FA.w		; 0E FA 06
	sbc $FF03.w,X		; FD 03 FF
	ora ($FE.b,X)		; 01 FE
	sbc ($6F.b,X)		; E1 6F
	beq   8.b		; F0 08
	bmi   0.b		; 30 00
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	sbc [$28.b]		; E7 28
	xce		; FB
	ora $FF01FF.l		; 0F FF 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tsb $08F8.w		; 0C F8 08
	bmi -72.b		; 30 B8
	bra 112.b		; 80 70
	cpx #$00.b		; E0 00
	ldy #$60.b		; A0 60
	beq  96.b		; F0 60
	bne  64.b		; D0 40
	trb $0000.w		; 1C 00 00
	brk $C0.b		; 00 C0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	ora [$2A.b]		; 07 2A
	ora $1D3677.l,X		; 1F 77 36 1D
	lsr $0CCB.w		; 4E CB 0C
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	rti		; 40

	cmp $216780.l		; CF 80 67 21
	lda $C0.b,S		; A3 C0
	sta ($F0.b),Y		; 91 F0
	eor $62BBCE.l,X		; 5F CE BB 62
	cmp $7F3F34.l,X		; DF 34 3F 7F
	and $3F9E3F.l,X		; 3F 3F 9E 3F
	lsr $4E1E.w,X		; 5E 1E 4E
	asl $0E20.w		; 0E 20 0E
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0EF1.w		; EE F1 0E
	ora ($5F.b),Y		; 11 5F
	cpx #$EF.b		; E0 EF
	trb $7372.w		; 1C 72 73
	ror $60.b		; 66 60
	lda $000020.l		; AF 20 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	tsb $1F3C.w		; 0C 3C 1F
	adc $007F5F.l,X		; 7F 5F 7F 00
	bra -29.b		; 80 E3
	jsr ($61B8.w,X)		; FC B8 61
	and $0999.w,Y		; 39 99 09
	sta $001000.l,X		; 9F 00 10 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	trb $1E21.w		; 1C 21 1E
	ora #$06.b		; 09 06
	stz $1090.w,X		; 9E 90 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FF78.w		; 20 78 FF
	ror $0E18.w		; 6E 18 0E
	ror $02.b		; 66 02
	and [$00.b]		; 27 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $87FF.w		; 20 FF 87
	php		; 08
	ora [$42.b]		; 07 42
	ora ($27.b,X)		; 01 27
	bit $04.b		; 24 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	stx $AF.b,Y		; 96 AF
	sta $5E.b,X		; 95 5E
	pea $EF1F.w		; F4 1F EF
	and $666FE7.l,X		; 3F E7 6F 66
	ldx $817E.w		; AE 7E 81
	and $0766C0.l,X		; 3F C0 66 07
	tsb $0426.w		; 0C 26 04
	and [$37.b]		; 27 37
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	cld		; D8
	cmp [$F8.b],Y		; D7 F8
	xce		; FB
	jmp.w [$781F]		; DC 1F 78
	lda $9A.b,X		; B5 9A
	pla		; 68
	adc $E4.b,X		; 75 E4
	tda		; 7B
	ldy $D07E.w		; AC 7E D0
	bcs -48.b		; B0 D0
	sed		; F8
	cld		; D8
	cld		; D8
	sec		; 38
	sed		; F8
	tya		; 98
	bvs 117.b		; 70 75
	sta $FA.b,S		; 83 FA
	tsb $3E.b		; 04 3E
	cop $F0.b		; 02 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	ora $01.b		; 05 01
	ora ($E0.b,X)		; 01 E0
	bvc  96.b		; 50 60
	bmi  72.b		; 30 48
	bmi  56.b		; 30 38
	bmi  96.b		; 30 60
	inx		; E8
	ldy #$F8.b		; A0 F8
	inx		; E8
	sed		; F8
	brk $6C.b		; 00 6C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E8.b		; 00 E8
	bcc  -8.b		; 90 F8
	php		; 08
	plp		; 28
	brk $2C.b		; 00 2C
	bit $077E.w		; 2C 7E 07
	and $0B1407.l,X		; 3F 07 14 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	adc $3F12.w		; 6D 12 3F
	brk $9F.b		; 00 9F
	bra -33.b		; 80 DF
	cpy #$CF.b		; C0 CF
	rti		; 40

	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	sty $63.b		; 84 63
	sty $73.b		; 84 73
	stz $71.b,X		; 74 71
	jmp ($7469.w,X)		; 7C 69 74
	adc #$8E.b		; 69 8E
	ror $73.b		; 66 73
	adc #$00.b		; 69 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	and $7CFF43.l,X		; 3F 43 FF 7C
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpx #$5F.b		; E0 5F
	sed		; F8
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc [$18.b],Y		; F7 18
	sbc $F195.w		; ED 95 F1
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra  92.b		; 80 5C
	pea $9C78.w		; F4 78 9C
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	jsr $0004.w		; 20 04 00
	brk $00.b		; 00 00
	cpx #$04.b		; E0 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $2A06.w,Y		; 19 06 2A
	ora $1D3677.l,X		; 1F 77 36 1D
	lsr $0CCB.w		; 4E CB 0C
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	cmp $E0C780.l		; CF 80 C7 E0
	ldx #$C0.b		; A2 C0
	jsr $DCB0.w		; 20 B0 DC
	jmp ($73AB.w)		; 6C AB 73
	stp		; DB
	and [$3F.b],Y		; 37 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $4F1F5F.l,X		; 1F 5F 1F 4F
	ora $040F23.l		; 0F 23 0F 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $4F.b		; 00 4F
	beq  46.b		; F0 2E
	and ($5F.b),Y		; 31 5F
	rts		; 60

	adc $71709C.l		; 6F 9C 70 71
	ror $60.b		; 66 60
	sbc $000060.l		; EF 60 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	asl $1F1C.w		; 0E 1C 1F
	adc $007F1F.l,X		; 7F 1F 7F 00
	brk $01.b		; 00 01
	sec		; 38
	lda ($63.b,S),Y		; B3 63
	bit #$39.b		; 89 39
	trb $389F.w		; 1C 9F 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	and $1C.b,S		; 23 1C
	ora $8F06.w,Y		; 19 06 8F
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	asl $02FC.w		; 0E FC 02
	sbc $FF02.w,X		; FD 02 FF
	bra 127.b		; 80 7F
	cpx #$0E.b		; E0 0E
	beq 126.b		; F0 7E
	cpx #$96.b		; E0 96
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$20.b		; E0 20
	rts		; 60

	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	trb $31D9.w		; 1C D9 31
	mvp $0E,$9C		; 44 9C 0E
	cmp $00181C.l		; CF 1C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsr ($0E11.w,X)		; FC 11 0E
	sty $4703.w		; 8C 03 47
	rti		; 40

	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	sta $EB67AB.l		; 8F AB 67 EB
	and [$BD.b]		; 27 BD
	phd		; 0B
	cmp ($7F.b),Y		; D1 7F
	eor $2F.b,S		; 43 2F
	sbc ($97.b),Y		; F1 97
	adc $036110.l		; 6F 10 61 03
	and [$03.b],Y		; 37 03
	ora $13.b,S		; 03 13
	eor ($13.b,X)		; 41 13
	tas		; 1B
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	bra -128.b		; 80 80
	bra -125.b		; 80 83
	jsr ($B85F.w,X)		; FC 5F B8
	and $FE.b		; 25 FE
	ora [$FC.b]		; 07 FC
	sta $398D.w,Y		; 99 8D 39
	and $9C9C.w,X		; 3D 9C 9C
	cpy $B83A.w		; CC 3A B8
	iny		; C8
	tya		; 98
	jsr ($FCFC.w,X)		; FC FC FC
	trb $8FFC.w		; 1C FC 8F
	jmp ($C239.w,X)		; 7C 39 C2
	stz $1E62.w		; 9C 62 1E
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	bpl  96.b		; 10 60
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	sei		; 78
	rts		; 60

	inx		; E8
	tay		; A8
	sed		; F8
	plp		; 28
	sed		; F8
	jsr $202C.w		; 20 2C 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $68.b		; 00 68
	bpl  -8.b		; 10 F8
	brk $A8.b		; 00 A8
	bra  44.b		; 80 2C
	tsb $077E.w		; 0C 7E 07
	and $0B1407.l,X		; 3F 07 14 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	adc $013F13.l		; 6F 13 3F 01
	sta $C0DF80.l,X		; 9F 80 DF C0
	cmp $008140.l		; CF 40 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	sty $63.b		; 84 63
	sty $73.b		; 84 73
	stz $71.b,X		; 74 71
	jmp ($7469.w,X)		; 7C 69 74
	adc #$8F.b		; 69 8F
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	phd		; 0B
	sec		; 38
	ora $7F605F.l,X		; 1F 5F 60 7F
	bra  -1.b		; 80 FF
	brk $CF.b		; 00 CF
	bmi -17.b		; 30 EF
	jsr ($0000.w,X)		; FC 00 00
	tsb $000B.w		; 0C 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $477F.w		; 0C 7F 47
	ply		; 7A
	eor [$3E.b]		; 47 3E
	eor ($FF.b,X)		; 41 FF
	bra  -1.b		; 80 FF
	bra  -3.b		; 80 FD
	bra  -4.b		; 80 FC
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $9B.b		; 00 9B
	sbc $FEF28D.l,X		; FF 8D F2 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	asl $2B.b		; 06 2B
	asl $3776.w,X		; 1E 76 37
	ora $CB4E.w,X		; 1D 4E CB
	tsb $3E41.w		; 0C 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	ldy #$E7.b		; A0 E7
	cpy #$B3.b		; C0 B3
	bne 112.b		; D0 70
	cpx #$D8.b		; E0 D8
	pla		; 68
	lda $33DF77.l,X		; BF 77 DF 33
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	ora $1F4F1F.l,X		; 1F 1F 4F 1F
	ora $07270F.l		; 0F 0F 27 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sta $312E60.l,X		; 9F 60 2E 31
	cmp $8C7F60.l,X		; DF 60 7F 8C
	lda ($73.b)		; B2 73
	adc [$60.b]		; 67 60
	adc $000060.l		; 6F 60 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   4.b		; 80 04
	tsb $1F1E.w		; 0C 1E 1F
	adc $007F1F.l,X		; 7F 1F 7F 00
	brk $00.b		; 00 00
	bmi -10.b		; 30 F6
	and [$6D.b]		; 27 6D
	sta $8F9F.w,X		; 9D 9F 8F
	ora ($28.b,X)		; 01 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	and [$18.b]		; 27 18
	ora $8F02.w,X		; 1D 02 8F
	brk $28.b		; 00 28
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $FE.b		; C6 FE
	plx		; FA
	asl $FD.b		; 06 FD
	cop $FF.b		; 02 FF
	brk $7E.b		; 00 7E
	bra 126.b		; 80 7E
	cpx #$0E.b		; E0 0E
	bvs 108.b		; 70 6C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	beq  13.b		; F0 0D
	sta ($D1.b)		; 92 D1
	eor $FC5BBD.l,X		; 5F BD 5B FC
	tda		; 7B
	stx $E5.b,Y		; 96 E5
	ror $3F.b,X		; 76 3F
	inx		; E8
	ora $600BF8.l,X		; 1F F8 0B 60
	ora ($23.b,X)		; 01 23
	ora ($13.b,X)		; 01 13
	ora ($08.b,X)		; 01 08
	ora ($21.b,X)		; 01 21
	php		; 08
	lda $9700.w		; AD 00 97
	brk $87.b		; 00 87
	bra -63.b		; 80 C1
	inc $FECD.w		; EE CD FE
	xce		; FB
	dec $FFDA.w,X		; DE DA FF
	mvp $FF,$82		; 44 82 FF
	sbc $028382.l,X		; FF 82 83 02
	sbc $CEE0DC.l,X		; FF DC E0 CE
	inc $DADA.w,X		; FE DA DA
	cmp $FF00FA.l,X		; DF FA 00 FF
	sbc $7D8300.l,X		; FF 00 83 7D
	sbc $80F000.l,X		; FF 00 F0 80
	beq   0.b		; F0 00
	clv		; B8
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	sei		; 78
	bmi  48.b		; 30 30
	sei		; 78
	pla		; 68
	pla		; 68
	sed		; F8
	sed		; F8
	rti		; 40

	stz $2C24.w		; 9C 24 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	pla		; 68
	bpl  -8.b		; 10 F8
	brk $8C.b		; 00 8C
	bit $24.b		; 24 24
	brk $7E.b		; 00 7E
	ora [$3F.b]		; 07 3F
	ora [$14.b]		; 07 14
	phd		; 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	adc $0B.b,X		; 75 0B
	and $809F01.l,X		; 3F 01 9F 80
	cmp $40CFC0.l,X		; DF C0 CF 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	sty $63.b		; 84 63
	sty $73.b		; 84 73
	stz $71.b,X		; 74 71
	jmp ($7469.w,X)		; 7C 69 74
	adc #$8F.b		; 69 8F
	adc $8E.b,S		; 63 8E
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $06.b,S		; 03 06
	ora [$05.b]		; 07 05
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	tsb $170F.w		; 0C 0F 17
	sec		; 38
	eor $80FF60.l,X		; 5F 60 FF 80
	sbc [$18.b]		; E7 18
	lda $7C.b,S		; A3 7C
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $7E43.w,X		; BD 43 7E
	.db $42, $1F		; 42 1F
	and ($3F.b,X)		; 21 3F
	jsr $E0FF.w		; 20 FF E0
	sbc $E0FEE0.l,X		; FF E0 FE E0
	stz $82E0.w		; 9C E0 82
	bra -127.b		; 80 81
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra  95.b		; 80 5F
	cpx #$3F.b		; E0 3F
	eor ($60.b,X)		; 41 60
	adc $FFFF78.l,X		; 7F 78 FF FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	asl $2B.b		; 06 2B
	asl $3776.w,X		; 1E 76 37
	ora $CB4E.w,X		; 1D 4E CB
	tsb $3E41.w		; 0C 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $E7.b		; 00 E7
	ldy #$E7.b		; A0 E7
	cpy #$13.b		; C0 13
	beq  80.b		; F0 50
	cpx #$C0.b		; E0 C0
	cli		; 58
	sbc $33DF37.l,X		; FF 37 DF 33
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	ora $0F4F1F.l,X		; 1F 1F 4F 0F
	and $07270F.l		; 2F 0F 27 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $F1EE00.l,X		; 7F 00 EE F1
	asl $3FA1.w,X		; 1E A1 3F
	cpy $32D3.w		; CC D3 32
	and [$20.b]		; 27 20
	eor $000040.l		; 4F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	tsb $5F1E.w		; 0C 1E 5F
	and $003F3F.l,X		; 3F 3F 3F 00
	brk $E0.b		; 00 E0
	cpx #$44.b		; E0 44
	ldx $EC.b		; A6 EC
	stz $8E96.w		; 9C 96 8E
	txy		; 9B
	trb $0010.w		; 1C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	and [$18.b]		; 27 18
	trb $8E03.w		; 1C 03 8E
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E.b		; 04 1E
	rol $7F60.w,X		; 3E 60 7F
	ldx $FFC1.w,Y		; BE C1 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cpy #$1E.b		; C0 1E
	cpx #$04.b		; E0 04
	tsb $20.b		; 04 20
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $E6.b		; E4 E6
	.db $82, $83, $E1		; 82 83 E1
	sbc [$7F.b],Y		; F7 7F
	bra  -1.b		; 80 FF
	ora [$81.b]		; 07 81
	sbc $FCE2.w,X		; FD E2 FC
	jsr ($E600.w,X)		; FC 00 E6
	inc A		; 1A
	sta $7D.b,S		; 83 7D
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	cmp $7FA2.w,X		; DD A2 7F
	jsr ($DF1F.w,X)		; FC 1F DF
	ora $3AC1.w		; 0D C1 3A
	sbc ($3E.b,S),Y		; F3 3E
	ror A		; 6A
	ora $200FFC.l,X		; 1F FC 0F 20
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($28.b,X)		; 01 28
	brk $B0.b		; 00 B0
	tsb $96.b		; 04 96
	bra -101.b		; 80 9B
	bra -125.b		; 80 83
	bra -15.b		; 80 F1
	ror $FFED.w		; 6E ED FF
	inc $ED.b,X		; F6 ED
	.db $62, $FD, $43		; 62 FD 43
	sbc $39.b,S		; E3 39
	sbc $E0E0.w,Y		; F9 E0 E0
	sec		; 38
	sbc $F66A.w,X		; FD 6A F6
	jsr ($E5FE.w,X)		; FC FE E5
	sbc $FF60.w		; ED 60 FF
	cmp $7C.b,S		; C3 7C
	adc $E006.w,Y		; 79 06 E0
	ora $7000FE.l,X		; 1F FE 00 70
	cpy #$F0.b		; C0 F0
	brk $98.b		; 00 98
	ldy #$20.b		; A0 20
	jsr $0000.w		; 20 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	sei		; 78
	bmi  56.b		; 30 38
	sei		; 78
	pla		; 68
	pla		; 68
	pla		; 68
	sei		; 78
	bvc -100.b		; 50 9C
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $68.b		; 00 68
	bpl 120.b		; 10 78
	bra -116.b		; 80 8C
	bit $20.b		; 24 20
	tsb $7E.b		; 04 7E
	ora [$3F.b]		; 07 3F
	ora [$14.b]		; 07 14
	phd		; 0B
	ora $2D2C0B.l,X		; 1F 0B 2C 2D
	ror $F3.b,X		; 76 F3
	jmp $00083E.l		; 5C 3E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $7352.w		; 2D 52 73
	tsb $002E.w		; 0C 2E 00
	brk $00.b		; 00 00
	adc [$09.b],Y		; 77 09
	rol $9F01.w,X		; 3E 01 9F
	bra -33.b		; 80 DF
	cpy #$CF.b		; C0 CF
	rti		; 40

	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	sta $49.b,S		; 83 49
	adc ($48.b,S),Y		; 73 48
	adc ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	eor ($83.b,X)		; 41 83
	eor [$83.b],Y		; 57 83
	eor $775C85.l,X		; 5F 85 5C 77
	pla		; 68
	adc $F16E68.l,X		; 7F 68 6E F1
	dex		; CA
	adc $8D.b,X		; 75 8D
	.db $62, $BD, $6A		; 62 BD 6A
	inc $32.b		; E6 32
	wai		; CB
	and $D815E1.l		; 2F E1 15 D8
	clc		; 18
	asl $1B11.w		; 0E 11 1B
	bit $3D.b		; 24 3D
	ora ($15.b)		; 12 15
	jsl $14201D.l		; 22 1D 20 14
	clc		; 18
	asl $2700.w		; 0E 00 27
	ora $A8B8F8.l,X		; 1F F8 B8 A8
	sty $C0E0.w		; 8C E0 C0
	pei ($F4.b)		; D4 F4
	stz $C4.b,X		; 74 C4
	cpy #$B0.b		; C0 B0
	jmp.w [$38AC]		; DC AC 38
	brk $D0.b		; 00 D0
	rts		; 60

	sei		; 78
	beq  60.b		; F0 3C
	cld		; D8
	php		; 08
	stz $30B8.w		; 9C B8 30
	sei		; 78
	sec		; 38
	bvs  56.b		; 70 38
	jsr ($00FC.w,X)		; FC FC 00
	brk $01.b		; 00 01
	tsb $05.b		; 04 05
	phd		; 0B
	php		; 08
	ora $371711.l,X		; 1F 11 17 37
	tas		; 1B
	and ($1F.b)		; 32 1F
	tsa		; 3B
	tas		; 1B
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $0A.b		; 05 0A
	sta $F7.b,X		; 95 F7
	tay		; A8
	sbc $A1AEC3.l		; EF C3 AE A1
	dec $D675.w,X		; DE 75 D6
	cmp ($32.b,S),Y		; D3 32
	ora ($D2.b,X)		; 01 D2
	brk $07.b		; 00 07
	tsb $0A.b		; 04 0A
	sty $C852.w		; 8C 52 C8
	bit $E0.b,X		; 34 E0
	trb $08E0.w		; 1C E0 08
	cpy #$2C.b		; C0 2C
	ldy #$4E.b		; A0 4E
	and $037E02.l,X		; 3F 02 7E 03
	jmp ($5F02.w,X)		; 7C 02 5F
	and ($CF.b,X)		; 21 CF
	adc ($67.b),Y		; 71 67
	sed		; F8
	adc $F0.b,S		; 63 F0
	cmp $013A.w		; CD 3A 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	clc		; 18
	tsb $0610.w		; 0C 10 06
	brk $F9.b		; 00 F9
	sbc [$A7.b]		; E7 A7
	sei		; 78
	ora $7F01EF.l,X		; 1F EF 01 7F
	ora [$29.b],Y		; 17 29
	php		; 08
	ldx $A8.b,Y		; B6 A8
	adc [$EE.b],Y		; 77 EE
	ora $FF06F8.l,X		; 1F F8 06 FF
	brk $1F.b		; 00 1F
	cpx #$8F.b		; E0 8F
	bvs -33.b		; 70 DF
	jsr $344B.w		; 20 4B 34
	ora #$16.b		; 09 16
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	brk $0B.b		; 00 0B
	asl $19.b		; 06 19
	pei ($3B.b)		; D4 3B
	sta $000063.l		; 8F 63 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	ora $801FC0.l		; 0F C0 1F 80
	brk $00.b		; 00 00
	rts		; 60

	jmp $FE06.w		; 4C 06 FE
	bpl -17.b		; 10 EF
	brk $FC.b		; 00 FC
	bit $20C4.w,X		; 3C C4 20
	jmp.w [$82FC]		; DC FC 82
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	bvs  24.b		; 70 18
	cpx #$F0.b		; E0 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $B8.b		; 00 B8
	eor [$F9.b]		; 47 F9
	brk $3C.b		; 00 3C
	cpy #$3E.b		; C0 3E
	rti		; 40

	cpx #$80.b		; E0 80
	cmp [$C0.b],Y		; D7 C0
	and $3F4090.l		; 2F 90 40 3F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	dec $FF0C.w,X		; DE 0C FF
	and $FF3F7F.l,X		; 3F 7F 3F FF
	sbc $5743DC.l,X		; FF DC 43 57
	bmi -52.b		; 30 CC
	stz $2FCE.w		; 9C CE 2F
	and $0A09.w,X		; 3D 09 0A
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	brk $BF.b		; 00 BF
	adc $731FEF.l,X		; 7F EF 1F 73
	ora $060E11.l		; 0F 11 0E 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	brk $BE.b		; 00 BE
	rti		; 40

	ora ($FD.b,X)		; 01 FD
	adc ($0D.b,S),Y		; 73 0D
	lsr $32C2.w,X		; 5E C2 32
	bvs  57.b		; 70 39
	lda $24F6.w,X		; BD F6 24
	inc $FFFE.w,X		; FE FE FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $CF7FBD.l,X		; FF BD 7F CF
	rol $3A46.w,X		; 3E 46 3A
	inc A		; 1A
	brk $43.b		; 00 43
	ora ($70.b,X)		; 01 70
	bmi  93.b		; 30 5D
	jsr $1416.w		; 20 16 14
	asl $1709.w,X		; 1E 09 17
	php		; 08
	ora $1C.b,S		; 03 1C
	tsb $3E1C.w		; 0C 1C 3E
	tsb $0F.b		; 04 0F
	ora $0B031F.l,X		; 1F 1F 03 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	php		; 08
	ldy $D68A.w		; AC 8A D6
	dec $2E2C.w,X		; DE 2C 2E
	cld		; D8
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	asl $FF77.w		; 0E 77 FF
	and #$F6.b		; 29 F6
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$D613]		; DC 13 D6
	and ($F8.b,X)		; 21 F8
	clc		; 18
	adc $1D.b		; 65 1D
	rtl		; 6B

	ora $B84DB7.l,X		; 1F B7 4D B8
	eor [$F9.b]		; 47 F9
	brk $2F.b		; 00 2F
	ora $070F1F.l,X		; 1F 1F 0F 07
	sta $04870A.l		; 8F 0A 87 04
	sta $02.b,S		; 83 02
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra  24.b		; 80 18
	cpx #$0A.b		; E0 0A
	sbc ($8C.b)		; F2 8C
	bvs -35.b		; 70 DD
	cmp ($A8.b,X)		; C1 A8
	cmp $D4C3E5.l		; CF E5 C3 D4
	cld		; D8
	cpx #$00.b		; E0 00
	inc $FCFC.w,X		; FE FC FC
	inc $FEFF.w,X		; FE FF FE
	rol $70FF.w,X		; 3E FF 70
	bra  62.b		; 80 3E
	cmp ($20.b,X)		; C1 20
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora $300731.l,X		; 1F 31 07 30
	phd		; 0B
	jsl $0E3119.l		; 22 19 31 0E
	and $3906.w,X		; 3D 06 39
	asl $3A.b		; 06 3A
	ora [$03.b]		; 07 03
	tsb $040B.w		; 0C 0B 04
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	eor #$B0.b		; 49 B0
	lda ($79.b),Y		; B1 79
	stz $B0.b		; 64 B0
	ora ($B4.b)		; 12 B4
	bit $B2.b,X		; 34 B2
	bit $1D7F.w,X		; 3C 7F 1D
	stz $6A97.w		; 9C 97 6A
	cpy #$2E.b		; C0 2E
	cpy #$06.b		; C0 06
	pha		; 48
	sta [$C8.b],Y		; 97 C8
	tas		; 1B
	jmp $8099.w		; 4C 99 80
	jmp $F49C62.l		; 5C 62 9C F4
	php		; 08
	inc $F50B.w,X		; FE 0B F5
	asl A		; 0A
	adc ($0F.b),Y		; 71 0F
	bpl  11.b		; 10 0B
	cop $09.b		; 02 09
	tsb $0F07.w		; 0C 07 0F
	ora $0B.b		; 05 0B
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $BA.b		; 00 BA
	ora [$1F.b]		; 07 1F
	bra   7.b		; 80 07
	bra -127.b		; 80 81
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	ldy #$A0.b		; A0 A0
	cpx #$A0.b		; E0 A0
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	sty $49.b		; 84 49
	stz $48.b,X		; 74 48
	adc ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	eor ($83.b,X)		; 41 83
	eor [$83.b],Y		; 57 83
	eor $785C85.l,X		; 5F 85 5C 78
	pla		; 68
	adc $DC4767.l,X		; 7F 67 47 DC
	bra -97.b		; 80 9F
	tyx		; BB
	and $87.b		; 25 87
	eor #$F1.b		; 49 F1
	sec		; 38
	ldy $FE7C.w		; AC 7C FE
	and $23E3.w,X		; 3D E3 23
	and $1E6110.l		; 2F 10 61 1E
	tad		; 5B
	bit $7F.b		; 24 7F
	jsr $204F.w		; 20 4F 20
	ora ($28.b,S),Y		; 13 28
	brk $18.b		; 00 18
	trb $6007.w		; 1C 07 60
	bvs  88.b		; 70 58
	clc		; 18
	pha		; 48
	brk $C4.b		; 00 C4
	ldy $B8.b		; A4 B8
	pei ($B0.b)		; D4 B0
	ldy #$70.b		; A0 70
	bmi  48.b		; 30 30
	bra -96.b		; 80 A0
	bne -16.b		; D0 F0
	cpx #$F8.b		; E0 F8
	bcs  56.b		; B0 38
	stz $B028.w		; 9C 28 B0
	bvs -16.b		; 70 F0
	inx		; E8
	sei		; 78
	jsr ($007C.w,X)		; FC 7C 00
	brk $03.b		; 00 03
	ora [$17.b]		; 07 17
	phd		; 0B
	and ($1F.b),Y		; 31 1F
	ora $27.b,S		; 03 27
	rol $3F.b		; 26 3F
	adc $3E.b		; 65 3E
	ror $3F.b,X		; 76 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	ora $080710.l		; 0F 10 07 08
	ora ($00.b,X)		; 01 00
	sta ($67.b,S),Y		; 93 67
	sta $F6092A.l		; 8F 2A 09 F6
	cmp $B8.b,S		; C3 B8
	sbc $A4.b,S		; E3 A4
	adc [$A4.b]		; 67 A4
	lda $24.b,S		; A3 24
	brk $07.b		; 00 07
	tsb $18.b		; 04 18
	cpy $8830.w		; CC 30 88
	stz $C4.b,X		; 74 C4
	sec		; 38
	iny		; C8
	bpl -64.b		; 10 C0
	clc		; 18
	cpy #$1C.b		; C0 1C
	and $7904.w,Y		; 39 04 79
	tsb $7E.b		; 04 7E
	ora $5D.b,S		; 03 5D
	and $DD.b,S		; 23 DD
	adc ($6E.b,S),Y		; 73 6E
	sbc $F463.w,Y		; F9 63 F4
	cmp $0338.w		; CD 38 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	php		; 08
	bpl   6.b		; 10 06
	brk $F2.b		; 00 F2
	wai		; CB
	adc $5FBEF0.l		; 6F F0 BE 5F
	tas		; 1B
	lda $A2310F.l		; AF 0F 31 A2
	sta $5CC2.w,X		; 9D C2 5C
	pea $F415.w		; F4 15 F4
	php		; 08
	sbc $41BE00.l,X		; FF 00 BE 41
	eor $30CFA0.l,X		; 5F A0 CF 30
	ror A		; 6A
	trb $2B.b		; 14 2B
	ora $0A.b,X		; 15 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora $1A.b		; 05 1A
	ora $112E.w		; 0D 2E 11
	eor ($3F.b),Y		; 51 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $C00F00.l		; 0F 00 0F C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rol A		; 2A
	eor ($1C.b)		; 52 1C
	adc $1C9C67.l		; 6F 67 9C 1C
	cpx $36.b		; E4 36
	iny		; C8
	ldy $00C2.w,X		; BC C2 00
	brk $00.b		; 00 00
	jsr $502C.w		; 20 2C 50
	tya		; 98
	rts		; 60

	bvs -120.b		; 70 88
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	ora [$7A.b]		; 07 7A
	sta ($FC.b,X)		; 81 FC
	brk $BC.b		; 00 BC
	cpy #$90.b		; C0 90
	beq -46.b		; F0 D2
	cpy #$DF.b		; C0 DF
	cpx #$4D.b		; E0 4D
	and ($00.b)		; 32 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $0E.b		; 00 0E
	stz $7FBF.w		; 9C BF 7F
	adc $FFFF3F.l,X		; 7F 3F FF FF
	eor $D3C2.w,X		; 5D C2 D3
	bmi -52.b		; 30 CC
	trb $AE4F.w		; 1C 4F AE
	and #$19.b		; 29 19
	asl A		; 0A
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	brk $BF.b		; 00 BF
	adc $F31FEF.l,X		; 7F EF 1F F3
	ora $060E11.l		; 0F 11 0E 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	brk $7E.b		; 00 7E
	bra  53.b		; 80 35
	cmp #$76.b		; C9 76
	php		; 08
	jmp $33C0.w		; 4C C0 33
	adc ($3C.b),Y		; 71 3C
	clv		; B8
	ldx $64.b		; A6 64
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	sbc $7EBFFE.l,X		; FF FE BF 7E
	dec $463E.w		; CE 3E 46
	dec A		; 3A
	inc A		; 1A
	brk $D7.b		; 00 D7
	ror $9E.b,X		; 76 9E
	jmp ($8E79.w,X)		; 7C 79 8E
	clc		; 18
	rol $1F28.w,X		; 3E 28 1F
	ora $1D3E.w		; 0D 3E 1D
	and $191B.w,X		; 3D 1B 19
	and #$0E.b		; 29 0E
	and $1F.b,S		; 23 1F
	and [$00.b],Y		; 37 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	plp		; 28
	brk $F8.b		; 00 F8
	lsr A		; 4A
	mvp $8C,$4E		; 44 4E 8C
	asl $44.b		; 06 44
	rts		; 60

	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	and $7FB706.l		; 2F 06 B7 7F
	tyx		; BB
	pea $00F8.w		; F4 F8 00
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	adc [$9E.b]		; 67 9E
	eor ($C3.b),Y		; 51 C3
	and ($CA.b)		; 32 CA
	pld		; 2B
	adc $1BE797.l		; 6F 97 E7 1B
	sbc ($0E.b)		; F2 0E
	pea $1F03.w		; F4 03 1F
	and $1D1F2F.l,X		; 3F 2F 1F 1D
	ora $080E15.l		; 0F 15 0E 08
	ora [$04.b]		; 07 04
	sta $01.b,S		; 83 01
	bra   0.b		; 80 00
	brk $1C.b		; 00 1C
	cpx $18.b		; E4 18
	cpx #$08.b		; E0 08
	beq  76.b		; F0 4C
	bmi -84.b		; 30 AC
	stz $8674.w		; 9C 74 86
	dey		; 88
	cli		; 58
	bpl -32.b		; 10 E0
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	adc $F88040.l,X		; 7F 40 80 F8
	cop $E6.b		; 02 E6
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and [$66.b],Y		; 37 66
	ora $431C63.l,X		; 1F 63 1C 43
	bit $61.b,X		; 34 61
	asl $64.b,X		; 16 64
	clc		; 18
	ply		; 7A
	ora $0D70.w		; 0D 70 0D
	ora $180710.l		; 0F 10 07 18
	ora $0C.b,S		; 03 0C
	phd		; 0B
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	php		; 08
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	lda ($60.b,S),Y		; B3 60
	lda $30.b,S		; A3 30
	lda #$20.b		; A9 20
	eor ($F8.b),Y		; 51 F8
	iny		; C8
	cpy $5A.b		; C4 5A
	jmp.w [$F8FB]		; DC FB F8
	and $D8.b,S		; 23 D8
	bra  92.b		; 80 5C
	cpy #$0E.b		; C0 0E
	bne  14.b		; D0 0E
	jsr $3897.w		; 20 97 38
	and ($20.b,S),Y		; 33 20
	tyx		; BB
	tsb $39.b		; 04 39
	bit $FFC1.w,X		; 3C C1 FF
	phd		; 0B
	pea $730B.w		; F4 0B 73
	ora $0B10.w		; 0D 10 0B
	cop $09.b		; 02 09
	tsb $0907.w		; 0C 07 09
	ora [$00.b]		; 07 00
	tsb $06.b		; 04 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $F6.b		; 00 F6
	ora $0F801F.l		; 0F 1F 80 0F
	bra -63.b		; 80 C1
	rti		; 40

	brk $C0.b		; 00 C0
	cpx #$A0.b		; E0 A0
	bra -32.b		; 80 E0
	jsl $0100B0.l		; 22 B0 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	rep #$00		; C2 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	sty $49.b		; 84 49
	stz $48.b,X		; 74 48
	adc ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	eor ($83.b,X)		; 41 83
	eor [$83.b],Y		; 57 83
	eor $785C85.l,X		; 5F 85 5C 78
	pla		; 68
	adc $E65D67.l,X		; 7F 67 5D E6
	jmp ($31F3.w)		; 6C F3 31
	sta $AC7FF0.l		; 8F F0 7F AC
	and $BA.b,S		; 23 BA
	adc $EC.b,S		; 63 EC
	pld		; 2B
	sbc $16.b		; E5 16
	ora $130C20.l,X		; 1F 20 0C 13
	adc ($0C.b,S),Y		; 73 0C
	ora #$36.b		; 09 36
	jmp $211C23.l		; 5C 23 1C 21
	trb $18.b		; 14 18
	phd		; 0B
	tsb $D0.b		; 04 D0
	cpx #$50.b		; E0 50
	clc		; 18
	pha		; 48
	jmp $4464.w		; 4C 64 44
	jmp.w [$2098]		; DC 98 20
	bcs -16.b		; B0 F0
	cpx #$38.b		; E0 38
	rti		; 40

	beq   0.b		; F0 00
	beq -24.b		; F0 E8
	clv		; B8
	beq -72.b		; F0 B8
	stz $B824.w		; 9C 24 B8
	sed		; F8
	sec		; 38
	sec		; 38
	sei		; 78
	jsr ($003C.w,X)		; FC 3C 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $371703.l		; 0F 03 17 37
	ora ($02.b,S),Y		; 13 02
	and $1D370E.l,X		; 3F 0E 37 1D
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	clc		; 18
	ora $000F10.l		; 0F 10 0F 00
	cop $00.b		; 02 00
	brk $3B.b		; 00 3B
	stz $F5.b		; 64 F5
	eor [$AA.b]		; 47 AA
	sta ($CE.b,X)		; 81 CE
	cmp [$BC.b]		; C7 BC
	sta $C6.b,X		; 95 C6
	lda $64.b,S		; A3 64
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	asl $98.b		; 06 98
	cpy $E030.w		; CC 30 E0
	trb $38C0.w		; 1C C0 38
	cpx #$18.b		; E0 18
	bra  92.b		; 80 5C
	sec		; 38
	ora [$3D.b]		; 07 3D
	asl $78.b		; 06 78
	ora [$5E.b]		; 07 5E
	jsl $6C73CD.l		; 22 CD 73 6C
	sbc ($6F.b,S),Y		; F3 6F
	sed		; F8
	cmp #$3E.b		; C9 3E
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	adc ($82.b,S),Y		; 73 82
	inc $FFC1.w,X		; FE C1 FF
	ora $1DFF0B.l,X		; 1F 0B FF 1D
	lda $28.b,S		; A3 28
	ora $4B.b,X		; 15 4B
	pea $7E95.w		; F4 95 7E
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $1F.b		; 00 1F
	cpx #$5F.b		; E0 5F
	ldy #$EE.b		; A0 EE
	bpl  11.b		; 10 0B
	and $01.b,X		; 35 01
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	brk $0B.b		; 00 0B
	tsb $13.b		; 04 13
	sta $000031.l		; 8F 31 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	ora $0F02.w		; 0D 02 0F
	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	jsr $5E72.w		; 20 72 5E
	stx $7EFF.w		; 8E FF 7E
	sta $0A.b		; 85 0A
	beq  54.b		; F0 36
	iny		; C8
	stx $00F2.w		; 8E F2 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	tsb $7008.w		; 0C 08 70
	sei		; 78
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $B9.b		; 00 B9
	ora [$7A.b]		; 07 7A
	sta ($FC.b,X)		; 81 FC
	bra  60.b		; 80 3C
	cpy #$FA.b		; C0 FA
	lda ($C0.b)		; B2 C0
	cpy #$7F.b		; C0 7F
	rti		; 40

	adc $0002.w,X		; 7D 02 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $BF9E.w		; 0C 9E BF
	adc $FF7FBF.l,X		; 7F BF 7F FF
	sbc $D2C2DD.l,X		; FF DD C2 D2
	bmi -98.b		; 30 9E
	stz $AE4F.w,X		; 9E 4F AE
	pld		; 2B
	tas		; 1B
	php		; 08
	ora [$00.b]		; 07 00
	ora $20.b		; 05 20
	brk $3F.b		; 00 3F
	sbc $711FEF.l,X		; FF EF 1F 71
	sta $040E11.l		; 8F 11 0E 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F0.b		; 00 F0
	bvs   2.b		; 70 02
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	php		; 08
	ror $08.b,X		; 76 08
	lsr A		; 4A
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sei		; 78
	rol $AEBA.w,X		; 3E BA AE
	jmp ($FEFE.w)		; 6C FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FEFE.w,X		; FE FE FE
	ldy $C67E.w,X		; BC 7E C6
	rol $3A44.w,X		; 3E 44 3A
	ora ($00.b)		; 12 00
	lda $12F76C.l,X		; BF 6C F7 12
	dec $0F06.w		; CE 06 0F
	ora $1A0919.l,X		; 1F 19 09 1A
	inc A		; 1A
	ora ($11.b,S),Y		; 13 11
	ora ($00.b,S),Y		; 13 00
	and ($0F.b,S),Y		; 33 0F
	and $3912.w		; 2D 12 39
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $5B.b		; 00 5B
	pha		; 48
	dec $4E.b		; C6 4E
	inc $6C0E.w		; EE 0E 6C
	bit $E8.b		; 24 E8
	beq -64.b		; F0 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -73.b		; 80 B7
	adc $F0F6B9.l,X		; 7F B9 F6 F0
	php		; 08
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -45.b		; 80 D3
	bpl -41.b		; 10 D7
	bpl -55.b		; 10 C9
	plp		; 28
	dec $E73F.w,X		; DE 3F E7
	ora [$67.b],Y		; 17 67
	tas		; 1B
	adc ($0E.b,S),Y		; 73 0E
	pea $2F03.w		; F4 03 2F
	ora $171F2F.l,X		; 1F 2F 1F 17
	ora $080E01.l		; 0F 01 0E 08
	sta [$04.b]		; 87 04
	sta $01.b,S		; 83 01
	bra   0.b		; 80 00
	bra -104.b		; 80 98
	rts		; 60

	asl $0CF2.w		; 0E F2 0C
	beq -58.b		; F0 C6
	clv		; B8
	jmp.w [$9C3C]		; DC 3C 9C
	rti		; 40

	cpx $60A3.w		; EC A3 60
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $80FF7F.l,X		; FF 7F FF 80
	brk $E0.b		; 00 E0
	brk $5E.b		; 00 5E
	sta ($00.b,X)		; 81 00
	brk $1A.b		; 00 1A
	and $311F22.l,X		; 3F 22 1F 31
	asl $61.b,X		; 16 61
	inc A		; 1A
	eor $36.b,S		; 43 36
	rts		; 60

	asl $0570.w,X		; 1E 70 05
	adc #$071D.w		; 69 1D 07
	brk $07.b		; 00 07
	clc		; 18
	ora $0A0500.l		; 0F 00 05 0A
	phd		; 0B
	tsb $01.b		; 04 01
	asl $050A.w		; 0E 0A 05
	cop $04.b		; 02 04
	and ($E2.b),Y		; 31 E2
	lda $70.b,S		; A3 70
	sta $5130.w,Y		; 99 30 51
	cld		; D8
	ldy $4EE0.w		; AC E0 4E
	iny		; C8
	and $781B3C.l,X		; 3F 3C 1B 78
	brk $DC.b		; 00 DC
	bra  78.b		; 80 4E
	cpy #$300E.w		; C0 0E 30
	sta [$18.b]		; 87 18
	and [$30.b],Y		; 37 30
	tyx		; BB
	cpy #$A439.w		; C0 39 A4
	eor $0BFE.w,Y		; 59 FE 0B
	pea $730B.w		; F4 0B 73
	ora #$0F04.w		; 09 04 0F
	tsb $0F.b		; 04 0F
	ora $0804.w		; 0D 04 08
	ora [$05.b]		; 07 05
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $F4.b		; 00 F4
	ora $4F803F.l		; 0F 3F 80 4F
	bra -125.b		; 80 83
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	beq -43.b		; F0 D5
	trb $00.b		; 14 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $17EB.w		; 20 EB 17
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $6A.b,X		; 74 6A
	sty $73.b		; 84 73
	stz $7A.b,X		; 74 7A
	jmp ($847A.w,X)		; 7C 7A 84
	rtl		; 6B

	sty $936B.w		; 8C 6B 93
	rtl		; 6B

	sta ($74.b),Y		; 91 74
	sta ($7C.b),Y		; 91 7C
	bvs 120.b		; 70 78
	bit $7103.w,X		; 3C 03 71
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $CC.b		; 00 CC
	ora $C9.b,S		; 03 C9
	ora [$CB.b]		; 07 CB
	ora [$CB.b]		; 07 CB
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	bra -62.b		; 80 C2
	bit $78B8.w,X		; 3C B8 78
	lda [$60.b]		; A7 60
	sbc $801F40.l,X		; FF 40 1F 80
	sta $001F80.l,X		; 9F 80 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $1DFDFF.l,X		; FF FF FD 1D
	and #$581F.w		; 29 1F 58
	adc [$D1.b]		; 67 D1
	dec $F62D.w,X		; DE 2D F6
	lda $910EA3.l		; AF A3 0E 91
	cmp $EFE2D0.l,X		; DF D0 E2 EF
	inc $E0.b		; E6 E0
	sta [$00.b]		; 87 00
	rol $00.b		; 26 00
	asl $00.b		; 06 00
	eor ($00.b,S),Y		; 53 00
	adc ($00.b,X)		; 61 00
	jsr $A400.w		; 20 00 A4
	stp		; DB
	sbc $FDDE3F.l,X		; FF 3F DE FD
	asl $45FF.w		; 0E FF 45
	inc $E85B.w,X		; FE 5B E8
	sta $810600.l,X		; 9F 00 06 81
	tas		; 1B
	sta $3D1F1F.l,X		; 9F 1F 1F 3D
	ora $841F9E.l,X		; 1F 9E 1F 84
	ora $8007F8.l		; 0F F8 07 80
	adc $937F80.l,X		; 7F 80 7F 93
	ora #$0900.w		; 09 00 09
	asl $1F.b		; 06 1F
	ora ($11.b,X)		; 01 11
	bit $10.b,X		; 34 10
	plp		; 28
	inc A		; 1A
	trb $0E0A.w		; 1C 0A 0E
	ora $0608.w		; 0D 08 06
	ora #$0E06.w		; 09 06 0E
	brk $11.b		; 00 11
	asl $0F10.w		; 0E 10 0F
	inc A		; 1A
	ora $0A.b		; 05 0A
	ora $04.b		; 05 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bvs  16.b		; 70 10
	pha		; 48
	bcs 104.b		; B0 68
	jsr $0090.w		; 20 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	bcc  72.b		; 90 48
	clv		; B8
	pla		; 68
	tya		; 98
	bcc -112.b		; 90 90
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	jsr $8020.w		; 20 20 80
	bpl -63.b		; 10 C1
	ora $CE.b,S		; 03 CE
	asl $0CEC.w		; 0E EC 0C
	sbc $001C.w,X		; FD 1C 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0F0.w		; C0 F0 F0
	beq -15.b		; F0 F1
	sbc ($FB.b),Y		; F1 FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FF.b,S		; E3 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -64.b		; 50 C0
	sed		; F8
	brk $FF.b		; 00 FF
	ora $F6.b,S		; 03 F6
	ora [$C3.b]		; 07 C3
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	dec A		; 3A
	bit $E0F8.w,X		; 3C F8 E0
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	clc		; 18
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	cpy #$D0B0.w		; C0 B0 D0
	cpx #$C8A0.w		; E0 A0 C8
	pla		; 68
	tsb $02F8.w		; 0C F8 02
	dec $7732.w		; CE 32 77
	ora $E0.b		; 05 E0
	cpx #$F0B0.w		; E0 B0 F0
	cpy #$88F0.w		; C0 F0 88
	beq  12.b		; F0 0C
	pea $FE02.w		; F4 02 FE
	cop $FC.b		; 02 FC
	ora [$F8.b]		; 07 F8
	cop $FF.b		; 02 FF
	sty $30D0.w		; 8C D0 30
	cpy #$7000.w		; C0 00 70
	bpl   0.b		; 10 00
	stz $F6.b		; 64 F6
	stz $0034.w		; 9C 34 00
	bpl  -3.b		; 10 FD
	ora ($E0.b,X)		; 01 E0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bmi   0.b		; 30 00
	jsr ($0AF6.w,X)		; FC F6 0A
	bit $00.b,X		; 34 00
	bpl  16.b		; 10 10
	sta $408D00.l		; 8F 00 8D 40
	adc $1000.w,Y		; 79 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	rti		; 40

	phb		; 8B
	lsr $CB.b		; 46 CB
	ora [$CE.b]		; 07 CE
	asl $DE.b		; 06 DE
	tsb $D6.b		; 04 D6
	tsb $09F9.w		; 0C F9 09
	cmp ($0E.b)		; D2 0E
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $009F00.l		; 0F 00 9F 00
	eor $C0CF40.l,X		; 5F 40 CF C0
	xba		; EB
	sbc $FF.b,S		; E3 FF
	sbc $CEFB34.l,X		; FF 34 FB CE
	and ($FF.b),Y		; 31 FF
	brk $FF.b		; 00 FF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	ror $3C1C.w,X		; 7E 1C 3C
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $68B340.l		; AF 40 B3 68
	ora ($60.b,X)		; 01 60
	stz $20.b		; 64 20
	bit $1B.b,X		; 34 1B
	dec A		; 3A
	asl $1E.b		; 06 1E
	ora ($01.b,X)		; 01 01
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	beq -80.b		; F0 B0
	adc $393EEC.l,X		; 7F EC 3E 39
	asl $00.b		; 06 00
	tda		; 7B
	beq -16.b		; F0 F0
	xba		; EB
	sbc [$DC.b]		; E7 DC
	adc ($70.b,X)		; 61 70
	ora $1F007F.l		; 0F 7F 00 1F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and ($70.b),Y		; 31 70
	ora $21007F.l		; 0F 7F 00 21
	jsr $0802.w		; 20 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $6A.b,X		; 74 6A
	sty $73.b		; 84 73
	stz $7A.b,X		; 74 7A
	jmp ($847A.w,X)		; 7C 7A 84
	rtl		; 6B

	sty $936B.w		; 8C 6B 93
	rtl		; 6B

	sta ($74.b,S),Y		; 93 74
	sta $78707C.l		; 8F 7C 70 78
	rol $3101.w,X		; 3E 01 31
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $CC.b		; 00 CC
	ora $DA.b,S		; 03 DA
	ora [$D3.b]		; 07 D3
	ora $000CD6.l		; 0F D6 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $78.b		; 00 78
	bra -62.b		; 80 C2
	and $60A0.w,X		; 3D A0 60
	sta $40DF40.l		; 8F 40 DF 40
	ora $001F80.l,X		; 1F 80 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	ora $1F3F07.l,X		; 1F 07 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3F281F.l		; EF 1F 28 3F
	jmp ($714F.w,X)		; 7C 4F 71
	sbc $6CCEDD.l		; EF DD CE 6C
	adc $FC.b,X		; 75 FC
	lda $BE.b,S		; A3 BE
	lda ($E0.b,X)		; A1 E0
	sbc $8520C6.l		; EF C6 20 85
	brk $0C.b		; 00 0C
	brk $26.b		; 00 26
	brk $81.b		; 00 81
	cop $41.b		; 02 41
	brk $40.b		; 00 40
	brk $ED.b		; 00 ED
	sta ($FF.b)		; 92 FF
	ora $FF7C.w,X		; 1D 7C FF
	ldy $5AFF.w		; AC FF 5A
	ldy $E89B.w,X		; BC 9B E8
	sta $818680.l,X		; 9F 80 86 81
	ora ($9F.b)		; 12 9F
	ora $3E3F.w,X		; 1D 3F 3E
	ora $881F0C.l,X		; 1F 0C 1F 88
	ora $8007F8.l		; 0F F8 07 80
	adc $8C7F80.l,X		; 7F 80 7F 8C
	cli		; 58
	php		; 08
	brk $78.b		; 00 78
	sec		; 38
	dey		; 88
	dey		; 88
	lsr $7E06.w		; 4E 06 7E
	jmp ($6C92.w)		; 6C 92 6C
	bit $93.b		; 24 93
	cli		; 58
	jsr $3048.w		; 20 48 30
	bvs   0.b		; 70 00
	dey		; 88
	bvs   6.b		; 70 06
	sed		; F8
	jmp ($6C93.w)		; 6C 93 6C
	sta ($92.b,S),Y		; 93 92
	bcc  -2.b		; 90 FE
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	jsr $8020.w		; 20 20 80
	bpl -64.b		; 10 C0
	cop $C4.b		; 02 C4
	tsb $ED.b		; 04 ED
	tsb $1CFD.w		; 0C FD 1C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$F0C0.w		; C0 C0 F0
	beq -13.b		; F0 F3
	sbc ($FB.b),Y		; F1 FB
	sbc [$F3.b],Y		; F7 F3
	sbc $00FFE3.l,X		; FF E3 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	dey		; 88
	jsr ($F904.w,X)		; FC 04 F9
	ora ($ED.b,X)		; 01 ED
	asl $39BE.w		; 0E BE 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($FDFE.w,X)		; FC FE FD
	beq  -4.b		; F0 FC
	cmp ($E1.b,X)		; C1 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl $7C1C.w,X		; 1E 1C 7C
	bvs  -8.b		; 70 F8
	cpy #$00E0.w		; C0 E0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$6040.w		; C0 40 60
	ldy #$F930.w		; A0 30 F9
	ora $CF2C.w,Y		; 19 2C CF
	bne  28.b		; D0 1C
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$A060.w		; C0 60 A0
	jsr $19C0.w		; 20 C0 19
	inc $0F.b		; E6 0F
	sbc ($18.b,S),Y		; F3 18
	cpx #$FF88.w		; E0 88 FF
	dex		; CA
	jmp ($6098.w,X)		; 7C 98 60
	brk $F0.b		; 00 F0
	bmi   0.b		; 30 00
	iny		; C8
	cpx $68A8.w		; EC A8 68
	brk $20.b		; 00 20
	sbc $00F000.l,X		; FF 00 F0 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	sed		; F8
	cpx $6814.w		; EC 14 68
	brk $20.b		; 00 20
	jsr $036F.w		; 20 6F 03
	asl $3827.w,X		; 1E 27 38
	ora $10.b		; 05 10
	brk $07.b		; 00 07
	ora $08.b,S		; 03 08
	php		; 08
	tsb $10.b		; 04 10
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	php		; 08
	ora [$10.b]		; 07 10
	ora $9C0916.l		; 0F 16 09 9C
	jmp $08DC.w		; 4C DC 08
	adc $EA89.w,Y		; 79 89 EA
	ora ($CB.b,S),Y		; 13 CB
	and ($EF.b,X)		; 21 EF
	and $F2.b		; 25 F2
	bit $E0.b,X		; 34 E0
	jmp ($0003.w,X)		; 7C 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	cpy #$C0CE.w		; C0 CE C0
	inc $E6.b		; E6 E6
	ror $FF.b,X		; 76 FF
	rol $EEF1.w,X		; 3E F1 EE
	ora ($FE.b),Y		; 11 FE
	ora ($FF.b,X)		; 01 FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	jsr ($7819.w,X)		; FC 19 78
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($A0.b),Y		; B1 A0
	jsr $F0A0.w		; 20 A0 F0
	rts		; 60

	beq -32.b		; F0 E0
	inc A		; 1A
	cpx $4F.b		; E4 4F
	lda $3D1EE7.l,X		; BF E7 1E 3D
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $77.b		; 00 77
	beq -79.b		; F0 B1
	adc $330FD9.l,X		; 7F D9 0F 33
	tsb $3E00.w		; 0C 00 3E
	ldx $A0.b		; A6 A0
	eor $D5FD.w,Y		; 59 FD D5
	adc $0FF0.w		; 6D F0 0F
	adc $003E00.l,X		; 7F 00 3E 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ldy #$FD5F.w		; A0 5F FD
	cop $0D.b		; 02 0D
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $73.b,S		; 83 73
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6B83.w,Y		; 79 83 6B
	phb		; 8B
	rtl		; 6B

	sta ($6B.b,S),Y		; 93 6B
	sta ($73.b,S),Y		; 93 73
	sta ($7B.b,S),Y		; 93 7B
	adc $030D79.l		; 6F 79 0D 03
	ora $001800.l,X		; 1F 00 18 00
	bmi   0.b		; 30 00
	and ($00.b),Y		; 31 00
	adc $03.b,X		; 75 03
	ror A		; 6A
	asl $68.b		; 06 68
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	bra -68.b		; 80 BC
	rti		; 40

	eor ($3F.b,X)		; 41 3F
	cmp $30.b,X		; D5 30
	sbc $805F20.l		; EF 20 5F 80
	ora $808F40.l		; 0F 40 8F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F1F03.l		; 0F 03 1F 0F
	and $3FBF1F.l,X		; 3F 1F BF 3F
	adc $1FFF7F.l,X		; 7F 7F FF 1F
	rts		; 60

	tda		; 7B
	and $D927.w,Y		; 39 27 D9
	dec $BA.b,X		; D6 BA
	lda [$8E.b],Y		; B7 8E
	ldx #$B12F.w		; A2 2F B1
	ora $F7E0E0.l,X		; 1F E0 E0 F7
	sta [$00.b]		; 87 00
	dec $00.b		; C6 00
	rol $00.b		; 26 00
	lsr $00.b		; 46 00
	eor ($11.b)		; 52 11
	rti		; 40

	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	cmp $2F3FDE.l,X		; DF DE 3F 2F
	ror $FF0E.w,X		; 7E 0E FF
	lda $9E.b		; A5 9E
	phk		; 4B
	sei		; 78
	eor $C1C2C0.l		; 4F C0 C2 C1
	ora ($9F.b,S),Y		; 13 9F
	asl $8E1F.w,X		; 1E 1F 8E
	asl $0F9E.w,X		; 1E 9E 0F
	jmp $F80F.w		; 4C 0F F8
	ora [$C0.b]		; 07 C0
	and $403F40.l,X		; 3F 40 3F 40
	pla		; 68
	cli		; 58
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	beq  32.b		; F0 20
	bmi  96.b		; 30 60
	rts		; 60

	bcc  64.b		; 90 40
	bcs -16.b		; B0 F0
	bcs   0.b		; B0 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	cpy #$9060.w		; C0 60 90
	rti		; 40

	bcs -80.b		; B0 B0
	brk $7E.b		; 00 7E
	ora ($1F.b,X)		; 01 1F
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2020.w		; C0 20 20
	bcc  16.b		; 90 10
	cpy #$E308.w		; C0 08 E3
	ora ($E6.b,X)		; 01 E6
	asl $FE.b		; 06 FE
	asl $0CFC.w		; 0E FC 0C
	rti		; 40

	rti		; 40

	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($F7.b,S),Y		; F3 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	cpy $7C.b		; C4 7C
	cop $FF.b		; 02 FF
	ora $F5.b,S		; 03 F5
	asl $DB.b		; 06 DB
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FE3C.w,X)		; 7C 3C FE
	inc $FFFC.w,X		; FE FC FF
	sed		; F8
	jsr ($E0E0.w,X)		; FC E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C.b,X		; 16 0C
	trb $D810.w		; 1C 10 D8
	cpx #$8070.w		; E0 70 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $20.b		; 04 20
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	jsr $D020.w		; 20 20 D0
	bpl  96.b		; 10 60
	dey		; 88
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	php		; 08
	sed		; F8
	jsr ($9D3C.w,X)		; FC 3C 9D
	sbc [$F0.b],Y		; F7 F0
	.db $82, $80, $60		; 82 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $E7C3.w,X		; 3C C3 E7
	cop $02.b		; 02 02
	cop $20.b		; 02 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora $0F.b,X		; 15 0F
	asl $0F.b,X		; 16 0F
	asl $221F.w,X		; 1E 1F 22
	adc $36.b,S		; 63 36
	rol $49.b,X		; 36 49
	ldy $2B.b		; A4 2B
	eor $0E000B.l,X		; 5F 0B 00 0E
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $23.b		; 00 23
	trb $4936.w		; 1C 36 49
	ldy $DB.b		; A4 DB
	tad		; 5B
	brk $34.b		; 00 34
	jmp $4139.w		; 4C 39 41
	jsl $7D9C5B.l		; 22 5B 9C 7D
	sbc [$20.b]		; E7 20
	stx $48.b		; 86 48
	sty $8848.w		; 8C 48 88
	rti		; 40

	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	clc		; 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $8F.b		; 00 8F
	bra -49.b		; 80 CF
	cpy #$606F.w		; C0 6F 60
	adc [$63.b]		; 67 63
	sbc ($F1.b),Y		; F1 F1
	ldy $DEFB.w,X		; BC FB DE
	lda $01FE.w,Y		; B9 FE 01
	adc $FF3F7F.l,X		; 7F 7F 3F FF
	sta $FE9CFF.l,X		; 9F FF 9C FE
	asl $00F8.w		; 0E F8 00
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cpx #$E000.w		; E0 00 E0
	cpx #$2040.w		; E0 40 20
	cpy #$3FC9.w		; C0 C9 3F
	plb		; AB
	adc [$F0.b],Y		; 77 F0
	ora $00043B.l,X		; 1F 3B 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0F.b		; 02 0F
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $BB.b		; 00 BB
	sei		; 78
	bvc 127.b		; 50 7F
	jmp $313F.w		; 4C 3F 31
	asl $848E.w		; 0E 8E 84
	jmp ($64FE.w,X)		; 7C FE 64
	ldy $1000.w,X		; BC 00 10
	sei		; 78
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sei		; 78
	inc $3402.w,X		; FE 02 34
	bpl  16.b		; 10 10
	bpl   2.b		; 10 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $73.b,S		; 83 73
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6B83.w,Y		; 79 83 6B
	phb		; 8B
	rtl		; 6B

	sta ($6B.b,S),Y		; 93 6B
	sta ($73.b,S),Y		; 93 73
	sta ($7B.b,S),Y		; 93 7B
	ror $0E79.w		; 6E 79 0E
	ora ($1F.b,X)		; 01 1F
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $33.b		; 00 33
	brk $75.b		; 00 75
	ora $4E.b,S		; 03 4E
	rol $7E.b		; 26 7E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	bra -10.b		; 80 F6
	php		; 08
	lsr $D33E.w		; 4E 3E D3
	bmi -17.b		; 30 EF
	jsr $C08F.w		; 20 8F C0
	cmp $800FC0.l		; CF C0 0F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1F1F07.l		; 0F 07 1F 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $5FEF7F.l,X		; 7F 7F EF 5F
	sta $522F.w,Y		; 99 2F 52
	adc $2D6E7B.l		; 6F 7B 6E 2D
	rol $B9.b,X		; 36 B9
	sbc $BE.b,X		; F5 BE
	cpy #$00FF.w		; C0 FF 00
	ldy #$C66F.w		; A0 6F C6
	brk $85.b		; 00 85
	brk $84.b		; 00 84
	brk $C6.b		; 00 C6
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sta $1E3FDD.l		; 8F DD 3F 1E
	cmp $BF4E.w,X		; DD 4E BF
	ora [$FC.b]		; 07 FC
	tda		; 7B
	sed		; F8
	sta $C14200.l		; 8F 00 42 C1
	tsb $3D1F.w		; 0C 1F 3D
	and $9E1F3D.l,X		; 3F 3D 1F 9E
	ora $F80F84.l,X		; 1F 84 0F F8
	ora [$80.b]		; 07 80
	adc $683FC0.l,X		; 7F C0 3F 68
	beq   0.b		; F0 00
	beq -64.b		; F0 C0
	cpx #$F0C0.w		; E0 C0 F0
	bvc 112.b		; 50 70
	beq  96.b		; F0 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	bpl 112.b		; 10 70
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	bra 124.b		; 80 7C
	ora $07.b,S		; 03 07
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	tsb $0E.b		; 04 0E
	ora ($0D.b,X)		; 01 0D
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2020.w		; C0 20 20
	bcc  16.b		; 90 10
	cpy #$EA08.w		; C0 08 EA
	asl A		; 0A
	inc $06.b		; E6 06
	jsr ($ED0C.w,X)		; FC 0C ED
	tsb $40C0.w		; 0C C0 40
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sbc ($F9.b),Y		; F1 F9
	sbc $F3FF.w,Y		; F9 FF F3
	sbc $00FFF3.l,X		; FF F3 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sty $FD.b		; 84 FD
	ora $FA.b,S		; 03 FA
	ora $EB.b,S		; 03 EB
	tsb $39B6.w		; 0C B6 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sei		; 78
	jsr ($FCFC.w,X)		; FC FC FC
	inc $F8F0.w,X		; FE F0 F8
	cmp ($E0.b,X)		; C1 E0
	brk $00.b		; 00 00
	asl $3C0C.w		; 0E 0C 3C
	bmi  -4.b		; 30 FC
	rts		; 60

	sed		; F8
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	cpy #$7010.w		; C0 10 70
	bcc -128.b		; 90 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$F010.w		; C0 10 F0
	bpl -32.b		; 10 E0
	ldy #$0C30.w		; A0 30 0C
	inc $8E6E.w,X		; FE 6E 8E
	tya		; 98
	adc [$00.b]		; 67 00
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$02FE.w		; C0 FE 02
	asl $01.b,X		; 16 01
	and [$03.b]		; 27 03
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$08.b]		; 07 08
	ora [$06.b]		; 07 06
	ora $7A3F1E.l,X		; 1F 1E 3F 7A
	xce		; FB
	eor [$53.b],Y		; 57 53
	rts		; 60

	sbc ($08.b)		; F2 08
	tsb $0004.w		; 0C 04 00
	ora [$00.b]		; 07 00
	ora $003F10.l,X		; 1F 10 3F 00
	xce		; FB
	sty $52.b		; 84 52
	ldy $0CB2.w		; AC B2 0C
	tsb $04.b		; 04 04
	bmi  73.b		; 30 49
	bcs  73.b		; B0 49
	lda ($4E.b,S),Y		; B3 4E
	cmp ($2C.b,S),Y		; D3 2C
	lda $60BC60.l,X		; BF 60 BC 60
	pha		; 48
	bne   8.b		; D0 08
	bcc   6.b		; 90 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $8F.b		; 00 8F
	bra  79.b		; 80 4F
	rti		; 40

	eor $E3E340.l		; 4F 40 E3 E3
	sbc $BFFD.w,X		; FD FD BF
	sbc $B9C7.w,Y		; F9 C7 B9
	inc $7F01.w,X		; FE 01 7F
	sbc $BFFFBF.l,X		; FF BF FF BF
	inc $FC1C.w,X		; FE 1C FC
	cop $F8.b		; 02 F8
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra  14.b		; 80 0E
	inc $BF2F.w,X		; FE 2F BF
	sbc $20407C.l		; EF 7C 40 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7F01.w,X		; 7E 01 7F
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	beq -80.b		; F0 B0
	adc $3B3E68.l,X		; 7F 68 3E 3B
	tsb $C0.b		; 04 C0
	cpx #$9090.w		; E0 90 90
	jsr $80F0.w		; 20 F0 80
	ldy #$0F70.w		; A0 70 0F
	adc $001F00.l,X		; 7F 00 1F 00
	brk $00.b		; 00 00
	cpx #$9020.w		; E0 20 90
	rts		; 60

	beq  64.b		; F0 40
	ldy #$0220.w		; A0 20 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $73.b,S		; 83 73
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6B83.w,Y		; 79 83 6B
	phb		; 8B
	rtl		; 6B

	sta ($6B.b,S),Y		; 93 6B
	sta ($73.b,S),Y		; 93 73
	sta ($7B.b,S),Y		; 93 7B
	ror $0679.w		; 6E 79 06
	ora ($0F.b,X)		; 01 0F
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $31.b		; 00 31
	brk $14.b		; 00 14
	and $5A.b,S		; 23 5A
	rol $5E.b		; 26 5E
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  -4.b		; 80 FC
	brk $4B.b		; 00 4B
	and $EF30DB.l,X		; 3F DB 30 EF
	jsr $C08F.w		; 20 8F C0
	sta $808F80.l		; 8F 80 8F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F07.l		; 0F 07 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $DDED7F.l,X		; 7F 7F ED DD
	lda $10.b		; A5 10
	plx		; FA
	dec $6D56.w		; CE 56 6D
	bvc  79.b		; 50 4F
	sbc $DCA5.w,X		; FD A5 DC
	and $FE.b,S		; 23 FE
	ora ($22.b,X)		; 01 22
	adc $0500CE.l		; 6F CE 00 05
	brk $8D.b		; 00 8D
	brk $AC.b		; 00 AC
	brk $04.b		; 00 04
	jsl $000003.l		; 22 03 00 00
	brk $FD.b		; 00 FD
	sta $7F1FFD.l		; 8F FD 1F 7F
	cmp $FD3F.w,X		; DD 3F FD
	lsr $83BC.w		; 4E BC 83
	beq -49.b		; F0 CF
	cpy #$8186.w		; C0 86 81
	ora $3F1D9F.l		; 0F 9F 1D 3F
	ora $1D3D.w,X		; 1D 3D 1D
	ora $F01F9C.l,X		; 1F 9C 1F F0
	ora $803FC0.l		; 0F C0 3F 80
	adc $8070F8.l,X		; 7F F8 70 80
	bvc  64.b		; 50 40
	beq -32.b		; F0 E0
	inx		; E8
	bne  -8.b		; D0 F8
	cpx #$00D0.w		; E0 D0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	clc		; 18
	sed		; F8
	php		; 08
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora [$16.b]		; 07 16
	ora $06020D.l		; 0F 0D 02 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0080.w		; 20 80 00
	bne  16.b		; D0 10
	rep #$0A		; C2 0A
	cpx $ED0C.w		; EC 0C ED
	tsb $1CFD.w		; 0C FD 1C
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	sbc $F3F1.w,Y		; F9 F1 F3
	sbc $E3FFF3.l,X		; FF F3 FF E3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	dey		; 88
	sbc $FF07.w,Y		; F9 07 FF
	asl $EF.b		; 06 EF
	php		; 08
	ldx $0031.w		; AE 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sec		; 38
	jsr ($F8F9.w,X)		; FC F9 F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cmp ($E1.b,X)		; C1 E1
	brk $00.b		; 00 00
	tsb $7C18.w		; 0C 18 7C
	rts		; 60

	sei		; 78
	rti		; 40

	bvs -128.b		; 70 80
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $4080.w		; 20 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	ldy #$4020.w		; A0 20 40
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	ldy #$D030.w		; A0 30 D0
	cpx #$BC48.w		; E0 48 BC
	ldx $6F.b		; A6 6F
	sty $6E.b,X		; 94 6E
	eor $C5.b		; 45 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	cpx #$1C00.w		; E0 00 1C
	tsb $1F.b		; 04 1F
	ora ($66.b,X)		; 01 66
	ora ($45.b,X)		; 01 45
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1C.b,S		; 03 1C
	cop $02.b		; 02 02
	ora $563F0F.l,X		; 1F 0F 3F 56
	cmp [$FF.b],Y		; D7 FF
	inc $38.b,X		; F6 38
	jmp ($0010.w,X)		; 7C 10 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $203F00.l		; 0F 00 3F 20
	cmp [$A8.b],Y		; D7 A8
	inc $08.b,X		; F6 08
	trb $0000.w		; 1C 00 00
	brk $13.b		; 00 13
	ror A		; 6A
	and $B848.w,Y		; 39 48 B8
	eor [$F7.b]		; 47 F7
	ora #$01FF.w		; 09 FF 01
	sta $A860.w,X		; 9D 60 A8
	bvs  -8.b		; 70 F8
	bvs   4.b		; 70 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	rti		; 40

	eor $C0CE40.l		; 4F 40 CE C0
.ACCU 8
	sep #$E2		; E2 E2
	sbc $FD.b,X		; F5 FD
	lda $B14FF1.l,X		; BF F1 4F B1
	ror $BF81.w,X		; 7E 81 BF
	sbc $3FFFBF.l,X		; FF BF FF 3F
	jsr ($F81D.w,X)		; FC 1D F8
	cop $70.b		; 02 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	cpy #$FE4A.w		; C0 4A FE
	jsr ($0087.w,X)		; FC 87 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvs -64.b		; 70 C0
	and $0501BE.l,X		; 3F BE 01 05
	ora ($06.b,X)		; 01 06
	asl $62.b		; 06 62
	sbc ($23.b,X)		; E1 23
	sbc $6D7D91.l,X		; FF 91 7D 6D
	asl $800C.w,X		; 1E 0C 80
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpx #$7F1F.w		; E0 1F 7F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$0080.w		; C0 80 00
	bra -128.b		; 80 80
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $73.b,S		; 83 73
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6B83.w,Y		; 79 83 6B
	phb		; 8B
	rtl		; 6B

	sta ($6B.b,S),Y		; 93 6B
	sta ($73.b,S),Y		; 93 73
	sta ($7B.b,S),Y		; 93 7B
	ror $0679.w		; 6E 79 06
	ora ($0F.b,X)		; 01 0F
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  22.b		; 10 16
	and ($3A.b,X)		; 21 3A
	rol $7F.b		; 26 7F
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  -4.b		; 80 FC
	brk $60.b		; 00 60
	ora $EF10FB.l,X		; 1F FB 10 EF
	jsr $C0CF.w		; 20 CF C0
	sta $808F80.l		; 8F 80 8F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F07.l		; 0F 07 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7878FF.l,X		; 7F FF 78 78
	lda $F412.w,X		; BD 12 F4
	cmp $324EB0.l		; CF B0 4E 32
	adc #$39.b		; 69 39
	xba		; EB
	ror $FE87.w,X		; 7E 87 FE
	ora ($87.b,X)		; 01 87
	adc $0A00CC.l		; 6F CC 00 0A
	brk $8D.b		; 00 8D
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	bit $03.b		; 24 03
	brk $01.b		; 00 01
	brk $C9.b		; 00 C9
	lda $B87FBE.l,X		; BF BE 7F B8
	lda $2C5FFD.l,X		; BF FD 5F 2C
	inc $F062.w,X		; FE 62 F0
	dec $84C0.w		; CE C0 84
	sta $0B.b,S		; 83 0B
	sta $7B3F3F.l,X		; 9F 3F 3F 7B
	and $0C3F1F.l,X		; 3F 1F 3F 0C
	ora $C00F90.l,X		; 1F 90 0F C0
	and $F87F80.l,X		; 3F 80 7F F8
	bvs -88.b		; 70 A8
	bvs  16.b		; 70 10
	cpx #$A8A0.w		; E0 A0 A8
	cpy #$F0E8.w		; C0 E8 F0
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $A8.b		; 00 A8
	cli		; 58
	inx		; E8
	clc		; 18
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	ora $0C.b,S		; 03 0C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $1080.w		; 20 80 10
	iny		; C8
	asl A		; 0A
	sbc $ED0C.w		; ED 0C ED
	tsb $18F9.w		; 0C F9 18
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0F0.w		; E0 F0 E0
	sbc ($F1.b,S),Y		; F3 F1
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b]		; E7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -111.b		; 50 91
	sbc ($07.b,S),Y		; F3 07
	sbc $06.b,X		; F5 06
	sbc $22BD18.l,X		; FF 18 BD 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F8B0.w		; E0 B0 F8
	sed		; F8
	sed		; F8
	jsr ($F0E0.w,X)		; FC E0 F0
	cpy #$08C0.w		; C0 C0 08
	php		; 08
	bpl  56.b		; 10 38
	cld		; D8
	rts		; 60

	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	cpy #$0010.w		; C0 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	jsr $00E0.w		; 20 E0 00
	cpx #$30E0.w		; E0 E0 30
	cpy #$C0E0.w		; C0 E0 C0
	bcs -52.b		; B0 CC
	bit $7DA8.w,X		; 3C A8 7D
	adc ($CF.b),Y		; 71 CF
	ora ($85.b,X)		; 01 85
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpx #$1000.w		; E0 00 10
	bpl  60.b		; 10 3C
	brk $4D.b		; 00 4D
	ora $CF.b,S		; 03 CF
	tsb $85.b		; 04 85
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	ora $9D.b,S		; 03 9D
	ora $F0.b,S		; 03 F0
	ora $5E3D6D.l		; 0F 6D 3D 5E
	cmp $E8E6EF.l,X		; DF EF E6 E8
	jmp ($1008.w)		; 6C 08 10
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $021D00.l		; 0F 00 1D 02
	cmp $18E6A0.l,X		; DF A0 E6 18
	tsb $0010.w		; 0C 10 00
	brk $73.b		; 00 73
	rol A		; 2A
	inc A		; 1A
	rtl		; 6B

	adc $7347.w,X		; 7D 47 73
	ora $01FF.w		; 0D FF 01
	sta $A961.w,X		; 9D 61 A9
	bvs -32.b		; 70 E0
	sei		; 78
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $404F40.l		; 4F 40 4F 40
	iny		; C8
	cpy #$E8E8.w		; C0 E8 E8
	sbc $F27CF7.l,X		; FF F7 7C F2
	cmp $7F33.w		; CD 33 7F
	sta ($BF.b,X)		; 81 BF
	sbc $3FFFBF.l,X		; FF BF FF 3F
	jsr ($F817.w,X)		; FC 17 F8
	brk $70.b		; 00 70
	ora ($30.b,X)		; 01 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $008101.l,X		; FF 01 81 00
	brk $00.b		; 00 00
	cpy #$5CFE.w		; C0 FE 5C
	jsr ($FF6E.w,X)		; FC 6E FF
	ldx $0043.w,Y		; BE 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $03FC.w,X		; 1E FC 03
	cmp ($00.b,S),Y		; D3 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	ldy $A3.b		; A4 A3
	adc $6FB0FF.l,X		; 7F FF B0 6F
	cmp ($3A.b,S),Y		; D3 3A
	adc $C0C060.l,X		; 7F 60 C0 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ldy #$FF5F.w		; A0 5F FF
	brk $7F.b		; 00 7F
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $72.b,S		; 83 72
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6A83.w,Y		; 79 83 6A
	phb		; 8B
	ror A		; 6A
	sta ($6A.b,S),Y		; 93 6A
	sta ($72.b,S),Y		; 93 72
	sta ($7A.b,S),Y		; 93 7A
	rtl		; 6B

	adc $0003.w,Y		; 79 03 00
	ora $000C00.l		; 0F 00 0C 00
	clc		; 18
	brk $28.b		; 00 28
	bpl  45.b		; 10 2D
	ora ($2A.b,S),Y		; 13 2A
	rol $76.b,X		; 36 76
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	rti		; 40

	bra  -4.b		; 80 FC
	brk $60.b		; 00 60
	ora $FF30D6.l,X		; 1F D6 30 FF
	jsr $C04F.w		; 20 4F C0
	sta $000F80.l		; 8F 80 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $18DBFF.l,X		; FF FF DB 18
	sta $6BB9.w,Y		; 99 B9 6B
	rti		; 40

	plx		; FA
	sta $E49FF8.l,X		; 9F F8 9F E4
	stp		; DB
	and $FB4E.w,X		; 3D 4E FB
	sta [$E7.b]		; 87 E7
	sbc $9C1F46.l,X		; FF 46 1F 9C
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	brk $19.b		; 00 19
	brk $8D.b		; 00 8D
	brk $07.b		; 00 07
	brk $DC.b		; 00 DC
	.db $62, $48, $BE		; 62 48 BE
	ldx $F97F.w,Y		; BE 7F F9
	inc $BE39.w,X		; FE 39 BE
	txs		; 9A
	jmp ($7076.w,X)		; 7C 76 70
	dec $82C0.w		; CE C0 82
	cpy #$3E2C.w		; C0 2C 3E
	adc $3E7C7F.l,X		; 7F 7F 7C 3E
	jmp ($383F.w,X)		; 7C 3F 38
	and $C00F90.l,X		; 3F 90 0F C0
	and $9070E8.l,X		; 3F E8 70 90
	rts		; 60

	jsr $20F0.w		; 20 F0 20
	plp		; 28
	rts		; 60

	bvs -64.b		; 70 C0
	cpy #$C080.w		; C0 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	plp		; 28
	cld		; D8
	bvc -128.b		; 50 80
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	bra 127.b		; 80 7F
	ora ($3C.b,X)		; 01 3C
	ora $07.b,S		; 03 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $1080.w		; 20 80 10
	dec $0A.b		; C6 0A
	cmp $F90C.w		; CD 0C F9
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0F0.w		; E0 F0 E0
	sbc ($F3.b),Y		; F1 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b]		; E7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	xce		; FB
	asl $0CFF.w		; 0E FF 0C
	cmp $000010.l,X		; DF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($70.b),Y		; F1 70
	beq  -6.b		; F0 FA
	beq  -8.b		; F0 F8
	cpx #$00F0.w		; E0 F0 00
	brk $08.b		; 00 08
	bpl 104.b		; 10 68
	bvs 112.b		; 70 70
	rti		; 40

	bvs -128.b		; 70 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	bra -96.b		; 80 A0
	jsr $20A0.w		; 20 A0 20
	cpy #$40E0.w		; C0 E0 40
	ldy #$74D0.w		; A0 D0 74
	inx		; E8
	sbc $C5B1.w,Y		; F9 B1 C5
	brk $8A.b		; 00 8A
	jsr $20C0.w		; 20 C0 20
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	bit $0C.b,X		; 34 0C
	ora $8107.w,Y		; 19 07 81
	asl A		; 0A
	txa		; 8A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora $03FF00.l		; 0F 00 FF 03
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora $171A1E.l,X		; 1F 1E 1A 17
	asl $0305.w,X		; 1E 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $051A10.l,X		; 1F 10 1A 05
	asl $0301.w		; 0E 01 03
	brk $50.b		; 00 50
	plp		; 28
	sec		; 38
	pha		; 48
	ror A		; 6A
	inc A		; 1A
	eor ($2C.b)		; 52 2C
	cmp $41BD21.l,X		; DF 21 BD 41
	tya		; 98
	adc ($D8.b,X)		; 61 D8
	rts		; 60

	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora $01.b		; 05 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $C0DF40.l,X		; 5F 40 DF C0
	wai		; CB
	cmp $EF.b,S		; C3 EF
	xba		; EB
	sbc $BCF7.w,Y		; F9 F7 BC
	adc ($CC.b)		; 72 CC
	and ($FC.b)		; 32 FC
	cop $BF.b		; 02 BF
	sbc $3CFF3F.l,X		; FF 3F FF 3C
	sed		; F8
	trb $F0.b		; 14 F0
	brk $60.b		; 00 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $7E83.w,X		; FD 83 7E
	sta ($7E.b,X)		; 81 7E
	sta ($E0.b,X)		; 81 E0
	ora $F27FC9.l		; 0F C9 7F F2
	adc $30DF.w,X		; 7D DF 30
	jsr $0100.w		; 20 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	and $002D00.l,X		; 3F 00 2D 00
	jsr $0000.w		; 20 00 00
	brk $0C.b		; 00 0C
	ora $C4.b,S		; 03 C4
	cmp $5F.b,S		; C3 5F
	sbc $47FF61.l,X		; FF 61 FF 47
	dec $9847.w		; CE 47 98
	sta ($40.b,X)		; 81 40
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FE.b		; 00 FE
	brk $C8.b		; 00 C8
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($69.b,S),Y		; 73 69
	sta $72.b,S		; 83 72
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $6A83.w,Y		; 79 83 6A
	phb		; 8B
	ror A		; 6A
	sta ($6A.b,S),Y		; 93 6A
	sta ($72.b,S),Y		; 93 72
	sta ($7A.b,S),Y		; 93 7A
	rtl		; 6B

	adc $0106.w,Y		; 79 06 01
	ora $001C00.l		; 0F 00 1C 00
	clc		; 18
	brk $29.b		; 00 29
	bpl  46.b		; 10 2E
	ora ($0B.b),Y		; 11 0B
	and [$3B.b],Y		; 37 3B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  -4.b		; 80 FC
	brk $63.b		; 00 63
	ora $DF30D7.l,X		; 1F D7 30 DF
	brk $4F.b		; 00 4F
	cpy #$808F.w		; C0 8F 80
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F3F0F.l		; 0F 0F 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $18F9FF.l,X		; FF FF F9 18
	sei		; 78
	sei		; 78
	and $F412.w,X		; 3D 12 F4
	cmp $F24D32.l		; CF 32 4D F2
	eor $0B39.w		; 4D 39 0B
	dec A		; 3A
	ora [$E7.b]		; 07 E7
	sbc $CC6F87.l		; EF 87 6F CC
	brk $0A.b		; 00 0A
	brk $8D.b		; 00 8D
	brk $8D.b		; 00 8D
	brk $C2.b		; 00 C2
	tsb $C3.b		; 04 C3
	brk $FC.b		; 00 FC
	.db $62, $C9, $BF		; 62 C9 BF
	ldx $B87F.w,Y		; BE 7F B8
	lda $2E7FDD.l,X		; BF DD 7F 2E
	jsr ($F062.w,X)		; FC 62 F0
	cmp $C080C0.l		; CF C0 80 C0
	pld		; 2B
	and $7B3F3F.l,X		; 3F 3F 3F 7B
	and $0C3F3F.l,X		; 3F 3F 3F 0C
	ora $C00F90.l,X		; 1F 90 0F C0
	and $708078.l,X		; 3F 78 80 70
	stz $10.b,X		; 74 10
	trb $D0C0.w		; 1C C0 D0
	ldy #$E0B0.w		; A0 B0 E0
	bcs -96.b		; B0 A0
	ldy #$C000.w		; A0 00 C0
	brk $00.b		; 00 00
	jmp ($1884.w)		; 6C 84 18
	cpx #$20D0.w		; E0 D0 20
	bcs  80.b		; B0 50
	bcs  80.b		; B0 50
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	ror $1E01.w,X		; 7E 01 1E
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $20A0.w		; 20 A0 20
	bcc  16.b		; 90 10
	iny		; C8
	php		; 08
	sbc $ED0C.w		; ED 0C ED
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$F0E0.w		; E0 E0 F0
	sbc ($F1.b,S),Y		; F3 F1
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	xce		; FB
	ora [$F7.b]		; 07 F7
	tsb $F7.b		; 04 F7
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F0E0.w,X)		; FC E0 F0
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  56.b		; 10 38
	cld		; D8
	rts		; 60

	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$10C0.w		; C0 C0 10
	ldy #$C030.w		; A0 30 C0
	cpx #$A040.w		; E0 40 A0
	bne  88.b		; D0 58
	cld		; D8
	dec A		; 3A
	pei ($3E.b)		; D4 3E
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bmi -48.b		; 30 D0
	cpx #$0000.w		; E0 00 00
	brk $18.b		; 00 18
	plp		; 28
	dec A		; 3A
	asl $16.b		; 06 16
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $33.b		; 00 33
	ora $03F50F.l		; 0F 0F F5 03
	phd		; 0B
	ora $0A.b,S		; 03 0A
	ora $030007.l		; 0F 07 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $050A.w		; 0C 0A 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2D.b,X		; 75 2D
	eor $723D.w		; 4D 3D 72
	ora ($6B.b,S),Y		; 13 6B
	ora $007E.w,X		; 1D 7E 00
	sbc $CD11.w		; ED 11 CD
	bmi -60.b		; 30 C4
	sec		; 38
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $0000.w		; 0C 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cpy #$C0CF.w		; C0 CF C0
	iny		; C8
	cmp ($EB.b,X)		; C1 EB
	xba		; EB
	sbc $3FF7.w,Y		; F9 F7 3F
	sbc ($4F.b),Y		; F1 4F
	lda ($7E.b),Y		; B1 7E
	sta ($3F.b,X)		; 81 3F
	sbc $3E7F3F.l,X		; FF 3F 7F 3E
	jsr ($F814.w,X)		; FC 14 F8
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $9FA1.w,X		; 9E A1 9F
	lda ($1E.b,X)		; A1 1E
	lda ($27.b,X)		; A1 27
	cmp [$FE.b],Y		; D7 FE
	ora $F80CF3.l,X		; 1F F3 0C F8
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $43.b		; 00 43
	brk $0A.b		; 00 0A
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sta $C2.b,S		; 83 C2
	cmp ($71.b,X)		; C1 71
	sbc ($6B.b),Y		; F1 6B
	cmp $AF46BB.l,X		; DF BB 46 AF
	bvc   6.b		; 50 06
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	adc $F13FC0.l,X		; 7F C0 3F F1
	asl $004E.w		; 0E 4E 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bit #$6A.b		; 89 6A
	adc $8969.w,Y		; 79 69 89
	ply		; 7A
	bcc 122.b		; 90 7A
	sta ($79.b,X)		; 81 79
	adc $7179.w,Y		; 79 79 71
	adc #$71.b		; 69 71
	adc ($71.b),Y		; 71 71
	adc $796A.w,Y		; 79 6A 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F22.w		; 0C 22 3F
	sta ($3D.b,X)		; 81 3D
	ora ($7B.b,X)		; 01 7B
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	trb $7FFE.w		; 1C FE 7F
	inc $FCFF.w,X		; FE FF FC
	jsr ($0000.w,X)		; FC 00 00
	brk $01.b		; 00 01
	ora $06.b,S		; 03 06
	ora $101E18.l,X		; 1F 18 1E 10
	jmp $80F8E0.l		; 5C E0 F8 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	sbc $1302.w,X		; FD 02 13
	ora $FB0C36.l		; 0F 36 0C FB
	php		; 08
	ora $F0.b,S		; 03 F0
	adc $E0.b,S		; 63 E0
	sta ($B0.b,S),Y		; 93 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	eor $00000F.l		; 4F 0F 00 00
	bra   0.b		; 80 00
	cpy #$C0F0.w		; C0 F0 C0
	php		; 08
	cpx #$F000.w		; E0 00 F0
	brk $F2.b		; 00 F2
	cop $FB.b		; 02 FB
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $F0F0.w		; 20 F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFC.w,X		; FE FC FF
	lda ($60.b,X)		; A1 60
	jmp.w [$C93C]		; DC 3C C9
	and $123FCF.l,X		; 3F CF 3F 12
	sbc $5E7B0C.l,X		; FF 0C 7B 5E
	sbc ($C0.b,X)		; E1 C0
	brk $20.b		; 00 20
	ora $1F033C.l,X		; 1F 3C 03 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $D3.b		; 00 D3
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and ($54.b)		; 32 54
	rol $B8.b		; 26 B8
	jsr ($B4B8.w,X)		; FC B8 B4
	adc $ED.b		; 65 ED
	ror A		; 6A
	tyx		; BB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	jsr ($A400.w,X)		; FC 00 A4
	rti		; 40

	sbc $AA12.w		; ED 12 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	jsr $34D3.w		; 20 D3 34
	sbc [$14.b],Y		; F7 14
	lda $0C370C.l,X		; BF 0C 37 0C
	asl $1F01.w,X		; 1E 01 1F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $0A.b		; 04 0A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0B05.w		; 0D 05 0B
	tsb $0802.w		; 0C 02 08
	ora [$08.b]		; 07 08
	ora [$09.b]		; 07 09
	asl $1A.b		; 06 1A
	ora [$1B.b]		; 07 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	ror $C282.w,X		; 7E 82 C2
	.db $42, $C3		; 42 C3
	inc $1E7E.w,X		; FE 7E 1E
	phy		; 5A
	inc $063A.w		; EE 3A 06
	tsb $0000.w		; 0C 00 00
	sec		; 38
	brk $43.b		; 00 43
	bit $3CC2.w,X		; 3C C2 3C
	ror $5A80.w,X		; 7E 80 5A
	ldy $3A.b		; A4 3A
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5D.b		; 00 5D
	and $718E.w,X		; 3D 8E 71
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$0E.b		; 69 0E
	xce		; FB
	sbc [$7F.b]		; E7 7F
	sta [$9F.b]		; 87 9F
	lda [$8F.b],Y		; B7 8F
	adc $62EF13.l,X		; 7F 13 EF 62
	ror $F0B3.w,X		; 7E B3 F0
	beq -16.b		; F0 F0
	ora $C7.b,S		; 03 C7
	sta [$0F.b]		; 87 0F
	eor [$0F.b]		; 47 0F
	eor [$07.b]		; 47 07
	and [$03.b]		; 27 03
	rol $7081.w,X		; 3E 81 70
	ora $404080.l		; 0F 80 40 40
	cpy #$C040.w		; C0 40 C0
	ldy #$C040.w		; A0 40 C0
	rts		; 60

	bra  16.b		; 80 10
	bne  16.b		; D0 10
	sed		; F8
	php		; 08
	rti		; 40

	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	cpy #$4000.w		; C0 00 40
	rts		; 60

	cpx #$F010.w		; E0 10 F0
	bpl -32.b		; 10 E0
	php		; 08
	beq -77.b		; F0 B3
	bcs  83.b		; B0 53
	bvs  51.b		; 70 33
	bvc -40.b		; 50 D8
	sec		; 38
	ldy $AF7F.w,X		; BC 7F AF
	jmp ($2C93.w,X)		; 7C 93 2C
	sta $0F4F20.l,X		; 9F 20 4F 0F
	sta $1F8F0F.l		; 8F 0F 8F 1F
	ora [$1E.b]		; 07 1E
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora [$D3.b]		; 07 D3
	cmp [$29.b],Y		; D7 29
	tsb $3E.b		; 04 3E
	adc ($BC.b,S),Y		; 73 BC
	adc ($85.b,S),Y		; 73 85
	eor #$DE.b		; 49 DE
	ora #$FC.b		; 09 FC
	sbc $28FFF8.l,X		; FF F8 FF 28
	txy		; 9B
	sbc ($00.b,S),Y		; F3 00
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	and ($00.b,S),Y		; 33 00
	and ($00.b),Y		; 31 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta [$72.b]		; 87 72
	adc [$69.b],Y		; 77 69
	sta [$6A.b]		; 87 6A
	sta $6A926A.l		; 8F 6A 92 6A
	adc $797779.l,X		; 7F 79 77 79
	adc $69.b,X		; 75 69
	stz $71.b,X		; 74 71
	adc $796B79.l		; 6F 79 6B 79
	stp		; DB
	cmp $FF.b,S		; C3 FF
	sed		; F8
	sta $21F3.w,X		; 9D F3 21
	sbc $EBB4.w,X		; FD B4 EB
	bne 111.b		; D0 6F
	sta [$5F.b],Y		; 97 5F
	inx		; E8
	brk $3C.b		; 00 3C
	inc $F100.w,X		; FE 00 F1
	adc $03.b,S		; 63 03
	eor ($01.b,S),Y		; 53 01
	eor #$01.b		; 49 01
	pla		; 68
	brk $1F.b		; 00 1F
	jsr $0718.w		; 20 18 07
	rts		; 60

	bcc -64.b		; 90 C0
	sed		; F8
	bne  -8.b		; D0 F8
	cpx #$E8D8.w		; E0 D8 E8
	beq 112.b		; F0 70
	cpy $B0.b		; C4 B0
	.db $82, $FC, $01		; 82 FC 01
	bpl   0.b		; 10 00
	iny		; C8
	sed		; F8
	bne -16.b		; D0 F0
	cld		; D8
	sed		; F8
	cpx #$44F8.w		; E0 F8 44
	sed		; F8
	.db $82, $7C, $01		; 82 7C 01
	sbc $FF18E4.l,X		; FF E4 18 FF
	brk $84.b		; 00 84
	ora $8D.b,S		; 03 8D
	ora $3E.b,S		; 03 3E
	cop $40.b		; 02 40
	bit $3CC8.w,X		; 3C C8 3C
	dec $003E.w,X		; DE 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	cpx $0232.w		; EC 32 02
	sbc $FC01.w,Y		; F9 01 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tsb $FC.b		; 04 FC
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $88.b,S		; 03 88
	lda $606FA0.l		; AF A0 6F 60
	dec $00C0.w		; CE C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	sta $3FFF9F.l,X		; 9F 9F FF 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	lsr $DF.b		; 46 DF
	sec		; 38
	ldx $B830.w		; AE 30 B8
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra -124.b		; 80 84
	cpy #$C0C8.w		; C0 C8 C0
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	asl $7E18.w,X		; 1E 18 7E
	bmi  -4.b		; 30 FC
	cpy #$8070.w		; C0 70 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FA04.w,X)		; FC 04 FA
	asl $FC.b		; 06 FC
	cop $86.b		; 02 86
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bra  67.b		; 80 43
	rts		; 60

	ora $20.b,S		; 03 20
	sta ($A0.b,X)		; 81 A0
	cpx #$00A0.w		; E0 A0 00
	ldy #$4080.w		; A0 80 40
	brk $00.b		; 00 00
	cpy #$6000.w		; C0 00 60
	ldy #$C000.w		; A0 00 C0
	ldy #$A060.w		; A0 60 A0
	rti		; 40

	ldy #$4060.w		; A0 60 40
	rti		; 40

	brk $00.b		; 00 00
	and $7F06.w,Y		; 39 06 7F
	brk $61.b		; 00 61
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	ora $B74FB2.l		; 0F B2 4F B7
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	and [$71.b]		; 27 71
	ora #$6B.b		; 09 6B
	inc A		; 1A
	adc $1C7F1C.l		; 6F 1C 7F 1C
	eor $3D4B3D.l		; 4F 3D 4B 3D
	sbc [$38.b]		; E7 38
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	tad		; 5B
	tsa		; 3B
	bmi  56.b		; 30 38
	dey		; 88
	clc		; 18
	ora $15.b,X		; 15 15
	tas		; 1B
	ora $0712.w,X		; 1D 12 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	iny		; C8
	ora [$18.b]		; 07 18
	ora [$15.b],Y		; 17 15
	asl A		; 0A
	ora $0202.w,X		; 1D 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $23.b,S		; 03 23
	adc $18.b,S		; 63 18
	sbc ($01.b,X)		; E1 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sty $0F7F.w		; 8C 7F 0F
	tsa		; 3B
	eor [$FE.b]		; 47 FE
	cmp $40.b,S		; C3 40
	lda [$CF.b],Y		; B7 CF
	and $190F7D.l,X		; 3F 7D 0F 19
	asl $0C.b		; 06 0C
	ora $87.b,S		; 03 87
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $27.b		; 00 27
	ora $033A.w,Y		; 19 3A 03
	brk $FE.b		; 00 FE
	sty $E8.b		; 84 E8
	iny		; C8
	dex		; CA
	beq -15.b		; F0 F1
	and ($FF.b)		; 32 FF
	bra  26.b		; 80 1A
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	inc $F000.w,X		; FE 00 F0
	brk $CA.b		; 00 CA
	rol $F1.b,X		; 36 F1
	ora $0A099F.l		; 0F 9F 09 0A
	asl A		; 0A
	phx		; DA
	rol $4A8E.w,X		; 3E 8E 4A
	cli		; 58
	pei ($7E.b)		; D4 7E
	inc $FF.b		; E6 FF
	sbc [$7B.b]		; E7 7B
	sbc $3FEB5C.l		; EF 5C EB 3F
	cpy #$0301.w		; C0 01 03
	and ($03.b),Y		; 31 03
	and $03.b,S		; 23 03
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $3905.w,X		; FE 05 39
	and ($DD.b)		; 32 DD
	dec $8CFF.w,X		; DE FF 8C
	tda		; 7B
	txa		; 8A
	sbc ($09.b)		; F2 09
	sbc $FFFFFF.l,X		; FF FF FF FF
	plx		; FA
	inc $CC.b		; E6 CC
	cpy #$8020.w		; C0 20 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bit #$73.b		; 89 73
	adc $8969.w,Y		; 79 69 89
	rtl		; 6B

	sta ($6B.b),Y		; 91 6B
	sta ($79.b,X)		; 81 79
	adc $7579.w,Y		; 79 79 75
	adc #$74.b		; 69 74
	adc ($71.b),Y		; 71 71
	adc $796B.w,Y		; 79 6B 79
	inx		; E8
	sbc [$37.b],Y		; F7 37
	cmp $43DF4B.l		; CF 4B DF 43
	lda $1EF7A9.l,X		; BF A9 F7 1E
	ldx $7093.w,Y		; BE 93 70
	beq  48.b		; F0 30
	tsb $E7.b		; 04 E7
	cmp [$07.b]		; C7 07
	lda $07.b,S		; A3 07
	lda [$03.b]		; A7 03
	sta ($03.b,S),Y		; 93 03
	ldx $3041.w,Y		; BE 41 30
	ora $E00F10.l		; 0F 10 0F E0
	ldy #$80E0.w		; A0 E0 80
	cpy #$80A0.w		; C0 A0 80
	cpx #$9010.w		; E0 10 90
	iny		; C8
	php		; 08
	pea $9804.w		; F4 04 98
	.db $62, $A0, $E0		; 62 A0 E0
	bra -32.b		; 80 E0
	bra -96.b		; 80 A0
	bra -32.b		; 80 E0
	bpl -32.b		; 10 E0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	bvc -32.b		; 50 E0
	sbc $1012.w		; ED 12 10
	ora $FF0C34.l		; 0F 34 0C FF
	php		; 08
	sta $F83B78.l		; 8F 78 3B F8
	adc ($F8.b,S),Y		; 73 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0F0.w		; C0 F0 C0
	php		; 08
	cpx $04.b		; E4 04
	beq   2.b		; F0 02
	sed		; F8
	brk $F9.b		; 00 F9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  -8.b		; 30 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $31.b,X		; 16 31
	eor $80BFC0.l,X		; 5F C0 BF 80
	lda $0F3E83.l,X		; BF 83 3E 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F3F3F.l		; 2F 3F 3F 7F
	adc $FF7CFF.l,X		; 7F FF 7C FF
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora [$04.b],Y		; 17 04
	rol $B8.b,X		; 36 B8
	jmp.w [$F0E0]		; DC E0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	tsb $80.b		; 04 80
	bpl   0.b		; 10 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	sbc ($10.b,X)		; E1 10
	sbc ($09.b),Y		; F1 09
	jsr ($0C04.w,X)		; FC 04 0C
	cop $06.b		; 02 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cpy #$605F.w		; C0 5F 60
	cli		; 58
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	bra  96.b		; 80 60
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	and $0E.b,X		; 35 0E
	ror $6101.w,X		; 7E 01 61
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $D8.b		; 00 D8
	ora [$D3.b]		; 07 D3
	ora $000FF7.l		; 0F F7 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	and [$6D.b]		; 27 6D
	tsb $71.b		; 04 71
	ora #$70.b		; 09 70
	ora #$65.b		; 09 65
	clc		; 18
	adc $6718.w,Y		; 79 18 67
	asl $E7.b,X		; 16 E7
	asl $00.b,X		; 16 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	php		; 08
	tad		; 5B
	and [$F8.b]		; 27 F8
	iny		; C8
	bra  16.b		; 80 10
	rol $04.b		; 26 04
	ora $001D.w,X		; 1D 1D 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora [$10.b]		; 07 10
	ora $191B04.l		; 0F 04 1B 19
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2F.b		; 00 2F
	ora $00700E.l,X		; 1F 0E 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	stz $1F74.w,X		; 9E 74 1F
	and ($4D.b,S),Y		; 33 4D
	sta $B7FF.w,X		; 9D FF B7
	adc [$6E.b],Y		; 77 6E
	tas		; 1B
	ora $0006.w,X		; 1D 06 00
	brk $1E.b		; 00 1E
	ora ($8F.b,X)		; 01 8F
	brk $87.b		; 00 87
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	asl $FC10.w		; 0E 10 FC
	sec		; 38
	cpx #$F0C0.w		; E0 C0 F0
	stz $FA82.w		; 9C 82 FA
	xce		; FB
	sbc ($DE.b)		; F2 DE
	brk $0E.b		; 00 0E
	tsb $F8F0.w		; 0C F0 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ror $05FB.w,X		; 7E FB 05
	asl $0E0C.w,X		; 1E 0C 0E
	asl $F07B.w		; 0E 7B F0
	lda $98.b,S		; A3 98
	tsa		; 3B
	plp		; 28
	ora #$38.b		; 09 38
	lda $2F1D.w		; AD 1D 2F
	asl $CEF7.w,X		; 1E F7 CE
	sbc $0707C0.l,X		; FF C0 07 07
	adc [$07.b]		; 67 07
	cmp [$0F.b]		; C7 0F
	cmp [$0F.b]		; C7 0F
	rep #$0E		; C2 0E
	cpy #$8006.w		; C0 06 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	ora $FB.b,S		; 03 FB
	ora $EF.b,S		; 03 EF
	ora [$68.b]		; 07 68
	ror $494E.w,X		; 7E 4E 49
	asl A		; 0A
	sbc $3DDA.w,X		; FD DA 3D
	sbc ($10.b,S),Y		; F3 10
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $DDF8.w,X		; FD F8 DD
	sta ($00.b,X)		; 81 00
	lda ($00.b),Y		; B1 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $0200.w		; 0C 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	txa		; 8A
	adc ($7A.b,S),Y		; 73 7A
	adc #$8A.b		; 69 8A
	rtl		; 6B

	sta ($6B.b)		; 92 6B
	rtl		; 6B

	adc $7982.w,Y		; 79 82 79
	ply		; 7A
	adc $6974.w,Y		; 79 74 69
	stz $71.b,X		; 74 71
	adc ($79.b)		; 72 79
	plx		; FA
	sbc $BF.b		; E5 BF
	eor [$1F.b]		; 47 1F
	sbc $56FF6B.l,X		; FF 6B FF 56
	lda $A77E26.l		; AF 26 7E A7
	rts		; 60

	lda ($60.b,X)		; A1 60
	tsb $C7.b		; 04 C7
	sta [$0F.b]		; 87 0F
	eor $070307.l		; 4F 07 03 07
	ldx #$7E03.w		; A2 03 7E
	sta ($60.b,X)		; 81 60
	ora $401F20.l,X		; 1F 20 1F 40
	bra  64.b		; 80 40
	cpy #$C060.w		; C0 60 C0
	brk $E0.b		; 00 E0
	bra  16.b		; 80 10
	bne  16.b		; D0 10
	sed		; F8
	php		; 08
	bcc 100.b		; 90 64
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E020.w		; C0 20 E0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	php		; 08
	beq   4.b		; F0 04
	jsr ($8040.w,X)		; FC 40 80
	stz $7060.w,X		; 9E 60 70
	ora $E31868.l		; 0F 68 18 E3
	bpl -73.b		; 10 B7
	bvc  71.b		; 50 47
	cpx #$9097.w		; E0 97 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $1F6F1F.l,X		; 1F 1F 6F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bpl  16.b		; 10 10
	iny		; C8
	php		; 08
	cpx #$F004.w		; E0 04 F0
	brk $F1.b		; 00 F1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpx #$F0E0.w		; E0 E0 F0
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $00FD.w,X		; FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jsl $3E803F.l		; 22 3F 80 3E
	brk $7B.b		; 00 7B
	ora $6F.b,S		; 03 6F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FF1C.w,X		; 3E 1C FF
	ror $FFFF.w,X		; 7E FF FF
	jsr ($F0FF.w,X)		; FC FF F0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $383E0E.l		; 0F 0E 3E 38
	jmp ($6060.w,X)		; 7C 60 60
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	and $1C.b,S		; 23 1C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$24.b]		; C7 24
	cmp ($30.b,S),Y		; D3 30
	and $12.b,S		; 23 12
	and $1900.w,Y		; 39 00 19
	ora $0B.b		; 05 0B
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$80FF.w		; C0 FF 80
	adc $403E80.l,X		; 7F 80 3E 40
	bmi  48.b		; 30 30
	bcc  72.b		; 90 48
	bmi 104.b		; 30 68
	jsr $8090.w		; 20 90 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  48.b		; 80 30
	cpy #$B848.w		; C0 48 B8
	plp		; 28
	tya		; 98
	bpl  16.b		; 10 10
	ora #$06.b		; 09 06
	rol $3101.w,X		; 3E 01 31
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $E6.b		; 00 E6
	ora ($E9.b,X)		; 01 E9
	ora [$9A.b]		; 07 9A
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8F.b		; 00 8F
	eor $AE.b,S		; 43 AE
	.db $42, $EB		; 42 EB
	ora [$69.b]		; 07 69
	tsb $6D.b		; 04 6D
	tsb $79.b		; 04 79
	ora ($70.b,X)		; 01 70
	ora #$F5.b		; 09 F5
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $32.b		; 00 32
	asl $E6.b		; 06 E6
	cop $87.b		; 02 87
	ora [$00.b]		; 07 00
	php		; 08
	php		; 08
	clc		; 18
	bpl   2.b		; 10 02
	phd		; 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	php		; 08
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $0409.w		; 0D 09 04
	brk $00.b		; 00 00
	jmp.w [$EC3C]		; DC 3C EC
	ora $BE07F2.l,X		; 1F F2 07 BE
	eor ($6D.b,X)		; 41 6D
	xce		; FB
	lsr $E6.b		; 46 E6
	plx		; FA
	ora $3C0815.l,X		; 1F 15 08 3C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	ora #$0D.b		; 09 0D
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	tsb $F808.w		; 0C 08 F8
	rti		; 40

	beq -16.b		; F0 F0
	brk $D0.b		; 00 D0
	beq  20.b		; F0 14
	tsb $C4.b		; 04 C4
	pea $3C00.w		; F4 00 3C
	tsb $F0F4.w		; 0C F4 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr $F804.w		; 20 04 F8
	stz $28.b,X		; 74 28
	bit $D71C.w,X		; 3C 1C D7
	bne -121.b		; D0 87
	bra -25.b		; 80 E7
	beq  99.b		; F0 63
	bmi  73.b		; 30 49
	and $7F5D.w,Y		; 39 5D 7F
	and $447B5C.l		; 2F 5C 7B 44
	and $0F7F0F.l		; 2F 0F 7F 0F
	ora $0FCF0F.l		; 0F 0F CF 0F
	dec $0E.b		; C6 0E
	bra  12.b		; 80 0C
	bra   4.b		; 80 04
	bra   0.b		; 80 00
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora [$FB.b]		; 07 FB
	ora [$8A.b]		; 07 8A
	ora $BC939F.l		; 0F 9F 93 BC
	xce		; FB
	sbc $29EF3B.l		; EF 3B EF 29
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $F1FBF8.l,X		; FF F8 FB F1
	php		; 08
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	ror $70.b,X		; 76 70
	adc [$60.b],Y		; 77 60
	stx $60.b		; 86 60
	stx $70.b		; 86 70
	.db $82, $78, $7A		; 82 78 7A
	eor $0718.w,Y		; 59 18 07
	ora $1016.w		; 0D 16 10
	ora $110D1B.l		; 0F 1B 0D 11
	ora [$2B.b]		; 07 2B
	ora $1D2A.w,X		; 1D 2A 1D
	and $1C.b,S		; 23 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	sta ($FC.b,X)		; 81 FC
	bra 124.b		; 80 7C
	brk $B8.b		; 00 B8
	bra -63.b		; 80 C1
	cmp ($23.b,X)		; C1 23
	and $3F.b,S		; 23 3F
	brk $22.b		; 00 22
	wai		; CB
	ror $7F7F.w,X		; 7E 7F 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $DCFF3E.l,X		; FF 3E FF DC
	sbc $1C00C0.l,X		; FF C0 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	brk $60.b		; 00 60
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

	cpx #$C640.w		; E0 40 C6
	cop $C6.b		; 02 C6
	asl $84.b		; 06 84
	tsb $0D0F.w		; 0C 0F 0D
	php		; 08
	ora $0B.b,S		; 03 0B
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora $07.b		; 05 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	and ($3E.b)		; 32 3E
	ora ($3F.b,X)		; 01 3F
	brk $7D.b		; 00 7D
	ora ($77.b,X)		; 01 77
	asl $E1.b		; 06 E1
	inc $8877.w,X		; FE 77 88
	dec $3EFF.w,X		; DE FF 3E
	rol $7FFF.w		; 2E FF 7F
	sbc $FFFEFF.l,X		; FF FF FE FF
	sed		; F8
	jsr ($E606.w,X)		; FC 06 E6
	dey		; 88
	ora $010F0E.l		; 0F 0E 0F 01
	ora $17.b,S		; 03 17
	tsb $17.b		; 04 17
	cld		; D8
	jsr ($F0C0.w,X)		; FC C0 F0
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cop $01.b		; 02 01
	php		; 08
	tsb $20.b		; 04 20
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	cpy #$0DF8.w		; C0 F8 0D
	sbc $806000.l		; EF 00 60 80
	cpx #$E080.w		; E0 80 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$C000.w		; C0 00 C0
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	iny		; C8
	inx		; E8
	bpl -64.b		; 10 C0
	bpl  80.b		; 10 50
	jmp.w [$A9AA]		; DC AA A9
	sbc $20FD.w,X		; FD FD 20
	adc $00A000.l		; 6F 00 A0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $DC.b		; 00 DC
	bit $17E9.w		; 2C E9 17
	cmp $2302.w,X		; DD 02 23
	cmp ($A0.b,X)		; C1 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $08.b,X		; 74 08
	jmp ($C406.w)		; 6C 06 C4
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	clc		; 18
	ora [$38.b],Y		; 17 38
	and [$78.b],Y		; 37 78
	pld		; 2B
	bvs  30.b		; 70 1E
	sta [$E8.b]		; 87 E8
	tsb $CA.b		; 04 CA
	asl $03.b		; 06 03
	cop $10.b		; 02 10
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $E3.b		; 00 E3
	bra   4.b		; 80 04
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora ($E3.b,X)		; 01 E3
	trb $01FE.w		; 1C FE 01
	jsr ($F501.w,X)		; FC 01 F5
	ora $EAAA.w		; 0D AA EA
	cmp $D6F25F.l,X		; DF 5F F2 D6
	ldy #$00DA.w		; A0 DA 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0D.b		; 00 0D
	cop $EE.b		; 02 EE
	ora ($5D.b),Y		; 11 5D
	ldy #$2CD2.w		; A0 D2 2C
	phx		; DA
	rol $C0.b		; 26 C0
	brk $80.b		; 00 80
	rti		; 40

	cmp ($C1.b,X)		; C1 C1
	brk $82.b		; 00 82
	ldx $02.b		; A6 02
	.db $62, $66, $12		; 62 66 12
	eor $002F72.l		; 4F 72 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	asl $1B.b		; 06 1B
	rol $AF.b		; 26 AF
	sbc $3F.b,S		; E3 3F
	eor #$3A.b		; 49 3A
	adc $BB.b,X		; 75 BB
	bne -53.b		; D0 CB
	rti		; 40

	sbc $0402.w,Y		; F9 02 04
	brk $06.b		; 00 06
	brk $13.b		; 00 13
	bmi -112.b		; 30 90
	clc		; 18
	dey		; 88
	php		; 08
	bit $3C0C.w		; 2C 0C 3C
	trb $3C7C.w		; 1C 7C 3C
	ldx $5F.b		; A6 5F
	sta $FC8F7F.l		; 8F 7F 8F FC
	dec $C1.b		; C6 C1
	lsr $C1.b		; 46 C1
	ldx $71.b,Y		; B6 71
	cmp ($7E.b)		; D2 7E
	cpx #$4E3D.w		; E0 3D 4E
	ora $F40747.l		; 0F 47 07 F4
	ora $40.b,S		; 03 40
	and $703F40.l,X		; 3F 40 3F 70
	ora $1F013E.l		; 0F 3E 01 1F
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	bra  32.b		; 80 20
	ldy #$D020.w		; A0 20 D0
	bpl  96.b		; 10 60
	dey		; 88
	jsr $4030.w		; 20 30 40
	bcs -64.b		; B0 C0
	cpy #$C000.w		; C0 00 C0
	jsr $20E0.w		; 20 E0 20
	cpy #$E010.w		; C0 10 E0
	php		; 08
	sed		; F8
	bmi -64.b		; 30 C0
	beq   0.b		; F0 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	stx $66.b		; 86 66
	ror $6D.b,X		; 76 6D
	ror $7775.w		; 6E 75 77
	adc $7E.b		; 65 7E
	adc $88.b		; 65 88
	lsr $5E90.w,X		; 5E 90 5E
	sta $76.b,S		; 83 76
	tda		; 7B
	adc $606F.w,X		; 7D 6F 60
	dec $CA40.w		; CE 40 CA
	cmp $B6.b,S		; C3 B6
	sta $F72B.w,Y		; 99 2B F7
	txy		; 9B
	adc $A4EB34.l,X		; 7F 34 EB A4
	adc $3F3F1F.l,X		; 7F 1F 3F 3F
	adc $617E3C.l,X		; 7F 3C 7E 61
	sta ($51.b),Y		; 91 51
	ora ($61.b,X)		; 01 61
	ora ($49.b,X)		; 01 49
	ora ($68.b,X)		; 01 68
	brk $BF.b		; 00 BF
	bmi  -2.b		; 30 FE
	cpy #$80F0.w		; C0 F0 80
	bra 120.b		; 80 78
	beq  -8.b		; F0 F8
	cpy #$F0F8.w		; C0 F8 F0
	inx		; E8
	rti		; 40

	cpx $C0.b		; E4 C0
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	clc		; 18
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	sed		; F8
	cpx #$44F8.w		; E0 F8 44
	jsr ($0C0C.w,X)		; FC 0C 0C
	ora #$08.b		; 09 08
	tsb $0507.w		; 0C 07 05
	phd		; 0B
	phd		; 0B
	tsb $13.b		; 04 13
	tsb $1837.w		; 0C 37 18
	lsr $0021.w,X		; 5E 21 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	asl $E024.w,X		; 1E 24 E0
	pla		; 68
	inc $F228.w		; EE 28 F2
	ror $8E.b,X		; 76 8E
	inc $16.b		; E6 16
	dey		; 88
	bra -104.b		; 80 98
	bra   0.b		; 80 00
	cop $1B.b		; 02 1B
	ora $11.b,S		; 03 11
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	ora $7F.b,S		; 03 7F
	adc $00FF7F.l,X		; 7F 7F FF 00
	brk $01.b		; 00 01
	and ($10.b,S),Y		; 33 10
	ora $0F15.w,X		; 1D 15 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($12.b)		; 12 12
	ora $020A.w,X		; 1D 0A 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  56.b		; 10 38
	bpl  56.b		; 10 38
	bpl  24.b		; 10 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$7880.w		; C0 80 78
	and ($0E.b),Y		; 31 0E
	ora $000100.l		; 0F 00 01 00
	ora ($00.b,X)		; 01 00
	ora $000004.l		; 0F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$A0C0.w		; C0 C0 A0
	brk $40.b		; 00 40
	rts		; 60

	asl $41.b,X		; 16 41
	cmp $0000C0.l,X		; DF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $007F3F.l		; 0F 3F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$3A.b]		; 07 3A
	ora $F03E.w,X		; 1D 3E F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	php		; 08
	tsb $00.b		; 04 00
	clc		; 18
	bra -96.b		; 80 A0
	jmp ($FC78.w,X)		; 7C 78 FC
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	cpx #$FE00.w		; E0 00 FE
	trb $21C3.w		; 1C C3 21
	and [$17.b]		; 27 17
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($1E.b,X)		; 21 1E
	ora [$08.b],Y		; 17 08
	eor ($06.b,X)		; 41 06
	ror $6D.b,X		; 76 6D
	lda ($6D.b,S),Y		; B3 6D
	jmp ($0093.w)		; 6C 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sed		; F8
	adc $6D93.w		; 6D 93 6D
	sta ($92.b)		; 92 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	and $F418E9.l,X		; 3F E9 18 F4
	sty $CFBE.w		; 8C BE CF
	xce		; FB
	dec $F5.b		; C6 F5
	cpy #$C0F3.w		; C0 F3 C0
	beq -64.b		; F0 C0
	and $070800.l,X		; 3F 00 08 07
	tsb $0783.w		; 0C 83 07
	bra   7.b		; 80 07
	cpy #$8003.w		; C0 03 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ldy $84.b,X		; B4 84
	inc $6402.w,X		; FE 02 64
	ora $83BA.w,Y		; 19 BA 83
	mvn $00,$6A		; 54 6A 00
	inc $E0F8.w,X		; FE F8 E0
	cpx #$8400.w		; E0 00 84
	sei		; 78
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta $7D.b,S		; 83 7D
	bra   0.b		; 80 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $FB.b		; 06 FB
	asl $7C.b		; 06 7C
	ora $9F.b,S		; 03 9F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	ora $010001.l		; 0F 01 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C1.b		; 00 C1
	cmp ($E3.b,X)		; C1 E3
	sbc $7F.b,S		; E3 7F
	sbc $FF6FEF.l,X		; FF EF 6F FF
	ora [$7F.b]		; 07 7F
	bra  -1.b		; 80 FF
	brk $3E.b		; 00 3E
	sta ($3E.b,X)		; 81 3E
	adc $007F1C.l,X		; 7F 1C 7F 00
	adc $003F10.l,X		; 7F 10 3F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $79.b		; 06 79
	adc ($7A.b)		; 72 7A
	.db $62, $89, $62		; 62 89 62
	bit #$72.b		; 89 72
	bra  90.b		; 80 5A
	adc [$65.b],Y		; 77 65
	sta $CC64.w,X		; 9D 64 CC
	jmp $DF1F9F.l		; 5C 9F 1F DF
	tad		; 5B
	lda ($73.b,S),Y		; B3 73
	lda $5C.b,S		; A3 5C
	eor [$68.b],Y		; 57 68
	and $070360.l,X		; 3F 60 03 07
	and $07.b,S		; 23 07
	rts		; 60

	ora [$24.b]		; 07 24
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $C7.b		; 00 C7
	asl $0D.b		; 06 0D
	asl $1E1F.w		; 0E 1F 1E
	sbc $3E3FFE.l,X		; FF FE 3F 3E
	jmp.w [$FC3E]		; DC 3E FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	jsr ($FCF0.w,X)		; FC F0 FC
	cpx #$00FC.w		; E0 FC 00
	jsr ($FEC0.w,X)		; FC C0 FE
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF01.w,X		; 7E 01 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $60.b		; 00 60
	bra -122.b		; 80 86
	asl $04.b		; 06 04
	tsb $0C0C.w		; 0C 0C 0C
	asl $1009.w,X		; 1E 09 10
	ora $000F1F.l		; 0F 1F 0F 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $050806.l		; 0F 06 08 05
	brk $04.b		; 00 04
	brk $9C.b		; 00 9C
	.db $42, $7E		; 42 7E
	ora ($7F.b,X)		; 01 7F
	ora ($77.b,X)		; 01 77
	ora [$39.b]		; 07 39
	rol $8F70.w,X		; 3E 70 8F
	and $EFCEFE.l		; 2F FE CE EF
	ror $FF3E.w,X		; 7E 3E FF
	sbc $F8FFFE.l,X		; FF FE FF F8
	inc $E0C4.w,X		; FE C4 E0
	ora $0F9E0F.l		; 0F 0F 9E 0F
	ora $0B020F.l,X		; 1F 0F 02 0B
	and $607E28.l		; 2F 28 7E 60
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8040.w		; C0 40 80
	tsb $02.b		; 04 02
	bpl   8.b		; 10 08
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80C0.w		; C0 C0 80
	bra -106.b		; 80 96
	ora $000087.l		; 0F 87 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $000A.w		; 0C 0A 00
	cop $06.b		; 02 06
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	php		; 08
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	cpy #$C040.w		; C0 40 C0
	bra   0.b		; 80 00
	jsr $5320.w		; 20 20 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $5B.b		; 00 5B
	cpx $DB.b		; E4 DB
	bit $E6.b		; 24 E6
	and $43C0.w,X		; 3D C0 43
	cmp $51.b,S		; C3 51
	and $5B165B.l,X		; 3F 5B 16 5B
	ora ($24.b,X)		; 01 24
	rts		; 60

	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $42.b		; 00 42
	bit $3E41.w,X		; 3C 41 3E
	tad		; 5B
	bit $1B.b		; 24 1B
	bit $04.b		; 24 04
	tsb $F0.b		; 04 F0
	brk $D0.b		; 00 D0
	rol $E545.w,X		; 3E 45 E5
	bit $14.b		; 24 14
	php		; 08
	sta $8040C0.l		; 8F C0 40 80
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	rol $A502.w,X		; 3E 02 A5
	inc A		; 1A
	trb $0B.b		; 14 0B
	sta [$80.b]		; 87 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	txs		; 9A
	asl $A1.b		; 06 A1
	sbc $DFE2.w,X		; FD E2 DF
	sbc $9C.b,S		; E3 9C
	lda $44BFD1.l		; AF D1 BF 44
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	sbc $7A4E.w,Y		; F9 4E 7A
	sbc [$CD.b]		; E7 CD
	sta $6F.b,S		; 83 6F
	sbc ($AE.b,X)		; E1 AE
	ora #$EB.b		; 09 EB
	cpx $4C4B.w		; EC 4B 4C
	sta $00040C.l		; 8F 0C 04 00
	asl $20.b		; 06 20
	and ($30.b,S),Y		; 33 30
	bpl  16.b		; 10 10
	bvc  24.b		; 50 18
	bpl  24.b		; 10 18
	bcs 120.b		; B0 78
	beq  -8.b		; F0 F8
	lda [$5F.b]		; A7 5F
	and #$FE.b		; 29 FE
	xce		; FB
	sed		; F8
	cmp $C142C0.l		; CF C0 42 C1
	ldy $977C.w		; AC 7C 97
	jmp ($3EC0.w,X)		; 7C C0 3E
	eor $07400F.l		; 4F 0F 40 07
	sed		; F8
	ora [$40.b]		; 07 40
	and $743F40.l,X		; 3F 40 3F 74
	ora $38.b,S		; 03 38
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	cpy #$4040.w		; C0 40 40
	jsr $D020.w		; 20 20 D0
	bpl  96.b		; 10 60
	dey		; 88
	jsr $E030.w		; 20 30 E0
	brk $30.b		; 00 30
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	php		; 08
	sed		; F8
	bmi -48.b		; 30 D0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $60.b		; 85 60
	adc $68.b,X		; 75 68
	sta $70.b		; 85 70
	adc $7F78.w,Y		; 79 78 7F
	sei		; 78
	ply		; 7A
	bra 117.b		; 80 75
	rts		; 60

	tda		; 7B
	phy		; 5A
	tda		; 7B
	eor ($8D.b)		; 52 8D
	bvs -110.b		; 70 92
	rts		; 60

	brk $04.b		; 00 04
	ora [$00.b]		; 07 00
	and [$30.b],Y		; 37 30
	adc [$60.b]		; 67 60
	adc $63.b,S		; 63 63
	lda [$08.b],Y		; B7 08
	cpy #$387F.w		; C0 7F 38
	adc $1F0307.l,X		; 7F 07 03 1F
	ora $1F3F0F.l		; 0F 0F 3F 1F
	and $707F1C.l,X		; 3F 1C 7F 70
	brk $29.b		; 00 29
	ora ($61.b,X)		; 01 61
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	cpx #$BE00.w		; E0 00 BE
	rol $A8B7.w,X		; 3E B7 A8
	brk $F8.b		; 00 F8
	cpy #$E4F8.w		; C0 F8 E4
	sed		; F8
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	cmp ($FF.b,X)		; C1 FF
	rti		; 40

	brk $F8.b		; 00 F8
	inx		; E8
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	cpy #$C080.w		; C0 80 C0
	cpy #$0080.w		; C0 80 00
	adc ($60.b,X)		; 61 60
	eor $0C1732.l		; 4F 32 17 0C
	asl A		; 0A
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $2B.b		; 02 2B
	ora $D92443.l,X		; 1F 43 24 D9
	ora $7DFD70.l		; 0F 70 FD 7D
	sbc $BC.b		; E5 BC
	iny		; C8
	lsr $00A0.w		; 4E A0 00
	brk $00.b		; 00 00
	ora $19.b,S		; 03 19
	ora ($30.b,X)		; 01 30
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $1F.b,S		; 03 1F
	ora $D8417A.l,X		; 1F 7A 41 D8
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$C0E0.w		; E0 E0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $10.b		; 66 10
	adc ($0F.b,S),Y		; 73 0F
	ror $790F.w,X		; 7E 0F 79
	ora [$7F.b]		; 07 7F
	sta [$FC.b]		; 87 FC
	cmp ($3C.b,X)		; C1 3C
	ldx #$D9C6.w		; A2 C6 D9
	brk $0F.b		; 00 0F
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $A2.b		; 00 A2
	.db $42, $49		; 42 49
	jsr $18AE.w		; 20 AE 18
	inc $A8E0.w,X		; FE E0 A8
	beq 104.b		; F0 68
	cpx $E5C4.w		; EC C4 E5
	asl $0A4C.w,X		; 1E 4C 0A
	stz $6182.w,X		; 9E 82 61
	bpl -64.b		; 10 C0
	cpy #$F000.w		; C0 00 F0
	brk $EC.b		; 00 EC
	trb $65.b		; 14 65
	tas		; 1B
	trb $8E03.w		; 1C 03 8E
	sta ($60.b,X)		; 81 60
	jsr $AECF.w		; 20 CF AE
	lda ($B6.b,S),Y		; B3 B6
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tax		; AA
	eor ($16.b),Y		; 51 16
	eor #$01.b		; 49 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	tsb $1C.b		; 04 1C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	ror $00F8.w,X		; 7E F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $DCDF.w		; 0E DF DC
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7F.b,X)		; 81 7F
	pea $FF3B.w		; F4 3B FF
	sta $7C0C74.l,X		; 9F 74 0C 7C
	jmp $477A.w		; 4C 7A 47
	adc $427F47.l,X		; 7F 47 7F 42
	stz $00.b		; 64 00
	bit $00.b,X		; 34 00
	ora $838C80.l,X		; 1F 80 8C 83
	sty $C3.b		; 84 C3
	sta [$C0.b]		; 87 C0
	sta $C0.b,S		; 83 C0
	sta ($C0.b,X)		; 81 C0
	pla		; 68
	jsr ($E4D4.w,X)		; FC D4 E4
	bcs -126.b		; B0 82
	jsr ($E701.w,X)		; FC 01 E7
	ora $C1D8.w,Y		; 19 D8 C1
	jmp ($1E00.w,X)		; 7C 00 1E
	cmp ($6C.b,S),Y		; D3 6C
	jsr ($7844.w,X)		; FC 44 78
	.db $82, $7E, $01		; 82 7E 01
	sbc $41FE01.l,X		; FF 01 FE 41
	and $E00080.l,X		; 3F 80 00 E0
	brk $0A.b		; 00 0A
	ora [$1D.b]		; 07 1D
	ora $1F.b,S		; 03 1F
	ora $1C.b,S		; 03 1C
	cop $1F.b		; 02 1F
	ora ($0F.b,X)		; 01 0F
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	rti		; 40

	pha		; 48
	cpy #$E0E0.w		; C0 E0 E0
	sbc $7373FF.l,X		; FF FF 73 73
	sta $509F23.l,X		; 9F 23 9F 50
	tsa		; 3B
	jmp $3F3F3F.l		; 5C 3F 3F 3F
	adc $803F1F.l,X		; 7F 1F 3F 80
	and $209F4C.l,X		; 3F 4C 9F 20
	cmp ($10.b,X)		; C1 10
	cpx #$E01C.w		; E0 1C E0
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	ror $73.b,X		; 76 73
	sta $5E.b		; 85 5E
	adc $7D6B.w,X		; 7D 6B 7D
	adc $75.b,S		; 63 75
	rtl		; 6B

	sta $6E.b		; 85 6E
	sta $726E.w		; 8D 6E 72
	adc $74.b		; 65 74
	eor $5778.w,X		; 5D 78 57
	sta ($5E.b),Y		; 91 5E
	and $001F01.l,X		; 3F 01 1F 00
	asl $0E00.w,X		; 1E 00 0E
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	lda $EF00FF.l,X		; BF FF 00 EF
	bcc  -1.b		; 90 FF
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	jsr $F050.w		; 20 50 F0
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	ora $0B.b,S		; 03 0B
	clc		; 18
	and [$30.b],Y		; 37 30
	and [$60.b]		; 27 60
	jmp ($FB60.w)		; 6C 60 FB
	jmp $69CE.w		; 4C CE 69
	lda $77.b,S		; A3 77
	ora $02.b,S		; 03 02
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $40307F.l,X		; 1F 7F 30 40
	and ($00.b),Y		; 31 00
	adc #$00.b		; 69 00
	bra -64.b		; 80 C0
	cpy #$E020.w		; C0 20 E0
	bpl -48.b		; 10 D0
	bpl  -2.b		; 10 FE
	sbc $00F414.l,X		; FF 14 F4 00
	sbc $C8F0.w,Y		; F9 F0 C8
	rti		; 40

	cpy #$C0E0.w		; C0 E0 C0
	beq -16.b		; F0 F0
	cpx #$01F0.w		; E0 F0 01
	sbc ($EB.b),Y		; F1 EB
	ora [$F8.b]		; 07 F8
	sed		; F8
	iny		; C8
	inx		; E8
	lda $B2A5.w,X		; BD A5 B2
.ACCU 16
	rep #$EE		; C2 EE
	jsr $B8EE.w		; 20 EE B8
	ldy $E0.b		; A4 E0
	inx		; E8
	cpx #$F1A9.w		; E0 A9 F1
	lda $0142AF.l,X		; BF AF 42 01
	ora $1F03.w		; 0D 03 1F
	and [$FF.b],Y		; 37 FF
	ora [$FF.b]		; 07 FF
	ora $FE1F4F.l		; 0F 4F 1F FE
	ora [$F0.b]		; 07 F0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	asl $2663.w		; 0E 63 26
	plx		; FA
	jmp $9F17.w		; 4C 17 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $3101.w,Y		; 19 01 31
	ora ($60.b,X)		; 01 60
	ora ($83.b,X)		; 01 83
	ora $DC.b		; 05 DC
	.db $82, $FE, $03		; 82 FE 03
	ora $0E07.w,Y		; 19 07 0E
	cop $1E.b		; 02 1E
	cop $1E.b		; 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	eor $7B.b,S		; 43 7B
	rti		; 40

	bne -32.b		; D0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$8000.w		; C0 00 80
	brk $81.b		; 00 81
	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $5CBC.w		; 0C BC 5C
	inc $0060.w		; EE 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($06.b)		; F2 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bvc  32.b		; 50 20
	rti		; 40

	jsr $6000.w		; 20 00 60
	rti		; 40

	rts		; 60

	jsr $7060.w		; 20 60 70
	jsr $103B.w		; 20 3B 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	asl $3C00.w,X		; 1E 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	cop $06.b		; 02 06
	cop $04.b		; 02 04
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	brk $14.b		; 00 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40F0.w		; E0 F0 40
	.db $42, $08		; 42 08
	stz $8000.w		; 9C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ldx $877C.w,Y		; BE 7C 87
	bra -128.b		; 80 80
	bra  29.b		; 80 1D
	cop $0F.b		; 02 0F
	sec		; 38
	dec A		; 3A
	and ($26.b,S),Y		; 33 26
	plp		; 28
	tsb $0C20.w		; 0C 20 0C
	trb $17.b		; 14 17
	asl $0B.b,X		; 16 0B
	ora $300000.l		; 0F 00 00 30
	brk $13.b		; 00 13
	ora $1F00.w		; 0D 00 1F
	brk $1F.b		; 00 1F
	trb $0B.b		; 14 0B
	asl $09.b		; 06 09
	ora ($00.b,X)		; 01 00
	cpx #$08C8.w		; E0 C8 08
	lsr A		; 4A
	ora ($52.b)		; 12 52
	plp		; 28
	tsx		; BA
	brk $1C.b		; 00 1C
	bra -128.b		; 80 80
	ldy #$C090.w		; A0 90 C0
	bne  72.b		; D0 48
	bmi  74.b		; 30 4A
	rol $12.b,X		; 36 12
	bit $043A.w		; 2C 3A 04
	trb $90.b		; 14 90
	bra  96.b		; 80 60
	bcc 112.b		; 90 70
	bvc  48.b		; 50 30
	sta $A06F.w,X		; 9D 6F A0
	adc $71BF74.l,X		; 7F 74 BF 71
	php		; 08
	bit $4C.b,X		; 34 4C
	ror $7A4E.w,X		; 7E 4E 7A
	eor [$7C.b]		; 47 7C
	eor [$60.b]		; 47 60
	brk $34.b		; 00 34
	brk $1F.b		; 00 1F
	brk $88.b		; 00 88
	sta [$8C.b]		; 87 8C
	sta $87.b,S		; 83 87
	cpy #$C087.w		; C0 87 C0
	sta $C0.b,S		; 83 C0
	cpx $F8.b		; E4 F8
	rts		; 60

	pea $8414.w		; F4 14 84
	beq   2.b		; F0 02
	cpx $AD11.w		; EC 11 AD
	sta ($D8.b),Y		; 91 D8
	bit $807C.w,X		; 3C 7C 80
	sed		; F8
	sed		; F8
	cpx #$84F8.w		; E0 F8 84
	sei		; 78
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	tsb $04.b		; 04 04
	bra   0.b		; 80 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sta $5F.b		; 85 5F
	adc $63.b,X		; 75 63
	adc $73.b,X		; 75 73
	sta ($6F.b,X)		; 81 6F
	dey		; 88
	eor [$91.b],Y		; 57 91
	eor $726871.l,X		; 5F 71 68 72
	rts		; 60

	ror $5B.b,X		; 76 5B
	ora [$00.b]		; 07 00
	adc $43C360.l		; 6F 60 C3 43
	ora $3FA6B0.l		; 0F B0 A6 3F
	lda ($6F.b,S),Y		; B3 6F
	ldy $76.b		; A4 76
	plx		; FA
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	and $707F3C.l,X		; 3F 3C 7F 70
	brk $69.b		; 00 69
	ora ($69.b,X)		; 01 69
	brk $69.b		; 00 69
	brk $34.b		; 00 34
	brk $E0.b		; 00 E0
	bpl -80.b		; 10 B0
	bmi  62.b		; 30 3E
	and $00FE0E.l,X		; 3F 0E FE 00
	sed		; F8
	beq -24.b		; F0 E8
	cpx #$48F8.w		; E0 F8 48
	sed		; F8
	beq -32.b		; F0 E0
	cpy #$C1F0.w		; C0 F0 C1
	rol $E3E1.w,X		; 3E E1 E3
	sei		; 78
	sed		; F8
	inx		; E8
	inx		; E8
	sed		; F8
	sed		; F8
	iny		; C8
	beq 102.b		; F0 66
	bra -60.b		; 80 C4
	ora $381789.l		; 0F 89 17 38
	asl $0E31.w,X		; 1E 31 0E
	and $023E01.l,X		; 3F 01 3E 02
	and $0002.w,X		; 3D 02 00
	brk $05.b		; 00 05
	brk $16.b		; 00 16
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	brk $7A.b		; 00 7A
	and $928ABF.l,X		; 3F BF 8A 92
	trb $437B.w		; 1C 7B 43
	sed		; F8
	php		; 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	adc ($01.b),Y		; 71 01
	sbc ($01.b,X)		; E1 01
	sty $01.b		; 84 01
	ora [$01.b]		; 07 01
	inc A		; 1A
	asl $0C.b		; 06 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	tsb $19.b		; 04 19
	ora [$18.b]		; 07 18
	ora [$1D.b]		; 07 1D
	cop $19.b		; 02 19
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq -13.b		; F0 F3
	sty $807F.w		; 8C 7F 80
	sbc $867980.l,X		; FF 80 79 86
	inc $3400.w		; EE 00 34
	clv		; B8
	tsb $E6.b		; 04 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	ror $1A.b		; 66 1A
	ora $1D0E.w		; 0D 0E 1D
	asl $3E3F.w,X		; 1E 3F 3E
	lda $00FE7E.l,X		; BF 7E FE 00
	rol $FEC0.w,X		; 3E C0 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	jsr ($FCE0.w,X)		; FC E0 FC
	cpy #$00FC.w		; C0 FC 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	and ($9F.b)		; 32 9F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	tsb $7E.b		; 04 7E
	adc $000000.l,X		; 7F 00 00 00
	brk $E0.b		; 00 E0
	sed		; F8
.ACCU 8
	sep #$E2		; E2 E2
	asl $87.b		; 06 87
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	inx		; E8
	trb $803E.w		; 1C 3E 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $23.b		; 00 23
	rti		; 40

	sbc $40.b,S		; E3 40
	sbc $40.b,S		; E3 40
	lda ($00.b,X)		; A1 00
	rts		; 60

	rts		; 60

	eor ($00.b,X)		; 41 00
	ora $001F30.l		; 0F 30 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	cop $0E.b		; 02 0E
	brk $0C.b		; 00 0C
	bpl  56.b		; 10 38
	ora ($71.b,X)		; 01 71
	cop $A7.b		; 02 A7
	eor $86.b,S		; 43 86
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $0A.b		; 02 0A
	tsb $0C.b		; 04 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $50.b		; 00 50
	jsr $0CE0.w		; 20 E0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FF0C.w		; 0C 0C FF
	sta $720879.l,X		; 9F 79 08 72
	lsr A		; 4A
	ror $47.b,X		; 76 47
	adc ($4F.b)		; 72 4F
	ror $7C45.w,X		; 7E 45 7C
	eor $73.b,S		; 43 73
	rti		; 40

	ora $878800.l,X		; 1F 00 88 87
	txa		; 8A
	sta $8E.b		; 85 8E
	cpy #$C087.w		; C0 87 C0
	sta $C0.b,S		; 83 C0
	sta ($C0.b,X)		; 81 C0
	bra -64.b		; 80 C0
	ldy $84.b,X		; B4 84
	beq   2.b		; F0 02
	cpx $5811.w		; EC 11 58
	cmp ($F8.b,X)		; C1 F8
	brk $78.b		; 00 78
	bra  12.b		; 80 0C
	bit $DE30.w		; 2C 30 DE
	sty $78.b		; 84 78
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	cmp ($3E.b,X)		; C1 3E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   4.b		; F0 04
	asl $1F02.w		; 0E 02 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $32.b,S		; 03 32
	ora $0E35.w		; 0D 35 0E
	ora $0D.b,X		; 15 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dec $BE30.w,X		; DE 30 BE
	bra -66.b		; 80 BE
	bra -36.b		; 80 DC
	cpy #$C0C0.w		; C0 C0 C0
	lda ($B1.b),Y		; B1 B1
	sbc $23.b,S		; E3 23
	tda		; 7B
	sta [$0F.b]		; 87 0F
	ora $7F.b,S		; 03 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $4EFF3F.l,X		; FF 3F FF 4E
	sbc $003F1C.l,X		; FF 1C 3F 00
	ora $1B.b,S		; 03 1B
	bit $7A.b		; 24 7A
	bit $264C.w,X		; 3C 4C 26
	trb $29.b		; 14 29
	clc		; 18
	jsr $1535.w		; 20 35 15
	asl $1F14.w		; 0E 14 1F
	ora $302020.l		; 0F 20 20 30
	brk $26.b		; 00 26
	clc		; 18
	and ($1F.b,X)		; 21 1F
	jsr $151F.w		; 20 1F 15
	asl A		; 0A
	trb $0B.b		; 14 0B
	phd		; 0B
	brk $B7.b		; 00 B7
	ora [$0E.b],Y		; 17 0E
	trb $0E0E.w		; 1C 0E 0E
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	ldy #$20E0.w		; A0 E0 20
	ldy #$0817.w		; A0 17 08
	trb $0A03.w		; 1C 03 0A
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	ldy #$A040.w		; A0 40 A0
	rti		; 40

	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $5F.b		; 85 5F
	adc $65.b,X		; 75 65
	adc $75.b,X		; 75 75
	dey		; 88
	eor [$91.b],Y		; 57 91
	eor $825D7D.l,X		; 5F 7D 5D 82
	adc $717780.l		; 6F 80 77 71
	rtl		; 6B

	adc ($63.b),Y		; 71 63
	adc [$5D.b],Y		; 77 5D
	adc $41C160.l		; 6F 60 C1 41
	ora $77B6A0.l,X		; 1F A0 B6 77
	lda $7E.b,S		; A3 7E
	sty $6F.b,X		; 94 6F
	cpx #$5F37.w		; E0 37 5F
	lda $3E3F1F.l,X		; BF 1F 3F 3E
	adc $690070.l,X		; 7F 70 00 69
	ora ($68.b,X)		; 01 68
	ora ($69.b,X)		; 01 69
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $3A.b		; 00 3A
	and $00EA1A.l,X		; 3F 1A EA 00
	sed		; F8
	bne -24.b		; D0 E8
	cpx #$C8F8.w		; E0 F8 C8
	sei		; 78
	bcs -124.b		; B0 84
	beq -32.b		; F0 E0
	cpy $38.b		; C4 38
	sbc $E3.b		; E5 E3
	sei		; 78
	sed		; F8
	iny		; C8
	inx		; E8
	sed		; F8
	sed		; F8
	pha		; 48
	beq -124.b		; F0 84
	jmp ($00C1.w,X)		; 7C C1 00
	.db $82, $01, $07		; 82 01 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$6E.b],Y		; D7 6E
	adc $80FF02.l,X		; 7F 02 FF 80
	plx		; FA
	cop $F0.b		; 02 F0
	php		; 08
	inc $BE10.w,X		; FE 10 BE
	rts		; 60

	ldx $0800.w,Y		; BE 00 08
	cop $81.b		; 02 81
	ora $01.b,S		; 03 01
	ora ($05.b,X)		; 01 05
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora $1F.b,S		; 03 1F
	and $177F7F.l,X		; 3F 7F 7F 17
	asl $0930.w		; 0E 30 09
	and $6D0E.w,Y		; 39 0E 6D
	asl $053A.w,X		; 1E 3A 05
	and [$08.b],Y		; 37 08
	phy		; 5A
	cpx $B83C.w		; EC 3C B8
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A080.w		; C0 80 A0
	rti		; 40

	lda $073800.l,X		; BF 00 38 07
	ror $BC1B.w,X		; 7E 1B BC
	lda $62F7F4.l,X		; BF F4 F7 62
	.db $82, $0F, $0E		; 82 0F 0E
	ora #$05.b		; 09 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	rti		; 40

	sbc [$08.b],Y		; F7 08
	ora ($0D.b)		; 12 0D
	asl $0701.w		; 0E 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $C1DE.w,X		; 1E DE C1
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F12.w,X		; 1E 12 3F
	adc $00FFFF.l,X		; 7F FF FF 00
	brk $A0.b		; 00 A0
	beq -96.b		; F0 A0
	ldx #$8D01.w		; A2 01 8D
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	bra  94.b		; 80 5E
	rol $8086.w,X		; 3E 86 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $060E.w		; 0E 0E 06
	asl $0C.b,X		; 16 0C
	adc ($0A.b)		; 72 0A
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	asl $7200.w		; 0E 00 72
	brk $5C.b		; 00 5C
	tsb $1A.b		; 04 1A
	trb $7C7E.w		; 1C 7E 7C
	sbc $00FFFC.l,X		; FF FC FF 00
	ror $FE80.w,X		; 7E 80 FE
	brk $FE.b		; 00 FE
	trb $FC1E.w		; 1C 1E FC
	cpx #$80F8.w		; E0 F8 80
	sed		; F8
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $F7.b		; 00 F7
	cmp $A0FCE2.l,X		; DF E2 FC A0
	clv		; B8
	bpl  20.b		; 10 14
	jmp ($4C74.w,X)		; 7C 74 4C
	bit $0008.w		; 2C 08 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	jmp.w [$B800]		; DC 00 B8
	rti		; 40

	sty $6C.b,X		; 94 6C
	stz $08.b,X		; 74 08
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	ora ($40.b,X)		; 01 40
	cmp $C0.b,S		; C3 C0
	sbc $40.b,S		; E3 40
	jsl $304F61.l		; 22 61 4F 30
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	trb $2800.w		; 1C 00 28
	bpl  16.b		; 10 10
	jsr $0060.w		; 20 60 00
	ldy #$8040.w		; A0 40 80
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
	tsb $00.b		; 04 00
	php		; 08
	tsb $18.b		; 04 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ora ($80.b,X)		; 01 80
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $6B.b		; 00 6B
	clc		; 18
	sec		; 38
	pha		; 48
	ror $4D.b,X		; 76 4D
	ror $7A4F.w,X		; 7E 4F 7A
	eor [$7C.b]		; 47 7C
	eor $7A.b,S		; 43 7A
	eor ($F0.b,X)		; 41 F0
	cpy #$8788.w		; C0 88 87
	dey		; 88
	sta [$8E.b]		; 87 8E
	cpy #$C086.w		; C0 86 C0
	sta [$C0.b]		; 87 C0
	sta $C0.b,S		; 83 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	beq   2.b		; F0 02
	dex		; CA
	and ($B8.b)		; 32 B8
	sta ($F9.b,X)		; 81 F9
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	cpx #$F09C.w		; E0 9C F0
	sed		; F8
	brk $00.b		; 00 00
	jsr ($FC02.w,X)		; FC 02 FC
	sta ($7F.b,X)		; 81 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3C00.w		; C0 00 3C
	tsb $0000.w		; 0C 00 00
	asl $3F01.w,X		; 1E 01 3F
	ora $3F.b,S		; 03 3F
	ora ($27.b,X)		; 01 27
	trb $0AF3.w		; 1C F3 0A
	pea $1A0D.w		; F4 0D 1A
	ora [$16.b]		; 07 16
	ora $000000.l		; 0F 00 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	rti		; 40

	iny		; C8
	cpy #$2020.w		; C0 20 20
	lda $63.b,S		; A3 63
	adc $F06F87.l,X		; 7F 87 6F F0
	cmp $3C.b,S		; C3 3C
	sbc $7F3F00.l,X		; FF 00 3F 7F
	and $FFDFFF.l,X		; 3F FF DF FF
	trb $003F.w		; 1C 3F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpy $2484.w		; CC 84 24
	jsr $1602.w		; 20 02 16
	eor [$46.b],Y		; 57 46
	eor $0E.b,S		; 43 0E
	bit $02.b,X		; 34 02
	ora $00.b		; 05 00
	brk $48.b		; 00 48
	bmi   4.b		; 30 04
	sei		; 78
	cop $7E.b		; 02 7E
	eor [$29.b],Y		; 57 29
	cop $3D.b		; 02 3D
	rol $0101.w,X		; 3E 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta [$5F.b]		; 87 5F
	adc ($6D.b,S),Y		; 73 6D
	adc $7F6D.w		; 6D 6D 7F
	adc $7F.b		; 65 7F
	eor $6577.w,X		; 5D 77 65
	sta $6D.b,S		; 83 6D
	sta $75.b,S		; 83 75
	stz $7D.b,X		; 74 7D
	stx $57.b		; 86 57
	jmp ($6C66.w)		; 6C 66 6C
	lsr $5789.w,X		; 5E 89 57
	stz $D440.w		; 9C 40 D4
	xce		; FB
	sei		; 78
	adc [$93.b]		; 67 93
	sbc [$4B.b],Y		; F7 4B
	sbc $4EFB53.l,X		; FF 53 FB 4E
	sbc $DF60A3.l,X		; FF A3 60 DF
	and $A700E3.l,X		; 3F E3 00 A7
	ora $EB.b,S		; 03 EB
	ora [$A7.b]		; 07 A7
	ora [$A7.b]		; 07 A7
	ora $F2.b,S		; 03 F2
	ora ($60.b,X)		; 01 60
	ora $E8C0C0.l,X		; 1F C0 C0 E8
	inc $AC54.w		; EE 54 AC
	brk $E0.b		; 00 E0
	cpy #$C0A0.w		; C0 A0 C0
	ldy #$20E0.w		; A0 E0 20
	bra  16.b		; 80 10
	brk $C0.b		; 00 C0
	asl $7A.b,X		; 16 7A
	sta $87.b,S		; 83 87
	cpx #$A0E0.w		; E0 E0 A0
	bra -96.b		; 80 A0
	cpx #$C020.w		; E0 20 C0
	bpl -16.b		; 10 F0
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $0F.b		; 04 0F
	asl $0A.b		; 06 0A
	asl $1B.b		; 06 1B
	ora [$FE.b]		; 07 FE
	cop $FC.b		; 02 FC
	ora $89.b,S		; 03 89
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	jsr $F0F0.w		; 20 F0 F0
	cpx #$FE20.w		; E0 20 FE
	asl $B7.b		; 06 B7
	sei		; 78
	dec $78BF.w		; CE BF 78
	sta [$FF.b]		; 87 FF
	brk $1F.b		; 00 1F
	and $1F7F0F.l,X		; 3F 0F 7F 1F
	ora $000301.l,X		; 1F 01 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$00A0.w		; C0 A0 00
	rts		; 60

	rts		; 60

	adc $001F30.l,X		; 7F 30 1F 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$F9.b]		; 07 F9
	ora ($B9.b),Y		; 11 B9
	eor #$79.b		; 49 79
	ora ($30.b,X)		; 01 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b		; 05 06
	ora [$36.b]		; 07 36
	and [$FE.b],Y		; 37 FE
	sbc $010000.l,X		; FF 00 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$0E.b]		; 07 0E
	ora $8F1E3D.l		; 0F 3D 1E 8F
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	ora $0E00.w		; 0D 00 0E
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	php		; 08
	and $203F30.l		; 2F 30 3F 20
	asl $0021.w,X		; 1E 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bpl  62.b		; 10 3E
	bmi 118.b		; 30 76
	sei		; 78
	ror $78.b,X		; 76 78
	ldx $FF78.w,Y		; BE 78 FF
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $E0.b		; 00 E0
	beq -64.b		; F0 C0
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	stx $CA.b		; 86 CA
	asl A		; 0A
	rol $36.b,X		; 36 36
	bit $A0F8.w		; 2C F8 A0
	beq -96.b		; F0 A0
	bcc   0.b		; 90 00
	bne  64.b		; D0 40
	jsr $0806.w		; 20 06 08
	asl A		; 0A
	trb $34.b		; 14 34
	php		; 08
	sed		; F8
	cpy #$00F0.w		; C0 F0 00
	bcc 112.b		; 90 70
	bne  48.b		; D0 30
	jsr $E020.w		; 20 20 E0
	dey		; 88
	tya		; 98
	cld		; D8
	cli		; 58
	stz $AC2C.w		; 9C 2C AC
	bit $A0.b		; 24 A0
	cli		; 58
	sei		; 78
	clc		; 18
	asl $00.b		; 06 00
	brk $88.b		; 00 88
	sei		; 78
	tya		; 98
	rts		; 60

	stz $AC64.w		; 9C 64 AC
	bne  32.b		; D0 20
	lsr $0638.w,X		; 5E 38 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	adc $40CF20.l		; 6F 20 CF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F03.l		; 0F 03 1F 3F
	and $00387F.l,X		; 3F 7F 38 00
	bmi   0.b		; 30 00
	bvc  32.b		; 50 20
	rti		; 40

	jsr $0060.w		; 20 60 00
	jsr $E040.w		; 20 40 E0
	rti		; 40

	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	cop $08.b		; 02 08
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	mvp $02,$7E		; 44 7E 02
	ror $0001.w,X		; 7E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	clc		; 18
	jsr ($FFFE.w,X)		; FC FE FF
	inc $60A7.w,X		; FE A7 60
	sbc [$2C.b]		; E7 2C
	pei ($3B.b)		; D4 3B
	xce		; FB
	bit $0EE1.w,X		; 3C E1 0E
	sbc $ED0C.w,Y		; F9 0C ED
	cop $E1.b		; 02 E1
	brk $20.b		; 00 20
	ora $39132C.l,X		; 1F 2C 13 39
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	plp		; 28
	iny		; C8
	beq  -4.b		; F0 FC
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	ldy #$9060.w		; A0 60 90
	cpy #$0800.w		; C0 00 08
	sed		; F8
	php		; 08
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rts		; 60

	brk $00.b		; 00 00
	ora ($0F.b)		; 12 0F
	clc		; 18
	ora $0F34.w		; 0D 34 0F
	and ($0E.b),Y		; 31 0E
	and $1306.w,Y		; 39 06 13
	jmp ($B4AE.w,X)		; 7C AE B4
	rti		; 40

	cpy $00.b		; C4 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	pha		; 48
	bmi -57.b		; 30 C7
	brk $8C.b		; 00 8C
	ora $00.b,S		; 03 00
	ora $162131.l,X		; 1F 31 21 16
	rol $0202.w,X		; 3E 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2100.w,X		; 1E 00 21
	asl $013A.w,X		; 1E 3A 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	dey		; 88
	eor $6C6C74.l,X		; 5F 74 6C 6C
	adc ($80.b)		; 72 80
	stz $80.b		; 64 80
	jmp $846478.l		; 5C 78 64 84
	jmp ($7484.w)		; 6C 84 74
	adc [$7C.b],Y		; 77 7C
	stx $57.b		; 86 57
	pla		; 68
	bvs 104.b		; 70 68
	pla		; 68
	bit #$57.b		; 89 57
	adc $3D.b,X		; 75 3D
	eor [$7F.b],Y		; 57 7F
	sed		; F8
	eor $7FFF94.l,X		; 5F 94 FF 7F
	sta $9C9F67.l,X		; 9F 67 9F 9C
	tda		; 7B
	sta $40.b,S		; 83 40
	inc $70C3.w,X		; FE C3 70
	bra  79.b		; 80 4F
	sta [$F5.b]		; 87 F5
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$20.b]		; 07 20
	ora [$40.b]		; 07 40
	and $E00000.l,X		; 3F 00 00 E0
	sed		; F8
	sed		; F8
	ora $C301.w,Y		; 19 01 C3
	cpy #$0000.w		; C0 00 00
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	rts		; 60

	bra   0.b		; 80 00
	clc		; 18
	inx		; E8
	ora [$0F.b]		; 07 0F
	cpy #$00C0.w		; C0 C0 00
	brk $C0.b		; 00 C0
	cpy #$8040.w		; C0 40 80
	rti		; 40

	bra   5.b		; 80 05
	ora [$0F.b]		; 07 0F
	ora $1F.b,S		; 03 1F
	ora ($19.b,X)		; 01 19
	asl $1C.b		; 06 1C
	ora $3D.b		; 05 3D
	tsb $3A.b		; 04 3A
	asl $79.b		; 06 79
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	cpx #$C0DE.w		; E0 DE C0
	cpx $E0.b		; E4 E0
	cpx #$F460.w		; E0 60 F4
	tsb $D0DF.w		; 0C DF D0
	lda ($F2.b),Y		; B1 F2
	ldy #$1FDF.w		; A0 DF 1F
	lda $1FFF3F.l,X		; BF 3F FF 1F
	sbc $033F1F.l,X		; FF 1F 3F 03
	ora [$20.b]		; 07 20
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bra  57.b		; 80 39
	lsr $86.b		; 46 86
	sei		; 78
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	and $609F.w,Y		; 39 9F 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	xce		; FB
	asl A		; 0A
	sbc ($C2.b,S),Y		; F3 C2
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	bit $007E.w,X		; 3C 7E 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	ora $00.b		; 05 00
	asl $09.b		; 06 09
	ora [$18.b]		; 07 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $183F08.l		; 0F 08 3F 18
	ora [$78.b],Y		; 17 78
	eor $000070.l,X		; 5F 70 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bit $3F23.w,X		; 3C 23 3F
	jsr $607E.w		; 20 7E 60
	ror $EE70.w		; 6E 70 EE
	beq  -2.b		; F0 FE
	beq -17.b		; F0 EF
	brk $E7.b		; 00 E7
	brk $C1.b		; 00 C1
	cpx #$E0C0.w		; E0 C0 E0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	lsr $8F.b		; 46 8F
	bra   1.b		; 80 01
	inc A		; 1A
	tas		; 1B
	trb $B4BE.w		; 1C BE B4
	ldy $98B0.w,X		; BC B0 98
	jsr $00F0.w		; 20 F0 00
	brk $0F.b		; 00 0F
	php		; 08
	ora ($0E.b,X)		; 01 0E
	inc A		; 1A
	tsb $3C.b		; 04 3C
	jsr $40A8.w		; 20 A8 40
	tya		; 98
	pla		; 68
	bvs  16.b		; 70 10
	beq 120.b		; F0 78
	php		; 08
	dey		; 88
	jsr $C084.w		; 20 84 C0
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	eor ($57.b,S),Y		; 53 57
	eor ($0F.b)		; 52 0F
	rol $0301.w,X		; 3E 01 03
	sed		; F8
	brk $88.b		; 00 88
	bvs -124.b		; 70 84
	jmp ($3E42.w,X)		; 7C 42 3E
	eor ($2D.b,S),Y		; 53 2D
	ora ($2D.b)		; 12 2D
	rol $0121.w		; 2E 21 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0007.w		; 0C 07 00
	lsr $0042.w		; 4E 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora #$1F3F.w		; 09 3F 1F
	rol $6079.w,X		; 3E 79 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $2070.w		; 20 70 20
	bmi  48.b		; 30 30
	jsr $0308.w		; 20 08 03
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $08.b		; 06 08
	tsb $10.b		; 04 10
	php		; 08
	plp		; 28
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	stz $3C.b		; 64 3C
	cop $76.b		; 02 76
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp $FCFE.w		; 4C FE FC
	sbc [$CF.b],Y		; F7 CF
	eor $D94EC0.l,X		; 5F C0 4E D9
	sbc $BF37.w		; ED 37 BF
	bvs -57.b		; 70 C7
	bmi -57.b		; 30 C7
	and ($F9.b)		; 32 F9
	asl $01EE.w		; 0E EE 01
	rti		; 40

	and $732758.l,X		; 3F 58 27 73
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	jsr $9040.w		; 20 40 90
	bpl  16.b		; 10 10
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$F010.w		; C0 10 F0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	brk $EE.b		; 00 EE
	cop $4A.b		; 02 4A
	stx $8E.b		; 86 8E
	asl $0C.b		; 06 0C
	tsb $1F.b		; 04 1F
	ora [$19.b]		; 07 19
	ora $00.b		; 05 00
	tsb $070A.w		; 0C 0A 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sbc $81CE80.l,X		; FF 80 CE 81
	txs		; 9A
	sta [$2C.b]		; 87 2C
	ldx $C515.w,Y		; BE 15 C5
	rol $FE.b,X		; 36 FE
	sbc [$03.b],Y		; F7 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0500.w,X		; 1E 00 05
	dec A		; 3A
	dec A		; 3A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	dey		; 88
	rts		; 60

	adc $6C.b,X		; 75 6C
	adc $8078.w		; 6D 78 80
	stz $80.b		; 64 80
	jmp $856478.l		; 5C 78 64 85
	jmp ($7485.w)		; 6C 85 74
	adc $887C.w,Y		; 79 7C 88
	cli		; 58
	adc #$6978.w		; 69 78 69
	bvs  93.b		; 70 5D
	cmp $7F58.w,Y		; D9 58 7F
	bne  -1.b		; D0 FF
	ror $CF.b,X		; 76 CF
	sbc $37E71F.l		; EF 1F E7 37
	sbc [$FC.b]		; E7 FC
	eor $23D640.l,X		; 5F 40 D6 23
	ror $82.b		; 66 82
	sbc $0F0E07.l		; EF 07 0E 0F
	ora $070F07.l		; 0F 07 0F 07
	jmp ($C003.w,X)		; 7C 03 C0
	and $E080C0.l,X		; 3F C0 80 E0
	jmp ($09F8.w)		; 6C F8 09
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	bra   0.b		; 80 00
	cpy #$4040.w		; C0 40 40
	rti		; 40

	rts		; 60

	brk $80.b		; 00 80
	trb $0734.w		; 1C 34 07
	asl $C0.b		; 06 C0
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	cpy #$8040.w		; C0 40 80
	rts		; 60

	ldy #$0F0B.w		; A0 0B 0F
	ora $071F0F.l		; 0F 0F 1F 07
	and $0F.b,X		; 35 0F
	rol $0F.b,X		; 36 0F
	bit $7904.w,X		; 3C 04 79
	ora [$7C.b]		; 07 7C
	brk $00.b		; 00 00
	ora #$0900.w		; 09 00 09
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ldx $BE80.w,Y		; BE 80 BE
	bra -68.b		; 80 BC
	bra   0.b		; 80 00
	brk $A1.b		; 00 A1
	adc ($BF.b,X)		; 61 BF
	cmp [$0F.b]		; C7 0F
	sed		; F8
	and $7FFE.w,X		; 3D FE 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1EFFFF.l,X		; FF FF FF 1E
	and $300300.l,X		; 3F 00 03 30
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora $83.b,S		; 03 83
	stx $AE.b		; 86 AE
	ldy $7028.w,X		; BC 28 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	tsb $20DF.w		; 0C DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc ($12.b,S),Y		; F3 12
	sbc ($02.b,S),Y		; F3 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FC1E.w		; 0C 1E FC
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $3E1F0C.l,X		; 1F 0C 1F 3E
	eor $007C.w,X		; 5D 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	ora $0F.b,S		; 03 0F
	adc $7D46.w,Y		; 79 46 7D
	eor $7E.b,S		; 43 7E
	eor ($FC.b,X)		; 41 FC
	cpy #$E0DE.w		; C0 DE E0
	dec $8FE0.w		; CE E0 8F
	rts		; 60

	cmp [$00.b]		; C7 00
	sta [$C0.b]		; 87 C0
	.db $82, $C0, $80		; 82 C0 80
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	.db $82, $07, $82		; 82 07 82
	brk $0B.b		; 00 0B
	ora #$1908.w		; 09 08 19
	sty $BE.b		; 84 BE
	bcc -116.b		; 90 8C
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora #$1906.w		; 09 06 19
	asl $BE.b,X		; 16 BE
	bvs -116.b		; 70 8C
	rts		; 60

	sei		; 78
	brk $10.b		; 00 10
	sty $1B.b,X		; 94 1B
	sta ($C7.b,S),Y		; 93 C7
	rol $05.b,X		; 36 05
	asl A		; 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $6C.b,X		; 94 6C
	ora ($6C.b,S),Y		; 13 6C
	asl $09.b,X		; 16 09
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	sec		; 38
	rtl		; 6B

	cmp ($9E.b,S),Y		; D3 9E
	sta $0000BC.l,X		; 9F BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	tad		; 5B
	adc $5F.b		; 65 5F
	ldy #$E113.w		; A0 13 E1
	bpl  24.b		; 10 18
	jsr $3010.w		; 20 10 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl  24.b		; 10 18
	clc		; 18
	inc A		; 1A
	phd		; 0B
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	cop $10.b		; 02 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $CE.b		; 00 CE
	cmp ($42.b,X)		; C1 42
	cmp #$21EF.w		; C9 EF 21
	lda $30CF20.l,X		; BF 20 CF 30
	sbc $0CF31A.l		; EF 1A F3 0C
	inc $01.b		; E6 01
	rti		; 40

	and $702758.l,X		; 3F 58 27 70
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $14.b		; 00 14
	asl $03.b		; 06 03
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	adc $C804.w		; 6D 04 C8
	brk $5D.b		; 00 5D
	sta $DC.b		; 85 DC
	sty $D1.b		; 84 D1
	sta $858C84.l		; 8F 84 8C 85
	sta $1F8F.w		; 8D 8F 1F
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora $BC4300.l		; 0F 00 43 BC
	adc $821D80.l,X		; 7F 80 1D 82
	bit $8E.b,X		; 34 8E
	ora ($C3.b)		; 12 C3
	ldx #$7CCE.w		; A2 CE 7C
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	and $314E.w,X		; 3D 4E 31
	jsl $000001.l		; 22 01 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	dey		; 88
	adc ($74.b,X)		; 61 74
	adc $6D80.w		; 6D 80 6D
	adc $65807D.l		; 6F 7D 80 65
	bra  93.b		; 80 5D
	sei		; 78
	adc $67.b		; 65 67
	tda		; 7B
	dey		; 88
	eor $FC44.w,Y		; 59 44 FC
	rol $F0C7.w,X		; 3E C7 F0
	ora $9F2EC7.l		; 0F C7 2E 9F
	adc $FCFF37.l,X		; 7F 37 FF FC
	stp		; DB
	eor $03F3C0.l,X		; 5F C0 F3 03
	brk $00.b		; 00 00
	ora $0F160F.l		; 0F 0F 16 0F
	eor $074F07.l		; 4F 07 4F 07
	cpx #$C007.w		; E0 07 C0
	and $A00000.l,X		; 3F 00 00 A0
	clv		; B8
	plx		; FA
	inc A		; 1A
	cop $C2.b		; 02 C2
	cpy #$8000.w		; C0 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bvc  32.b		; 50 20
	tsb $0E.b		; 04 0E
	cmp ($C0.b,X)		; C1 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8040.w		; C0 40 80
	ora $07.b		; 05 07
	tsb $03.b		; 04 03
	ora $011F00.l		; 0F 00 1F 01
	ora $1F03.w,X		; 1D 03 1F
	ora $3D.b,S		; 03 3D
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $DF.b		; 00 DF
	cpy #$C0DF.w		; C0 DF C0
	lsr $E4C0.w,X		; 5E C0 E4
	cpx #$7050.w		; E0 50 70
	eor $FCA763.l,X		; 5F 63 A7 FC
	cmp ($FD.b),Y		; D1 FD
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	sta $03801F.l		; 8F 1F 80 03
	clc		; 18
	brk $8E.b		; 00 8E
	brk $F3.b		; 00 F3
	cop $F3.b		; 02 F3
	cop $E3.b		; 02 E3
	cop $47.b		; 02 47
	asl $0F.b		; 06 0F
	asl $3FFE.w		; 0E FE 3F
	tda		; 7B
	cmp [$1E.b]		; C7 1E
	bne  -4.b		; D0 FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	inc $FEF0.w,X		; FE F0 FE
	brk $3E.b		; 00 3E
	bra   0.b		; 80 00
	cpx #$FF00.w		; E0 00 FF
	cli		; 58
	cmp $19E514.l		; CF 14 E5 19
	sbc $7002.w,X		; FD 02 70
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	tsb $06.b		; 04 06
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	tsb $0A.b		; 04 0A
	brk $A4.b		; 00 A4
	bne -104.b		; D0 98
	bcc   0.b		; 90 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $0AF100.l,X		; FF 00 F1 0A
	xce		; FB
	cop $FB.b		; 02 FB
	cop $F3.b		; 02 F3
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	asl $1EFC.w		; 0E FC 1E
	jsr ($00FE.w,X)		; FC FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $09.b,S		; 03 09
	asl $3F.b		; 06 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $1E3E.w		; 0C 3E 1E
	ora $007C.w,X		; 1D 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	tsb $0F03.w		; 0C 03 0F
	php		; 08
	tsb $0818.w		; 0C 18 08
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	bpl   0.b		; 10 00
	tsb $0C.b		; 04 0C
	cop $06.b		; 02 06
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$00.b]		; 07 00
	asl A		; 0A
	asl A		; 0A
	asl $0C00.w,X		; 1E 00 0C
	sei		; 78
	lsr $7F72.w		; 4E 72 7F
	asl $1C.b		; 06 1C
	cop $02.b		; 02 02
	ora [$05.b]		; 07 05
	asl A		; 0A
	asl $101E.w		; 0E 1E 10
	php		; 08
	bmi  14.b		; 30 0E
	and ($FF.b)		; 32 FF
	ora ($9B.b,X)		; 01 9B
	adc $9F.b,S		; 63 9F
	bra -34.b		; 80 DE
	cmp $F3EF.w,Y		; D9 EF F3
	lda $58FF70.l		; AF 70 FF 58
	cmp $19E514.l		; CF 14 E5 19
	sbc $0002.w,X		; FD 02 00
	adc $612748.l,X		; 7F 48 27 61
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	tsb $06.b		; 04 06
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	jsr $10C0.w		; 20 C0 10
	jsr $30B0.w		; 20 B0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	cpx #$F010.w		; E0 10 F0
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ror $02.b,X		; 76 02
	ror $02.b		; 66 02
	ora $61.b		; 05 61
	adc $446B40.l		; 6F 40 6B 44
	sbc $4C.b,S		; E3 4C
	ldy $2505.w		; AC 05 25
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $40.b		; 00 40
	brk $6C.b		; 00 6C
	eor $07607F.l,X		; 5F 7F 60 07
	sta $22.b,X		; 95 22
	sbc ($FA.b,S),Y		; F3 FA
	inc A		; 1A
	inc $8B07.w,X		; FE 07 8B
	trb $0000.w		; 1C 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra -120.b		; 80 88
	rts		; 60

	adc ($0C.b,S),Y		; 73 0C
	asl A		; 0A
	ora $01.b		; 05 01
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	beq  -4.b		; F0 FC
	brk $74.b		; 00 74
	cli		; 58
	jsr $A038.w		; 20 38 A0
	lda [$ED.b]		; A7 ED
	sei		; 78
	lda $00C7.w,Y		; B9 C7 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	cpy #$5FA7.w		; C0 A7 5F
	clc		; 18
	ora [$87.b]		; 07 87
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cop $1A.b		; 02 1A
	asl A		; 0A
	asl $12.b,X		; 16 12
	brk $02.b		; 00 02
	ora ($14.b)		; 12 14
	dey		; 88
	ldy $1830.w,X		; BC 30 18
	bcc -80.b		; 90 B0
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $12.b		; 04 12
	tsb $1E02.w		; 0C 02 1E
	trb $28.b		; 14 28
	stz $1804.w		; 9C 04 18
	bra  48.b		; 80 30
	jsr $0703.w		; 20 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	sty $5E.b		; 84 5E
	stz $6B.b,X		; 74 6B
	sty $6E.b		; 84 6E
	adc ($7B.b)		; 72 7B
	adc ($83.b)		; 72 83
	adc $7C83.w		; 6D 83 7C
	adc $87.b,S		; 63 87
	lsr $91.b,X		; 56 91
	.db $62, $7F, $7B		; 62 7F 7B
	ora $05.b		; 05 05
	asl $0F.b		; 06 0F
	ora ($0B.b)		; 12 0B
	jsr $271E.w		; 20 1E 27
	clc		; 18
	eor $FD20.w,X		; 5D 20 FD
	cop $F0.b		; 02 F0
	phd		; 0B
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	rti		; 40

	rts		; 60

	cpx #$E010.w		; E0 10 E0
	brk $40.b		; 00 40
	brk $86.b		; 00 86
	adc $C0B14E.l,X		; 7F 4E B1 C0
	rti		; 40

	bra -128.b		; 80 80
	ldy #$F060.w		; A0 60 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  33.b		; F0 21
	asl $B0.b		; 06 B0
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora [$03.b]		; 07 03
	tsb $0F.b		; 04 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1D.b,X)		; 01 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	eor ($F4.b,X)		; 41 F4
	cpy $E0FF.w		; CC FF E0
	and $E07FE0.l,X		; 3F E0 7F E0
	eor $C09EE0.l,X		; 5F E0 9E C0
	ldx $00E0.w		; AE E0 00
	brk $03.b		; 00 03
	rti		; 40

	ora $3F1FE1.l,X		; 1F E1 1F 3F
	ora $1F9F1F.l,X		; 1F 1F 9F 1F
	sbc $136F0F.l,X		; FF 0F 6F 13
	and ($2F.b,S),Y		; 33 2F
	and $3C26.w,X		; 3D 26 3C
	and $3F.b,S		; 23 3F
	and ($73.b,X)		; 21 73
	rts		; 60

	sbc ($E0.b,S),Y		; F3 E0
	sbc ($F0.b,X)		; E1 F0
	beq   0.b		; F0 00
	dec $E0.b		; C6 E0
	cmp $C0.b,S		; C3 C0
	cmp $E0.b,S		; C3 E0
	cpy #$80E0.w		; C0 E0 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	beq -128.b		; F0 80
	beq  64.b		; F0 40
	bvc  16.b		; 50 10
	beq  72.b		; F0 48
	cpx #$E018.w		; E0 18 E0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$70E0.w		; C0 E0 70
	sec		; 38
	sec		; 38
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $0A.b		; 04 0A
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $08.b		; 04 08
	brk $14.b		; 00 14
	tsb $80.b		; 04 80
	iny		; C8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $5C.b		; 00 5C
	inc $3F40.w,X		; FE 40 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora $001F00.l		; 0F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $0E.b		; 06 0E
	tsb $080C.w		; 0C 0C 08
	asl $3814.w		; 0E 14 38
	and ($26.b)		; 32 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $0C00.w		; 0E 00 0C
	brk $0E.b		; 00 0E
	cop $38.b		; 02 38
	jsr $1826.w		; 20 26 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$D4F0.w		; C0 F0 D4
	bit $86.b,X		; 34 86
	ora [$80.b]		; 07 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$1C08.w		; C0 08 1C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora $AC.b		; 05 AC
	sty $2013.w		; 8C 13 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1173.w		; 0C 73 11
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	inc A		; 1A
	cmp $3F.b,S		; C3 3F
	sbc ($3F.b,S),Y		; F3 3F
	jmp ($B39F.w)		; 6C 9F B3
	php		; 08
	bcc  32.b		; 90 20
	ldy $25.b,X		; B4 25
	and $152C.w,X		; 3D 2C 15
	brk $34.b		; 00 34
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	brk $C8.b		; 00 C8
	cmp [$C8.b]		; C7 C8
	cmp [$CC.b]		; C7 CC
	rep #$C4		; C2 C4
.ACCU 8
	sep #$64		; E2 64
	sed		; F8
	pea $74F8.w		; F4 F8 74
	sed		; F8
	brk $74.b		; 00 74
	pea $F004.w		; F4 04 F0
	cop $68.b		; 02 68
	bcc -26.b		; 90 E6
	and $F0F868.l,X		; 3F 68 F8 F0
	bvs -16.b		; 70 F0
	sei		; 78
	sty $7C.b		; 84 7C
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	bra 126.b		; 80 7E
	ora $031F08.l,X		; 1F 08 1F 03
	ora $073B07.l,X		; 1F 07 3B 07
	and $046C06.l,X		; 3F 06 6C 04
	stz $04.b		; 64 04
	adc ($43.b,X)		; 61 43
	rts		; 60

	rti		; 40

	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	lda $DAFC.w,X		; BD FC DA
	inc $FE03.w,X		; FE 03 FE
	and $CD.b,X		; 35 CD
	ldy $FFC7.w,X		; BC C7 FF
	bra  13.b		; 80 0D
	sta $00.b,S		; 83 00
	tsb $02C5.w		; 0C C5 02
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	.db $82, $00, $80		; 82 00 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $E0.b,S		; 03 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	sed		; F8
	tay		; A8
	sty $94.b		; 84 94
	stz $18.b,X		; 74 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sec		; 38
	sty $7C.b		; 84 7C
	bit $08.b,X		; 34 08
	brk $00.b		; 00 00
	beq  48.b		; F0 30
	jsr $2040.w		; 20 40 20
	brk $10.b		; 00 10
	bcs  64.b		; B0 40
	bvc  32.b		; 50 20
	rts		; 60

	cpy #$4060.w		; C0 60 40
	cpy #$0030.w		; C0 30 00
	rti		; 40

	bmi   0.b		; 30 00
	bvs -112.b		; 70 90
	cpx #$A050.w		; E0 50 A0
	rts		; 60

	brk $60.b		; 00 60
	jsr $80C0.w		; 20 C0 80
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta $5D.b,S		; 83 5D
	ply		; 7A
	adc $657B.w		; 6D 7B 65
	adc $55855D.l,X		; 7F 5D 85 55
	bcc  93.b		; 90 5D
	txa		; 8A
	adc $758A.w		; 6D 8A 75
	adc ($6E.b,S),Y		; 73 6E
	adc ($76.b)		; 72 76
	adc ($7E.b),Y		; 71 7E
	jmp ($4C86.w)		; 6C 86 4C
	and $9B1C57.l		; 2F 57 1C 9B
	rts		; 60

	lda [$40.b],Y		; B7 40
	sbc [$06.b]		; E7 06
	cmp [$38.b]		; C7 38
	jsr ($F23D.w,X)		; FC 3D F2
	ply		; 7A
	pld		; 2B
	ora ($23.b,S),Y		; 13 23
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $180C18.l		; 0F 18 0C 18
	brk $33.b		; 00 33
	brk $25.b		; 00 25
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	cpx #$9810.w		; E0 10 98
	clc		; 18
	lda $B04F40.l,X		; BF 40 4F B0
	cpx #$E8F8.w		; E0 F8 E8
	beq -64.b		; F0 C0
	rti		; 40

	cpx #$F0E0.w		; E0 E0 F0
	cpx #$F0E7.w		; E0 E7 F0
	brk $00.b		; 00 00
	ldy #$F8E0.w		; A0 E0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	adc $DC2FF8.l,X		; 7F F8 2F DC
	sbc $16E71C.l		; EF 1C E7 16
	xce		; FB
	tas		; 1B
	sbc ($3F.b),Y		; F1 3F
	cpx $3F.b		; E4 3F
	dec $073F.w,X		; DE 3F 07
	and $030303.l		; 2F 03 03 03
	ora ($09.b,X)		; 01 09
	ora ($09.b,X)		; 01 09
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $EE.b		; 00 EE
	ora ($EF.b,X)		; 01 EF
	php		; 08
	cmp $04C308.l		; CF 08 C3 04
	stx $B20C.w		; 8E 0C B2
	jsr ($F834.w,X)		; FC 34 F8
	jmp.w [$F1D0]		; DC D0 F1
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	beq 124.b		; F0 7C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ldy #$1D00.w		; A0 00 1D
	cop $1F.b		; 02 1F
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	ora $78.b,S		; 03 78
	tsb $C3.b		; 04 C3
	bvs 111.b		; 70 6F
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $7F1F01.l		; 0F 01 1F 7F
	tsb $02.b		; 04 02
	ora $01.b		; 05 01
	ora #$06.b		; 09 06
	phd		; 0B
	tsb $1E.b		; 04 1E
	brk $3C.b		; 00 3C
	ora $7F.b,S		; 03 7F
	ora $FF.b,S		; 03 FF
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $1800.w		; 1C 00 18
	bpl  24.b		; 10 18
	brk $3C.b		; 00 3C
	bpl  92.b		; 10 5C
	bit $F00C.w		; 2C 0C F0
	sei		; 78
	cpx #$1CF8.w		; E0 F8 1C
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	bit $6C5C.w		; 2C 5C 6C
	tsb $7870.w		; 0C 70 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $00FF.w,X		; 1E FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$001C.w		; E0 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ldy #$CCE8.w		; A0 E8 CC
	cpx $F010.w		; EC 10 F0
	tsb $0A70.w		; 0C 70 0A
	rol $0709.w,X		; 3E 09 07
	ora #$01.b		; 09 01
	phd		; 0B
	cpy #$3420.w		; C0 20 34
	trb $0C1C.w		; 1C 1C 0C
	brk $00.b		; 00 00
	asl A		; 0A
	asl $01.b		; 06 01
	ora [$09.b]		; 07 09
	asl $09.b		; 06 09
	asl $0D07.w		; 0E 07 0D
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $030A.w		; 0D 0A 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bpl  19.b		; 10 13
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bpl  16.b		; 10 10
	jsr $2040.w		; 20 40 20
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	php		; 08
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	php		; 08
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	cop $0B.b		; 02 0B
	cop $12.b		; 02 12
	tsb $E8.b		; 04 E8
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	and $A83FDF.l,X		; 3F DF 3F A8
	cli		; 58
	lda ($08.b,S),Y		; B3 08
	adc ($2B.b)		; 72 2B
	sbc [$2E.b],Y		; F7 2E
	sbc [$2E.b],Y		; F7 2E
	cmp $3406.w,Y		; D9 06 34
	brk $1C.b		; 00 1C
	brk $88.b		; 00 88
	sta [$C8.b]		; 87 C8
	cmp [$CB.b]		; C7 CB
	cpx $CE.b		; E4 CE
	cpx #$E0C6.w		; E0 C6 E0
	sbc [$E0.b]		; E7 E0
	beq 104.b		; F0 68
	php		; 08
	beq  96.b		; F0 60
	tsb $F0.b		; 04 F0
	cop $4A.b		; 02 4A
	and ($D2.b)		; 32 D2
	adc ($F0.b,S),Y		; 73 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	sed		; F8
	bra 120.b		; 80 78
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	and ($0D.b,S),Y		; 33 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	and $3F3CF7.l,X		; 3F F7 3C 3F
	jmp ($3475.w,X)		; 7C 75 34
	ora $072D.w,Y		; 19 2D 07
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $3F.b,S		; 03 3F
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $34.b		; 00 34
	php		; 08
	trb $0004.w		; 1C 04 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	sed		; F8
	pea $F008.w		; F4 08 F0
	sec		; 38
	clv		; B8
	cpx #$E0C0.w		; E0 C0 E0
	rts		; 60

	rts		; 60

	cpy $CE4C.w		; CC 4C CE
	rol A		; 2A
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra -52.b		; 80 CC
	bmi  42.b		; 30 2A
	trb $02.b		; 14 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	tda		; 7B
	tad		; 5B
	adc $806B.w,Y		; 79 6B 80
	tda		; 7B
	bit #$6B.b		; 89 6B
	adc ($70.b),Y		; 71 70
	adc ($78.b),Y		; 71 78
	adc $886B80.l		; 6F 80 6B 88
	phb		; 8B
	tad		; 5B
	phb		; 8B
	adc $8E.b,S		; 63 8E
	tad		; 5B
	bra  83.b		; 80 53
	sty $026D.w		; 8C 6D 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1A.b		; 00 1A
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cli		; 58
	adc $40DFA0.l		; 6F A0 DF 40
	ora $397683.l,X		; 1F 83 76 39
	eor $CBE7.w,Y		; 59 E7 CB
	sbc $9FDFE5.l		; EF E5 DF 9F
	ora [$1F.b],Y		; 17 1F
	and $7C7F3F.l,X		; 3F 3F 7F 7C
	ror $30C1.w,X		; 7E C1 30
	lda ($03.b,X)		; A1 03
	cmp [$03.b],Y		; D7 03
	sta ($03.b),Y		; 91 03
	tas		; 1B
	sec		; 38
	tad		; 5B
	sec		; 38
	jmp $3BC73C.l		; 5C 3C C7 3B
	tda		; 7B
	sta [$F8.b]		; 87 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora [$07.b]		; 07 07
	ora $031F07.l,X		; 1F 07 1F 03
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	inc $08.b,X		; F6 08
	sbc [$00.b],Y		; F7 00
	sbc [$04.b],Y		; F7 04
	adc ($02.b,S),Y		; 73 02
	sbc $7CC7FE.l,X		; FF FE C7 7C
	ldx $B5EE.w		; AE EE B5
	sbc $F0F1.w,X		; FD F1 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($7CFC.w,X)		; FC FC 7C
	brk $60.b		; 00 60
	sec		; 38
	brk $EE.b		; 00 EE
	bpl  -3.b		; 10 FD
	cop $D0.b		; 02 D0
	rol $F4.b,X		; 36 F4
	ora $17.b,X		; 15 17
	ora $0707.w		; 0D 07 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0A.b,X		; 16 0A
	ora $0B.b,X		; 15 0B
	ora $0302.w		; 0D 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	jmp.w [$32FC]		; DC FC 32
	jsr ($F80C.w,X)		; FC 0C F8
	tsb $9E.b		; 04 9E
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi  30.b		; 30 1E
	asl $0304.w		; 0E 04 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001C00.l		; 0F 00 1C 00
	sec		; 38
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	rti		; 40

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

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	rti		; 40

	brk $50.b		; 00 50
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	tsb $0C08.w		; 0C 08 0C
	tsb $00.b		; 04 00
	clc		; 18
	php		; 08
	brk $18.b		; 00 18
	sec		; 38
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	tsb $60.b		; 04 60
	tsb $0038.w		; 0C 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $3745.w		; 8D 45 37
	sec		; 38
	sbc $807C00.l,X		; FF 00 7C 80
	bcc -32.b		; 90 E0
	bra -32.b		; 80 E0
	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
	.db $82, $81, $C0		; 82 81 C0
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	cpx #$80C0.w		; E0 C0 80
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$80F0.w		; C0 F0 80
	bpl -48.b		; 10 D0
	clc		; 18
	ldy #$B040.w		; A0 40 B0
	mvp $FC,$44		; 44 44 FC
	cpx #$E000.w		; E0 00 E0
	brk $D0.b		; 00 D0
	beq  16.b		; F0 10
	cpx #$E818.w		; E0 18 E8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	sec		; 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $6B.b,S		; 03 6B
	bit $C0BE.w		; 2C BE C0
	jsr ($E000.w,X)		; FC 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	cop $10.b		; 02 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	clc		; 18
	asl $270E.w,X		; 1E 0E 27
	brk $26.b		; 00 26
	bpl  60.b		; 10 3C
	plp		; 28
	bit $06.b		; 24 06
	brk $0C.b		; 00 0C
	php		; 08
	asl $1800.w		; 0E 00 18
	brk $27.b		; 00 27
	and $1A26.w,Y		; 39 26 1A
	bit $2C00.w,X		; 3C 00 2C
	trb $E0.b		; 14 E0
	stz $C0.b		; 64 C0
	jsr $12F6.w		; 20 F6 12
	php		; 08
	clc		; 18
	tsb $0204.w		; 0C 04 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $24.b,S		; 03 24
	trb $1C00.w		; 1C 00 1C
	ora ($0C.b)		; 12 0C
	clc		; 18
	asl $00.b,X		; 16 00
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $37.b		; 00 37
	php		; 08
	adc $7E02.w,X		; 7D 02 7E
	brk $7D.b		; 00 7D
	brk $79.b		; 00 79
	asl $79.b		; 06 79
	brk $7B.b		; 00 7B
	php		; 08
	lda [$40.b]		; A7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora $FFC50F.l,X		; 1F 0F C5 FF
	sbc ($7A.b,S),Y		; F3 7A
	cmp [$30.b],Y		; D7 30
	sbc $A0.b,S		; E3 A0
	inc $36.b,X		; F6 36
	tyx		; BB
	jmp $4CEF.w		; 4C EF 4C
	bcs  15.b		; B0 0F
	cmp ($01.b,S),Y		; D3 01
	jmp ($3001.w,X)		; 7C 01 30
	ora $921F00.l		; 0F 00 1F 92
	bit #$9C.b		; 89 9C
	bra -100.b		; 80 9C
	bra -50.b		; 80 CE
	cpy #$06FC.w		; C0 FC 06
	adc $3D03.w,X		; 7D 03 3D
	ora $1D.b,S		; 03 1D
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	adc $9FDEFB.l,X		; 7F FB DE 9F
	jmp ($DC7A.w,X)		; 7C 7A DC
	sec		; 38
	jmp.w [$C8F4]		; DC F4 C8
	beq -64.b		; F0 C0
	cpx #$FE30.w		; E0 30 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ply		; 7A
	cli		; 58
	ply		; 7A
	pla		; 68
	txa		; 8A
	eor [$8A.b],Y		; 57 8A
	eor $7C678A.l,X		; 5F 8A 67 7C
	bvc 114.b		; 50 72
	adc $707570.l		; 6F 70 75 70
	adc $8570.w,X		; 7D 70 85
	adc $678C78.l,X		; 7F 78 8C 67
	cop $0B.b		; 02 0B
	tsb $1C0E.w		; 0C 0E 1C
	asl $0C13.w		; 0E 13 0C
	ora [$09.b],Y		; 17 09
	ora $0B.b,X		; 15 0B
	ora [$0A.b],Y		; 17 0A
	rol $09.b,X		; 36 09
	phd		; 0B
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	inc A		; 1A
	asl $BE40.w,X		; 1E 40 BE
	bra  58.b		; 80 3A
	ora $17.b,S		; 03 17
	clc		; 18
	sec		; 38
	sta [$37.b]		; 87 37
	sbc $0E0000.l,X		; FF 00 00 0E
	brk $7F.b		; 00 7F
	and $FCFF7F.l,X		; 3F 7F FF FC
	inc $F0E0.w,X		; FE E0 F0
	cpy $07.b		; C4 07
	cmp $087B07.l		; CF 07 7B 08
	adc [$10.b]		; 67 10
	and [$60.b]		; 27 60
	lda [$70.b],Y		; B7 70
	lda [$70.b],Y		; B7 70
	lda $DF7F.w,X		; BD 7F DF
	tsa		; 3B
	dec $0732.w		; CE 32 07
	ora [$0F.b]		; 07 0F
	ora $0F3F1F.l		; 0F 1F 3F 0F
	and $003F0F.l,X		; 3F 0F 3F 00
	clc		; 18
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	sbc ($5E.b,X)		; E1 5E
	sbc $FD0C.w,Y		; F9 0C FD
	cop $E7.b		; 02 E7
	php		; 08
	sbc [$04.b]		; E7 04
	phk		; 4B
	jmp ($C8CE.w,X)		; 7C CE C8
	tya		; 98
	stz $809C.w,X		; 9E 9C 80
	cmp [$C0.b]		; C7 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	jsr ($0080.w,X)		; FC 80 00
	jmp $5C30.w		; 4C 30 5C
	jsr $0100.w		; 20 00 01
	ora ($05.b,X)		; 01 05
	ora [$04.b],Y		; 17 04
	and $C0FF30.l,X		; 3F 30 FF C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	cpx #$8060.w		; E0 60 80
	brk $E0.b		; 00 E0
	cpx #$A020.w		; E0 20 A0
	bmi -64.b		; 30 C0
	brk $28.b		; 00 28
	iny		; C8
	cpy $F8.b		; C4 F8
	cpx #$80E0.w		; E0 E0 80
	cpy #$E020.w		; C0 20 E0
	jsr $30C0.w		; 20 C0 30
	bne   0.b		; D0 00
	beq   8.b		; F0 08
	beq  -8.b		; F0 F8
	bmi -64.b		; 30 C0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	sbc $F98CF4.l		; EF F4 8C F9
	ora [$E0.b]		; 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ldy #$037C.w		; A0 7C 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	tsb $0204.w		; 0C 04 02
	asl $1F00.w		; 0E 00 1F
	tsb $06.b		; 04 06
	rol $06.b		; 26 06
	php		; 08
	rol $06.b,X		; 36 06
	asl $06.b		; 06 06
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	php		; 08
	ora $0611.w,Y		; 19 11 06
	ora $1806.w,Y		; 19 06 18
	asl $0002.w,X		; 1E 02 00
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	php		; 08
	adc $00E000.l,X		; 7F 00 E0 00
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $6020.w		; 20 20 60
	jsr $0060.w		; 20 60 00
	rti		; 40

	rti		; 40

	brk $50.b		; 00 50
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	bpl  56.b		; 10 38
	bpl  56.b		; 10 38
	bpl  56.b		; 10 38
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	clc		; 18
	bpl  24.b		; 10 18
	php		; 08
	bpl   0.b		; 10 00
	bpl  48.b		; 10 30
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	asl $1EF0.w,X		; 1E F0 1E
	jsr ($F800.w,X)		; FC 00 F8
	asl $0616.w		; 0E 16 06
	ora [$0D.b],Y		; 17 0D
	ora #$05.b		; 09 05
	tsb $02.b		; 04 02
	asl $0C00.w,X		; 1E 00 0C
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $06.b		; 02 06
	ora #$0D.b		; 09 0D
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	ldy $32D0.w,X		; BC D0 32
	inc $1E.b		; E6 1E
	sta ($03.b,X)		; 81 03
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bra -14.b		; 80 F2
	asl $001E.w		; 0E 1E 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bit $0B.b,X		; 34 0B
	and [$19.b]		; 27 19
	adc $19.b,S		; 63 19
	adc $007B14.l		; 6F 14 7B 00
	sbc $067F02.l,X		; FF 02 7F 06
	adc $0104.w,X		; 7D 04 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $01.b		; 06 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	cmp [$4F.b],Y		; D7 4F
	lda $F9FF9C.l,X		; BF 9C FF F9
	sed		; F8
	sbc [$60.b]		; E7 60
	pld		; 2B
	inx		; E8
	dec $BB.b,X		; D6 BB
	sbc $07AF38.l,X		; FF 38 AF 07
	lda [$03.b]		; A7 03
	cpx #$7803.w		; E0 03 78
	ora [$20.b]		; 07 20
	ora $391728.l,X		; 1F 28 17 39
	bra -104.b		; 80 98
	bra  -1.b		; 80 FF
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	ora $7D.b,S		; 03 7D
	ora $3F.b,S		; 03 3F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	lda $D5B292.l,X		; BF 92 B2 D5
	cmp [$91.b],Y		; D7 91
	sbc $0AFE01.l,X		; FF 01 FE 0A
	jsr ($500C.w,X)		; FC 0C 50
	trb $3FF0.w		; 1C F0 3F
	ora $72.b,S		; 03 72
	ora $28D7.w		; 0D D7 28
	ror $FE00.w,X		; 7E 00 FE
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $7958.w,Y		; 79 58 79
	pla		; 68
	sta $70.b		; 85 70
	adc ($6D.b),Y		; 71 6D
	adc ($73.b),Y		; 71 73
	adc ($7B.b)		; 72 7B
	adc ($83.b)		; 72 83
	sei		; 78
	bvc -119.b		; 50 89
	eor $89.b,X		; 55 89
	eor $6589.w,X		; 5D 89 65
	adc $387878.l,X		; 7F 78 78 38
	pha		; 48
	brk $6B.b		; 00 6B
	and ($6B.b),Y		; 31 6B
	and ($62.b,S),Y		; 33 62
	rol $4F.b,X		; 36 4F
	bit $49.b,X		; 34 49
	and [$40.b],Y		; 37 40
	and [$30.b],Y		; 37 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bit $3D.b,X		; 34 3D
	sta ($7A.b,X)		; 81 7A
	ora $7B.b,S		; 03 7B
	tsb $207F.w		; 0C 7F 20
	inc $8F.b,X		; F6 8F
	and $EF4EFE.l		; 2F FE 4E EF
	bit $FE28.w,X		; 3C 28 FE
	ror $FEFC.w,X		; 7E FC FE
	beq  -8.b		; F0 F8
	cpy #$06E0.w		; C0 E0 06
	ora $1F0F9E.l		; 0F 9E 0F 1F
	ora $370037.l		; 0F 37 00 37
	bpl  91.b		; 10 5B
	sec		; 38
	tad		; 5B
	sec		; 38
	eor $6D3D.w,X		; 5D 3D 6D
	asl $1A6D.w,X		; 1E 6D 1A
	adc $070F00.l,X		; 7F 00 0F 07
	ora $1F070F.l		; 0F 0F 07 1F
	ora [$1F.b]		; 07 1F
	cop $0F.b		; 02 0F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	sbc $0CEB00.l		; EF 00 EB 0C
	sbc [$7E.b],Y		; F7 7E
	ora ($E3.b,S),Y		; 13 E3
	adc ($F3.b)		; 72 F3
	asl $559F.w,X		; 1E 9F 55
	cmp [$CD.b],Y		; D7 CD
	cpy #$F0.b		; C0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sty $22C0.w		; 8C C0 22
	trb $0C13.w		; 1C 13 0C
	adc $002E00.l		; 6F 00 2E 00
	cpy $7C.b		; C4 7C
	stz $59F5.w		; 9C F5 59
	dec $FEF4.w,X		; DE F4 FE
	stz $7C.b		; 64 7C
	sec		; 38
	bvs -96.b		; 70 A0
	cpx #$80.b		; E0 80
	cpy #$2C.b		; C0 2C
	phd		; 0B
	and $0A.b,X		; 35 0A
	dec $7E20.w,X		; DE 20 7E
	brk $98.b		; 00 98
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $7F.b		; 06 7F
	brk $61.b		; 00 61
	brk $20.b		; 00 20
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpx #$40.b		; E0 40
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	bvs   0.b		; 70 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rts		; 60

	bvc   0.b		; 50 00
	bmi  48.b		; 30 30
	plp		; 28
	brk $18.b		; 00 18
	clc		; 18
	bpl   4.b		; 10 04
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	asl $04.b		; 06 04
	cop $04.b		; 02 04
	ora $161E18.l		; 0F 18 1E 16
	ora [$08.b],Y		; 17 08
	asl $1E38.w,X		; 1E 38 1E
	ora [$01.b]		; 07 01
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	phd		; 0B
	ora $1C.b,S		; 03 1C
	ora ($17.b,X)		; 01 17
	ora #$1E.b		; 09 1E
	brk $1E.b		; 00 1E
	cop $04.b		; 02 04
	asl $1E0C.w		; 0E 0C 1E
	and ($3C.b)		; 32 3C
	rol $BC20.w,X		; 3E 20 BC
	cpy #$F8.b		; C0 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	php		; 08
	brk $30.b		; 00 30
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	rti		; 40

	brk $20.b		; 00 20
	cpy #$10.b		; C0 10
	rts		; 60

	dey		; 88
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	rti		; 40

	bra  32.b		; 80 20
	cpy #$10.b		; C0 10
	cpx #$00.b		; E0 00
	beq -92.b		; F0 A4
	sbc [$C5.b],Y		; F7 C5
	and $F024DA.l		; 2F DA 24 F0
	bvc -32.b		; 50 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	eor $3F.b,S		; 43 3F
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$FC.b]		; 07 FC
	cop $7C.b		; 02 7C
	bra  60.b		; 80 3C
	cop $3C.b		; 02 3C
	cop $27.b		; 02 27
	ora $001B03.l,X		; 1F 03 1B 00
	tsb $0003.w		; 0C 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $040A00.l		; 0F 00 0A 04
	tsb $00.b		; 04 00
	eor $37.b,S		; 43 37
	sbc $33.b		; E5 33
	dec $DB31.w		; CE 31 DB
	plp		; 28
	sbc $00FD05.l,X		; FF 05 FD 00
	sbc $0C7704.l,X		; FF 04 77 0C
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	tsb $0C.b		; 04 0C
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	sta $FEA97F.l,X		; 9F 7F A9 FE
	xce		; FB
	sed		; F8
	cmp $51D6C0.l		; CF C0 D6 51
	lda $9777.w		; AD 77 97
	sed		; F8
	sbc ($7E.b,X)		; E1 7E
	eor $074007.l		; 4F 07 40 07
	sed		; F8
	ora [$40.b]		; 07 40
	and $732F50.l,X		; 3F 50 2F 73
	brk $38.b		; 00 38
	brk $9C.b		; 00 9C
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	ora [$F9.b]		; 07 F9
	and $EF6D85.l,X		; 3F 85 6D EF
	and $F337E6.l		; 2F E6 37 F3
	ora [$FA.b]		; 07 FA
	asl $1CE8.w		; 0E E8 1C
	adc ($00.b)		; 72 00
	ora $00.b,S		; 03 00
	ora $2712.w		; 0D 12 27
	bpl  25.b		; 10 19
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc [$58.b],Y		; 77 58
	ply		; 7A
	pla		; 68
	sta [$6A.b]		; 87 6A
	adc $50.b,X		; 75 50
	sta $53.b		; 85 53
	sta [$5B.b]		; 87 5B
	sta [$63.b]		; 87 63
	adc ($6C.b)		; 72 6C
	adc ($74.b)		; 72 74
	adc [$78.b],Y		; 77 78
	adc $728778.l,X		; 7F 78 87 72
	rti		; 40

	cpx #$20.b		; E0 20
	lda ($D1.b,X)		; A1 D1
	adc $D3.b,S		; 63 D3
	adc $F2.b,S		; 63 F2
	ror $B5.b		; 66 B5
	stz $34.b		; 64 34
	adc $74.b,S		; 63 74
	and $E0.b,S		; 23 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $29.b		; 00 29
	eor $BF.b,S		; 43 BF
	sta $77.b,S		; 83 77
	tsb $77.b		; 04 77
	clc		; 18
	bpl  47.b		; 10 2F
	adc $FF2E9F.l		; 6F 9F 2E FF
	ora [$BE.b],Y		; 17 BE
	ror $7C5E.w,X		; 7E 5E 7C
	inc $FCF8.w,X		; FE F8 FC
	cpx #$F0.b		; E0 F0
	cmp $C6.b		; C5 C6
	ora $0F9F0F.l		; 0F 0F 9F 0F
	lsr $0F.b		; 46 0F
	sbc $20E720.l		; EF 20 E7 20
	lda [$71.b],Y		; B7 71
	lda ($70.b),Y		; B1 70
	cmp $C03D.w,X		; DD 3D C0
	and $17E8.w,X		; 3D E8 17
	sbc $1F1F00.l,X		; FF 00 1F 1F
	ora $3F0E3F.l,X		; 1F 3F 0E 3F
	asl $011D.w		; 0E 1D 01
	inc A		; 1A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$18.b]		; 87 18
	ora [$38.b]		; 07 38
	sbc [$86.b]		; E7 86
	lsr $C4.b		; 46 C4
	stx $F4.b,Y		; 96 F4
	trb $9CDE.w		; 1C DE 9C
	lsr $4E8E.w		; 4E 8E 4E
	cpx #$C0.b		; E0 C0
	beq -128.b		; F0 80
	sty $78.b		; 84 78
	lsr $B8.b		; 46 B8
	asl $08.b,X		; 16 08
	rol $3600.w		; 2E 00 36
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$C4.b		; C0 C4
	cmp $4C.b		; C5 4C
	sta $1674.w,X		; 9D 74 16
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ora $03.b		; 05 03
	ora $9603.w		; 0D 03 96
	php		; 08
	tsb $0E.b		; 04 0E
	brk $0C.b		; 00 0C
	php		; 08
	tsb $1E00.w		; 0C 00 1E
	asl $3B.b,X		; 16 3B
	brk $24.b		; 00 24
	clc		; 18
	rol $1C10.w,X		; 3E 10 1C
	asl $0C0A.w		; 0E 0A 0C
	brk $0C.b		; 00 0C
	tsb $0E.b		; 04 0E
	cop $3B.b		; 02 3B
	and ($24.b,X)		; 21 24
	inc A		; 1A
	rol $3C02.w,X		; 3E 02 3C
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	phd		; 0B
	ora [$07.b]		; 07 07
	tas		; 1B
	ora $7F111E.l,X		; 1F 1E 11 7F
	cpx #$FE.b		; E0 FE
	cpy #$FC.b		; C0 FC
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	asl $0E08.w		; 0E 08 0E
	brk $18.b		; 00 18
	jsr $8010.w		; 20 10 80
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	and $88.b,S		; 23 88
	ora $800000.l,X		; 1F 00 00 80
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$23.b		; C0 23
	cmp $1F.b,S		; C3 1F
	cpx #$63.b		; E0 63
	dey		; 88
	bne  28.b		; D0 1C
	sed		; F8
	brk $F0.b		; 00 F0
	bpl  96.b		; 10 60
	bcs -16.b		; B0 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpy #$0C.b		; C0 0C
	beq  24.b		; F0 18
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $7F.b		; 00 7F
	brk $63.b		; 00 63
	brk $21.b		; 00 21
	rti		; 40

	ldy #$40.b		; A0 40
	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	bpl  32.b		; 10 20
	jsr $0820.w		; 20 20 08
	php		; 08
	clc		; 18
	asl $0C.b		; 06 0C
	asl $03.b		; 06 03
	ora $01.b,S		; 03 01
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	rts		; 60

	bvs  48.b		; 70 30
	sec		; 38
	clc		; 18
	trb $00.b		; 14 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $7F.b		; 00 7F
	bra -36.b		; 80 DC
	bvs  46.b		; 70 2E
	plp		; 28
	rol $28.b		; 26 28
	and $363D38.l,X		; 3F 38 3D 36
	ora ($16.b,X)		; 01 16
	clc		; 18
	php		; 08
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	plp		; 28
	bpl  40.b		; 10 28
	bpl  56.b		; 10 38
	brk $16.b		; 00 16
	php		; 08
	asl $08.b,X		; 16 08
	brk $00.b		; 00 00
	plp		; 28
	inc $3C32.w		; EE 32 3C
	jsr ($00F8.w,X)		; FC F8 00
	bcs -16.b		; B0 F0
	rts		; 60

	rts		; 60

	beq  32.b		; F0 20
	bcs  96.b		; B0 60
	brk $EE.b		; 00 EE
	bpl 124.b		; 10 7C
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and ($E2.b,S),Y		; 33 E2
	and ($CE.b)		; 32 CE
	and ($D3.b),Y		; 31 D3
	rol A		; 2A
	sbc $007F12.l		; EF 12 7F 00
	adc $007C02.l,X		; 7F 02 7C 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	stx $7F.b		; 86 7F
	ora $67FC.w,X		; 1D FC 67
	cpx #$83.b		; E0 83
	rti		; 40

	lda $9F78.w,Y		; B9 78 9F
	sed		; F8
	sbc ($7E.b,X)		; E1 7E
	rep #$0F		; C2 0F
	lsr $E407.w		; 4E 07 E4
	ora $E0.b,S		; 03 E0
	ora $783F40.l,X		; 1F 40 3F 78
	ora [$30.b]		; 07 30
	bra -100.b		; 80 9C
	cpy #$FD.b		; C0 FD
	cpx #$FF.b		; E0 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	tsb $CB.b		; 04 CB
	plp		; 28
	sbc $E90F.w,Y		; F9 0F E9
	ora $0FF7.w,Y		; 19 F7 0F
	sed		; F8
	ora $FF.b		; 05 FF
	ora $FB.b,S		; 03 FB
	ora [$38.b]		; 07 38
	brk $14.b		; 00 14
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ror $7854.w,X		; 7E 54 78
	stz $8B.b		; 64 8B
	stz $70.b		; 64 70
	adc [$70.b]		; 67 70
	adc $885C7A.l		; 6F 7A 5C 88
	stz $85.b		; 64 85
	jmp ($747D.w)		; 6C 7D 74
	sta $74.b		; 85 74
	sta ($7C.b,X)		; 81 7C
	bvs 119.b		; 70 77
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	rol A		; 2A
	ply		; 7A
	tsx		; BA
	stz $5F.b,X		; 74 5F
	beq  95.b		; F0 5F
	cpx $02.b		; E4 02
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	cop $18.b		; 02 18
	brk $62.b		; 00 62
	tsb $77.b		; 04 77
	ora ($23.b,X)		; 01 23
	ora $C3.b,S		; 03 C3
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1506.l		; 0F 06 15 1F
	tya		; 98
	sbc $407F70.l,X		; FF 70 7F 40
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $07.b		; 04 07
	php		; 08
	ora [$08.b]		; 07 08
	tsb $1080.w		; 0C 80 10
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	and $027E00.l,X		; 3F 00 7E 02
	ror $7F00.w,X		; 7E 00 7F
	cop $39.b		; 02 39
	tsb $1B.b		; 04 1B
	brk $9B.b		; 00 9B
	php		; 08
	lda $001C.w		; AD 1C 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $E14087.l		; 0F 87 40 E1
	rts		; 60

	sta $FC.b,X		; 95 FC
	sbc [$3C.b],Y		; F7 3C
	bcs  30.b		; B0 1E
	inc $F717.w		; EE 17 F7
	brk $F5.b		; 00 F5
	asl $40.b		; 06 40
	and $3C1F20.l,X		; 3F 20 1F 3C
	sta $98.b,S		; 83 98
	bra -49.b		; 80 CF
	cpy #$E0.b		; C0 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	jsr ($8080.w,X)		; FC 80 80
	bit $1C7E.w,X		; 3C 7E 1C
	adc ($F2.b,S),Y		; 73 F2
	ora ($00.b,X)		; 01 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ror $6382.w,X		; 7E 82 63
	sta ($01.b,X)		; 81 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	asl $76.b		; 06 76
	ora $E3.b,S		; 03 E3
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rts		; 60

	brk $40.b		; 00 40
	rts		; 60

	bmi  40.b		; 30 28
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	tsb $0008.w		; 0C 08 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	asl A		; 0A
	ora ($0C.b,S),Y		; 13 0C
	ora [$08.b],Y		; 17 08
	and $3C03.w,X		; 3D 03 3C
	ora [$3F.b]		; 07 3F
	ora $7C.b		; 05 7C
	ora [$FA.b]		; 07 FA
	ora [$0C.b]		; 07 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	bpl  39.b		; 10 27
	cmp $FE0EE3.l		; CF E3 0E FE
	brk $00.b		; 00 00
	pha		; 48
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bpl -32.b		; 10 E0
	ora $F00CF0.l		; 0F F0 0C F0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cpx #$20.b		; E0 20
	bmi  32.b		; 30 20
	bmi  96.b		; 30 60
	bvs -48.b		; 70 D0
	beq  16.b		; F0 10
	cpy #$80.b		; C0 80
	bcs  60.b		; B0 3C
	sbc $00E0.w,X		; FD E0 00
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $05.b		; 00 05
	ora $F9.b,S		; 03 F9
	ora $7D.b		; 05 7D
	ora $3C.b,S		; 03 3C
	cop $06.b		; 02 06
	ora $0E.b,S		; 03 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	and $FEB8.w,X		; 3D B8 FE
	cpy $DE.b		; C4 DE
	tsb $F4.b		; 04 F4
	inx		; E8
	bcs  64.b		; B0 40
	cpx #$60.b		; E0 60
	cpx #$C0.b		; E0 C0
	cpx #$9D.b		; E0 9D
	ora $FE.b,S		; 03 FE
	brk $DE.b		; 00 DE
	jsr $0078.w		; 20 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7400.w		; 20 00 74
	ora $3A053C.l		; 0F 3C 05 3A
	asl $1C.b		; 06 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$A1.b],Y		; 17 A1
	and $7FC6.w,X		; 3D C6 7F
	bra -37.b		; 80 DB
	and $C7.b,X		; 35 C7
	adc $C45FFB.l,X		; 7F FB 5F C4
	tda		; 7B
	lda $0FCE7F.l		; AF 7F CE 0F
	php		; 08
	tsb $0100.w		; 0C 00 01
	and ($03.b,X)		; 21 03
	ora ($01.b,S),Y		; 13 01
	ora ($01.b,X)		; 01 01
	adc #$01.b		; 69 01
	and $807E00.l,X		; 3F 00 7E 80
	sed		; F8
	brk $D0.b		; 00 D0
	cpx #$F0.b		; E0 F0
	beq -48.b		; F0 D0
	beq -48.b		; F0 D0
	beq -128.b		; F0 80
	inx		; E8
	pla		; 68
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -48.b		; F0 D0
	beq -16.b		; F0 F0
	dey		; 88
	sed		; F8
	php		; 08
	beq -19.b		; F0 ED
	trb $0EFE.w		; 1C FE 0E
	adc [$0F.b],Y		; 77 0F
	sei		; 78
	ora [$3C.b]		; 07 3C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	ora $000701.l		; 0F 01 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	ora $A12139.l,X		; 1F 39 21 A1
	lda ($DB.b,X)		; A1 DB
	xce		; FB
	rol $E7.b		; 26 E7
	cld		; D8
	asl $65B4.w		; 0E B4 65
	cmp ($07.b,X)		; C1 07
	sbc $9EE1E0.l		; EF E0 E1 9E
	lda ($5E.b,X)		; A1 5E
	phd		; 0B
	tsb $1F.b		; 04 1F
	brk $37.b		; 00 37
	brk $1A.b		; 00 1A
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $7A5A.w,X		; 7E 5A 7A
	ror A		; 6A
	adc ($6A.b)		; 72 6A
	sta ($7A.b,X)		; 81 7A
	bit #$57.b		; 89 57
	txa		; 8A
	ror $8D.b		; 66 8D
	ror $76.b		; 66 76
	.db $62, $71, $62		; 62 71 62
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($10.b,S),Y		; 13 10
	and [$30.b],Y		; 37 30
	ror $20.b		; 66 20
	asl $47.b,X		; 16 47
	adc ($3F.b)		; 72 3F
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $1F0F07.l		; 0F 07 0F 1F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $0904.w,Y		; 39 04 09
	brk $01.b		; 00 01
	ora ($87.b,X)		; 01 87
	rol $EF.b		; 26 EF
	trb $18DF.w		; 1C DF 18
	lda $FE8B34.l		; AF 34 8B FE
	cpx $FC.b		; E4 FC
	bit $02B4.w		; 2C B4 02
	ora $E0.b,S		; 03 E0
	lsr $F0.b		; 46 F0
	cpx $E0.b		; E4 E0
	sed		; F8
	cpy #$E0.b		; C0 E0
	asl $FC80.w,X		; 1E 80 FC
	brk $E4.b		; 00 E4
	brk $7F.b		; 00 7F
	ora ($73.b,X)		; 01 73
	brk $AF.b		; 00 AF
	rts		; 60

	lda [$70.b],Y		; B7 70
	lda [$70.b],Y		; B7 70
	xce		; FB
	sec		; 38
	cmp $31CD3F.l,X		; DF 3F CD 31
	brk $01.b		; 00 01
	ora $3F1F0F.l		; 0F 0F 1F 3F
	ora $1F0F3F.l		; 0F 3F 0F 1F
	ora [$1F.b]		; 07 1F
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	cpx #$BC.b		; E0 BC
	xce		; FB
	lsr A		; 4A
	cmp $08EF00.l,X		; DF 00 EF 08
	sbc $785A0C.l		; EF 0C 5A 78
	jmp $18CA.w		; 4C CA 18
	asl $801F.w,X		; 1E 1F 80
	sty $C0.b		; 84 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	sty $C0.b		; 84 C0
	dec $1C32.w		; CE 32 1C
	cpx #$23.b		; E0 23
	ora ($63.b,X)		; 01 63
	rts		; 60

	eor $00.b,S		; 43 00
	ora ($10.b,X)		; 01 10
	and ($00.b,X)		; 21 00
	ora ($18.b),Y		; 11 18
	bpl   0.b		; 10 00
	tsb $08.b		; 04 08
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	tyx		; BB
	rol $AAEF.w		; 2E EF AA
	lsr $A0.b,X		; 56 A0
	jmp ($7EAE.w,X)		; 7C AE 7E
	rol $73.b,X		; 36 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1100.w,X		; FE 00 11
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $12.b,S		; 03 12
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	tsb $1606.w		; 0C 06 16
	asl $3F0F.w		; 0E 0F 3F
	bmi 126.b		; 30 7E
	cpx #$FE.b		; E0 FE
	cpy #$7C.b		; C0 7C
	ldy #$04.b		; A0 04
	brk $02.b		; 00 02
	tsb $1E18.w		; 0C 18 1E
	bpl  26.b		; 10 1A
	brk $30.b		; 00 30
	bra  32.b		; 80 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	cpy #$10.b		; C0 10
	bvs -98.b		; 70 9E
	bit $3C.b		; 24 3C
	php		; 08
	stx $609E.w		; 8E 9E 60
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	jsr $10C0.w		; 20 C0 10
	cpx #$1E.b		; E0 1E
	inc $C33C.w		; EE 3C C3
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	jsr $46E4.w		; 20 E4 46
	ror $F1.b,X		; 76 F1
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	bvs -28.b		; 70 E4
	trb $00BE.w		; 1C BE 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	rts		; 60

	bvc   0.b		; 50 00
	and ($30.b),Y		; 31 30
	ora [$30.b],Y		; 17 30
	and $103F10.l,X		; 3F 10 3F 10
	and $000010.l,X		; 3F 10 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	tsb $3E.b		; 04 3E
	ora $52.b,S		; 03 52
	jsr $2141.w		; 20 41 21
	rti		; 40

	and ($61.b,X)		; 21 61
	jsr $2061.w		; 20 61 20
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5A00.w		; 20 00 5A
	and [$09.b],Y		; 37 09
	and ($1F.b)		; 32 1F
	jsr $00FF.w		; 20 FF 00
	sbc $03FE00.l,X		; FF 00 FE 03
	plx		; FA
	ora [$FC.b]		; 07 FC
	ora [$34.b]		; 07 34
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $98.b		; 00 98
	pea $7C90.w		; F4 90 7C
	sty $68.b,X		; 94 68
	bcc 114.b		; 90 72
	dec A		; 3A
	rep #$8C		; C2 8C
	ora ($A7.b),Y		; 11 A7
	ora $F332.w,Y		; 19 32 F3
	bit $0C.b,X		; 34 0C
	jmp ($606C.w,X)		; 7C 6C 60
	jmp ($0E32.w,X)		; 7C 32 0E
	.db $42, $1C		; 42 1C
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	sbc ($0C.b,S),Y		; F3 0C
	cpx $1F.b		; E4 1F
	plx		; FA
	asl $F9.b		; 06 F9
	tsb $79.b		; 04 79
	tsb $39.b		; 04 39
	tsb $0F.b		; 04 0F
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	plx		; FA
	lsr $FF.b		; 46 FF
	bpl  -7.b		; 10 F9
	sta $B6E6.w,Y		; 99 E6 B6
	cmp [$00.b]		; C7 00
	stz $B2.b		; 64 B2
	sbc [$FB.b],Y		; F7 FB
	inc $00FC.w,X		; FE FC 00
	sei		; 78
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $9C.b		; 00 9C
	ora $57.b,S		; 03 57
	php		; 08
	jsr ($0300.w,X)		; FC 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sta $5D.b,S		; 83 5D
	adc $736D.w,Y		; 79 6D 73
	eor $578C.w,X		; 5D 8C 57
	bit #$6D.b		; 89 6D
	stx $846D.w		; 8E 6D 84
	adc $7D7C.w,Y		; 79 7C 7D
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	phd		; 0B
	clc		; 18
	ora [$00.b]		; 07 00
	adc $41CD60.l		; 6F 60 CD 41
	sbc [$E4.b]		; E7 E4
	asl $00E1.w		; 0E E1 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora $1F1F3F.l		; 0F 3F 1F 1F
	and $187F3E.l,X		; 3F 3E 7F 18
	jmp ($0170.w,X)		; 7C 70 01
	ora [$04.b]		; 07 04
	ora ($94.b,S),Y		; 13 94
	lda [$38.b],Y		; B7 38
	sbc $C0FE70.l		; EF 70 FE C0
	jmp ($3080.w,X)		; 7C 80 30
	sed		; F8
	sed		; F8
	inx		; E8
	php		; 08
	tsb $8888.w		; 0C 88 88
	cpy #$D0.b		; C0 D0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	inx		; E8
	iny		; C8
	inx		; E8
	sed		; F8
	eor $785760.l,X		; 5F 60 57 78
	tad		; 5B
	bit $3C5F.w,X		; 3C 5F 3C
	adc $3F4E1E.l		; 6F 1E 4E 3F
	eor ($2E.b)		; 52 2E
	sbc $0D.b,X		; F5 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	bit $AB.b		; 24 AB
	and [$DF.b]		; 27 DF
	plx		; FA
	ora $FD.b		; 05 FD
	cop $FF.b		; 02 FF
	asl $FA.b		; 06 FA
	ora [$FF.b]		; 07 FF
	sta $7F.b,S		; 83 7F
	bra  81.b		; 80 51
	bpl   3.b		; 10 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	brk $1D.b		; 00 1D
	ora $38.b,S		; 03 38
	ora ($31.b,X)		; 01 31
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	cop $02.b		; 02 02
	ora [$17.b]		; 07 17
	ora $292609.l		; 0F 09 26 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C0C.w		; 0C 0C 0C
	asl $1E18.w		; 0E 18 1E
	bpl  24.b		; 10 18
	bpl  16.b		; 10 10
	cpy #$FF.b		; C0 FF
	xba		; EB
	jsr ($8D8B.w,X)		; FC 8B 8D
	sta ($D3.b),Y		; 91 D3
	cmp $17B43F.l,X		; DF 3F B4 17
	bra  20.b		; 80 14
	bra   0.b		; 80 00
	sbc $00F000.l,X		; FF 00 F0 00
	bit #$70.b		; 89 70
	eor ($2C.b,S),Y		; 53 2C
	and $001700.l,X		; 3F 00 17 00
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	rts		; 60

	bra 112.b		; 80 70
	clv		; B8
	jsr $F064.w		; 20 64 F0
	sbc ($94.b)		; F2 94
	jsr ($8316.w,X)		; FC 16 83
	cop $02.b		; 02 02
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	stz $9C.b		; 64 9C
	sbc ($0E.b)		; F2 0E
	jsr ($8302.w,X)		; FC 02 83
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	sec		; 38
	beq -84.b		; F0 AC
	cpx $04F8.w		; EC F8 04
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	iny		; C8
	ldy $3844.w		; AC 44 38
	tsb $3E.b		; 04 3E
	jsl $000000.l		; 22 00 00 00
	brk $37.b		; 00 37
	adc $783867.l		; 6F 67 38 78
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	adc $63B6.w,X		; 7D B6 63
	pei ($6B.b)		; D4 6B
	sta $5F.b,S		; 83 5F
	cpx $E89C.w		; EC 9C E8
	clc		; 18
	ldx $0E.b,Y		; B6 0E
	dec $73AF.w,X		; DE AF 73
	ora ($48.b,X)		; 01 48
	ora ($69.b,X)		; 01 69
	brk $1C.b		; 00 1C
	jsr $031C.w		; 20 1C 03
	dey		; 88
	sta [$CE.b]		; 87 CE
	cmp ($47.b,X)		; C1 47
	cpy #$C0.b		; C0 C0
	sed		; F8
	cpy #$F8.b		; C0 F8
	inx		; E8
	beq  48.b		; F0 30
	mvp $24,$54		; 44 54 24
	plx		; FA
	cop $CC.b		; 02 CC
	and ($96.b),Y		; 31 96
	sta [$C8.b]		; 87 C8
	sed		; F8
	cld		; D8
	sed		; F8
	cpx #$F8.b		; E0 F8
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta [$79.b]		; 87 79
	sbc ($09.b)		; F2 09
	jmp ($3705.w,X)		; 7C 05 37
	ora $1B071F.l		; 0F 1F 07 1B
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $02.b,S		; 03 02
	ora $020006.l		; 0F 06 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	cpy #$BF.b		; C0 BF
	cpx #$FF.b		; E0 FF
	rts		; 60

	inc $7800.w,X		; FE 00 78
	bra  -8.b		; 80 F8
	brk $42.b		; 00 42
	sbc [$1E.b]		; E7 1E
	and $00.b,X		; 35 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora $C835.w,Y		; 19 35 C8
	cpy #$40.b		; C0 40
	eor ($40.b,X)		; 41 40
	eor ($40.b,X)		; 41 40
	jsr $6341.w		; 20 41 63
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   7.b		; 80 07
	sta $A3.b,S		; 83 A3
	asl $0FBD.w,X		; 1E BD 0F
	ldx $0F.b,Y		; B6 0F
	tyx		; BB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sty $63.b		; 84 63
	stz $6A.b,X		; 74 6A
	sty $73.b		; 84 73
	sta ($63.b),Y		; 91 63
	stz $62.b,X		; 74 62
	adc $6D62.w		; 6D 62 6D
	tad		; 5B
	jmp ($8674.w)		; 6C 74 86
	tda		; 7B
	phb		; 8B
	adc ($00.b,S),Y		; 73 00
	ora ($05.b,X)		; 01 05
	tsb $181B.w		; 0C 1B 18
	and [$30.b],Y		; 37 30
	and [$30.b],Y		; 37 30
	and $58077F.l,X		; 3F 7F 07 58
	eor ($1A.b)		; 52 1A
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	brk $3E.b		; 00 3E
	sec		; 38
	brk $35.b		; 00 35
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	phd		; 0B
	inc $6F0F.w		; EE 0F 6F
	bvs   8.b		; 70 08
	pea $EC10.w		; F4 10 EC
	bvs  -4.b		; 70 FC
	cpy #$80.b		; C0 80
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -2.b		; F0 FE
	bra -32.b		; 80 E0
	stz $24.b		; 64 24
	sty $7CFC.w		; 8C FC 7C
	jsr ($0B38.w,X)		; FC 38 0B
	ora $0A.b,S		; 03 0A
	php		; 08
	ora ($0D.b,X)		; 01 0D
	ora ($1F.b,X)		; 01 1F
	ora $0F.b,S		; 03 0F
	ora $0D.b,S		; 03 0D
	ora $1B.b		; 05 1B
	phd		; 0B
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	sbc $F5F6FF.l,X		; FF FF F6 F5
	nop		; EA
	inc $F2FE.w		; EE FE F2
	pea $EDFA.w		; F4 FA ED
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $11F808.l,X		; 3F 08 F8 11
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq  16.b		; F0 10
	cpx #$BF.b		; E0 BF
	cpx #$BF.b		; E0 BF
	cpx #$9F.b		; E0 9F
	cpx #$03.b		; E0 03
	plx		; FA
	lda $0CFC7D.l,X		; BF 7D FC 0C
	asl $0002.w,X		; 1E 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	ora $DC7C1B.l		; 0F 1B 7C DC
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $20.b		; 02 20
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	jsr $C080.w		; 20 80 C0
	rti		; 40

	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	jsr $C800.w		; 20 00 C8
	plp		; 28
	jsr ($6D1C.w,X)		; FC 1C 6D
	sta $0040.w,X		; 9D 40 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	cop $82.b		; 02 82
	ora ($C1.b,X)		; 01 C1
	tsb $7C.b		; 04 7C
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	adc $C404.w,X		; 7D 04 C4
	cop $82.b		; 02 82
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	tsb $180F.w		; 0C 0F 18
	ora $24.b,S		; 03 24
	ora [$00.b],Y		; 17 00
	adc $E0DCF0.l,X		; 7F F0 DC E0
	dey		; 88
	beq   0.b		; F0 00
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	brk $38.b		; 00 38
	sei		; 78
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $0D00.w		; 0D 00 0D
	ora #$09.b		; 09 09
	brk $0D.b		; 00 0D
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora #$02.b		; 09 02
	ora #$06.b		; 09 06
	ora $0507.w		; 0D 07 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	jmp ($00FC.w,X)		; 7C FC 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $3800.w		; 20 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$C8.b		; C0 C8
	and [$D6.b],Y		; 37 D6
	lda $F69DFF.l,X		; BF FF 9D F6
	dex		; CA
	sec		; 38
	bit $6F.b		; 24 6F
	adc [$BD.b],Y		; 77 BD
	sbc $3C.b,S		; E3 3C
	adc $34.b,S		; 63 34
	brk $30.b		; 00 30
	brk $1A.b		; 00 1A
	brk $0E.b		; 00 0E
	eor ($C4.b,X)		; 41 C4
	and $83.b,S		; 23 83
	jsr $0003.w		; 20 03 00
	sta ($00.b,X)		; 81 00
	pea $B0FC.w		; F4 FC B0
	jsr ($E29A.w,X)		; FC 9A E2
	plp		; 28
	ora ($76.b),Y		; 11 76
	php		; 08
	adc ($0C.b)		; 72 0C
	sbc $E3.b,S		; E3 E3
	bra  -1.b		; 80 FF
	jsr ($3074.w,X)		; FC 74 30
	jmp ($3C42.w,X)		; 7C 42 3C
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1C.b,S		; E3 1C
	sbc $0F3700.l,X		; FF 00 37 0F
	adc [$0F.b],Y		; 77 0F
	tda		; 7B
	sta $7F.b		; 85 7F
	bra 127.b		; 80 7F
	bra  -3.b		; 80 FD
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sed		; F8
	inc $F7F8.w,X		; FE F8 F7
	sbc ($7E.b),Y		; F1 7E
	adc $39BE.w,Y		; 79 BE 39
	sbc $08FF28.l		; EF 28 FF 08
	bit $0100.w,X		; 3C 00 01
	beq   1.b		; F0 01
	sei		; 78
	php		; 08
	sec		; 38
	bra -72.b		; 80 B8
	rti		; 40

	pla		; 68
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sty $63.b		; 84 63
	stz $6A.b,X		; 74 6A
	sty $73.b		; 84 73
	sta ($63.b),Y		; 91 63
	stz $62.b,X		; 74 62
	ror $6E62.w		; 6E 62 6E
	tad		; 5B
	jmp ($8773.w)		; 6C 73 87
	tda		; 7B
	phb		; 8B
	adc ($00.b,S),Y		; 73 00
	ora ($0D.b,X)		; 01 0D
	tsb $0003.w		; 0C 03 00
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	rol $076F.w		; 2E 6F 07
	cli		; 58
	eor ($3A.b)		; 52 3A
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora $3E103F.l,X		; 1F 3F 10 3E
	sec		; 38
	brk $35.b		; 00 35
	brk $40.b		; 00 40
	cpx #$E0.b		; E0 E0
	bpl -16.b		; 10 F0
	asl A		; 0A
	inc $6F0F.w		; EE 0F 6F
	bvs -120.b		; 70 88
	stz $10.b,X		; 74 10
	cpx $FC70.w		; EC 70 FC
	bra  64.b		; 80 40
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -2.b		; F0 FE
	bra -32.b		; 80 E0
	stz $64.b		; 64 64
	sty $7CFC.w		; 8C FC 7C
	jsr ($0B7A.w,X)		; FC 7A 0B
	sec		; 38
	ora ($1C.b,X)		; 01 1C
	ora $1D.b		; 05 1D
	ora ($1F.b,X)		; 01 1F
	ora $1F.b,S		; 03 1F
	ora $1B.b,S		; 03 1B
	ora $1B.b,S		; 03 1B
	phd		; 0B
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	ora $0D.b		; 05 0D
	sbc $FBFFFF.l,X		; FF FF FF FB
	cpx $EEE0.w		; EC E0 EE
.ACCU 8
	sep #$EF		; E2 EF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc ($00.b,S),Y		; F3 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jmp ($F800.w,X)		; 7C 00 F8
	ora ($F0.b,S),Y		; 13 F0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b),Y		; 11 E0
	brk $E0.b		; 00 E0
	lda $E0BFE0.l,X		; BF E0 BF E0
	ldx $1EE0.w,Y		; BE E0 1E
	cpx #$7A.b		; E0 7A
	jsr ($2ACB.w,X)		; FC CB 2A
	stz $14.b,X		; 74 14
	asl $0E.b,X		; 16 0E
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $04.b		; 04 04
	phd		; 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora $0F.b		; 05 0F
	tas		; 1B
	jmp $E0E0DC.l		; 5C DC E0 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $20.b		; 02 20
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	rti		; 40

	bpl -128.b		; 10 80
	rts		; 60

	plp		; 28
	brk $90.b		; 00 90
	sei		; 78
	sei		; 78
	clv		; B8
	cpx #$94.b		; E0 94
	clv		; B8
	dex		; CA
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $06.b		; 00 06
	cop $C0.b		; 02 C0
	ora ($E1.b,X)		; 01 E1
	rti		; 40

	ror $1421.w		; 6E 21 14
	php		; 08
	asl $0D0D.w		; 0E 0D 0D
	asl $0E0B.w		; 0E 0B 0E
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $76.b		; 00 76
	tsb $01C4.w		; 0C C4 01
	.db $82, $00, $C0		; 82 00 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	trb $0F.b		; 14 0F
	jsr $282F.w		; 20 2F 28
	adc $F87F48.l,X		; 7F 48 7F F8
	ora $F08860.l,X		; 1F 60 88 F0
	sec		; 38
	sei		; 78
	trb $08.b		; 14 08
	brk $18.b		; 00 18
	plp		; 28
	bpl  72.b		; 10 48
	bmi -16.b		; 30 F0
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	clc		; 18
	and $A264.w,X		; 3D 64 A2
	inc $40.b		; E6 40
	dec $05.b		; C6 05
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $44.b		; 06 44
	sta $C6.b,S		; 83 C6
	ora $46.b		; 05 46
	ora [$81.b]		; 07 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	mvn $00,$FC		; 54 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	ldy #$CA.b		; A0 CA
	and $D2.b,X		; 35 D2
	tyx		; BB
	sbc $F49F.w,Y		; F9 9F F4
	cpy $38.b		; C4 38
	bit $3B.b		; 24 3B
	adc [$B9.b]		; 67 B9
	sbc [$BC.b]		; E7 BC
	sbc $34.b,S		; E3 34
	brk $34.b		; 00 34
	brk $1E.b		; 00 1E
	bra  12.b		; 80 0C
	eor $C4.b,S		; 43 C4
	and $87.b,S		; 23 87
	jsr $2003.w		; 20 03 20
	ora ($00.b,X)		; 01 00
	bvs  -4.b		; 70 FC
	bcs  -4.b		; B0 FC
	clv		; B8
.ACCU 16
	rep #$28		; C2 28
	ora ($76.b),Y		; 11 76
	php		; 08
	adc ($0C.b)		; 72 0C
	ror $E6.b		; 66 E6
	sta $FF.b,S		; 83 FF
	beq -12.b		; F0 F4
	bmi 124.b		; 30 7C
	.db $42, $7C		; 42 7C
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$18.b]		; E7 18
	sbc $0F3700.l,X		; FF 00 37 0F
	adc ($8F.b,S),Y		; 73 8F
	adc $807F81.l,X		; 7F 81 7F 80
	sbc $00FD00.l,X		; FF 00 FD 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $EBEDE2.l		; EF E2 ED EB
	jsr ($F6FA.w,X)		; FC FA F6
	sed		; F8
	inc $79.b,X		; F6 79
	cmp $00FF38.l,X		; DF 38 FF 00
	trb $1100.w		; 1C 00 11
	beq  16.b		; F0 10
	sei		; 78
	ora ($30.b,X)		; 01 30
	ora ($F0.b,X)		; 01 F0
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sty $63.b		; 84 63
	stz $6A.b,X		; 74 6A
	.db $82, $73, $6C		; 82 73 6C
	ror A		; 6A
	sta ($63.b),Y		; 91 63
	bvs  98.b		; 70 62
	adc ($62.b)		; 72 62
	adc $726C5C.l		; 6F 5C 6C 72
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora ($10.b,S),Y		; 13 10
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	ror $476F.w		; 6E 6F 47
	clc		; 18
	jmp $00013E.l		; 5C 3E 01 00
	ora [$07.b]		; 07 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $3E103F.l,X		; 1F 3F 10 3E
	sec		; 38
	brk $31.b		; 00 31
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	beq  10.b		; F0 0A
	inc $6F0F.w		; EE 0F 6F
	bvs   8.b		; 70 08
	pea $EC10.w		; F4 10 EC
	beq  -4.b		; F0 FC
	cpx #$60.b		; E0 60
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -2.b		; F0 FE
	bra -64.b		; 80 C0
	stz $64.b		; 64 64
	sty $FCFC.w		; 8C FC FC
	jsr ($C830.w,X)		; FC 30 C8
	ply		; 7A
	.db $42, $19		; 42 19
	sbc $5D.b		; E5 5D
	and ($1F.b,X)		; 21 1F
	ora $2B.b,S		; 03 2B
	ora [$1B.b],Y		; 17 1B
	ora $1F.b,S		; 03 1F
	ora $448044.l		; 0F 44 80 44
	bra  66.b		; 80 42
	brk $02.b		; 00 02
	ora ($20.b,X)		; 01 20
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $1D.b		; 00 1D
	ora $FFFF.w		; 0D FF FF
	sbc $F9FD.w,Y		; F9 FD F9
	pea $E0ED.w		; F4 ED E0
	cpx $FDF0.w		; EC F0 FD
	beq   0.b		; F0 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jmp ($F002.w,X)		; 7C 02 F0
	ora $F0.b,S		; 03 F0
	ora ($E0.b,S),Y		; 13 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	adc $B89F78.l,X		; 7F 78 9F B8
	cmp [$F8.b],Y		; D7 F8
	and [$D8.b]		; 27 D8
	lda [$78.b],Y		; B7 78
	stp		; DB
	sec		; 38
	and [$1F.b]		; 27 1F
	and ($0F.b),Y		; 31 0F
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $D7.b		; 00 D7
	bit $00BC.w,X		; 3C BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bcc -104.b		; 90 98
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	tya		; 98
	pla		; 68
	phd		; 0B
	asl $0106.w		; 0E 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $0626.w		; 0D 26 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $38.b		; 24 38
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora $E0DC5C.l,X		; 1F 5C DC E0
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	jsr $0018.w		; 20 18 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	sta $02.b,S		; 83 02
	rti		; 40

	sta ($01.b,S),Y		; 93 01
	lsr $39.b,X		; 56 39
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	cmp $00DB.w,X		; DD DB 00
	brk $81.b		; 00 81
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$D8.b		; C0 D8
	jsr $0C0C.w		; 20 0C 0C
	asl A		; 0A
	brk $4C.b		; 00 4C
	asl $5A.b		; 06 5A
	inc $04.b		; E6 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $77.b		; 00 77
	adc $040000.l		; 6F 00 00 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	tsb $06CE.w		; 0C CE 06
	cmp $01.b		; C5 01
	.db $82, $00, $01		; 82 00 01
	cmp ($81.b,X)		; C1 81
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $08.b		; 00 08
	and [$1E.b]		; 27 1E
	eor #$4877.w		; 49 77 48
	adc $601FF0.l		; 6F F0 1F 60
	wai		; CB
	beq -40.b		; F0 D8
	bvs  56.b		; 70 38
	bpl  36.b		; 10 24
	clc		; 18
	pha		; 48
	bvs  72.b		; 70 48
	bmi -16.b		; 30 F0
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and $D8.b,X		; 35 D8
	lda [$7A.b],Y		; B7 7A
	asl $8CBC.w,X		; 1E BC 8C
	jsr ($FBE4.w,X)		; FC E4 FB
	sbc [$F9.b]		; E7 F9
	sbc [$FC.b]		; E7 FC
	sbc $24.b,S		; E3 24
	brk $34.b		; 00 34
	brk $9F.b		; 00 9F
	brk $44.b		; 00 44
	eor $04.b,S		; 43 04
	adc $07.b,S		; 63 07
	jsr $2003.w		; 20 03 20
	ora ($00.b,X)		; 01 00
	bvs  -4.b		; 70 FC
	beq  -4.b		; F0 FC
	clv		; B8
.ACCU 16
	rep #$6A		; C2 6A
	ora ($76.b,S),Y		; 13 76
	php		; 08
	adc ($0C.b)		; 72 0C
	jmp ($83FF.w,X)		; 7C FF 83
	jsr ($F4F0.w,X)		; FC F0 F4
	bvs 124.b		; 70 7C
	.db $42, $7C		; 42 7C
	ora $FD.b,S		; 03 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF00.w,X		; FE 00 FF
	brk $77.b		; 00 77
	sta $7F87FB.l		; 8F FB 87 7F
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	cpx #$ED.b		; E0 ED
	sbc ($FE.b,X)		; E1 FE
	sbc ($FF.b)		; F2 FF
	sbc ($DC.b,S),Y		; F3 DC
	eor ($FE.b,S),Y		; 53 FE
	ora ($FF.b),Y		; 11 FF
	brk $18.b		; 00 18
	brk $13.b		; 00 13
	beq  18.b		; F0 12
	bvs   1.b		; 70 01
	bcs   0.b		; B0 00
	beq  32.b		; F0 20
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	and $48.b,X		; 35 48
	bvs -128.b		; 70 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	pea $2474.w		; F4 74 24
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $08.b,X		; 74 08
	bit $08.b		; 24 08
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sta $63.b		; 85 63
	adc $6B.b,X		; 75 6B
	sta $73.b		; 85 73
	sta ($63.b),Y		; 91 63
	sta $7B.b		; 85 7B
	adc $6D6B.w		; 6D 6B 6D
	adc ($73.b,S),Y		; 73 73
	adc $70.b,S		; 63 70
	eor $738C.w,X		; 5D 8C 73
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	adc [$20.b]		; 67 20
	adc $C04E60.l		; 6F 60 4E C0
	jsr ($8EDF.w,X)		; FC DF 8E
	and ($BB.b),Y		; 31 BB
	adc $1F0507.l,X		; 7F 07 05 1F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	adc $207F3F.l,X		; 7F 3F 7F 20
	cli		; 58
	adc ($01.b),Y		; 71 01
	adc ($01.b,X)		; 61 01
	brk $40.b		; 00 40
	cpy #$20.b		; C0 20
	sbc ($15.b,X)		; E1 15
	cmp $DE1E.w,X		; DD 1E DE
	cpx #$10.b		; E0 10
	inx		; E8
	cpy #$38.b		; C0 38
	cpx #$F8.b		; E0 F8
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
.ACCU 8
	sep #$E1		; E2 E1
	cpx #$FC.b		; E0 FC
	brk $80.b		; 00 80
	iny		; C8
	iny		; C8
	sec		; 38
	sed		; F8
	sed		; F8
	sed		; F8
	stz $320C.w		; 9C 0C 32
	txa		; 8A
	tyx		; BB
	lda $BF.b,S		; A3 BF
	adc [$97.b]		; 67 97
	cmp $EF27D7.l		; CF D7 27 EF
	ora $009F6F.l,X		; 1F 6F 9F 00
	brk $85.b		; 00 85
	rti		; 40

	tsb $43.b		; 04 43
	rti		; 40

	ora [$60.b]		; 07 60
	ora [$08.b]		; 07 08
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $13.b		; 05 13
	and ($FD.b)		; 32 FD
	sbc $F7EBFB.l,X		; FF FB EB F7
	sbc #$DE.b		; E9 DE
	sbc #$F0.b		; E9 F0
	cmp #$B4.b		; C9 B4
	lda ($F8.b,X)		; A1 F8
	sbc #$0C.b		; E9 0C
	brk $00.b		; 00 00
	sbc ($04.b),Y		; F1 04
	sbc ($06.b,X)		; E1 06
	cpy #$06.b		; C0 06
	cpy #$06.b		; C0 06
	cpy #$4E.b		; C0 4E
	cpy #$06.b		; C0 06
	cpx #$FE.b		; E0 FE
	cmp ($FF.b,X)		; C1 FF
	cpy #$BE.b		; C0 BE
	cpy #$AE.b		; C0 AE
	cpy #$2E.b		; C0 2E
	cpy #$8E.b		; C0 8E
	cpy #$3E.b		; C0 3E
	rti		; 40

	inc $F0.b,X		; F6 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$1F.b]		; 07 1F
	jmp $E0E0DC.l		; 5C DC E0 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $20.b		; 02 20
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$62.b		; E0 62
	jmp ($D3AC.w)		; 6C AC D3
	adc $00CF61.l		; 6F 61 CF 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	asl $839C.w,X		; 1E 9C 83
	ora $0C0D04.l		; 0F 04 0D 0C
	ora #$09.b		; 09 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and [$31.b],Y		; 37 31
	ora [$3D.b]		; 07 3D
	ora $44103B.l		; 0F 3B 10 44
	ora [$54.b]		; 07 54
	and ($07.b,S),Y		; 33 07
	adc ($97.b),Y		; 71 97
	ora [$17.b],Y		; 17 17
	and ($0E.b),Y		; 31 0E
	and $3002.w,X		; 3D 02 30
	brk $44.b		; 00 44
	jmp ($3840.w,X)		; 7C 40 38
	php		; 08
	bvs -104.b		; 70 98
	rts		; 60

	sbc $DCF7.w,Y		; F9 F7 DC
	sbc $5F.b,S		; E3 5F
	rts		; 60

	tad		; 5B
	cpx #$50.b		; E0 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	rts		; 60

	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $80C8.w		; 0C C8 80
	iny		; C8
	bmi  10.b		; 30 0A
	brk $0A.b		; 00 0A
	brk $06.b		; 00 06
	asl $02.b		; 06 02
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $64.b		; 00 64
	clc		; 18
	inc $C004.w,X		; FE 04 C0
	tsb $43.b		; 04 43
	sta $C2.b,S		; 83 C2
	bra  64.b		; 80 40
	cpy #$60.b		; C0 60
	adc ($79.b,X)		; 61 79
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	cmp ($F0.b,S),Y		; D3 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	xba		; EB
	lda ($6F.b),Y		; B1 6F
	beq  62.b		; F0 3E
	sei		; 78
	clc		; 18
	sed		; F8
	iny		; C8
	inc $CE.b,X		; F6 CE
	sbc ($CF.b)		; F2 CF
	sbc $49C7.w,X		; FD C7 49
	ora ($68.b,X)		; 01 68
	brk $3F.b		; 00 3F
	brk $88.b		; 00 88
	sta [$08.b]		; 87 08
	sta [$0E.b]		; 87 0E
	cmp ($07.b,X)		; C1 07
	bra   3.b		; 80 03
	bra -32.b		; 80 E0
	sed		; F8
	inx		; E8
	beq -48.b		; F0 D0
	sty $D4.b		; 84 D4
	rol $DC.b		; 26 DC
	jsr $19E4.w		; 20 E4 19
	inc $FC.b,X		; F6 FC
	tsb $C5.b		; 04 C5
	sed		; F8
	sed		; F8
	cpx #$F8.b		; E0 F8
	sty $78.b		; 84 78
	tsb $F8.b		; 04 F8
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	brk $FB.b		; 00 FB
	ora [$F3.b]		; 07 F3
	ora $FF03FF.l		; 0F FF 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	xba		; EB
	inc $EB.b,X		; F6 EB
	inc $38E7.w,X		; FE E7 38
	lda [$DF.b]		; A7 DF
	and $FE.b,S		; 23 FE
	cop $13.b		; 02 13
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	cpx #$04.b		; E0 04
	cpx #$00.b		; E0 00
	cpx #$40.b		; E0 40
	rts		; 60

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $63.b		; 85 63
	adc $6B.b,X		; 75 6B
	sta $73.b		; 85 73
	sta ($63.b),Y		; 91 63
	.db $82, $7B, $6D		; 82 7B 6D
	rtl		; 6B

	adc $7373.w		; 6D 73 73
	adc $71.b,S		; 63 71
	jmp $87738D.l		; 5C 8D 73 87
	tda		; 7B
	ora ($03.b,X)		; 01 03
	ora [$10.b],Y		; 17 10
	and [$20.b]		; 27 20
	adc $C04E60.l		; 6F 60 4E C0
	sbc $E10EFF.l,X		; FF FF 0E E1
	sta ($7F.b,X)		; 81 7F
	cop $03.b		; 02 03
	ora $3F1F0F.l		; 0F 0F 1F 3F
	ora $7F3F7F.l,X		; 1F 7F 3F 7F
	brk $7C.b		; 00 7C
	adc ($01.b),Y		; 71 01
	adc ($01.b,S),Y		; 73 01
	bra -128.b		; 80 80
	cpy #$20.b		; C0 20
	cpy #$02.b		; C0 02
	cmp $F0EE1F.l,X		; DF 1F EE F0
	bmi -56.b		; 30 C8
	brk $F8.b		; 00 F8
	bne -24.b		; D0 E8
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	sbc ($E0.b,X)		; E1 E0
	cpx #$FE.b		; E0 FE
	brk $E0.b		; 00 E0
	iny		; C8
	php		; 08
	inx		; E8
	inx		; E8
	iny		; C8
	beq   8.b		; F0 08
	php		; 08
	asl $2706.w		; 0E 06 27
	eor [$47.b]		; 47 47
	and [$D7.b]		; 27 D7
	sbc $E7E7D7.l		; EF D7 E7 E7
	sta [$ED.b],Y		; 97 ED
	sta $010004.l,X		; 9F 04 00 01
	brk $40.b		; 00 40
	eor $20.b,S		; 43 20
	cmp [$E0.b]		; C7 E0
	ora [$08.b]		; 07 08
	ora $08.b		; 05 08
	ora $00.b		; 05 00
	ora $1F.b		; 05 1F
	rol $FFFD.w,X		; 3E FD FF
	xce		; FB
	xba		; EB
	bne -32.b		; D0 E0
	bcs -127.b		; B0 81
	sbc $B2C8.w,X		; FD C8 B2
	sta $DE.b,S		; 83 DE
	sbc $000000.l		; EF 00 00 00
	beq   4.b		; F0 04
	cmp ($0F.b,X)		; C1 0F
	cpy #$4E.b		; C0 4E
	bra   6.b		; 80 06
	cpy #$4C.b		; C0 4C
	cpy #$00.b		; C0 00
	cpy #$BC.b		; C0 BC
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	cpy #$C0A7.w		; C0 A7 C0
	lda [$C0.b]		; A7 C0
	and $C0.b,S		; 23 C0
	cmp $80.b,S		; C3 80
	ora $80.b,S		; 03 80
	eor $80.b,S		; 43 80
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F0FE2E.l		; 0F 2E FE F0
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $E000.w		; 0C 00 E0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	tya		; 98
	jmp ($7909.w,X)		; 7C 09 79
	asl $011E.w		; 0E 1E 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $59.b		; 04 59
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $2208.w		; 1C 08 22
	plp		; 28
	and $12.b,S		; 23 12
	eor $0B.b,S		; 43 0B
	sta $39FE9A.l		; 8F 9A FE 39
	eor [$00.b]		; 47 00
	brk $1C.b		; 00 1C
	tsb $22.b		; 04 22
	rol $1C23.w,X		; 3E 23 1C
	rti		; 40

	jmp ($F08C.w,X)		; 7C 8C F0
	sbc $00.b		; E5 00
	brk $80.b		; 00 80
	jmp $712EE3.l		; 5C E3 2E 71
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	.db $82, $EC, $16		; 82 EC 16
	jsl $060206.l		; 22 06 02 06
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	bvs  12.b		; 70 0C
	cpx $C506.w		; EC 06 C5
	bra  67.b		; 80 43
	ora $02.b,S		; 03 02
	cpy #$40C2.w		; C0 C2 40
	eor ($20.b)		; 52 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $E0B1.w,X		; 1E B1 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sta $C03F37.l,X		; 9F 37 3F C0
	dec $F434.w		; CE 34 F4
	clc		; 18
	sed		; F8
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	bra  62.b		; 80 3E
	cpy #$30CC.w		; C0 CC 30
	beq -56.b		; F0 C8
	cld		; D8
	cpy #$9090.w		; C0 90 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $E3.b,X		; 36 E3
	pei ($6B.b)		; D4 6B
	sta $5F.b,S		; 83 5F
	inx		; E8
	tya		; 98
	clv		; B8
	cld		; D8
	inc $CE.b,X		; F6 CE
	inc $FECF.w,X		; FE CF FE
	cmp [$48.b]		; C7 48
	ora ($69.b,X)		; 01 69
	brk $1C.b		; 00 1C
	jsr $8718.w		; 20 18 87
	php		; 08
	sta [$0E.b]		; 87 0E
	cmp ($07.b,X)		; C1 07
	bra   3.b		; 80 03
	bra -32.b		; 80 E0
	cld		; D8
	cpx #$B0F8.w		; E0 F8 B0
	mvp $24,$54		; 44 54 24
	plx		; FA
	cop $42.b		; 02 42
	tsa		; 3B
	tax		; AA
	dey		; 88
	asl A		; 0A
	dec $D8.b,X		; D6 D8
	sed		; F8
	inx		; E8
	sed		; F8
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	sty $E070.w		; 8C 70 E0
	cop $FF.b		; 02 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	cmp [$F3.b]		; C7 F3
	cmp $F1.b,S		; C3 F1
	wai		; CB
	and $8F.b,X		; 35 8F
	inc $FD07.w,X		; FE 07 FD
	ora $38.b		; 05 38
	ora $05.b		; 05 05
	cop $08.b		; 02 08
	cpy #$C00C.w		; C0 0C C0
	tsb $C0.b		; 04 C0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $63.b		; 85 63
	adc $6B.b,X		; 75 6B
	sta $73.b		; 85 73
	sta ($5F.b),Y		; 91 5F
	.db $82, $7B, $6D		; 82 7B 6D
	ror A		; 6A
	ror $7372.w		; 6E 72 73
	adc $72.b,S		; 63 72
	tad		; 5B
	sta $8A73.w		; 8D 73 8A
	tda		; 7B
	brk $03.b		; 00 03
	tas		; 1B
	clc		; 18
	ora [$00.b]		; 07 00
	adc $C04F60.l		; 6F 60 4F C0
	cmp $C3.b,S		; C3 C3
	rol $ABD1.w,X		; 3E D1 AB
	adc [$01.b],Y		; 77 01
	ora ($07.b,X)		; 01 07
	ora $1F1F3F.l		; 0F 3F 1F 1F
	and $3C7F3F.l,X		; 3F 3F 7F 3C
	ror $0161.w,X		; 7E 61 01
	eor ($01.b),Y		; 51 01
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$EF01.w		; C0 01 EF
	ora $F83C3B.l,X		; 1F 3B 3C F8
	cpy #$E810.w		; C0 10 E8
	cpy #$80F8.w		; C0 F8 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -25.b		; F0 E7
	cpy #$00F0.w		; C0 F0 00
	brk $E8.b		; 00 E8
	inx		; E8
	sed		; F8
	sed		; F8
	brk $08.b		; 00 08
	ora $070707.l		; 0F 07 07 07
	ora [$07.b]		; 07 07
	cmp [$CF.b]		; C7 CF
	cmp [$E7.b],Y		; D7 E7
	and [$57.b]		; 27 57
	adc $00049F.l		; 6F 9F 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	php		; 08
	ora ($88.b,X)		; 01 88
	ora $00.b		; 05 00
	ora $07.b		; 05 07
	asl $FFF1.w,X		; 1E F1 FF
	cmp $FBEB.w,Y		; D9 EB FB
	wai		; CB
	sbc $D3.b,S		; E3 D3
	inc $AFDB.w		; EE DB AF
	txy		; 9B
	plb		; AB
	txy		; 9B
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	tsb $C1.b		; 04 C1
	tsb $C1.b		; 04 C1
	tsb $0480.w		; 0C 80 04
	bra  68.b		; 80 44
	cpy #$C044.w		; C0 44 C0
	ldx $B7C3.w,Y		; BE C3 B7
	cpy #$C0A7.w		; C0 A7 C0
	lda $C0.b,S		; A3 C0
	adc ($80.b,X)		; 61 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D.b		; 05 1D
	inc $00F8.w,X		; FE F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	bvs -32.b		; 70 E0
	bne -64.b		; D0 C0
	iny		; C8
	cpy #$3060.w		; C0 60 30
	ora $1F17.w,Y		; 19 17 1F
	ora $17.b,S		; 03 17
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	pha		; 48
	sec		; 38
	jsr $191C.w		; 20 1C 19
	ora [$1F.b]		; 07 1F
	php		; 08
	ora [$04.b],Y		; 17 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $09.b		; 04 09
	ora $11.b		; 05 11
	brk $21.b		; 00 21
	ora ($41.b,X)		; 01 41
	stx $FE.b		; 86 FE
	sed		; F8
	dec $9D.b		; C6 9D
	eor ($06.b,X)		; 41 06
	asl $09.b		; 06 09
	ora $211E11.l		; 0F 11 1E 21
	rol $7E41.w,X		; 3E 41 7E
	sbc $00C700.l,X		; FF 00 C7 00
	jsl $077A00.l		; 22 00 7A 07
	sbc $E502.w,X		; FD 02 E5
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	sta $02.b,S		; 83 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	jmp $C686.w		; 4C 86 C6
	cpy $80.b		; C4 80
	rti		; 40

	sta ($C1.b,X)		; 81 C1
	ora $F2.b,S		; 03 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $62.b		; 00 62
	sbc ($F0.b,X)		; E1 F0
	asl $00C0.w		; 0E C0 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	clc		; 18
	pla		; 68
	php		; 08
	pla		; 68
	pla		; 68
	sta $06060F.l,X		; 9F 0F 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	bpl  40.b		; 10 28
	bpl   5.b		; 10 05
	ora $0E.b,X		; 15 0E
	ora $040701.l,X		; 1F 01 07 04
	asl $06.b,X		; 16 06
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl A		; 0A
	ora [$10.b],Y		; 17 10
	asl $10.b		; 06 10
	ora ($10.b)		; 12 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $6BB4FB.l		; 2F FB B4 6B
	pei ($5F.b)		; D4 5F
	cmp $98F9BF.l		; CF BF F9 98
	cpx $F7DC.w		; EC DC F7
	cmp $41C7BA.l		; CF BA C7 41
	ora ($49.b,X)		; 01 49
	ora ($08.b,X)		; 01 08
	jsr $001F.w		; 20 1F 00
	php		; 08
	sta [$0C.b]		; 87 0C
	sta $0F.b,S		; 83 0F
	bra   7.b		; 80 07
	bra -64.b		; 80 C0
	sed		; F8
	cpy #$18F8.w		; C0 F8 18
	inx		; E8
	bvc  36.b		; 50 24
	bcs  66.b		; B0 42
	phk		; 4B
	and ($7A.b,S),Y		; 33 7A
	tsb $F22E.w		; 0C 2E F2
	sed		; F8
	sed		; F8
	iny		; C8
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	tsb $C0F0.w		; 0C F0 C0
	cop $FF.b		; 02 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cmp ($F5.b,S),Y		; D3 F5
	cmp [$F9.b]		; C7 F9
	wai		; CB
	and $FC8B.w,Y		; 39 8B FC
	ora $3D0BFF.l		; 0F FF 0B 3D
	php		; 08
	asl $0C0B.w		; 0E 0B 0C
	cmp ($08.b,X)		; C1 08
	cmp ($04.b,X)		; C1 04
	sta ($44.b,X)		; 81 44
	rti		; 40

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $64.b		; 85 64
	adc $6B.b,X		; 75 6B
	adc ($63.b,S),Y		; 73 63
	adc ($5B.b,S),Y		; 73 5B
	sta ($64.b),Y		; 91 64
	sta $74.b		; 85 74
	sta $6D74.w		; 8D 74 6D
	ror A		; 6A
	adc $7F72.w		; 6D 72 7F
	tda		; 7B
	sta $037C.w		; 8D 7C 03
	clc		; 18
	ora [$00.b]		; 07 00
	adc $C04F60.l		; 6F 60 4F C0
	cmp #$B6C1.w		; C9 C1 B6
	cmp $71AE.w,Y		; D9 AE 71
	lda ($FF.b),Y		; B1 FF
	ora $1F3F07.l		; 0F 07 3F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	rol $617F.w,X		; 3E 7F 61
	brk $50.b		; 00 50
	ora ($43.b,X)		; 01 43
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	brk $EF.b		; 00 EF
	ora [$BF.b],Y		; 17 BF
	rol $4078.w,X		; 3E 78 40
	bpl -24.b		; 10 E8
	rti		; 40

	clv		; B8
	bne -24.b		; D0 E8
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E3F0.w		; E0 F0 E3
	cpy #$80FC.w		; C0 FC 80
	brk $E8.b		; 00 E8
	inx		; E8
	sec		; 38
	sed		; F8
	inx		; E8
	beq -118.b		; F0 8A
	bra   7.b		; 80 07
	sta [$07.b]		; 87 07
	sta [$87.b]		; 87 87
	sta [$07.b]		; 87 07
	eor $AF4777.l		; 4F 77 47 AF
	cmp $849FE7.l,X		; DF E7 9F 84
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $80.b,S		; 03 80
	ora $80.b		; 05 80
	ora ($88.b,X)		; 01 88
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora $0F.b		; 05 0F
	asl $EE.b,X		; 16 EE
	sbc $FDD3E1.l,X		; FF E1 D3 FD
	stp		; DB
	sbc $97.b,X		; F5 97
	lda $D1.b,S		; A3 D1
	sbc $D7.b,X		; F5 D7
	cmp $0000BF.l,X		; DF BF 00 00
	brk $60.b		; 00 60
	tsb $04C1.w		; 0C C1 04
	sta ($08.b,X)		; 81 08
	bra  12.b		; 80 0C
	sta ($08.b,X)		; 81 08
	sta ($00.b,X)		; 81 00
	sta ($03.b,X)		; 81 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	cpx #$0000.w		; E0 00 00
	sec		; 38
	brk $74.b		; 00 74
	jmp $C6C4.w		; 4C C4 C6
	rti		; 40

	sty $85.b		; 84 85
	brk $F2.b		; 00 F2
	ora $42.b,S		; 03 42
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FD.b		; 04 FD
	ror $E0F8.w,X		; 7E F8 E0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	lda [$C0.b],Y		; B7 C0
	lda [$C0.b],Y		; B7 C0
	sbc $80.b,S		; E3 80
	rts		; 60

	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $D0.b,X		; 34 D0
	beq   0.b		; F0 00
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	rol $02.b,X		; 36 02
	bit $10.b		; 24 10
	jsl $2F2C32.l		; 22 32 2C 2F
	asl $000E.w		; 0E 0E 00
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	tsb $02.b		; 04 02
	tsb $0E10.w		; 0C 10 0E
	and ($0C.b)		; 32 0C
	and $040001.l		; 2F 01 00 04
	ora [$0C.b]		; 07 0C
	brk $10.b		; 00 10
	and $63.b,S		; 23 63
	eor $EE.b,S		; 43 EE
	tya		; 98
	adc $3E.b		; 65 3E
	cop $05.b		; 02 05
	ora $04.b,S		; 03 04
	ora [$0C.b]		; 07 0C
	phd		; 0B
	bpl  31.b		; 10 1F
	adc $5C.b,S		; 63 5C
	inc $4181.w,X		; FE 81 41
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	jsr $201C.w		; 20 1C 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -96.b		; F0 A0
	inx		; E8
	stz $24.b		; 64 24
	ora ($32.b)		; 12 32
	ora #$0719.w		; 09 19 07
	ora $001703.l,X		; 1F 03 17 00
	ora $70.b		; 05 70
	brk $68.b		; 00 68
	bpl  36.b		; 10 24
	clc		; 18
	ora ($0C.b)		; 12 0C
	ora $1F06.w,Y		; 19 06 1F
	clc		; 18
	ora [$00.b],Y		; 17 00
	ora $01.b		; 05 01
	asl $0E.b		; 06 0E
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $20.b		; 06 20
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $EA.b,X		; 15 EA
	sta $5D.b,S		; 83 5D
	eor $98E9BF.l		; 4F BF E9 98
	clv		; B8
	cld		; D8
	ldx $CE.b,Y		; B6 CE
	lda ($CD.b)		; B2 CD
	clv		; B8
	cmp [$48.b]		; C7 48
	ora ($48.b,X)		; 01 48
	jsr $003F.w		; 20 3F 00
	clc		; 18
	sta [$08.b]		; 87 08
	sta [$0E.b]		; 87 0E
	sta ($07.b,X)		; 81 07
	bra   3.b		; 80 03
	bra -32.b		; 80 E0
	cld		; D8
	iny		; C8
	sed		; F8
	bmi   4.b		; 30 04
	ldy $46.b,X		; B4 46
	lsr A		; 4A
	and ($F2.b,S),Y		; 33 F2
	tsb $1C.b		; 04 1C
	sbc ($7E.b)		; F2 7E
	sed		; F8
	iny		; C8
	sed		; F8
	iny		; C8
	beq   4.b		; F0 04
	jsr ($FA06.w,X)		; FC 06 FA
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	cpx #$8600.w		; E0 00 86
	asl $07FF.w,X		; 1E FF 07
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $000B00.l,X		; FF 00 0B 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $A7.b,S		; C3 A7
	xba		; EB
	sta $6787E3.l		; 8F E3 87 67
	sta [$C2.b]		; 87 C2
	and [$D1.b]		; 27 D1
	and $40.b		; 25 40
	bit $00.b		; 24 00
	bit $8318.w		; 2C 18 83
	bpl -125.b		; 10 83
	clc		; 18
	sta $18.b,S		; 83 18
	ora $18.b,S		; 03 18
	brk $1A.b		; 00 1A
	ora ($18.b,X)		; 01 18
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $64.b		; 85 64
	adc $6B.b,X		; 75 6B
	stz $63.b,X		; 74 63
	adc ($5B.b,S),Y		; 73 5B
	sta ($64.b),Y		; 91 64
	sta $74.b		; 85 74
	sta $8D74.w		; 8D 74 8D
	jmp ($7B7D.w,X)		; 7C 7D 7B
	adc $6D6B.w		; 6D 6B 6D
	adc ($0D.b,S),Y		; 73 0D
	php		; 08
	and [$30.b],Y		; 37 30
	adc $C04F60.l		; 6F 60 4F C0
	cmp $FAC1.w		; CD C1 FA
	sta $31AE.w,X		; 9D AE 31
	lda ($EF.b,X)		; A1 EF
	ora [$03.b]		; 07 03
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3E7F.l,X		; 3F 7F 3E 7F
	adc ($00.b,X)		; 61 00
	eor ($01.b),Y		; 51 01
	eor ($01.b,S),Y		; 53 01
	cpy #$C040.w		; C0 40 C0
	jsr $12E6.w		; 20 E6 12
	cmp $F0EC1F.l,X		; DF 1F EC F0
	bmi -56.b		; 30 C8
	brk $F8.b		; 00 F8
	iny		; C8
	beq -128.b		; F0 80
	cpy #$C0E0.w		; C0 E0 C0
	sbc ($F0.b),Y		; F1 F0
	cpx #$00FF.w		; E0 FF 00
	cpy #$C8C8.w		; C0 C8 C8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	pha		; 48
	.db $42, $83		; 42 83
	cmp [$87.b]		; C7 87
	cmp [$47.b]		; C7 47
	cmp [$A7.b]		; C7 A7
	sta $272717.l		; 8F 17 27 27
	cmp [$67.b],Y		; D7 67
	sta $C08044.l,X		; 9F 44 80 C0
	brk $C0.b		; 00 C0
	ora $40.b,S		; 03 40
	sta $C0.b		; 85 C0
	ora ($C8.b,X)		; 01 C8
	ora ($08.b,X)		; 01 08
	ora $00.b		; 05 00
	ora $1D.b		; 05 1D
	cop $FE.b		; 02 FE
	sbc $96D5F7.l,X		; FF F7 D5 96
	pea $A5C7.w		; F4 C7 A5
	sbc ($A7.b,X)		; E1 A7
	xce		; FB
	lda $00BFFB.l,X		; BF FB BF 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	cmp ($09.b,X)		; C1 09
	sta ($18.b,X)		; 81 18
	sta ($18.b,X)		; 81 18
	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	ora $05.b,S		; 03 05
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	cpx $E4.b		; E4 E4
	jsr $0002.w		; 20 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
.ACCU 8
	sep #$A0		; E2 A0
	jsl $0000C0.l		; 22 C0 00 00
	trb $7800.w		; 1C 00 78
	rol $45.b		; 26 45
	rts		; 60

	sbc $03.b,S		; E3 03
	beq   2.b		; F0 02
	.db $62, $00, $02		; 62 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	and $C0F8F4.l		; 2F F4 F8 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $F000.w		; 0E 00 F0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	inc $81.b,X		; F6 81
	sbc ($80.b,S),Y		; F3 80
	sbc $80.b,S		; E3 80
	rts		; 60

	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $F8C0.w		; AC C0 F8
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	tsb $190C.w		; 0C 0C 19
	trb $0739.w		; 1C 39 07
	and $1E0706.l,X		; 3F 06 07 1E
	asl $0004.w		; 0E 04 00
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	ora #$07.b		; 09 07
	and $3F26.w,Y		; 39 26 3F
	bmi   7.b		; 30 07
	jsr $0700.w		; 20 00 07
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bne   0.b		; D0 00
	iny		; C8
	pha		; 48
	pha		; 48
	mvp $30,$24		; 44 24 30
	bmi  30.b		; 30 1E
	asl $3C0C.w,X		; 1E 0C 3C
	jsl $20502E.l		; 22 2E 50 20
	rti		; 40

	bmi   8.b		; 30 08
	bmi  36.b		; 30 24
	clc		; 18
	bpl  14.b		; 10 0E
	asl $3C00.w,X		; 1E 00 3C
	and ($0E.b)		; 32 0E
	php		; 08
	brk $08.b		; 00 08
	ora ($31.b),Y		; 11 31
	ora [$5B.b]		; 07 5B
	lsr $1C22.w,X		; 5E 22 1C
	cop $01.b		; 02 01
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	ora $5F2E31.l		; 0F 31 2E 5F
	jsr $0120.w		; 20 20 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $180F00.l		; 0F 00 0F 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ldy $D3.b		; A4 D3
	pea $EC6B.w		; F4 6B EC
	and $F898E9.l,X		; 3F E9 98 F8
	tya		; 98
	ldx $DE.b		; A6 DE
	ldy $FCCB.w,X		; BC CB FC
	sta [$48.b]		; 87 48
	ora ($69.b,X)		; 01 69
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	ora [$08.b]		; 07 08
	sta [$0E.b]		; 87 0E
	sta ($07.b,X)		; 81 07
	bra   3.b		; 80 03
	bra -48.b		; 80 D0
	inx		; E8
	cpx #$E8F8.w		; E0 F8 E8
	tsb $44A4.w		; 0C A4 44
	phx		; DA
	jsl $D63348.l		; 22 48 33 D6
	bne  94.b		; D0 5E
	jmp ($F8E8.w)		; 6C E8 F8
	inx		; E8
	sed		; F8
	tsb $04F4.w		; 0C F4 04
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cld		; D8
	jsr $0682.w		; 20 82 06
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$9F.b],Y		; 57 9F
	sbc [$3F.b],Y		; F7 3F
	ora [$DF.b],Y		; 17 DF
	cmp $5FDF4F.l		; CF 4F DF 5F
	lda $40C817.l,X		; BF 17 C8 40
	bne  48.b		; D0 30
	jsr $0003.w		; 20 03 00
	ora [$20.b]		; 07 20
	ora [$30.b]		; 07 30
	ora [$20.b]		; 07 20
	tsb $60.b		; 04 60
	ora $30.b,S		; 03 30
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta $64.b		; 85 64
	adc $6B.b,X		; 75 6B
	adc ($63.b,S),Y		; 73 63
	adc ($5B.b,S),Y		; 73 5B
	sta ($64.b),Y		; 91 64
	sta $74.b		; 85 74
	sta $6D74.w		; 8D 74 6D
	rtl		; 6B

	bvs 115.b		; 70 73
	tda		; 7B
	ply		; 7A
	sta $827B76.l		; 8F 76 7B 82
	ora $18.b,S		; 03 18
	ora [$00.b]		; 07 00
	adc $C04F60.l		; 6F 60 4F C0
	cmp #$C1.b		; C9 C1
	inc $99.b,X		; F6 99
	stx $B171.w		; 8E 71 B1
	sbc $3F070F.l,X		; FF 0F 07 3F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $617F3E.l,X		; 7F 3E 7F 61
	brk $50.b		; 00 50
	ora ($43.b,X)		; 01 43
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	brk $FD.b		; 00 FD
	ora $BF.b,X		; 15 BF
	rol $4078.w,X		; 3E 78 40
	bpl -24.b		; 10 E8
	rti		; 40

	clv		; B8
	bne -24.b		; D0 E8
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E1E2.w		; E0 E2 E1
	cpy #$807C.w		; C0 7C 80
	brk $E8.b		; 00 E8
	iny		; C8
	sec		; 38
	sed		; F8
	inx		; E8
	beq -118.b		; F0 8A
	bra -121.b		; 80 87
	sta [$87.b]		; 87 87
	sta [$07.b]		; 87 07
	sta [$87.b]		; 87 87
	cmp $6F4777.l		; CF 77 47 6F
	ora $849F67.l,X		; 1F 67 9F 84
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora ($88.b,X)		; 01 88
	ora ($80.b,X)		; 01 80
	ora $00.b		; 05 00
	ora $0F.b		; 05 0F
	asl $FC.b,X		; 16 FC
	sbc $F6D5F7.l,X		; FF F7 D5 F6
	pei ($C7.b)		; D4 C7
	lda $D1.b		; A5 D1
	lda [$FB.b],Y		; B7 FB
	lda $00BFDB.l,X		; BF DB BF 00
	brk $00.b		; 00 00
	rts		; 60

	php		; 08
	cmp ($09.b,X)		; C1 09
	sta ($18.b,X)		; 81 18
	bra   8.b		; 80 08
	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($60.b,X)		; 61 60
	brk $00.b		; 00 00
	sec		; 38
	brk $7C.b		; 00 7C
	mvp $C6,$46		; 44 46 C6
	cpy $00.b		; C4 00
	cpx $01.b		; E4 01
	sbc $03.b,S		; E3 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $F85E.w,X		; DD 5E F8
	cpx #$0080.w		; E0 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $001C.w		; 20 1C 00
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	lda [$C0.b],Y		; B7 C0
	lda ($C0.b,S),Y		; B3 C0
	sbc $80.b,S		; E3 80
	rts		; 60

	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -50.b		; 30 CE
	beq   0.b		; F0 00
	pea $F00C.w		; F4 0C F0
	ora #$1A.b		; 09 1A
	clc		; 18
	tsb $1C.b		; 04 1C
	cop $1E.b		; 02 1E
	cop $18.b		; 02 18
	tsb $000C.w		; 0C 0C 00
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	ora [$08.b]		; 07 08
	ora [$1C.b]		; 07 1C
	ora ($1A.b,S),Y		; 13 1A
	ora $0908.w,Y		; 19 08 09
	asl $0D.b		; 06 0D
	sbc ($E0.b,X)		; E1 E0
	trb $33DF.w		; 1C DF 33
	phd		; 0B
	cop $07.b		; 02 07
	tsb $06.b		; 04 06
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	tsb $E00B.w		; 0C 0B E0
	ora $0700FF.l,X		; 1F FF 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	adc $00F800.l,X		; 7F 00 F8 00
	beq   0.b		; F0 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	plp		; 28
	mvn $78,$38		; 54 38 78
	plp		; 28
	bpl  36.b		; 10 24
	trb $24.b		; 14 24
	bit $06.b		; 24 06
	asl $101E.w,X		; 1E 1E 10
	ora ($10.b)		; 12 10
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	bpl  36.b		; 10 24
	trb $1824.w		; 1C 24 18
	asl $1A.b		; 06 1A
	asl $1200.w,X		; 1E 00 12
	asl $30D0.w		; 0E D0 30
	cpy #$6824.w		; C0 24 68
	rts		; 60

	ora ($72.b)		; 12 72
	php		; 08
	sei		; 78
	php		; 08
	rts		; 60

	brk $05.b		; 00 05
	brk $02.b		; 00 02
	bpl   0.b		; 10 00
	bit $1C.b		; 24 1C
	jsr $721C.w		; 20 1C 72
	jmp $6668.w		; 4C 68 66
	jsr $0526.w		; 20 26 05
	ora $02.b,S		; 03 02
	brk $1C.b		; 00 1C
	rol $0C0C.w		; 2E 0C 0C
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0C02.w		; 2E 02 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	nop		; EA
	sta $5D.b,S		; 83 5D
	eor $98E9BF.l		; 4F BF E9 98
	clv		; B8
	cld		; D8
	ldx $CE.b,Y		; B6 CE
	clv		; B8
	cmp $48C7B8.l		; CF B8 C7 48
	ora ($48.b,X)		; 01 48
	jsr $003F.w		; 20 3F 00
	clc		; 18
	sta [$08.b]		; 87 08
	sta [$0E.b]		; 87 0E
	sta ($07.b,X)		; 81 07
	bra   3.b		; 80 03
	bra -32.b		; 80 E0
	cld		; D8
	iny		; C8
	sed		; F8
	bmi   4.b		; 30 04
	ldy $44.b,X		; B4 44
	lsr $C832.w		; 4E 32 C8
	and ($EE.b,S),Y		; 33 EE
	sei		; 78
	.db $62, $E0, $C8		; 62 E0 C8
	sed		; F8
	iny		; C8
	beq   4.b		; F0 04
	jsr ($F804.w,X)		; FC 04 F8
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	beq   0.b		; F0 00
	stz $FF06.w,X		; 9E 06 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $13.b		; 00 13
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	sbc $8F7FB7.l,X		; FF B7 7F 8F
	eor $8E1F8F.l,X		; 5F 8F 1F 8E
	ora $18857D.l,X		; 1F 7D 85 18
	bra -80.b		; 80 B0
	ldy #$0700.w		; A0 00 07
	brk $07.b		; 00 07
	jsr $6007.w		; 20 07 60
	ora $620C60.l		; 0F 60 0C 62
	ora ($60.b,X)		; 01 60
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sta $63.b		; 85 63
	adc $6B.b,X		; 75 6B
	sta $73.b		; 85 73
	sta $9173.w		; 8D 73 91
	adc $73.b,S		; 63 73
	adc $72.b,S		; 63 72
	tad		; 5B
	adc $6F6B.w		; 6D 6B 6F
	adc ($78.b,S),Y		; 73 78
	tda		; 7B
	bcc 115.b		; 90 73
	brk $03.b		; 00 03
	tas		; 1B
	clc		; 18
	ora [$00.b]		; 07 00
	adc $C04F60.l		; 6F 60 4F C0
	cmp $C3.b,S		; C3 C3
	rol $A9F1.w,X		; 3E F1 A9
	adc [$01.b],Y		; 77 01
	ora ($07.b,X)		; 01 07
	ora $1F1F3F.l		; 0F 3F 1F 1F
	and $3C7F3F.l,X		; 3F 3F 7F 3C
	ror $0161.w,X		; 7E 61 01
	eor ($01.b),Y		; 51 01
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$EB01.w		; C0 01 EB
	tas		; 1B
	tsa		; 3B
	bit $C0F8.w,X		; 3C F8 C0
	bpl -24.b		; 10 E8
	cpx #$80D8.w		; E0 D8 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	pea $C0E3.w		; F4 E3 C0
	sed		; F8
	brk $00.b		; 00 00
	inx		; E8
	inx		; E8
	cld		; D8
	sed		; F8
	brk $08.b		; 00 08
	ora $870707.l		; 0F 07 07 87
	ora [$87.b]		; 07 87
	sta [$CF.b]		; 87 CF
	sbc [$C7.b],Y		; F7 C7
	sbc [$97.b]		; E7 97
	adc $00049F.l		; 6F 9F 04 00
	brk $00.b		; 00 00
	bra -125.b		; 80 83
	bra -123.b		; 80 85
	rti		; 40

	eor $08.b		; 45 08
	ora ($08.b,X)		; 01 08
	ora $00.b		; 05 00
	ora $0F.b		; 05 0F
	asl $F5F2.w,X		; 1E F2 F5
	cmp ($F1.b,S),Y		; D3 F1
	lda [$95.b],Y		; B7 95
	sty $E7.b		; 84 E7
	cmp ($BF.b),Y		; D1 BF
	sbc $BFD7BB.l,X		; FF BB D7 BF
	brk $00.b		; 00 00
	php		; 08
	cpx #$C10C.w		; E0 0C C1
	pha		; 48
	sta ($18.b,X)		; 81 18
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	ora $BE.b,S		; 03 BE
	cmp $B3.b,S		; C3 B3
	cpy #$C0B3.w		; C0 B3 C0
	sbc ($80.b,X)		; E1 80
	rts		; 60

	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FC.b		; 66 FC
	beq   0.b		; F0 00
	cpx #$F800.w		; E0 00 F8
	brk $F7.b		; 00 F7
	ora $1A1A26.l		; 0F 26 1A 1A
	ora $9E0400.l		; 0F 00 04 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($04.b,X)		; 01 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tas		; 1B
	tsx		; BA
	ldy $C0B8.w,X		; BC B8 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	rti		; 40

	sec		; 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $00.b		; 05 00
	ora [$02.b]		; 07 02
	ora $00.b		; 05 00
	ora [$02.b]		; 07 02
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3E.b		; 00 3E
	mvp $44,$E0		; 44 E0 44
	tsb $C1.b		; 04 C1
	cpy #$C202.w		; C0 02 C2
	brk $7A.b		; 00 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	beq 112.b		; F0 70
	adc $C0D2.w,X		; 7D D2 C0
	eor $0F3D.w,X		; 5D 3D 0F
	ora $0A0E0A.l,X		; 1F 0A 0E 0A
	cop $05.b		; 02 05
	ora $E0.b,S		; 03 E0
	bra 121.b		; 80 79
	sta ($C0.b,X)		; 81 C0
	and $00023D.l,X		; 3F 3D 02 00
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	tsb $003F.w		; 0C 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	cop $0A.b		; 02 0A
	inc A		; 1A
	asl A		; 0A
	brk $12.b		; 00 12
	php		; 08
	asl $1E1C.w,X		; 1E 1C 1E
	jsr $106C.w		; 20 6C 10
	bit $000E.w,X		; 3C 0E 00
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $02.b		; 04 02
	tsb $000E.w		; 0C 0E 00
	cop $02.b		; 02 02
	jmp $242C40.l		; 5C 40 2C 24
	bmi -32.b		; 30 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$B800.w		; C0 00 B8
	jmp ($D230.w,X)		; 7C 30 D2
	bne 125.b		; D0 7D
	brk $22.b		; 00 22
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7204.w,X)		; 7C 04 72
	asl $0325.w		; 0E 25 03
	jsr $AF01.w		; 20 01 AF
	xce		; FB
	ldy $6B.b,X		; B4 6B
	pei ($5F.b)		; D4 5F
	sbc $98F9BF.l		; EF BF F9 98
	cpx $F7DC.w		; EC DC F7
	cmp $41CFB2.l		; CF B2 CF 41
	ora ($49.b,X)		; 01 49
	ora ($08.b,X)		; 01 08
	jsr $001F.w		; 20 1F 00
	php		; 08
	sta [$0C.b]		; 87 0C
	sta $0F.b,S		; 83 0F
	bra   7.b		; 80 07
	bra -64.b		; 80 C0
	sed		; F8
	cpy #$50F8.w		; C0 F8 50
	cpx #$0470.w		; E0 70 04
	bcs  66.b		; B0 42
	jmp $6830.w		; 4C 30 68
	ora ($46.b,S),Y		; 13 46
	plx		; FA
	sed		; F8
	sed		; F8
	iny		; C8
	sed		; F8
	rti		; 40

	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	beq   0.b		; F0 00
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $7FA777.l		; 8F 77 A7 7F
	lda $BF0F6F.l,X		; BF 6F 0F BF
	ldx $BABF.w,Y		; BE BF BA
	ldx $D8.b		; A6 D8
	cpx #$A080.w		; E0 80 A0
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	rti		; 40

	asl $0C40.w		; 0E 40 0C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	rti		; 40

	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sty $63.b		; 84 63
	stz $6B.b,X		; 74 6B
	adc ($63.b,S),Y		; 73 63
	adc ($5B.b),Y		; 71 5B
	sta ($63.b),Y		; 91 63
	jmp ($706B.w)		; 6C 6B 70
	adc ($77.b,S),Y		; 73 77
	tda		; 7B
	sty $73.b		; 84 73
	sty $9073.w		; 8C 73 90
	adc $00.b,X		; 75 00
	ora ($0B.b,X)		; 01 0B
	php		; 08
	ora ($10.b,S),Y		; 13 10
	and [$30.b],Y		; 37 30
	and [$60.b]		; 27 60
	adc $70077F.l,X		; 7F 7F 07 70
	eor ($3F.b,S),Y		; 53 3F
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $3F003F.l,X		; 1F 3F 00 3F
	sec		; 38
	brk $28.b		; 00 28
	brk $80.b		; 00 80
	cpy #$10E0.w		; C0 E0 10
	cpx #$E301.w		; E0 01 E3
	ora $3B.b,S		; 03 3B
	bit $E498.w,X		; 3C 98 E4
	brk $FC.b		; 00 FC
	cpx #$40FC.w		; E0 FC 40
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	jsr ($C0F3.w,X)		; FC F3 C0
	beq 100.b		; F0 64
	tsb $F4.b		; 04 F4
	pea $FCEC.w		; F4 EC FC
	tsb $04.b		; 04 04
	ora [$C3.b]		; 07 C3
	adc $23.b,S		; 63 23
	eor $03.b,S		; 43 03
	tad		; 5B
	cmp [$2B.b],Y		; D7 2B
	lda ($F3.b,S),Y		; B3 F3
	wai		; CB
	ldx $CF.b,Y		; B6 CF
	cop $00.b		; 02 00
	cpy #$20C0.w		; C0 C0 20
	cmp ($00.b,X)		; C1 00
	sbc $C0.b,S		; E3 C0
	jsr $0264.w		; 20 64 02
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	phd		; 0B
	tas		; 1B
	adc $FD7E.w,X		; 7D 7E FD
	sed		; F8
	sbc $E2E8.w,Y		; F9 E8 E2
	sbc ($FC.b,S),Y		; F3 FC
	cmp $B7DDFB.l		; CF FB DD B7
	wai		; CB
	tsb $00.b		; 04 00
	bra 112.b		; 80 70
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	tsb $00C0.w		; 0C C0 00
	cpy #$C000.w		; C0 00 C0
	brk $81.b		; 00 81
	inc $06.b,X		; F6 06
	.db $62, $06, $04		; 62 06 04
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	tsb $05.b		; 04 05
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $7E.b		; 00 7E
	tsb $24.b		; 04 24
	rti		; 40

	eor ($C1.b,X)		; 41 C1
	.db $82, $40, $82		; 82 40 82
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and $70707E.l,X		; 3F 7E 70 70
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7080.w		; 0E 80 70
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$1D.b]		; 07 1D
	mvp $3A,$41		; 44 41 3A
	sbc $0C1F3D.l,X		; FF 3D 1F 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	inc A		; 1A
	eor ($BE.b,X)		; 41 BE
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	sec		; 38
	sbc [$18.b]		; E7 18
	sbc $000F00.l,X		; FF 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $040F.w		; 0C 0F 04
	asl $0A.b,X		; 16 0A
	asl $9CAC.w,X		; 1E AC 9C
	sec		; 38
	cpx #$0070.w		; E0 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $1C10.w,X		; 1E 10 1C
	brk $98.b		; 00 98
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	sbc ($D9.b,X)		; E1 D9
	cpx #$E0D1.w		; E0 D1 E0
	bne -32.b		; D0 E0
	bmi -64.b		; 30 C0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	inc $F8.b,X		; F6 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	ora $170E3E.l		; 0F 3E 0E 17
	ora $E0070C.l		; 0F 0C 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	cpx $70.b		; E4 70
	sbc ($CC.b)		; F2 CC
	adc $2321.w,X		; 7D 21 23
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	cpx $1C.b		; E4 1C
	sbc ($0E.b)		; F2 0E
	and $03.b		; 25 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	cmp $B5EA75.l,X		; DF 75 EA B5
	cmp ($AD.b,X)		; C1 AD
	inc $CE.b,X		; F6 CE
	jmp ($FACC.w,X)		; 7C CC FA
	inc $FF.b		; E6 FF
	sbc [$FD.b]		; E7 FD
	sbc ($20.b,X)		; E1 20
	brk $34.b		; 00 34
	brk $0E.b		; 00 0E
	bcc  14.b		; 90 0E
	cmp ($04.b,X)		; C1 04
	eor $06.b,S		; 43 06
	eor ($03.b,X)		; 41 03
	cpy #$C003.w		; C0 03 C0
	bvs -20.b		; 70 EC
	stz $F8.b,X		; 74 F8
	clc		; 18
.ACCU 8
	sep #$2A		; E2 2A
	ora ($7C.b)		; 12 7C
	ora ($22.b,X)		; 01 22
	trb $811D.w		; 1C 1D 81
	ora ($FE.b,X)		; 01 FE
	jmp ($F0FC.w)		; 6C FC F0
	jmp ($7E02.w,X)		; 7C 02 7E
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	sbc $83FF00.l,X		; FF 00 FF 83
	adc $00FF81.l,X		; 7F 81 FF 00
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$AB.b],Y		; D7 AB
	xba		; EB
	lda [$CF.b],Y		; B7 CF
	lda [$D7.b],Y		; B7 D7
	adc $3D7FEF.l		; 6F EF 7F 3D
	lda $58.b,S		; A3 58
	cpx #$E000.w		; E0 00 E0
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sty $63.b		; 84 63
	stz $6B.b,X		; 74 6B
	sty $73.b		; 84 73
	jmp ($6C6B.w)		; 6C 6B 6C
	adc ($72.b,S),Y		; 73 72
	adc $71.b,S		; 63 71
	jmp $796391.l		; 5C 91 63 79
	tda		; 7B
	sty $8F73.w		; 8C 73 8F
	adc $0300.w,Y		; 79 00 03
	ora $00.b,S		; 03 00
	and ($10.b,S),Y		; 33 10
	and [$30.b],Y		; 37 30
	and [$60.b]		; 27 60
	ror $476F.w		; 6E 6F 47
	sec		; 38
	lsr $033E.w		; 4E 3E 03
	cop $0F.b		; 02 0F
	ora [$0F.b]		; 07 0F
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	and $383E10.l,X		; 3F 10 3E 38
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	jsr $10E0.w		; 20 E0 10
	sbc ($03.b),Y		; F1 03
	sbc $706F0F.l		; EF 0F 6F 70
	clc		; 18
	cpx $60.b		; E4 60
	stz $F4E8.w		; 9C E8 F4
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $E080.w,X		; FE 80 E0
	stz $64.b		; 64 64
	stz $E4FC.w		; 9C FC E4
	jsr ($A63E.w,X)		; FC 3E A6
	sta $EF41.w,X		; 9D 41 EF
	sbc ($BF.b,S),Y		; F3 BF
	sbc ($23.b,S),Y		; F3 23
	sbc $77837B.l,X		; FF 7B 83 77
	sta $20CFB7.l		; 8F B7 CF 20
	rti		; 40

	.db $42, $20		; 42 20
	jsr $F001.w		; 20 01 F0
	ora $90.b,S		; 03 90
	ora $04.b,S		; 03 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $09.b		; 02 09
	ora $7E7D.w,Y		; 19 7D 7E
	pea $E2F9.w		; F4 F9 E2
	sbc $E9F8.w,Y		; F9 F8 E9
	sbc [$EE.b],Y		; F7 EE
	cmp $F6.b,X		; D5 F6
	sbc [$DD.b]		; E7 DD
	asl $01.b		; 06 01
	bra 120.b		; 80 78
	asl $F0.b		; 06 F0
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	brk $C0.b		; 00 C0
	php		; 08
	cpy #$C100.w		; C0 00 C1
	xce		; FB
	cpx #$E0F9.w		; E0 F9 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bpl -32.b		; 10 E0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($09.b,X)		; 01 09
	ora $63.b		; 05 63
	bit #$8F.b		; 89 8F
	bne -17.b		; D0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora #$0E.b		; 09 0E
	jsl $708C3C.l		; 22 3C 8C 70
	sec		; 38
	brk $F9.b		; 00 F9
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -35.b		; 80 DD
	jsr $033E.w		; 20 3E 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	asl $18.b,X		; 16 18
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $0000.w,Y		; 19 00 00
	brk $68.b		; 00 68
	clc		; 18
	cpy $0C.b		; C4 0C
	asl $86.b		; 06 86
	sta $80.b		; 85 80
	sta $83.b,S		; 83 83
	bra -62.b		; 80 C2
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $FC7E.w,X		; 3D 7E FC
	cpx #$00E0.w		; E0 E0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($02.b,X)		; 01 02
	asl $0E.b		; 06 0E
	tsb $361E.w		; 0C 1E 36
	trb $2C.b		; 14 2C
	trb $F098.w		; 1C 98 F0
	beq   0.b		; F0 00
	rts		; 60

	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	bpl  20.b		; 10 14
	php		; 08
	clc		; 18
	brk $E0.b		; 00 E0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $B8.b,X		; 94 B8
	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	brk $70.b		; 00 70
	php		; 08
	and $1C0C1F.l,X		; 3F 1F 0C 1C
	ora $0F.b		; 05 0F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	ora $0F.b,S		; 03 0F
	brk $60.b		; 00 60
	cpx #$7828.w		; E0 28 78
	rol $32.b		; 26 32
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	trb $0678.w		; 1C 78 06
	ora ($01.b)		; 12 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	adc $D8.b,X		; 75 D8
	lda [$FA.b],Y		; B7 FA
	stz $C474.w		; 9C 74 C4
	pei ($6C.b)		; D4 6C
	xce		; FB
	adc [$FF.b]		; 67 FF
	sbc $FE.b		; E5 FE
	sbc $24.b,S		; E3 24
	brk $34.b		; 00 34
	bra  31.b		; 80 1F
	bra  12.b		; 80 0C
	eor $04.b,S		; 43 04
	eor $07.b,S		; 43 07
	rts		; 60

	ora $C0.b,S		; 03 C0
	ora ($C0.b,X)		; 01 C0
	cpx #$F47C.w		; E0 7C F4
	sed		; F8
	clv		; B8
	.db $82, $6A, $12		; 82 6A 12
	adc $2211.w		; 6D 11 22
	trb $C149.w		; 1C 49 C1
	sta ($7F.b,X)		; 81 7F
	jmp ($70FC.w)		; 6C FC 70
	jmp ($7E02.w,X)		; 7C 02 7E
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	inc $F900.w,X		; FE 00 F9
	sta [$7F.b]		; 87 7F
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp $F7CBA7.l,X		; DF A7 CB F7
	stp		; DB
	sbc [$2F.b]		; E7 2F
	sbc [$2F.b]		; E7 2F
	cmp $0B.b		; C5 0B
	rti		; 40

	php		; 08
	bmi 120.b		; 30 78
	brk $41.b		; 00 41
	bpl -127.b		; 10 81
	brk $83.b		; 00 83
	bpl   3.b		; 10 03
	bpl   6.b		; 10 06
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sty $63.b		; 84 63
	stz $6B.b,X		; 74 6B
	sty $73.b		; 84 73
	jmp ($6C6B.w)		; 6C 6B 6C
	adc ($72.b,S),Y		; 73 72
	adc $70.b,S		; 63 70
	jmp $7B6391.l		; 5C 91 63 7B
	tda		; 7B
	sty $8F73.w		; 8C 73 8F
	adc $0300.w,Y		; 79 00 03
	phd		; 0B
	php		; 08
	ora ($10.b,S),Y		; 13 10
	and [$30.b],Y		; 37 30
	and [$60.b]		; 27 60
	ror $476F.w		; 6E 6F 47
	clc		; 18
	lsr $013E.w,X		; 5E 3E 01
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	and $383E10.l,X		; 3F 10 3E 38
	brk $31.b		; 00 31
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	sbc ($03.b),Y		; F1 03
	sbc $706F0F.l		; EF 0F 6F 70
	clc		; 18
	cpx $60.b		; E4 60
	stz $FCF0.w		; 9C F0 FC
	cpx #$F060.w		; E0 60 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $E080.w,X		; FE 80 E0
	stz $64.b		; 64 64
	stz $FCFC.w		; 9C FC FC
	jsr ($625A.w,X)		; FC 5A 62
	eor $9F65.w,Y		; 59 65 9F
	sbc $DF.b,S		; E3 DF
	ora $1B.b,S		; 03 1B
	ora [$1B.b]		; 07 1B
	ora $17.b,S		; 03 17
	ora $048FF7.l		; 0F F7 8F 04
	brk $62.b		; 00 62
	bra -64.b		; 80 C0
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $09.b		; 02 09
	ora $7F7C.w,Y		; 19 7C 7F
	pea $FBFD.w		; F4 FD FB
	sbc ($EB.b),Y		; F1 EB
	sbc ($F9.b),Y		; F1 F9
	sbc ($FE.b,X)		; E1 FE
	sbc $06EAFB.l		; EF FB EA 06
	brk $80.b		; 00 80
	sei		; 78
	cop $F0.b		; 02 F0
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	brk $E0.b		; 00 E0
	tsb $E0.b		; 04 E0
	xce		; FB
	cpx #$E0F9.w		; E0 F9 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bpl -32.b		; 10 E0
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora ($07.b,X)		; 01 07
	asl $06.b		; 06 06
	ora $12.b		; 05 12
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora ($1C.b)		; 12 1C
	mvp $86,$78		; 44 78 86
	bit #$2F.b		; 89 2F
	sed		; F8
	sbc [$00.b]		; E7 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bvs -112.b		; 70 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	stx $00.b		; 86 00
	mvp $70,$9C		; 44 9C 70
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	tsb $01.b		; 04 01
	ora $000E03.l		; 0F 03 0E 00
	brk $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bpl -12.b		; 10 F4
	tsb $06CE.w		; 0C CE 06
	tsb $81.b		; 04 81
	bra -126.b		; 80 82
	cop $40.b		; 02 40
	sta ($21.b,X)		; 81 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	rti		; 40

	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3F.b,S		; 03 3F
	jmp ($E0FC.w,X)		; 7C FC E0
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl A		; 0A
	ora $09.b		; 05 09
	ora $01.b		; 05 01
	ora $04.b		; 05 04
	ora $0908.w		; 0D 08 09
	tsb $0C0E.w		; 0C 0E 0C
	ror $3C10.w,X		; 7E 10 3C
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora $010A.w		; 0D 0A 01
	ora [$06.b]		; 07 06
	brk $78.b		; 00 78
	bvs  44.b		; 70 2C
	brk $96.b		; 00 96
	clv		; B8
	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	brk $70.b		; 00 70
	brk $6C.b		; 00 6C
	asl $1929.w,X		; 1E 29 19
	ora $601C.w		; 0D 1C 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $19.b		; 02 19
	asl $1C.b		; 06 1C
	ora $48.b,S		; 03 48
	iny		; C8
	jmp ($52E4.w)		; 6C E4 52
	ply		; 7A
	asl $23.b		; 06 23
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bmi -28.b		; 30 E4
	clc		; 18
	rol A		; 2A
	tsb $23.b		; 04 23
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and $D8.b,X		; 35 D8
	lda [$F9.b],Y		; B7 F9
	sta $F4C474.l,X		; 9F 74 C4 F4
	jmp ($67FB.w)		; 6C FB 67
	adc $FEE7.w,Y		; 79 E7 FE
	sbc $24.b,S		; E3 24
	brk $34.b		; 00 34
	brk $1E.b		; 00 1E
	bra  12.b		; 80 0C
	eor $04.b,S		; 43 04
	eor $07.b,S		; 43 07
	rts		; 60

	ora $40.b,S		; 03 40
	ora ($C0.b,X)		; 01 C0
	pea $F078.w		; F4 78 F0
	jsr ($C2F8.w,X)		; FC F8 C2
	ror A		; 6A
	ora ($7F.b,S),Y		; 13 7F
	ora ($72.b,X)		; 01 72
	tsb $C141.w		; 0C 41 C1
	sta ($FF.b,X)		; 81 FF
	sei		; 78
	jsr ($7C70.w,X)		; FC 70 7C
	.db $42, $3C		; 42 3C
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	inc $FB00.w,X		; FE 00 FB
	sta [$7F.b]		; 87 7F
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $F9E7D5.l		; EF D5 E7 F9
	cmp $E467D5.l		; CF D5 67 E4
	ora [$E5.b],Y		; 17 E5
	ora [$10.b],Y		; 17 10
	cop $12.b		; 02 12
	cop $00.b		; 02 00
	rti		; 40

	php		; 08
	cmp ($00.b,X)		; C1 00
	cmp ($08.b,X)		; C1 08
	ora ($08.b,X)		; 01 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sty $63.b		; 84 63
	stz $6B.b,X		; 74 6B
	sty $73.b		; 84 73
	jmp ($6C6B.w)		; 6C 6B 6C
	adc ($74.b,S),Y		; 73 74
	adc $6F.b,S		; 63 6F
	lsr $6391.w,X		; 5E 91 63
	bra 123.b		; 80 7B
	sty $8C73.w		; 8C 73 8C
	tda		; 7B
	brk $01.b		; 00 01
	ora #$08.b		; 09 08
	ora $00.b,S		; 03 00
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	ror $076F.w		; 6E 6F 07
	cli		; 58
	lsr $013E.w,X		; 5E 3E 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $383E10.l,X		; 3F 10 3E 38
	brk $31.b		; 00 31
	brk $C0.b		; 00 C0
	ldy #$10E0.w		; A0 E0 10
	sbc ($03.b),Y		; F1 03
	inc $6F0F.w		; EE 0F 6F
	bvs -120.b		; 70 88
	stz $60.b,X		; 74 60
	stz $FCF0.w		; 9C F0 FC
	rti		; 40

	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $E080.w,X		; FE 80 E0
	stz $64.b		; 64 64
	stz $FCFC.w		; 9C FC FC
	jsr ($221A.w,X)		; FC 1A 22
	sec		; 38
	cmp $0D.b		; C5 0D
	sta ($0F.b,X)		; 81 0F
	ora $0F.b,S		; 03 0F
	ora $0B.b,S		; 03 0B
	ora $1F.b,S		; 03 1F
	ora $040FB7.l		; 0F B7 0F 04
	cpy #$00C2.w		; C0 C2 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora $0D.b		; 05 0D
	ror $FD7F.w,X		; 7E 7F FD
	sbc $F4FA.w,Y		; F9 FA F4
	sbc #$E4.b		; E9 E4
	nop		; EA
	pea $F7EF.w		; F4 EF F7
	sbc $02F1.w,Y		; F9 F1 02
	brk $80.b		; 00 80
	jmp ($F002.w,X)		; 7C 02 F0
	ora $F0.b,S		; 03 F0
	ora ($E0.b,S),Y		; 13 E0
	ora $E0.b,S		; 03 E0
	brk $E0.b		; 00 E0
	asl $E0.b		; 06 E0
	xce		; FB
	cpx #$E0F9.w		; E0 F9 E0
	cmp ($E0.b),Y		; D1 E0
	cmp ($E0.b),Y		; D1 E0
	bpl -32.b		; 10 E0
	rti		; 40

	cpx #$C0C0.w		; E0 C0 C0
	bra -96.b		; 80 A0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $0C.b		; 00 0C
	trb $0737.w		; 1C 37 07
	pha		; 48
	eor [$C8.b]		; 47 C8
	sta $8077F0.l,X		; 9F F0 77 80
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  40.b		; 30 28
	pha		; 48
	bmi -56.b		; 30 C8
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0028.w		; 20 28 00
	sed		; F8
	clc		; 18
	php		; 08
	clc		; 18
	bpl   4.b		; 10 04
	bpl   4.b		; 10 04
	clc		; 18
	ora $4A31.w		; 0D 31 4A
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	cop $05.b		; 02 05
	ora $46.b,S		; 03 46
	rti		; 40

	stz $18.b		; 64 18
	sed		; F8
	cop $84.b		; 02 84
	ora ($80.b,X)		; 01 80
	cop $42.b		; 02 42
	bra -96.b		; 80 A0
	ora ($59.b,X)		; 01 59
	bpl  47.b		; 10 2F
	clc		; 18
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$3F.b]		; 07 3F
	jmp ($E0DC.w,X)		; 7C DC E0
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $1E1A.w		; 0E 1A 1E
	asl A		; 0A
	asl $1C0A.w,X		; 1E 0A 1C
	cop $04.b		; 02 04
	asl $0E0C.w		; 0E 0C 0E
	trb $0C3C.w		; 1C 3C 0C
	bit $040A.w,X		; 3C 0A 04
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	cop $3C.b		; 02 3C
	jsr $101C.w		; 20 1C 10
	stx $A8.b		; 86 A8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $64.b		; 00 64
	bit $48.b		; 24 48
	cop $70.b		; 02 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	cop $3E.b		; 02 3E
	clc		; 18
	sec		; 38
	tas		; 1B
	ora $010012.l,X		; 1F 12 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	asl $13.b		; 06 13
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	and $D8.b		; 25 D8
	lda [$F9.b],Y		; B7 F9
	sta $FC8434.l,X		; 9F 34 84 FC
	stz $BB.b		; 64 BB
	adc [$F9.b]		; 67 F9
	adc [$7E.b]		; 67 7E
	sbc $34.b,S		; E3 34
	brk $34.b		; 00 34
	brk $1E.b		; 00 1E
	bra  76.b		; 80 4C
	eor $04.b,S		; 43 04
	adc $07.b,S		; 63 07
	jsr $6003.w		; 20 03 60
	ora ($40.b,X)		; 01 40
	bvs  -4.b		; 70 FC
	beq  -4.b		; F0 FC
	clv		; B8
.ACCU 16
	rep #$2A		; C2 2A
	ora ($7F.b,S),Y		; 13 7F
	ora ($72.b,X)		; 01 72
	tsb $E363.w		; 0C 63 E3
	bra  -1.b		; 80 FF
	sed		; F8
	pea $7C70.w		; F4 70 7C
	.db $42, $7C		; 42 7C
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $1C.b,S		; E3 1C
	sbc $877B00.l,X		; FF 00 7B 87
	adc $807F81.l,X		; 7F 81 7F 80
	sbc $00F900.l,X		; FF 00 F9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $FEF7.w		; EC F7 FE
	sbc [$7E.b]		; E7 7E
	adc [$F8.b]		; 67 F8
	adc [$FA.b]		; 67 FA
	ora [$FE.b]		; 07 FE
	cop $1C.b		; 02 1C
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sty $63.b		; 84 63
	stz $6B.b,X		; 74 6B
	sty $73.b		; 84 73
	jmp ($6C6B.w)		; 6C 6B 6C
	adc ($75.b,S),Y		; 73 75
	adc $91.b,S		; 63 91
	adc $6E.b,S		; 63 6E
	lsr $0100.w,X		; 5E 00 01
	ora $0C.b		; 05 0C
	ora $00.b,S		; 03 00
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	rol $076F.w		; 2E 6F 07
	cli		; 58
	lsr $3E.b,X		; 56 3E
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora $3E103F.l,X		; 1F 3F 10 3E
	sec		; 38
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	cpx #$10E0.w		; E0 E0 10
	beq   3.b		; F0 03
	inc $6F0F.w		; EE 0F 6F
	bvs -120.b		; 70 88
	stz $50.b,X		; 74 50
	ldy $FC70.w		; AC 70 FC
	cpy #$F000.w		; C0 00 F0
	beq -15.b		; F0 F1
	beq -16.b		; F0 F0
	inc $E080.w,X		; FE 80 E0
	stz $64.b		; 64 64
	sty $7CFC.w		; 8C FC 7C
	jsr ($C1F8.w,X)		; FC F8 C1
	cmp $85.b		; C5 85
	ora $01.b		; 05 01
	ora $030F03.l		; 0F 03 0F 03
	phd		; 0B
	ora $1B.b,S		; 03 1B
	phd		; 0B
	and [$0F.b],Y		; 37 0F
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	ora [$0F.b]		; 07 0F
	adc $FBFE7F.l,X		; 7F 7F FE FB
	cpx $E8.b		; E4 E8
	jsr ($ECF0.w,X)		; FC F0 EC
	cpx #$F3FF.w		; E0 FF F3
	cpx $00E0.w		; EC E0 00
	brk $80.b		; 00 80
	and $13F800.l,X		; 3F 00 F8 13
	beq   3.b		; F0 03
	beq  19.b		; F0 13
	cpx #$E000.w		; E0 00 E0
	ora ($F0.b,S),Y		; 13 F0
	adc $E07BE0.l,X		; 7F E0 7B E0
	adc ($E0.b,S),Y		; 73 E0
	sta ($60.b,S),Y		; 93 60
	cmp ($E0.b),Y		; D1 E0
	eor ($D0.b),Y		; 51 D0
	sbc #$2020.w		; E9 20 20
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	brk $1C.b		; 00 1C
	bpl  12.b		; 10 0C
	stx $F8F8.w		; 8E F8 F8
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	iny		; C8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	pha		; 48
	sec		; 38
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	ora $14.b,S		; 03 14
	ora $480F38.l,X		; 1F 38 0F 48
	adc [$F8.b],Y		; 77 F8
	cmp $C0B0E0.l,X		; DF E0 B0 C0
	bvs   0.b		; 70 00
	tsb $1008.w		; 0C 08 10
	clc		; 18
	sec		; 38
	jsr $7048.w		; 20 48 70
	sed		; F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $4080.w		; 20 80 40
	bvc   0.b		; 50 00
	rts		; 60

	bmi  48.b		; 30 30
	rol $05.b,X		; 36 05
	and #$1175.w		; 29 75 11
	sei		; 78
	sta $200040.l,X		; 9F 40 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $19.b		; 06 19
	asl $09.b		; 06 09
	asl $86.b		; 06 86
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$1F.b]		; 07 1F
	jmp ($E0DC.w,X)		; 7C DC E0
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $20.b		; 02 20
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sec		; 38
	brk $76.b		; 00 76
	tsb $05C8.w		; 0C C8 05
	bra   2.b		; 80 02
	bra   1.b		; 80 01
	lda ($40.b,X)		; A1 40
	adc $001C30.l,X		; 7F 30 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	and $D2.b,X		; 35 D2
	tyx		; BB
	sbc $B49B.w,Y		; F9 9B B4
	sty $78.b		; 84 78
	stz $3B.b		; 64 3B
	adc [$39.b]		; 67 39
	sbc [$FC.b]		; E7 FC
	sbc $34.b,S		; E3 34
	brk $34.b		; 00 34
	brk $1E.b		; 00 1E
	brk $4C.b		; 00 4C
	eor $84.b,S		; 43 84
	adc $87.b,S		; 63 87
	jsr $2003.w		; 20 03 20
	ora ($00.b,X)		; 01 00
	bvs  -4.b		; 70 FC
	bcs  -4.b		; B0 FC
	tya		; 98
.ACCU 8
	sep #$28		; E2 28
	ora ($7E.b),Y		; 11 7E
	brk $72.b		; 00 72
	tsb $E363.w		; 0C 63 E3
	bra  -1.b		; 80 FF
	beq -12.b		; F0 F4
	bmi 124.b		; 30 7C
	.db $42, $7C		; 42 7C
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1C.b,S		; E3 1C
	sbc $0FF300.l,X		; FF 00 F3 0F
	adc $807F81.l,X		; 7F 81 7F 80
	sbc $00FD00.l,X		; FF 00 FD 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	sbc #$FF.b		; E9 FF
	sbc ($7F.b,S),Y		; F3 7F
	adc ($FC.b,S),Y		; 73 FC
	adc ($EE.b,S),Y		; 73 EE
	and ($FF.b,X)		; 21 FF
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	bvs   0.b		; 70 00
	bmi -128.b		; 30 80
	bcs   0.b		; B0 00
	rts		; 60

	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $181A.w		; 1C 1A 18
	asl A		; 0A
	php		; 08
	asl A		; 0A
	brk $0A.b		; 00 0A
	tsb $001E.w		; 0C 1E 00
	inc A		; 1A
	tsb $080C.w		; 0C 0C 08
	brk $0A.b		; 00 0A
	asl $0A.b		; 06 0A
	asl $02.b		; 06 02
	asl $0A.b		; 06 0A
	asl $1E.b		; 06 1E
	ora ($1A.b)		; 12 1A
	asl $000C.w,X		; 1E 0C 00
	brk $00.b		; 00 00
	iny		; C8
	iny		; C8
	pla		; 68
	stz $48.b,X		; 74 48
	jmp ($0008.w)		; 6C 08 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  84.b		; 30 54
	tsb $242C.w		; 0C 2C 24
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sei		; 78
	lsr $6E78.w,X		; 5E 78 6E
	sty $5E.b		; 84 5E
	stx $66.b		; 86 66
	stx $6E.b		; 86 6E
	stx $76.b		; 86 76
	tda		; 7B
	ror $7E82.w,X		; 7E 82 7E
	ora $5302.w,X		; 1D 02 53
	and ($63.b,X)		; 21 63
	eor ($80.b,X)		; 41 80
	cop $41.b		; 02 41
	cmp ($01.b,X)		; C1 01
	cpy $8E.b		; C4 8E
	ora $17.b		; 05 17
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	ora $C928E8.l,X		; 1F E8 28 C9
	php		; 08
	asl $C3.b		; 06 C3
	sbc [$DF.b]		; E7 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	and [$00.b],Y		; 37 00
	dec A		; 3A
	ora [$8F.b]		; 07 8F
	ora $672867.l		; 0F 67 28 67
	plp		; 28
	eor [$28.b]		; 47 28
	eor [$28.b]		; 47 28
	adc $6C28.w,Y		; 79 28 6C
	bit $2067.w		; 2C 67 20
	cmp $1727.w,X		; DD 27 17
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$13.b]		; 07 13
	ora [$18.b]		; 07 18
	brk $1B.b		; 00 1B
	brk $E9.b		; 00 E9
	inc A		; 1A
	lda ($4E.b)		; B2 4E
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $383700.l		; EF 00 37 38
.INDEX 16
	rep #$5C		; C2 5C
	sbc ($E8.b,S),Y		; F3 E8
	sty $00.b		; 84 00
	sta ($80.b,X)		; 81 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	cpy #$38F0.w		; C0 F0 38
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	sed		; F8
	sty $9488.w		; 8C 88 94
	stx $6E.b		; 86 6E
	rol $FF7A.w,X		; 3E 7A FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	ply		; 7A
	cop $AA.b		; 02 AA
	adc ($FB.b)		; 72 FB
	sbc $F8F8D0.l,X		; FF D0 F8 F8
	bne -56.b		; D0 C8
	pea $0474.w		; F4 74 04
	phy		; 5A
	jsl $A11B66.l		; 22 66 1B A1
	sta $82B8.w,X		; 9D B8 82
	sed		; F8
	sed		; F8
	bne -40.b		; D0 D8
	cpy $FC.b		; C4 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta ($7E.b,X)		; 81 7E
	.db $82, $7C, $7E		; 82 7C 7E
	.db $82, $8C, $B6		; 82 8C B6
	pea $F808.w		; F4 08 F8
	tsb $F4.b		; 04 F4
	tsb $0CD2.w		; 0C D2 0C
	stx $0E.b,Y		; 96 0E
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	asl $66.b		; 06 66
	cmp ($44.b,X)		; C1 44
	sbc ($FE.b),Y		; F1 FE
	tas		; 1B
	cmp $2A.b,S		; C3 2A
	cpy $06.b		; C4 06
	sty $06.b		; 84 06
	bra  76.b		; 80 4C
	bcs -24.b		; B0 E8
	ora ($0F.b,X)		; 01 0F
	ora ($1E.b),Y		; 11 1E
	tas		; 1B
	tsb $22.b		; 04 22
	bit $06.b,X		; 34 06
	brk $06.b		; 00 06
	cop $0C.b		; 02 0C
	php		; 08
	cpx #$0800.w		; E0 00 08
	tsx		; BA
	jsr ($703A.w,X)		; FC 3A 70
	tsa		; 3B
	bmi   4.b		; 30 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	ora $0A.b		; 05 0A
	ora $0B.b		; 05 0B
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	inc A		; 1A
	adc ($32.b)		; 72 32
	jmp $18F6.w		; 4C F6 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	cpx $32.b		; E4 32
	cpy $0AF6.w		; CC F6 0A
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora ($53.b,X)		; 01 53
	and ($26.b,X)		; 21 26
	eor ($4F.b,X)		; 41 4F
	bmi  -1.b		; 30 FF
	bmi  67.b		; 30 43
	ora $FF2CF7.l		; 0F F7 2C FF
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ora ($01.b,S),Y		; 13 01
	ora ($03.b,S),Y		; 13 03
	adc [$DF.b]		; 67 DF
	sta [$0F.b],Y		; 97 0F
	xce		; FB
	lda [$D1.b]		; A7 D1
	jsr ($70B1.w,X)		; FC B1 70
	cmp $4E3C.w,X		; DD 3C 4E
	stz $A6C2.w,X		; 9E C2 A6
	eor $07670F.l		; 4F 0F 67 07
	and [$07.b]		; 27 07
	ldy $3003.w,X		; BC 03 30
	ora $3E033C.l		; 0F 3C 03 3E
	ora ($1E.b,X)		; 01 1E
	ora ($7A.b,X)		; 01 7A
	ora ($36.b)		; 12 36
	trb $07.b		; 14 07
	ora ($16.b,X)		; 01 16
	ora $05.b,S		; 03 05
	ora ($12.b),Y		; 11 12
	ora $17.b,S		; 03 17
	ora $0D0F3D.l		; 0F 3D 0F 0D
	brk $07.b		; 00 07
	php		; 08
	ora ($0C.b)		; 12 0C
	cop $0C.b		; 02 0C
	ora ($0E.b,X)		; 01 0E
	ora $0C.b,S		; 03 0C
	ora $000300.l		; 0F 00 03 00
	ora #$FF.b		; 09 FF
	adc $FFF3.w		; 6D F3 FF
	brk $BF.b		; 00 BF
	brk $B7.b		; 00 B7
	php		; 08
	inc $3280.w,X		; FE 80 32
	sbc $7352.w,X		; FD 52 73
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $5300.w		; CC 00 53
	sty $0502.w		; 8C 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	jmp ($7760.w,X)		; 7C 60 77
	bvs -121.b		; 70 87
	bvs -121.b		; 70 87
	sei		; 78
	adc [$68.b],Y		; 77 68
	tda		; 7B
	bra -125.b		; 80 83
	bra   6.b		; 80 06
	ora [$07.b]		; 07 07
	tsb $00.b		; 04 00
	ora $640F37.l,X		; 1F 37 0F 64
	rol $3FD5.w,X		; 3E D5 3F
	cmp $CF77BF.l		; CF BF 77 CF
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	ora [$CF.b]		; 07 CF
	ora [$E0.b]		; 07 E0
	brk $D0.b		; 00 D0
	jsr $8070.w		; 20 70 80
	rts		; 60

	cli		; 58
	dey		; 88
	bmi -48.b		; 30 D0
	sei		; 78
	cpx #$70B8.w		; E0 B8 70
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	php		; 08
	cpx #$9038.w		; E0 38 90
	sec		; 38
	ldy #$E8F8.w		; A0 F8 E8
	inx		; E8
	lda #$58.b		; A9 58
	txa		; 8A
	eor $5808.w,Y		; 59 08 58
	tsb $3E5C.w		; 0C 5C 3E
	ror $6E21.w,X		; 7E 21 6E
	ror $29.b		; 66 29
	eor ($37.b),Y		; 51 37
	rol $0E.b		; 26 0E
	rol $0E.b		; 26 0E
	and [$0F.b]		; 27 0F
	and $0F.b,S		; 23 0F
	ora ($07.b,X)		; 01 07
	bpl   0.b		; 10 00
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	sbc $02F600.l		; EF 00 F6 02
	inc $FF03.w,X		; FE 03 FF
	bra 127.b		; 80 7F
	rti		; 40

	sbc $E09F00.l,X		; FF 00 9F E0
	sbc $0010E0.l,X		; FF E0 10 00
	ora $0103.w		; 0D 03 01
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	pha		; 48
	inx		; E8
	bit $DC6C.w		; 2C 6C DC
	txs		; 9A
	tsb $0290.w		; 0C 90 02
	cpy $08.b		; C4 08
	lsr $90.b		; 46 90
	ldy #$3085.w		; A0 85 30
	bvs -16.b		; 70 F0
	cpy #$0080.w		; C0 80 00
	tsb $00.b		; 04 00
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $10.b		; 06 10
	asl $1F41.w,X		; 1E 41 1F
	jmp $DAF9.w		; 4C F9 DA
	phk		; 4B
	inc $FC1E.w		; EE 1E FC
	asl $1CF0.w,X		; 1E F0 1C
	pea $F00C.w		; F4 0C F0
	tsb $18F0.w		; 0C F0 18
	and $0B07.w,Y		; 39 07 0B
	and $1E.b		; 25 1E
	brk $1E.b		; 00 1E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	ora ($7E.b,X)		; 01 7E
	and ($BD.b,X)		; 21 BD
	.db $62, $DF, $50		; 62 DF 50
	sbc $52BB50.l,X		; FF 50 BB 52
	lda ($52.b,S),Y		; B3 52
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $24.b		; 00 24
	tsb $2C.b		; 04 2C
	asl $87.b		; 06 87
	adc $04.b,S		; 63 04
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0C.b),Y		; 71 0C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	adc [$E9.b]		; 67 E9
	and [$C4.b],Y		; 37 C4
	pld		; 2B
	lda $0FE75F.l		; AF 5F E7 0F
	sbc #$1F.b		; E9 1F
	tda		; 7B
	eor #$7E.b		; 49 7E
	eor $63.b		; 45 63
	ora [$31.b]		; 07 31
	ora $02.b,S		; 03 02
	ora ($1F.b),Y		; 11 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	bra -128.b		; 80 80
	cpy #$78A0.w		; C0 A0 78
	clc		; 18
	cpx $24D4.w		; EC D4 24
	bvs   2.b		; 70 02
	ror A		; 6A
	ora ($44.b,S),Y		; 13 44
	and $8EB9.w,Y		; 39 B9 8E
	and $787863.l,X		; 3F 63 78 78
	tsb $04F4.w		; 0C F4 04
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sty $C070.w		; 8C 70 C0
	cop $58.b		; 02 58
	jsr $241E.w		; 20 1E 24
	ora ($29.b),Y		; 11 29
	ora #$23.b		; 09 23
	cop $23.b		; 02 23
	ora $1E.b,S		; 03 1E
	trb $1C.b		; 14 1C
	bpl  15.b		; 10 0F
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	jsr $231E.w		; 20 1E 23
	trb $1C02.w		; 1C 02 1C
	asl $1C00.w,X		; 1E 00 1C
	ora $07.b,S		; 03 07
	brk $DF.b		; 00 DF
	jsr $00E3.w		; 20 E3 00
	cmp [$00.b]		; C7 00
	cmp $80.b,S		; C3 80
	sta ($C0.b,X)		; 81 C0
	eor ($80.b,X)		; 41 80
	beq  49.b		; F0 31
	ora $0020.w,Y		; 19 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rts		; 60

	bmi -64.b		; 30 C0
	jsr $02D8.w		; 20 D8 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $76.b		; 04 76
	adc ($75.b,X)		; 61 75
	adc ($86.b),Y		; 71 86
	adc ($86.b,X)		; 61 86
	adc #$85.b		; 69 85
	adc ($85.b),Y		; 71 85
	adc $778D.w,Y		; 79 8D 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$1D.b]		; 07 1D
	ora $1F.b,S		; 03 1F
	ora ($39.b,X)		; 01 39
	ora [$1B.b]		; 07 1B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $73.b		; 00 73
	ora $06.b,S		; 03 06
	sed		; F8
	stz $44A3.w,X		; 9E A3 44
	ora $B9FD.w,X		; 1D FD B9
	sty $BD.b		; 84 BD
	cpx $00F4.w		; EC F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	ora ($E1.b,X)		; 01 E1
	tas		; 1B
	adc $851E.w,Y		; 79 1E 85
	inc $F6F5.w,X		; FE F5 F6
	cmp $40DF40.l,X		; DF 40 DF 40
	sbc $609F60.l,X		; FF 60 9F 60
	sbc [$68.b],Y		; F7 68
	wai		; CB
	stz $D3.b,X		; 74 D3
	bne  35.b		; D0 23
	bcc  32.b		; 90 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	jsr $6090.w		; 20 90 60
	jsr ($FF02.w,X)		; FC 02 FF
	php		; 08
	cmp $0EFB00.l,X		; DF 00 FB 0E
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$3F.b]		; 07 3F
	ora $000004.l,X		; 1F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rts		; 60

	dey		; 88
	jsr ($000E.w,X)		; FC 0E 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	mvp $FC,$C6		; 44 C6 FC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0020.w		; C0 20 00
	rts		; 60

	ldy #$A0F0.w		; A0 F0 A0
	ldy #$8090.w		; A0 90 80
	brk $40.b		; 00 40
	plp		; 28
	sed		; F8
	clc		; 18
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	bra -64.b		; 80 C0
	bra -42.b		; 80 D6
	tsb $2EF4.w		; 0C F4 2E
	bcc -90.b		; 90 A6
	sec		; 38
	dex		; CA
	and $2742DA.l		; 2F DA 42 27
	clc		; 18
	cmp $9D.b,X		; D5 9D
	bcs -32.b		; B0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy $0A40.w		; CC 40 0A
	tsb $0A.b		; 04 0A
	tsb $82.b		; 04 82
	trb $2E10.w		; 1C 10 2E
	bpl  78.b		; 10 4E
	ora $0F0E9E.l,X		; 1F 9E 0E 0F
	clc		; 18
	asl $3D03.w,X		; 1E 03 3D
	and ($38.b,X)		; 21 38
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	stz $0C80.w,X		; 9E 80 0C
	bpl  28.b		; 10 1C
	ora ($39.b,X)		; 01 39
	jsr $0819.w		; 20 19 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ldy #$E080.w		; A0 80 E0
	pha		; 48
	dey		; 88
	jsr $E830.w		; 20 30 E8
	cld		; D8
	bcc -112.b		; 90 90
	ldy #$C070.w		; A0 70 C0
	rti		; 40

	jsr $0040.w		; 20 40 00
	bvs -120.b		; 70 88
	bvs  48.b		; 70 30
	iny		; C8
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	rti		; 40

	bra  64.b		; 80 40
	bra  15.b		; 80 0F
	eor ($15.b,S),Y		; 53 15
	pld		; 2B
	ror A		; 6A
	ora $FA.b,X		; 15 FA
	phd		; 0B
	jsr ($FD05.w,X)		; FC 05 FD
	ora $3F.b,S		; 03 3F
	sta ($3F.b,X)		; 81 3F
	ldy #$2313.w		; A0 13 23
	pld		; 2B
	ora ($15.b,S),Y		; 13 15
	ora #$00.b		; 09 00
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $36.b		; 00 36
	inc $F32B.w,X		; FE 2B F3
	eor $0491.w		; 4D 91 04
	bra  78.b		; 80 4E
	cpy #$C54B.w		; C0 4B C5
	plb		; AB
	cpx $F18F.w		; EC 8F F1
	lda $FC63BC.l,X		; BF BC 63 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	cpy #$C13F.w		; C0 3F C1
	rol $106C.w,X		; 3E 6C 10
	rts		; 60

	ora ($A3.b,X)		; 01 A3
	dey		; 88
	ora ($A4.b),Y		; 11 A4
	and $9E.b		; 25 9E
	eor ($DA.b),Y		; 51 DA
	rts		; 60

	sei		; 78
	pla		; 68
	sei		; 78
	plp		; 28
	sei		; 78
	bpl  24.b		; 10 18
	php		; 08
	sei		; 78
	sty $7C.b		; 84 7C
	stx $DA72.w		; 8E 72 DA
	tax		; AA
	sei		; 78
	php		; 08
	sei		; 78
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F0.b		; 04 F0
	asl A		; 0A
	ror $14.b		; 66 14
	eor $737A.w,X		; 5D 7A 73
	ror $5441.w,X		; 7E 41 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $14.b		; 06 14
	php		; 08
	dec A		; 3A
	brk $72.b		; 00 72
	brk $56.b		; 00 56
	plp		; 28
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	adc ($63.b,S),Y		; 73 63
	sta $69.b,S		; 83 69
	bra 113.b		; 80 71
	sta $61.b		; 85 61
	phb		; 8B
	.db $62, $70, $73		; 62 70 73
	bvs 123.b		; 70 7B
	sei		; 78
	adc ($88.b,S),Y		; 73 88
	adc ($80.b),Y		; 71 80
	adc $7190.w,Y		; 79 90 71
	bcc 121.b		; 90 79
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	tas		; 1B
	ora [$31.b]		; 07 31
	ora $0538.w		; 0D 38 05
	rtl		; 6B

	ora [$7F.b],Y		; 17 7F
	ora $001B7D.l,X		; 1F 7D 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($17.b,X)		; 01 17
	ora $1F1F.w,X		; 1D 1F 1F
	ora $C01B.w,Y		; 19 1B C0
	brk $50.b		; 00 50
	cpx #$E414.w		; E0 14 E4
	cpy $FC.b		; C4 FC
	cpx $FE.b		; E4 FE
	cpx #$F07A.w		; E0 7A F0
	dec A		; 3A
	lda $7E.b,X		; B5 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $EC00.w		; 0C 00 EC
	cpy #$E2EE.w		; C0 EE E2
	ror A		; 6A
	inc $2A.b		; E6 2A
	ror $2E.b		; 66 2E
	cpx #$6080.w		; E0 80 60
	rts		; 60

	cpx #$A030.w		; E0 30 A0
	cpy #$D850.w		; C0 50 D8
	bvc -104.b		; 50 98
	bvc -56.b		; 50 C8
	brk $DC.b		; 00 DC
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FA.b,S		; 03 FA
	ora [$F2.b]		; 07 F2
	ora [$F1.b],Y		; 17 F1
	.db $62, $E7, $F2		; 62 E7 F2
	adc $93E2.w		; 6D E2 93
	dex		; CA
	inc A		; 1A
	cpy #$E0F0.w		; C0 F0 E0
	beq -16.b		; F0 F0
	cpx $C2D0.w		; EC D0 C2
	ldy $4C12.w		; AC 12 4C
	.db $62, $1C, $C0		; 62 1C C0
	bit $3C40.w,X		; 3C 40 3C
	asl $0F.b		; 06 0F
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rol $C2BC.w,X		; 3E BC C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs 112.b		; B0 70
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $040C.w		; 0C 0C 04
	cop $04.b		; 02 04
	cpy $82.b		; C4 82
	ora ($9C.b)		; 12 9C
	jmp ($0010.w)		; 6C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	bit $18.b		; 24 18
	jsr $3828.w		; 20 28 38
	sei		; 78
	rti		; 40

	pha		; 48
	rts		; 60

	pha		; 48
	plp		; 28
	dey		; 88
	pha		; 48
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	rti		; 40

	bmi  72.b		; 30 48
	sec		; 38
	dey		; 88
	beq -60.b		; F0 C4
	bit $60.b,X		; 34 60
	inc $70.b		; E6 70
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora ($F0.b)		; 12 F0
	bra 112.b		; 80 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	and $010F01.l,X		; 3F 01 0F 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	ora $00000E.l,X		; 1F 0E 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C780.w		; C0 80 C7
	cpx #$BFE0.w		; E0 E0 BF
	eor $03.b,S		; 43 03
	.db $82, $83, $BC		; 82 83 BC
	adc $7808F7.l,X		; 7F F7 08 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	jmp ($FC6E.w,X)		; 7C 6E FC
	sei		; 78
	plx		; FA
	clc		; 18
	sed		; F8
	rts		; 60

	and $7E.b,X		; 35 7E
	adc $7D68.w,X		; 7D 68 7D
	trb $7C2B.w		; 1C 2B 7C
	brk $7C.b		; 00 7C
	brk $AA.b		; 00 AA
	asl $E8.b		; 06 E8
	asl $1D.b		; 06 1D
	ora $3D.b,S		; 03 3D
	ora $3D.b,S		; 03 3D
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	rti		; 40

	bra -112.b		; 80 90
	bra -120.b		; 80 88
	pei ($CC.b)		; D4 CC
	tax		; AA
	nop		; EA
	ldy $3C.b,X		; B4 3C
	sty $36.b		; 84 36
	bvc 112.b		; 50 70
	rti		; 40

	rti		; 40

	bcc 112.b		; 90 70
	dey		; 88
	sei		; 78
	cpy $38.b		; C4 38
	ror A		; 6A
	trb $7C.b		; 14 7C
	cop $70.b		; 02 70
	php		; 08
	jsr $680C.w		; 20 0C 68
	bit $2838.w,X		; 3C 38 28
	clc		; 18
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	plp		; 28
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	sta $2C10.w,X		; 9D 10 2C
	phd		; 0B
	and [$3D.b],Y		; 37 3D
	ora [$79.b]		; 07 79
	asl $7C.b		; 06 7C
	ora ($7D.b,X)		; 01 7D
	cop $D7.b		; 02 D7
	rts		; 60

	stz $28DF.w		; 9C DF 28
	eor $030023.l		; 4F 23 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora [$06.b]		; 07 06
	asl $B2.b		; 06 B2
	.db $82, $A0, $80		; 82 A0 80
	tyx		; BB
	ldy $7F.b,X		; B4 7F
	bra -17.b		; 80 EF
	clc		; 18
	sbc $F80620.l,X		; FF 20 06 F8
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	sta [$7B.b]		; 87 7B
	lda $43.b,S		; A3 43
	sta [$07.b]		; 87 07
	ora $3F1F07.l		; 0F 07 1F 3F
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	rtl		; 6B

	stz $7B.b		; 64 7B
	ror A		; 6A
	jmp ($7374.w)		; 6C 74 73
	stz $7F.b,X		; 74 7F
	ply		; 7A
	sta $7A.b,S		; 83 7A
	ror $62.b,X		; 76 62
	stx $64.b		; 86 64
	sty $8C64.w		; 8C 64 8C
	jmp $92708B.l		; 5C 8B 70 92
	adc $7592.w		; 6D 92 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	and $2E1E.w		; 2D 1E 2E
	sbc $FFF797.l,X		; FF 97 F7 FF
	sbc $FEFF19.l,X		; FF 19 FF FE
	stz $DFE5.w,X		; 9E E5 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  56.b		; 50 38
	jmp ($BC78.w,X)		; 7C 78 BC
	jsr ($D89D.w,X)		; FC 9D D8
	cmp [$F8.b]		; C7 F8
	stz $73.b,X		; 74 73
	adc [$6B.b],Y		; 77 6B
	tsa		; 3B
	and [$E9.b]		; 27 E9
	lda $E9.b		; A5 E9
	sbc $E9.b		; E5 E9
	adc $E9.b		; 65 E9
	adc $FE.b		; 65 FE
	eor ($40.b)		; 52 40
	bra  80.b		; 80 50
	bcc  48.b		; 90 30
	bne -14.b		; D0 F2
	bpl  50.b		; 10 32
	cpy #$C0B2.w		; C0 B2 C0
	lda ($C0.b)		; B2 C0
	lda ($C0.b,X)		; A1 C0
	php		; 08
	bpl  32.b		; 10 20
	bcc  64.b		; 90 40
	bcs 112.b		; B0 70
	cpx #$D050.w		; E0 50 D0
	tya		; 98
	tya		; 98
	dex		; CA
	sty $0B4A.w		; 8C 4A 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $6070.w		; 20 70 60
	sei		; 78
	bvs 120.b		; 70 78
	pea $0F78.w		; F4 78 0F
	php		; 08
	rol $28.b		; 26 28
	jmp ($A048.w)		; 6C 48 A0
	dey		; 88
	bmi -112.b		; 30 90
	rts		; 60

	clv		; B8
	rti		; 40

	ldy #$C0C0.w		; A0 C0 C0
	bpl   0.b		; 10 00
	plp		; 28
	bpl  64.b		; 10 40
	bmi   0.b		; 30 00
	bvs -112.b		; 70 90
	rts		; 60

	clv		; B8
	pha		; 48
	bra  64.b		; 80 40
	cpy #$BE00.w		; C0 00 BE
	brk $1F.b		; 00 1F
	and $10.b		; 25 10
	asl $0400.w		; 0E 00 04
	ora ($03.b,X)		; 01 03
	php		; 08
	ora $1F00.w		; 0D 00 1F
	ora $3F05.w		; 0D 05 3F
	and $0E383F.l,X		; 3F 3F 38 0E
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	tsb $0D.b		; 04 0D
	asl $1F.b		; 06 1F
	asl $04.b,X		; 16 04
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $0DFE.w		; 0E FE 0D
	clc		; 18
	tsb $190A.w		; 0C 0A 19
	asl $0C05.w,X		; 1E 05 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	ora $19.b,S		; 03 19
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	beq 118.b		; F0 76
	inc $BDBC.w,X		; FE BC BD
	inc $CEFF.w,X		; FE FF CE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	cmp $E7.b,S		; C3 E7
	cmp ($E7.b,X)		; C1 E7
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	tsb $2458.w		; 0C 58 24
	ldx #$4041.w		; A2 41 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora $83.b,S		; 03 83
	ora ($03.b,X)		; 01 03
	and ($80.b,X)		; 21 80
	eor $2D.b,S		; 43 2D
	asl $000C.w,X		; 1E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3000.w		; C0 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	rts		; 60

	clc		; 18
	php		; 08
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	trb $30C1.w		; 1C C1 30
	tda		; 7B
	adc ($46.b),Y		; 71 46
	eor [$96.b]		; 47 96
	cld		; D8
	jmp ($E090.w)		; 6C 90 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	ora [$8F.b]		; 07 8F
	brk $B8.b		; 00 B8
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl -112.b		; 10 90
	rts		; 60

	cpx #$7270.w		; E0 70 72
	dec $5D.b		; C6 5D
	bcc  -1.b		; 90 FF
	rol $0A9F.w,X		; 3E 9F 0A
	ora [$60.b],Y		; 17 60
	rti		; 40

	bcc  96.b		; 90 60
	cpx #$7218.w		; E0 18 72
	stx $837D.w		; 8E 7D 83
	cmp $01.b,S		; C3 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	asl $000E.w		; 0E 0E 00
	ora #$02.b		; 09 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	bcs -125.b		; B0 83
	cmp $B6.b,S		; C3 B6
	sbc $E03F.w,Y		; F9 3F E0
	tda		; 7B
	sty $F3.b		; 84 F3
	brk $FB.b		; 00 FB
	jsr $FF00.w		; 20 00 FF
	beq -113.b		; F0 8F
	.db $42, $3C		; 42 3C
	sei		; 78
	brk $41.b		; 00 41
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora $4C1F45.l		; 0F 45 1F 4C
	adc $B6CF85.l,X		; 7F 85 CF B6
	bra -75.b		; 80 B5
	phy		; 5A
	eor $A3BC11.l		; 4F 11 BC A3
	eor $80E080.l,X		; 5F 80 E0 80
	beq -128.b		; F0 80
	iny		; C8
	bmi -119.b		; 30 89
	adc ($10.b),Y		; 71 10
	cpx #$E000.w		; E0 00 E0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	eor ($01.b,X)		; 41 01
	ora $0A0D.w		; 0D 0D 0A
	ora [$7C.b],Y		; 17 7C
	adc ($1F.b,S),Y		; 73 1F
	beq 127.b		; F0 7F
	rts		; 60

	and $10EEC0.l,X		; 3F C0 EE 10
	inc $F278.w,X		; FE 78 F2
	sed		; F8
	cpx #$80E0.w		; E0 E0 80
	bra  96.b		; 80 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	adc #$67.b		; 69 67
	adc $796C.w,Y		; 79 6C 79
	stz $69.b		; 64 69
	adc [$71.b],Y		; 77 71
	adc [$86.b],Y		; 77 86
	adc $8E.b		; 65 8E
	adc $8E.b		; 65 8E
	eor $7189.w,X		; 5D 89 71
	sta ($70.b),Y		; 91 70
	sta ($78.b),Y		; 91 78
	sta $79.b,S		; 83 79
	adc $007C.w,Y		; 79 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $0C.b,S		; 03 0C
	brk $2D.b		; 00 2D
	asl $7FBE.w,X		; 1E BE 7F
	eor $DD.b		; 45 DD
	tda		; 7B
	tyx		; BB
	adc $7DFB.w,X		; 7D FB 7D
	cmp $FBCD.w,Y		; D9 CD FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	sec		; 38
	sec		; 38
	jmp ($7C78.w,X)		; 7C 78 7C
	phy		; 5A
	jmp.w [$FCEB]		; DC EB FC
	inc $E9.b,X		; F6 E9
	cpy $E2.b		; C4 E2
	and $1523.w,X		; 3D 23 15
	ora $3F.b,S		; 03 3F
	and #$FF.b		; 29 FF
	cmp $595F.w,Y		; D9 5F 59
	lda $00E838.l,X		; BF 38 E8 00
	sbc $3808.w,Y		; F9 08 38
	bne  24.b		; D0 18
	beq 112.b		; F0 70
	bra  48.b		; 80 30
	pha		; 48
	bcs -56.b		; B0 C8
	bne -24.b		; D0 E8
	dey		; 88
	cop $4C.b		; 02 4C
	sty $F0B4.w		; 8C B4 F0
	tay		; A8
	cpx $6424.w		; EC 24 64
	lda $E4.b		; A5 E4
	cmp [$C7.b]		; C7 C7
	sbc $E3.b,S		; E3 E3
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	jsr $3810.w		; 20 10 38
	tya		; 98
	bit $3C1A.w,X		; 3C 1A 3C
	sec		; 38
	rol $3E1C.w,X		; 3E 1C 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -96.b		; 80 A0
	cpx #$A0E0.w		; E0 E0 A0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A040.w		; C0 40 A0
	rts		; 60

	cpx #$E000.w		; E0 00 E0
	brk $07.b		; 00 07
	bit $0A.b		; 24 0A
	jmp $5878.w		; 4C 78 58
	bpl -104.b		; 10 98
	rti		; 40

	bcc   0.b		; 90 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$24C0.w		; C0 C0 24
	sec		; 38
	php		; 08
	bmi  88.b		; 30 58
	jsr $6010.w		; 20 10 60
	bcs -64.b		; B0 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	cpy #$9E00.w		; C0 00 9E
	brk $0F.b		; 00 0F
	ora ($00.b),Y		; 11 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	ora $000D.w		; 0D 0D 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $500F.w		; 1C 0F 50
	ldy #$0000.w		; A0 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($C2.b,X)		; 01 C2
	sta ($82.b,X)		; 81 82
	sta ($79.b),Y		; 91 79
	asl $001E.w,X		; 1E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	php		; 08
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stx $B0.b		; 86 B0
	dex		; CA
	tsx		; BA
	tsx		; BA
	lda ($B2.b,S),Y		; B3 B2
	bit $E7EF.w		; 2C EF E7
	clc		; 18
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	lsr $01.b		; 46 01
	eor $1000.w		; 4D 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bvs 120.b		; 70 78
	bit $F6.b,X		; 34 F6
	dec $7D.b		; C6 7D
	sbc $FF9C6F.l		; EF 6F 9C FF
	stx $1C.b		; 86 1C
	ora $2001.w,X		; 1D 01 20
	jsr $0878.w		; 20 78 08
	inc $8A.b,X		; F6 8A
	adc $5383.w,X		; 7D 83 53
	bra -61.b		; 80 C3
	ora ($04.b,X)		; 01 04
	ora $02.b,S		; 03 02
	brk $0E.b		; 00 0E
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	cpy #$00FE.w		; C0 FE 00
	inc $3F00.w,X		; FE 00 3F
	asl $3A.b		; 06 3A
	ora $051C.w,Y		; 19 1C 05
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($F0.b),Y		; 51 F0
	rts		; 60

	bne  16.b		; D0 10
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	cpy #$4080.w		; C0 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora #$0A.b		; 09 0A
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	cpx #$F878.w		; E0 78 F8
	and $C1.b		; 25 C1
	sbc $66.b		; E5 66
	inc $FF78.w,X		; FE 78 FF
	.db $62, $FD, $04		; 62 FD 04
	sbc $C000.w,X		; FD 00 C0
	sbc $6187F8.l,X		; FF F8 87 61
	asl $1826.w,X		; 1E 26 18
	and ($00.b),Y		; 31 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $3BAD07.l		; 0F 07 AD 3B
	lda $891D.w,X		; BD 1D 89
	and $7155.w,Y		; 39 55 71
	sbc $53E2.w		; ED E2 53
	iny		; C8
	eor $C4.b,S		; 43 C4
	and $78.b,S		; 23 78
	bne -24.b		; D0 E8
	inc $C0.b		; E6 C0
	inx		; E8
	dec $F0.b		; C6 F0
	stx $1CE2.w		; 8E E2 1C
	rti		; 40

	bit $B8C4.w,X		; 3C C4 B8
	sei		; 78
	bra  98.b		; 80 62
	ldx #$C387.w		; A2 87 C3
	lsr $D9.b,X		; 56 D9
	eor $FC.b,S		; 43 FC
	sta $F06F48.l		; 8F 48 6F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $383C.w,X		; 1D 3C 38
	sec		; 38
	jsr $1870.w		; 20 70 18
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	pla		; 68
	pla		; 68
	sei		; 78
	ror $7388.w		; 6E 88 73
	adc ($66.b)		; 72 66
	pla		; 68
	sei		; 78
	bvs 120.b		; 70 78
	sei		; 78
	ror $7866.w,X		; 7E 66 78
	stx $6A.b		; 86 6A
	stx $906A.w		; 8E 6A 90
	adc [$90.b]		; 67 90
	stz $87.b,X		; 74 87
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b,X		; 16 08
	mvn $F4,$37		; 54 37 F4
	adc [$82.b],Y		; 77 82
	sbc ($78.b,S),Y		; F3 78
	sbc ($7E.b,S),Y		; F3 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $7D.b		; 00 7D
	bmi -11.b		; 30 F5
	sei		; 78
	sbc $D6F8.w,Y		; F9 F8 D6
	sbc $E3E5.w,Y		; F9 E5 E3
	eor $344B.w,X		; 5D 4B 34
	phd		; 0B
	rol $9E21.w		; 2E 21 9E
	bit #$7F.b		; 89 7F
	pla		; 68
	sbc $00C858.l,X		; FF 58 C8 00
	cld		; D8
	bpl 112.b		; 10 70
	bcc  48.b		; 90 30
	bne  48.b		; D0 30
	bne -48.b		; D0 D0
	plp		; 28
	bcs   8.b		; B0 08
	bcs -56.b		; B0 C8
	sty $01.b		; 84 01
	.db $62, $F8, $80		; 62 F8 80
	cpy #$C080.w		; C0 80 C0
	lda $E2.b,S		; A3 E2
	eor ($41.b),Y		; 51 41
	sbc ($E1.b,X)		; E1 E1
	jsr $02C0.w		; 20 C0 02
	brk $14.b		; 00 14
	bmi  60.b		; 30 3C
	sec		; 38
	bit $1C3C.w,X		; 3C 3C 1C
	rol $1EBE.w,X		; 3E BE 1E
	asl $1F1E.w,X		; 1E 1E 1F
	trb $8000.w		; 1C 00 80
	dec $80.b		; C6 80
	inc $DF.b		; E6 DF
	tsa		; 3B
	dec A		; 3A
	sta ($F1.b,S),Y		; 93 F1
	bit $EFFF.w,X		; 3C FF EF
	bpl  -2.b		; 10 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C6.b,X)		; 01 C6
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jsr $DE52.w		; 20 52 DE
	cmp ($DD.b),Y		; D1 DD
	ora #$CF.b		; 09 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b		; 26 00
	and $02.b		; 25 02
	sbc [$C0.b],Y		; F7 C0
	ora [$38.b],Y		; 17 38
	eor [$48.b]		; 47 48
	jmp $A088.w		; 4C 88 A0
	bmi -128.b		; 30 80
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sec		; 38
	jsr $3048.w		; 20 48 30
	bra 112.b		; 80 70
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $BF.b		; 00 BF
	lsr $BC.b		; 46 BC
	php		; 08
	asl $0E10.w		; 0E 10 0E
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2036.w		; 20 36 20
	bit $3C20.w,X		; 3C 20 3C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0A.b,X		; 36 0A
	sec		; 38
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b		; 05 0E
	ora ($12.b),Y		; 11 12
	ora ($22.b,S),Y		; 13 22
	plp		; 28
	jmp $3060.w		; 4C 60 30
	rti		; 40

	cpy #$6040.w		; C0 40 60
	brk $E0.b		; 00 E0
	asl $1208.w		; 0E 08 12
	tsb $1C20.w		; 0C 20 1C
	pha		; 48
	bvs  48.b		; 70 30
	rti		; 40

	cpy #$6080.w		; C0 80 60
	ldy #$C0C0.w		; A0 C0 C0
	brk $00.b		; 00 00
	asl $2707.w		; 0E 07 27
	and [$B0.b]		; 27 B0
	jsr $4000.w		; 20 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	jsr $3CFB.w		; 20 FB 3C
	ora $0206.w,Y		; 19 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($C2.b,X)		; 01 C2
	sta ($EF.b,X)		; 81 EF
	beq 102.b		; F0 66
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jmp ($F812.w,X)		; 7C 12 F8
	iny		; C8
	adc $7664.w,X		; 7D 64 76
	eor $131AFD.l		; 4F FD 1A 13
	ora ($0F.b)		; 12 0F
	ora $047C04.l		; 0F 04 7C 04
	sed		; F8
	stx $75.b		; 86 75
	sta $5A.b,S		; 83 5A
	bra -107.b		; 80 95
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	ora ($04.b,X)		; 01 04
	ora $E0.b,S		; 03 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	sbc $F0FF99.l,X		; FF 99 FF F0
	cpy #$20A2.w		; C0 A2 20
	and [$F1.b],Y		; 37 F1
	ldx #$AB23.w		; A2 23 AB
	bit $52FF.w		; 2C FF 52
	eor $FFF8.w,X		; 5D F8 FF
	sed		; F8
	cpy #$20FF.w		; C0 FF 20
	cmp $628EF1.l,X		; DF F1 8E 62
	trb $1069.w		; 1C 69 10
	and ($01.b,X)		; 21 01
	stp		; DB
	eor $4FEA.w		; 4D EA 4F
	sbc $875C.w,X		; FD 5C 87
	bit $785A.w,X		; 3C 5A 78
	ldx $30.b,Y		; B6 30
	php		; 08
	ora #$1A.b		; 09 1A
	rol $C8B0.w,X		; 3E B0 C8
	lda ($C8.b,S),Y		; B3 C8
	ldy #$ECC3.w		; A0 C3 EC
	cmp $F8.b,S		; C3 F8
	sta [$B0.b]		; 87 B0
	eor $3E1609.l		; 4F 09 16 3E
	jsr $E7C5.w		; 20 C5 E7
	eor $27EA.w		; 4D EA 27
	cpx $24C3.w		; EC C3 24
	adc [$B8.b],Y		; 77 B8
	sbc $00EF00.l,X		; FF 00 EF 00
	ora [$00.b]		; 07 00
	clc		; 18
	trb $1890.w		; 1C 90 18
	tya		; 98
	jsr $0098.w		; 20 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	ror $6C.b		; 66 6C
	ror $6E.b,X		; 76 6E
	stx $6F.b		; 86 6F
	sta ($6F.b,S),Y		; 93 6F
	stz $7C.b		; 64 7C
	ror $797C.w		; 6E 7C 79
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	bit $16.b		; 24 16
.ACCU 8
	sep #$22		; E2 22
	eor ($D1.b,X)		; 41 D1
	ldx $FB.b,Y		; B6 FB
	and $F97DFF.l,X		; 3F FF 7D F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora $3E00.w,X		; 1D 00 3E
	brk $74.b		; 00 74
	sec		; 38
	bit $7A78.w,X		; 3C 78 7A
	jmp ($C080.w,X)		; 7C 80 C0
	brk $20.b		; 00 20
	rol $BFED.w,X		; 3E ED BF
	sbc ($EE.b,X)		; E1 EE
	sbc ($CF.b,X)		; E1 CF
	cpx #$085F.w		; E0 5F 08
	sta $40C01C.l,X		; 9F 1C C0 40
	jsr $E0E0.w		; 20 E0 E0
	php		; 08
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	clc		; 18
	bpl -24.b		; 10 E8
	bpl -24.b		; 10 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	sbc $E3A2.w,Y		; F9 A2 E3
	cpy #$40E1.w		; C0 E1 40
	cpx #$F060.w		; E0 60 F0
	bne 112.b		; D0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	trb $1F3E.w		; 1C 3E 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $F9070F.l		; 0F 0F 07 F9
	adc $C1BE.w,Y		; 79 BE C1
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$10C0.w		; E0 C0 10
	jsr $0006.w		; 20 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $30.b		; 00 30
	jsr $38D4.w		; 20 D4 38
	asl $0301.w,X		; 1E 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $8C.b		; 00 8C
	cop $DE.b		; 02 DE
	jsr $0070.w		; 20 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $60,$58		; 54 58 60
	cpy #$C020.w		; C0 20 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jsr $80C0.w		; 20 C0 80
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0D05.w,X		; 3D 05 0D
	php		; 08
	ora [$0E.b]		; 07 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora [$0E.b]		; 07 0E
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	lsr $0C08.w,X		; 5E 08 0C
	clc		; 18
	asl $3A08.w,X		; 1E 08 3A
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $0C40.w,X		; 5E 40 0C
	asl $1E.b,X		; 16 1E
	tsb $3A.b		; 04 3A
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	sec		; 38
	ora $880748.l		; 0F 48 07 88
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $48.b		; 00 48
	bvs -120.b		; 70 88
	beq -70.b		; F0 BA
	eor $D1F845.l,X		; 5F 45 F8 D1
	bvs  91.b		; 70 5B
	clv		; B8
	sta ($71.b,S),Y		; 93 71
	cmp ($12.b,S),Y		; D3 12
	sbc $234D3D.l,X		; FF 3D 4D 23
	ora $60DC.w,Y		; 19 DC 60
	sbc $386F50.l,X		; FF 50 6F 38
	eor [$31.b]		; 47 31
	asl $0C32.w		; 0E 32 0C
	clc		; 18
	ora ($10.b,X)		; 01 10
	ora ($27.b,X)		; 01 27
	stz $65.b		; 64 65
	ror $FF.b		; 66 FF
	inc $7EF3.w,X		; FE F3 7E
	inx		; E8
	and [$5F.b]		; 27 5F
	.db $62, $FA, $C6		; 62 FA C6
	stz $680E.w,X		; 9E 0E 68
	sty $28.b,X		; 94 28
	pei ($30.b)		; D4 30
	cpy #$C2B0.w		; C0 B0 C2
	beq -128.b		; F0 80
	sbc ($80.b,X)		; E1 80
	stx $01.b		; 86 01
	asl $C001.w		; 0E 01 C0
	sec		; 38
	lda ($79.b,X)		; A1 79
	sta ($BB.b)		; 92 BB
	lda ($B0.b),Y		; B1 B0
	cmp ($9E.b,S),Y		; D3 9E
	eor $10CF1C.l		; 4F 1C CF 10
	sed		; F8
	jsr $0707.w		; 20 07 07
	asl $06.b		; 06 06
	stz $04.b		; 64 04
	ldx $8440.w		; AE 40 84
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $C1C0.w		; 20 C0 C1
	cmp $B938.w,X		; DD 38 B9
	stp		; DB
	ply		; 7A
	plx		; FA
	and $FF01FF.l,X		; 3F FF 01 FF
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $47.b		; 00 47
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	and $7E5F.w		; 2D 5F 7E
	pla		; 68
	lda $7C49.w,X		; BD 49 7C
	tsx		; BA
	dec $0F16.w,X		; DE 16 0F
	ora ($0C.b,X)		; 01 0C
	ora $06.b,S		; 03 06
	and $7A02.w,X		; 3D 02 7A
	sta ($3F.b,X)		; 81 3F
	cmp ($7C.b,X)		; C1 7C
	sta $0A.b,S		; 83 0A
	ora ($09.b,X)		; 01 09
	brk $04.b		; 00 04
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $65.b		; 06 65
	adc $857075.l		; 6F 75 70 85
	adc ($6E.b)		; 72 6E
	adc $94807A.l,X		; 7F 7A 80 94
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $A11777.l		; 0F 77 17 A1
	adc $62.b,S		; 63 62
	sbc $BE.b,S		; E3 BE
	wai		; CB
	sbc ($FB.b,S),Y		; F3 FB
	adc $00FD.w,Y		; 79 FD 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	brk $4D.b		; 00 4D
	bmi 116.b		; 30 74
	sei		; 78
	inc $00F8.w,X		; FE F8 00
	brk $81.b		; 00 81
	cpy #$1526.w		; C0 26 15
	lsr $D6D1.w		; 4E D1 D6
	sbc ($87.b,X)		; E1 87
	bra -33.b		; 80 DF
	sed		; F8
	cmp $000008.l		; CF 08 00 00
	cpy #$0840.w		; C0 40 08
	iny		; C8
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	clv		; B8
	cli		; 58
	cpx #$1018.w		; E0 18 10
	inx		; E8
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	rti		; 40

	cmp $21.b,S		; C3 21
	sbc ($58.b,X)		; E1 58
	beq  64.b		; F0 40
	beq -88.b		; F0 A8
	sei		; 78
	cpx $0014.w		; EC 14 00
	brk $08.b		; 00 08
	php		; 08
	rol $1E7C.w,X		; 3E 7C 1E
	rol $1F0F.w,X		; 3E 0F 1F
	ora $07070F.l		; 0F 0F 07 07
	ora $07.b,S		; 03 07
	dey		; 88
	beq -16.b		; F0 F0
	asl $834D.w		; 0E 4D 83
	lda ($C0.b,X)		; A1 C0
	cpy #$20E0.w		; C0 E0 20
	jsr $2010.w		; 20 10 20
	lda ($BE.b,X)		; A1 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$3844.w		; E0 44 38
	trb $0303.w		; 1C 03 03
	brk $00.b		; 00 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $510E.w		; 0E 0E 51
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($5B.b)		; 12 5B
	trb $1F.b		; 14 1F
	asl $1D.b,X		; 16 1D
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $1C.b		; 05 1C
	php		; 08
	ora $1C09.w,X		; 1D 09 1C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -60.b		; 80 C4
	sec		; 38
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($0F.b,X)		; 01 0F
	trb $481F.w		; 1C 1F 48
	ora $E08008.l		; 0F 08 80 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	ora ($48.b),Y		; 11 48
	bvs   0.b		; 70 00
	beq  96.b		; F0 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $DEBFFF.l,X		; 1F FF BF DE
	eor ($E0.b,S),Y		; 53 E0
	tyx		; BB
	sei		; 78
	txs		; 9A
	sei		; 78
	adc ($31.b),Y		; 71 31
	and $1B243F.l,X		; 3F 3F 24 1B
	sta $DEF8.w,X		; 9D F8 DE
	cmp $FFC0.w,Y		; D9 C0 FF
	sec		; 38
	eor [$38.b]		; 47 38
	ora [$11.b]		; 07 11
	asl $001F.w		; 0E 1F 00
	ora $0C9F00.l,X		; 1F 00 9F 0C
	sta [$1E.b],Y		; 97 1E
	ora ($1E.b,S),Y		; 13 1E
	dey		; 88
	sta [$AD.b],Y		; 97 AD
	lda ($BE.b)		; B2 BE
	sbc ($AE.b,X)		; E1 AE
	cpy #$0580.w		; C0 80 05
	bpl -28.b		; 10 E4
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	ldy #$C040.w		; A0 40 C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $CD.b,S		; 03 CD
	and $7DA4.w,X		; 3D A4 7D
	sta $4A.b,S		; 83 4A
	sta $4E.b		; 85 4E
	cmp $CE.b		; C5 CE
	rol $2088.w,X		; 3E 88 20
	dey		; 88
	bne -48.b		; D0 D0
	cop $03.b		; 02 03
	ora ($02.b)		; 12 02
	jmp $4A30.w		; 4C 30 4A
	bmi  72.b		; 30 48
	bmi -120.b		; 30 88
	bvs -120.b		; 70 88
	bvs -48.b		; 70 D0
	jsr $FBB9.w		; 20 B9 FB
	txy		; 9B
	ror $83.b,X		; 76 83
	ply		; 7A
	inc $1F03.w,X		; FE 03 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	pea $67E1.w		; F4 E1 67
	ldx $27.b		; A6 27
	sta $33F4FC.l,X		; 9F FC F4 33
	asl $051F.w		; 0E 1F 05
	asl $0707.w		; 0E 07 07
	ldy $8B.b,X		; B4 8B
	adc $98.b,S		; 63 98
	and [$D9.b]		; 27 D9
	jsr ($1303.w,X)		; FC 03 13
	ora #$1F.b		; 09 1F
	ora ($04.b,X)		; 01 04
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $6A.b		; 04 6A
	jmp ($707A.w)		; 6C 7A 70
	stz $7A.b		; 64 7A
	adc ($7C.b)		; 72 7C
	txa		; 8A
	stz $8A.b,X		; 74 8A
	jmp ($7B8E.w,X)		; 7C 8E 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $03.b		; 05 03
	asl $0E02.w		; 0E 02 0E
	ora $0C.b,S		; 03 0C
	cop $00.b		; 02 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora $0000.w		; 0D 00 00
	ldy $7A.b,X		; B4 7A
	rol $0F8F.w		; 2E 8F 0F
	ora $5B9F1C.l		; 0F 1C 9F 5B
	adc $5FEF87.l,X		; 7F 87 EF 5F
	cmp $020000.l,X		; DF 00 00 02
	cop $73.b		; 02 73
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $D3.b		; 00 D3
	jsr $7083.w		; 20 83 70
	eor ($E0.b,S),Y		; 53 E0
	rol $8C.b,X		; 36 8C
	jsr ($F48F.w,X)		; FC 8F F4
	ora $FC07BB.l		; 0F BB 07 FC
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	jsr $A1EE.w		; 20 EE A1
	sbc $C0A9.w		; ED A9 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	rti		; 40

	sta ($40.b,X)		; 81 40
	rti		; 40

	ldy #$30D0.w		; A0 D0 30
	cmp ($38.b)		; D2 38
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	eor ($CE.b,X)		; 41 CE
	adc $E8ECE0.l		; 6F E0 EC E8
	bra -28.b		; 80 E4
	inc $E4.b,X		; F6 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	bmi  96.b		; 30 60
	bpl  48.b		; 10 30
	bpl  16.b		; 10 10
	clc		; 18
	bpl  24.b		; 10 18
	jsr $0908.w		; 20 08 09
	tsb $2920.w		; 0C 20 29
	ldx $C0E0.w		; AE E0 C0
	ldy #$0080.w		; A0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $21.b		; 06 21
	rol $D0AE.w,X		; 3E AE D0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0132E0.l,X		; 3F E0 32 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $ECC0.w		; 20 C0 EC
	bpl  63.b		; 10 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cmp ($94.b,X)		; C1 94
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	jsr ($3103.w,X)		; FC 03 31
	brk $01.b		; 00 01
	cpy #$34D5.w		; C0 D5 34
	eor $020006.l		; 4F 06 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$201F.w		; E0 1F 20
	ora $02030C.l,X		; 1F 0C 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	cmp $071A.w		; CD 1A 07
	trb $06.b		; 14 06
	eor ($49.b,S),Y		; 53 49
	inc $046F.w,X		; FE 6F 04
	rol $0917.w		; 2E 17 09
	asl A		; 0A
	ora [$CD.b]		; 07 CD
	and ($07.b,S),Y		; 33 07
	sbc $FA06.w,Y		; F9 06 FA
	cmp #$2B36.w		; C9 36 2B
	ora ($0E.b),Y		; 11 0E
	ora ($09.b)		; 12 09
	asl $07.b		; 06 07
	ora ($07.b,X)		; 01 07
	ora $0B1F01.l,X		; 1F 01 1F 0B
	ora $02.b		; 05 02
	ora ($03.b,X)		; 01 03
	ora ($7E.b,X)		; 01 7E
	sta ($3E.b,X)		; 81 3E
	eor ($3F.b,X)		; 41 3F
	brk $0F.b		; 00 0F
	ora $050511.l		; 0F 11 05 05
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  44.b		; 80 2C
	inx		; E8
	sta ($E0.b)		; 92 E0
	trb $8E80.w		; 1C 80 8E
	bra  85.b		; 80 55
	cmp #$C35B.w		; C9 5B C3
	cpy $91CF.w		; CC CF 91
	inc $83B4.w,X		; FE B4 83
	cpy #$00FF.w		; C0 FF 00
	sbc $C17F80.l,X		; FF 80 7F C1
	rol $3CC3.w,X		; 3E C3 3C
	eor $007830.l		; 4F 30 78 00
	tyx		; BB
	lda $49F474.l,X		; BF 74 F4 49
	cmp $4144.w,Y		; D9 44 41
	ora ($D3.b)		; 12 D3
	tas		; 1B
	cld		; D8
	.db $42, $6C		; 42 6C
	rti		; 40

	jmp ($38C7.w,X)		; 7C C7 38
	sty $3933.w		; 8C 33 39
	asl $C1.b		; 06 C1
	rol $2CD2.w,X		; 3E D2 2C
	cli		; 58
	bit $6C.b		; 24 6C
	bpl 120.b		; 10 78
	sec		; 38
	rol $E4.b		; 26 E4
	sta [$F2.b],Y		; 97 F2
	sta [$D7.b]		; 87 D7
	cld		; D8
	cpx #$C6BA.w		; E0 BA C6
	stz $0303.w		; 9C 03 03
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $000C.w		; 20 0C 00
	pla		; 68
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	ror $7E68.w		; 6E 68 7E
	ror $786E.w		; 6E 6E 78
	ror $78.b,X		; 76 78
	ror $78.b		; 66 78
	bit #$8D7C.w		; 89 7C 8D
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $1E03.w		; 0C 03 1E
	cop $39.b		; 02 39
	tsb $3F.b		; 04 3F
	ora $23.b,S		; 03 23
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $1C.b,X		; 15 1C
	brk $00.b		; 00 00
	rts		; 60

	brk $38.b		; 00 38
	beq -112.b		; F0 90
	stz $7E62.w,X		; 9E 62 7E
	ldy #$F7BE.w		; A0 BE F7
	xce		; FB
	ora $0000D6.l,X		; 1F D6 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $00.b		; 66 00
	stx $00.b		; 86 00
	ldx $40.b		; A6 40
	cmp [$00.b]		; C7 00
	cmp [$20.b],Y		; D7 20
	cld		; D8
	bmi -36.b		; 30 DC
	sec		; 38
	sed		; F8
	trb $1CEE.w		; 1C EE 1C
	adc ($0B.b)		; 72 0B
	plx		; FA
	lsr $D7.b		; 46 D7
	ora $003382.l		; 0F 82 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $81.b		; 00 81
	cpy #$C0E0.w		; C0 E0 C0
	jsr ($00C0.w,X)		; FC C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 108.b		; 80 6C
	bra  62.b		; 80 3E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ror $BF03.w,X		; 7E 03 BF
	bra 112.b		; 80 70
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	sbc #$B747.w		; E9 47 B7
	adc $16.b,S		; 63 16
	tsa		; 3B
	tsb $0F.b		; 04 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $37.b,X		; 16 37
	php		; 08
	asl $0400.w,X		; 1E 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $02111C.l		; 0F 1C 11 02
	eor $44.b,S		; 43 44
	pla		; 68
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	ora ($0E.b),Y		; 11 0E
	eor $7D.b,S		; 43 7D
	pla		; 68
	tya		; 98
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	adc ($7E.b)		; 72 7E
	stz $FE7D.w,X		; 9E 7D FE
	ora $0D7E.w		; 0D 7E 0D
	tas		; 1B
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $8E.b		; 00 8E
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	inc $E0.b		; E6 E0
	jmp.w [$D7EC]		; DC EC D7
	inc $B1DD.w		; EE DD B1
	adc ($0C.b,X)		; 61 0C
	rol $1902.w		; 2E 02 19
	ora $E605.w		; 0D 05 E6
	clc		; 18
	cpy $3B.b		; C4 3B
	cmp [$39.b]		; C7 39
	eor $6533.w		; 4D 33 65
	inc A		; 1A
	rol $1910.w		; 2E 10 19
	ora [$05.b]		; 07 05
	cop $4F.b		; 02 4F
	adc $115F29.l,X		; 7F 29 5F 11
	and $09040A.l		; 2F 0A 04 09
	ora [$09.b]		; 07 09
	ora [$09.b]		; 07 09
	ora [$1C.b]		; 07 1C
	ora ($7F.b,X)		; 01 7F
	ora $2F6F4D.l,X		; 1F 4D 6F 2F
	and $030704.l		; 2F 04 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $A7.b		; 00 A7
	ldy $FE47.w,X		; BC 47 FE
	sta ($E0.b,X)		; 81 E0
	eor $7820.w,Y		; 59 20 78
	ora ($4A.b,X)		; 01 4A
	and ($4B.b,S),Y		; 33 4B
	and ($F8.b,S),Y		; 33 F8
	tya		; 98
	and [$40.b],Y		; 37 40
	sbc $FE8100.l,X		; FF 00 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	tya		; 98
	adc [$F5.b]		; 67 F5
	sbc $260B0D.l,X		; FF 0D 0B 26
	sec		; 38
	clv		; B8
	dec $F9.b		; C6 F9
	ora [$FF.b]		; 07 FF
	tsb $18E7.w		; 0C E7 18
	sed		; F8
	brk $F8.b		; 00 F8
	ora ($00.b,X)		; 01 00
	sbc ($31.b),Y		; F1 31
	cpy #$0003.w		; C0 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $6040.w,X		; 3E 40 60
	rti		; 40

	cpy #$7060.w		; C0 60 70
	jsr $FCF8.w		; 20 F8 FC
	tsb $C6.b		; 04 C6
	ldx $F36F.w		; AE 6F F3
	ora $800080.l		; 0F 80 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	adc ($66.b)		; 72 66
	adc ($76.b,S),Y		; 73 76
	tda		; 7B
	ror $80.b,X		; 76 80
	jmp ($7483.w)		; 6C 83 74
	rtl		; 6B

	ror $67.b,X		; 76 67
	ply		; 7A
	sta [$7A.b]		; 87 7A
	sty $007D.w		; 8C 7D 00
	brk $0C.b		; 00 0C
	ora $28.b,S		; 03 28
	ora [$70.b],Y		; 17 70
	tsb $0C76.w		; 0C 76 0C
	stz $9C.b		; 64 9C
	txy		; 9B
	ror $7EDF.w,X		; 7E DF 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta ($90.b,S),Y		; 93 90
	and $7FBC.w,X		; 3D BC 7F
	ldy $0000.w,X		; BC 00 00
	brk $E0.b		; 00 E0
	cpx #$E8F0.w		; E0 F0 E8
	jsr ($6810.w,X)		; FC 10 68
	sty $2DBC.w		; 8C BC 2D
	bit $3CFF.w,X		; 3C FF 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	iny		; C8
	tsb $AC.b		; 04 AC
	rti		; 40

	bit $CCC0.w,X		; 3C C0 CC
	brk $FF.b		; 00 FF
	asl $EF.b		; 06 EF
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	and ($FB.b,X)		; 21 FB
	ora $DF3FE0.l		; 0F E0 3F DF
	and $FE04FB.l,X		; 3F FB 04 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl -48.b		; 10 D0
	sec		; 38
	jsr ($E818.w,X)		; FC 18 E8
	trb $087A.w		; 1C 7A 08
	lda [$0F.b],Y		; B7 0F
	lda ($21.b,X)		; A1 21
	adc $46.b		; 65 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	cpy #$DE80.w		; C0 80 DE
	brk $78.b		; 00 78
	bra -16.b		; 80 F0
	cpy #$18E4.w		; C0 E4 18
	dec $AB38.w,X		; DE 38 AB
	jmp ($E6A4.w)		; 6C A4 E6
	eor [$E6.b]		; 47 E6
	adc $7B9D.w		; 6D 9D 7B
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	cop $09.b		; 02 09
	brk $07.b		; 00 07
	asl $4002.w,X		; 1E 02 40
	pha		; 48
	tsb $9080.w		; 0C 80 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $4410.w		; 1C 10 44
	sei		; 78
	tsb $90F0.w		; 0C F0 90
	rts		; 60

	brk $01.b		; 00 01
	brk $04.b		; 00 04
	tsb $10.b		; 04 10
	plp		; 28
	and #$2C04.w		; 29 04 2C
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $07.b		; 04 07
	bpl  31.b		; 10 1F
	and #$2C16.w		; 29 16 2C
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -40.b		; D0 D8
	clv		; B8
	jmp ($1CFE.w,X)		; 7C FE 1C
	.db $62, $17, $7B		; 62 17 7B
	asl $073A.w		; 0E 3A 07
	ora $1404.w,X		; 1D 04 14
	asl A		; 0A
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($40.b,X)		; 01 40
	sed		; F8
	jmp ($4FC5.w,X)		; 7C C5 4F
	sbc [$A4.b],Y		; F7 A4
	sta $9B.b,X		; 95 9B
	eor $2F1C.w		; 4D 1C 2F
	rol $18.b		; 26 18
	tsb $3805.w		; 0C 05 38
	plp		; 28
	cmp $3B.b		; C5 3B
	cmp [$38.b]		; C7 38
	ora $7B.b		; 05 7B
	eor $2E32.w		; 4D 32 2E
	bpl  24.b		; 10 18
	asl $05.b		; 06 05
	ora $33.b,S		; 03 33
	stz $5F22.w,X		; 9E 22 5F
	and $08.b,X		; 35 08
	bit $2C.b		; 24 2C
	rol $7C1E.w,X		; 3E 1E 7C
	trb $1C65.w		; 1C 65 1C
	adc [$1B.b]		; 67 1B
	sta $1F1EDC.l,X		; 9F DC 1E 1F
	php		; 08
	ora $0E031C.l		; 0F 1C 03 0E
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	brk $AF.b		; 00 AF
	ldy $F81B.w,X		; BC 1B F8
	cmp $4A08.w		; CD 08 4A
	tsb $C4C6.w		; 0C C6 C4
	cmp ($F1.b),Y		; D1 F1
	dec $06.b		; C6 06
	dec $B8E3.w,X		; DE E3 B8
	rti		; 40

	jsr ($0E00.w,X)		; FC 00 0E
	beq  15.b		; F0 0F
	sbc ($C7.b)		; F2 C7
	sec		; 38
	sbc ($0E.b),Y		; F1 0E
	asl $E1E1.w,X		; 1E E1 E1
	brk $01.b		; 00 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	stz $65.b,X		; 74 65
	jmp ($8077.w)		; 6C 77 80
	pla		; 68
	sty $70.b		; 84 70
	sty $78.b		; 84 78
	txa		; 8A
	tda		; 7B
	sty $747E.w		; 8C 7E 74
	adc $7C.b,X		; 75 7C
	adc $16.b,X		; 75 16
	ora #$0F33.w		; 09 33 0F
	tda		; 7B
	asl $E2.b		; 06 E2
	dec $5CF8.w,X		; DE F8 5C
	sta $1EB3BC.l,X		; 9F BC B3 1E
	and $5E.b,S		; 23 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	eor $5E9D9C.l,X		; 5F 9C 9D 5E
	ora [$5E.b],Y		; 17 5E
	eor $C0201A.l,X		; 5F 1A 20 C0
	brk $F0.b		; 00 F0
	iny		; C8
	beq  20.b		; F0 14
	jmp ($B880.w)		; 6C 80 B8
	bit $F23C.w		; 2C 3C F2
	and $AB.b,X		; 35 AB
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	tay		; A8
	mvp $C0,$3C		; 44 3C C0
	cpy $0C.b		; C4 0C
	ldy $0144.w,X		; BC 44 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	ora [$08.b]		; 07 08
	clc		; 18
	asl A		; 0A
	and $60.b,S		; 23 60
	.db $42, $88		; 42 88
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora #$2306.w		; 09 06 23
	bit $3E42.w,X		; 3C 42 3E
	sei		; 78
	cpx #$C040.w		; E0 40 C0
	brk $80.b		; 00 80
	cpy #$24C0.w		; C0 C0 24
	cli		; 58
	clv		; B8
	cpy $0EF4.w		; CC F4 0E
	lda $255886.l,X		; BF 86 58 25
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	cpy #$4000.w		; C0 00 40
	cpy #$40C0.w		; C0 C0 40
	bra   0.b		; 80 00
	cpy #$4200.w		; C0 00 42
	bra   8.b		; 80 08
	php		; 08
	bcc  24.b		; 90 18
	bcc -32.b		; 90 E0
	cpx #$1000.w		; E0 00 10
	cpx #$F088.w		; E0 88 F0
	ldy $76F8.w		; AC F8 76
	ldy $00F0.w,X		; BC F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $DB.b		; 00 DB
	tsx		; BA
	adc $8D.b,X		; 75 8D
	sbc $9C05.w,Y		; F9 05 9C
	cop $0B.b		; 02 0B
	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	ora $02.b,S		; 03 02
	ora ($04.b,X)		; 01 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ldy #$E0E0.w		; A0 E0 E0
	ldy #$D270.w		; A0 70 D2
	cmp ($A3.b,S),Y		; D3 A3
	adc $20.b,S		; 63 20
.ACCU 8
	sep #$66		; E2 66
	dec $DB.b,X		; D6 DB
	asl $0040.w		; 0E 40 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	eor ($2D.b,S),Y		; 53 2D
	adc $1C.b,S		; 63 1C
.INDEX 8
	sep #$1D		; E2 1D
	stx $09.b,Y		; 96 09
	asl $4801.w		; 0E 01 48
	lsr $8D8E.w		; 4E 8E 8D
	bra -119.b		; 80 89
	tya		; 98
	cli		; 58
	ror $2A3A.w		; 6E 3A 2A
	inc A		; 1A
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	lsr $8DB6.w		; 4E B6 8D
	adc ($89.b,S),Y		; 73 89
	adc [$58.b],Y		; 77 58
	rol $3A.b		; 26 3A
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	sta ($87.b,X)		; 81 87
	sta ($07.b,X)		; 81 07
	bra -121.b		; 80 87
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	eor ($E3.b,X)		; 41 E3
	sbc $7F7090.l,X		; FF 90 70 7F
	sbc $40ED9E.l,X		; FF 9E ED 40
	dec $3FDE.w,X		; DE DE 3F
	sbc $3F3E00.l,X		; FF 00 3E 3F
	ora [$60.b]		; 07 60
	bmi  15.b		; 30 0F
	sbc $007F00.l,X		; FF 00 7F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	pha		; 48
	ora [$0A.b],Y		; 17 0A
	adc $3073.w,Y		; 79 73 30
	and ($71.b)		; 32 71
	ply		; 7A
	and #$EA.b		; 29 EA
	ora $0FF9.w,Y		; 19 F9 0F
	sbc $0F2000.l,X		; FF 00 20 0F
	sec		; 38
	ora [$10.b]		; 07 10
	ora $180F10.l		; 0F 10 0F 18
	ora [$18.b]		; 07 18
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rti		; 40

	plb		; AB
	plp		; 28
	cmp $02.b		; C5 02
	pei ($14.b)		; D4 14
	txa		; 8A
	inc A		; 1A
	lda ($3F.b)		; B2 3F
	ora $2FC8A0.l,X		; 1F A0 C8 2F
	php		; 08
	beq  44.b		; F0 2C
	bne   4.b		; D0 04
	sed		; F8
	ora [$E8.b],Y		; 17 E8
	tas		; 1B
	cpx $2C.b		; E4 2C
	cpy #$C0.b		; C0 C0
	brk $10.b		; 00 10
	bpl   2.b		; 10 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $61.b,X		; 75 61
	adc $71.b,X		; 75 71
	adc $8278.w		; 6D 78 82
	ror $84.b		; 66 84
	ror $7685.w		; 6E 85 76
	bit #$79.b		; 89 79
	sty $0079.w		; 8C 79 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	ora [$3B.b]		; 07 3B
	ora [$32.b]		; 07 32
	stx $BE6A.w		; 8E 6A BE
	tsb $003E.w		; 0C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy #$99.b		; C0 99
	jmp.w [$5E3D]		; DC 3D 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $88C0.w		; 20 C0 88
	beq -64.b		; F0 C0
	sei		; 78
	clc		; 18
	stz $8C.b		; 64 8C
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C4.b		; 00 C4
	tsb $A6.b		; 04 A6
	.db $42, $EB		; 42 EB
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $FD.b		; 00 FD
	ora $F2.b,S		; 03 F2
	ora $C739.w		; 0D 39 C7
	bit $BA87.w,X		; 3C 87 BA
	sta [$07.b]		; 87 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $41.b		; 00 41
	brk $B3.b		; 00 B3
	cpx #$5E.b		; E0 5E
	bra  51.b		; 80 33
	sta $C6.b,S		; 83 C6
	inc $813F.w,X		; FE 3F 81
	dey		; 88
	bra -63.b		; 80 C1
	cmp ($7E.b,X)		; C1 7E
	sbc $3F18DC.l,X		; FF DC 18 3F
	and $1E7F7C.l,X		; 3F 7C 7F 1E
	sta ($81.b,X)		; 81 81
	ror $7E81.w,X		; 7E 81 7E
	cpy #$3E.b		; C0 3E
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $4F1B19.l		; 0F 19 1B 4F
	rts		; 60

	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $19.b,S		; 03 19
	asl $4D.b,X		; 16 4D
	bvs 113.b		; 70 71
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	rti		; 40

	bcs -64.b		; B0 C0
	jsr $2C58.w		; 20 58 2C
	clc		; 18
	pla		; 68
	jmp CODE_800000.l		; 5C 00 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra  24.b		; 80 18
	beq   4.b		; F0 04
	bpl -116.b		; 10 8C
	tya		; 98
	sed		; F8
	brk $70.b		; 00 70
	rti		; 40

	cpx #$F0.b		; E0 F0
	lsr A		; 4A
	bit $C8.b,X		; 34 C8
	lda $0000.w,Y		; B9 00 00
	inx		; E8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	bra -122.b		; 80 86
	brk $96.b		; 00 96
	adc ($F0.b)		; 72 F0
	ora #$F6.b		; 09 F6
	ora $9B03FB.l		; 0F FB 03 9B
	tsb $9B.b		; 04 9B
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	ora [$0C.b]		; 07 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $B8.b		; 00 B8
	bmi -80.b		; 30 B0
	pha		; 48
	clv		; B8
	pha		; 48
	rol $4F6F.w		; 2E 6F 4F
	adc $287D78.l,X		; 7F 78 7D 28
	adc [$60.b],Y		; 77 60
	jsr $0050.w		; 20 50 00
	php		; 08
	sec		; 38
	pha		; 48
	bmi  47.b		; 30 2F
	bpl  63.b		; 10 3F
	brk $67.b		; 00 67
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	adc $C4F9.w,Y		; 79 F9 C4
	sbc #$40.b		; E9 40
	ldx $0000.w,Y		; BE 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F9.b,S		; 83 F9
	asl $39.b		; 06 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	adc $1B7A07.l,X		; 7F 07 7A 1B
	adc [$12.b],Y		; 77 12
	adc ($13.b),Y		; 71 13
	bvs  87.b		; 70 57
	bvs  53.b		; 70 35
	eor ($5D.b)		; 52 5D
	rol A		; 2A
	adc $0A331E.l,X		; 7F 1E 33 0A
	and $0E.b,S		; 23 0E
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	clc		; 18
	ora [$08.b]		; 07 08
	inc A		; 1A
	sbc $36.b,X		; F5 36
	lda ($B2.b,X)		; A1 B2
	cmp #$D0.b		; C9 D0
	lda ($32.b,S),Y		; B3 32
	ldx #$37.b		; A2 37
	tay		; A8
	trb $2731.w		; 1C 31 27
	inc A		; 1A
	inc $C6.b		; E6 C6
	asl A		; 0A
	lda ($4C.b)		; B2 4C
	sbc ($0C.b)		; F2 0C
	bmi -52.b		; 30 CC
	bit $C8.b,X		; 34 C8
	and $C038C0.l,X		; 3F C0 38 C0
	and $BF03.w,X		; 3D 03 BF
	bra  95.b		; 80 5F
	rti		; 40

	eor $C08440.l,X		; 5F 40 84 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tda		; 7B
	eor $DF.b,S		; 43 DF
	cmp #$3E.b		; C9 3E
	inc $0800.w,X		; FE 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $61.b,X		; 75 61
	adc $71.b,X		; 75 71
	adc $8078.w		; 6D 78 80
	ror $84.b		; 66 84
	ror $7685.w		; 6E 85 76
	bit #$79.b		; 89 79
	sty $0079.w		; 8C 79 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	ora [$3B.b]		; 07 3B
	ora [$32.b]		; 07 32
	stx $BE6A.w		; 8E 6A BE
	tsb $003E.w		; 0C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy #$99.b		; C0 99
	jmp.w [$5E3D]		; DC 3D 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $88C0.w		; 20 C0 88
	beq -64.b		; F0 C0
	jmp ($6C14.w,X)		; 7C 14 6C
	bra -70.b		; 80 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $04.b		; 84 04
	cpy $00.b		; C4 00
	tax		; AA
	lsr $FE.b		; 46 FE
	and ($F5.b,S),Y		; 33 F5
	asl $00FF.w,X		; 1E FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $3C07.w,Y		; F9 07 3C
	sta [$BA.b]		; 87 BA
	sta [$01.b]		; 87 01
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $41.b		; 00 41
	brk $1D.b		; 00 1D
	cmp ($9F.b,X)		; C1 9F
	brk $F3.b		; 00 F3
	eor $C6.b,S		; 43 C6
	inc $813F.w,X		; FE 3F 81
	dey		; 88
	bra -63.b		; 80 C1
	cmp ($7E.b,X)		; C1 7E
	sbc $FF1FFE.l,X		; FF FE 1F FF
	and $1E7F3C.l,X		; 3F 3C 7F 1E
	sta ($81.b,X)		; 81 81
	ror $7E81.w,X		; 7E 81 7E
	cpy #$3E.b		; C0 3E
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $4F1B19.l		; 0F 19 1B 4F
	rts		; 60

	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $19.b,S		; 03 19
	asl $4D.b,X		; 16 4D
	bvs 113.b		; 70 71
	bpl   0.b		; 10 00
	cpx #$A0.b		; E0 A0
	rts		; 60

	brk $D0.b		; 00 D0
	rti		; 40

	bne -116.b		; D0 8C
	bcc 120.b		; 90 78
	ldx $69.b,Y		; B6 69
	ldx $DC.b,Y		; B6 DC
	lda $202020.l,X		; BF 20 20 20
	brk $50.b		; 00 50
	bmi -48.b		; 30 D0
	bmi  16.b		; 30 10
	bvs -96.b		; 70 A0
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	bcc  16.b		; 90 10
	cpy $F8D8.w		; CC D8 F8
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	jsr $F0F0.w		; 20 F0 F0
	lsr A		; 4A
	bit $C8.b,X		; 34 C8
	lda $00E8.w,Y		; B9 E8 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra -122.b		; 80 86
	brk $96.b		; 00 96
	adc ($F0.b)		; 72 F0
	ora #$F6.b		; 09 F6
	ora $9B03FB.l		; 0F FB 03 9B
	tsb $9B.b		; 04 9B
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	ora [$0C.b]		; 07 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $B8.b		; 00 B8
	bmi -80.b		; 30 B0
	pha		; 48
	clv		; B8
	pha		; 48
	rol $4F6F.w		; 2E 6F 4F
	adc $287D78.l,X		; 7F 78 7D 28
	adc [$60.b],Y		; 77 60
	jsr $0050.w		; 20 50 00
	php		; 08
	sec		; 38
	pha		; 48
	bmi  47.b		; 30 2F
	bpl  63.b		; 10 3F
	brk $67.b		; 00 67
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	adc $C4F9.w,Y		; 79 F9 C4
	sbc #$40.b		; E9 40
	ldx $0000.w,Y		; BE 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F9.b,S		; 83 F9
	asl $39.b		; 06 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	adc $1B7A07.l,X		; 7F 07 7A 1B
	adc [$12.b],Y		; 77 12
	adc ($13.b),Y		; 71 13
	bvs  87.b		; 70 57
	bvs  53.b		; 70 35
	eor ($7D.b)		; 52 7D
	dec A		; 3A
	adc $0A331E.l,X		; 7F 1E 33 0A
	and $0E.b,S		; 23 0E
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	clc		; 18
	ora [$08.b]		; 07 08
	inc A		; 1A
	sbc ($32.b),Y		; F1 32
	lda $D6CDB6.l		; AF B6 CD D6
	tyx		; BB
	and [$A5.b],Y		; 37 A5
	bit $0FA9.w,X		; 3C A9 0F
	and [$28.b],Y		; 37 28
	inc A		; 1A
	inc $C2.b		; E6 C2
	asl $48B4.w		; 0E B4 48
	pea $3408.w		; F4 08 34
	iny		; C8
	tsa		; 3B
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$3D.b		; C0 3D
	ora $BF.b,S		; 03 BF
	bra  95.b		; 80 5F
	rti		; 40

	eor $C08440.l,X		; 5F 40 84 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tda		; 7B
	eor $DF.b,S		; 43 DF
	cmp #$3E.b		; C9 3E
	inc $0800.w,X		; FE 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $61.b,X		; 75 61
	adc $71.b,X		; 75 71
	adc $8278.w		; 6D 78 82
	pla		; 68
	sta $70.b,S		; 83 70
	sta $76.b		; 85 76
	txa		; 8A
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	clc		; 18
	ora [$3B.b]		; 07 3B
	ora [$32.b]		; 07 32
	stx $BE6A.w		; 8E 6A BE
	tsb $003E.w		; 0C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy #$99.b		; C0 99
	jmp.w [$5E3D]		; DC 3D 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $88C0.w		; 20 C0 88
	jsr ($7AC8.w,X)		; FC C8 7A
	inc A		; 1A
	ror A		; 6A
	.db $82, $BA, $00		; 82 BA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $82.b		; 04 82
	asl $C2.b		; 06 C2
	tsb $AA.b		; 04 AA
	mvp $0F,$F0		; 44 F0 0F
	sbc $0FF72F.l,X		; FF 2F F7 0F
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $7C07.w,Y		; F9 07 7C
	cmp [$BA.b]		; C7 BA
	sta [$01.b]		; 87 01
	brk $10.b		; 00 10
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	brk $1F.b		; 00 1F
	cpy #$BF.b		; C0 BF
	brk $B3.b		; 00 B3
	ora $46.b,S		; 03 46
	inc $813F.w,X		; FE 3F 81
	dey		; 88
	bra -63.b		; 80 C1
	cmp ($7E.b,X)		; C1 7E
	sbc $7F1FFF.l,X		; FF FF 1F 7F
	and $1E3FFC.l,X		; 3F FC 3F 1E
	ora ($81.b,X)		; 01 81
	ror $7E81.w,X		; 7E 81 7E
	cpy #$3E.b		; C0 3E
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $4F1B19.l		; 0F 19 1B 4F
	rts		; 60

	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $19.b,S		; 03 19
	asl $4D.b,X		; 16 4D
	bvs 113.b		; 70 71
	bpl  64.b		; 10 40
	rti		; 40

	brk $40.b		; 00 40
	sei		; 78
	rti		; 40

	stz $1AE0.w		; 9C E0 1A
	trb $C0C1.w		; 1C C1 C0
	cpx #$1E.b		; E0 1E
	jsr ($4000.w,X)		; FC 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$F0.b		; C0 F0
	bpl -24.b		; 10 E8
	php		; 08
	sed		; F8
	sed		; F8
	lda $9A.b		; A5 9A
	cpx $5C.b		; E4 5C
	and $1C.b		; 25 1C
	jmp ($0042.w,X)		; 7C 42 00
	bra -32.b		; 80 E0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	rti		; 40

	eor $80.b,S		; 43 80
	eor $80.b,S		; 43 80
	ora ($80.b,X)		; 01 80
	stx $72.b,Y		; 96 72
	beq   9.b		; F0 09
	inc $0F.b,X		; F6 0F
	xce		; FB
	ora $9B.b,S		; 03 9B
	tsb $9B.b		; 04 9B
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	ora [$0C.b]		; 07 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $70.b		; 00 70
	rts		; 60

	rts		; 60

	bcc 112.b		; 90 70
	bcc  93.b		; 90 5D
	cmp $F1FE9E.l,X		; DF 9E FE F1
	plx		; FA
	bvc -17.b		; 50 EF
	cpy #$40.b		; C0 40
	ldy #$00.b		; A0 00
	bpl 112.b		; 10 70
	bcc  96.b		; 90 60
	eor $017E20.l,X		; 5F 20 7E 01
	dec $C501.w		; CE 01 C5
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	adc $C4F9.w,Y		; 79 F9 C4
	sbc #$40.b		; E9 40
	ldx $0000.w,Y		; BE 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F9.b,S		; 83 F9
	asl $39.b		; 06 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	adc $1B7A07.l,X		; 7F 07 7A 1B
	adc [$12.b],Y		; 77 12
	adc ($13.b),Y		; 71 13
	bvs  87.b		; 70 57
	bvs  53.b		; 70 35
	eor ($7D.b)		; 52 7D
	dec A		; 3A
	adc $0A331E.l,X		; 7F 1E 33 0A
	and $0E.b,S		; 23 0E
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	clc		; 18
	ora [$00.b]		; 07 00
	ora ($FB.b)		; 12 FB
	and ($AC.b)		; 32 AC
	lda [$C8.b],Y		; B7 C8
	cld		; D8
	ldx $BF3E.w,Y		; BE 3E BF
	bmi -81.b		; 30 AF
	bpl  63.b		; 10 3F
	and $12.b,S		; 23 12
	cpx $0CC0.w		; EC C0 0C
	ldy $48.b,X		; B4 48
	sbc $C03100.l,X		; FF 00 31 C0
	jsr $30C0.w		; 20 C0 30
	cpy #$3C.b		; C0 3C
	dec $033D.w		; CE 3D 03
	lda $405F80.l,X		; BF 80 5F 40
	eor $C08440.l,X		; 5F 40 84 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tda		; 7B
	eor $DF.b,S		; 43 DF
	cmp #$3E.b		; C9 3E
	inc $0800.w,X		; FE 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($61.b,S),Y		; 73 61
	adc $71.b,X		; 75 71
	adc $8278.w		; 6D 78 82
	pla		; 68
	sta $70.b,S		; 83 70
	sta $76.b		; 85 76
	txa		; 8A
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	asl $0D0E.w		; 0E 0E 0D
	trb $1E1E.w		; 1C 1E 1E
	and $4C3300.l,X		; 3F 00 33 4C
	adc ($0E.b),Y		; 71 0E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	tsb $0E04.w		; 0C 04 0E
	asl $0000.w		; 0E 00 00
	brk $C0.b		; 00 C0
	bne  16.b		; D0 10
	cpy #$08.b		; C0 08
	bra   0.b		; 80 00
	cpx $FE1C.w		; EC 1C FE
	brk $8E.b		; 00 8E
	adc ($00.b)		; 72 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$F0.b		; E0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	adc ($70.b)		; 72 70
	sbc [$1F.b]		; E7 1F
	nop		; EA
	asl A		; 0A
	sbc #$1B.b		; E9 1B
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FC07.w,Y		; F9 07 FC
	ora [$BA.b]		; 07 BA
	sta [$00.b]		; 87 00
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	brk $F3.b		; 00 F3
	cmp [$BB.b],Y		; D7 BB
	tsb $1FFC.w		; 0C FC 1F
	cmp #$E9.b		; C9 E9
	lda $818881.l,X		; BF 81 88 81
	cmp ($C1.b,X)		; C1 C1
	ror $04FF.w,X		; 7E FF 04
	php		; 08
	cpy #$80.b		; C0 80
	rts		; 60

	sei		; 78
	ora $8186.w,Y		; 19 86 81
	ror $7E80.w,X		; 7E 80 7E
	cpy #$3E.b		; C0 3E
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $04.b		; 00 04
	ora $11.b		; 05 11
	ora ($47.b,S),Y		; 13 47
	eor ($51.b,X)		; 41 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($0E.b),Y		; 11 0E
	eor $78.b		; 45 78
	eor ($30.b),Y		; 51 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	pla		; 68
	bcc 104.b		; 90 68
	tya		; 98
	cpx $B818.w		; EC 18 B8
	tsb $7A3A.w		; 0C 3A 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	sty $00.b		; 84 00
	iny		; C8
	tsb $F0EC.w		; 0C EC F0
	sed		; F8
	brk $30.b		; 00 30
	sed		; F8
	adc ($4C.b,S),Y		; 73 4C
	pea $205C.w		; F4 5C 20
	cli		; 58
	sei		; 78
	lsr $F0.b		; 46 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	bra  67.b		; 80 43
	bra   7.b		; 80 07
	bra   1.b		; 80 01
	bra -126.b		; 80 82
	.db $62, $E1, $18		; 62 E1 18
	jsr ($F20D.w,X)		; FC 0D F2
	asl $009F.w		; 0E 9F 00
	txy		; 9B
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	ora [$1C.b]		; 07 1C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($07.b,X)		; 01 07
	tsb $40.b		; 04 40
	cpy #$E0.b		; C0 E0
	bpl 112.b		; 10 70
	bcc  93.b		; 90 5D
	cmp $F1FE5E.l,X		; DF 5E FE F1
	inc $EF50.w,X		; FE 50 EF
	cpy #$40.b		; C0 40
	rti		; 40

	jsr $7010.w		; 20 10 70
	bcc  96.b		; 90 60
	eor $81FE20.l,X		; 5F 20 FE 81
	dec $C501.w		; CE 01 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	sei		; 78
	sed		; F8
	cpy $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F8.b,S		; 83 F8
	ora [$39.b]		; 07 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $370D72.l		; 0F 72 0D 37
	ora $093D14.l		; 0F 14 3D 09
	sec		; 38
	ora $0838.w,Y		; 19 38 08
	and #$28.b		; 29 28
	ora #$0F.b		; 09 0F
	ora $0F0D0C.l		; 0F 0C 0D 0F
	ora $18030C.l		; 0F 0C 03 18
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$0E.b]		; 07 0E
	inc $EA.b,X		; F6 EA
	lda $F1A2.w,Y		; B9 A2 F1
	rol $4FD9.w		; 2E D9 4F
	dey		; 88
	cmp [$00.b]		; C7 00
	.db $42, $90		; 42 90
	mvn $F2,$9C		; 54 9C F2
	beq -94.b		; F0 A2
	ldy $F3.b,X		; B4 F3
	sbc $0FE61E.l		; EF 1E E6 0F
	sbc [$07.b],Y		; F7 07
	xce		; FB
	ora ($EC.b,S),Y		; 13 EC
	trb $3DE3.w		; 1C E3 3D
	ora $FF.b,S		; 03 FF
	rti		; 40

	sta $001F00.l,X		; 9F 00 1F 00
	tsb $40.b		; 04 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tda		; 7B
	eor $DF.b,S		; 43 DF
	cmp #$3E.b		; C9 3E
	inc $1800.w,X		; FE 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($61.b,S),Y		; 73 61
	adc $71.b,X		; 75 71
	adc $8278.w		; 6D 78 82
	pla		; 68
	sta $70.b,S		; 83 70
	sta $76.b		; 85 76
	txa		; 8A
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $223D20.l,X		; 1F 20 3D 22
	clc		; 18
	and [$18.b]		; 27 18
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $20.b,S		; 03 20
	brk $22.b		; 00 22
	cop $27.b		; 02 27
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	cpx #$38.b		; E0 38
	php		; 08
	pea $E484.w		; F4 84 E4
	rol $F6.b		; 26 F6
	asl $02FE.w		; 0E FE 02
	lsr $00B0.w		; 4E B0 00
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	beq 120.b		; F0 78
	jsr ($3C18.w,X)		; FC 18 3C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bcs -112.b		; B0 90
	adc $3FFDA2.l,X		; 7F A2 FD 3F
	inc $FC09.w,X		; FE 09 FC
	cop $FE.b		; 02 FE
	cop $F9.b		; 02 F9
	ora [$FF.b]		; 07 FF
	brk $BF.b		; 00 BF
	bra  65.b		; 80 41
	rti		; 40

	bmi  13.b		; 30 0D
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $7C.b		; 00 7C
	eor ($BF.b,X)		; 41 BF
	and $850110.l,X		; 3F 10 01 85
	ora $7CC0BF.l,X		; 1F BF C0 7C
	ora $F1.b,S		; 03 F1
	ora ($FE.b),Y		; 11 FE
	sbc $BF7CBE.l,X		; FF BE 7C BF
	rti		; 40

	ora ($FE.b,X)		; 01 FE
	inc A		; 1A
	cpx #$C0.b		; E0 C0
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	asl $007F.w		; 0E 7F 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $04.b		; 00 04
	ora $11.b		; 05 11
	ora ($47.b,S),Y		; 13 47
	rti		; 40

	eor ($00.b),Y		; 51 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $11.b,S		; 03 11
	asl $7845.w,X		; 1E 45 78
	eor ($30.b),Y		; 51 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcs -128.b		; B0 80
	pha		; 48
	bcs -40.b		; B0 D8
	sec		; 38
	cpx $E818.w		; EC 18 E8
	trb $0CDE.w		; 1C DE 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx $54.b		; E4 54
	bit $78.b,X		; 34 78
	beq  -8.b		; F0 F8
	sec		; 38
	rts		; 60

	adc [$C8.b],Y		; 77 C8
	pea $241C.w		; F4 1C 24
	jmp.w [$4678]		; DC 78 46
	dey		; 88
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	bra -110.b		; 80 92
	adc ($E1.b)		; 72 E1
	clc		; 18
	jsr ($F20D.w,X)		; FC 0D F2
	asl $009F.w		; 0E 9F 00
	txy		; 9B
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	ora [$0C.b]		; 07 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($07.b,X)		; 01 07
	tsb $40.b		; 04 40
	cpy #$E0.b		; C0 E0
	bpl 112.b		; 10 70
	bcc  93.b		; 90 5D
	cmp $F1FE5E.l,X		; DF 5E FE F1
	inc $EF50.w,X		; FE 50 EF
	cpy #$40.b		; C0 40
	rti		; 40

	jsr $7010.w		; 20 10 70
	bcc  96.b		; 90 60
	eor $81FE20.l,X		; 5F 20 FE 81
	dec $C501.w		; CE 01 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	sei		; 78
	sed		; F8
	cpy $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F8.b,S		; 83 F8
	ora [$39.b]		; 07 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	asl $3D.b		; 06 3D
	and $521B09.l,X		; 3F 09 1B 52
	ora ($51.b),Y		; 11 51
	bmi  87.b		; 30 57
	bmi  69.b		; 30 45
	adc ($3A.b)		; 72 3A
	asl $16.b		; 06 16
	asl $17.b		; 06 17
	ora [$39.b]		; 07 39
	ora [$30.b]		; 07 30
	ora $300F30.l		; 0F 30 0F 30
	ora $220F10.l		; 0F 10 0F 22
	ora ($07.b,X)		; 01 07
	sed		; F8
	lda [$D9.b]		; A7 D9
	ldx $3FF3.w		; AE F3 3F
	sep #$87		; E2 87
	sec		; 38
	and $202730.l		; 2F 30 27 20
	ora $F8F820.l		; 0F 20 F8 F8
	cmp $E0D0.w,Y		; D9 D0 E0
	beq  32.b		; F0 20
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp $FF003F.l		; CF 3F 00 FF
	rti		; 40

	sta $001F00.l,X		; 9F 00 1F 00
	tsb $40.b		; 04 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tda		; 7B
	eor ($DD.b,X)		; 41 DD
	cmp #$3E.b		; C9 3E
	inc $1800.w,X		; FE 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($61.b,S),Y		; 73 61
	adc $71.b,X		; 75 71
	adc $8278.w		; 6D 78 82
	pla		; 68
	sta $70.b,S		; 83 70
	sta $76.b		; 85 76
	txa		; 8A
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	ora $200F10.l		; 0F 10 0F 20
	bit $3813.w,X		; 3C 13 38
	ora [$0A.b],Y		; 17 0A
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	bpl  32.b		; 10 20
	bmi  19.b		; 30 13
	ora $17.b,S		; 03 17
	ora [$03.b]		; 07 03
	ora [$00.b],Y		; 17 00
	brk $C0.b		; 00 C0
	beq  16.b		; F0 10
	brk $D4.b		; 00 D4
	cpy $F2.b		; C4 F2
	ora ($FE.b)		; 12 FE
	asl $7E.b		; 06 7E
	.db $82, $6F, $90		; 82 6F 90
	brk $00.b		; 00 00
	jsr $F8C0.w		; 20 C0 F8
	sed		; F8
	sec		; 38
	jmp ($1C0C.w,X)		; 7C 0C 1C
	brk $02.b		; 00 02
	bra -128.b		; 80 80
	bcc -112.b		; 90 90
	ror $F8A3.w,X		; 7E A3 F8
	adc $FF1BE7.l		; 6F E7 1B FF
	ora $FA.b,S		; 03 FA
	ora $F9.b		; 05 F9
	ora [$FC.b]		; 07 FC
	ora [$BA.b]		; 07 BA
	sta [$C1.b]		; 87 C1
	rts		; 60

	bmi  24.b		; 30 18
	tsb $0003.w		; 0C 03 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sta ($7B.b,X)		; 81 7B
	cop $D9.b		; 02 D9
	xce		; FB
	ldx $8686.w,Y		; BE 86 86
	stx $CE.b		; 86 CE
	dec $EF7F.w		; CE 7F EF
	adc $FF7E7F.l,X		; 7F 7F 7E FF
	sbc $09FE.w,X		; FD FE 09
	sty $86.b		; 84 86
	adc $7986.w,Y		; 79 86 79
	dec $CF31.w		; CE 31 CF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	tsb $05.b		; 04 05
	ora ($13.b),Y		; 11 13
	eor [$41.b]		; 47 41
	eor ($00.b),Y		; 51 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $11.b,S		; 03 11
	asl $7845.w		; 0E 45 78
	eor ($30.b),Y		; 51 30
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bmi -128.b		; 30 80
	cli		; 58
	bcs  88.b		; B0 58
	clv		; B8
	jsr ($C018.w,X)		; FC 18 C0
	bit $DC.b,X		; 34 DC
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	iny		; C8
	cpy #$E0.b		; C0 E0
	cpx #$C8.b		; E0 C8
	bit $3CE0.w,X		; 3C E0 3C
	bne 124.b		; D0 7C
	cpx $A8.b		; E4 A8
	eor $9C94C8.l		; 4F C8 94 9C
	bcs -88.b		; B0 A8
	tya		; 98
	ldx $C0.b		; A6 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$70.b		; C0 70
	bra  64.b		; 80 40
	bmi -109.b		; 30 93
	rts		; 60

	lda [$40.b]		; A7 40
	sta ($40.b,X)		; 81 40
.ACCU 16
	rep #$A2		; C2 A2
	adc ($98.b,X)		; 61 98
	jsr ($F20D.w,X)		; FC 0D F2
	asl $049B.w		; 0E 9B 04
	txy		; 9B
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	ora [$9C.b]		; 07 9C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($07.b,X)		; 01 07
	tsb $40.b		; 04 40
	cpy #$60.b		; C0 60
	bcc 112.b		; 90 70
	bcc  93.b		; 90 5D
	cmp $F1FE5E.l,X		; DF 5E FE F1
	inc $EF50.w,X		; FE 50 EF
	cpy #$40.b		; C0 40
	rti		; 40

	jsr $7010.w		; 20 10 70
	bcc  96.b		; 90 60
	eor $81FE20.l,X		; 5F 20 FE 81
	dec $C501.w		; CE 01 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	stz $7D.b,X		; 74 7D
	sei		; 78
	sed		; F8
	cpy $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	bra 125.b		; 80 7D
	sta $F8.b,S		; 83 F8
	ora [$39.b]		; 07 39
	ora [$16.b]		; 07 16
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	asl $0F.b		; 06 0F
	tsa		; 3B
	ora ($71.b)		; 12 71
	eor ($71.b)		; 52 71
	ror $30.b,X		; 76 30
	eor $62.b		; 45 62
	adc $0A.b,X		; 75 0A
	jmp ($0200.w,X)		; 7C 00 02
	asl $33.b,X		; 16 33
	ora [$30.b]		; 07 30
	ora $300F30.l		; 0F 30 0F 30
	ora $481F00.l		; 0F 00 1F 48
	eor [$22.b]		; 47 22
	and ($07.b,X)		; 21 07
	sed		; F8
	stx $F9.b		; 86 F9
	ldx $3EF1.w,Y		; BE F1 3E
	sbc ($0F.b,X)		; E1 0F
	bit $302F.w,X		; 3C 2F 30
	ora [$20.b]		; 07 20
	eor $F87860.l,X		; 5F 60 78 F8
	tya		; 98
	cld		; D8
	sbc ($F1.b),Y		; F1 F1
	jsr $23E0.w		; 20 E0 23
	cmp [$3F.b]		; C7 3F
	cmp $7FCF3F.l		; CF 3F CF 7F
	sta $FF033D.l		; 8F 3D 03 FF
	rti		; 40

	sta $001F40.l,X		; 9F 40 1F 00
	tsb $40.b		; 04 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	eor $FA8F7F.l		; 4F 7F 8F FA
	ora $1802FE.l		; 0F FE 02 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 16FFFF. Skipping.
.ENDS
