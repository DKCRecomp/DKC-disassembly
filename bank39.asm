.BANK 39 SLOT 0
.ORG $0000

.SECTION "Bank39" FORCE

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc [$74.b],Y		; 77 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1102.w		; 0D 02 11
	brk $01.b		; 00 01
	bpl   2.b		; 10 02
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	ora ($11.b,X)		; 01 11
	asl $083E.w		; 0E 3E 08
	php		; 08
	ldy $3CE8.w,X		; BC E8 3C
	bit $64DE.w		; 2C DE 64
	asl $0000.w,X		; 1E 00 00
	ora ($00.b,X)		; 01 00
	rol $7838.w,X		; 3E 38 78
	bvs -76.b		; 70 B4
	mvn $5C,$3C		; 54 3C 5C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	.db $82, $B6, $09		; 82 B6 09
	trb $14.b		; 14 14
	bit $867A.w		; 2C 7A 86
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $0C02.w		; 0C 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b],Y		; 17 03
	and $418703.l		; 2F 03 87 41
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	tsb $000E.w		; 0C 0E 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	asl $0040.w,X		; 1E 40 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $8080.w,X		; 9E 80 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	stz $04.b,X		; 74 04
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	stx $14.b		; 86 14
	lsr $3E02.w		; 4E 02 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	eor $013F01.l		; 4F 01 3F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3880.w		; E0 80 38
	rol $7890.w,X		; 3E 90 78
	bne 120.b		; D0 78
	tya		; 98
	jmp ($04F8.w,X)		; 7C F8 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FE70.w		; E0 70 FE
	cpy #$A868.w		; C0 68 A8
	rts		; 60

	tay		; A8
	tsb $5C.b		; 04 5C
	tsb $7C.b		; 04 7C
	rol $18.b		; 26 18
	sec		; 38
	clc		; 18
	bit $1F.b,X		; 34 1F
	ora $1E0E.w,Y		; 19 0E 1E
	brk $14.b		; 00 14
	pld		; 2B
	bpl  47.b		; 10 2F
	php		; 08
	trb $1F.b		; 14 1F
	ora [$1F.b]		; 07 1F
	ora [$17.b]		; 07 17
	brk $02.b		; 00 02
	tsb $0C00.w		; 0C 00 0C
	and #$2E07.w		; 29 07 2E
	and [$10.b],Y		; 37 10
	trb $38C0.w		; 1C C0 38
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $74.b		; 02 74
	adc [$04.b],Y		; 77 04
	brk $0A.b		; 00 0A
	ora ($12.b,X)		; 01 12
	ora $02.b,S		; 03 02
	ora ($03.b),Y		; 11 03
	bpl  31.b		; 10 1F
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	trb $0F.b		; 14 0F
	ora [$E9.b],Y		; 17 E9
	sbc ($29.b,S),Y		; F3 29
	sbc [$AE.b]		; E7 AE
	sta $68.b,S		; 83 68
	ora $08.b,S		; 03 08
	bra 120.b		; 80 78
	bra  20.b		; 80 14
	phd		; 0B
	trb $08.b		; 14 08
	beq  14.b		; F0 0E
	beq  23.b		; F0 17
	lda ($74.b,S),Y		; B3 74
	sbc ($F0.b,S),Y		; F3 F0
	beq 112.b		; F0 70
	bra   0.b		; 80 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	tsb $06.b		; 04 06
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bra  96.b		; 80 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $40E0.w		; 20 E0 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc [$75.b],Y		; 77 75
	adc $77.b,X		; 75 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $100C00.l		; 0F 00 0C 10
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($03.b,S),Y		; 13 03
	ora $481007.l		; 0F 07 10 48
	jsr $C000.w		; 20 00 C0
	and $D8BC78.l,X		; 3F 78 BC D8
	jmp ($6E10.w,X)		; 7C 10 6E
	bvs  56.b		; 70 38
	bvc  12.b		; 50 0C
	sei		; 78
	sec		; 38
	sec		; 38
	sei		; 78
	and $54A4DF.l,X		; 3F DF A4 54
	rti		; 40

	bit $BCC2.w,X		; 3C C2 BC
	clv		; B8
	bra -116.b		; 80 8C
	sty $20.b		; 84 20
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	sty $04.b		; 84 04
	.db $82, $0E, $85		; 82 0E 85
	sec		; 38
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $83.b		; 00 83
	ora ($85.b,X)		; 01 85
	brk $47.b		; 00 47
	brk $38.b		; 00 38
	asl $E1.b,X		; 16 E1
	asl $300B.w,X		; 1E 0B 30
	cop $35.b		; 02 35
	cop $77.b		; 02 77
	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $70.b		; 00 70
	ora [$01.b],Y		; 17 01
	asl $3000.w,X		; 1E 00 30
	brk $35.b		; 00 35
	asl $76.b		; 06 76
	ora $00.b		; 05 00
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	bvc  96.b		; 50 60
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	stz $74.b,X		; 74 74
	adc $000074.l,X		; 7F 74 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora #$030C.w		; 09 0C 03
	ora $7D1F0A.l,X		; 1F 0A 1F 7D
	ora $F3.b,S		; 03 F3
	ora $6A4C03.l		; 0F 03 4C 6A
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	ora [$13.b]		; 07 13
	tsb $031D.w		; 0C 1D 03
	brk $06.b		; 00 06
	php		; 08
	ora $F8.b,S		; 03 F8
	lda $F7.b,X		; B5 F7
	beq   0.b		; F0 00
	brk $48.b		; 00 48
	rts		; 60

	clc		; 18
	inc $F950.w,X		; FE 50 F9
	inx		; E8
	trb $7C98.w		; 1C 98 7C
	clc		; 18
	stz $50.b		; 64 50
	sec		; 38
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	stz $E960.w,X		; 9E 60 E9
	ora $3404.w,Y		; 19 04 34
	rti		; 40

	trb $ACC4.w		; 1C C4 AC
	clv		; B8
	bra   0.b		; 80 00
	ora $07.b,S		; 03 07
	ora ($06.b,X)		; 01 06
	brk $0B.b		; 00 0B
	rti		; 40

	bra  11.b		; 80 0B
	.db $82, $09, $03		; 82 09 03
	eor ($00.b),Y		; 51 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora ($0A.b,X)		; 01 0A
	ora ($08.b,X)		; 01 08
	ora $51.b,S		; 03 51
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	ora ($0C.b,X)		; 01 0C
	beq  22.b		; F0 16
	cpx #$26C0.w		; E0 C0 26
	bra 126.b		; 80 7E
	php		; 08
	sty $00.b,X		; 94 00
	cpy #$0000.w		; C0 00 00
	sbc ($F1.b),Y		; F1 F1
	beq   0.b		; F0 00
	cpx #$2400.w		; E0 00 24
	asl $1A.b		; 06 1A
	jsr ($9C94.w,X)		; FC 94 9C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc $7579.w,X		; 7D 79 75
	sta ($7D.b,X)		; 81 7D
	adc ($75.b),Y		; 71 75
	adc $DF42.w,Y		; 79 42 DF
	dec $00.b,X		; D6 00
	bne  10.b		; D0 0A
	stz $2402.w		; 9C 02 24
.ACCU 16
	rep #$E0		; C2 E0
	asl $80.b		; 06 80
	ror $10.b,X		; 76 10
	cpx $F0.b		; E4 F0
	rol $E8E0.w		; 2E E0 E8
	inc $22E4.w		; EE E4 22
	sep #$C2		; E2 C2
	brk $04.b		; 00 04
	tsb $34.b		; 04 34
	inc $64.b,X		; F6 64
	sty $08.b,X		; 94 08
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	dey		; 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	bit $7618.w		; 2C 18 76
	ora #$1FFE.w		; 09 FE 1F
	cmp ($2F.b)		; D2 2F
	tsb $04.b		; 04 04
	tsb $040C.w		; 0C 0C 04
	tsb $1C14.w		; 0C 14 1C
	trb $0906.w		; 1C 06 09
	asl $19.b		; 06 19
	ora ($21.b,X)		; 01 21
	ora $0300.w,X		; 1D 00 03
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	ora #$0D06.w		; 09 06 0D
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	bpl  16.b		; 10 10
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	asl $10.b		; 06 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $76.b		; 02 76
	adc $797F74.l		; 6F 74 7F 79
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$7080.w		; C0 80 70
	sec		; 38
	phb		; 8B
	cpx $F8.b		; E4 F8
	sed		; F8
	sei		; 78
	cli		; 58
	ldy $4040.w,X		; BC 40 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bvs -16.b		; 70 F0
	xce		; FB
	bvs  -8.b		; 70 F8
	bpl 112.b		; 10 70
	bcc -124.b		; 90 84
	jmp ($1000.w,X)		; 7C 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	rts		; 60

	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	cop $01.b		; 02 01
	tsb $09.b		; 04 09
	ora [$0D.b]		; 07 0D
	cop $3D.b		; 02 3D
	cop $67.b		; 02 67
	brk $02.b		; 00 02
	eor ($01.b,X)		; 41 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($48.b,X)		; 01 48
	jmp ($40B8.w,X)		; 7C B8 40
	tay		; A8
	trb $02BC.w		; 1C BC 02
	bra  34.b		; 80 22
	rti		; 40

	and ($60.b,X)		; 21 60
	cpy #$C000.w		; C0 00 C0
	cpy #$C0BC.w		; C0 BC C0
	ldy #$C4DC.w		; A0 DC C4
	cpy #$20C6.w		; C0 C6 20
.ACCU 16
	rep #$21		; C2 21
	sbc ($C0.b,X)		; E1 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $76.b		; 02 76
	adc $027F78.l		; 6F 78 7F 02
	tsb $00.b		; 04 00
	asl $04.b		; 06 04
	brk $02.b		; 00 02
	tsb $01.b		; 04 01
	ora [$01.b]		; 07 01
	ora [$09.b]		; 07 09
	asl $0D.b		; 06 0D
	ora $04.b,S		; 03 04
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	tsb $05.b		; 04 05
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $30E8.w		; 8C E8 30
	brk $F0.b		; 00 F0
	cpx #$20F0.w		; E0 F0 20
	beq   8.b		; F0 08
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	sty $F0C0.w		; 8C C0 F0
	cpy #$70F0.w		; C0 F0 70
	bcc  16.b		; 90 10
	brk $E0.b		; 00 E0
	tsb $CC.b		; 04 CC
	asl $00.b		; 06 00
	ora ($82.b,X)		; 01 82
	brk $83.b		; 00 83
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($83.b,X)		; 01 83
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	ora $3F.b,S		; 03 3F
	brk $03.b		; 00 03
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	ldx $40B0.w,Y		; BE B0 40
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$D0A0.w		; C0 A0 D0
	beq -128.b		; F0 80
	cpy #$C060.w		; C0 60 C0
	rts		; 60

	ldx $C042.w,Y		; BE 42 C0
	bra -128.b		; 80 80
	rts		; 60

	bra  96.b		; 80 60
	cpy #$8030.w		; C0 30 80
	bvs  96.b		; 70 60
	brk $60.b		; 00 60
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $71.b,X		; 75 71
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	asl $01.b,X		; 16 01
	tsa		; 3B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($42.b,X)		; 01 42
	ldy $F4.b		; A4 F4
	cld		; D8
	tay		; A8
	bmi  48.b		; 30 30
	beq -48.b		; F0 D0
	sei		; 78
	clv		; B8
	inc $057A.w,X		; FE 7A 05
	ldy #$A438.w		; A0 38 A4
	cpx #$20F8.w		; E0 F8 20
	bvs  64.b		; 70 40
	cpx #$4820.w		; E0 20 48
	tay		; A8
	stx $3E.b		; 86 3E
	sta $F8.b		; 85 F8
	clv		; B8
	cpy #$0244.w		; C0 44 02
	asl $41.b		; 06 41
	eor $20.b,S		; 43 20
	ora $20.b,S		; 03 20
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	eor ($00.b,X)		; 41 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -112.b		; 10 90
	rts		; 60

	bvs -48.b		; 70 D0
	bne 120.b		; D0 78
	dey		; 88
	bvs  64.b		; 70 40
	bmi -64.b		; 30 C0
	bmi  96.b		; 30 60
	bpl -112.b		; 10 90
	cpx #$D000.w		; E0 00 D0
	bne  32.b		; D0 20
	sei		; 78
	php		; 08
	rti		; 40

	sec		; 38
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl  16.b		; 10 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	ror $72.b,X		; 76 72
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	tsb $24.b		; 04 24
	brk $04.b		; 00 04
	jsr $010A.w		; 20 0A 01
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $3A.b		; 06 3A
	mvp $18,$B4		; 44 B4 18
	cli		; 58
	ldy $3CE8.w,X		; BC E8 3C
	php		; 08
	jmp ($DEA4.w,X)		; 7C A4 DE
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	stz $38.b,X		; 74 38
	sei		; 78
	rts		; 60

	ldy $44.b		; A4 44
	bit $54.b,X		; 34 54
	cpy #$C228.w		; C0 28 C2
	rol $0B.b,X		; 36 0B
	tsb $09.b		; 04 09
	tsb $09.b		; 04 09
	ora [$0F.b]		; 07 0F
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $28.b		; 00 28
	dec $D4.b,X		; D6 D4
	pld		; 2B
	bne  35.b		; D0 23
	rts		; 60

	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	jsr $38C6.w		; 20 C6 38
	and ($1D.b,X)		; 21 1D
	and $01.b,S		; 23 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $76.b		; 02 76
	adc ($18.b)		; 72 18
	brk $00.b		; 00 00
	tsb $24.b		; 04 24
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	ora #$0B02.w		; 09 02 0B
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0B00.w		; 09 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($72.b,S),Y		; 13 72
	tsb $14.b		; 04 14
	tya		; 98
	iny		; C8
	jmp ($3CE8.w,X)		; 7C E8 3C
	jmp $00003E.l		; 5C 3E 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	bit $78.b,X		; 34 78
	sed		; F8
	rts		; 60

	stz $14.b		; 64 14
	bmi  84.b		; 30 54
	.db $82, $BE, $07		; 82 BE 07
	phd		; 0B
	ora $0B.b		; 05 0B
	tsb $0F02.w		; 0C 02 0F
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora [$0B.b]		; 07 0B
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $07.b		; 06 07
	cop $A4.b		; 02 A4
	ror $40F8.w,X		; 7E F8 40
	bcs   0.b		; B0 00
	plp		; 28
	iny		; C8
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	bra  64.b		; 80 40
.INDEX 8
	sep #$9E		; E2 9E
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	iny		; C8
	brk $44.b		; 00 44
	sty $4C.b		; 84 4C
	tsb $E404.w		; 0C 04 E4
	rti		; 40

	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
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
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	ora $5F3F2F.l		; 0F 2F 3F 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $8080FF.l,X		; FF FF 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -24.b		; 10 E8
	sed		; F8
	pea $02F8.w		; F4 F8 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora [$0C.b]		; 07 0C
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	cmp ($7F.b,X)		; C1 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	phd		; 0B
	rol $007F.w,X		; 3E 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $530E01.l,X		; FF 01 0E 53
	beq  31.b		; F0 1F
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000F00.l,X		; FF 00 0F 00
	sta ($00.b,X)		; 81 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	ldy $6743.w,X		; BC 43 67
	sta $00.b,S		; 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8000FF.l,X		; FF FF 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	rol $8EDE.w,X		; 3E DE 8E
	dec $FF07.w		; CE 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $7D0201.l,X		; FF 01 02 7D
	.db $42, $52		; 42 52
	cop $FF.b		; 02 FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8100FF.l,X		; FF FF 00 81
	brk $E1.b		; 00 E1
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $073FC0.l,X		; FF C0 3F 07
	bpl  12.b		; 10 0C
	bit $FF.b		; 24 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EF00FF.l,X		; FF FF 00 EF
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $E09F60.l,X		; FF 60 9F E0
	and $FF1002.l,X		; 3F 02 10 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C000FF.l,X		; FF FF 00 C0
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $140883.l,X		; 1F 83 08 14
	bpl  -1.b		; 10 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F700FF.l,X		; FF FF 00 F7
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $70FF00.l,X		; FF 00 FF 70
	sta $091F30.l		; 8F 30 1F 09
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $60FF00.l,X		; FF 00 FF 60
	bcc -49.b		; 90 CF
	phb		; 8B
	asl A		; 0A
	php		; 08
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $007000.l,X		; FF 00 70 00
	sbc ($00.b),Y		; F1 00
	beq  15.b		; F0 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	cmp $0004C0.l		; CF C0 04 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $003000.l,X		; FF 00 30 00
	sed		; F8
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F60000.l,X		; FF 00 00 F6
	adc $8405.w,X		; 7D 05 84
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	sei		; 78
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $1B4438.l,X		; FF 38 44 1B
	tsb $04.b		; 04 04
	tsb $FF.b		; 04 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F800FF.l,X		; FF FF 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $DB0000.l,X		; FF 00 00 DB
	trb $C6.b		; 14 C6
	mvp $FF,$FF		; 44 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $002000.l,X		; FF 00 20 00
	sec		; 38
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F30000.l,X		; FF 00 00 F3
	pea $42C0.w		; F4 C0 42
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000800.l,X		; FF 00 08 00
	bit $0000.w,X		; 3C 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $D2031C.l,X		; FF 1C 03 D2
	jsr $1958.w		; 20 58 19
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $001F00.l,X		; FF 00 1F 00
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	ora $C205E0.l,X		; 1F E0 05 C2
	ora $FF2C.w		; 0D 2C FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3C00FF.l,X		; FF FF 00 3C
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $33C13E.l,X		; FF 3E C1 33
	bne   4.b		; D0 04
	bit $FF.b		; 24 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F00FF.l,X		; FF FF 00 0F
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $08E01F.l,X		; FF 1F E0 08
	eor $1FA3.w		; 4D A3 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00B200.l,X		; FF 00 B2 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	asl $0BE1.w,X		; 1E E1 0B
	sbc ($B4.b)		; F2 B4
	asl $FF.b,X		; 16 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0D00FF.l,X		; FF FF 00 0D
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F68000.l,X		; FF 00 80 F6
	eor $FF0B5B.l,X		; 5F 5B 0B FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8000FF.l,X		; FF FF 00 80
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F90000.l,X		; FF 00 00 F9
	ora ($12.b,X)		; 01 12
	.db $82, $FF, $FF		; 82 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000600.l,X		; FF 00 06 00
	ora $0000.w		; 0D 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F80007.l,X		; FF 07 00 F8
	inx		; E8
	adc $47.b		; 65 47
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000700.l,X		; FF 00 07 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	cpy #$20.b		; C0 20
	eor $41A5.w,Y		; 59 A5 41
	bit #$FFFF.w		; 89 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000200.l,X		; FF 00 02 00
	asl $00.b		; 06 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $D7F7.w,X		; FD F7 D7
	cmp $FF.b,S		; C3 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FE0001.l,X		; FF 01 00 FE
	.db $82, $6C, $44		; 82 6C 44
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	sta $00.b,S		; 83 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	bra   4.b		; 80 04
	and #$FF70.w		; 29 70 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB00FF.l,X		; FF FF 00 FB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0518E7.l,X		; FF E7 18 05
	dec A		; 3A
	stx $A2.b		; 86 A2
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00C100.l,X		; FF 00 C1 00
	eor ($00.b,X)		; 41 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	adc $4700.w,Y		; 79 00 47
	eor ($FF.b,X)		; 41 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	sbc $0100.w,X		; FD 00 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $100F00.l,X		; FF 00 0F 10
	brk $90.b		; 00 90
	inc $FEFE.w,X		; FE FE FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	ldy #$E0.b		; A0 E0
	jsr $D0D0.w		; 20 D0 D0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora ($2E.b,X)		; 01 2E
	brk $18.b		; 00 18
	and $1A.b		; 25 1A
	eor $59.b		; 45 59
	asl $38.b		; 06 38
	and [$2E.b]		; 27 2E
	and ($17.b,X)		; 21 17
	bpl   2.b		; 10 02
	tsb $1E01.w		; 0C 01 1E
	jsr $001E.w		; 20 1E 00
	rol $3F00.w,X		; 3E 00 3F
	jsr $001F.w		; 20 1F 00
	ora $0F0F00.l,X		; 1F 00 0F 0F
	sta $04070A.l		; 8F 0A 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	bra   1.b		; 80 01
	cpy #$02.b		; C0 02
	sbc ($44.b,X)		; E1 44
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$9B.b		; E0 9B
	adc [$A2.b]		; 67 A2
	sbc $79FF12.l,X		; FF 12 FF 79
	sty $4C.b		; 84 4C
	sta [$7A.b]		; 87 7A
	sta $33.b		; 85 33
	dec $CF01.w		; CE 01 CF
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	jsr $0300.w		; 20 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sta [$83.b]		; 87 83
	ora $01.b,S		; 03 01
	ora ($81.b,X)		; 01 81
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	bra -63.b		; 80 C1
	ora ($A3.b,X)		; 01 A3
	eor ($00.b),Y		; 51 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $2A.b		; 00 2A
	asl $9C.b		; 06 9C
	sty $8181.w		; 8C 81 81
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	dey		; 88
	tya		; 98
	ldy $A4.b		; A4 A4
	sbc ($00.b),Y		; F1 00
	adc ($00.b,S),Y		; 73 00
	ror $7F00.w,X		; 7E 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $67.b		; 00 67
	brk $43.b		; 00 43
	brk $66.b		; 00 66
	.db $42, $83		; 42 83
	sta ($81.b,X)		; 81 81
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $51.b		; 00 51
	brk $6A.b		; 00 6A
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $06.b		; 00 06
	asl A		; 0A
	tsb $04.b		; 04 04
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	trb $1C.b		; 14 1C
	asl $12.b,X		; 16 12
	sbc ($00.b),Y		; F1 00
	xce		; FB
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $32.b		; 00 32
	jsr $4061.w		; 20 61 40
	cpy #$80.b		; C0 80
	rti		; 40

	brk $E0.b		; 00 E0
	rti		; 40

	bvs  32.b		; 70 20
	sec		; 38
	bpl  60.b		; 10 3C
	ora #$00C1.w		; 09 C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	asl $00.b		; 06 00
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	rti		; 40

	brk $84.b		; 00 84
	asl A		; 0A
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	brk $F1.b		; 00 F1
	brk $19.b		; 00 19
	bpl  16.b		; 10 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	ora $00.b		; 05 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F6.b		; 00 F6
	sbc $F2.b,X		; F5 F2
	adc ($40.b)		; 72 40
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	rti		; 40

	brk $80.b		; 00 80
	cop $85.b		; 02 85
	bra   8.b		; 80 08
	brk $0D.b		; 00 0D
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	php		; 08
	asl $04.b		; 06 04
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $81.b		; 00 81
	cop $41.b		; 02 41
	ora ($00.b,X)		; 01 00
	jsr $1030.w		; 20 30 10
	bpl  16.b		; 10 10
	brk $20.b		; 00 20
	tsb $864D.w		; 0C 4D 86
	tsb $7C.b		; 04 7C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $32.b		; 00 32
	brk $78.b		; 00 78
	brk $86.b		; 00 86
	sty $44.b		; 84 44
	pha		; 48
	dey		; 88
	cpy #$10.b		; C0 10
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	bcc  18.b		; 90 12
	sei		; 78
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $6C.b		; 00 6C
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	jsr $1434.w		; 20 34 14
	clc		; 18
	php		; 08
	ora ($03.b,S),Y		; 13 03
	and $03.b,S		; 23 03
	adc ($21.b,X)		; 61 21
	stp		; DB
	phy		; 5A
	rol $1F00.w,X		; 3E 00 1F
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $24.b		; 00 24
	brk $83.b		; 00 83
	cop $82.b		; 02 82
	sty $04.b		; 84 04
	php		; 08
	php		; 08
	brk $28.b		; 00 28
	jsr $E064.w		; 20 64 E0
	.db $82, $00, $F9		; 82 00 F9
	sei		; 78
	jmp ($7800.w,X)		; 7C 00 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	asl $041C.w,X		; 1E 1C 04
	trb $0C.b		; 14 0C
	tsb $0304.w		; 0C 04 03
	phd		; 0B
	ora $13.b,S		; 03 13
	and $03.b,S		; 23 03
	.db $42, $03		; 42 03
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $3C.b		; 00 3C
	brk $81.b		; 00 81
	eor ($83.b,X)		; 41 83
	.db $82, $06, $04		; 82 06 04
	tsb $8C08.w		; 0C 08 8C
	dey		; 88
	stx $A4.b		; 86 A4
	pla		; 68
	tsx		; BA
	bcs  49.b		; B0 31
	rol $7C00.w,X		; 3E 00 7C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $58.b		; 00 58
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	ora ($18.b)		; 12 18
	php		; 08
	ora #$0505.w		; 09 05 05
	ora ($0C.b,X)		; 01 0C
	ora $19.b		; 05 19
	ora #$1232.w		; 09 32 12
	bpl  36.b		; 10 24
	ora $0700.w		; 0D 00 07
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	brk $1B.b		; 00 1B
	brk $24.b		; 00 24
	ldx $01.b		; A6 01
	eor ($01.b,X)		; 41 01
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	tsb $0E.b		; 04 0E
	tsb $ECAD.w		; 0C AD EC
	ldy #$00.b		; A0 00
	ora $BE00.w,Y		; 19 00 BE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $12.b		; 00 12
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	stx $048C.w		; 8E 8C 04
	ora [$03.b]		; 07 03
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	php		; 08
	brk $11.b		; 00 11
	ora ($A1.b,X)		; 01 A1
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	sbc ($47.b,X)		; E1 47
	cmp [$03.b]		; C7 03
	cop $02.b		; 02 02
	brk $E1.b		; 00 E1
	cpx #$8F.b		; E0 8F
	sbc $9F8FCF.l,X		; FF CF 8F 9F
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta $84.b		; 85 84
	cop $83.b		; 02 83
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $80.b		; 04 80
	php		; 08
	brk $90.b		; 00 90
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $023300.l		; 0F 00 33 02
	jsr $6120.w		; 20 20 61
	adc $3E.b		; 65 3E
	and $44FAB1.l,X		; 3F B1 FA 44
	eor [$1B.b]		; 47 1B
	phd		; 0B
	jmp ($CC44.w)		; 6C 44 CC
	brk $DF.b		; 00 DF
	brk $9A.b		; 00 9A
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	brk $B8.b		; 00 B8
	brk $E4.b		; 00 E4
	brk $83.b		; 00 83
	brk $E2.b		; 00 E2
	cmp $C3.b,S		; C3 C3
	sta ($81.b,X)		; 81 81
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	brk $55.b		; 00 55
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $8E.b		; 00 8E
	brk $20.b		; 00 20
	tay		; A8
	jsr $2130.w		; 20 30 21
	lda ($28.b),Y		; B1 28
	plp		; 28
	trb $1D.b		; 14 1D
	brk $00.b		; 00 00
	trb $1C.b		; 14 1C
	bcc -124.b		; 90 84
	eor [$00.b]		; 47 00
	cmp $004E00.l		; CF 00 4E 00
	cmp [$00.b],Y		; D7 00
	sep #$00		; E2 00
	sbc $00E300.l,X		; FF 00 E3 00
	adc $00.b,S		; 63 00
	bpl   1.b		; 10 01
	adc ($40.b,X)		; 61 40
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	bra   2.b		; 80 02
	sty $80.b		; 84 80
	.db $82, $88, $E0		; 82 88 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $DC.b		; 00 DC
	cpx $B8.b		; E4 B8
	sed		; F8
	lda ($71.b),Y		; B1 71
	rti		; 40

	cpy #$34.b		; C0 34
	bit $0000.w,X		; 3C 00 00
	jmp $DE4C.w		; 4C 4C DE
	cmp ($03.b)		; D2 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	brk $21.b		; 00 21
	brk $B8.b		; 00 B8
	bcs -80.b		; B0 B0
	ldy #$A0.b		; A0 A0
	cpy #$40.b		; C0 40
	brk $01.b		; 00 01
	bra -61.b		; 80 C3
	sta ($06.b,X)		; 81 06
	.db $42, $2E		; 42 2E
	tsb $40.b		; 04 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $C3.b		; 00 C3
	brk $88.b		; 00 88
	bra -60.b		; 80 C4
	rti		; 40

	asl $44.b		; 06 44
	dec $8C5C.w		; CE 5C 8C
	stx $0002.w		; 8E 02 00
	.db $62, $64, $0C		; 62 64 0C
	php		; 08
	bvs   0.b		; 70 00
	sec		; 38
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $98.b		; 00 98
	brk $F0.b		; 00 F0
	brk $0B.b		; 00 0B
	php		; 08
	ora $04.b		; 05 04
	asl $0005.w		; 0E 05 00
	ora $190B.w		; 0D 0B 19
	ora [$10.b]		; 07 10
	ora ($2C.b,S),Y		; 13 2C
	tas		; 1B
	adc ($00.b,S),Y		; 73 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $18.b,S		; 03 18
	ora [$0F.b]		; 07 0F
	ora $3C1F1F.l,X		; 1F 1F 1F 3C
	and $C5FD75.l,X		; 3F 75 FD C5
	and ($0F.b),Y		; 31 0F
	cpx #$03.b		; E0 03
	sbc $FCFE.w,X		; FD FE FC
	sbc $07FF00.l,X		; FF 00 FF 07
	sta [$87.b]		; 87 87
	asl $E0.b,X		; 16 E0
	ora ($EE.b),Y		; 11 EE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $874BFF.l,X		; 7F FF 4B 87
	adc $D0B1.w		; 6D B1 D0
	bit $F8F1.w,X		; 3C F1 F8
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cmp ($0E.b),Y		; D1 0E
	ldx $FF7F.w,Y		; BE 7F FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D3FFFF.l,X		; FF FF FF D3
	plb		; AB
	cmp $16F1F7.l		; CF F7 F1 16
	brk $7E.b		; 00 7E
	sbc $00FF7E.l,X		; FF 7E FF 00
	inc $BFC0.w,X		; FE C0 BF
	lda $FF0070.l,X		; BF 70 00 FF
	brk $10.b		; 00 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C2FFC0.l,X		; FF C0 FF C2
	rep #$81		; C2 81
	bra -125.b		; 80 83
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	tsb $FC.b		; 04 FC
	adc $00013F.l,X		; 7F 3F 01 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0236FF.l,X		; FF FF 36 02
	trb $9C00.w		; 1C 00 9C
	rtl		; 6B

	inc $7E3F.w,X		; FE 3F 7E
	and $0F0000.l,X		; 3F 00 00 0F
	ora $F9FFF7.l		; 0F F7 FF F9
	brk $1C.b		; 00 1C
	sbc $08.b,S		; E3 08
	sbc [$80.b],Y		; F7 80
	adc $FFFF00.l,X		; 7F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $402133.l,X		; FF 33 21 40
	rti		; 40

	lda $800040.l,X		; BF 40 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($FE.b,X)		; C1 FE
	jsr ($C0E3.w,X)		; FC E3 C0
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1EFFFF.l,X		; FF FF FF 1E
	tsb $8C.b		; 04 8C
	.db $82, $4E, $35		; 82 4E 35
	adc $1F3F1F.l		; 6F 1F 3F 1F
	stx $C08E.w		; 8E 8E C0
	brk $3C.b		; 00 3C
	sbc $8E00F9.l,X		; FF F9 00 8E
	adc ($84.b),Y		; 71 84
	tda		; 7B
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	adc ($FF.b),Y		; 71 FF
	sbc $FFC3FF.l,X		; FF FF C3 FF
	ora ($10.b),Y		; 11 10
	bpl  48.b		; 10 30
	rts		; 60

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($F8FC.w,X)		; FC FC F8
	cpx #$00.b		; E0 00
	jsr $3FC0.w		; 20 C0 3F
	cpy #$7F.b		; C0 7F
	bra   0.b		; 80 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0BFFFF.l,X		; FF FF FF 0B
	ora ($45.b,X)		; 01 45
	cpy #$27.b		; C0 27
	phy		; 5A
	ora $1F0F3F.l		; 0F 3F 0F 1F
	brk $00.b		; 00 00
	ora $7F7000.l		; 0F 00 70 7F
	jsr ($4700.w,X)		; FC 00 47
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpx #$001F.w		; E0 1F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FF8F.l,X		; FF 8F FF 18
	bpl -88.b		; 10 A8
	ldy #$DE10.w		; A0 10 DE
	cpx #$E080.w		; E0 80 E0
	ldy #$2020.w		; A0 20 20
	sbc $FF0F03.l,X		; FF 03 0F FF
	cpx #$B000.w		; E0 00 B0
	rti		; 40

	ora ($E0.b,X)		; 01 E0
	and $DF20C0.l,X		; 3F C0 20 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $42C3FF.l,X		; FF FF C3 42
	adc $64.b,S		; 63 64
	ora ($3F.b,X)		; 01 3F
	bit $3F0F.w,X		; 3C 0F 3F
	and $000000.l		; 2F 00 00 00
	bra -100.b		; 80 9C
	ora $3C.b,S		; 03 3C
	brk $27.b		; 00 27
	clc		; 18
	sbc $1C.b,S		; E3 1C
	cpx #$201F.w		; E0 1F 20
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	brk $18.b		; 00 18
	ora $C0D02F.l,X		; 1F 2F D0 C0
	cpy #$CEEA.w		; C0 EA CE
	asl $06.b		; 06 06
	sei		; 78
	cpx #$FFF7.w		; E0 F7 FF
	sed		; F8
	brk $10.b		; 00 10
	cpx #$E01F.w		; E0 1F E0
	ora $F10EE0.l,X		; 1F E0 0E F1
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $59FFF8.l,X		; FF F8 FF 59
	cli		; 58
	brk $E2.b		; 00 E2
	cmp ($0F.b,X)		; C1 0F
	ora $B7B707.l,X		; 1F 07 B7 B7
	bmi  48.b		; 30 30
	phd		; 0B
	ora [$F0.b]		; 07 F0
	beq  38.b		; F0 26
	brk $23.b		; 00 23
	trb $1EE1.w		; 1C E1 1E
	beq  15.b		; F0 0F
	bcs  79.b		; B0 4F
	cmp $FFFFFF.l		; CF FF FF FF
	ora $8C0EFF.l		; 0F FF 0E 8C
	bit #$8E09.w		; 89 09 8E
	rts		; 60

	cpy #$5BF0.w		; C0 F0 5B
	xce		; FB
	brk $00.b		; 00 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bvs   0.b		; 70 00
	stx $0F70.w		; 8E 70 0F
	beq  31.b		; F0 1F
	cpx #$E41B.w		; E0 1B E4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2D6DFF.l,X		; FF FF 6D 2D
	and ($30.b,X)		; 21 30
	xba		; EB
	cpx $0F.b		; E4 0F
	cop $4F.b		; 02 4F
	lsr A		; 4A
	rti		; 40

	rti		; 40

	sta ($80.b,X)		; 81 80
	stz $12FE.w,X		; 9E FE 12
	brk $11.b		; 00 11
	asl $0F10.w		; 0E 10 0F
	sed		; F8
	ora [$48.b]		; 07 48
	lda [$BF.b],Y		; B7 BF
	sbc $E1FFFF.l,X		; FF FF FF E1
	sbc $C40283.l,X		; FF 83 02 C4
	tsb $0B.b		; 04 0B
	beq -120.b		; F0 88
	rts		; 60

	cld		; D8
	plp		; 28
	php		; 08
	php		; 08
	sed		; F8
	brk $80.b		; 00 80
	ora ($7C.b,X)		; 01 7C
	brk $C7.b		; 00 C7
	sec		; 38
	sta [$78.b]		; 87 78
	ora $F708F0.l		; 0F F0 08 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bmi  16.b		; 30 10
	inc $9A.b		; E6 9A
	sed		; F8
	ora $01.b,S		; 03 01
	ora [$19.b]		; 07 19
	tas		; 1B
	brk $00.b		; 00 00
	ora $FF0F1F.l,X		; 1F 1F 0F FF
	ora $010E00.l		; 0F 00 0E 01
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $18.b,S		; 03 18
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $844899.l,X		; FF 99 48 84
	bit $51EA.w		; 2C EA 51
	jsr ($D6F0.w,X)		; FC F0 D6
	inc $06.b,X		; F6 06
	asl $FF.b		; 06 FF
	cpx #$FCFE.w		; E0 FE FC
	rol $00.b,X		; 36 00
	inc RDNMI.w		; EE 10 42
	ldy $F807.w,X		; BC 07 F8
	asl $F9.b		; 06 F9
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	php		; 08
	ora ($35.b),Y		; 11 35
	rol $01E1.w,X		; 3E E1 01
	ora ($6F.b,X)		; 01 6F
	adc $0000.w		; 6D 00 00
	sta ($01.b,X)		; 81 01
	ror $077F.w,X		; 7E 7F 07
	brk $0D.b		; 00 0D
	cop $1C.b		; 02 1C
	ora $FC.b,S		; 03 FC
	ora $6C.b,S		; 03 6C
	sta ($FF.b,S),Y		; 93 FF
	sbc $81FFFF.l,X		; FF FF FF 81
	sbc $E381C1.l,X		; FF C1 81 E3
	sta ($25.b,S),Y		; 93 25
	plx		; FA
	trb $AC.b		; 14 AC
	and $F9.b		; 25 F9
	bra -128.b		; 80 80
	sed		; F8
	sed		; F8
	bvs  -4.b		; 70 FC
	rol $F200.w,X		; 3E 00 F2
	tsb $9C63.w		; 0C 63 9C
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $078FFF.l,X		; FF FF 8F 07
	ora [$FD.b]		; 07 FD
	inc $0303.w,X		; FE 03 03
	brk $6C.b		; 00 6C
	jmp ($0000.w)		; 6C 00 00
	ora $010200.l,X		; 1F 00 02 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc $FE01.w,X		; FE 01 FE
	ora ($6C.b,X)		; 01 6C
	sta ($FF.b,S),Y		; 93 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5E620A.l,X		; FF 0A 62 5E
	ora $CCAC43.l		; 0F 43 AC CC
	cop $EC.b		; 02 EC
	bvc   6.b		; 50 06
	asl $FF.b		; 06 FF
	ora $00.b,S		; 03 00
	sbc $7F009D.l,X		; FF 9D 00 7F
	bra  33.b		; 80 21
	dec $FC03.w,X		; DE 03 FC
	brk $FF.b		; 00 FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $C6FFFF.l,X		; FF FF FF C6
	.db $82, $83, $85		; 82 83 85
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $030D.w		; 0D 0D 03
	ora $01.b,S		; 03 01
	sta ($01.b,X)		; 81 01
	cpx #$0001.w		; E0 01 00
	ora $00.b,S		; 03 00
	inc $FF01.w,X		; FE 01 FF
	brk $0D.b		; 00 0D
	sbc ($FC.b)		; F2 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5BD0FC.l,X		; FF FC D0 5B
	.db $62, $02, $FC		; 62 02 FC
	lda $58.b,X		; B5 58
	and $7D.b,S		; 23 7D
	bvc -48.b		; 50 D0
	inx		; E8
	beq  -7.b		; F0 F9
	inc $000F.w,X		; FE 0F 00
	tda		; 7B
	sty $10.b		; 84 10
	sbc $01FE01.l		; EF 01 FE 01
	inc $FF2F.w,X		; FE 2F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $C2.b		; E6 C2
	cop $81.b		; 02 81
	sta ($FF.b,X)		; 81 FF
	brk $00.b		; 00 00
	ror $76.b,X		; 76 76
	cpy #$1FC0.w		; C0 C0 1F
	ora ($F1.b,X)		; 01 F1
	inc $0001.w		; EE 01 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	sbc $897600.l,X		; FF 00 76 89
	and $FFFFFF.l,X		; 3F FF FF FF
	ora $7006FF.l,X		; 1F FF 06 70
	lda $6F90A3.l,X		; BF A3 90 6F
	inc $BE1C.w		; EE 1C BE
	inc $0000.w,X		; FE 00 00
	inc $FEFF.w,X		; FE FF FE
	asl $008F.w		; 0E 8F 00
	lda $F70840.l,X		; BF 40 08 F7
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1F3FF.l,X		; FF FF F3 E1
	lda $80FF3F.l,X		; BF 3F FF 80
	bra   0.b		; 80 00
	pha		; 48
	pha		; 48
	rep #$C2		; C2 C2
	ora ($00.b,X)		; 01 00
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $48.b		; 00 48
	lda [$3D.b],Y		; B7 3D
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $BD283E.l,X		; FF 3E 28 BD
	lda ($CF.b,S),Y		; B3 CF
	bit $3835.w,X		; 3C 35 38
	sbc ($BE.b,S),Y		; F3 BE
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ora $00C7EF.l		; 0F EF C7 00
	lda $738C40.l,X		; BF 40 8C 73
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	clc		; 18
	bpl -64.b		; 10 C0
	cpy #$2030.w		; C0 30 20
	bvs -96.b		; 70 A0
	jsr $3C3C.w		; 20 3C 3C
	bit $1C00.w,X		; 3C 00 1C
	cop $0A.b		; 02 0A
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	sec		; 38
	cpy #$F8C0.w		; C0 C0 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	adc $FFFFBF.l,X		; 7F BF FF FF
	sbc $C0BF7F.l,X		; FF 7F BF C0
	lda $FFFF3F.l,X		; BF 3F FF FF
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sbc $C03F00.l,X		; FF 00 3F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $0303FB.l,X		; FF FB 03 03
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	sbc $800000.l,X		; FF 00 00 80
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	sbc $0FF8F8.l,X		; FF F8 F8 0F
	ora $FF00FF.l		; 0F FF 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	cmp $F10307.l		; CF 07 03 F1
	sbc $C000FF.l,X		; FF FF 00 C0
	cpx #$2020.w		; E0 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $FF.b		; 00 FF
	sbc $00E000.l,X		; FF 00 E0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cmp ($FF.b,X)		; C1 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $0800F0.l,X		; 7F F0 00 08
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	sta [$38.b]		; 87 38
	ora [$00.b]		; 07 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc [$F8.b],Y		; F7 F8
	brk $84.b		; 00 84
	sta [$FF.b]		; 87 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $78FFFF.l,X		; FF FF FF 78
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	eor $00403F.l,X		; 5F 3F 40 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	cpy #$FFFF.w		; C0 FF FF
	cpy #$FFC0.w		; C0 C0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bmi  -4.b		; 30 FC
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	ora $1F.b		; 05 1F
	sbc [$00.b]		; E7 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $04E0F8.l		; 6F F8 E0 04
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	lda $000000.l,X		; BF 00 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $001F.w,X		; FE 1F 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E3E27C.l,X		; FF 7C E2 E3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	trb $FFFF.w		; 1C FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $0007F8.l,X		; FF F8 07 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FF02.w,X		; FE 02 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7F0BFF.l,X		; FF FF 0B 7F
	bvs -16.b		; 70 F0
	sbc $030700.l,X		; FF 00 07 03
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	sbc $000700.l,X		; FF 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$01FF.w		; E0 FF 01
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $FEFF.w,X		; FD FF FE
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	and $7E01C1.l,X		; 3F C1 01 7E
	adc $FF00FF.l,X		; 7F FF 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	inc $FFFE.w,X		; FE FE FF
	bra  -1.b		; 80 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	php		; 08
	ora $000F00.l		; 0F 00 0F 00
	ora $020708.l		; 0F 08 07 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	sec		; 38
	jsr ($FF38.w,X)		; FC 38 FF
	tsb $C0FE.w		; 0C FE C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $1CD2.w,X		; 1E D2 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  15.b		; 80 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	plp		; 28
	bpl  28.b		; 10 1C
	brk $8F.b		; 00 8F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($18.b),Y		; 11 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	bit $08.b,X		; 34 08
	ror $9C.b		; 66 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $0F0F.w		; 0C 0F 0F
	ora $000017.l,X		; 1F 17 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $027B7C.l		; 0F 7C 7B 02
	lsr $C0.b		; 46 C0
	ldy #$00FF.w		; A0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C600.w,X		; FD 00 C6
	and $5F20.w,Y		; 39 20 5F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $7FC0.w,Y		; BE C0 7F
	.db $42, $40		; 42 40
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	ora $00807C.l		; 0F 7C 80 00
	bra   0.b		; 80 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $840E31.l,X		; FF 31 0E 84
	ror $20.b		; 66 20
	cpx #$00FF.w		; E0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2600.w,Y		; F9 00 26
	ora $1F00.w,Y		; 19 00 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $607F00.l,X		; FF 00 7F 60
	cop $3C.b		; 02 3C
	inc $0002.w,X		; FE 02 00
	ora $03.b,S		; 03 03
	ora ($F8.b,X)		; 01 F8
	inc $FCFC.w,X		; FE FC FC
	cpx #$4000.w		; E0 00 40
	bra  64.b		; 80 40
	bra   2.b		; 80 02
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($00FE.w,X)		; FC FE 00
	jsr ($F804.w,X)		; FC 04 F8
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tda		; 7B
	ora [$FB.b]		; 07 FB
	ora [$00.b]		; 07 00
	jmp ($C0FF.w,X)		; 7C FF C0
	sbc $C0C0FF.l,X		; FF FF C0 C0
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	rti		; 40

	and $3FFF00.l,X		; 3F 00 FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BDFC0F.l,X		; FF 0F FC BD
	inc $0704.w,X		; FE 04 07
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $FC00.w,X		; 9E 00 FC
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	tsb $F9.b		; 04 F9
	ora [$02.b]		; 07 02
	inc $00FF.w,X		; FE FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	dec $DE60.w,X		; DE 60 DE
	inc $0300.w,X		; FE 00 03
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $FC00.w,X		; 9E 00 FC
	brk $04.b		; 00 04
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	jsr $C0C0.w		; 20 C0 C0
	brk $30.b		; 00 30
	beq -24.b		; F0 E8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	cpx #$E0C0.w		; E0 C0 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	bmi  32.b		; 30 20
	and $2F300F.l,X		; 3F 0F 30 2F
	ora $001F20.l		; 0F 20 1F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	ora $1F1F00.l,X		; 1F 00 1F 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $48FF60.l,X		; FF 60 FF 48
	ldy #$F000.w		; A0 00 F0
	php		; 08
	sed		; F8
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC00FF.l,X		; FF FF 00 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $F000.w		; 0C 00 F0
	beq   0.b		; F0 00
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	beq -64.b		; F0 C0
	adc $5030FF.l,X		; 7F FF 30 50
	adc $0CEF28.l		; 6F 28 EF 0C
	beq -128.b		; F0 80
	sed		; F8
	sty $0FF0.w		; 8C F0 0F
	and $5F3F40.l,X		; 3F 40 3F 5F
	jsr $300F.w		; 20 0F 30
	bvs   0.b		; 70 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $41.b		; 00 41
	eor ($00.b,X)		; 41 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	jsr ($FC00.w,X)		; FC 00 FC
	sed		; F8
	tsb $00.b		; 04 00
	jsr ($F804.w,X)		; FC 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC03.w,X)		; FC 03 FC
	tsb $8FFD.w		; 0C FD 8F
	adc $5E3F43.l,X		; 7F 43 3F 5E
	rol $0850.w,X		; 3E 50 08
	brk $14.b		; 00 14
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	ora ($38.b,X)		; 01 38
	ora [$14.b]		; 07 14
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	sta ($82.b)		; 92 82
	txa		; 8A
	sbc $4847.w,X		; FD 47 48
	ora $000010.l,X		; 1F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$6000.w		; E0 00 60
	ora ($30.b,X)		; 01 30
	ora $CF.b,S		; 03 CF
	bmi  16.b		; 30 10
	cpx #$0000.w		; E0 00 00
	tsb $0A00.w		; 0C 00 0A
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	jsr $7F6E.w		; 20 6E 7F
	ora ($79.b,X)		; 01 79
	sed		; F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	bit #$0406.w		; 89 06 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $3F.b		; 00 3F
	sed		; F8
	cpy #$1FCF.w		; C0 CF 1F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi  16.b		; 30 10
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $17.b		; 00 17
	ora $1C071F.l		; 0F 1F 07 1C
	ora [$09.b]		; 07 09
	asl $1D02.w		; 0E 02 1D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0000.l		; 0F 00 00 0F
	brk $0F.b		; 00 0F
	ora ($0C.b,S),Y		; 13 0C
	brk $0E.b		; 00 0E
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	tsb $44F0.w		; 0C F0 44
	ror $FAA5.w,X		; 7E A5 FA
	tsa		; 3B
	cmp $E01AEA.l,X		; DF EA 1A E0
	clc		; 18
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $7E.b		; 00 7E
	bra  60.b		; 80 3C
	cpy #$E01C.w		; C0 1C E0
	xce		; FB
	tsb $08.b		; 04 08
	ora [$00.b]		; 07 00
	brk $38.b		; 00 38
	brk $58.b		; 00 58
	jsr $60E0.w		; 20 E0 60
	bcs -64.b		; B0 C0
	sbc [$F8.b]		; E7 F8
	sbc [$F0.b],Y		; F7 F0
	and $000030.l		; 2F 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc $FF1F.w		; EE 1F FF
	ora $0018E0.l		; 0F E0 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	sed		; F8
	bvs  -8.b		; 70 F8
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $06.b,S		; 03 06
	asl $07.b		; 06 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $47.b,S		; 03 47
	bit $1F.b		; 24 1F
	adc $FF0080.l,X		; 7F 80 00 FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $0000.w,Y		; F9 00 00
	sbc $1BE400.l,X		; FF 00 E4 1B
	brk $FF.b		; 00 FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	beq  31.b		; F0 1F
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	sbc $E01F00.l,X		; FF 00 1F E0
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora [$FC.b]		; 07 FC
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	tda		; 7B
	tda		; 7B
	brk $00.b		; 00 00
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sty $FF.b		; 84 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	beq  31.b		; F0 1F
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $12F8.w,Y		; F9 F8 12
	ora ($FE.b,S),Y		; 13 FE
	cop $1F.b		; 02 1F
	cpx #$FF00.w		; E0 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora [$FE.b]		; 07 FE
	cpx $02FE.w		; EC FE 02
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0306.w		; 0E 06 03
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	sed		; F8
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $DFDFDF.l,X		; DF DF DF DF
	sbc $07F880.l,X		; FF 80 F8 07
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	jsr $20FF.w		; 20 FF 20
	sbc $E0FF00.l,X		; FF 00 FF E0
	and $00FFFF.l,X		; 3F FF FF 00
	brk $FF.b		; 00 FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $FFC0C0.l,X		; DF C0 C0 FF
	brk $3F.b		; 00 3F
	cpy #$FF00.w		; C0 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	jsr $3FFF.w		; 20 FF 3F
	sbc $0BFF00.l,X		; FF 00 FF 0B
	sed		; F8
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	sbc $07F800.l,X		; FF 00 F8 07
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $A2FF00.l,X		; FF 00 FF A2
	bit $FFF9.w,X		; 3C F9 FF
	brk $01.b		; 00 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $CFCFDF.l,X		; DF DF CF CF
	sbc $C03F00.l,X		; FF 00 3F C0
	ora ($FE.b,X)		; 01 FE
	inc $00FF.w,X		; FE FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	bra -32.b		; 80 E0
	cpx #$C0C0.w		; E0 C0 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$0500.w		; C0 00 05
	ora ($07.b,X)		; 01 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $12EFFF.l,X		; FF FF EF 12
	ora ($1E.b),Y		; 11 1E
	ora ($3E.b,X)		; 01 3E
	and ($1F.b,X)		; 21 1F
	and ($1F.b,X)		; 21 1F
	ora ($3F.b,X)		; 01 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	tsb $0E00.w		; 0C 00 0E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	rti		; 40

	cpx $E0.b		; E4 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -28.b		; 80 E4
	clc		; 18
	brk $FF.b		; 00 FF
	sbc $609FFF.l,X		; FF FF 9F 60
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora ($31.b,X)		; 01 31
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $FD.b		; 02 FD
	inc $FFFF.w,X		; FE FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora $0B.b,S		; 03 0B
	ora [$0A.b]		; 07 0A
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $24.b,S		; 03 24
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $21.b		; 00 21
	asl $FF40.w,X		; 1E 40 FF
	sbc $D0AF7F.l,X		; FF 7F AF D0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	rti		; 40

	bra   1.b		; 80 01
	cpx #$F103.w		; E0 03 F1
	adc $807F80.l,X		; 7F 80 7F 80
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	sbc $F9FFFF.l,X		; FF FF FF F9
	asl $00.b		; 06 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $40C0.w		; 20 C0 40
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	beq  51.b		; F0 33
	bit $0F0C.w,X		; 3C 0C 0F
	cpy $CE0F.w		; CC 0F CE
	ora $0003E3.l		; 0F E3 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $80FFFC.l,X		; FF FC FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0003.w		; 0C 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $1C.b		; 00 1C
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc ($1E.b,X)		; E1 1E
	cpy #$FF3F.w		; C0 3F FF
	and $FEE363.l,X		; 3F 63 E3 FE
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $C6FF00.l,X		; FF 00 FF C6
	and $FF1EE1.l,X		; 3F E1 1E FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpx #$C03F.w		; E0 3F C0
	adc $01E680.l,X		; 7F 80 E6 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc ($0E.b)		; F2 0E
	inc $0E.b,X		; F6 0E
	cmp $333C.w		; CD 3C 33
	beq  70.b		; F0 46
	cmp ($58.b,X)		; C1 58
	cmp [$B3.b]		; C7 B3
	sta $01FF00.l		; 8F 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $788393.l,X		; FF 93 83 78
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	jmp ($FF10.w,X)		; 7C 10 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7CFF.l,X		; FF FF 7C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $F3.b		; 00 F3
	ora ($26.b,X)		; 01 26
	bra   3.b		; 80 03
	.db $42, $8C		; 42 8C
	php		; 08
	bne  36.b		; D0 24
	iny		; C8
	adc $84.b,S		; 63 84
	ora $FF0CFF.l,X		; 1F FF 0C FF
	cld		; D8
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $1CFFF8.l,X		; FF F8 FF 1C
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -16.b		; 30 F0
	clv		; B8
	sei		; 78
	cli		; 58
	sec		; 38
	and $0F101F.l		; 2F 1F 10 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	ora $000F00.l		; 0F 00 0F 00
	bra -128.b		; 80 80
	trb $E7FC.w		; 1C FC E7
	ora $1F0F30.l,X		; 1F 30 0F 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF7F.l,X		; FF 7F FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	brk $8F.b		; 00 8F
	brk $C0.b		; 00 C0
	brk $0F.b		; 00 0F
	ora $870F0F.l		; 0F 0F 0F 87
	sta [$C0.b]		; 87 C0
	cpy #$F037.w		; C0 37 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	beq  -1.b		; F0 FF
	sei		; 78
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $F03FC0.l,X		; FF C0 3F F0
	ora $CE0778.l		; 0F 78 07 CE
	cmp ($E7.b,X)		; C1 E7
	cpx #$C0C7.w		; E0 C7 C0
	asl $C001.w		; 0E 01 C0
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3D8171.l,X		; FF 71 81 3D
	cmp ($0F.b,X)		; C1 0F
	beq   1.b		; F0 01
	inc $FF10.w,X		; FE 10 FF
	rol $7EFF.w,X		; 3E FF 7E
	sbc $FEFF78.l,X		; FF 78 FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	cpx #$E1DE.w		; E0 DE E1
	jsr $9F3F.w		; 20 3F 9F
	ora $608343.l,X		; 1F 43 83 60
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	cop $FC.b		; 02 FC
	cmp $FC.b,S		; C3 FC
	and $FC3E.w,Y		; 39 3E FC
	brk $30.b		; 00 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $800080.l,X		; FF 80 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $28.b		; 00 28
	bmi  43.b		; 30 2B
	cpy $FF00.w		; CC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $670F33.l,X		; FF 33 0F 67
	ora $5B3859.l,X		; 1F 59 38 5B
	sec		; 38
	eor ($31.b)		; 52 31
	jmp ($9B23.w)		; 6C 23 9B
	eor [$33.b]		; 47 33
	sta $00FF00.l		; 8F 00 FF 00
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $70F8E7.l,X		; FF E7 F8 70
	adc $0300F8.l,X		; 7F F8 00 03
	jsr ($FF38.w,X)		; FC 38 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$F8.b]		; 07 F8
	adc ($FE.b),Y		; 71 FE
	asl $E00F.w		; 0E 0F E0
	brk $3F.b		; 00 3F
	cpy #$FFF0.w		; C0 F0 FF
	sed		; F8
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C00C0C.l,X		; FF 0C 0C C0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF00.l,X		; FF 00 FF F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $798171.l,X		; FF 71 81 79
	sta ($F8.b,X)		; 81 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	ora ($E3.b,X)		; 01 E3
	ora $18.b,S		; 03 18
	ora $FEFFFE.l,X		; 1F FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $ECF0C8.l,X		; FF C8 F0 EC
	beq -20.b		; F0 EC
	beq -40.b		; F0 D8
	cpx #$C0A0.w		; E0 A0 C0
	jsr $38C0.w		; 20 C0 38
	cpy #$F00E.w		; C0 0E F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $0E.b,X		; 16 0E
	ora ($0E.b)		; 12 0E
	ora $0203.w		; 0D 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0AFF00.l,X		; FF 00 FF 0A
	tsb $0704.w		; 0C 04 07
	sta $83.b,S		; 83 83
	and ($E1.b,X)		; 21 E1
	cmp $1E613F.l,X		; DF 3F 61 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $1EFF7C.l,X		; FF 7C FF 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E00000.l,X		; FF 00 00 E0
	brk $98.b		; 00 98
	cpx #$F0CC.w		; E0 CC F0
	sec		; 38
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sei		; 78
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora ($0C.b,X)		; 01 0C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $E3FFFF.l,X		; FF FF FF E3
	cpx #$E067.w		; E0 67 E0
	adc ($F0.b),Y		; 71 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $000EFF.l		; 0F FF 0E 00
	and $3EC100.l,X		; 3F 00 C1 3E
	adc $0FFE.w,Y		; 79 FE 0F
	asl $03E2.w		; 0E E2 03
	sbc ($01.b,X)		; E1 01
	sta $FF000F.l		; 8F 0F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $00FFF0.l,X		; FF F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	cpy #$E09C.w		; C0 9C E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp ($1E03.w,X)		; 7C 03 1E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8CFF00.l,X		; FF 00 FF 8C
	adc $407F9F.l,X		; 7F 9F 7F 40
	cpy #$F171.w		; C0 71 F1
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF0EFF.l,X		; 3F FF 0E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $3C83.w,X		; 7D 83 3C
	cmp $BF.b,S		; C3 BF
	cpy #$80E0.w		; C0 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $9F.b,S		; A3 9F
	sta $4E87.w,Y		; 99 87 4E
	cmp ($F6.b,X)		; C1 F6
	asl $0003.w		; 0E 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $FF01FF.l,X		; 3F FF 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	adc $3FC0FF.l,X		; 7F FF C0 3F
	eor $38D8C0.l,X		; 5F C0 D8 38
	rts		; 60

	ora $FF007F.l,X		; 1F 7F 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $3E.b,S		; E3 3E
	cpy #$F088.w		; C0 88 F0
	cop $FC.b		; 02 FC
	sta $F8F800.l,X		; 9F 00 F8 F8
	rti		; 40

	lda $FC00FF.l,X		; BF FF 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $1FC3C3.l,X		; FF C3 C3 1F
	brk $B0.b		; 00 B0
	ora $DC07F8.l		; 0F F8 07 DC
	cmp $31.b,S		; C3 31
	beq   0.b		; F0 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FEFF0F.l,X		; FF 0F FF FE
	ora ($00.b,X)		; 01 00
	sbc $C30F0F.l,X		; FF 0F 0F C3
	ora $73.b,S		; 03 73
	sta $30.b,S		; 83 30
	cpy #$00F8.w		; C0 F8 00
	jsr ($0000.w,X)		; FC 00 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $38FFFF.l,X		; FF FF FF 38
	cpy #$E018.w		; C0 18 E0
	bmi -64.b		; 30 C0
	jsr $B8C0.w		; 20 C0 B8
	cpy #$F8C7.w		; C0 C7 F8
	bit $073F.w,X		; 3C 3F 07
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	bra -48.b		; 80 D0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora [$1E.b]		; 07 1E
	ora ($03.b,X)		; 01 03
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc #$7318.w		; 69 18 73
	ora $40FF03.l		; 0F 03 FF 40
	sbc $E0E01F.l,X		; FF 1F E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $CF1F60.l,X		; 7F 60 1F CF
	cpy #$FF0E.w		; C0 0E FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	and $1F1FC0.l,X		; 3F C0 1F 1F
	sbc $000300.l,X		; FF 00 03 00
	asl $1A01.w		; 0E 01 1A
	asl $2B.b		; 06 2B
	clc		; 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $F83FC1.l,X		; FF C1 3F F8
	ora [$C7.b]		; 07 C7
	cpy #$FC0C.w		; C0 0C FC
	ora ($FF.b,X)		; 01 FF
	inc $03FF.w,X		; FE FF 03
	ora $86.b,S		; 03 86
	sei		; 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF03FF.l,X		; 3F FF 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $F2FC03.l,X		; FF 03 FC F2
	ora $F6.b,S		; 03 F6
	sed		; F8
	bvs -128.b		; 70 80
	sec		; 38
	cpy #$3826.w		; C0 26 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$99FF.w		; C0 FF 99
.INDEX 8
	sep #$11		; E2 11
.INDEX 8
	sep #$9B		; E2 9B
	trb $8060.w		; 1C 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3073B.l,X		; FF 3B 07 F3
	ora $070738.l		; 0F 38 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $67FF00.l,X		; FF 00 FF 67
	ora $470F33.l,X		; 1F 33 0F 47
	cpy #$FB.b		; C0 FB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $68839C.l,X		; FF 9C 83 68
	clc		; 18
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $4C3FC1.l,X		; FF C1 3F 4C
	cmp $31.b,S		; C3 31
	php		; 08
	cop $01.b		; 02 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $83FF78.l,X		; FF 78 FF 83
	jmp ($80BF.w,X)		; 7C BF 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	cpy #$FF.b		; C0 FF
	trb $FFE3.w		; 1C E3 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1C.b		; 00 1C
	ora $E9.b,S		; 03 E9
	clc		; 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	asl $F8.b		; 06 F8
	asl $F8F0.w		; 0E F0 F8
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	ora [$63.b]		; 07 63
	cpx #$E7.b		; E0 E7
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	beq -14.b		; F0 F2
	ora $E6.b,S		; 03 E6
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$4F.b		; C0 4F
	bvs   0.b		; 70 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $7C.b		; 00 7C
	ora $C0.b,S		; 03 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $87.b		; 00 87
	sei		; 78
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $377F.w		; 8D 7F 37
	php		; 08
	asl $0800.w,X		; 1E 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0E011E.l,X		; FF 1E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FF00.l,X		; FF 00 FF E3
	jsr ($FE79.w,X)		; FC 79 FE
	ora ($FE.b,X)		; 01 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	ora $39.b,S		; 03 39
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $E9.b		; 00 E9
	ora [$98.b],Y		; 17 98
	sei		; 78
	sbc $F2FE.w,X		; FD FE F2
	sbc $C0C0.w,X		; FD C0 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $0000FF.l,X		; 3F FF 00 00
	tda		; 7B
	brk $EA.b		; 00 EA
	ora $FE.b,X		; 15 FE
	inc $F8F8.w,X		; FE F8 F8
	bit #$3378.w		; 89 78 33
	beq  24.b		; F0 18
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $07FFFF.l,X		; FF FF FF 07
	brk $FC.b		; 00 FC
	ora $0C.b,S		; 03 0C
	jsr ($001F.w,X)		; FC 1F 00
	sed		; F8
	ora [$CF.b]		; 07 CF
	and $7FFF3F.l,X		; 3F 3F FF 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F00013.l,X		; FF 13 00 F0
	brk $B7.b		; 00 B7
	sec		; 38
	beq   3.b		; F0 03
	trb $B1E1.w		; 1C E1 B1
	rep #$CB		; C2 CB
	sbc ($17.b)		; F2 17
	sbc [$00.b]		; E7 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFF8.l,X		; FF F8 FF FC
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	cpx #$F8.b		; E0 F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $DE.b		; 00 DE
	ora ($FF.b,X)		; 01 FF
	brk $1F.b		; 00 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $F3.b		; 00 F3
	beq -39.b		; F0 D9
	sec		; 38
	jmp ($681C.w)		; 6C 1C 68
	clc		; 18
	cmp ($30.b,S),Y		; D3 30
	and [$F0.b],Y		; 37 F0
	sta ($70.b),Y		; 91 70
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $0000FF.l		; 0F FF 00 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	cpy #$3F.b		; C0 3F
	cmp $7F9F3F.l		; CF 3F 9F 7F
	sta $3FC17F.l		; 8F 7F C1 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rol $E738.w,X		; 3E 38 E7
	ora [$38.b]		; 07 38
	cpy #$81.b		; C0 81
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $82.b		; 00 82
	sbc $180181.l,X		; FF 81 01 18
	cpx #$98.b		; E0 98
	cpx #$CC.b		; E0 CC
	beq   7.b		; F0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	cpy #$80.b		; C0 80
	sbc $DEFF80.l,X		; FF 80 FF DE
	sbc ($60.b,X)		; E1 60
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $D23156.l,X		; FF 56 31 D2
	and ($C9.b),Y		; 31 C9
	sec		; 38
	sbc ($0E.b)		; F2 0E
	adc $E01F80.l,X		; 7F 80 1F E0
	asl $1FE0.w,X		; 1E E0 1F
	cpx #$0F.b		; E0 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $40003F.l,X		; 1F 3F 00 40
	cpy #$F9.b		; C0 F9
	asl $1F.b		; 06 1F
	brk $F0.b		; 00 F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6D0CCA.l,X		; FF CA 0C 6D
	stx $0CEB.w		; 8E EB 0C
	stx $18.b,Y		; 96 18
	jmp.w [$FFE0]		; DC E0 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	sbc ($F0.b,S),Y		; F3 F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0C.l,X		; FF 0C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $70.b		; 00 70
	ora $3C0F72.l		; 0F 72 0F 3C
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  61.b		; 80 3D
	cpy #$3F.b		; C0 3F
	cpy #$FE.b		; C0 FE
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $07081F.l		; 6F 1F 08 07
	tsb $0703.w		; 0C 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A8FF00.l,X		; FF 00 FF A8
	adc [$4C.b]		; 67 4C
	cmp $C7.b,S		; C3 C7
	cpy #$F8.b		; C0 F8
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1F00.l,X		; FF 00 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF00FF.l		; 0F FF 00 FF
	beq  15.b		; F0 0F
	bit $3103.w,X		; 3C 03 31
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C6FF00.l,X		; FF 00 FF C6
	sed		; F8
	tsb $18F0.w		; 0C F0 18
	cpx #$B1.b		; E0 B1
	eor ($13.b,X)		; 41 13
	trb $00FF.w		; 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $7B.b		; 64 7B
	rts		; 60

	adc $03FFE4.l,X		; 7F E4 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF8000.l,X		; FF 00 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $03FF.w		; 1C FF 03
	jsr ($00FC.w,X)		; FC FC 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	ora $00.b,S		; 03 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	stz $0000.w,X		; 9E 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $C0.b		; 00 C0
	brk $F1.b		; 00 F1
	brk $FB.b		; 00 FB
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $EF.b		; 00 EF
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	ora ($E3.b,X)		; 01 E3
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora [$70.b]		; 07 70
	beq -37.b		; F0 DB
	sec		; 38
	inc $1E.b		; E6 1E
	cpy $003C.w		; CC 3C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $0FFF03.l,X		; FF 03 FF 0F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $039F9C.l,X		; FF 9C 9F 03
	ora $98.b,S		; 03 98
	rts		; 60

	sbc $070800.l,X		; FF 00 08 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DB0CF4.l,X		; FF F4 0C DB
	sec		; 38
	txs		; 9A
	adc $FC0D.w,Y		; 79 0D FC
	txs		; 9A
	sbc $031D.w,Y		; F9 1D 03
	cmp $FF7F3F.l		; CF 3F 7F FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000FFF.l,X		; FF FF 0F 00
	cpy #$3F.b		; C0 3F
	ora $FF3FFF.l,X		; 1F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF.b,S		; 03 FF
	eor [$FF.b]		; 47 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	cpy #$FF.b		; C0 FF
	ora [$F8.b]		; 07 F8
	ldy $78C0.w,X		; BC C0 78
	bra 102.b		; 80 66
	sta [$DC.b]		; 87 DC
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $83F1CD.l,X		; FF CD F1 83
	jsr ($CE31.w,X)		; FC 31 CE
	sbc $000000.l,X		; FF 00 00 00
	sei		; 78
	adc $FFF807.l,X		; 7F 07 F8 FF
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $BFFF00.l,X		; FF 00 FF BF
	cpy #$5F.b		; C0 5F
	rts		; 60

	lda ($3C.b,S),Y		; B3 3C
	ora #$180E.w		; 09 0E 18
	ora $FCFF01.l,X		; 1F 01 FF FC
	ora $FE.b,S		; 03 FE
	ora ($00.b,X)		; 01 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($03.b,X)		; 01 03
	sbc $CEC0C3.l,X		; FF C3 C0 CE
	cmp ($4C.b,X)		; C1 4C
	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $F9FF3F.l,X		; FF 3F FF F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F0.b		; C0 F0
	sbc $0700C0.l,X		; FF C0 00 07
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0007FF.l,X		; FF FF 07 00
	jmp.w [$F83C]		; DC 3C F8
	ora [$FF.b]		; 07 FF
	brk $BF.b		; 00 BF
	rti		; 40

	beq  -1.b		; F0 FF
	jsr ($C000.w,X)		; FC 00 C0
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000DF2.l,X		; FF F2 0D 00
	brk $18.b		; 00 18
	sed		; F8
	sbc [$1F.b]		; E7 1F
	sbc $FF03.w,X		; FD 03 FF
	brk $67.b		; 00 67
	sei		; 78
	stz $87.b,X		; 74 87
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $7FC03F.l,X		; FF 3F C0 7F
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	ora $9F.b,S		; 03 9F
	sta $E73FCF.l,X		; 9F CF 3F E7
	ora $FFDE26.l,X		; 1F 26 DE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $60FFFC.l,X		; FF FC FF 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF01.l,X		; FF 01 FF 8F
	ora $0F0080.l		; 0F 80 00 0F
	ora $CFFFF0.l		; 0F F0 FF CF
	beq -49.b		; F0 CF
	beq  39.b		; F0 27
	sec		; 38
	php		; 08
	ora $FFFFF0.l		; 0F F0 FF FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $F0FFC0.l,X		; FF C0 FF F0
	beq -32.b		; F0 E0
	cpx #$1C.b		; E0 1C
	jsr ($03FC.w,X)		; FC FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $7EFC.w		; 1C FC 7E
	ora ($FF.b,X)		; 01 FF
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	jsr ($1EE2.w,X)		; FC E2 1E
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($03.b,X)		; 01 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $E6FF00.l,X		; FF 00 FF E6
	clc		; 18
	and $3CFE.w,Y		; 39 FE 3C
	sbc $CF7F8E.l,X		; FF 8E 7F CF
	and $613FC7.l,X		; 3F C7 3F 61
	ora $FFC3DC.l,X		; 1F DC C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8FF3F.l,X		; FF 3F FF B8
	cpy #$5E.b		; C0 5E
	rts		; 60

	lda [$38.b]		; A7 38
	pha		; 48
	sta $E3E098.l		; 8F 98 E0 E3
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	and $3E39C0.l,X		; 3F C0 39 3E
	sbc $E301.w,Y		; F9 01 E3
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bne  24.b		; D0 18
	ora $00837B.l,X		; 1F 7B 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $03FFFC.l,X		; FF FC FF 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	sta $44.b,S		; 83 44
	bra 113.b		; 80 71
	cpx #$1F.b		; E0 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0003.l,X		; FF 03 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $7C.b,S		; 03 7C
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000040.l,X		; FF 40 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFFFF.l,X		; FF FF FF FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FF3C.w,X)		; FC 3C FF
	tsb $E7FF.w		; 0C FF E7
	ora $DB1CEC.l,X		; 1F EC 1C DB
	sec		; 38
	adc [$E0.b]		; 67 E0
	bvs  15.b		; 70 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF00.w,Y		; F9 00 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	cpx #$7E.b		; E0 7E
	ror $00FF.w,X		; 7E FF 00
	cpy $3B.b		; C4 3B
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $42BD00.l,X		; FF 00 BD 42
	ora ($F1.b),Y		; 11 F1
	bmi  14.b		; 30 0E
	sta $367D.w,Y		; 99 7D 36
	xce		; FB
	sta $E6.b,X		; 95 E6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FFFF.w		; 0E FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	cpy #$C0.b		; C0 C0
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $47FF00.l,X		; FF 00 FF 47
	and $9C0F30.l,X		; 3F 30 0F 9C
	ora $E0.b,S		; 03 E0
	ora $05017E.l,X		; 1F 7E 01 05
	ora $1E.b,S		; 03 1E
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E6FF00.l,X		; FF 00 FF E6
	sbc ($41.b,X)		; E1 41
	cpy #$9C.b		; C0 9C
	stz $FEE6.w		; 9C E6 FE
	eor [$FF.b]		; 47 FF
	sta ($EF.b),Y		; 91 EF
	jsr $7FDF.w		; 20 DF 7F
	bra  31.b		; 80 1F
	sbc $63FF3F.l,X		; FF 3F FF 63
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $C0FF3E.l,X		; FF 3E FF C0
	and $C3001F.l,X		; 3F 1F 00 C3
	cpy #$C8.b		; C0 C8
	sed		; F8
	asl $0DFE.w,X		; 1E FE 0D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $8F807F.l,X		; FF 7F 80 8F
	bvs  -8.b		; 70 F8
	brk $03.b		; 00 03
	ora $1C.b,S		; 03 1C
	ora $FFFED1.l,X		; 1F D1 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $C7FF00.l,X		; FF 00 FF C7
	sed		; F8
	rol $0EC0.w,X		; 3E C0 0E
	beq  -4.b		; F0 FC
	brk $E1.b		; 00 E1
	cpx #$71.b		; E0 71
	beq   4.b		; F0 04
	jsr ($0FF3.w,X)		; FC F3 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	and $3F.b,S		; 23 3F
	rol $013F.w,X		; 3E 3F 01
	ora ($78.b,X)		; 01 78
	brk $E3.b		; 00 E3
	trb $3FC0.w		; 1C C0 3F
	sbc $030300.l,X		; FF 00 03 03
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $03807F.l,X		; FF 7F 80 03
	jsr ($700F.w,X)		; FC 0F 70
	cli		; 58
	ora $3C03E2.l,X		; 1F E2 03 3C
	cpy #$03.b		; C0 03
	jsr ($8798.w,X)		; FC 98 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FE01FE.l,X		; FF FE 01 FE
	ora ($0C.b,X)		; 01 0C
	sbc ($01.b,S),Y		; F3 01
	sbc $B3FC1C.l,X		; FF 1C FC B3
	beq  14.b		; F0 0E
	ora ($78.b,X)		; 01 78
	sta [$00.b]		; 87 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $6CFFFF.l,X		; FF FF FF 6C
	sbc $48.b,S		; E3 48
	cmp [$D8.b]		; C7 D8
	cmp [$B8.b]		; C7 B8
	sta [$60.b]		; 87 60
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $1FFC03.l,X		; FF 03 FC 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $01FF3F.l,X		; FF 3F FF 01
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $1E.b		; 00 1E
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $01F00C.l,X		; FF 0C F0 01
	inc $FFE0.w,X		; FE E0 FF
	inc $F8FF.w,X		; FE FF F8
	sbc $03FE01.l,X		; FF 01 FE 03
	ora $07.b,S		; 03 07
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $81FC9C.l,X		; FF 9C FC 81
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq  62.b		; F0 3E
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	sbc $0300FF.l,X		; FF FF 00 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $70FF00.l,X		; FF 00 FF 70
	brk $C0.b		; 00 C0
	and $F03FC0.l,X		; 3F C0 3F F0
	ora $FE0003.l		; 0F 03 00 FE
	inc $FF00.w,X		; FE 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $03.b,S		; 03 03
	sbc ($01.b),Y		; F1 01
	ora $0CE1.w,X		; 1D E1 0C
	beq  -2.b		; F0 FE
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	sbc $FC7F80.l,X		; FF 80 7F FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	rts		; 60

	sta $C03FE0.l,X		; 9F E0 3F C0
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy $63.b		; A4 63
	sbc #$FE18.w		; E9 18 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $BC7F87.l,X		; FF 87 7F BC
	sta $D3.b,S		; 83 D3
	bmi -12.b		; 30 F4
	tsb $03FD.w		; 0C FD 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF0FFF.l,X		; 7F FF 0F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $C3FF30.l,X		; FF 30 FF C3
	bit $007F.w,X		; 3C 7F 00
	and $C14E00.l,X		; 3F 00 4E C1
	lda [$70.b],Y		; B7 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sbc $00C000.l,X		; FF 00 C0 00
	cpy #$00.b		; C0 00
	sbc $FF1900.l,X		; FF 00 19 FF
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $06.b		; 85 06
	cmp $06.b		; C5 06
	txy		; 9B
	trb $FBE4.w		; 1C E4 FB
	sbc $FF.b,S		; E3 FF
	sbc $00.b,S		; E3 00
	bra  -1.b		; 80 FF
	sei		; 78
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq -25.b		; F0 E7
	sed		; F8
	wai		; CB
	tsb $06F5.w		; 0C F5 06
	inc A		; 1A
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	ora $23.b,S		; 03 23
	cpx #$F8.b		; E0 F8
	ora [$CF.b]		; 07 CF
	bmi  69.b		; 30 45
	dec $81.b		; C6 81
	ror $00FC.w,X		; 7E FC 00
	bra   0.b		; 80 00
	sbc $FF1FFF.l,X		; FF FF 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($FF.b,X)		; C1 FF
	brk $03.b		; 00 03
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F3FC0.l,X		; FF C0 3F 9F
	bra -24.b		; 80 E8
	clc		; 18
	sbc $FF03.w,X		; FD 03 FF
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$00.b]		; 07 00
	brk $F8.b		; 00 F8
	sbc $7F00FF.l,X		; FF FF 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $58FF00.l,X		; FF 00 FF 58
	sbc $FBFC03.l,X		; FF 03 FC FB
	ora $37.b,S		; 03 37
	sec		; 38
	sbc ($00.b,S),Y		; F3 00
	inc $FF00.w,X		; FE 00 FF
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1AFF00.l,X		; FF 00 FF 1A
	sbc $37.b,S		; E3 37
	sec		; 38
	bmi -64.b		; 30 C0
	stz $8000.w		; 9C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F4FF00.l,X		; FF 00 FF F4
	phd		; 0B
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FDF0.w		; 0E F0 FD
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($8F.b,X)		; 01 8F
	brk $3C.b		; 00 3C
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $3C.b		; 00 3C
	ora $F9.b,S		; 03 F9
	ora [$CE.b]		; 07 CE
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($8103.w,X)		; FC 03 81
	adc $B8FF7F.l,X		; 7F 7F FF B8
	lda $000704.l,X		; BF 04 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $86FFF8.l,X		; FF F8 FF 86
	adc ($E7.b),Y		; 71 E7
	jsr $439C.w		; 20 9C 43
	txy		; 9B
	sta [$C8.b]		; 87 C8
	cmp [$E6.b]		; C7 E6
	sbc ($3B.b,X)		; E1 3B
	sed		; F8
	cpy $0F3C.w		; CC 3C 0F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	sbc $1FFF87.l,X		; FF 87 FF 1F
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $FF00C0.l,X		; 1F C0 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	beq   7.b		; F0 07
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $8F70FF.l		; 0F FF 70 8F
	ora [$00.b]		; 07 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stx $330F.w		; 8E 0F 33
	bit $1E99.w,X		; 3C 99 1E
	sta $F8E1.w,Y		; 99 E1 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FF0F.l,X		; FF 0F FF F0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sbc $E000F8.l,X		; FF F8 00 E0
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora [$07.b]		; 07 07
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	ora [$06.b]		; 07 06
	inc $1818.w,X		; FE 18 18
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7C8300.l,X		; FF 00 83 7C
	stx $87.b		; 86 87
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	cpy #$00.b		; C0 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -113.b		; 80 8F
	beq  49.b		; F0 31
	rol $1F1C.w,X		; 3E 1C 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	inc $0FFE.w,X		; FE FE 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	sbc $F03F3F.l,X		; FF 3F 3F F0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $F0E060.l,X		; 7F 60 E0 F0
	beq 127.b		; F0 7F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $80FF0F.l,X		; FF 0F FF 80
	sbc $FD3CCC.l,X		; FF CC 3C FD
	ora $FB.b,S		; 03 FB
	ora [$C4.b]		; 07 C4
	bit $E020.w,X		; 3C 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sei		; 78
	ora [$20.b]		; 07 20
	ora $63013E.l,X		; 1F 3E 01 63
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	jmp ($F0CF.w,X)		; 7C CF F0
	eor [$78.b]		; 47 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc [$F8.b],Y		; F7 F8
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	cpx #$00.b		; E0 00
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	ora ($7F.b,X)		; 01 7F
	bra  -2.b		; 80 FE
	brk $07.b		; 00 07
	ora [$7F.b]		; 07 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9FFF00.l,X		; FF 00 FF 9F
	cpx #$67.b		; E0 67
	sei		; 78
	ora ($1C.b,S),Y		; 13 1C
	cmp $00FFE0.l,X		; DF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $00.b		; 00 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $02003F.l,X		; 1F 3F 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF00.l,X		; FF 00 FF 63
	jsr ($00FF.w,X)		; FC FF 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7F01FF.l,X		; FF FF 01 7F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $C3.b		; 00 C3
	brk $21.b		; 00 21
	cpy #$13.b		; C0 13
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DCFF00.l,X		; FF 00 FF DC
	jsr ($38C8.w,X)		; FC C8 38
	cld		; D8
	sec		; 38
	dec $F03E.w		; CE 3E F0
	ora $E001FE.l		; 0F FE 01 E0
	ora $03EE12.l,X		; 1F 12 EE 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $07.b		; 00 07
	ora [$01.b]		; 07 01
	ora ($83.b,X)		; 01 83
	sta $00.b,S		; 83 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF0038.l,X		; FF 38 00 FF
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $00FF7C.l,X		; FF 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78FFFF.l,X		; FF FF FF 78
	ora [$E0.b]		; 07 E0
	cpx #$F0.b		; E0 F0
	sbc $7FF887.l,X		; FF 87 F8 7F
	bra 127.b		; 80 7F
	bra -128.b		; 80 80
	sbc $FF0F0F.l,X		; FF 0F 0F FF
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $03000F.l,X		; FF 0F 00 03
	sbc $F803FD.l,X		; FF FD 03 F8
	ora [$FF.b]		; 07 FF
	brk $20.b		; 00 20
	cpy #$B8.b		; C0 B8
	cpy #$FF.b		; C0 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $8F00FF.l,X		; 9F FF 00 8F
	sta $00FFF8.l		; 8F F8 FF 00
	sbc $3F1FE0.l,X		; FF E0 1F 3F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $70FFFF.l,X		; FF FF FF 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $03.b,S		; E3 03
	brk $FE.b		; 00 FE
	inc $FF03.w,X		; FE 03 FF
	sec		; 38
	cmp [$CE.b]		; C7 CE
	ora ($87.b,X)		; 01 87
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $01FFFF.l,X		; FF FF FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	cpx #$60.b		; E0 60
	bra   1.b		; 80 01
	ora ($DF.b,X)		; 01 DF
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $08.b		; 00 08
	php		; 08
	sbc ($FF.b,S),Y		; F3 FF
	ora $F8.b,S		; 03 F8
	clc		; 18
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFF7.l,X		; FF F7 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	ora $1F.b,S		; 03 1F
	brk $C1.b		; 00 C1
	cpy #$1C.b		; C0 1C
	jsr ($0719.w,X)		; FC 19 07
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF03FF.l,X		; 3F FF 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	jmp ($3003.w,X)		; 7C 03 30
	ora $9C839C.l		; 0F 9C 83 9C
	jmp ($03FC.w,X)		; 7C FC 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	sta $80701F.l,X		; 9F 1F 70 80
	ora $FE01E0.l,X		; 1F E0 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bit $3F00.w,X		; 3C 00 3F
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $1EC0C3.l,X		; FF C3 C0 1E
	ora ($F8.b,X)		; 01 F8
	ora [$C3.b]		; 07 C3
	and $DE07F9.l,X		; 3F F9 07 DE
	ora ($03.b,X)		; 01 03
	brk $F1.b		; 00 F1
	beq  63.b		; F0 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CCFF0F.l,X		; FF 0F FF CC
	ora $E3F00C.l		; 0F 0C F0 E3
	jsr ($F1ED.w,X)		; FC ED F1
	cmp $4CE1.w,Y		; D9 E1 4C
	beq -109.b		; F0 93
	jmp ($C030.w)		; 6C 30 C0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	inc $7874.w,X		; FE 74 78
	jsr $6040.w		; 20 40 60
	bra  60.b		; 80 3C
	cpy #$4E.b		; C0 4E
	bvs  56.b		; 70 38
	rol $FE1D.w,X		; 3E 1D FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $08.b,S		; 03 08
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $E1.b		; 00 E1
	asl $0F36.w,X		; 1E 36 0F
	sbc $1F.b,S		; E3 1F
	jmp $3FBF.w		; 4C BF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0600E7.l,X		; FF E7 00 06
	ora ($1C.b,X)		; 01 1C
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	sbc $08FF3B.l,X		; FF 3B FF 08
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	and $FC04FF.l,X		; 3F FF 04 FC
	ora $FC.b		; 05 FC
	ora $FF.b,S		; 03 FF
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	sbc $FC.b,S		; E3 FC
	and ($3E.b),Y		; 31 3E
	php		; 08
	ora $03FF03.l		; 0F 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $03011E.l,X		; 3F 1E 01 03
	sbc $9FE01F.l,X		; FF 1F E0 9F
	rts		; 60

	inc $3000.w,X		; FE 00 30
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$00.b		; C0 00
	sbc $88FC03.l,X		; FF 03 FC 88
	bra -64.b		; 80 C0
	and $6000FE.l,X		; 3F FE 00 60
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6FFF00.l,X		; FF 00 FF 6F
	bvs -66.b		; 70 BE
	and $E001E1.l,X		; 3F E1 01 E0
	sbc $00C03E.l,X		; FF 3E C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $FEFFC0.l,X		; FF C0 FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $7F.b		; 00 7F
	bra -124.b		; 80 84
	sed		; F8
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFFF00.l,X		; FF 00 FF DF
	and $070F31.l,X		; 3F 31 0F 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $87FF00.l,X		; FF 00 FF 87
	bra  -8.b		; 80 F8
	sed		; F8
	ora [$F7.b],Y		; 17 F7
	cpx #$1F.b		; E0 1F
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF07FF.l,X		; 7F FF 07 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $84FF00.l,X		; FF 00 FF 84
	ora [$39.b]		; 07 39
	rol $F8C6.w,X		; 3E C6 F8
	trb $F8E0.w		; 1C E0 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $C00000.l,X		; FF 00 00 C0
	sbc $FC3FFF.l,X		; FF FF 3F FC
	sbc $7F807F.l,X		; FF 7F 80 7F
	sbc $3F7F80.l,X		; FF 80 7F 3F
	sbc $FFFFFE.l,X		; FF FE FF FF
	cpy #$FF.b		; C0 FF
	adc $80EF10.l,X		; 7F 10 EF 80
	brk $F0.b		; 00 F0
	ora $3F0100.l		; 0F 00 01 3F
	brk $FF.b		; 00 FF
	inc $FF80.w,X		; FE 80 FF
	ora $FF.b,S		; 03 FF
	sbc $000780.l,X		; FF 80 07 00
	sbc $FF01E0.l,X		; FF E0 01 FF
	sed		; F8
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $3FE01F.l,X		; FF 1F E0 3F
	cpy #$FD.b		; C0 FD
	inc $000F.w,X		; FE 0F 00
	ora $007FF0.l		; 0F F0 7F 00
	brk $03.b		; 00 03
	jsr $F8DF.w		; 20 DF F8
	ora [$E0.b]		; 07 E0
	sbc $FC0FFF.l,X		; FF FF 0F FC
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	php		; 08
	brk $07.b		; 00 07
	sbc $03FFFC.l,X		; FF FC FF 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc $00C000.l		; EF 00 C0 00
	brk $7F.b		; 00 7F
	sbc $FFF001.l,X		; FF 01 F0 FF
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	sbc $F9FFF0.l,X		; FF F0 FF F9
	sbc $0F00FD.l,X		; FF FD 00 0F
	sbc $FF101F.l,X		; FF 1F 10 FF
	ora ($01.b,X)		; 01 01
	brk $3F.b		; 00 3F
	sbc $004440.l,X		; FF 40 44 00
	sty $00.b		; 84 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	brk $15.b		; 00 15
	sec		; 38
	cmp [$78.b]		; C7 78
	sta [$48.b],Y		; 97 48
	lda [$28.b],Y		; B7 28
	cmp [$38.b],Y		; D7 38
	cmp [$6C.b]		; C7 6C
	sta $44.b,S		; 83 44
	sta $7C.b,S		; 83 7C
	sta $C7.b,S		; 83 C7
	brk $97.b		; 00 97
	bpl -73.b		; 10 B7
	and $10D730.l,X		; 3F 30 D7 10
	cmp [$10.b],Y		; D7 10
	sta ($10.b,S),Y		; 93 10
	tyx		; BB
	sec		; 38
	sta $00.b,S		; 83 00
	bit $7EC3.w,X		; 3C C3 7E
	sta $A55A.w,Y		; 99 5A A5
	ply		; 7A
	sta $3C.b		; 85 3C
	cmp $5E.b,S		; C3 5E
	sta ($42.b,X)		; 81 42
	sta ($7E.b,X)		; 81 7E
	sta ($C3.b,X)		; 81 C3
	brk $99.b		; 00 99
	clc		; 18
	lda $24.b		; A5 24
	sta $04.b		; 85 04
	stp		; DB
	clc		; 18
	lda ($20.b,X)		; A1 20
	lda $813C.w,X		; BD 3C 81
	brk $7E.b		; 00 7E
	sta ($7E.b,X)		; 81 7E
	lda $857A.w,X		; BD 7A 85
	bit $DB.b		; 24 DB
	rol $7AC1.w,X		; 3E C1 7A
	sta ($46.b,X)		; 81 46
	sta ($7C.b,X)		; 81 7C
	sta $81.b,S		; 83 81
	brk $BD.b		; 00 BD
	bit $5684.w,X		; 3C 84 56
	brk $27.b		; 00 27
	cmp $04.b		; C5 04
	sta $04.b		; 85 04
	lda $8338.w,Y		; B9 38 83
	brk $70.b		; 00 70
	sta $50AF70.l		; 8F 70 AF 50
	lda $7EA35C.l		; AF 5C A3 7E
	sta ($42.b,X)		; 81 42
	sta ($76.b,X)		; 81 76
	sta ($1C.b,X)		; 81 1C
	sbc $8F.b,S		; E3 8F
	brk $AF.b		; 00 AF
	jsr $20AF.w		; 20 AF 20
	lda $20.b,S		; A3 20
	lda #$BD28.w		; A9 28 BD
	bit $0889.w,X		; 3C 89 08
	sbc $85.b,S		; E3 85
	eor $5C0400.l,X		; 5F 00 04 5C
	lda $46.b,S		; A3 46
	lda $688C.w,Y		; B9 8C 68
	brk $04.b		; 00 04
	lda $20.b,S		; A3 20
	lda $8538.w,Y		; B9 38 85
	sei		; 78
	brk $85.b		; 00 85
	and $0200.w,X		; 3D 00 02
	jmp ($849B.w,X)		; 7C 9B 84
	ldy $00.b		; A4 00
	tsb $817E.w		; 0C 7E 81
	phy		; 5A
	sta ($66.b,X)		; 81 66
	sta ($3C.b,X)		; 81 3C
	cmp $C3.b,S		; C3 C3
	brk $9B.b		; 00 9B
	clc		; 18
	sty $B4.b		; 84 B4
	brk $18.b		; 00 18
	lda $24.b		; A5 24
	lda $24.b		; A5 24
	sta $C318.w,Y		; 99 18 C3
	brk $1A.b		; 00 1A
	adc $82.b		; 65 82
	and $5CC3.w,X		; 3D C3 5C
	ora $AB6486.l,X		; 1F 86 64 AB
	ora $D83FD0.l,X		; 1F D0 3F D8
	and $C0C0CC.l		; 2F CC C0 C0
	cop $40.b		; 02 40
	lda $CEE4C0.l,X		; BF C0 E4 CE
	tsb $18.b		; 04 18
	sbc [$0C.b]		; E7 0C
	sbc ($EB.b,S),Y		; F3 EB
	ora $0C060D.l		; 0F 0D 06 0C
	ora $2F1C0B.l		; 0F 0B 1C 2F
	trb $2F2E.w		; 1C 2E 2F
	adc ($3F.b),Y		; 71 3F
	ldx $FF31.w		; AE 31 FF
	sty $F0.b		; 84 F0
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	ora ($01.b)		; 12 01
	ora ($EF.b,X)		; 01 EF
	jsr ($001B.w,X)		; FC 1B 00
	lda $ADED40.l,X		; BF 40 ED AD
	phx		; DA
	dec $EC.b,X		; D6 EC
	cpx $F5FD.w		; EC FD F5
	sbc $63FFFB.l,X		; FF FB FF 63
	and $A909BF.l		; 2F BF 09 A9
	stx $D971.w		; 8E 71 D9
	and [$E3.b]		; 27 E3
	ora $E50FF2.l,X		; 1F F2 0F E5
	clc		; 18
	pla		; 68
	sta [$50.b],Y		; 97 50
	sta $CABF46.l		; 8F 46 BF CA
	cld		; D8
	ror $72BE.w,X		; 7E BE 72
	and $AA.b,S		; 23 AA
	dey		; 88
	adc $3EFD.w,Y		; 79 FD 3E
	ldx $F372.w,Y		; BE 72 F3
	ora ($24.b,X)		; 01 24
	pei ($2F.b)		; D4 2F
	sty $15.b		; 84 15
	ora ($08.b,X)		; 01 08
	iny		; C8
	and [$F9.b],Y		; 37 F9
	asl $BE.b		; 06 BE
	eor ($72.b,X)		; 41 72
	sta $0FC0.w		; 8D C0 0F
	adc $CF0460.l,X		; 7F 60 04 CF
	pld		; 2B
	bit $84.b,X		; 34 84
	ora $EC.b		; 05 EC
	stz $12.b		; 64 12
	bmi 114.b		; 30 72
	eor ($5E.b)		; 52 5E
	cmp #$CCCF.w		; C9 CF CC
	php		; 08
	sbc $1BFFFA.l,X		; FF FA FF 1B
	sbc $8DFFCF.l,X		; FF CF FF 8D
	eor $FF.b,S		; 43 FF
	sbc $07150E.l		; EF 0E 15 07
	and $3B3D.w		; 2D 3D 3B
	and $7D397B.l		; 2F 7B 39 7D
	ply		; 7A
	ldx $A304.w,Y		; BE 04 A3
	bpl -41.b		; 10 D7
	cop $10.b		; 02 10
	ora $1F021C.l		; 0F 1C 02 1F
	bpl  15.b		; 10 0F
	eor [$00.b]		; 47 00
	eor ($27.b),Y		; 51 27
	sbc $FF6573.l,X		; FF 73 65 FF
	tsa		; 3B
	cmp $1D.b		; C5 1D
	ora ($DF.b,X)		; 01 DF
	eor $64FC61.l,X		; 5F 61 FC 64
	jmp ($E0C2.w,X)		; 7C C2 E0
	cmp $1191CF.l		; CF CF 91 11
	wai		; CB
	wai		; CB
	ora $20.b		; 05 20
	sbc $83FF02.l,X		; FF 02 FF 83
	xce		; FB
	ora $FF.b,X		; 15 FF
	bmi  -1.b		; 30 FF
	inc $CFFF.w		; EE FF CF
	bra  -8.b		; 80 F8
	sei		; 78
	wai		; CB
	tyx		; BB
	bvs -16.b		; 70 F0
	cmp [$C7.b]		; C7 C7
	sty $0F1C.w		; 8C 1C 0F
	and $C8E9A9.l,X		; 3F A9 E9 C8
	ora ($07.b,X)		; 01 07
	cop $FF.b		; 02 FF
	tsb $E7.b		; 04 E7
	tsb $FF.b		; 04 FF
	sec		; 38
	sbc $1ACCE3.l,X		; FF E3 CC 1A
	sbc $1BFF16.l,X		; FF 16 FF 1B
	ora $2A2F.w,Y		; 19 2F 2A
	ldy $A6.b		; A4 A6
	ora ($1C.b)		; 12 1C
	sed		; F8
	cpx $FD.b		; E4 FD
	cmp ($99.b),Y		; D1 99
	lda ($57.b,X)		; A1 57
	and [$E7.b]		; 27 E7
	sbc $5FFFD7.l,X		; FF D7 FF 5F
	sbc $05FBEF.l,X		; FF EF FB 05
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	sbc $E708DA.l,X		; FF DA 08 E7
	ora $FF.b		; 05 FF
	asl $2D34.w		; 0E 34 2D
	and $06C32F.l		; 2F 2F C3 06
	php		; 08
	php		; 08
	stz $24.b		; 64 24
	and $45.b		; 25 45
	phx		; DA
	pea $D203.w		; F4 03 D2
	sbc $FF43D0.l,X		; FF D0 43 FF
	asl $F7.b,X		; 16 F7
	sbc $FAFFDB.l,X		; FF DB FF FA
	sbc $90C34C.l,X		; FF 4C C3 90
	sty $1D3E.w		; 8C 3E 1D
	jmp $1B7A3F.l		; 5C 3F 7A 1B
	rol $3C19.w		; 2E 19 3C
	phd		; 0B
	trb $0C.b		; 14 0C
	cmp ($03.b)		; D2 03
	tda		; 7B
	ora [$F2.b]		; 07 F2
	sbc ($02.b,X)		; E1 02
	ora $01E1F4.l		; 0F F4 E1 01
	ora $FB13E5.l		; 0F E5 13 FB
	ora [$88.b]		; 07 88
	sbc $BCEBAD.l,X		; FF AD EB BC
	lda $D5FFF7.l,X		; BF F7 FF D5
	sbc $8888.w,Y		; F9 88 88
	tsb $04.b		; 04 04
	ror $FF16.w		; 6E 16 FF
	ora ($00.b,X)		; 01 00
	jsr ($4001.w,X)		; FC 01 40
	cmp ($06.b,X)		; C1 06
	sbc $77FF06.l,X		; FF 06 FF 77
	sbc $FF43FB.l,X		; FF FB 43 FF
	asl $0AEE.w,X		; 1E EE 0A
	eor ($E7.b,S),Y		; 53 E7
	sbc $FFF3.w,Y		; F9 F3 FF
	xce		; FB
	ora [$1D.b],Y		; 17 1D
	ora $1D.b,S		; 03 1D
	ora $03037C.l		; 0F 7C 03 03
	sbc ($00.b),Y		; F1 00
	sei		; 78
	bra  28.b		; 80 1C
	cpx #$0C.b		; E0 0C
	beq -26.b		; F0 E6
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sta ($FE.b,X)		; 81 FE
	cmp $3CC310.l,X		; DF 10 C3 3C
	lsr $B9.b		; 46 B9
	cpy $CC33.w		; CC 33 CC
	lda ($D8.b,S),Y		; B3 D8
	lda [$70.b]		; A7 70
	cmp $D449F6.l		; CF F6 49 D4
	phk		; 4B
	stx $13.b		; 86 13
	ora ($C9.b,X)		; 01 C9
	cmp #$02.b		; C9 02
	cpy #$3F.b		; C0 3F
	ora $403FC0.l,X		; 1F C0 3F 40
	lda $56E9E1.l,X		; BF E1 E9 56
	dec $5646.w		; CE 46 56
	adc $A5.b		; 65 A5
	eor #$AB.b		; 49 AB
	eor ($B7.b),Y		; 51 B7
	cpx #$A3.b		; E0 A3
	sty $FC.b,X		; 94 FC
	asl $FF.b		; 06 FF
	and ($FF.b,X)		; 21 FF
	lda $1AFF.w,Y		; B9 FF 1A
	sbc $0CFF14.l,X		; FF 14 FF 0C
	xce		; FB
	sbc $FF0C.w		; ED 0C FF
	bcc -33.b		; 90 DF
	asl A		; 0A
	dec A		; 3A
	rol A		; 2A
	ror A		; 6A
	phy		; 5A
	phx		; DA
	sta $95.b,X		; 95 95
	ora ($CE.b),Y		; 11 CE
	ora $00.b,S		; 03 00
	inc $09.b,X		; F6 09
	cmp $8509.w,X		; DD 09 85
	sbc $25FF15.l,X		; FF 15 FF 25
	sbc $EFFF6A.l,X		; FF 6A FF EF
	eor $FF.b		; 45 FF
	dec A		; 3A
	and $2BB3.w		; 2D B3 2B
	ldy $00.b,X		; B4 00
	lda $FDE0.w		; AD E0 FD
	eor $B6.b,S		; 43 B6
	ora $FF.b		; 05 FF
	asl $7A.b		; 06 7A
	sty $4076.w		; 8C 76 40
	brk $43.b		; 00 43
	brk $53.b		; 00 53
	brk $13.b		; 00 13
	brk $79.b		; 00 79
	brk $78.b		; 00 78
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	txy		; 9B
	sbc $F7BE.w,X		; FD BE F7
	lda $A26E.w,X		; BD 6E A2
	and [$FF.b],Y		; 37 FF
	adc [$9F.b],Y		; 77 9F
	inx		; E8
	ora [$2E.b],Y		; 17 2E
	cmp ($1E.b),Y		; D1 1E
	brk $38.b		; 00 38
	brk $31.b		; 00 31
	brk $22.b		; 00 22
	ora ($37.b),Y		; 11 37
	brk $01.b		; 00 01
	trb $E3.b		; 14 E3
	and ($00.b,S),Y		; 33 00
	asl $01.b		; 06 01
	eor ($B8.b)		; 52 B8
	tya		; 98
	ror $E37B.w,X		; 7E 7B E3
	asl $DA.b		; 06 DA
	jsl $99853F.l		; 22 3F 85 99
	cop $93.b		; 02 93
	asl $368F.w,X		; 1E 8F 36
	cmp ($84.b,X)		; C1 84
	and ($0F.b),Y		; 31 0F
	bmi  58.b		; 30 3A
	adc $52.b		; 65 52
	ldy $CE31.w		; AC 31 CE
	and ($CC.b)		; 32 CC
	rol $5AC0.w,X		; 3E C0 5A
	pea $749A.w		; F4 9A 74
	sta ($7C.b)		; 92 7C
	sbc $0D11.w,X		; FD 11 0D
	cmp ($87.b),Y		; D1 87
	sbc ($BF.b,S),Y		; F3 BF
	stp		; DB
	ora ($FA.b)		; 12 FA
	beq -16.b		; F0 F0
	beq   3.b		; F0 03
	inc $EE00.w		; EE 00 EE
	trb $EC00.w		; 1C 00 EC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $0C.b		; 00 0C
	and ($40.b)		; 32 40
	rol A		; 2A
	sta ($2F.b),Y		; 91 2F
	cop $3D.b		; 02 3D
	ror $4271.w		; 6E 71 42
	ora $A8.b,X		; 15 A8
	lda [$DA.b]		; A7 DA
	eor $FD.b,S		; 43 FD
	brk $F5.b		; 00 F5
	brk $F0.b		; 00 F0
	inc $F5.b,X		; F6 F5
	trb $E800.w		; 1C 00 E8
	brk $58.b		; 00 58
	brk $BC.b		; 00 BC
	brk $20.b		; 00 20
	sbc $187FE8.l,X		; FF E8 7F 18
	adc $9EE015.l		; 6F 15 E0 9E
	inx		; E8
	txs		; 9A
	cpx $EC2A.w		; EC 2A EC
	sbc ($74.b)		; F2 74
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$C0.b],Y		; F7 C0
	ora ($00.b,X)		; 01 00
	stx $90.b		; 86 90
	ora $F0.b,S		; 03 F0
	ora ($AC.b,S),Y		; 13 AC
	dec $82.b,X		; D6 82
	sbc #$42.b		; E9 42
	lda #$14.b		; A9 14
	sbc $FC00.w,Y		; F9 00 FC
	asl $0DB0.w		; 0E B0 0D
	lda ($8C.b)		; B2 8C
	and ($FE.b,S),Y		; 33 FE
	ora ($EF.b,X)		; 01 EF
	dec $1001.w		; CE 01 10
	txa		; 8A
	bpl   1.b		; 10 01
	asl $E1.b,X		; 16 E1
	sta $BD43.w,X		; 9D 43 BD
	and ($DF.b,X)		; 21 DF
	clc		; 18
	sbc [$20.b]		; E7 20
	cmp $086F80.l		; CF 80 6F 08
	and [$50.b]		; 27 50
	sta [$FE.b]		; 87 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $8A.b		; 00 8A
	ldx $03.b,Y		; B6 03
	bpl -88.b		; 10 A8
	sbc [$28.b]		; E7 28
	sbc [$28.b]		; E7 28
	sbc [$08.b]		; E7 08
	sbc [$B8.b]		; E7 B8
	sbc [$B8.b]		; E7 B8
	adc $CF.b,S		; 63 CF
	bvc -27.b		; 50 E5
	phy		; 5A
	sbc #$E9.b		; E9 E9
	sbc #$84.b		; E9 84
	sbc ($03.b)		; F2 03
	clc		; 18
	sta $00BF00.l,X		; 9F 00 BF 00
	lda $B67500.l,X		; BF 00 75 B6
	lsr $429D.w		; 4E 9D 42
	sta $BA60.w,X		; 9D 60 BA
	pla		; 68
	lda ($70.b,S),Y		; B3 70
	lda [$7C.b]		; A7 7C
	plb		; AB
	sec		; 38
	sbc [$D7.b],Y		; F7 D7
	php		; 08
	sty $DC.b		; 84 DC
	ora $09.b,S		; 03 09
	dec $DF01.w,X		; DE 01 DF
	brk $DF.b		; 00 DF
	brk $D7.b		; 00 D7
	brk $CF.b		; 00 CF
	eor $00.b,S		; 43 00
	sbc $840101.l		; EF 01 01 84
	and ($04.b,X)		; 21 04
	sta [$21.b]		; 87 21
	tsb $EE.b		; 04 EE
	inc $3084.w		; EE 84 30
	tsb $88.b		; 04 88
	bmi   4.b		; 30 04
	ora ($09.b),Y		; 11 09
	bvc  13.b		; 50 0D
	mvn $3A,$26		; 54 26 3A
	adc ($76.b),Y		; 71 76
	adc ($5E.b,X)		; 61 5E
	and $744D26.l		; 2F 26 4D 74
	ora $275C.w		; 0D 5C 27
	and $1F.b		; 25 1F
	and $1F.b,S		; 23 1F
	ora ($0F.b),Y		; 11 0F
	tsb $3803.w		; 0C 03 38
	ora [$5F.b]		; 07 5F
	and $233F03.l,X		; 3F 03 3F 23
	ora $8A868A.l,X		; 1F 8A 86 8A
	stx $F44E.w		; 8E 4E F4
	trb $F8.b		; 14 F8
	adc ($E6.b)		; 72 E6
	and ($BA.b)		; 32 BA
	sta ($E6.b)		; 92 E6
	ldx $7A82.w,Y		; BE 82 7A
	jsr ($FC72.w,X)		; FC 72 FC
	asl $F8.b		; 06 F8
	inx		; E8
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	ror $FAFC.w,X		; 7E FC FA
	jmp ($7CFA.w,X)		; 7C FA 7C
	sta [$00.b]		; 87 00
	sta [$00.b],Y		; 97 00
	bcc 124.b		; 90 7C
	wai		; CB
	inc $F0.b,X		; F6 F0
	cmp #$15.b		; C9 15
	sbc $FC4C.w		; ED 4C FC
	php		; 08
	sbc $041284.l,X		; FF 84 12 04
	ora ($83.b,X)		; 01 83
	eor $00.b,S		; 43 00
	ora $06.b,S		; 03 06
	brk $02.b		; 00 02
	sbc $43.b,S		; E3 43
	brk $14.b		; 00 14
	eor $39C3.w,X		; 5D C3 39
	sed		; F8
	eor $E40BFF.l,X		; 5F FF 0B E4
	and #$C6.b		; 29 C6
	rol A		; 2A
	lsr $72.b		; 46 72
	stx $0EE6.w		; 8E E6 0E
	rti		; 40

	and $840738.l,X		; 3F 38 07 84
	inc $03.b,X		; F6 03
	tsa		; 3B
	asl $9901.w,X		; 1E 01 99
	ora [$19.b]		; 07 19
	ora [$19.b]		; 07 19
	ora [$E5.b]		; 07 E5
	sec		; 38
	sbc $78.b		; E5 78
	lda $6E6492.l,X		; BF 92 64 6E
	and $C6.b,S		; 23 C6
	lda #$3A.b		; A9 3A
	dec $2E.b		; C6 2E
	bit #$75.b		; 89 75
	cmp $FE1FFE.l,X		; DF FE 1F FE
	sta $E17E.w		; 8D 7E E1
	asl $8E71.w,X		; 1E 71 8E
	cmp #$F6.b		; C9 F6
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($E889.w,X)		; FC 89 E8
	adc #$E0.b		; 69 E0
	tad		; 5B
	brk $5B.b		; 00 5B
	brk $AA.b		; 00 AA
	tsx		; BA
	ror $F9.b,X		; 76 F9
	eor [$78.b]		; 47 78
	cop $FD.b		; 02 FD
	ora [$00.b],Y		; 17 00
	ora $03DB85.l,X		; 1F 85 DB 03
	ora ($45.b,X)		; 01 45
	eor $00.b,S		; 43 00
	ora ($80.b,X)		; 01 80
	eor $00.b,S		; 43 00
	asl $F0.b,X		; 16 F0
	sed		; F8
	.db $62, $7E, $9B		; 62 7E 9B
	stp		; DB
	lda $6757BF.l,X		; BF BF 57 67
	sbc [$FF.b],Y		; F7 FF
	sta $A3AD9F.l,X		; 9F 9F AD A3
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	trb $E0.b		; 14 E0
	dec $8718.w,X		; DE 18 87
	sed		; F8
	cop $F8.b		; 02 F8
	adc [$F8.b]		; 67 F8
	lsr $F8.b		; 46 F8
	inc $98F9.w,X		; FE F9 98
	trb $A785.w		; 1C 85 A7
	adc $8C71.w,Y		; 79 71 8C
	adc $F8818D.l		; 6F 8D 81 F8
	stz $75E7.w,X		; 9E E7 75
	sty $F3.b		; 84 F3
	tsb $08.b		; 04 08
	eor $013E.w,Y		; 59 3E 01
	inc $F008.w,X		; FE 08 F0
	sta ($7E.b,X)		; 81 7E
	cmp #$16.b		; C9 16
	tsb $FB.b		; 04 FB
	eor ($5A.b,S),Y		; 53 5A
	eor #$4B.b		; 49 4B
	phd		; 0B
	ora $8E.b,S		; 03 8E
	.db $82, $F3, $F3		; 82 F3 F3
	cmp ($C1.b,X)		; C1 C1
	bne  48.b		; D0 30
	stx $A2DE.w		; 8E DE A2
	sbc $F9B6.w,X		; FD B6 F9
	pea $7105.w		; F4 05 71
	sbc $3EFF0C.l,X		; FF 0C FF 3E
	sbc [$0D.b]		; E7 0D
	sbc $FFBF41.l,X		; FF 41 BF FF
	ldx $C6FF.w		; AE FF C6
	sbc [$8A.b],Y		; F7 8A
	cmp $3C.b,S		; C3 3C
	sbc $43C281.l,X		; FF 81 C2 43
	sta $C09B01.l,X		; 9F 01 9B C0
	txa		; 8A
	cmp $03.b,X		; D5 03
	ora $60.b,S		; 03 60
	sbc $0BCD60.l,X		; FF 60 CD 0B
	sta [$1F.b]		; 87 1F
	sbc ($1F.b,X)		; E1 1F
	cpx $1F.b		; E4 1F
	inc $EF.b		; E6 EF
	bcc -31.b		; 90 E1
	dec $02D8.w,X		; DE D8 02
	sbc $78843E.l,X		; FF 3E 84 78
	ora $8C.b		; 05 8C
	bvs   5.b		; 70 05
	asl A		; 0A
	ora [$04.b]		; 07 04
	adc $FAFB7C.l,X		; 7F 7C FB FA
	sbc $FE19.w,Y		; F9 19 FE
	asl $04E7.w		; 0E E7 04
	sbc $9F6010.l		; EF 10 60 9F
	phx		; DA
	pei ($03.b)		; D4 03
	tsb $FF.b		; 04 FF
	asl $F3.b		; 06 F3
	sta [$99.b]		; 87 99
	ora $10.b		; 05 10
	adc $255F07.l,X		; 7F 07 5F 25
	adc $246738.l,X		; 7F 38 67 24
	adc [$37.b],Y		; 77 37
	adc $077F2F.l,X		; 7F 2F 7F 07
	eor $F2F230.l		; 4F 30 F2 F2
	sbc ($03.b)		; F2 03
	clc		; 18
	adc $01C708.l,X		; 7F 08 C7 01
	adc $029684.l,X		; 7F 84 96 02
	sta [$19.b]		; 87 19
	brk $85.b		; 00 85
	ora $020404.l,X		; 1F 04 04 02
	tsb $08.b		; 04 08
	bpl -116.b		; 10 8C
	cpx #$05.b		; E0 05
	cmp [$E9.b],Y		; D7 E9
	bpl  -2.b		; 10 FE
	asl $DF.b		; 06 DF
	and $FF.b		; 25 FF
	sei		; 78
	sbc [$E4.b]		; E7 E4
	sbc [$F7.b],Y		; F7 F7
	sbc $C7FFEF.l,X		; FF EF FF C7
	cmp $B88630.l		; CF 30 86 B8
	ora $01.b		; 05 01
	clc		; 18
	nop		; EA
	sta [$B9.b]		; 87 B9
	ora $12.b		; 05 12
	sed		; F8
	cmp #$2E.b		; C9 2E
	bmi -13.b		; 30 F3
	sbc ($F0.b,S),Y		; F3 F0
	jsr ($FE18.w,X)		; FC 18 FE
	sbc [$F7.b]		; E7 F7
	pld		; 2B
	tas		; 1B
	inc $3764.w		; EE 64 37
	dec $02E4.w		; CE E4 02
	sbc ($0C.b,S),Y		; F3 0C
	bne -124.b		; D0 84
	sbc ($04.b)		; F2 04
	cop $0B.b		; 02 0B
	pea $0CC0.w		; F4 C0 0C
	cmp #$DB.b		; C9 DB
	inx		; E8
	nop		; EA
	dec $C6.b		; C6 C6
	sbc [$DE.b],Y		; F7 DE
	eor $7A.b,X		; 55 7A
	ora $06DA0F.l,X		; 1F 0F DA 06
	sbc ($F0.b),Y		; F1 F0
	cmp [$3C.b]		; C7 3C
	sbc $0E.b,X		; F5 0E
	sty $9A.b		; 84 9A
	cop $02.b		; 02 02
	ldx #$1D.b		; A2 1D
	sbc ($02.b,X)		; E1 02
	jsr ($D003.w,X)		; FC 03 D0
	asl $F169.w		; 0E 69 F1
	phk		; 4B
.ACCU 8
	sep #$27		; E2 27
	ldx $46.b,Y		; B6 46
	stx $40.b		; 86 40
	dec $61.b		; C6 61
	cpx $43.b		; E4 43
	cmp ($F5.b,X)		; C1 F5
	tsb $E6.b		; 04 E6
	ora $C09F64.l,X		; 1F 64 9F C0
	ora [$B9.b]		; 07 B9
	adc $987FB9.l,X		; 7F B9 7F 98
	adc $13C8BC.l,X		; 7F BC C8 13
	adc $BFDFBF.l,X		; 7F BF DF BF
	cmp ($BF.b),Y		; D1 BF
	jsr ($76B7.w,X)		; FC B7 76
	lda $1C5D.w,X		; BD 5D 1C
	jsr ($DEBE.w,X)		; FC BE DE
	and $BF407F.l,X		; 3F 7F 40 BF
	sty $1C.b		; 84 1C
	asl $0A.b		; 06 0A
	pha		; 48
	lda $43BF42.l,X		; BF 42 BF 43
	lda $C0BF41.l,X		; BF 41 BF C0
	lda $05C09A.l,X		; BF 9A C0 05
	stx $B0.b		; 86 B0
	asl $06.b		; 06 06
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	stx $C0.b		; 86 C0
	asl $03.b		; 06 03
	bne -16.b		; D0 F0
	stz $03E8.w		; 9C E8 03
	cpx #$00.b		; E0 00
	cpx #$84.b		; E0 84
	bne   6.b		; D0 06
	stx $D2.b		; 86 D2
	asl $36.b		; 06 36
	jsr $E8C0.w		; 20 C0 E8
	sbc $81DFF1.l		; EF F1 DF 81
	cmp $0DBBE5.l,X		; DF E5 BB 0D
	lda ($8B.b,S),Y		; B3 8B
	and [$D3.b],Y		; 37 D3
	adc $4F33.w		; 6D 33 4F
	sbc ($FD.b)		; F2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	inc $F9.b		; E6 F9
	cpy $DCF3.w		; CC F3 DC
	sbc $DC.b,S		; E3 DC
	sbc $BA.b,S		; E3 BA
	cmp [$B8.b]		; C7 B8
	cmp [$96.b]		; C7 96
	sbc [$0B.b],Y		; F7 0B
	sbc $83E4.w,Y		; F9 E4 83
	asl $11.b,X		; 16 11
	bit $FD21.w		; 2C 21 FD
	cpx #$E9.b		; E0 E9
	bne -119.b		; D0 89
	bcs  41.b		; B0 29
	cmp $C83FC7.l,X		; DF C7 3F C8
	ora $EF.b,S		; 03 EF
	sbc $01FBDF.l,X		; FF DF FB 01
	sbc $04C8CA.l,X		; FF CA C8 04
	and ($2B.b,S),Y		; 33 2B
	eor ($A3.b)		; 52 A3
	dec $0E.b		; C6 0E
	phd		; 0B
	ora $F4.b,S		; 03 F4
	dey		; 88
	ldx $98.b		; A6 98
	sbc $DD91.w		; ED 91 DD
	lda ($DE.b,X)		; A1 DE
	and [$5C.b]		; 27 5C
	lda $C0.b,S		; A3 C0
	dec $C8.b		; C6 C8
	iny		; C8
	ora $7E.b,S		; 03 7E
	sbc $ECD87E.l,X		; FF 7E D8 EC
	tsb $F2FF.w		; 0C FF F2
	sbc $F6.b,X		; F5 F6
	sbc ($58.b),Y		; F1 58
	adc $7A52.w,Y		; 79 52 7A
	eor [$7F.b]		; 47 7F
	ora $C1.b		; 05 C1
	asl A		; 0A
	brk $02.b		; 00 02
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($87.b,X)		; 01 87
	brk $85.b		; 00 85
	sta $FB.b		; 85 FB
	tsb $1A.b		; 04 1A
	rti		; 40

	mvp $60,$64		; 44 64 60
	pea $7460.w		; F4 60 74
	inx		; E8
	asl $C8.b,X		; 16 C8
	sta $FC.b,S		; 83 FC
	adc ($A0.b)		; 72 A0
	dec $BBEF.w		; CE EF BB
	bit $389F.w,X		; 3C 9F 38
	sta $389738.l,X		; 9F 38 97 38
	and $DF2C90.l,X		; 3F 90 2C DF
	bra  95.b		; 80 5F
	cpx #$10.b		; E0 10
	cpx #$6B.b		; E0 6B
	sbc $EE.b		; E5 EE
	clc		; 18
	bit $FA4C.w,X		; 3C 4C FA
	cpy $2B.b		; C4 2B
	bcc -38.b		; 90 DA
	adc $B7E6FF.l		; 6F FF E6 B7
	sbc ($1E.b,S),Y		; F3 1E
	eor $F3EFE7.l		; 4F E7 EF F3
	and [$3F.b]		; 27 3F
	adc ($7F.b,S),Y		; 73 7F
	txy		; 9B
	sta ($FF.b,X)		; 81 FF
	ora $0C00.w,Y		; 19 00 0C
	sbc $CFC4C7.l,X		; FF C7 C4 CF
	cmp $C6ECED.l		; CF ED EC C6
	ora ($F1.b),Y		; 11 F1
	sbc $5F55.w,X		; FD 55 5F
	dec $B30B.w		; CE 0B B3
	lda ($3B.b,S),Y		; B3 3B
	jsr ($FD30.w,X)		; FC 30 FD
	ora ($FC.b,S),Y		; 13 FC
	ora ($FE.b,X)		; 01 FE
	asl $11.b		; 06 11
	xce		; FB
	ldy #$FB.b		; A0 FB
	pea $4CF8.w		; F4 F8 4C
	sbc $1A3939.l,X		; FF 39 39 1A
	inc A		; 1A
	asl $420E.w		; 0E 0E 42
	.db $42, $04		; 42 04
	tsb $FD.b		; 04 FD
	ora ($27.b,X)		; 01 27
	jmp.w [$FF0A]		; DC 0A FF
	dec $FF.b		; C6 FF
	sbc $FF.b		; E5 FF
	sbc ($FF.b),Y		; F1 FF
	lda $FBFF.w,X		; BD FF FB
	cmp ($01.b,S),Y		; D3 01
	sbc $18C0DA.l,X		; FF DA C0 18
	adc [$47.b],Y		; 77 47
	eor ($43.b,S),Y		; 53 43
	sbc ($61.b),Y		; F1 61
	adc $18E1.w,X		; 7D E1 18
	dec $86.b		; C6 86
	sbc ($7E.b),Y		; F1 7E
	ldy $C7D7.w		; AC D7 C7
	clv		; B8
	and $9E3FBC.l,X		; 3F BC 3F 9E
	and $1D3F9E.l,X		; 3F 9E 3F 1D
	and $8FDF9F.l,X		; 3F 9F DF 8F
	eor ($E1.b,S),Y		; 53 E1
	sec		; 38
	sbc $E74F4F.l,X		; FF 4F 4F E7
	sbc [$47.b]		; E7 47
	lsr $FD.b		; 46 FD
	plx		; FA
	inc $74E6.w,X		; FE E6 74
	bvc -48.b		; 50 D0
	cpy #$83.b		; C0 83
	sta $B0.b,S		; 83 B0
	sbc $B8FF18.l,X		; FF 18 FF B8
	cmp ($F3.b,X)		; C1 F3
	cop $FF.b		; 02 FF
	sta $FF02C5.l		; 8F C5 02 FF
	jmp ($08F8.w,X)		; 7C F8 08
	inc $CE.b		; E6 CE
	lda ($F1.b),Y		; B1 F1
	ora ($80.b),Y		; 11 80
	bra  12.b		; 80 0C
	eor $00.b,S		; 43 00
	ora $50.b,S		; 03 50
	bvc   4.b		; 50 04
	sbc $E8.b,S		; E3 E8
	cop $FF.b		; 02 FF
	asl $85CD.w		; 0E CD 85
	stp		; DB
	cop $01.b		; 02 01
	lda $2CFF43.l		; AF 43 FF 2C
	tsb $10D0.w		; 0C D0 10
	jmp ($6AC6.w)		; 6C C6 6A
	stx $68.b		; 86 68
	phb		; 8B
	sbc $03.b,X		; F5 03
	eor $43.b,X		; 55 43
	adc $25.b,X		; 75 25
	phd		; 0B
	and ($0F.b,S),Y		; 33 0F
	sta ($0F.b,S),Y		; 93 0F
	sta ($0F.b),Y		; 91 0F
	eor $4887.w,Y		; 59 87 48
	sta [$AC.b]		; 87 AC
	cmp $AC.b,S		; C3 AC
	cmp $D6.b,S		; C3 D6
	sbc ($36.b,X)		; E1 36
	brk $86.b		; 00 86
	brk $64.b		; 00 64
	rts		; 60

	clv		; B8
	clv		; B8
	jsr ($0DFC.w,X)		; FC FC 0D
	ora $02FD.w		; 0D FD 02
	adc ($73.b,S),Y		; 73 73
	sty $38.b		; 84 38
	php		; 08
	ora $9F.b,S		; 03 9F
	sbc $02ED47.l,X		; FF 47 ED 02
	sbc $0FD3F2.l,X		; FF F2 D3 0F
	sbc $C6FF8C.l,X		; FF 8C FF C6
	brk $70.b		; 00 70
	brk $0C.b		; 00 0C
	tsb $1737.w		; 0C 37 17
	cmp $8181DF.l,X		; DF DF 81 81
	cmp $02.b,S		; C3 02
	dec $84CE.w		; CE CE 84
	bvs   8.b		; 70 08
	ora [$F3.b]		; 07 F3
	sbc $20FFE8.l,X		; FF E8 FF 20
	sbc $FF437E.l,X		; FF 7E 43 FF
	tsb $31.b		; 04 31
	sbc $EEE0E3.l,X		; FF E3 E0 EE
	ora ($05.b,X)		; 01 05
	ora $3604.w		; 0D 04 36
	bit $3C.b,X		; 34 3C
	bit $F4FD.w,X		; 3C FD F4
	inc $DEF6.w,X		; FE F6 DE
	dec $FE1D.w,X		; DE 1D FE
	dec $05.b		; C6 05
	xce		; FB
	sbc $C3FFCB.l,X		; FF CB FF C3
	sbc $11F3.w		; ED F3 11
	sbc $6BFF21.l,X		; FF 21 FF 6B
	sbc $6E.b		; E5 6E
	tya		; 98
	ldy $380C.w,X		; BC 0C 38
	cop $46.b		; 02 46
	rti		; 40

	ora $04.b		; 05 04
	asl $06.b		; 06 06
	eor $1E.b,S		; 43 1E
	asl A		; 0A
	eor $D36FE7.l		; 4F E7 6F D3
	sbc [$FD.b]		; E7 FD
	sbc $FBFFBF.l,X		; FF BF FF FB
	sed		; F8
	ora [$FF.b]		; 07 FF
	sbc ($FF.b,X)		; E1 FF
	eor $43.b,S		; 43 43
	adc $63.b,S		; 63 63
	stx $E4.b		; 86 E4
	ora [$03.b]		; 07 03
	dec $3C11.w,X		; DE 11 3C
	xba		; EB
	tsb $00.b		; 04 00
	ldy $9C3F.w,X		; BC 3F 9C
	sta [$F3.b]		; 87 F3
	ora [$86.b]		; 07 86
	phx		; DA
	cop $12.b		; 02 12
	sta ($9D.b)		; 92 9D
	adc #$F0.b		; 69 F0
	eor $EF.b,S		; 43 EF
	cpy $54.b		; C4 54
	ldx $2B53.w		; AE 53 2B
	inx		; E8
	php		; 08
	sbc $9FFF86.l,X		; FF 86 FF 9F
	rts		; 60

	cmp ($08.b,X)		; C1 08
	beq   0.b		; F0 00
	wai		; CB
	bmi -38.b		; 30 DA
	and $17E9.w,X		; 3D E9 17
	sty $1B.b		; 84 1B
	asl $04.b		; 06 04
	and ($E1.b)		; 32 E1
	adc $0AC2BE.l		; 6F BE C2 0A
	ora $83230F.l		; 0F 0F 23 83
	and ($FD.b)		; 32 FD
	plx		; FA
	and $F44F.w,X		; 3D 4F F4
	cmp ($01.b,X)		; C1 01
	cmp ($84.b,X)		; C1 84
	sbc $0504.w,X		; FD 04 05
	brk $3C.b		; 00 3C
	cpy #$EF.b		; C0 EF
	beq -56.b		; F0 C8
	ora ($F9.b)		; 12 F9
	and $778325.l,X		; 3F 25 83 77
	adc $CCCD.w,X		; 7D CD CC
.ACCU 8
	sep #$E3		; E2 E3
	adc ($66.b,X)		; 61 66
	mvn $6E,$97		; 54 97 6E
	sbc [$3D.b]		; E7 3D
	lda $049284.l,X		; BF 84 92 04
	ora ($33.b,X)		; 01 33
	sta $F7.b		; 85 F7
	ora $F0.b,S		; 03 F0
	trb $BF.b		; 14 BF
	cpy #$DF.b		; C0 DF
	cpx #$E6.b		; E0 E6
	sta $9CE3.w,Y		; 99 E3 9C
	cmp $BE81B0.l		; CF B0 81 BE
	sta ($BE.b,X)		; 81 BE
	bra -65.b		; 80 BF
	.db $82, $BD, $C6		; 82 BD C6
	sbc $86E2.w,Y		; F9 E2 86
	lda $8606.w,Y		; B9 06 86
	adc ($09.b)		; 72 09
	cmp ($0F.b)		; D2 0F
	sta $6000.w,Y		; 99 00 60
	brk $60.b		; 00 60
	brk $E2.b		; 00 E2
	brk $E2.b		; 00 E2
	brk $EE.b		; 00 EE
	brk $F6.b		; 00 F6
	brk $C6.b		; 00 C6
	cpy #$8F.b		; C0 8F
	bcc   5.b		; 90 05
	php		; 08
	cpx #$E0.b		; E0 E0
	trb $C71C.w		; 1C 1C C7
	ora [$F9.b]		; 07 F9
	ora ($E9.b,X)		; 01 E9
	asl $82.b		; 06 82
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $E9.b		; 00 E9
	ora $E3.b,S		; 03 E3
	brk $F8.b		; 00 F8
	phb		; 8B
	cmp ($03.b,S),Y		; D3 03
	ora ($E6.b),Y		; 11 E6
	ora [$AF.b],Y		; 17 AF
	asl $1F00.w,X		; 1E 00 1F
	ldx $F0.b,Y		; B6 F0
	adc $30D100.l		; 6F 00 D1 30
	cmp [$37.b]		; C7 37
	cmp $33.b,S		; C3 33
	sed		; F8
	sbc ($DB.b,X)		; E1 DB
	plx		; FA
	ora $3FDF00.l		; 0F 00 DF 3F
	sbc $1FE81F.l		; EF 1F E8 1F
	jsr ($730F.w,X)		; FC 0F 73
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	brk $21.b		; 00 21
	cpy #$0B.b		; C0 0B
	sta $E366.w,Y		; 99 66 E3
	trb $3838.w		; 1C 38 38
	cpx #$E0.b		; E0 E0
	sty $84FF.w		; 8C FF 84
	rep #$43		; C2 43
	brk $84.b		; 00 84
	jsr ($0108.w,X)		; FC 08 01
	cmp [$FB.b]		; C7 FB
	phd		; 0B
	sbc $A39CA0.l,X		; FF A0 9C A3
	sta $13EF20.l,X		; 9F 20 EF 13
	and $8F.b,S		; 23 8F
	bvs -64.b		; 70 C0
	ora ($27.b,X)		; 01 27
	eor $00.b,S		; 43 00
	php		; 08
	adc $F37CF3.l,X		; 7F F3 7C F3
	sta $10EC70.l,X		; 9F 70 EC 10
	eor $FF.b,S		; 43 FF
	sta $FB.b		; 85 FB
	php		; 08
	ora [$0B.b]		; 07 0B
	eor $04EFAB.l		; 4F AB EF 04
	sbc $09EC02.l,X		; FF 02 EC 09
	cop $32.b		; 02 32
	brk $93.b		; 00 93
	sta [$CE.b],Y		; 97 CE
	dex		; CA
	bcs  -1.b		; B0 FF
	jsr ($03C1.w,X)		; FC C1 03
	cop $00.b		; 02 00
	sbc $07F9.w,X		; FD F9 07
	sbc $31FF68.l,X		; FF 68 FF 31
	sbc $867070.l,X		; FF 70 70 86
	sbc ($09.b,S),Y		; F3 09
	ora #$13.b		; 09 13
	trb $C1.b		; 14 C1
	plp		; 28
	cmp [$3B.b]		; C7 3B
	ora ($6F.b,S),Y		; 13 6F
	sta $4285C1.l		; 8F C1 85 42
	asl A		; 0A
	ora #$EB.b		; 09 EB
	sbc [$FF.b],Y		; F7 FF
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($02.b,S),Y		; F3 02
	eor $03.b,S		; 43 03
	sbc $0303.w,X		; FD 03 03
	ora ($03.b,X)		; 01 03
	sbc $0204.w,X		; FD 04 02
	ora ($02.b,X)		; 01 02
	ora $84.b,S		; 03 84
	bit $8404.w		; 2C 04 84
	ror A		; 6A
	asl A		; 0A
	sty $73.b		; 84 73
	asl A		; 0A
	sta $2E.b		; 85 2E
	tsb $10.b		; 04 10
	cmp $68DFF8.l		; CF F8 DF 68
	sta ($62.b,S),Y		; 93 62
	adc $5F88.w,Y		; 79 88 5F
	lda $51BD53.l		; AF 53 BD 51
	ldx $AB5C.w,Y		; BE 5C AB
	sty $FB.b		; 84 FB
	ora $04.b,S		; 03 04
	tsb $06BF.w		; 0C BF 06
	lda $0A9084.l,X		; BF 84 90 0A
	sta $90.b		; 85 90
	asl A		; 0A
	cop $0C.b		; 02 0C
	ora [$43.b]		; 07 43
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	sbc $850301.l		; EF 01 03 85
	tda		; 7B
	asl A		; 0A
	ora $F3.b,S		; 03 F3
	brk $F9.b		; 00 F9
	sty $FD.b		; 84 FD
	cop $C0.b		; 02 C0
	cop $00.b		; 02 00
	inc $84D9.w,X		; FE D9 84
	sta $03.b,X		; 95 03
	ora ($F7.b,X)		; 01 F7
	xce		; FB
	tsb $8F.b		; 04 8F
	bvs  56.b		; 70 38
	sec		; 38
	cpy #$D4.b		; C0 D4
	tsb $FF.b		; 04 FF
	sta $8689F9.l,X		; 9F F9 89 86
	clc		; 18
	asl $01.b		; 06 01
	cmp [$84.b]		; C7 84
	cmp ($0A.b)		; D2 0A
	sta $55.b		; 85 55
	cop $08.b		; 02 08
	bra -128.b		; 80 80
	cmp $C1.b,S		; C3 C1
	adc ($E4.b,X)		; 61 E4
	cop $02.b		; 02 02
	sbc ($06.b)		; F2 06
	rol $FF.b		; 26 FF
	phk		; 4B
.ACCU 8
	sep #$69		; E2 69
	sbc ($C8.b),Y		; F1 C8
	ora $3C.b,S		; 03 3C
	sbc $C0F918.l,X		; FF 18 F9 C0
	php		; 08
	brk $9F.b		; 00 9F
	adc $E61FE4.l,X		; 7F E4 1F E6
	ora $05DA78.l,X		; 1F 78 DA 05
	sbc $37DE.w,Y		; F9 DE 37
	tya		; 98
	tya		; 98
	cpy #$08.b		; C0 08
	eor #$DF.b		; 49 DF
	bit $31.b,X		; 34 31
	sbc $E9.b		; E5 E9
	plp		; 28
	sta [$E5.b]		; 87 E5
	ora $60.b,S		; 03 60
	sta $19C067.l		; 8F 67 C0 19
	brk $86.b		; 00 86
	sbc $EBCE31.l,X		; FF 31 CE EB
	trb $F2.b		; 14 F2
	txs		; 9A
	tya		; 98
	sbc $F6C737.l,X		; FF 37 C7 F6
	eor $48C2E2.l		; 4F E2 C2 48
	pha		; 48
	and [$3F.b]		; 27 3F
	sta $9AFB.w,Y		; 99 FB 9A
	adc $C1.b		; 65 C1
	tsb $07.b		; 04 07
	sed		; F8
	jsr $03FF.w		; 20 FF 03
	and $B7FF.w,X		; 3D FF B7
	cpy $FF13.w		; CC 13 FF
	tsb $FF.b		; 04 FF
	and [$7F.b],Y		; 37 7F
	adc $F619.w,Y		; 79 19 F6
	and [$F0.b],Y		; 37 F0
	jmp.w [$9797]		; DC 97 97
	tad		; 5B
	adc $A99E6E.l,X		; 7F 6E 9E A9
	eor #$C1.b		; 49 C1
	ora $61.b,S		; 03 61
	inc $E708.w,X		; FE 08 E7
	cop $FF.b		; 02 FF
	pla		; 68
	dec $04.b,X		; D6 04
	adc $263F41.l,X		; 7F 41 3F 26
	sbc #$01.b		; E9 01
	brk $43.b		; 00 43
	cop $05.b		; 02 05
	tsb $0B05.w		; 0C 05 0B
	ora [$09.b]		; 07 09
	cpx #$E0.b		; E0 E0
	cop $0F.b		; 02 0F
	bpl -61.b		; 10 C3
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	sbc $F189.w,X		; FD 89 F1
	ora $04.b		; 05 04
	bcs -56.b		; B0 C8
	lda [$D7.b],Y		; B7 D7
	cmp $D7.b,S		; C3 D7
	cop $D7.b		; 02 D7
	bne -62.b		; D0 C2
	cop $D0.b		; 02 D0
	sbc $01DCE5.l,X		; FF E5 DC 01
	php		; 08
	sta $1B.b		; 85 1B
	asl A		; 0A
	ora ($2F.b,X)		; 01 2F
	cmp ($85.b,X)		; C1 85
	sta $01C004.l		; 8F 04 C0 01
	sbc ($D3.b,S),Y		; F3 D3
	cmp ($0A.b,X)		; C1 0A
	lda $80.b,X		; B5 80
	stp		; DB
	brk $FE.b		; 00 FE
	lda #$F4.b		; A9 F4
	ora $00F3.w		; 0D F3 00
	sta $15.b		; 85 15
	php		; 08
	ora $4B.b,S		; 03 4B
	sbc $F9ED27.l,X		; FF 27 ED F9
	ora [$03.b]		; 07 03
	inc $1701.w,X		; FE 01 17
	php		; 08
	pld		; 2B
	tsb $D7.b		; 04 D7
	asl A		; 0A
	eor $42.b		; 45 42
	and $20.b,S		; 23 20
	cop $01.b		; 02 01
	eor ($40.b,X)		; 41 40
	bra -128.b		; 80 80
	sbc $07.b		; E5 07
	jsr ($FC03.w,X)		; FC 03 FC
	ora $BE.b,S		; 03 BE
	ora ($DE.b,X)		; 01 DE
	cmp $0002.w,Y		; D9 02 00
	lda $0012F2.l,X		; BF F2 12 00
	ldy #$A0.b		; A0 A0
	cmp $2FDF2F.l,X		; DF 2F DF 2F
	sbc ($19.b,X)		; E1 19
	cmp $1EE63F.l		; CF 3F E6 1E
	jmp ($FD84.w,X)		; 7C 84 FD
	ora [$5F.b]		; 07 5F
	cmp ($84.b,X)		; C1 84
	stp		; DB
	asl A		; 0A
	sta $B1.b		; 85 B1
	phd		; 0B
	ora ($83.b,X)		; 01 83
	cmp [$14.b]		; C7 14
	adc $783131.l,X		; 7F 31 31 78
	sei		; 78
	and $3B27.w,Y		; 39 27 3B
	and $0705.w,Y		; 39 05 07
	jmp ($227F.w,X)		; 7C 7F 22
	rol $5C54.w,X		; 3E 54 5C
	dec $87FF.w		; CE FF 87
	cpy $FF03.w		; CC 03 FF
	dec $FF.b		; C6 FF
	sty $B0.b		; 84 B0
	ora $C4.b		; 05 C4
	trb $A3.b		; 14 A3
	sbc $F0B0B0.l,X		; FF B0 B0 F0
	bmi -40.b		; 30 D8
	cld		; D8
	sed		; F8
	tya		; 98
	cpy $CC2C.w		; CC 2C CC
	jmp ($9696.w,X)		; 7C 96 96
	phb		; 8B
	sbc ($4F.b,S),Y		; F3 4F
	bra  37.b		; 80 25
	eor $C02780.l		; 4F 80 27 C0
	and [$C0.b]		; 27 C0
	ora ($E0.b,S),Y		; 13 E0
	ora ($E0.b,S),Y		; 13 E0
	adc #$F0.b		; 69 F0
	tsb $5EF0.w		; 0C F0 5E
	phx		; DA
	ora #$80.b		; 09 80
	tas		; 1B
	clc		; 18
	plp		; 28
	plp		; 28
	inc $43DE.w		; EE DE 43
	adc ($43.b,X)		; 61 43
	ora $92.b,S		; 03 92
	brk $21.b		; 00 21
	sbc $E7FF77.l,X		; FF 77 FF E7
	sbc $04F3C7.l,X		; FF C7 F3 04
	sbc $BCFF9E.l,X		; FF 9E FF BC
	cmp $FF12.w		; CD 12 FF
	bit $F23C.w,X		; 3C 3C F2
	inc $B769.w,X		; FE 69 B7
	ora $43428F.l		; 0F 8F 42 43
	rti		; 40

	eor $B6.b,S		; 43 B6
	beq   2.b		; F0 02
	ora $C3.b,S		; 03 C3
	sta $B7.b		; 85 B7
	ora $05.b		; 05 05
	bvs  -1.b		; 70 FF
	ldy $BCFF.w,X		; BC FF BC
	nop		; EA
	cpx $FF13.w		; EC 13 FF
	lsr $E4B8.w,X		; 5E B8 E4
	bpl -73.b		; 10 B7
	dec A		; 3A
	trb $3D.b		; 14 3D
	rol $04.b		; 26 04
	sta [$EE.b]		; 87 EE
	phd		; 0B
	sbc $E776CF.l,X		; FF CF 76 E7
	brk $F0.b		; 00 F0
	ora $CD.b,S		; 03 CD
	brk $CB.b		; 00 CB
	tsb $00.b		; 04 00
	stp		; DB
	brk $11.b		; 00 11
	eor $00.b,S		; 43 00
	sec		; 38
	bit #$00.b		; 89 00
	ldy $B6A1.w		; AC A1 B6
	tsa		; 3B
	tax		; AA
	ora $E149F6.l,X		; 1F F6 49 E1
	eor $3DCB71.l,X		; 5F 71 CB 3D
	cmp #$3B.b		; C9 3B
	wai		; CB
	lsr $01.b,X		; 56 01
	dec $01.b		; C6 01
	cpy #$01.b		; C0 01
	.db $82, $01, $80		; 82 01 80
	cop $87.b		; 02 87
	brk $8D.b		; 00 8D
	cop $87.b		; 02 87
	brk $06.b		; 00 06
	inc $EF13.w		; EE 13 EF
	ora ($EE.b)		; 12 EE
	ora ($EE.b)		; 12 EE
	sbc $0B.b,X		; F5 0B
	cpy $0A.b		; C4 0A
	clc		; 18
	trb $E7.b		; 14 E7
	sbc $F000F1.l,X		; FF F1 00 F0
	brk $F1.b		; 00 F1
	brk $86.b		; 00 86
	bne  12.b		; D0 0C
	ora ($E3.b,X)		; 01 E3
	eor $00.b,S		; 43 00
	ora ($FB.b)		; 12 FB
	and ($FD.b)		; 32 FD
	and ($F9.b)		; 32 F9
	and ($C7.b)		; 32 C7
	ror $1C.b,X		; 76 1C
	sbc $9908.w,X		; FD 08 99
	and ($99.b),Y		; 31 99
	and ($C9.b,X)		; 21 C9
	cpy $1E00.w		; CC 00 1E
	cpy $CC00.w		; CC 00 CC
	brk $88.b		; 00 88
	brk $02.b		; 00 02
	brk $66.b		; 00 66
	brk $66.b		; 00 66
	brk $36.b		; 00 36
	brk $B1.b		; 00 B1
	and $C52389.l,X		; 3F 89 23 C5
	ror $94.b		; 66 94
	and $EB.b		; 25 EB
	sec		; 38
	sbc ($26.b),Y		; F1 26
	cmp $B036.w,Y		; D9 36 B0
	ror $1FF1.w,X		; 7E F1 1F
	jmp.w [$9800]		; DC 00 98
	brk $DA.b		; 00 DA
	brk $D7.b		; 00 D7
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $0A.b		; 00 0A
	cmp $27.b,X		; D5 27
	php		; 08
	plb		; AB
	clc		; 18
	jsr $64B4.w		; 20 B4 64
	jsr $76F2.w		; 20 F2 76
	eor #$7F.b		; 49 7F
	sbc ($FF.b)		; F2 FF
	sbc $039985.l		; EF 85 99 03
	ora $DB.b		; 05 DB
	brk $DB.b		; 00 DB
	brk $89.b		; 00 89
	sta $5B.b		; 85 5B
	ora [$0B.b]		; 07 0B
	bit $62C3.w		; 2C C3 62
	bit #$34.b		; 89 34
	cmp #$37.b		; C9 37
	dex		; CA
	inc $0A.b,X		; F6 0A
	sbc $0143.w,Y		; F9 43 01
	rep #$86		; C2 86
	tsx		; BA
	ora #$03.b		; 09 03
	sbc $FD00.w,X		; FD 00 FD
	sta $D1.b		; 85 D1
	ora $C3.b,S		; 03 C3
	cop $45.b		; 02 45
	tsx		; BA
	cpx $09.b		; E4 09
	stz $9B.b		; 64 9B
	jmp ($5A93.w)		; 6C 93 5A
	sta ($DB.b,X)		; 81 DB
	brk $09.b		; 00 09
	cpy #$01.b		; C0 01
	sbc $09928D.l,X		; FF 8D 92 09
	sta $041F.w		; 8D 1F 04
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	trb $7F7F.w		; 1C 7F 7F
	phb		; 8B
	bit $04.b,X		; 34 04
	sta $9B.b		; 85 9B
	tsb $02.b		; 04 02
	ora $855C.w		; 0D 5C 85
	rti		; 40

	tsb $0B.b		; 04 0B
	ply		; 7A
	and ($36.b),Y		; 31 36
	adc ($5E.b,X)		; 61 5E
	adc $744D23.l		; 6F 23 4D 74
	and $1F.b,S		; 23 1F
	stx $0450.w		; 8E 50 04
	bpl -66.b		; 10 BE
	.db $82, $8E, $82		; 82 8E 82
	sty $8A8A.w		; 8C 8A 8A
	pea $F814.w		; F4 14 F8
	sbc ($E6.b)		; F2 E6
	sbc ($FA.b)		; F2 FA
	ora ($E6.b)		; 12 E6
	sty $7C.b		; 84 7C
	tsb $04.b		; 04 04
	sbc ($7C.b)		; F2 7C
	stx $78.b		; 86 78
	sty $76.b		; 84 76
	tsb $07.b		; 04 07
	inc $FAFC.w,X		; FE FC FA
	jsr ($CF68.w,X)		; FC 68 CF
	beq -124.b		; F0 84
	sbc ($0B.b,S),Y		; F3 0B
	asl A		; 0A
	inc $FF44.w,X		; FE 44 FF
	pld		; 2B
	jmp.w [$E807]		; DC 07 E8
	lsr $30B1.w,X		; 5E B1 30
	sta $7B.b		; 85 7B
	phd		; 0B
	stx $76.b		; 86 76
	phd		; 0B
	sty $EF.b		; 84 EF
	ora $13.b		; 05 13
	.db $42, $AE		; 42 AE
	rti		; 40

	ldx $EE92.w		; AE 92 EE
	adc ($8E.b)		; 72 8E
	cpx $9C.b		; E4 9C
	rti		; 40

	lda $A227DD.l		; AF DD 27 A2
	ror A		; 6A
	ora $1907.w,Y		; 19 07 19
	sta $BB.b		; 85 BB
	tsb $24.b		; 04 24
	ora ($0F.b,S),Y		; 13 0F
	inc A		; 1A
	ora $18.b		; 05 18
	ora [$1D.b]		; 07 1D
	ora [$84.b]		; 07 84
	ror $35CD.w,X		; 7E CD 35
	cpy $3C.b		; C4 3C
	wai		; CB
	rol $60.b,X		; 36 60
	asl $0E.b		; 06 0E
	inc $0E32.w,X		; FE 32 0E
	mvp $F9,$38		; 44 38 F9
	inc $FEFA.w,X		; FE FA FE
	xce		; FB
	inc $FEF9.w,X		; FE F9 FE
	sbc $01FE.w,Y		; F9 FE 01
	inc $D3DF.w,X		; FE DF D3
	tsb $FF83.w		; 0C 83 FF
	tas		; 1B
	sbc [$9B.b]		; E7 9B
	sbc [$62.b]		; E7 62
	txs		; 9A
	pla		; 68
	txy		; 9B
	bvs -113.b		; 70 8F
	sbc $02.b		; E5 02
	tay		; A8
	adc [$86.b],Y		; 77 86
	ply		; 7A
	phd		; 0B
	ora $05.b,S		; 03 05
	brk $04.b		; 00 04
	sta [$79.b]		; 87 79
	phd		; 0B
	php		; 08
	sed		; F8
	xce		; FB
	sta $B946FF.l,X		; 9F FF 46 B9
	sta $05DE60.l,X		; 9F 60 DE 05
	rtl		; 6B

	sty $8C.b,X		; 94 8C
	brk $F8.b		; 00 F8
	sbc $85.b		; E5 85
	inc $09.b,X		; F6 09
	dey		; 88
	clc		; 18
	asl A		; 0A
	jmp.w [$7F08]		; DC 08 7F
	adc $E54646.l,X		; 7F 46 46 E5
	inc A		; 1A
	ora $C1E2.w,X		; 1D E2 C1
	asl $BE.b		; 06 BE
	eor ($60.b,X)		; 41 60
	brk $8F.b		; 00 8F
	dey		; 88
	cmp $8BB901.l		; CF 01 B9 8B
	adc ($0E.b,S),Y		; 73 0E
	tsb $FF70.w		; 0C 70 FF
	stz $CD7A.w		; 9C 7A CD
	cmp ($FD.b,X)		; C1 FD
	cop $CC.b		; 02 CC
	and ($C7.b,S),Y		; 33 C7
	sec		; 38
	cmp ($07.b,X)		; C1 07
	sbc [$E7.b]		; E7 E7
	dec A		; 3A
	cmp $3EC0.w,X		; DD C0 3E
	rol $9589.w,X		; 3E 89 95
	asl $1801.w		; 0E 01 18
	cmp ($01.b,X)		; C1 01
	sbc $04F984.l,X		; FF 84 F9 04
	ora [$40.b]		; 07 40
	rts		; 60

	bne  24.b		; D0 18
	ldy $56.b		; A4 56
	sbc $03D9.w,X		; FD D9 03
	sbc $84F709.l,X		; FF 09 F7 84
	cpy #$0E.b		; C0 0E
	ora [$80.b]		; 07 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	inc $85FE.w,X		; FE FE 85
	sei		; 78
	ora $9F0D.w		; 0D 0D 9F
	sta $8CDC03.l,X		; 9F 03 DC 8C
	jsr ($7858.w,X)		; FC 58 78
	bvc -16.b		; 50 F0
	lda ($72.b)		; B2 72
	and $FF0CE2.l,X		; 3F E2 0C FF
	rts		; 60

	brk $70.b		; 00 70
	sta $87DF23.l		; 8F 23 DF 87
	sbc $8DFF8F.l,X		; FF 8F FF 8D
	dec $FF.b,X		; D6 FF
	ora ($BF.b,X)		; 01 BF
	rep #$C9		; C2 C9
	cop $2E.b		; 02 2E
	asl $02CF.w		; 0E CF 02
	ldy #$20.b		; A0 20
	sty $71.b		; 84 71
	asl $C3CE.w		; 0E CE C3
	dec $F101.w		; CE 01 F1
	eor $FF.b,S		; 43 FF
	ora ($DF.b,X)		; 01 DF
	sta $6E.b		; 85 6E
	ora $7284.w		; 0D 84 72
	asl $2C02.w		; 0E 02 2C
	cmp ($84.b,S),Y		; D3 84
	jmp $20080E.l		; 5C 0E 08 20
	brk $48.b		; 00 48
	brk $E7.b		; 00 E7
	sbc [$5C.b]		; E7 5C
	tyx		; BB
	eor $00.b,S		; 43 00
	txa		; 8A
	lda ($0E.b,S),Y		; B3 0E
	sty $1D.b		; 84 1D
	ora $FFE105.l		; 0F 05 E1 FF
	bpl  -2.b		; 10 FE
	and $C0FD.w,X		; 3D FD C0
	asl $63.b		; 06 63
	sbc $C08484.l,X		; FF 84 84 C0
	cpy #$86.b		; C0 86
	adc [$0D.b],Y		; 77 0D
	ora ($FE.b,X)		; 01 FE
	sta $1C.b		; 85 1C
	ora $C57B01.l		; 0F 01 7B C5
	txa		; 8A
	and $BF070F.l,X		; 3F 0F 07 BF
	sta ($FF.b,S),Y		; 93 FF
	stz $907C.w		; 9C 7C 90
	cpx #$8A.b		; E0 8A
	bvc  15.b		; 50 0F
	asl $BF4F.w		; 0E 4F BF
	eor $BF.b,S		; 43 BF
	eor $E17FBF.l		; 4F BF 7F E1
	adc $BD7E90.l,X		; 7F 90 7E BD
	sta ($81.b,X)		; 81 81
	dey		; 88
	pha		; 48
	ora $05DA86.l		; 0F 86 DA 05
	ora ($7E.b,X)		; 01 7E
	bit #$57.b		; 89 57
	ora $707106.l		; 0F 06 71 70
	lda $4FEFBF.l,X		; BF BF EF 4F
	sty $06.b		; 84 06
	phd		; 0B
	jsr ($02C3.w,X)		; FC C3 02
	ora $D097.w,Y		; 19 97 D0
	cop $BF.b		; 02 BF
	rti		; 40

	sbc ($01.b,X)		; E1 01
	adc [$C0.b]		; 67 C0
	sta $32.b		; 85 32
	ora $FB6409.l		; 0F 09 64 FB
	dec $821F.w,X		; DE 1F 82
	sbc ($7E.b,X)		; E1 7E
	lsr $03.b,X		; 56 03
	inc $FF07.w		; EE 07 FF
	cop $5B.b		; 02 5B
	beq  96.b		; F0 60
.ACCU 8
	sep #$EA		; E2 EA
	cmp $F284.w,X		; DD 84 F2
	brk $84.b		; 00 84
	ldx $0A.b,Y		; B6 0A
	ora $6FFFE7.l		; 0F E7 FF 6F
	sta $870FF4.l,X		; 9F F4 0F 87
	ply		; 7A
	cmp $3C.b,S		; C3 3C
	adc [$88.b],Y		; 77 88
	cpy $00CC.w		; CC CC 00
	sty $91.b		; 84 91
	phd		; 0B
	ora $93.b,S		; 03 93
	sbc $8687.w,Y		; F9 87 86
	bvs  15.b		; 70 0F
	ora ($33.b,X)		; 01 33
	cpy #$01.b		; C0 01
	brk $86.b		; 00 86
	inc A		; 1A
	ora $F7B70A.l		; 0F 0A B7 F7
	lda $F0BF7F.l,X		; BF 7F BF F0
	sed		; F8
	sed		; F8
	brk $BF.b		; 00 BF
	stx $CA.b		; 86 CA
	asl A		; 0A
	ora [$48.b]		; 07 48
	lda $40BF40.l,X		; BF 40 BF 40
	lda $D78907.l,X		; BF 07 89 D7
	asl A		; 0A
	bpl 127.b		; 10 7F
	and ($7F.b,X)		; 21 7F
	bpl 126.b		; 10 7E
	and $0119.w,X		; 3D 19 01
	bmi  63.b		; 30 3F
	and $1F.b,S		; 23 1F
	stz $24.b		; 64 24
	adc ($33.b,S),Y		; 73 33
	stx $77.b		; 86 77
	ora #$01.b		; 09 01
	asl $FA.b		; 06 FA
	sbc ($0B.b)		; F2 0B
	adc $0C7F1B.l,X		; 7F 1B 7F 0C
	adc $22E6EF.l,X		; 7F EF E6 22
	tsa		; 3B
	bpl  74.b		; 10 4A
	sty $30.b		; 84 30
	ora $FF190C.l		; 0F 0C 19 FF
	rol $BF5E.w,X		; 3E 5E BF
	sta $19E6.w,X		; 9D E6 19
	and $D8.b		; 25 D8
	tsb $FB.b		; 04 FB
	stx $1B.b		; 86 1B
	ora $C78101.l		; 0F 01 81 C7
	ora $7F.b		; 05 7F
	adc $0F0E9F.l,X		; 7F 9F 0E 0F
	sbc $9F0C.w,X		; FD 0C 9F
	sta $C7E7E7.l,X		; 9F E7 E7 C7
	cmp [$87.b]		; C7 87
	sta [$ED.b]		; 87 ED
	sbc $8060.w		; ED 60 80
	pea $18CB.w		; F4 CB 18
	rts		; 60

	sbc $38FF18.l,X		; FF 18 FF 38
	sbc $12FF78.l,X		; FF 78 FF 12
	sbc $28C738.l,X		; FF 38 C7 28
	cld		; D8
	ora [$F7.b]		; 07 F7
	cmp $FF1FBF.l,X		; DF BF 1F FF
	tas		; 1B
	xce		; FB
	and $CAFD.w,X		; 3D FD CA
	asl $78.b		; 06 78
	sta [$A7.b]		; 87 A7
	eor $849F68.l,X		; 5F 68 9F 84
	ora ($10.b)		; 12 10
	ora ($44.b,X)		; 01 44
	cop $BF.b		; 02 BF
	.db $82, $C7, $12		; 82 C7 12
	adc $15A5FD.l,X		; 7F FD A5 15
	ror $73.b		; 66 73
	tsb $9E.b		; 04 9E
	txy		; 9B
	stz $FB.b,X		; 74 FB
	eor $B5A7.w,Y		; 59 A7 B5
	eor [$25.b]		; 47 25
	ora [$7A.b],Y		; 17 7A
	sed		; F8
	ora #$FE.b		; 09 FE
	xce		; FB
	jsr ($F865.w,X)		; FC 65 F8
	asl $F9.b		; 06 F9
	sty $E573.w		; 8C 73 E5
	asl $0FF8.w		; 0E F8 0F
	and [$FB.b],Y		; 37 FB
	adc $DDB9.w,X		; 7D B9 DD
	adc $431B.w,Y		; 79 1B 43
	jmp $9F203F.l		; 5C 3F 20 9F
	dec $2203.w,X		; DE 03 22
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	cmp ($07.b,S),Y		; D3 07
	adc $BC7FBE.l,X		; 7F BE 7F BC
	adc $843FC0.l,X		; 7F C0 3F 84
	jmp ($1309.w,X)		; 7C 09 13
	ora $E700.w,X		; 1D 00 E7
	and $111F01.l,X		; 3F 01 1F 11
	ora $081F18.l,X		; 1F 18 1F 08
	ora $C40FAC.l		; 0F AC 0F C4
	ora [$04.b]		; 07 04
	ora [$C0.b]		; 07 C0
	sta [$D6.b]		; 87 D6
	asl $07.b		; 06 07
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	sbc ($0E.b)		; F2 0E
	bra -32.b		; 80 E0
	bra -96.b		; 80 A0
	cpy #$CD.b		; C0 CD
	cpx #$CE.b		; E0 CE
	cpx #$86.b		; E0 86
	cpy #$E0.b		; C0 E0
	bra  96.b		; 80 60
	inc $C001.w,X		; FE 01 C0
	dec $1084.w,X		; DE 84 10
	ora ($86.b),Y		; 11 86
	ora ($11.b)		; 12 11
	ora ($BF.b,X)		; 01 BF
	sbc ($CC.b),Y		; F1 CC
	asl $E1C8.w,X		; 1E C8 E1
	sbc #$23.b		; E9 23
	pld		; 2B
	eor ($1B.b,S),Y		; 53 1B
	and $0B.b,S		; 23 0B
	cmp $0B.b,S		; C3 0B
	cmp $0B.b,S		; C3 0B
	tsb $37F3.w		; 0C F3 37
	sbc $D4FF16.l,X		; FF 16 FF D4
	sbc $F4FFE4.l,X		; FF E4 FF F4
	sbc $F4FFF4.l,X		; FF F4 FF F4
	sbc $FF4302.l,X		; FF 02 43 FF
	ora [$22.b]		; 07 22
	jsl $0CDCDC.l		; 22 DC DC 0C
	tsb $8500.w		; 0C 00 85
	eor [$0E.b],Y		; 57 0E
	sty $57.b		; 84 57
	bpl   5.b		; 10 05
	cmp $23FF.w,X		; DD FF 23
	sbc $BA84F3.l,X		; FF F3 84 BA
	ora $0F1985.l		; 0F 85 19 0F
	phd		; 0B
	sbc [$E7.b]		; E7 E7
	cpx #$00.b		; E0 00
	.db $62, $00, $65		; 62 00 65
	brk $35.b		; 00 35
	brk $02.b		; 00 02
	sta $4D.b		; 85 4D
	ora ($01.b),Y		; 11 01
	clc		; 18
	stx $5A.b		; 86 5A
	ora ($89.b),Y		; 11 89
	eor $0D11.w,Y		; 59 11 0D
	cld		; D8
	cld		; D8
	trb $3E1C.w		; 1C 1C 3E
	rol $7E7E.w,X		; 3E 7E 7E
	ora $0F1F.w,X		; 1D 1F 0F
	ora $08D707.l		; 0F 07 D7 08
	sbc $E3FF27.l,X		; FF 27 FF E3
	sbc $81FFC1.l,X		; FF C1 FF 81
	cld		; D8
	sbc [$85.b],Y		; F7 85
	stp		; DB
	ora [$84.b]		; 07 84
	adc $0211.w		; 6D 11 02
	stz $889E.w,X		; 9E 9E 88
	pla		; 68
	bpl -122.b		; 10 86
	and ($0F.b)		; 32 0F
	ora ($61.b,X)		; 01 61
	bit #$77.b		; 89 77
	bpl  16.b		; 10 10
	ora ($FE.b,X)		; 01 FE
	ror $FD65.w,X		; 7E 65 FD
	cpy $A8FB.w		; CC FB A8
	sbc $F1CC.w,X		; FD CC F1
	bne 112.b		; D0 70
	bvs  32.b		; 70 20
	jsr $C884.w		; 20 84 C8
	asl A		; 0A
	cop $02.b		; 02 02
	sbc $DBD5DC.l,X		; FF DC D5 DB
	ora $8F.b,S		; 03 8F
	sbc $0FEDDF.l,X		; FF DF ED 0F
	ora $80.b,S		; 03 80
	bra 114.b		; 80 72
	beq  54.b		; F0 36
	beq  16.b		; F0 10
	bvs -120.b		; 70 88
	sec		; 38
	jmp $2214.w		; 4C 14 22
	asl $3684.w		; 0E 84 36
	ora [$DB.b]		; 07 DB
	stp		; DB
	tsb $BFCF.w		; 0C CF BF
	sbc [$DF.b]		; E7 DF
	sbc ($EF.b,S),Y		; F3 EF
	sbc $78F3.w,X		; FD F3 78
	sei		; 78
	bmi  48.b		; 30 30
	cmp $03.b,S		; C3 03
	stz $00.b,X		; 74 00
	dec $01C0.w,X		; DE C0 01
	brk $84.b		; 00 84
	bra   8.b		; 80 08
	ora $87.b,S		; 03 87
	sbc $738DCF.l,X		; FF CF 8D 73
	ora ($24.b),Y		; 11 24
	bmi  43.b		; 30 2B
	brk $13.b		; 00 13
	ora ($01.b)		; 12 01
	tya		; 98
	sta ($44.b),Y		; 91 44
	eor #$68.b		; 49 68
	pla		; 68
	sbc ($E5.b,X)		; E1 E5
	ora ($15.b),Y		; 11 15
	dec $E1.b,X		; D6 E1
	inc $EFF1.w		; EE F1 EF
	beq 111.b		; F0 6F
	beq -73.b		; F0 B7
	sed		; F8
	sta [$F8.b],Y		; 97 F8
	asl $EAF8.w,X		; 1E F8 EA
	jsr ($BBBB.w,X)		; FC BB BB
	sbc $06CDEF.l,X		; FF EF CD 06
	eor $B979CF.l		; 4F CF 79 B9
	sei		; 78
	clv		; B8
	dex		; CA
	ora $3F.b,S		; 03 3F
	tda		; 7B
	mvp $56,$85		; 44 85 56
	bpl   5.b		; 10 05
	bmi  -1.b		; 30 FF
	asl $FF.b		; 06 FF
	sta [$85.b]		; 87 85
	sta [$02.b],Y		; 97 02
	ora $16.b,X		; 15 16
	asl $33.b		; 06 33
	and ($F1.b,S),Y		; 33 F1
	cmp ($D0.b,X)		; C1 D0
	beq -48.b		; F0 D0
	bcs -48.b		; B0 D0
	bcs -104.b		; B0 98
	inx		; E8
	cmp $E939.w,Y		; D9 39 E9
	sbc $0EFFCC.l,X		; FF CC FF 0E
	sbc [$85.b]		; E7 85
	sbc ($11.b,S),Y		; F3 11
	jmp.w [$4612]		; DC 12 46
	lda $9C1FC0.l,X		; BF C0 1F 9C
	sty $F6FE.w		; 8C FE F6
	sta $42CDC1.l		; 8F C1 CD 42
	ora $00.b,X		; 15 00
	jmp $8E00.w		; 4C 00 8E
	bra -26.b		; 80 E6
	ora $73.b		; 05 73
	sbc $3EFF09.l		; EF 09 FF 3E
	cmp $85.b		; C5 85
	tas		; 1B
	ora ($C8.b)		; 12 C8
	cop $8C.b		; 02 8C
	sty $04CE.w		; 8C CE 04
	bvs 112.b		; 70 70
	php		; 08
	php		; 08
	cmp $07.b,S		; C3 07
	ora ($11.b),Y		; 11 11
	inc $82FD.w,X		; FE FD 82
	adc $C373.w,X		; 7D 73 C3
	tsb $FF.b		; 04 FF
	sta $84F7FF.l		; 8F FF F7 84
	eor $8502.w,X		; 5D 02 85
	eor ($12.b),Y		; 51 12
	php		; 08
	ora #$A9.b		; 09 A9
	and $63FFBF.l		; 2F BF FF 63
	stx $C08E.w		; 8E 8E C0
	ora $FF20.w		; 0D 20 FF
	phx		; DA
	dec $ED.b,X		; D6 ED
	lda $BF46.w		; AD 46 BF
	bvc -113.b		; 50 8F
	pla		; 68
	sta [$71.b],Y		; 97 71
	sta $57.b		; 85 57
	bpl  20.b		; 10 14
	cmp $8E27.w,Y		; D9 27 8E
	adc ($15.b),Y		; 71 15
	sbc #$0D.b		; E9 0D
	sbc ($0D.b),Y		; F1 0D
	sbc ($39.b),Y		; F1 39
	cmp $59.b		; C5 59
	lda $D9.b		; A5 D9
	and #$AD.b		; 29 AD
	ora #$13.b		; 09 13
	ora ($84.b,S),Y		; 13 84
	phy		; 5A
	ora $D086.w		; 0D 86 D0
	ora $07.b,S		; 03 07
	inc $00.b,X		; F6 00
	inc $00.b,X		; F6 00
	cpx $CE00.w		; EC 00 CE
	inc $08.b,X		; F6 08
	brk $C1.b		; 00 C1
	ora ($F7.b,X)		; 01 F7
	ora [$66.b]		; 07 66
	asl $04.b		; 06 04
	stx $4C.b		; 86 4C
	ora ($84.b),Y		; 11 84
	lda [$0A.b],Y		; B7 0A
	asl $00.b		; 06 00
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	sta $0F.b		; 85 0F
	ora ($01.b,S),Y		; 13 01
	and $0CF5.w,Y		; 39 F5 0C
	brk $C1.b		; 00 C1
	brk $95.b		; 00 95
	brk $19.b		; 00 19
	brk $83.b		; 00 83
	brk $C5.b		; 00 C5
	brk $5A.b		; 00 5A
	sta ($8F.b),Y		; 91 8F
	ora #$15.b		; 09 15
	cmp $683D.w		; CD 3D 68
	clc		; 18
	lsr A		; 4A
	sec		; 38
	cmp ($30.b,X)		; C1 30
	rti		; 40

	bmi  70.b		; 30 46
	rol $CC.b,X		; 36 CC
	bit $39C9.w,X		; 3C C9 39
	sbc ($0F.b)		; F2 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$85.b],Y		; F7 85
	ror $12.b,X		; 76 12
	asl $1FE9.w		; 0E E9 1F
	sbc $1F.b,S		; E3 1F
	inc $0F.b,X		; F6 0F
	ora #$01.b		; 09 01
	lda ($A1.b,X)		; A1 A1
	cpy #$C0.b		; C0 C0
	rep #$C2		; C2 C2
	mvp $01,$01		; 44 01 01
	adc ($EF.b,X)		; 61 EF
	ora ($00.b,X)		; 01 00
	wai		; CB
	ora ($5E.b,X)		; 01 5E
	cmp $02.b		; C5 02
	sbc $01D33D.l,X		; FF 3D D3 01
	sbc $01B084.l,X		; FF 84 B0 01
.ACCU 16
	rep #$2F		; C2 2F
	sty $1C84.w		; 8C 84 1C
	trb $1C.b		; 14 1C
	trb $1D.b		; 14 1D
	ora $3C.b,X		; 15 3C
	bit $28.b,X		; 34 28
	sec		; 38
	php		; 08
	clc		; 18
	lda #$73B9.w		; A9 B9 73
	sbc $E3FFE3.l,X		; FF E3 FF E3
	sbc $C3FFE2.l,X		; FF E2 FF C3
	sbc $E7FFC7.l,X		; FF C7 FF E7
	sbc $B1FF46.l,X		; FF 46 FF B1
	lda [$84.b],Y		; B7 84
	ldx $D4.b		; A6 D4
	ldx $E5.b,Y		; B6 E5
	lda [$AF.b],Y		; B7 AF
	sbc $FDD3.w,X		; FD D3 FD
	jmp.w [$DEFD]		; DC FD DE
	nop		; EA
	tsb $FF.b		; 04 FF
	ora $09FF.w,Y		; 19 FF 09
	sta $17.b		; 85 17
	asl $87.b		; 06 87
	beq  15.b		; F0 0F
	ora ($4F.b)		; 12 4F
	ora ($6F.b,S),Y		; 13 6F
	ora ($6F.b,S),Y		; 13 6F
	eor $3F.b,S		; 43 3F
	sta ($EE.b)		; 92 EE
	sbc ($8E.b)		; F2 8E
	adc ($0F.b,S),Y		; 73 0F
	and ($0F.b,S),Y		; 33 0F
	jsr ($FCF3.w,X)		; FC F3 FC
	sta $5B.b		; 85 5B
	asl A		; 0A
	ora $7D.b,S		; 03 7D
	sbc ($7D.b,S),Y		; F3 7D
	sta $D3.b		; 85 D3
	ora ($09.b,S),Y		; 13 09
	tsb $04.b		; 04 04
	eor [$07.b],Y		; 57 07
	ora $0801.w,Y		; 19 01 08
	brk $0D.b		; 00 0D
	sty $F5.b		; 84 F5
	ora $DD84.w		; 0D 84 DD
	tsb $FF01.w		; 0C 01 FF
	phx		; DA
	ora ($FE.b,X)		; 01 FE
	phb		; 8B
	ora $12.b,X		; 15 12
	ora #$0303.w		; 09 03 03
	asl $06.b		; 06 06
	asl $1D0E.w		; 0E 0E 1D
	ora $00.b		; 05 00
	dey		; 88
	and #$0110.w		; 29 10 01
	ora $84.b,S		; 03 84
	adc $0A.b		; 65 0A
	ora ($02.b,X)		; 01 02
	inc $3987.w,X		; FE 87 39
	bpl   8.b		; 10 08
	sta $FECE68.l,X		; 9F 68 CE FE
	dec $3CF6.w		; CE F6 3C
	bit $C885.w,X		; 3C 85 C8
	asl A		; 0A
	asl A		; 0A
	sta [$FF.b],Y		; 97 FF
	sta $20.b,S		; 83 20
	sta $219F21.l,X		; 9F 21 9F 21
	sta $BC84C3.l,X		; 9F C3 84 BC
	ora ($86.b,S),Y		; 13 86
	tas		; 1B
	asl $2A.b		; 06 2A
	jmp ($7AFA.w,X)		; 7C FA 7A
	rtl		; 6B

	sbc [$63.b],Y		; F7 63
	lda ($26.b,S),Y		; B3 26
	sbc [$51.b],Y		; F7 51
	and $EB.b,X		; 35 EB
	tas		; 1B
	and $B6.b,X		; 35 B6
	tda		; 7B
	ora [$79.b]		; 07 79
	ora [$60.b]		; 07 60
	ora $280F7C.l,X		; 1F 7C 0F 28
	eor $837E89.l,X		; 5F 89 7E 83
	jmp ($5FA8.w,X)		; 7C A8 5F
	ror $0A10.w		; 6E 10 0A
	ora $927F71.l		; 0F 71 7F 92
	rtl		; 6B

	sta $87.b		; 85 87
	pei ($C5.b)		; D4 C5
	ora $3F.b,S		; 03 3F
	sbc $C269.w,Y		; F9 69 C2
	ora ($F0.b,X)		; 01 F0
	sta $B1.b		; 85 B1
	ora $02.b		; 05 02
	sei		; 78
	sbc $017284.l,X		; FF 84 72 01
	ora ($86.b,X)		; 01 86
	cmp ($30.b,S),Y		; D3 30
	bmi -68.b		; 30 BC
	cmp ($35.b,X)		; C1 35
	ora $4E.b,X		; 15 4E
	sbc $86897F.l		; EF 7F 89 86
	inc $7645.w,X		; FE 45 76
	adc #$0F8D.w		; 69 8D 0F
	ora $E00F1E.l,X		; 1F 1E 0F E0
	cmp $D8E3DC.l		; CF DC E3 D8
	sbc [$31.b]		; E7 31
	cmp $D09F68.l		; CF 68 9F D0
	and $0B100F.l,X		; 3F 0F 10 0B
	ora [$5F.b],Y		; 17 5F
	ora $0A.b,S		; 03 0A
	asl $BABB.w		; 0E BB BA
	stx $3C.b,Y		; 96 3C
	beq -10.b		; F0 F6
	ldy #$D4.b		; A0 D4
	brk $84.b		; 00 84
	bne  14.b		; D0 0E
	asl $FF.b		; 06 FF
	sbc ($FF.b),Y		; F1 FF
	eor ($FF.b,X)		; 41 FF
	cmp $E7.b,S		; C3 E7
	cop $FF.b		; 02 FF
	asl $84C1.w		; 0E C1 84
	sta $04.b,X		; 95 04
	ora ($02.b,X)		; 01 02
	sty $F4.b		; 84 F4
	ora $0504.w		; 0D 04 05
	tsb $00.b		; 04 00
	asl $EB.b		; 06 EB
	cmp $84.b,S		; C3 84
	bvs  11.b		; 70 0B
	tsb $07.b		; 04 07
	ora $07.b,S		; 03 07
	ora $84.b,S		; 03 84
	adc ($0A.b,X)		; 61 0A
	ora ($02.b,X)		; 01 02
	cmp $F203.w,Y		; D9 03 F2
	inc $F302.w,X		; FE 02 F3
	phd		; 0B
	sbc $BEFF20.l,X		; FF 20 FF BE
	sbc $E3.b,S		; E3 E3
	sbc ($72.b)		; F2 72
	adc $89019F.l,X		; 7F 9F 01 89
	lda [$05.b],Y		; B7 05
	ora $1C.b,S		; 03 1C
	sbc $12C10D.l,X		; FF 0D C1 12
	sbc $A717B4.l,X		; FF B4 17 A7
	ora $399B3A.l,X		; 1F 3A 9B 39
	sta $29C9.w,Y		; 99 C9 29
	inx		; E8
	and #$6199.w		; 29 99 61
	inx		; E8
	ora $22E8.w,Y		; 19 E8 22
	sbc $E4FF60.l,X		; FF 60 FF E4
	adc $D67FA6.l,X		; 7F A6 7F D6
	and $EE1FF6.l,X		; 3F F6 1F EE
	ora $F30FF6.l,X		; 1F F6 0F F3
	sbc ($45.b),Y		; F1 45
	sei		; 78
	and $263E39.l,X		; 3F 39 3E 26
	ora $38282F.l,X		; 1F 2F 28 38
	asl $30.b,X		; 16 30
	lda #$0EEF.w		; A9 EF 0E
	sbc $09CC82.l,X		; FF 82 CC 09
	sbc $C8FBC5.l,X		; FF C5 FB C8
	sbc [$C7.b],Y		; F7 C7
	sbc $FCFFCF.l,X		; FF CF FF FC
	php		; 08
	stx $79.b		; 86 79
	bmi -49.b		; 30 CF
	ora $EC.b,S		; 03 EC
	ora ($FE.b,X)		; 01 FE
	cpy #$02.b		; C0 02
	phx		; DA
	and $C0.b		; 25 C0
	cop $81.b		; 02 81
	ror $338C.w,X		; 7E 8C 33
	ora ($86.b,S),Y		; 13 86
	and [$14.b],Y		; 37 14
	ora $182040.l		; 0F 40 20 18
	adc [$AB.b]		; 67 AB
	ora [$39.b],Y		; 17 39
	ora [$15.b]		; 07 15
	phd		; 0B
	asl $0A01.w,X		; 1E 01 0A
	ora $CF.b		; 05 CF
	dex		; CA
	cmp $1F02.w,X		; DD 02 1F
	beq -123.b		; F0 85
	and $8402.w,Y		; 39 02 84
	bne  11.b		; D0 0B
	ora $3BA3.w,X		; 1D A3 3B
	and ($03.b,S),Y		; 33 03
	lda ($FD.b),Y		; B1 FD
	lda ($C9.b),Y		; B1 C9
	sta ($DB.b,X)		; 81 DB
	beq -80.b		; F0 B0
	pla		; 68
	lda ($CB.b),Y		; B1 CB
	eor $FCF0CC.l		; 4F CC F0 FC
	sed		; F8
	asl $F8.b		; 06 F8
	asl $FC.b		; 06 FC
	asl $FC.b		; 06 FC
	ora $1C0FFE.l		; 0F FE 0F 1C
	inc $FF30.w,X		; FE 30 FF
	tax		; AA
	cmp ($83.b),Y		; D1 83
	sbc $8E0C.w,Y		; F9 0C 8E
	ora ($E7.b),Y		; 11 E7
	jmp ($EC0A.w)		; 6C 0A EC
	and ($3F.b,S),Y		; 33 3F
	bne  35.b		; D0 23
	jmp.w [$0006]		; DC 06 00
	asl $00.b		; 06 00
	adc ($00.b,S),Y		; 73 00
	sei		; 78
	brk $F1.b		; 00 F1
	inc $04.b,X		; F6 04
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	xba		; EB
	phd		; 0B
	tda		; 7B
	eor $8973.w		; 4D 73 89
	sbc $17.b,X		; F5 17
	sbc $FBBD.w,X		; FD BD FB
	ora $DD.b		; 05 DD
	cmp $05.b,X		; D5 05
	sta $0083F3.l,X		; 9F F3 83 00
	sta ($E3.b,X)		; 81 E3
	cmp ($05.b),Y		; D1 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	jsl $133DEE.l		; 22 EE 3D 13
	brk $37.b		; 00 37
	adc $4D2D.w,X		; 7D 2D 4D
	adc ($65.b,X)		; 61 65
	eor #$A149.w		; 49 49 A1
	adc #$D79F.w		; 69 9F D7
	cmp $BFCD2F.l		; CF 2F CD BF
	rts		; 60

	stz $FE11.w,X		; 9E 11 FE
	ora $30F6.w,Y		; 19 F6 30
	inc $1A.b,X		; F6 1A
	pea $18A6.w		; F4 A6 18
	asl $8F00.w,X		; 1E 00 8F
	brk $59.b		; 00 59
	pha		; 48
	ora ($70.b,S),Y		; 13 70
	clc		; 18
	adc $B653.w,Y		; 79 53 B6
	bpl -10.b		; 10 F6
	lsr $F5.b		; 46 F5
	phd		; 0B
	jsr ($DE21.w,X)		; FC 21 DE
	lda [$00.b],Y		; B7 00
	sta $008700.l		; 8F 00 87 00
	ora #$0900.w		; 09 00 09
	brk $08.b		; 00 08
	stx $1B.b		; 86 1B
	brk $2E.b		; 00 2E
	lda $CF3689.l		; AF 89 36 CF
	bit $93.b,X		; 34 93
	plp		; 28
	sbc $28.b,S		; E3 28
	sbc $C532.w,Y		; F9 32 C5
	asl $F0.b,X		; 16 F0
	ora $00D1.w,X		; 1D D1 00
	cmp $D900.w,Y		; D9 00 D9
	brk $DD.b		; 00 DD
	brk $DD.b		; 00 DD
	brk $CD.b		; 00 CD
	brk $E9.b		; 00 E9
	brk $E3.b		; 00 E3
	brk $E5.b		; 00 E5
	cld		; D8
	adc [$40.b],Y		; 77 40
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	tsa		; 3B
	php		; 08
	and [$00.b],Y		; 37 00
	and $02.b,X		; 35 02
	and [$FE.b],Y		; 37 FE
	cop $00.b		; 02 00
	lda $039786.l,X		; BF 86 97 03
	sta [$58.b]		; 87 58
	ora $03.b,X		; 15 03
	rol $E7D9.w		; 2E D9 E7
	jsr ($02CE.w,X)		; FC CE 02
	bpl  -9.b		; 10 F7
	jsr ($1803.w,X)		; FC 03 18
	sbc [$08.b]		; E7 08
	nop		; EA
	sty $90.b		; 84 90
	tsb $5086.w		; 0C 86 50
	ora $01.b,S		; 03 01
	sbc [$85.b]		; E7 85
	eor $16.b,X		; 55 16
	asl A		; 0A
	jsl $B02FBD.l		; 22 BD 2F B0
	ora $F0EFA0.l		; 0F A0 EF F0
	eor $0BE1B0.l		; 4F B0 E1 0B
	ora $708F70.l		; 0F 70 8F 70
	eor $004F00.l		; 4F 00 4F 00
	eor $841F00.l,X		; 5F 00 1F 84
	and ($10.b)		; 32 10
	stx $F3.b		; 86 F3
	tsb $39.b		; 04 39
	sei		; 78
	and $6C.b		; 25 6C
	ora $3C.b		; 05 3C
	ora $28.b,X		; 15 28
	lsr $7A.b		; 46 7A
	ora ($16.b),Y		; 11 16
	.db $42, $7E		; 42 7E
	tsa		; 3B
	and [$33.b]		; 27 33
	ora $5B071B.l		; 0F 1B 07 5B
	and [$43.b]		; 27 43
	and $2C1F21.l,X		; 3F 21 1F 2C
	ora $31.b,S		; 03 31
	ora $703F5F.l		; 0F 5F 3F 70
	tsb $60.b		; 04 60
	tsb $00.b		; 04 00
	tsb $64.b		; 04 64
	asl $0A.b		; 06 0A
	stz $F008.w		; 9C 08 F0
	inc $EE.b		; E6 EE
	ldx $F8BA.w,Y		; BE BA F8
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	inc $FCFA.w,X		; FE FA FC
	ror $86F0.w		; 6E F0 86
	cld		; D8
	ora $440A.w		; 0D 0A 44
	tyx		; BB
	ror A		; 6A
	lda $694F18.l		; AF 18 4F 69
	adc $E45F73.l		; 6F 73 5F E4
	tsb $8F.b		; 04 8F
	bvs -99.b		; 70 9D
	sep #$84		; E2 84
	plx		; FA
	ora $B003.w		; 0D 03 B0
	brk $90.b		; 00 90
	sbc $87.b,X		; F5 87
	eor $300E.w,Y		; 59 0E 30
	ldx #$6A.b		; A2 6A
	dec $2E.b,X		; D6 2E
	stx $EE.b,Y		; 96 EE
	and ($EA.b)		; 32 EA
	adc ($EA.b)		; 72 EA
	ror $FE.b		; 66 FE
	lda ($9F.b),Y		; B1 9F
	pea $1DCB.w		; F4 CB 1D
	ora [$11.b]		; 07 11
	ora $150F11.l		; 0F 11 0F 15
	ora $510F55.l		; 0F 55 0F 51
	ora $584F20.l		; 0F 20 4F 58
	and [$E4.b]		; 27 E4
	clc		; 18
	mvp $E4,$38		; 44 38 E4
	clc		; 18
	cpx $18.b		; E4 18
	dec $3A.b		; C6 3A
	sei		; 78
	cop $D2.b		; 02 D2
	dec $A084.w,X		; DE 84 A0
	cmp ($86.b,S),Y		; D3 86
	adc [$13.b],Y		; 77 13
	cmp $2110DF.l,X		; DF DF 10 21
	inc $FE5F.w,X		; FE 5F FE
	cmp $EE6ECF.l		; CF CF 6E EE
	cpx $43EC.w		; EC EC 43
	eor $73.b,S		; 43 73
	adc ($EF.b,S),Y		; 73 EF
	sbc $09F8CE.l		; EF CE F8 09
	bmi  -1.b		; 30 FF
	ora ($FF.b),Y		; 11 FF
	ora ($FF.b,S),Y		; 13 FF
	ldy $8CFF.w,X		; BC FF 8C
	sta $31.b		; 85 31
	asl A		; 0A
	cop $04.b		; 02 04
	ora $CB.b,S		; 03 CB
	ora ($F7.b,X)		; 01 F7
	sed		; F8
	asl $F9.b		; 06 F9
	jmp $28285C.l		; 5C 5C 28 28
	jsr ($F9E8.w,X)		; FC E8 F9
	sta [$F1.b]		; 87 F1
	phd		; 0B
	ora $A3.b,S		; 03 A3
	sbc $86EDD7.l,X		; FF D7 ED 86
	.db $42, $0A		; 42 0A
	ora $41.b,S		; 03 41
	sbc $06F87B.l,X		; FF 7B F8 06
	adc $DFDF7F.l,X		; 7F 7F DF DF
	eor $6D884F.l		; 4F 4F 88 6D
	ora $2884.w		; 0D 84 28
	trb $03.b		; 14 03
	jsr $B0FF.w		; 20 FF B0
	rep #$85		; C2 85
	sbc $0713.w		; ED 13 07
	sbc $7D7DFF.l		; EF FF 7D 7D
	plp		; 28
	plp		; 28
	sed		; F8
	phx		; DA
	cpx $0303.w		; EC 03 03
	bpl  32.b		; 10 20
	sty $92.b		; 84 92
	ora [$05.b],Y		; 17 05
	.db $82, $FF, $D7		; 82 FF D7
	sbc $5D8507.l,X		; FF 07 85 5D
	ora $08.b,X		; 15 08
	cmp $CFCFE0.l,X		; DF E0 CF CF
	adc $EDEDEF.l		; 6F EF ED ED
	sta [$46.b]		; 87 46
	ora [$05.b],Y		; 17 05
	inc $E0E0.w		; EE E0 E0
	bmi  -1.b		; 30 FF
	jsr ($1201.w,X)		; FC 01 12
	sta [$55.b]		; 87 55
	ora [$84.b],Y		; 17 84
	jmp $FE0A0D.l		; 5C 0D 0A FE
	sta $FF.b,X		; 95 FF
	tya		; 98
	sbc $7A7BDE.l,X		; FF DE 7B 7A
	sbc $F4.b,X		; F5 F4
	wai		; CB
	cmp $F901.w,Y		; D9 01 F9
	sta [$8F.b]		; 87 8F
	ora [$03.b],Y		; 17 03
	sty $FF.b		; 84 FF
	asl A		; 0A
	cmp ($85.b,X)		; C1 85
	stp		; DB
	ora [$04.b],Y		; 17 04
	adc ($9E.b,X)		; 61 9E
	asl $F9.b		; 06 F9
	cmp #$4702.w		; C9 02 47
	lda $C9E4.w,Y		; B9 E4 C9
	tsb $C0.b		; 04 C0
	cpy #$EF.b		; C0 EF
	sbc $0F9085.l,X		; FF 85 90 0F
	sta [$D9.b]		; 87 D9
	ora $01.b		; 05 01
	and $010043.l,X		; 3F 43 00 01
	php		; 08
	sta $58.b		; 85 58
	asl $08.b,X		; 16 08
	inc $19.b		; E6 19
	adc $DF3FA6.l,X		; 7F A6 3F DF
	inc $19.b		; E6 19
	rep #$02		; C2 02
	bmi -49.b		; 30 CF
	sta [$59.b]		; 87 59
	asl $87.b,X		; 16 87
	eor ($0A.b),Y		; 51 0A
	cop $3C.b		; 02 3C
	stp		; DB
	sty $38.b		; 84 38
	clc		; 18
	asl $19.b		; 06 19
	sbc $C0DB37.l		; EF 37 DB C0
	lda $8E84C7.l,X		; BF C7 84 8E
	ora [$8E.b],Y		; 17 8E
	and ($18.b)		; 32 18
	ora $5C.b,S		; 03 5C
	eor $C2F2.w,X		; 5D F2 C2
	sty $5B.b		; 84 5B
	ora $F988.w		; 0D 88 F9
	asl $84.b,X		; 16 84
	eor $8B18.w,Y		; 59 18 8B
	ora $00.b,X		; 15 00
	ora ($3F.b,X)		; 01 3F
	sty $13.b		; 84 13
	asl $C0.b		; 06 C0
	bit #$16F7.w		; 89 F7 16
	sty $18.b		; 84 18
	clc		; 18
	cmp ($01.b,X)		; C1 01
	brk $89.b		; 00 89
	sta [$18.b]		; 87 18
	asl $9C.b,X		; 16 9C
	dec $78.b,X		; D6 78
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	plb		; AB
	adc [$6B.b],Y		; 77 6B
	jsr ($D4E1.w,X)		; FC E1 D4
	sbc #$CAF7.w		; E9 F7 CA
	cpx #$299A.w		; E0 9A 29
	ora $7C3F3D.l,X		; 1F 3D 3F 7C
	adc $84CBC6.l,X		; 7F C6 CB 84
	rol $17.b,X		; 36 17
	ora ($FC.b)		; 12 FC
	inc $FF2D.w,X		; FE 2D FF
	txa		; 8A
	sbc $8FFF88.l,X		; FF 88 FF 8F
	sbc $9CFFCC.l,X		; FF CC FF 9C
	lda $DBBDAC.l,X		; BF AC BD DB
	cmp $F18A.w,X		; DD 8A F1
	ora $0A.b		; 05 0A
	eor $01.b,S		; 43 01
	eor $03.b,S		; 43 03
	and [$03.b]		; 27 03
	ora #$180F.w		; 09 0F 18
	ora $FF01F4.l,X		; 1F F4 01 FF
	sta $7E.b		; 85 7E
	ora $84FD.w		; 0D FD 84
	bit $09.b,X		; 34 09
	ora ($E0.b,X)		; 01 E0
	stx $0012.w		; 8E 12 00
	ora $C0.b		; 05 C0
	php		; 08
	bra 126.b		; 80 7E
	adc $187184.l,X		; 7F 84 71 18
	asl $3A.b		; 06 3A
	tsa		; 3B
	dec $D7.b,X		; D6 D7
	ply		; 7A
	tda		; 7B
	cmp [$88.b]		; C7 88
	stx $18.b		; 86 18
	asl A		; 0A
	cpy $00.b		; C4 00
	plp		; 28
	brk $84.b		; 00 84
	brk $C7.b		; 00 C7
	ora $86F7E8.l		; 0F E8 F7 86
	stx $0F.b,Y		; 96 0F
	asl $6C.b		; 06 6C
	jmp ($1E1E.w)		; 6C 1E 1E
	adc [$77.b],Y		; 77 77
	pea $0802.w		; F4 02 08
	sbc [$86.b],Y		; F7 86
	stz $18.b,X		; 74 18
	ora #$0093.w		; 09 93 00
	sbc ($00.b,X)		; E1 00
	dey		; 88
	brk $5C.b		; 00 5C
	jmp $1A87F3.l		; 5C F3 87 1A
	ora $343407.l		; 0F 07 34 34
	lsr $46.b		; 46 46
	sbc ($F3.b,S),Y		; F3 F3
	lda $89.b,S		; A3 89
	adc ($18.b),Y		; 71 18
	ora $CB.b		; 05 CB
	brk $B9.b		; 00 B9
	brk $0C.b		; 00 0C
	sbc $05.b,X		; F5 05
	bra  95.b		; 80 5F
	cmp $841CE3.l,X		; DF E3 1C 84
	eor ($19.b),Y		; 51 19
	asl $1A.b		; 06 1A
	inc A		; 1A
	jmp ($D17C.w,X)		; 7C 7C D1
	cmp ($C8.b),Y		; D1 C8
	ora ($20.b,X)		; 01 20
	sta [$53.b]		; 87 53
	ora $E506.w,Y		; 19 06 E5
	brk $83.b		; 00 83
	brk $2E.b		; 00 2E
	brk $88.b		; 00 88
	cpx #$C618.w		; E0 18 C6
	asl $8E.b		; 06 8E
	sta $C2C7C7.l		; 8F C7 C7 C2
	rep #$8A		; C2 8A
	beq  24.b		; F0 18
	ora $70.b		; 05 70
	brk $38.b		; 00 38
	brk $3D.b		; 00 3D
	txy		; 9B
	sta $368618.l,X		; 9F 18 86 36
	ora [$85.b],Y		; 17 85
	bra  24.b		; 80 18
	sta $45.b		; 85 45
	ora $8806.w,Y		; 19 06 88
	dey		; 88
	sta $EB8D.w		; 8D 8D EB
	plb		; AB
	sty $90.b		; 84 90
	clc		; 18
	stx $74.b		; 86 74
	ora $7705.w,Y		; 19 05 77
	brk $72.b		; 00 72
	brk $54.b		; 00 54
	cmp ($01.b),Y		; D1 01
	ora ($88.b,X)		; 01 88
	ora $070F.w,Y		; 19 0F 07
	adc ($70.b)		; 72 70
	dey		; 88
	bra  28.b		; 80 1C
	brk $FE.b		; 00 FE
	bit #$1951.w		; 89 51 19
	ora ($8F.b,X)		; 01 8F
	sta $99.b		; 85 99
	asl $02.b,X		; 16 02
	bit #$C289.w		; 89 89 C2
	sty $9E.b		; 84 9E
	phd		; 0B
	ora #$F9DD.w		; 09 DD F9
	jsr $6F10.w		; 20 10 6F
	ora $7614E4.l,X		; 1F E4 14 76
	sta [$F1.b]		; 87 F1
	ora $2604.w,Y		; 19 04 26
	ora $D01FEF.l,X		; 1F EF 1F D0
	ora [$FB.b]		; 07 FB
	ora $3F0C0C.l		; 0F 0C 0C 3F
	and $04C0F3.l,X		; 3F F3 C0 04
	sbc $FAF6F5.l,X		; FF F5 F6 FA
	inc $0104.w		; EE 04 01
	adc [$67.b]		; 67 67
	sbc ($CC.b,S),Y		; F3 CC
	rep #$84		; C2 84
	ora $F918.w,X		; 1D 18 F9
	ora ($FE.b,X)		; 01 FE
	wai		; CB
	asl $98.b		; 06 98
	sbc $EB0F07.l,X		; FF 07 0F EB
	sbc [$C1.b],Y		; F7 C1
	pei ($08.b)		; D4 08
	cpx #$BF60.w		; E0 60 BF
	brk $60.b		; 00 60
	rts		; 60

	adc $887D.w,X		; 7D 7D 88
	bmi  25.b		; 30 19
	ora ($1F.b,X)		; 01 1F
	cmp $02FB.w		; CD FB 02
	sbc $87C102.l,X		; FF 02 C1 87
	sty $0717.w		; 8C 17 07
	adc ($78.b,S),Y		; 73 78
	bne  29.b		; D0 1D
	ror A		; 6A
	ora $10.b		; 05 10
	stp		; DB
	sta [$11.b]		; 87 11
	inc A		; 1A
	ora $F08C.w,Y		; 19 8C F0
	sbc [$F8.b]		; E7 F8
	pea $E6F9.w		; F4 F9 E6
	sbc $5A6A.w,Y		; F9 6A 5A
	bne -80.b		; D0 B0
	bpl  48.b		; 10 30
	ldy #$4060.w		; A0 60 40
	cpy #$D050.w		; C0 50 D0
	ora $03.b,S		; 03 03
	ldx #$8502.w		; A2 02 85
	sty $F5.b		; 84 F5
	ora ($06.b),Y		; 11 06
	and $BF3F5F.l,X		; 3F 5F 3F BF
	adc $0AEC2F.l,X		; 7F 2F EC 0A
	sbc $19FF7D.l,X		; FF 7D FF 19
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	plx		; FA
	asl A		; 0A
	asl $0606.w		; 0E 06 06
	cmp $C1.b,S		; C3 C1
	and [$27.b]		; 27 27
	inc $FFF9.w,X		; FE F9 FF
	sta $B6.b		; 85 B6
	ora $F101.w,Y		; 19 01 F1
	sed		; F8
	tsb $FF.b		; 04 FF
	bit $D8FF.w,X		; 3C FF D8
	sbc $030F.w		; ED 0F 03
	bcs -128.b		; B0 80
	php		; 08
	dey		; 88
	ror $A6.b		; 66 A6
	adc [$17.b],Y		; 77 17
	cld		; D8
	pha		; 48
	ldy $0EA4.w		; AC A4 0E
	ora ($84.b)		; 12 84
	beq  17.b		; F0 11
	ora ($F7.b)		; 12 F7
	adc $C87F99.l,X		; 7F 99 7F C8
	lda $53DFA7.l,X		; BF A7 DF 53
	sbc $3EF7E9.l		; EF E9 F7 3E
	bit $EEFC.w,X		; 3C FC EE
	jsr ($DFF2.w,X)		; FC F2 DF
	ora #$8C8F.w		; 09 8F 8C
	rol $25.b		; 26 25
	ror $7F79.w,X		; 7E 79 7F
	adc $84C3.w,X		; 7D C3 84
	cmp ($0B.b)		; D2 0B
	ora [$FC.b]		; 07 FC
	ora ($FE.b,X)		; 01 FE
	adc ($FE.b),Y		; 71 FE
	cmp $D4FE.w,Y		; D9 FE D4
	pei ($15.b)		; D4 15
	lda $B4DFDE.l,X		; BF DE DF B4
	sta $281FA5.l,X		; 9F A5 1F 28
	adc $1D2F54.l		; 6F 54 2F 1D
	lsr $B055.w		; 4E 55 B0
	adc $403F40.l		; 6F 40 3F 40
	and $02DD60.l,X		; 3F 60 DD 02
	ora $16DDA0.l,X		; 1F A0 DD 16
	ora $990FB0.l,X		; 1F B0 0F 99
	asl $FD.b		; 06 FD
	sbc $C7FF.w,X		; FD FF C7
	sbc $6F9E86.l,X		; FF 86 9E 6F
	phx		; DA
	plb		; AB
	inc $44CC.w,X		; FE CC 44
	tsx		; BA
	ora $FC.b,S		; 03 FC
	cop $87.b		; 02 87
	eor $18.b,X		; 55 18
	ora ($05.b)		; 12 05
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	cmp $DF3F30.l		; CF 30 3F DF
	and $7887E7.l,X		; 3F E7 87 78
	sta $7C.b,S		; 83 7C
	sta $06DD73.l		; 8F 73 DD 06
	adc $7882.w,X		; 7D 82 78
	sta $86BF40.l,X		; 9F 40 BF 86
	tya		; 98
	cop $C9.b		; 02 C9
	ora ($80.b,X)		; 01 80
	sta $9A.b		; 85 9A
	asl $08.b,X		; 16 08
	sbc ($E1.b,X)		; E1 E1
	sbc ($31.b),Y		; F1 31
	sbc $FC0D.w,X		; FD 0D FC
	cpy $0BCB.w		; CC CB 0B
	jsr ($FB7F.w,X)		; FC 7F FB
	and $F1EF.w,X		; 3D EF F1
	asl $0EFF.w,X		; 1E FF 0E
	sbc $C1ED02.l,X		; FF 02 ED C1
	sbc $FC11.w		; ED 11 FC
	asl $F9.b		; 06 F9
	tsb $A4F3.w		; 0C F3 A4
	ldy $F8C8.w,X		; BC C8 F8
	ldx $7ECE.w,Y		; BE CE 7E
	ldx $6FEF.w,Y		; BE EF 6F
	sbc $3B84BF.l,X		; FF BF 84 3B
	php		; 08
	asl A		; 0A
	phk		; 4B
	sbc [$17.b],Y		; F7 17
	sbc $419F61.l		; EF 61 9F 41
	lda $867F90.l,X		; BF 90 7F 86
	and ($1B.b)		; 32 1B
	asl $43.b		; 06 43
	ora ($8F.b,S),Y		; 13 8F
	ora [$84.b]		; 07 84
	ora $84.b,S		; 03 84
	stz $0B.b,X		; 74 0B
	ora ($50.b,X)		; 01 50
	sta $BB.b		; 85 BB
	ora $C6.b,X		; 15 C6
	phx		; DA
	cmp $13F48A.l,X		; DF 8A F4 13
	cop $73.b		; 02 73
	adc ($84.b,S),Y		; 73 84
	adc ($1A.b,S),Y		; 73 1A
	sty $09E6.w		; 8C E6 09
	ora ($00.b,X)		; 01 00
	sty $09F3.w		; 8C F3 09
	bit #$1A5F.w		; 89 5F 1A
	php		; 08
	adc [$7B.b],Y		; 77 7B
	nop		; EA
	asl $0F69.w		; 0E 69 0F
	ora [$05.b]		; 07 05
	sta $70.b		; 85 70
	inc A		; 1A
	stx $B1.b		; 86 B1
	trb $84.b		; 14 84
	txy		; 9B
	ora ($89.b),Y		; 11 89
	cmp $49081B.l,X		; DF 1B 08 49
	bvc -10.b		; 50 F6
	inx		; E8
	lsr $40.b,X		; 56 40
	eor [$44.b],Y		; 57 44
	dey		; 88
	beq  27.b		; F0 1B
	asl A		; 0A
	lda $F817F0.l		; AF F0 17 F8
	lda $FCBBF8.l,X		; BF F8 BB FC
	trb $85E3.w		; 1C E3 85
	ldy $0312.w,X		; BC 12 03
	inc $60.b,X		; F6 60
	sta $4004C0.l,X		; 9F C0 04 40
	bra   7.b		; 80 07
	ora ($8B.b,X)		; 01 8B
	bvc  24.b		; 50 18
	sty $85.b		; 84 85
	ora $0309.w,Y		; 19 09 03
	rts		; 60

	cmp $1E77F8.l,X		; DF F8 77 1E
	sbc $07.b		; E5 07
	xce		; FB
	sty $5C.b		; 84 5C
	ora ($CF.b,X)		; 01 CF
	cop $10.b		; 02 10
	jsr $3289.w		; 20 89 32
	trb $B987.w		; 1C 87 B9
	ora [$0E.b],Y		; 17 0E
	bvs -17.b		; 70 EF
	jsr ($1F3B.w,X)		; FC 3B 1F
	inc $FB07.w		; EE 07 FB
	ora $FC.b,S		; 03 FC
	ora $01BEE6.l,X		; 1F E6 BE 01
	sta ($4E.b)		; 92 4E
	clc		; 18
	ora [$ED.b]		; 07 ED
	sbc $D6DA.w		; ED DA D6
	cpx $7DAC.w		; EC AC 7D
	bit #$0127.w		; 89 27 01
	php		; 08
	asl $19F1.w		; 0E F1 19
	sbc [$23.b]		; E7 23
	cmp $888F72.l,X		; DF 72 8F 88
	sec		; 38
	ora ($04.b,X)		; 01 04
	sbc $03.b,S		; E3 03
	stx $06.b		; 86 06
	sbc ($0A.b),Y		; F1 0A
	ldx $9B20.w		; AE 20 9B
	sta ($60.b,X)		; 81 60
	brk $81.b		; 00 81
	ora ($83.b,X)		; 01 83
	ora $E8.b,S		; 03 E8
	ora ($F9.b,X)		; 01 F9
	cpy #$0004.w		; C0 04 00
	cmp $857E00.l,X		; DF 00 7E 85
	ora ($13.b),Y		; 11 13
	inx		; E8
	ora #$0050.w		; 09 50 00
	beq   0.b		; F0 00
	clv		; B8
	brk $54.b		; 00 54
	brk $76.b		; 00 76
	cmp $05.b,S		; C3 05
	bra   2.b		; 80 02
	rts		; 60

	php		; 08
	sei		; 78
	txa		; 8A
	adc ($1C.b),Y		; 71 1C
.INDEX 8
	sep #$15		; E2 15
	sta $008700.l,X		; 9F 00 87 00
	cmp ($F3.b,S),Y		; D3 F3
	sbc [$D7.b],Y		; F7 D7
	sta [$E7.b]		; 87 E7
	sbc ($A1.b,X)		; E1 A1
	bit #$4FC9.w		; 89 C9 4F
	cmp $F3A727.l		; CF 27 A7 F3
	sbc ($0C.b,S),Y		; F3 0C
	nop		; EA
	and $18FF.w,X		; 3D FF 18
	sbc $36FF1E.l,X		; FF 1E FF 36
	sbc $58FF30.l,X		; FF 30 FF 58
	sbc $39FF0C.l,X		; FF 0C FF 39
	pld		; 2B
	adc ($63.b),Y		; 71 63
	lda [$B5.b]		; A7 B5
	cmp ($F6.b)		; D2 F6
	cmp ($76.b)		; D2 76
	sta ($76.b)		; 92 76
	cmp ($B6.b)		; D2 B6
	bne -74.b		; D0 B6
	cpy $FF.b		; C4 FF
	sty $48FF.w		; 8C FF 48
	sbc $29FF09.l,X		; FF 09 FF 29
	cmp $09DF29.l,X		; DF 29 DF 09
	sbc $43FF09.l,X		; FF 09 FF 43
	and $61374B.l,X		; 3F 4B 37 61
	ora $1D21.w,X		; 1D 21 1D
	eor ($3D.b,X)		; 41 3D
	and ($5D.b,X)		; 21 5D
	cpy #$BC.b		; C0 BC
	ldy #$9C.b		; A0 9C
	sty $DC.b		; 84 DC
	ora ($04.b,S),Y		; 13 04
	inc $FEF3.w,X		; FE F3 FE
	sbc ($84.b,S),Y		; F3 84
	bit $1D.b,X		; 34 1D
	tsb $7F.b		; 04 7F
	sbc ($7F.b,S),Y		; F3 7F
	sbc ($86.b,S),Y		; F3 86
	cpx #$0A.b		; E0 0A
	sbc $01F2.w,X		; FD F2 01
	bit $8B.b		; 24 8B
	xba		; EB
	asl A		; 0A
	ora ($FE.b,X)		; 01 FE
	bit #$0AF7.w		; 89 F7 0A
	tsb $30.b		; 04 30
	dey		; 88
	and [$57.b],Y		; 37 57
	sty $0B84.w		; 8C 84 0B
	cop $87.b		; 02 87
	adc $0B928E.l,X		; 7F 8E 92 0B
	trb $E55A.w		; 1C 5A E5
.INDEX 8
	sep #$17		; E2 17
	lda $4E.b,X		; B5 4E
	and [$55.b],Y		; 37 55
	trb $3FF2.w		; 1C F2 3F
	cmp $9D005F.l		; CF 5F 00 9D
	rti		; 40

	eor $3BBE.w,X		; 5D BE 3B
	jsr ($F976.w,X)		; FC 76 F9
	cpx $3B.b		; E4 3B
	eor [$2F.b],Y		; 57 2F
	jsr $841F.w		; 20 1F 84
	txy		; 9B
	asl A		; 0A
	asl $07.b		; 06 07
	asl $05.b		; 06 05
	asl $05.b		; 06 05
	ora [$84.b]		; 07 84
	sta $060D.w,Y		; 99 0D 06
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	asl $07.b		; 06 07
	sty $12.b		; 84 12
	trb $E3.b		; 14 E3
	ora $06.b,S		; 03 06
	ora ($05.b,X)		; 01 05
	sty $6B.b		; 84 6B
	asl A		; 0A
	cmp ($0A.b),Y		; D1 0A
	brk $F5.b		; 00 F5
	ora $1D07F9.l		; 0F F9 07 1D
	sbc $F0.b,S		; E3 F0
	sbc $D70B.w,X		; FD 0B D7
	ora $18.b		; 05 18
	eor $FB7E.w,Y		; 59 7E FB
	jsr ($7C84.w,X)		; FC 84 7C
	ora $C1.b,X		; 15 C1
	ora ($03.b,X)		; 01 03
	sty $B9.b		; 84 B9
	asl A		; 0A
	ora ($FF.b,X)		; 01 FF
	sty $10.b		; 84 10
	ora $CD09.w,Y		; 19 09 CD
	sbc $18.b		; E5 18
	sed		; F8
	stp		; DB
	sed		; F8
	lda ($C0.b),Y		; B1 C0
	inc $07E6.w,X		; FE E6 07
	sbc $CFFD9D.l,X		; FF 9D FD CF
	and $DCBF5A.l,X		; 3F 5A BF DC
	ora $87.b,S		; 03 87
	adc $DD840F.l,X		; 7F 0F 84 DD
	tas		; 1B
	sbc $0201.w,Y		; F9 01 02
	cmp ($06.b,X)		; C1 06
	asl A		; 0A
	sbc ($18.b),Y		; F1 18
	sbc [$3A.b]		; E7 3A
	cmp $CE.b		; C5 CE
	asl $30.b		; 06 30
	cmp $E8BD62.l		; CF 62 BD E8
	adc [$C9.b],Y		; 77 C9
	sta ($90.b),Y		; 91 90
	ora $03.b		; 05 03
	brk $05.b		; 00 05
	cop $84.b		; 02 84
	txs		; 9A
	ora $2B88.w		; 0D 88 2B
	tsb $04.b		; 04 04
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($84.b,X)		; 01 84
	and $881B.w,Y		; 39 1B 88
	ora [$1E.b],Y		; 17 1E
	ora #$A7B5.w		; 09 B5 A7
	tas		; 1B
	ora $8D1EDA.l,X		; 1F DA 1E 8D
	ora $7F.b,S		; 03 7F
	jmp.w [$FF06]		; DC 06 FF
	lda $F3BF.w,Y		; B9 BF F3
	jsr ($D858.w,X)		; FC 58 D8
	cop $FF.b		; 02 FF
	sbc ($87.b,X)		; E1 87
	txy		; 9B
	ora ($02.b),Y		; 11 02
	lda $07C140.l,X		; BF 40 C1 07
	php		; 08
	inc $63.b		; E6 63
	sbc $269F9D.l,X		; FF 9D 9F 26
	cmp ($04.b),Y		; D1 04
	asl $C2.b		; 06 C2
	clc		; 18
	tsb $84.b		; 04 84
	sbc [$0B.b],Y		; F7 0B
	sty $79.b		; 84 79
	ora $85.b		; 05 85
	adc ($1D.b,S),Y		; 73 1D
	stx $02.b		; 86 02
	trb $6F1B.w		; 1C 1B 6F
	bcc  18.b		; 90 12
	lda #$770C.w		; A9 0C 77
	lda $6045.w,Y		; B9 45 60
	bit $320D.w,X		; 3C 0D 32
	jmp ($41E2.w,X)		; 7C E2 41
	sbc $7C006C.l,X		; FF 6C 00 7C
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	cmp ($84.b),Y		; D1 84
	adc $111C.w,X		; 7D 1C 11
	xce		; FB
	rti		; 40

	ror $CC.b,X		; 76 CC
	jmp.w [$E0A8]		; DC A8 E0
	cmp $F689.w,X		; DD 89 F6
	stx $80.b,Y		; 96 80
	tsx		; BA
	cli		; 58
	ldx $06E9.w,Y		; BE E9 06
	dec $A80C.w		; CE 0C A8
	adc [$94.b],Y		; 77 94
	adc $A76EB1.l		; 6F B1 6E A7
	pha		; 48
	eor ($06.b,X)		; 41 06
	tad		; 5B
	sty $E4.b		; 84 E4
	ora $B0FF58.l		; 0F 58 FF B0
	lda $9F308F.l,X		; BF 8F 30 9F
	rts		; 60

	sbc ($0D.b)		; F2 0D
	nop		; EA
	inc A		; 1A
	sbc [$0B.b],Y		; F7 0B
	brk $84.b		; 00 84
	eor $0207.w,X		; 5D 07 02
	brk $40.b		; 00 40
	bit #$0E51.w		; 89 51 0E
	cop $80.b		; 02 80
	ply		; 7A
	ora $7B05.w		; 0D 05 7B
	cmp $BF.b,S		; C3 BF
	eor ($AF.b)		; 52 AF
	bmi -115.b		; 30 8D
	.db $42, $FD		; 42 FD
	cmp ($80.b),Y		; D1 80
	sta $F9.b,S		; 83 F9
	ora ($00.b,X)		; 01 00
	inx		; E8
	ora #$007C.w		; 09 7C 00
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	eor $00.b,S		; 43 00
	ora $2CC3.w,X		; 1D C3 2C
	sbc $0A.b,X		; F5 0A
	sbc [$08.b],Y		; F7 08
	sbc $18.b,X		; F5 18
	xba		; EB
	asl $16C4.w,X		; 1E C4 16
	cpx #$32.b		; E0 32
	rol $F31F.w,X		; 3E 1F F3
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $E9.b		; 00 E9
	brk $CD.b		; 00 CD
	inc $02.b,X		; F6 02
	brk $77.b		; 00 77
	sta $97.b		; 85 97
	asl $0A.b,X		; 16 0A
	tda		; 7B
	tsb $77.b		; 04 77
	brk $2F.b		; 00 2F
	php		; 08
	eor [$40.b]		; 47 40
	sbc $F2.b,X		; F5 F2
	sta [$38.b]		; 87 38
	asl $9585.w,X		; 1E 85 95
	ora $01.b,S		; 03 01
	lda $0011FA.l,X		; BF FA 11 00
	sbc ($08.b)		; F2 08
	sbc ($08.b)		; F2 08
	jsr ($F90C.w,X)		; FC 0C F9
	ora $05F0.w		; 0D F0 05
	sbc ($07.b)		; F2 07
	cpy #$07.b		; C0 07
	dec A		; 3A
	and $167C84.l,X		; 3F 84 7C 16
	ora $F3.b		; 05 F3
	brk $F2.b		; 00 F2
	brk $FA.b		; 00 FA
	sta $FB.b		; 85 FB
	bpl   1.b		; 10 01
	cpy #$88.b		; C0 88
	sbc $8518.w,Y		; F9 18 85
	ldx $1D.b		; A6 1D
	tsb $07.b		; 04 07
	clc		; 18
	ora [$38.b]		; 07 38
	bcc  16.b		; 90 10
	brk $1A.b		; 00 1A
	eor $596A6B.l,X		; 5F 6B 6A 59
	phd		; 0B
	bvc  10.b		; 50 0A
	eor ($02.b),Y		; 51 02
	eor $5801.w,Y		; 59 01 58
	phd		; 0B
	bvc  42.b		; 50 2A
	ror $27.b		; 66 27
	ora $371F27.l,X		; 1F 27 1F 37
	ora $370F37.l		; 0F 37 0F 37
	ora $1F9684.l		; 0F 84 96 1F
	clc		; 18
	ora $AC07.w,Y		; 19 07 AC
	ror $90.b,X		; 76 90
	ror $10.b		; 66 10
	lsr $80.b		; 46 80
	lsr $10.b		; 46 10
	lsr $40.b		; 46 40
	asl $66.b		; 06 66
	tsb $B0C8.w		; 0C C8 B0
	tsx		; BA
	jsr ($FCBA.w,X)		; FC BA FC
	tsx		; BA
	jsr ($B086.w,X)		; FC 86 B0
	ora $F8B60F.l,X		; 1F 0F B6 F8
	jmp ($7A80.w,X)		; 7C 80 7A
	sta [$79.b]		; 87 79
	stx $3F.b		; 86 3F
	cpx #$A7.b		; E0 A7
	sei		; 78
	sec		; 38
	sbc $03CD30.l,X		; FF 30 CD 03
	bra  64.b		; 80 40
	sbc $1F7090.l,X		; FF 90 70 1F
	inc A		; 1A
	adc ($CE.b)		; 72 CE
	.db $42, $DE		; 42 DE
	adc ($EE.b)		; 72 EE
	lsr A		; 4A
	inc $15.b		; E6 15
	sbc ($8A.b,S),Y		; F3 8A
	sbc $FED6.w,Y		; F9 D6 FE
	cmp $59EF.w		; CD EF 59
	and [$09.b]		; 27 09
	and [$21.b],Y		; 37 21
	ora $101F01.l,X		; 1F 01 1F 10
	ora $070830.l		; 0F 30 08 07
	asl $01.b		; 06 01
	ora ($00.b),Y		; 11 00
	cpx $38.b		; E4 38
	jsl $7A267A.l		; 22 7A 26 7A
	bit $7C70.w		; 2C 70 7C
	jsr $A8F4.w		; 20 F4 A8
	ror $CA.b,X		; 76 CA
	inc A		; 1A
	and ($DF.b)		; 32 DF
	inc $FEDD.w,X		; FE DD FE
	cmp $DFFE.w,X		; DD FE DF
	inc $FEDF.w,X		; FE DF FE
	eor $FE1DFE.l,X		; 5F FE 1D FE
	and $13DE.w		; 2D DE 13
	eor ($00.b,S),Y		; 53 00
	lda $EC.b,S		; A3 EC
	and ($14.b,S),Y		; 33 14
	sbc $C2D6D6.l		; EF D6 D6 C2
	asl $BF.b		; 06 BF
	lda $ECDFDF.l,X		; BF DF DF EC
	brk $E8.b		; 00 E8
	sbc ($03.b,X)		; E1 03
	rts		; 60

	sta $F18429.l,X		; 9F 29 84 F1
	brk $08.b		; 00 08
	sbc $70FF20.l,X		; FF 20 FF 70
	bvs   4.b		; 70 04
	tsb $A5.b		; 04 A5
	cmp [$11.b]		; C7 11
	tda		; 7B
	sei		; 78
	sbc $96DFDC.l,X		; FF DC DF 96
	sty $95.b,X		; 94 95
	sty $8F.b,X		; 94 8F
	brk $FB.b		; 00 FB
	brk $C2.b		; 00 C2
	tsb $AE.b		; 04 AE
	eor ($C0.b),Y		; 51 C0
	php		; 08
	and ($FE.b,X)		; 21 FE
	adc #$6BFF.w		; 69 FF 6B
	jsr ($6262.w,X)		; FC 62 62
	cmp $03.b,S		; C3 03
	bvc  -1.b		; 50 FF
	cmp ($C5.b,X)		; C1 C5
	php		; 08
	lda $4FF7A6.l		; AF A6 F7 4F
	tda		; 7B
	lda $C9.b,X		; B5 C9
	sta $A084.w,X		; 9D 84 A0
	ora ($13.b),Y		; 11 13
	adc ($12.b,X)		; 61 12
	cpx $FF70.w		; EC 70 FF
	sei		; 78
	sbc $7EFFBC.l,X		; FF BC FF 7E
	sta $98FFFD.l,X		; 9F FD FF 98
	tya		; 98
	bcc -31.b		; 90 E1
.INDEX 16
	rep #$DE		; C2 DE
	jmp.w [$130E]		; DC 0E 13
	sbc ($47.b,S),Y		; F3 47
	lda [$BF.b]		; A7 BF
	and $670002.l		; 2F 02 00 67
	brk $4E.b		; 00 4E
	sta ($35.b,X)		; 81 35
	php		; 08
	cpx $06.b		; E4 06
	jmp $D8BF.w		; 4C BF D8
	and $843FD0.l,X		; 3F D0 3F 84
	bra  32.b		; 80 20
	tsb $E596.w		; 0C 96 E5
	cmp ($F6.b)		; D2 F6
	asl $16FF.w		; 0E FF 16
	inc $BA78.w,X		; FE 78 BA
	tya		; 98
	clc		; 18
	sty $90.b		; 84 90
	jsr $4A27.w		; 20 27 4A
	sta [$29.b]		; 87 29
	trb $FE01.w		; 1C 01 FE
	eor ($BE.b,X)		; 41 BE
	cmp $3E.b		; C5 3E
	sbc [$3C.b]		; E7 3C
	and [$2F.b]		; 27 2F
	asl A		; 0A
	inc A		; 1A
	cop $30.b		; 02 30
	sec		; 38
	ora $7E66.w		; 0D 66 7E
	eor [$47.b],Y		; 57 47
	xce		; FB
	jsr ($F8EF.w,X)		; FC EF F8
	bne  15.b		; D0 0F
	sbc $1F.b		; E5 1F
	sbc $E21F.w		; ED 1F E2
	ora $0099.w,X		; 1D 99 00
	clv		; B8
	sta $DB.b		; 85 DB
	ora $679410.l,X		; 1F 10 94 67
	tsb $6DF0.w		; 0C F0 6D
	sbc ($33.b)		; F2 33
	jmp ($BC3B.w,X)		; 7C 3B BC
	ora $8E5F.w,X		; 1D 5F 8E
	sbc $DAC7BE.l		; EF BE C7 DA
	ora ($FF.b,X)		; 01 FF
	sta [$99.b]		; 87 99
	ora ($18.b)		; 12 18
	ldx $5E7F.w,Y		; BE 7F 5E
	and $253F4E.l,X		; 3F 4E 3F 25
	cpx $6D.b		; E4 6D
	phd		; 0B
	cmp ($17.b,S),Y		; D3 17
	dec $3266.w		; CE 66 32
	sbc $4047DF.l		; EF DF 47 40
	cpy #$BCBC.w		; C0 BC BC
	tas		; 1B
	sbc $060984.l,X		; FF 84 09 06
	ora $9F.b		; 05 9F
	sbc $38FF1C.l,X		; FF 1C FF 38
	cmp $02.b		; C5 02
	sbc $14F84B.l,X		; FF 4B F8 14
	ora #$7D84.w		; 09 84 7D
	tsx		; BA
	adc $EC7DF8.l,X		; 7F F8 7D EC
	adc ($FA.b),Y		; 71 FA
	adc ($78.b,S),Y		; 73 78
	sbc ($F4.b,S),Y		; F3 F4
	sbc [$F6.b]		; E7 F6
	sed		; F8
	xce		; FB
	jsr ($89FD.w,X)		; FC FD 89
	and ($17.b,S),Y		; 33 17
	ora #$FEF9.w		; 09 F9 FE
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	cpy #$0020.w		; C0 20 00
	sty $C7.b		; 84 C7
	asl $84.b		; 06 84
	cop $11.b		; 02 11
	cop $E0.b		; 02 E0
	cpx #$9184.w		; E0 84 91
	ora $E003.w,Y		; 19 03 E0
	rti		; 40

	ldy #$F384.w		; A0 84 F3
	bpl   4.b		; 10 04
	rti		; 40

	cpx #$E000.w		; E0 00 E0
	eor $F9.b,S		; 43 F9
	ora $79.b,S		; 03 79
	sbc [$3F.b]		; E7 3F
	sty $C6.b		; 84 C6
	ora $C2C601.l		; 0F 01 C6 C2
	tsb $7A.b		; 04 7A
	sbc ($F0.b)		; F2 F0
	asl $85.b		; 06 85
	sbc $0B.b,X		; F5 0B
	sty $D6.b		; 84 D6
	ora $19E387.l		; 0F 87 E3 19
	ora [$D3.b]		; 07 D3
	cmp $7BB5B0.l,X		; DF B0 B5 7B
	sta ($93.b,S),Y		; 93 93
	cpy #$5806.w		; C0 06 58
	lda [$B3.b],Y		; B7 B3
	jmp ($F5EB.w,X)		; 7C EB F5
	dec $0684.w		; CE 84 06
	asl $6C01.w,X		; 1E 01 6C
	cpy #$000D.w		; C0 0D 00
	cmp $837CFF.l		; CF FF 7C 83
	bmi -49.b		; 30 CF
	adc $29794F.l,X		; 7F 4F 79 29
	jsl $7B846A.l		; 22 6A 84 7B
	trb $AA0C.w		; 1C 0C AA
	sbc [$C9.b],Y		; F7 C9
	eor $17E4.w		; 4D E4 17
	cpy #$A63F.w		; C0 3F A6
	eor $841FE4.l,X		; 5F E4 1F 84
	asl $0E13.w		; 0E 13 0E
	cmp [$FF.b]		; C7 FF
	lsr $16B0.w		; 4E B0 16
	inx		; E8
	sbc ($FB.b,S),Y		; F3 FB
	sta [$FF.b]		; 87 FF
	bpl   2.b		; 10 02
	adc ($73.b,S),Y		; 73 73
	cpy #$C20A.w		; C0 0A C2
	sbc $93AFA5.l,X		; FF A5 AF 93
	sta [$FB.b],Y		; 97 FB
	tsb $C7.b		; 04 C7
	sec		; 38
	cpy #$8C01.w		; C0 01 8C
	sta $7C.b		; 85 7C
	and ($1D.b,X)		; 21 1D
	eor $F8.b,X		; 55 F8
	rtl		; 6B

	beq  30.b		; F0 1E
	stz $38.b		; 64 38
	cpy $5AB0.w		; CC B0 5A
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	.db $62, $BE, $EC		; 62 BE EC
	jsr ($00B0.w,X)		; FC B0 00
	trb $E0.b		; 14 E0
	plx		; FA
	jsr ($F8F6.w,X)		; FC F6 F8
	cpx $B8F0.w		; EC F0 B8
	cpy #$84C0.w		; C0 C0 84
	cmp $1B17.w,X		; DD 17 1B
	brk $1E.b		; 00 1E
	cpx #$C212.w		; E0 12 C2
	bpl 126.b		; 10 7E
	bit $63.b		; 24 63
	bit $4D.b		; 24 4D
	sei		; 78
	ora $721F3F.l		; 0F 3F 1F 72
	eor ($74.b),Y		; 51 74
	eor ($3D.b,S),Y		; 53 3D
	ora $01.b,S		; 03 01
	ora $1B0F1F.l,X		; 1F 1F 0F 1B
	ora [$84.b]		; 07 84
	cmp $15E014.l		; CF 14 E0 15
	asl $F701.w		; 0E 01 F7
	sbc [$67.b],Y		; F7 67
	adc [$9E.b]		; 67 9E
	bra -95.b		; 80 A1
	stz $9EB1.w,X		; 9E B1 9E
	bcs -97.b		; B0 9F
	bcs -97.b		; B0 9F
	ldy #$089F.w		; A0 9F 08
	brk $18.b		; 00 18
	sta $0971.w		; 8D 71 09
	sty $24.b		; 84 24
	ora #$06E2.w		; 09 E2 06
	cmp [$B8.b]		; C7 B8
	sta $7E41B0.l		; 8F B0 41 7E
	cpy $C4.b		; C4 C4
	sty $EE.b		; 84 EE
	clc		; 18
	ora ($FF.b,X)		; 01 FF
	sta $3B.b		; 85 3B
	jsl $FEBF01.l		; 22 01 BF FE
	inc $0005.w,X		; FE 05 00
	sta $FEFE8F.l		; 8F 8F FE FE
	sep #$84		; E2 84
	bpl  27.b		; 10 1B
	ora [$01.b]		; 07 01
	ply		; 7A
	ora $7A.b		; 05 7A
	ora $7A.b		; 05 7A
	bvs -47.b		; 70 D1
	sta $0E1552.l		; 8F 52 15 0E
	jmp ($FE7C.w,X)		; 7C 7C FE
	jsr $CF30.w		; 20 30 CF
	bra -33.b		; 80 DF
	ora ($DF.b,X)		; 01 DF
	lsr $569E.w		; 4E 9E 56
	stx $C3.b,Y		; 96 C3
	ora $83.b,S		; 03 83
	brk $DF.b		; 00 DF
	sty $7D.b		; 84 7D
	jsl $0AB785.l		; 22 85 B7 0A
	tas		; 1B
	inc $09.b,X		; F6 09
	stz $859E.w,X		; 9E 9E 85
	stz $B8B0.w		; 9C B0 B8
	sta ($B4.b)		; 92 B4
	tax		; AA
	stz $C8F0.w		; 9C F0 C8
	dex		; CA
	xce		; FB
	lda ($BF.b,X)		; A1 BF
	adc ($00.b,X)		; 61 00
	adc $00.b,S		; 63 00
	eor [$00.b]		; 47 00
	phk		; 4B
	brk $43.b		; 00 43
	xba		; EB
	ora $00.b,X		; 15 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $92.b		; 00 92
.INDEX 16
	rep #$10		; C2 10
	inc $63A4.w,X		; FE A4 63
	ldy $4D.b		; A4 4D
	sed		; F8
	sta $72DFBF.l		; 8F BF DF 72
	cmp ($F4.b),Y		; D1 F4
	cmp ($90.b,S),Y		; D3 90
	bpl  34.b		; 10 22
	bpl  30.b		; 10 1E
	adc $38.b		; 65 38
	cmp $5BB0.w		; CD B0 5B
.ACCU 16
.INDEX 16
	rep #$77		; C2 77
	adc $BF.b,S		; 63 BF
	sbc $B0FD.w		; ED FD B0
	ora ($15.b,X)		; 01 15
	sbc ($8A.b,X)		; E1 8A
	beq  33.b		; F0 21
	ora ($02.b,X)		; 01 02
	sta $FB.b		; 85 FB
	and ($04.b,X)		; 21 04
	lda $03330F.l		; AF 0F 33 03
	cmp $00B005.l		; CF 05 B0 00
	bmi   0.b		; 30 00
	rti		; 40

	sbc $06.b,X		; F5 06
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	sta $2273.w		; 8D 73 22
	ora ($B9.b),Y		; 11 B9
	clv		; B8
	dec $DFBE.w,X		; DE BE DF
	sta $809FDF.l,X		; 9F DF 9F 80
	bcs 104.b		; B0 68
	sec		; 38
	eor ($1B.b,S),Y		; 53 1B
	stz $2C.b		; 64 2C
	ora [$87.b]		; 07 87
	sbc ($14.b),Y		; F1 14
	stp		; DB
	and #$FF87.w		; 29 87 FF
	ldy $FF.b		; A4 FF
	sta ($FF.b,S),Y		; 93 FF
	bmi  47.b		; 30 2F
	adc $5E.b,S		; 63 5E
	rol $3E.b		; 26 3E
	stz $5C.b		; 64 5C
	iny		; C8
	sed		; F8
	sta $8CF9.w		; 8D F9 8C
	sed		; F8
	sty $40.b,X		; 94 40
	cpy $FB.b		; C4 FB
	bit #$D9F7.w		; 89 F7 D9
	sbc [$93.b]		; E7 93
	sbc $06EF17.l		; EF 17 EF 06
	sbc $2FDF27.l,X		; FF 27 DF 2F
	cmp $4CE020.l,X		; DF 20 E0 4C
	ora ($74.b,S),Y		; 13 74
	and ($0E.b,X)		; 21 0E
	inc A		; 1A
	ora ($83.b,X)		; 01 83
	bra  65.b		; 80 41
	eor ($70.b,X)		; 41 70
	bvs 127.b		; 70 7F
	bvs -97.b		; 70 9F
	adc $F4EF93.l,X		; 7F 93 EF F4
	xce		; FB
	cmp $BE05C8.l,X		; DF C8 05 BE
	sbc $8FFF8F.l,X		; FF 8F FF 8F
	cld		; D8
	ora ($E0.b,X)		; 01 E0
	cmp $0D.b,S		; C3 0D
	inc $86.b		; E6 86
	bit $E4.b		; 24 E4
	ora $1E7177.l		; 0F 77 71 1E
	ora $0806.w,X		; 1D 06 08
	brk $1F.b		; 00 1F
	eor $FF.b,S		; 43 FF
	ora #$FF79.w		; 09 79 FF
	txy		; 9B
	adc $ECDFA0.l,X		; 7F A0 DF EC
	sbc ($FB.b,S),Y		; F3 FB
	dec $03.b		; C6 03
	sbc $841717.l,X		; FF 17 17 84
	cmp $0414.w,Y		; D9 14 04
	jsr $2420.w		; 20 20 24
	jsr $05E0.w		; 20 E0 05
	eor $0880.w		; 4D 80 08
	sed		; F8
	inx		; E8
	cpx $02EC.w		; EC EC 02
	sbc $1785DF.l,X		; FF DF 85 17
	ora $7FBF19.l		; 0F 19 BF 7F
	adc [$9F.b]		; 67 9F
	lda $AB.b,X		; B5 AB
	beq -13.b		; F0 F3
	sbc $3BED.w,X		; FD ED 3B
	tsa		; 3B
	jsl $018722.l		; 22 22 87 01
	jmp.w [$5B11]		; DC 11 5B
	ora $5E.b,S		; 03 5E
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	cop $38.b		; 02 38
	jsr ($FEC4.w,X)		; FC C4 FE
	cmp $FAFE.w,X		; DD FE FA
	jsr ($F8E6.w,X)		; FC E6 F8
	cpx $9EF0.w		; EC F0 9E
	sta $6DF1.w,X		; 9D F1 6D
	asl $B3FE.w		; 0E FE B3
	lda ($E3.b,S),Y		; B3 E3
	sbc $E2.b,S		; E3 E2
	.db $62, $B3, $B3		; 62 B3 B3
	sta ($91.b),Y		; 91 91
	rts		; 60

	sbc $91F806.l,X		; FF 06 F8 91
	rts		; 60

	jmp $1C00.w		; 4C 00 1C
	brk $9D.b		; 00 9D
	brk $4C.b		; 00 4C
	brk $6E.b		; 00 6E
	brk $BC.b		; 00 BC
	adc ($3D.b,S),Y		; 73 3D
	sbc ($DC.b)		; F2 DC
	beq -48.b		; F0 D0
	beq -62.b		; F0 C2
	sbc ($EB.b)		; F2 EB
	xce		; FB
.INDEX 8
	sep #$D8		; E2 D8
	cop $FF.b		; 02 FF
	sta $0001FA.l		; 8F FA 01 00
	sty $6A.b		; 84 6A
	phd		; 0B
	ora ($0D.b,X)		; 01 0D
	sta [$57.b]		; 87 57
	asl $C50F.w		; 0E 0F C5
	sec		; 38
	ldy $0D40.w,X		; BC 40 0D
	brk $09.b		; 00 09
	brk $E3.b		; 00 E3
	cpx #$A2.b		; E0 A2
	cpx #$32.b		; E0 32
	inc $8807.w,X		; FE 07 88
	ror $841C.w		; 6E 1C 84
	sbc $03.b,X		; F5 03
	sta $9B.b		; 85 9B
	asl $8502.w,X		; 1E 02 85
	ply		; 7A
	sty $78.b		; 84 78
	ora $84.b,X		; 15 84
	jmp $F10606.l		; 5C 06 06 F1
	asl $003E.w		; 0E 3E 00
	cpy $D0C0.w		; CC C0 D0
	cop $FE.b		; 02 FE
	ora ($8A.b,X)		; 01 8A
	asl $23.b,X		; 16 23
	cmp ($15.b)		; D2 15
	lda ($07.b,S),Y		; B3 07
	cmp [$78.b],Y		; D7 78
	adc $9FBA.w		; 6D BA 9F
	rol $378F.w		; 2E 8F 37
	sbc [$0B.b],Y		; F7 0B
	lda $5D.b,S		; A3 5D
	bvs -113.b		; 70 8F
	cli		; 58
	sbc [$28.b]		; E7 28
	cmp [$C0.b]		; C7 C0
	cmp $1F01.w,X		; DD 01 1F
	sty $42.b		; 84 42
	bit $84.b		; 24 84
	bmi  30.b		; 30 1E
	ora ($E8.b),Y		; 11 E8
	inx		; E8
	cmp ($C0.b,X)		; C1 C0
	cpx #$E0.b		; E0 E0
	stz $64.b		; 64 64
	cpy $80C4.w		; CC C4 80
	bra -46.b		; 80 D2
	cmp ($50.b,X)		; C1 50
	cmp $FBC517.l,X		; DF 17 C5 FB
	tsb $FF.b		; 04 FF
	txy		; 9B
	sbc $15CD3B.l,X		; FF 3B CD 15
	sbc $26FE3D.l,X		; FF 3D FE 26
	sbc $40D0.w,Y		; F9 D0 40
	adc $05.b,X		; 75 05
	cmp ($03.b,S),Y		; D3 03
	ora $000C07.l		; 0F 07 0C 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cmp [$C1.b]		; C7 C1
	dex		; CA
	ora ($FA.b,X)		; 01 FA
	cpx $FF01.w		; EC 01 FF
	dey		; 88
	beq  32.b		; F0 20
	ora ($3E.b)		; 12 3E
	sbc $070725.l,X		; FF 25 07 07
	ora $85.b		; 05 85
	sta [$87.b]		; 87 87
	sta $CE.b		; 85 CE
	cmp $FEFB.w		; CD FB FE
	plb		; AB
	ldx $1F1B.w		; AE 1B 1F
	phx		; DA
	phx		; DA
	ora $78.b		; 05 78
	sbc $30FF78.l,X		; FF 78 FF 30
	cmp ($02.b,X)		; C1 02
	sbc $EAD850.l,X		; FF 50 D8 EA
	ora $928812.l		; 0F 12 88 92
	cpx $DA.b		; E4 DA
	sta $4D92.w		; 8D 92 4D
	eor ($D9.b)		; 52 D9
	rep #$C1		; C2 C1
	phx		; DA
	pla		; 68
	adc ($DF.b,S),Y		; 73 DF
	ora $FE7D.w,X		; 1D 7D FE
	and $7DFE.w,X		; 3D FE 7D
	inc $FEBD.w,X		; FE BD FE
	and $3DFE.w,X		; 3D FE 3D
	inc $FE9D.w,X		; FE 9D FE
	xce		; FB
	sbc $5AFFA3.l,X		; FF A3 FF 5A
	ldx $92.b,Y		; B6 92
	sbc $3CCFD6.l,X		; FF D6 CF 3C
	bit $F7F5.w		; 2C F5 F7
	adc $05DF85.l,X		; 7F 85 DF 05
	and ($AD.b)		; 32 AD
	rti		; 40

	tas		; 1B
	cpx $02.b		; E4 02
	sbc $DFE0.w,X		; FD E0 DF
	and #$A1DE.w		; 29 DE A1
	dec $7B67.w,X		; DE 67 7B
	bit $2840.w		; 2C 40 28
	cpx #$70.b		; E0 70
	bpl  24.b		; 10 18
	clv		; B8
	clc		; 18
	clv		; B8
	ora $0CAC.w,X		; 1D AC 0C
	jmp.w [$0F90]		; DC 90 0F
	cmp $3F5F3F.l,X		; DF 3F 5F 3F
	cmp $3F473F.l		; CF 3F 47 3F
	adc [$1F.b]		; 67 1F
	adc $1F.b,S		; 63 1F
	and $1F.b,S		; 23 1F
	cmp $26.b,X		; D5 26
	ora ($01.b,S),Y		; 13 01
	and ($20.b,X)		; 21 20
	sty $96.b		; 84 96
	tsb $08.b		; 04 08
	and ($21.b,X)		; 21 21
	bcc -111.b		; 90 91
	phk		; 4B
	lsr A		; 4A
	sbc $CBFE.w,Y		; F9 FE CB
	ora ($DF.b,X)		; 01 DF
	sta $B9.b		; 85 B9
	bit $1B.b		; 24 1B
	dec $6EFF.w,X		; DE FF 6E
	sbc $89FEB5.l,X		; FF B5 FE 89
	dey		; 88
	txa		; 8A
	dey		; 88
	bcc -112.b		; 90 90
	cpy #$C0.b		; C0 C0
	rep #$C0		; C2 C0
	stp		; DB
	cld		; D8
	sbc ($F0.b),Y		; F1 F0
	cpx #$E0.b		; E0 E0
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc $225B85.l		; 6F 85 5B 22
	ora ($27.b,X)		; 01 27
	plx		; FA
	ora ($00.b,X)		; 01 00
	sbc #$6415.w		; E9 15 64
	trb $6D.b		; 14 6D
	ora $9F80.w,X		; 1D 80 9F
	ldx $F0.b,Y		; B6 F0
	sbc $3011C0.l		; EF C0 11 30
	eor [$37.b]		; 47 37
	cmp $33.b,S		; C3 33
	xce		; FB
	ora $7F0FF2.l		; 0F F2 0F 7F
	sty $7B.b		; 84 7B
	and $87.b		; 25 87
	cmp $4309.w,Y		; D9 09 43
	sbc $EAE8.w,X		; FD E8 EA
	ora ($08.b,X)		; 01 08
	sta $48.b		; 85 48
	asl A		; 0A
	ora $39.b,S		; 03 39
	ora ($6F.b)		; 12 6F
	stx $77.b		; 86 77
	and ($01.b,X)		; 21 01
	sbc [$89.b],Y		; F7 89
	eor [$0A.b],Y		; 57 0A
	bmi -73.b		; 30 B7
	and ($15.b,S),Y		; 33 15
	and #$162A.w		; 29 2A 16
	bra  20.b		; 80 14
	cpy $F444.w		; CC 44 F4
	mvn $20,$58		; 54 58 20
	ora $0A.b		; 05 0A
	cmp $C7FA00.l		; CF 00 FA C7
	sbc ($CF.b),Y		; F1 CF
	sbc $DF.b,S		; E3 DF
	lda $DF.b,S		; A3 DF
	sbc ($8F.b,S),Y		; F3 8F
	sbc [$9F.b]		; E7 9F
	cmp $07C8BF.l,X		; DF BF C8 07
	rol $F7.b		; 26 F7
	pei ($2C.b)		; D4 2C
	and ($A0.b,X)		; 21 A0
	and [$27.b],Y		; 37 27
	pha		; 48
	tsb $000C.w		; 0C 0C 00
	jmp ($C183.w,X)		; 7C 83 C1
	cop $06.b		; 02 06
	sbc $03D5.w,Y		; F9 D5 03
	eor $87D8FF.l,X		; 5F FF D8 87
	eor [$11.b],Y		; 57 11
	ora $0B7FA0.l		; 0F A0 7F 0B
	phk		; 4B
	adc [$B7.b],Y		; 77 B7
	asl $820E.w		; 0E 0E 82
	sta $5E.b,S		; 83 5E
	lsr $62.b		; 46 62
	cop $0F.b		; 02 0F
	pei ($0A.b)		; D4 0A
	brk $34.b		; 00 34
	sbc $F6CF30.l,X		; FF 30 CF F6
	sbc $FF7C.w,Y		; F9 7C FF
	lda $43F9.w,Y		; B9 F9 43
	sbc $C53A02.l,X		; FF 02 3A C5
	rep #$84		; C2 84
	lsr $25.b		; 46 25
	php		; 08
	ora ($01.b),Y		; 11 01
	sbc ($00.b,X)		; E1 00
	sty $00.b		; 84 00
	bmi -49.b		; 30 CF
	sta [$0C.b]		; 87 0C
	ora ($87.b,S),Y		; 13 87
	lda $09.b,X		; B5 09
	sbc $20.b		; E5 20
	ldx $2A.b		; A6 2A
	adc [$3E.b]		; 67 3E
	and $B63E.w		; 2D 3E B6
	ldx $6E.b,Y		; B6 6E
	adc ($4C.b)		; 72 4C
	bvs -18.b		; 70 EE
	inc $FE1E.w		; EE 1E FE
	cmp ($01.b)		; D2 01
	cpy #$01.b		; C0 01
	cmp $5F00.w		; CD 00 5F
	brk $8E.b		; 00 8E
	ora ($8C.b,X)		; 01 8C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($84.b,X)		; 01 84
	and #$0C14.w		; 29 14 0C
	cpy $C080.w		; CC 80 C0
	cpy #$B9.b		; C0 B9
	ldy #$A8.b		; A0 A8
	ldy #$E0.b		; A0 E0
	cpy #$EC.b		; C0 EC
	cpy #$84.b		; C0 84
	stx $18.b,Y		; 96 18
	cmp ($84.b,X)		; C1 84
	trb $0201.w		; 1C 01 02
	and $01C140.l,X		; 3F 40 C1 01
	adc $25B085.l,X		; 7F 85 B0 25
	sty $D2.b		; 84 D2
	asl $7008.w,X		; 1E 08 70
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	ora ($86.b,X)		; 01 86
	bmi  38.b		; 30 26
	phb		; 8B
	mvn $85,$24		; 54 24 85
	cop $1A.b		; 02 1A
	asl A		; 0A
	rts		; 60

	brk $88.b		; 00 88
	bra -121.b		; 80 87
	brk $21.b		; 00 21
	brk $0C.b		; 00 0C
	sbc ($43.b,S),Y		; F3 43
	brk $86.b		; 00 86
	cmp $1C.b,X		; D5 1C
	stx $33.b		; 86 33
	bit $11.b		; 24 11
	cpx #$0D.b		; E0 0D
	bit $DA81.w,X		; 3C 81 DA
	sta ($D7.b,X)		; 81 D7
	phb		; 8B
	sbc [$83.b]		; E7 83
	inc $8E.b		; E6 8E
	sep #$8E		; E2 8E
	sbc $8A.b,S		; E3 8A
	sbc [$EE.b]		; E7 EE
	asl $39.b		; 06 39
	ora [$33.b]		; 07 33
	ora $84011E.l		; 0F 1E 01 84
	jmp $D88426.l		; 5C 26 84 D8
	rol $10.b		; 26 10
	bit $8C.b,X		; 34 8C
	plx		; FA
	jsr ($F8F2.w,X)		; FC F2 F8
	ror $04.b		; 66 04
	ror $04.b		; 66 04
	.db $62, $14, $76		; 62 14 76
	tsb $22.b		; 04 22
	php		; 08
	inx		; E8
	cop $FE.b		; 02 FE
	jsr ($DC84.w,X)		; FC 84 DC
	ora $FA01.w		; 0D 01 FA
	and $FCEAFC.l,X		; 3F FC EA FC
	plx		; FA
	jsr ($FCF2.w,X)		; FC F2 FC
	rol $D3.b		; 26 D3
	cpy #$E7.b		; C0 E7
	ora ($2F.b,X)		; 01 2F
	cop $2E.b		; 02 2E
	ora $2F.b,S		; 03 2F
	ora $2F.b,S		; 03 2F
	ora ($3F.b),Y		; 11 3F
	rti		; 40

	ror $000C.w		; 6E 0C 00
	asl $D801.w,X		; 1E 01 D8
	ora [$D9.b]		; 07 D9
	ora [$D8.b]		; 07 D8
	ora [$D8.b]		; 07 D8
	ora [$C8.b]		; 07 C8
	ora [$99.b]		; 07 99
	ora [$CD.b]		; 07 CD
	cmp $4BA561.l,X		; DF 61 A5 4B
	tda		; 7B
	adc $DB3D.w		; 6D 3D DB
	ora $710555.l,X		; 1F 55 05 71
	tsa		; 3B
	adc #$C12B.w		; 69 2B C1
	rol $1EE1.w,X		; 3E E1 1E
	txs		; 9A
	cpx $CC.b		; E4 CC
	sbc ($21.b)		; F2 21
	nop		; EA
	pea $FEE1.w		; F4 E1 FE
	cmp $EE.b,X		; D5 EE
	cmp $FE.b		; C5 FE
	cpy $FCF0.w		; CC F0 FC
	jsr $E01E.w		; 20 1E E0
	cop $F4.b		; 02 F4
	bit $82F0.w		; 2C F0 82
	ply		; 7A
	dec $C032.w		; CE 32 C0
	cpy #$1E.b		; C0 1E
	cpx #$CE.b		; E0 CE
	beq -10.b		; F0 F6
	sed		; F8
	inc $FAF8.w,X		; FE F8 FA
	eor $FC.b		; 45 FC
	ora $FC3C.w,Y		; 19 3C FC
	eor $746C61.l,X		; 5F 61 6C 74
	adc $7C.b		; 65 7C
	eor $68.b,X		; 55 68
	stz $7C.b		; 64 7C
	adc $7C.b		; 65 7C
	lsr $6A.b		; 46 6A
	bpl  55.b		; 10 37
	bpl  15.b		; 10 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($85.b,S),Y		; 13 85
	adc ($27.b),Y		; 71 27
	trb $19.b		; 14 19
	ora [$0C.b]		; 07 0C
	ora $40.b,S		; 03 40
	adc $E07F40.l,X		; 7F 40 7F E0
	eor $C05FE0.l,X		; 5F E0 5F C0
	eor $C75FC2.l,X		; 5F C2 5F C7
	eor $865EC2.l,X		; 5F C2 5E 86
	sta $880A.w,Y		; 99 0A 88
	sta [$0A.b],Y		; 97 0A
	ora ($BE.b)		; 12 BE
	ora ($85.b,X)		; 01 85
	ply		; 7A
	eor $BC.b,S		; 43 BC
	eor $BC.b,S		; 43 BC
	eor ($BE.b),Y		; 51 BE
	eor ($BE.b),Y		; 51 BE
	eor ($BE.b),Y		; 51 BE
	eor $41BE.w,Y		; 59 BE 41
	ldx $84.b,Y		; B6 84
	tsx		; BA
	rol $8B.b		; 26 8B
	bmi  31.b		; 30 1F
	tsa		; 3B
	php		; 08
	txs		; 9A
	tyx		; BB
	lda ($D3.b)		; B2 D3
	sbc ($D3.b)		; F2 D3
	inc $D7.b,X		; F6 D7
	sbc ($D3.b,S),Y		; F3 D3
	xce		; FB
	stp		; DB
	adc ($53.b,S),Y		; 73 53
	adc ($53.b,S),Y		; 73 53
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $0CF3.w		; 0C F3 0C
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $73.b		; 04 73
	sty $8C73.w		; 8C 73 8C
	sta ($BE.b)		; 92 BE
	ror $FE.b,X		; 76 FE
	adc ($F6.b)		; 72 F6
	ora $57FB.w,Y		; 19 FB 57
	inc $CD.b,X		; F6 CD
	sbc ($CE.b,X)		; E1 CE
	cpx #$F4.b		; E0 F4
	xba		; EB
	eor #$3107.w		; 49 07 31
	ora $080F31.l		; 0F 31 0F 08
	ora [$0A.b]		; 07 0A
	ora ($84.b,X)		; 01 84
	sec		; 38
	bit $13.b		; 24 13
	ora $D906.w,Y		; 19 06 D9
	tsa		; 3B
	cmp #$C93B.w		; C9 3B C9
	and [$CB.b],Y		; 37 CB
	and $C9.b,X		; 35 C9
	lda [$5F.b],Y		; B7 5F
	ora $D9.b,S		; 03 D9
	cmp $9056.w		; CD 56 90
	inc $85.b		; E6 85
	eor ($27.b,S),Y		; 53 27
	sty $7B.b		; 84 7B
	tsb $04.b		; 04 04
	sec		; 38
	inc $3EC2.w,X		; FE C2 3E
	bne  23.b		; D0 17
	sta $83.b,S		; 83 83
	stx $86.b		; 86 86
	lda $98989F.l,X		; BF 9F 98 98
	sty $90.b,X		; 94 90
	cpy #$C0.b		; C0 C0
	inx		; E8
	cpx #$8E.b		; E0 8E
	stx $7C.b		; 86 7C
	brk $79.b		; 00 79
	brk $60.b		; 00 60
	brk $67.b		; 00 67
	sta $73.b		; 85 73
	and $E9.b		; 25 E9
	ora ($79.b,S),Y		; 13 79
	brk $28.b		; 00 28
	php		; 08
	php		; 08
	brk $98.b		; 00 98
	brk $A0.b		; 00 A0
	brk $A8.b		; 00 A8
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $F7.b		; 00 F7
	sta $101E10.l		; 8F 10 1E 10
	inx		; E8
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	brk $64.b		; 00 64
	brk $78.b		; 00 78
	brk $53.b		; 00 53
	jsr $3090.w		; 20 90 30
	ora ($34.b,S),Y		; 13 34
	stx $50.b,Y		; 96 50
	sty $60.b,X		; 94 60
	sta $91F9.w,Y		; 99 F9 91
	and ($38.b),Y		; 31 38
	tya		; 98
	bmi -16.b		; 30 F0
	bit $217C.w,X		; 3C 7C 21
	sbc ($2F.b,X)		; E1 2F
	cmp $469F6F.l,X		; DF 6F 9F 46
	lda $47BF4E.l,X		; BF 4E BF 47
	lda $C33FCF.l,X		; BF CF 3F C3
	and $913F5E.l,X		; 3F 5E 3F 91
	and $01070C.l		; 2F 0C 07 01
	cop $1D.b		; 02 1D
	ora $0F0F.w,X		; 1D 0F 0F
	jsr $7E01.w		; 20 01 7E
	ora ($EE.b,X)		; 01 EE
	ora ($DC.b,S),Y		; 13 DC
	sbc $F3.b,S		; E3 F3
	sed		; F8
	cmp $F7E201.l,X		; DF 01 E2 F7
	sta $32.b		; 85 32
	ora [$DF.b],Y		; 17 DF
	ora $0121.w,Y		; 19 21 01
	sec		; 38
	sed		; F8
	trb $4ABC.w		; 1C BC 4A
	plx		; FA
	ror $BE.b,X		; 76 BE
	sta $177F.w,Y		; 99 7F 17
	adc [$BE.b],Y		; 77 BE
	sbc $07E0DE.l,X		; FF DE E0 07
	cpy #$C3.b		; C0 C3
	brk $85.b		; 00 85
	brk $C1.b		; 00 C1
	sbc $02.b,X		; F5 02
	brk $88.b		; 00 88
	sty $B1.b		; 84 B1
	rol $0F.b		; 26 0F
	adc $BA5E5E.l,X		; 7F 5E 5E BA
	dec A		; 3A
	adc ($70.b),Y		; 71 70
	rtl		; 6B

	pla		; 68
	cpy #$C0.b		; C0 C0
	dec $C1.b,X		; D6 C1
	sta $CF83.w,X		; 9D 83 CF
	ora [$A1.b]		; 07 A1
	brk $C5.b		; 00 C5
	brk $8F.b		; 00 8F
	brk $97.b		; 00 97
	inc $1784.w,X		; FE 84 17
	trb $F5.b		; 14 F5
	ora $1FE07F.l		; 0F 7F E0 1F
	sei		; 78
	ora [$BB.b]		; 07 BB
	tsb $19.b		; 04 19
	brk $4D.b		; 00 4D
	tsb $B9BA.w		; 0C BA B9
	sbc [$E0.b]		; E7 E0
	txa		; 8A
	ror $28.b,X		; 76 28
	tsb $F3.b		; 04 F3
	brk $47.b		; 00 47
	brk $E9.b		; 00 E9
	tsb $57E5.w		; 0C E5 57
	tsb $CC.b		; 04 CC
	sta $6DAB3B.l,X		; 9F 3B AB 6D
	sta $E41779.l,X		; 9F 79 17 E4
	phd		; 0B
	clc		; 18
	inx		; E8
	asl A		; 0A
	plx		; FA
	clc		; 18
	sbc $F3.b,S		; E3 F3
	ora $D03FC0.l		; 0F C0 3F D0
	dec $3F17.w,X		; DE 17 3F
	inx		; E8
	ora $E51FE7.l,X		; 1F E7 1F E5
	ora $76BF5F.l,X		; 1F 5F BF 76
	ldx $7C.b,Y		; B6 7C
	ldy $B171.w,X		; BC 71 B1
	bvs -80.b		; 70 B0
	rts		; 60

	ldy #$E1.b		; A0 E1
	lda ($E1.b,X)		; A1 E1
	lda ($C1.b,X)		; A1 C1
	asl $F6.b		; 06 F6
	ora #$03FC.w		; 09 FC 03
	sbc ($0E.b),Y		; F1 0E
	bne   6.b		; D0 06
	cpx #$1F.b		; E0 1F
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	rep #$04		; C2 04
	inc $BFFE.w,X		; FE FE BF
	lda $ED03C2.l,X		; BF C2 03 ED
	sbc $0747.w,X		; FD 47 07
	eor [$5F.b]		; 47 5F
	adc $21FFD9.l,X		; 7F D9 FF 21
	dec $02E4.w,X		; DE E4 02
	rts		; 60

	cmp $2206E4.l,X		; DF E4 06 22
	cmp $90FF88.l,X		; DF 88 FF 90
	sbc $2720CE.l		; EF CE 20 27
	tsb $CF.b		; 04 CF
	cmp $5C2C2D.l		; CF 2D 2C 5C
	cmp $8DEDF1.l		; CF F1 ED 8D
	sta $E7FBBE.l		; 8F BE FB E7
	sbc [$7B.b],Y		; F7 7B
	jsr ($7DB0.w,X)		; FC B0 7D
	ora ($FC.b,S),Y		; 13 FC
	adc ($BE.b),Y		; 71 BE
	lsr $BB.b,X		; 56 BB
	bpl  -5.b		; 10 FB
	bit $D8.b		; 24 D8
	plp		; 28
	cmp $F708F3.l,X		; DF F3 08 F7
	sed		; F8
	ora $461E.w,X		; 1D 1E 46
	ora [$71.b]		; 07 71
	ora ($84.b,X)		; 01 84
	txa		; 8A
	rol $01.b		; 26 01
	ora ($85.b,S),Y		; 13 85
	tas		; 1B
	bit $01.b		; 24 01
	cpx #$8B.b		; E0 8B
	lda ($09.b,S),Y		; B3 09
	bpl -63.b		; 10 C1
	cpy #$C3.b		; C0 C3
	cpy #$61.b		; C0 61
	cpx #$20.b		; E0 20
	cpx #$D0.b		; E0 D0
	beq -20.b		; F0 EC
	sed		; F8
	cli		; 58
	jmp $D22222.l		; 5C 22 22 D2
	ora ($3F.b,X)		; 01 3F
	sta $37.b		; 85 37
	bit $E0.b		; 24 E0
	cmp [$12.b],Y		; D7 12
	lda $00.b,S		; A3 00
	cmp $0800.w,X		; DD 00 08
	brk $50.b		; 00 50
	bpl  19.b		; 10 13
	ora ($5F.b,S),Y		; 13 5F
	ora $CF0FCF.l,X		; 1F CF 0F CF
	ora $841C1C.l		; 0F 1C 1C 84
	brk $1C.b		; 00 1C
	ora $EF.b,S		; 03 EF
	sbc $9985EC.l,X		; FF EC 85 99
	ora ($F4.b),Y		; 11 F4
	ora ($E3.b,X)		; 01 E3
	sty $39.b		; 84 39
	ora $16200F.l		; 0F 0F 20 16
	ora $BB9B04.l		; 0F 04 9B BB
	iny		; C8
	cop $C0.b		; 02 C0
	rtl		; 6B

	pld		; 2B
	eor $40.b,S		; 43 40
	bit $02.b		; 24 02
	sty $70.b		; 84 70
	trb $02.b		; 14 02
	rts		; 60

	sbc $03CADC.l,X		; FF DC CA 03
	pei ($FF.b)		; D4 FF
	lda $E4FF43.l,X		; BF 43 FF E4
	php		; 08
	sbc $1F.b,S		; E3 1F
	and ($CB.b)		; 32 CB
	plx		; FA
	ora [$20.b]		; 07 20
	ora ($86.b,S),Y		; 13 86
	tax		; AA
	phd		; 0B
	sty $78.b		; 84 78
	bit $06.b		; 24 06
	sbc $0507.w,Y		; F9 07 05
	ora $F7.b,S		; 03 F7
	ora $0BBA86.l		; 0F 86 BA 0B
	ora $74.b,S		; 03 74
	php		; 08
	rol $0AE3.w		; 2E E3 0A
	sbc $7D0176.l,X		; FF 76 01 7D
	brk $02.b		; 00 02
	jsr ($1E19.w,X)		; FC 19 1E
	sed		; F8
	sta $D7.b		; 85 D7
	tas		; 1B
	cop $E0.b		; 02 E0
	ora $03BA87.l,X		; 1F 87 BA 03
	wai		; CB
	asl $34FF.w,X		; 1E FF 34
	jsr ($E9A9.w,X)		; FC A9 E9
	and $A2.b,S		; 23 A2
	rol $AAF4.w,X		; 3E F4 AA
	sbc #$F3B4.w		; E9 B4 F3
	cmp $E3.b,S		; C3 E3
	lda $8344BF.l		; AF BF 44 83
	bvc -121.b		; 50 87
	lsr $8C81.w,X		; 5E 81 8C
	ora $1C.b,S		; 03 1C
	ora $3E.b,S		; 03 3E
	ora ($5F.b,X)		; 01 5F
	inc $15.b,X		; F6 15
	brk $4C.b		; 00 4C
	cpx $FCCD.w		; EC CD FC
	ldx $DE.b,Y		; B6 DE
	tax		; AA
	tay		; A8
	stz $7E2C.w,X		; 9E 2C 7E
	and $507131.l,X		; 3F 31 71 50
	cmp $3C.b		; C5 3C
	cmp $3C.b,S		; C3 3C
	cmp $06.b,S		; C3 06
	asl $E1.b,X		; 16 E1
	mvp $09,$F3		; 44 F3 09
	sbc ($C4.b)		; F2 C4
	ora ($0C.b,X)		; 01 0C
	sbc $803F21.l,X		; FF 21 3F 80
	lda $7FDCCC.l,X		; BF CC DC 7F
	sed		; F8
	and [$B0.b]		; 27 B0
	sbc $E2.b		; E5 E2
	xce		; FB
	pla		; 68
	eor $E0A19F.l,X		; 5F 9F A1 E0
	ldy #$5F.b		; A0 5F
	cmp $3F.b,S		; C3 3F
	sbc [$1F.b]		; E7 1F
	and $1FEFDF.l		; 2F DF EF 1F
	lda [$1F.b]		; A7 1F
	bmi -49.b		; 30 CF
	and [$CF.b],Y		; 37 CF
	cpy #$08.b		; C0 08
	sta $85.b		; 85 85
	inc $2D00.w		; EE 00 2D
	cmp ($F7.b)		; D2 F7
	php		; 08
	cmp $7B02.w,Y		; D9 02 7B
	tda		; 7B
	cmp ($03.b,X)		; C1 03
	tsb $7AF3.w		; 0C F3 7A
	dey		; 88
	adc $1E.b,X		; 75 1E
	sty $F1.b		; 84 F1
	ora #$1D84.w		; 09 84 1D
	asl $0703.w,X		; 1E 03 07
	pea $C108.w		; F4 08 C1
	cop $BB.b		; 02 BB
	mvp $07,$D4		; 44 D4 07
	.db $62, $7E, $DB		; 62 7E DB
	clc		; 18
	ora #$F8F6.w		; 09 F6 F8
	bit #$2AD3.w		; 89 D3 2A
	asl A		; 0A
	sta ($FF.b,X)		; 81 FF
	sbc [$FF.b]		; E7 FF
	ora $89E0.w,X		; 1D E0 89
	stx $01FD.w		; 8E FD 01
	stx $E6.b		; 86 E6
	rol A		; 2A
	tsb $70.b		; 04 70
	bvs -65.b		; 70 BF
	bra -34.b		; 80 DE
	cop $73.b		; 02 73
	jsr ($B688.w,X)		; FC 88 B6
	tas		; 1B
	ora ($8F.b,X)		; 01 8F
	cmp $FF0C.w		; CD 0C FF
	ldy $BD03.w,X		; BC 03 BD
	cop $8B.b		; 02 8B
	beq -62.b		; F0 C2
	ora $F7.b,S		; 03 F7
	php		; 08
	ora ($84.b,X)		; 01 84
	sbc $B9871B.l,X		; FF 1B 87 B9
	rol $01.b		; 26 01
	jsr ($F389.w,X)		; FC 89 F3
	rol A		; 2A
	ora $E07C.w		; 0D 7C E0
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	inc $4E01.w,X		; FE 01 4E
	bra -90.b		; 80 A6
	sec		; 38
	inc A		; 1A
	sbc $00.b,S		; E3 00
	sty $31.b		; 84 31
	pld		; 2B
	cop $FF.b		; 02 FF
	sbc ($DB.b),Y		; F1 DB
	sty $97.b		; 84 97
	and ($01.b,X)		; 21 01
	beq -122.b		; F0 86
	rol $2B.b,X		; 36 2B
	trb $34.b		; 14 34
	cpx $EE26.w		; EC 26 EE
	pla		; 68
	sta [$09.b]		; 87 09
	sed		; F8
	sta [$7E.b]		; 87 7E
	sta [$70.b],Y		; 97 70
	lsr $3E.b		; 46 3E
	plp		; 28
	cmp [$13.b],Y		; D7 13
	sta $E58F11.l		; 8F 11 8F E5
	php		; 08
	cmp [$3F.b]		; C7 3F
	sbc ($1F.b,X)		; E1 1F
	sta $0FF17F.l		; 8F 7F F1 0F
	cmp [$08.b]		; C7 08
	jsr ($C402.w,X)		; FC 02 C4
	asl $E7.b		; 06 E7
	sbc $E043BE.l,X		; FF BE 43 E0
	asl A		; 0A
	sbc $21DD39.l,X		; FF 39 DD 21
.INDEX 8
	sep #$1D		; E2 1D
	jsr ($F8FE.w,X)		; FC FE F8
	inc $3288.w,X		; FE 88 32
	ora $87FE01.l		; 0F 01 FE 87
	sta $248611.l,X		; 9F 11 86 24
	ora $803006.l		; 0F 06 30 80
	jmp $C65880.l		; 5C 80 58 C6
	eor $00.b,S		; 43 00
	sta [$D0.b]		; 87 D0
	asl $F00A.w		; 0E 0A F0
	beq  60.b		; F0 3C
	jsr ($FE3E.w,X)		; FC 3E FE
	adc $AF.b,S		; 63 AF
	bit $4C.b,X		; 34 4C
	stx $64.b		; 86 64
	pld		; 2B
	tsb $7094.w		; 0C 94 70
	adc ($1D.b,X)		; 61 1D
	tsb $58F7.w		; 0C F7 58
	sta [$B3.b]		; 87 B3
	cmp $848778.l		; CF 78 87 84
	ror $2B.b,X		; 76 2B
	cop $8E.b		; 02 8E
	adc $10C7D0.l,X		; 7F D0 C7 10
	mvn $1A,$0E		; 54 0E 1A
	and $AADFDD.l,X		; 3F DD DF AA
	eor $F92C27.l		; 4F 27 2C F9
	tsa		; 3B
	dec $E323.w,X		; DE 23 E3
	ora $09E6.w,X		; 1D E6 09
	nop		; EA
	sbc $2C.b,X		; F5 2C
	sbc ($EB.b,S),Y		; F3 EB
	sbc [$BF.b],Y		; F7 BF
	stp		; DB
	adc $01D3.w,Y		; 79 D3 01
	sbc $4684.w,X		; FD 84 46
	ora $04.b,X		; 15 04
	bra -128.b		; 80 80
	sta $DA8470.l		; 8F 70 84 DA
	bpl   7.b		; 10 07
	and $70A6.w,Y		; 39 A6 70
	bcs  73.b		; B0 49
	dec $00.b		; C6 00
	stx $35.b		; 86 35
	php		; 08
	sta $15.b		; 85 15
	ora $10CADB.l		; 0F DB CA 10
	jsl $BC2DC1.l		; 22 C1 2D BC
	ror $8F7E.w,X		; 7E 7E 8F
	sta $330363.l		; 8F 63 03 33
	sbc $3CFB.w,X		; FD FB 3C
	lsr $C1F5.w		; 4E F5 C1
	asl $C3.b		; 06 C3
	brk $81.b		; 00 81
	brk $70.b		; 00 70
	brk $E8.b		; 00 E8
	ora $EC.b,S		; 03 EC
	sbc ($7E.b,S),Y		; F3 7E
	sed		; F8
	ora ($3E.b,S),Y		; 13 3E
	clv		; B8
	stz $F8.b		; 64 F8
	jsr ($78F2.w,X)		; FC F2 78
	ror $6204.w,X		; 7E 04 62
	tsb $B4.b		; 04 B4
	stx $F8.b		; 86 F8
	.db $82, $DC, $1E		; 82 DC 1E
	inc $18.b		; E6 18
	dey		; 88
	sbc ($26.b)		; F2 26
	asl $7A.b,X		; 16 7A
	jsr ($FC7E.w,X)		; FC 7E FC
	jsl $6061FC.l		; 22 FC 61 60
	mvp $2E,$59		; 44 59 2E
	adc $05.b,S		; 63 05
	.db $62, $21, $13		; 62 21 13
	adc ($7A.b,X)		; 61 7A
	mvn $41,$42		; 54 42 41
	eor $E9.b,S		; 43 E9
	cop $3B.b		; 02 3B
	ora [$84.b]		; 07 84
	jmp.w [$E026]		; DC 26 E0
	tsb $06.b		; 04 06
	ora ($3E.b,X)		; 01 3E
	ora ($D2.b,X)		; 01 D2
	txa		; 8A
	jsr $0622.w		; 20 22 06
	bvs 127.b		; 70 7F
	sei		; 78
	ora [$AC.b],Y		; 17 AC
	txy		; 9B
	bit #$2230.w		; 89 30 22
	sta $D5.b		; 85 D5
	and #$7701.w		; 29 01 77
	inc $0F.b,X		; F6 0F
	eor $20F0D3.l,X		; 5F D3 F0 20
	and [$94.b]		; 27 94
	and $74.b,S		; 23 74
	plb		; AB
	ror $A9.b,X		; 76 A9
	ora ($AD.b)		; 12 AD
	stz $FF.b		; 64 FF
	sty $3C.b		; 84 3C
	ora $041884.l,X		; 1F 84 18 04
	ora ($DF.b,X)		; 01 DF
	sta $B3.b		; 85 B3
	bit $9F15.w		; 2C 15 9F
	brk $E5.b		; 00 E5
	phy		; 5A
	eor ($40.b,X)		; 41 40
	stx $0935.w		; 8E 35 09
	lda ($C5.b,S),Y		; B3 C5
	lda ($8B.b,S),Y		; B3 8B
	lda $93AF9B.l,X		; BF 9B AF 93
	lda $BF00BF.l		; AF BF 00 BF
	sty $19.b		; 84 19
	ora ($89.b,S),Y		; 13 89
	sta $03.b,X		; 95 03
	ora $24.b,X		; 15 24
	sbc $04E7.w,X		; FD E7 04
	stz $A7.b,X		; 74 A7
	cpy $ECBB.w		; CC BB EC
	tyx		; BB
	cpx $E4FB.w		; EC FB E4
	xce		; FB
	stz $FB.b		; 64 FB
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	sty $DB.b		; 84 DB
	bit $D987.w		; 2C 87 D9
	bit $A90B.w		; 2C 0B A9
	eor [$9F.b],Y		; 57 9F
	inc A		; 1A
	ora ($EE.b,X)		; 01 EE
	asl $EF.b		; 06 EF
	tsb $FD.b		; 04 FD
	asl A		; 0A
	cmp ($01.b,X)		; C1 01
	sbc [$E1.b],Y		; F7 E1
	ora $EE.b,S		; 03 EE
	brk $E4.b		; 00 E4
	sta $F7.b		; 85 F7
	bpl   1.b		; 10 01
	sbc ($87.b)		; F2 87
	sbc $1410.w,Y		; F9 10 14
	cmp ($7E.b)		; D2 7E
	dec $5A76.w,X		; DE 76 5A
	ror $5A.b,X		; 76 5A
	ror $1A.b,X		; 76 1A
	rol $8A.b,X		; 36 8A
	rol $8A.b		; 26 8A
	rol $B2.b		; 26 B2
	rol $0789.w		; 2E 89 07
	bit #$8407.w		; 89 07 84
	bmi  45.b		; 30 2D
	clc		; 18
	cmp #$D907.w		; C9 07 D9
	ora [$D9.b]		; 07 D9
	ora [$D9.b]		; 07 D9
	ora [$06.b]		; 07 06
	inc $69.b,X		; F6 69
	adc $891BC7.l		; 6F C7 1B 89
	eor $45.b,X		; 55 45
	eor $58C4.w,Y		; 59 C4 58
	cpy $58.b		; C4 58
	txs		; 9A
	.db $42, $DD		; 42 DD
	ora $90.b,S		; 03 90
	inc $44FC.w,X		; FE FC 44
	inc $3587.w,X		; FE 87 35
	and ($01.b,X)		; 21 01
	tay		; A8
	xba		; EB
	ora $07.b,S		; 03 07
	sta $83.b,S		; 83 83
	sbc ($07.b),Y		; F1 07
	rts		; 60

	brk $18.b		; 00 18
	brk $90.b		; 00 90
	brk $B0.b		; 00 B0
	sty $3B.b		; 84 3B
	rol $02.b		; 26 02
	brk $7C.b		; 00 7C
	phb		; 8B
	adc $28.b,X		; 75 28
	ora $170082.l		; 0F 82 00 17
	brk $76.b		; 00 76
	ror $D1.b,X		; 76 D1
	ora ($5E.b),Y		; 11 5E
	bpl  55.b		; 10 37
	bpl -12.b		; 10 F4
	bpl -80.b		; 10 B0
	jsr ($FD84.w,X)		; FC 84 FD
	ora $0002.w,Y		; 19 02 00
	inc $7189.w		; EE 89 71
	asl $03.b,X		; 16 03
	pha		; 48
	sec		; 38
	cmp $1F0CD2.l		; CF D2 0C 1F
	ldy #$E0.b		; A0 E0
	lsr $F504.w		; 4E 04 F5
	brk $C2.b		; 00 C2
	rol $42.b,X		; 36 42
	dec A		; 3A
	sbc [$E1.b],Y		; F7 E1
	ora ($0F.b,X)		; 01 0F
	sty $36.b		; 84 36
	bit $0C.b		; 24 0C
	cmp $EB3F.w,Y		; D9 3F EB
	ora $F11FE1.l,X		; 1F E1 1F F1
	ora $FE6676.l		; 0F 76 66 FE
	sbc $02C0.w		; ED C0 02
	brk $BB.b		; 00 BB
	dec $E104.w,X		; DE 04 E1
	asl $08F7.w,X		; 1E F7 08
	cmp $01.b,S		; C3 01
	dey		; 88
	sta $80.b		; 85 80
	rol $01.b		; 26 01
	mvp $32,$89		; 44 89 32
	ora $652503.l		; 0F 03 25 65
	and $7F01E2.l,X		; 3F E2 01 7F
	txa		; 8A
	ldx $25.b		; A6 25
	ora ($DA.b,X)		; 01 DA
	dec $3F01.w,X		; DE 01 3F
	sty $25B4.w		; 8C B4 25
	tsb $B8.b		; 04 B8
	clv		; B8
	inc $C0FE.w,X		; FE FE C0
	tsb $1B1B.w		; 0C 1B 1B
	sbc [$10.b],Y		; F7 10
	cpx #$08.b		; E0 08
	sta [$8F.b]		; 87 8F
	sta [$8F.b]		; 87 8F
	eor [$FF.b]		; 47 FF
	sty $6D.b		; 84 6D
	trb $E420.w		; 1C 20 E4
	brk $EF.b		; 00 EF
	sbc $70FFF7.l,X		; FF F7 FF 70
	sbc $ACFF70.l,X		; FF 70 FF AC
	lda $70.b,S		; A3 70
	sbc ($F8.b,S),Y		; F3 F8
	phb		; 8B
	bra   7.b		; 80 07
	rep #$03		; C2 03
	sbc ($0D.b),Y		; F1 0D
	sbc ($0F.b,S),Y		; F3 0F
	ora $19.b		; 05 19
	eor $0DFE.w,X		; 5D FE 0D
	inc $7E85.w,X		; FE 85 7E
	sbc $84.b		; E5 84
	lda ($1A.b,S),Y		; B3 1A
	ora ($FC.b,X)		; 01 FC
	stx $32.b		; 86 32
	ora [$02.b],Y		; 17 02
	sbc $01C8FC.l		; EF FC C8 01
	eor $7F06C2.l,X		; 5F C2 06 7F
	and $371797.l,X		; 3F 97 17 37
	ora [$84.b],Y		; 17 84
	beq  22.b		; F0 16
	cmp $84A001.l		; CF 01 A0 84
	inc $1018.w,X		; FE 18 10
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $C1.b		; 00 C1
	brk $E8.b		; 00 E8
	brk $B8.b		; 00 B8
	sec		; 38
	sta ($10.b,S),Y		; 93 10
	ldy $3C00.w,X		; BC 00 3C
	cmp #$8002.w		; C9 02 80
	ora $84D4.w,X		; 1D D4 84
	lda [$21.b],Y		; B7 21
	cop $00.b		; 02 00
	sbc $2D7789.l		; EF 89 77 2D
	ora ($44.b),Y		; 11 44
	clv		; B8
	sta $996603.l		; 8F 03 66 99
	asl $CA.b		; 06 CA
	rol A		; 2A
	dec $1F.b,X		; D6 1F
	sbc [$46.b]		; E7 46
	inc $D62A.w		; EE 2A D6
	sbc $231185.l,X		; FF 85 11 23
	cop $EE.b		; 02 EE
	ora ($84.b),Y		; 11 84
	eor ($24.b)		; 52 24
	sty $34.b		; 84 34
	asl $01FC.w,X		; 1E FC 01
	bra -44.b		; 80 D4
	ora [$EF.b]		; 07 EF
	xce		; FB
	sbc $F3F3F7.l,X		; FF F7 F3 F3
	xce		; FB
	rep #$02		; C2 02
	sbc $CEFF.w,X		; FD FF CE
	ora ($67.b,X)		; 01 67
	nop		; EA
	ora ($F7.b,X)		; 01 F7
	stx $20.b		; 86 20
	clc		; 18
	tsb $FB04.w		; 0C 04 FB
	tsb $FB.b		; 04 FB
	ora $10DF.w,X		; 1D DF 10
	bmi -73.b		; 30 B7
	lda $84E7E7.l,X		; BF E7 E7 84
	plx		; FA
	php		; 08
	tsb $FB.b		; 04 FB
	sbc $CEFBFB.l,X		; FF FB FB CE
	ora $DF.b,S		; 03 DF
	sbc $85F050.l		; EF 50 F0 85
	lda ($2E.b,S),Y		; B3 2E
	sty $D8.b		; 84 D8
	rol DMASRC0L.w		; 2E 02 43
	rti		; 40

	stx $8F.b		; 86 8F
	rol $06.b		; 26 06
	cpx #$00.b		; E0 00
	sty $3773.w		; 8C 73 37
	and [$C1.b],Y		; 37 C1
	ora ($BF.b,X)		; 01 BF
	sta $7B.b		; 85 7B
	rol $0701.w		; 2E 01 07
	sta $F2.b		; 85 F2
	rol A		; 2A
	ora ($C8.b,X)		; 01 C8
	eor $FF.b,S		; 43 FF
	ora $B0.b,S		; 03 B0
	brk $B9.b		; 00 B9
	sty $19.b		; 84 19
	bit $04.b		; 24 04
	bra -51.b		; 80 CD
	beq -56.b		; F0 C8
	stp		; DB
	cop $FF.b		; 02 FF
	sbc [$C0.b]		; E7 C0
	bit #$2B2D.w		; 89 2D 2B
	ora $F1.b,S		; 03 F1
	inc $8400.w,X		; FE 00 84
	adc $0501.w,X		; 7D 01 05
	ora ($1B.b,X)		; 01 1B
	brk $28.b		; 00 28
	jsr $0043.w		; 20 43 00
	sty $D9.b		; 84 D9
	plp		; 28
	tsb $F0.b		; 04 F0
	ora [$07.b]		; 07 07
	inc $B384.w,X		; FE 84 B3
	trb $1189.w		; 1C 89 11
	and $0D11DA.l		; 2F DA 11 0D
	ora ($C4.b,X)		; 01 C4
	cpy #$A0.b		; C0 A0
	jsr $1010.w		; 20 10 10
	ora $04.b		; 05 04
	ora ($02.b)		; 12 02
	ora ($01.b),Y		; 11 01
	bpl -32.b		; 10 E0
	inc $03FE.w,X		; FE FE 03
	brk $DF.b		; 00 DF
	brk $F0.b		; 00 F0
	ora ($FB.b,X)		; 01 FB
	sta $57.b		; 85 57
	ora $16DE.w		; 0D DE 16
	lsr $4A3E.w		; 4E 3E 4A
	dec A		; 3A
	cmp #$CB39.w		; C9 39 CB
	tsa		; 3B
	cmp $3F4F3F.l		; CF 3F 4F 3F
	adc $DFC01F.l		; 6F 1F C0 DF
	sbc ($0F.b),Y		; F1 0F
	sbc $0F.b,X		; F5 0F
	inc $1F.b		; E6 1F
	sty $38.b		; 84 38
	cop $84.b		; 02 84
	ror $15.b,X		; 76 15
	ora ($3F.b,X)		; 01 3F
	sta $0883.w		; 8D 83 08
	ora ($EF.b,X)		; 01 EF
	beq -116.b		; F0 8C
	sta ($08.b,S),Y		; 93 08
	sta $59.b		; 85 59
	ora [$86.b],Y		; 17 86
	bra   8.b		; 80 08
	cop $B7.b		; 02 B7
	sta [$84.b],Y		; 97 84
	sty $2F.b		; 84 2F
	sty $E4.b		; 84 E4
	rol $9086.w		; 2E 86 90
	php		; 08
	ora ($68.b,X)		; 01 68
	sty $93.b		; 84 93
	and $1E7985.l		; 2F 85 79 1E
	txa		; 8A
	jsr $061D.w		; 20 1D 06
	adc ($1D.b,X)		; 61 1D
	lda $9F.b,S		; A3 9F
	sec		; 38
	sbc [$8B.b]		; E7 8B
	bmi  29.b		; 30 1D
	sta $11.b		; 85 11
	asl A		; 0A
	stx $1CE0.w		; 8E E0 1C
	cpy #$8E.b		; C0 8E
	beq  28.b		; F0 1C
	cmp ($86.b,X)		; C1 86
	jsr $FD10.w		; 20 10 FD
	php		; 08
	asl $01.b		; 06 01
	ora [$0D.b]		; 07 0D
	ora #$0B0D.w		; 09 0D 0B
	asl $9386.w		; 0E 86 93
	bit $0201.w		; 2C 01 02
	xba		; EB
	sbc $02.b,S		; E3 02
	ora $0F4307.l		; 0F 07 43 0F
	bpl  35.b		; 10 23
	brk $20.b		; 00 20
	ldy #$89.b		; A0 89
	ora #$B030.w		; 09 30 B0
	mvp $33,$C4		; 44 C4 33
	and $A2D8BA.l,X		; 3F BA D8 A2
	sep #$C2		; E2 C2
	asl $FF1F.w,X		; 1E 1F FF
	ldx $7F.b,Y		; B6 7F
	sta $7FBB7F.l		; 8F 7F BB 7F
	rti		; 40

	sbc $9D7F87.l,X		; FF 87 7F 9D
	adc $EB01F9.l,X		; 7F F9 01 EB
	asl A		; 0A
	and [$F4.b],Y		; 37 F4
	and $78477F.l		; 2F 7F 47 78
	bcs -49.b		; B0 CF
	tda		; 7B
	sbc $FD.b		; E5 FD
	xce		; FB
	cmp $FFF108.l,X		; DF 08 F1 FF
	cmp ($EF.b,S),Y		; D3 EF
	ldy #$DF.b		; A0 DF
	rti		; 40

	lda $1E0E86.l,X		; BF 86 0E 1E
	ora $3F.b,X		; 15 3F
	sbc $5C5E51.l		; EF 51 5E 5C
	tsb $FFFB.w		; 0C FB FF
	xba		; EB
	cli		; 58
	pea $FD06.w		; F4 06 FD
	ora $FF.b,X		; 15 FF
	inc $30.b,X		; F6 30
	cpy #$9B.b		; C0 9B
	cpx $EB.b		; E4 EB
	sta $DB.b		; 85 DB
	rol $041E.w		; 2E 1E 04
	xce		; FB
	ora $FA.b		; 05 FA
	asl $F9.b		; 06 F9
	sbc ($F0.b),Y		; F1 F0
	sbc [$67.b]		; E7 67
	ldy $BF.b,X		; B4 BF
	ora $43.b,S		; 03 43
	sbc ($B5.b,S),Y		; F3 B5
	adc [$00.b],Y		; 77 00
	adc [$82.b],Y		; 77 82
	sbc [$0E.b]		; E7 0E
	bmi  15.b		; 30 0F
	sbc [$18.b]		; E7 18
	tsb $FB.b		; 04 FB
	sec		; 38
	sbc $1E0E88.l,X		; FF 88 0E 1E
	clc		; 18
	xba		; EB
	jmp ($3C95.w)		; 6C 95 3C
	lsr A		; 4A
	wai		; CB
	ror $F806.w,X		; 7E 06 F8
	ora $03FD.w,X		; 1D FD 03
	jsr ($FE32.w,X)		; FC 32 FE
	adc $2B.b,S		; 63 2B
	sta [$07.b],Y		; 97 07
	xce		; FB
	and ($FF.b),Y		; 31 FF
	xce		; FB
	sbc $01C0.w,X		; FD C0 01
	ora ($85.b,X)		; 01 85
	clv		; B8
	and #$B904.w		; 29 04 B9
	sta ($1E.b,X)		; 81 1E
	trb $01C1.w		; 1C C1 01
	sbc ($D3.b,X)		; E1 D3
	ora ($01.b,X)		; 01 01
	dec $02DD.w,X		; DE DD 02
	lda $BA8440.l,X		; BF 40 84 BA
	and $178D88.l		; 2F 88 8D 17
	sta $1C.b		; 85 1C
	ora #$000D.w		; 09 0D 00
	stz $FF08.w		; 9C 08 FF
	bmi  35.b		; 30 23
	sbc $3EC33C.l,X		; FF 3C C3 3E
	cmp ($0E.b,X)		; C1 0E
	sbc ($E1.b),Y		; F1 E1
	ora ($FF.b,X)		; 01 FF
	sta $1630D1.l		; 8F D1 30 16
	stp		; DB
	cmp [$CB.b]		; C7 CB
	asl $23.b		; 06 23
	plp		; 28
	sta ($CF.b),Y		; 91 CF
	ora ($AE.b,X)		; 01 AE
	adc ($2C.b,S),Y		; 73 2C
	and $684720.l,X		; 3F 20 47 68
	bit $FDE3.w,X		; 3C E3 FD
	sbc $DB.b,S		; E3 DB
	sbc [$84.b]		; E7 84
	cpy $8430.w		; CC 30 84
	inc A		; 1A
	ora ($C7.b),Y		; 11 C7
	ora $CC.b		; 05 CC
	and ($88.b,S),Y		; 33 88
	adc [$3B.b],Y		; 77 3B
	cmp $08.b		; C5 08
	brk $E0.b		; 00 E0
	cpx #$E4.b		; E0 E4
	cpx $FE.b		; E4 FE
	inc $877E.w,X		; FE 7E 87
	bne  48.b		; D0 30
	sty $30.b		; 84 30
	bmi   1.b		; 30 01
	tas		; 1B
	sbc ($0A.b,S),Y		; F3 0A
	sbc $23FF81.l,X		; FF 81 FF 23
	cpy $F807.w		; CC 07 F8
	sei		; 78
	sbc $05C0DC.l,X		; FF DC C0 05
	sbc $38F7F7.l,X		; FF F7 F7 38
	sec		; 38
	txa		; 8A
	and ($0F.b),Y		; 31 0F
	sty $E8.b		; 84 E8
	ora $FFC702.l		; 0F 02 C7 FF
	sty $DA.b		; 84 DA
	ora $0CDD.w,X		; 1D DD 0C
	sta [$EF.b],Y		; 97 EF
	cmp [$00.b]		; C7 00
	jmp ($7078.w,X)		; 7C 78 70
	adc ($83.b),Y		; 71 83
	ora $91.b,S		; 03 91
	ora ($88.b,S),Y		; 13 88
	bvc  49.b		; 50 31
	ora $87.b,S		; 03 87
	sbc $1DF98E.l,X		; FF 8E F9 1D
	inc $FEED.w,X		; FE ED FE
	cmp ($5F.b),Y		; D1 5F
	sbc #$1D79.w		; E9 79 1D
	and [$4F.b],Y		; 37 4F
	cpx #$BC.b		; E0 BC
	cpx #$1C.b		; E0 1C
	rti		; 40

	eor $C04FC0.l		; 4F C0 4F C0
	bcc -17.b		; 90 EF
	ldx $DF.b		; A6 DF
	sta $BF5FFF.l		; 8F FF 5F BF
	sta $CACA7F.l,X		; 9F 7F CA CA
	dex		; CA
	ora ($FD.b),Y		; 11 FD
	sbc $81010D.l,X		; FF 0D 01 81
	sbc $8002EE.l,X		; FF EE 02 80
	sta $21.b,S		; 83 21
	and ($05.b,X)		; 21 05
	ora $0C.b		; 05 0C
	ora $8501.w		; 0D 01 85
	rol $C62E.w,X		; 3E 2E C6
	tsb $7C.b		; 04 7C
	sbc $84FFDC.l,X		; FF DC FF 84
	bpl   2.b		; 10 02
	ora $8099.w		; 0D 99 80
	sbc ($0E.b),Y		; F1 0E
	adc $FF.b,S		; 63 FF
	cmp $001020.l,X		; DF 20 10 00
	rti		; 40

	ora ($FD.b,X)		; 01 FD
	cmp ($01.b,S),Y		; D3 01
	plx		; FA
	iny		; C8
	ora ($FF.b,X)		; 01 FF
	dey		; 88
	sta $2B.b,X		; 95 2B
	sta $6D.b		; 85 6D
	asl $0814.w,X		; 1E 14 08
	tsb $1CE0.w		; 0C E0 1C
	tsx		; BA
	rol $BEBA.w,X		; 3E BA BE
	bit $DA.b,X		; 34 DA
	ldy #$52.b		; A0 52
	mvn $D0,$C6		; 54 C6 D0
	.db $42, $0C		; 42 0C
	beq  -8.b		; F0 F8
	tsb $84.b		; 04 84
	eor ($2C.b)		; 52 2C
	inc A		; 1A
	ldx $BEFC.w,Y		; BE FC BE
	jsr ($BCFA.w,X)		; FC FA BC
	inc $61BC.w,X		; FE BC 61
	ror $28.b		; 66 28
	and [$54.b]		; 27 54
	adc ($49.b,S),Y		; 73 49
	tad		; 5B
	ror $7675.w		; 6E 75 76
	adc #$6974.w		; 69 74 69
	eor $68.b,X		; 55 68
	trb $E903.w		; 1C 03 E9
	tsb $0F.b		; 04 0F
	and $881F27.l,X		; 3F 27 1F 88
	stz $27.b,X		; 74 27
	ora ($88.b),Y		; 11 88
	eor $9B5F08.l,X		; 5F 08 5F 9B
	cpy $DFA8.w		; CC A8 DF
	jmp ($C7DF.w)		; 6C DF C7
	jmp ($2C97.w,X)		; 7C 97 2C
	sty $BF3C.w		; 8C 3C BF
	stx $59.b		; 86 59
	jsl $323384.l		; 22 84 33 32
	sta $10.b		; 85 10
	bmi  16.b		; 30 10
	sta [$B7.b],Y		; 97 B7
	plb		; AB
	sbc [$4F.b],Y		; F7 4F
	adc $BE5F5F.l		; 6F 5F 5F BE
	ora $8303E2.l,X		; 1F E2 03 83
	.db $42, $4D		; 42 4D
	eor [$F0.b]		; 47 F0
	tsb $8F.b		; 04 8F
	brk $1F.b		; 00 1F
	bra -124.b		; 80 84
	eor [$1B.b],Y		; 57 1B
	ora [$63.b],Y		; 17 63
	stz $9C63.w		; 9C 63 9C
	adc [$98.b]		; 67 98
	ora [$FD.b]		; 07 FD
	sta ($7A.b,X)		; 81 7A
	sta $7A.b,S		; 83 7A
	sbc [$9E.b]		; E7 9E
	sec		; 38
	dec $03.b		; C6 03
	tyx		; BB
	sta $3E.b,S		; 83 3E
	sta ($3E.b,X)		; 81 3E
	sed		; F8
	sta $55.b		; 85 55
	ora $7905.w		; 0D 05 79
	brk $39.b		; 00 39
	brk $7C.b		; 00 7C
	sta $71.b		; 85 71
	and ($1A.b)		; 32 1A
	tay		; A8
	and [$87.b]		; 27 87
	and $92229A.l		; 2F 9A 22 92
	rol A		; 2A
	sta ($2A.b)		; 92 2A
	and ($2A.b)		; 32 2A
	and ($2A.b)		; 32 2A
	txs		; 9A
	cop $D0.b		; 02 D0
	ora $D507D8.l		; 0F D8 07 D5
	ora $D50FD5.l		; 0F D5 0F D5
	ora $329684.l		; 0F 84 96 32
	ora ($F5.b)		; 12 F5
	ora $7FF606.l		; 0F 06 F6 7F
	eor $C5.b,S		; 43 C5
	and $7589.w,Y		; 39 89 75
	ora $79.b		; 05 79
	sty $78.b		; 84 78
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	cmp $BC02.w,X		; DD 02 BC
	inc $5585.w,X		; FE 85 55
	and $3187.w		; 2D 87 31
	ora [$13.b],Y		; 17 13
	rti		; 40

	and $4B2B5E.l,X		; 3F 5E 2B 4B
	and $21.b		; 25 21
	eor $434C07.l		; 4F 07 4C 43
	ora ($73.b,X)		; 01 73
	sbc $7984.w		; ED 84 79
	beq   0.b		; F0 00
	pea $F585.w		; F4 85 F5
	ora ($01.b)		; 12 01
	sbc ($84.b)		; F2 84
	xce		; FB
	jsl $860013.l		; 22 13 00 86
	brk $50.b		; 00 50
	bpl  24.b		; 10 18
	clc		; 18
	tsb $8808.w		; 0C 08 88
	php		; 08
	cpy $2A0C.w		; CC 0C 2A
	asl A		; 0A
	inc $C80A.w		; EE 0A C8
	php		; 08
	sty $78.b		; 84 78
	asl $86.b,X		; 16 86
	bvc  31.b		; 50 1F
	asl $F5.b,X		; 16 F5
	brk $F5.b		; 00 F5
	brk $F7.b		; 00 F7
	brk $4F.b		; 00 4F
	tsa		; 3B
	lsr $4C3A.w		; 4E 3A 4C
	dec A		; 3A
	dex		; CA
	bit $3C4E.w,X		; 3C 4E 3C
	dec $493C.w		; CE 3C 49
	tsa		; 3B
	eor $0CD03D.l		; 4F 3D D0 0C
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	inc $1D.b		; E6 1D
	bne   6.b		; D0 06
	and ($4E.b,S),Y		; 33 4E
	ora ($6E.b,S),Y		; 13 6E
	ora ($6E.b,S),Y		; 13 6E
	txs		; 9A
	dec $13.b		; C6 13
	bpl -25.b		; 10 E7
	sbc $14CEC6.l		; EF C6 CE 14
	stz $1C94.w		; 9C 94 1C
	eor $DC.b,X		; 55 DC
	mvn $F6,$DC		; 54 DC F6
	ror $5F97.w,X		; 7E 97 5F
	jsr ($310A.w,X)		; FC 0A 31
	sbc $63FF63.l,X		; FF 63 FF 63
	sbc $A37FA3.l,X		; FF A3 7F A3
	adc $14E584.l,X		; 7F 84 E5 14
	tas		; 1B
	cmp $87D1.w		; CD D1 87
	txy		; 9B
	sta [$9B.b]		; 87 9B
	cmp ($CD.b),Y		; D1 CD
	adc $79.b		; 65 79
	adc $3E61.w,X		; 7D 61 3E
	jsr $20AE.w		; 20 AE 20
	rol $7CFF.w,X		; 3E FF 7C
	sbc $3EFF7C.l,X		; FF 7C FF 3E
	sbc $9EFF9E.l,X		; FF 9E FF 9E
	sta $B5.b		; 85 B5
	and $11.b,S		; 23 11
	and $4FA0.w,X		; 3D A0 4F
	bra  86.b		; 80 56
	bra  14.b		; 80 0E
	cpy #$B4.b		; C0 B4
	cpy #$B9.b		; C0 B9
	cpy #$A7.b		; C0 A7
	cpy #$A7.b		; C0 A7
	cpy #$5F.b		; C0 5F
	phb		; 8B
	bpl  24.b		; 10 18
	sty $1A.b		; 84 1A
	and ($84.b),Y		; 31 84
	txa		; 8A
	rol $440C.w		; 2E 0C 44
	cpx $DC3D.w		; EC 3D DC
	adc $189C.w,Y		; 79 9C 18
	lda $B013.w,Y		; B9 13 B0
	tas		; 1B
	clv		; B8
	sty $9A.b		; 84 9A
	rol $FC02.w		; 2E 02 FC
	ora $84.b,S		; 03 84
	sbc ($1A.b),Y		; F1 1A
	sbc $84.b		; E5 84
	bmi  42.b		; 30 2A
	ora $E5.b,S		; 03 E5
	sbc [$1C.b],Y		; F7 1C
	sta [$D4.b]		; 87 D4
	tas		; 1B
	asl A		; 0A
	ora $7C0C.w		; 0D 0C 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	tsb $FB.b		; 04 FB
	ror $8681.w,X		; 7E 81 86
	sta $F3032B.l,X		; 9F 2B 03 F3
	brk $83.b		; 00 83
	cmp ($09.b),Y		; D1 09
	brk $F7.b		; 00 F7
	sbc [$04.b],Y		; F7 04
	sbc [$04.b],Y		; F7 04
	tsb $FF.b		; 04 FF
	tsb $C2.b		; 04 C2
	asl $3F.b		; 06 3F
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and $2EBC84.l,X		; 3F 84 BC 2E
	ora ($FF.b,X)		; 01 FF
	sta $A9.b		; 85 A9
	bit $0A.b		; 24 0A
	cpy $00.b		; C4 00
	.db $82, $00, $C2		; 82 00 C2
	brk $D0.b		; 00 D0
	ora $F4F905.l,X		; 1F 05 F9 F4
	phd		; 0B
	jmp.w [$7900]		; DC 00 79
	adc $3F3F.w,Y		; 79 3F 3F
	sta $07071F.l,X		; 9F 1F 07 07
	sbc $87.b,S		; E3 87
	ora ($2B.b,S),Y		; 13 2B
	ora ($86.b,X)		; 01 86
	cpy $01D8.w		; CC D8 01
	sbc $0802DA.l,X		; FF DA 02 08
	php		; 08
	sty $D2.b		; 84 D2
	and $0C01.w		; 2D 01 0C
	bit #$3147.w		; 89 47 31
	ora ($F7.b,X)		; 01 F7
	cmp $8C.b,S		; C3 8C
	eor ($31.b,S),Y		; 53 31
	sta [$1F.b]		; 87 1F
	bit $04.b,X		; 34 04
	asl $00.b		; 06 00
	sbc ($F1.b),Y		; F1 F1
	stx $2A.b		; 86 2A
	and ($88.b),Y		; 31 88
	bmi  52.b		; 30 34
	ora ($0E.b,X)		; 01 0E
	stx $39.b		; 86 39
	and ($85.b),Y		; 31 85
	and $581134.l,X		; 3F 34 11 58
	pla		; 68
	lda $E0BFDF.l,X		; BF DF BF E0
	and $4F3F72.l,X		; 3F 72 3F 4F
	sta $00F7E7.l,X		; 9F E7 F7 00
	bmi -49.b		; 30 CF
	sta [$C1.b]		; 87 C1
	sty $79.b		; 84 79
	trb $0F.b		; 14 0F
	lda $40BFC0.l,X		; BF C0 BF 40
	lda $1F1515.l,X		; BF 15 15 1F
	ora ($2F.b),Y		; 11 2F
	rti		; 40

	adc $777F0C.l,X		; 7F 0C 7F 77
	stx $AA.b		; 86 AA
	asl $09.b		; 06 09
	rol $3E3F.w,X		; 3E 3F 3E
	and $787F7C.l,X		; 3F 7C 7F 78
	adc $388748.l,X		; 7F 48 87 38
	jsl $EFCC10.l		; 22 10 CC EF
	lsr $3B15.w		; 4E 15 3B
	sec		; 38
	stx $758F.w		; 8E 8F 75
	dec $980B.w		; CE 0B 98
	sbc $F3.b,X		; F5 F3
	brk $E3.b		; 00 E3
	jsr ($01E6.w,X)		; FC E6 01
	cmp [$CD.b]		; C7 CD
	cmp $01.b		; C5 01
	sbc $F701DC.l,X		; FF DC 01 F7
	asl $0F.b,X		; 16 0F
	sbc $E3E31F.l		; EF 1F E3 E3
	.db $82, $9B, $AF		; 82 9B AF
	ora $C1AF16.l,X		; 1F 16 AF C1
	cmp $85.b		; C5 85
	cmp $8141.w		; CD 41 81
	eor #$1C5E.w		; 49 5E 1C
	sbc $19C164.l,X		; FF 64 C1 19
	sbc $42DFA0.l,X		; FF A0 DF 42
	lda $E1FFF2.l,X		; BF F2 FF E1
	inc $E09F.w,X		; FE 9F E0
	clv		; B8
	sec		; 38
	adc $5C38.w,Y		; 79 38 5C
	eor $3F1F.w,X		; 5D 1F 3F
	ror $503E.w		; 6E 3E 50
	ora ($45.b,S),Y		; 13 45
	plx		; FA
	sbc ($0C.b,X)		; E1 0C
	cmp [$80.b]		; C7 80
	cmp [$80.b]		; C7 80
	lda $C0.b,S		; A3 C0
	cpy #$E0.b		; C0 E0
	cmp ($E0.b),Y		; D1 E0
	sbc $FC.b,S		; E3 FC
	sty $75.b		; 84 75
	bit $17.b,X		; 34 17
	rol $8C0E.w,X		; 3E 0E 8C
	sty $05.b,X		; 94 05
	jsr ($E4DF.w,X)		; FC DF E4
	sed		; F8
	sty $AF.b,X		; 94 AF
	bmi  13.b		; 30 0D
	sbc $18EA.w		; ED EA 18
	sbc ($FF.b),Y		; F1 FF
	eor $FF.b,S		; 43 FF
	ora ($EF.b,S),Y		; 13 EF
	xce		; FB
	jmp.w [$0F01]		; DC 01 0F
	cpx $02.b		; E4 02
	sbc $E512.w		; ED 12 E5
	ora #$3EFF.w		; 09 FF 3E
	inc $FE4D.w,X		; FE 4D FE
	and $C7679F.l,X		; 3F 9F 67 C7
	dex		; CA
	ora $83.b		; 05 83
	sbc $C33C7E.l,X		; FF 7E 3C C3
	sta $2873.w		; 8D 73 28
	sty $F9.b		; 84 F9
	ora $FC06.w,X		; 1D 06 FC
	sbc $FD3E.w,X		; FD 3E FD
	asl $F9.b		; 06 F9
	cpy #$09.b		; C0 09
	cop $FE.b		; 02 FE
	adc [$FC.b]		; 67 FC
	jsr ($07F9.w,X)		; FC F9 07
	tsb $FB.b		; 04 FB
	sty $F0.b		; 84 F0
	and ($C0.b,S),Y		; 33 C0
	ora $02.b,S		; 03 02
	sbc $8502.w,X		; FD 02 85
	lda [$30.b],Y		; B7 30
	php		; 08
	sbc $DDFEF8.l,X		; FF F8 FE DD
	sbc $DCFCCE.l,X		; FF CE FC DC
	sta $53.b		; 85 53
	bit $02.b,X		; 34 02
	sbc [$83.b]		; E7 83
	sty $74.b		; 84 74
	and $7784.w		; 2D 84 77
	tas		; 1B
	sta $71.b		; 85 71
	and $86.b,X		; 35 86
	jsl $FE0618.l		; 22 18 06 FE
	and ($FF.b),Y		; 31 FF
	bit $FF.b,X		; 34 FF
	stx $F385.w		; 8E 85 F3
	ora ($DB.b,S),Y		; 13 DB
	ora ($00.b,X)		; 01 00
	bcc  48.b		; 90 30
	and $11.b,X		; 35 11
	and $706F14.l		; 2F 14 6F 70
	ldx $2FB1.w		; AE B1 2F
	sec		; 38
	and $7E6F3E.l		; 2F 3E 6F 7E
	sbc $F8E7F7.l		; EF F7 E7 F8
	cpy #$84.b		; C0 84
	xce		; FB
	asl $FF01.w		; 0E 01 FF
	sty $4C.b		; 84 4C
	jsl $868001.l		; 22 01 80 86
	tyx		; BB
	ora ($0B.b,S),Y		; 13 0B
	ora $0C.b,S		; 03 0C
	brk $08.b		; 00 08
	brk $C2.b		; 00 C2
	cpy #$B3.b		; C0 B3
	lda ($1D.b)		; B2 1D
	trb $C2EF.w		; 1C EF C2
	stx $5A.b		; 86 5A
	pld		; 2B
	dex		; CA
	ora $4D.b,S		; 03 4D
	sbc $3585E3.l,X		; FF E3 85 35
	bit $84.b,X		; 34 84
	jsr ($090D.w,X)		; FC 0D 09
	asl $3F1E.w,X		; 1E 1E 3F
	and $440F0F.l,X		; 3F 0F 0F 44
	tsb $E0.b		; 04 E0
	sta $52.b		; 85 52
	bit $84.b,X		; 34 84
	eor $F4C40F.l,X		; 5F 0F C4 F4
	ora ($FB.b,X)		; 01 FB
	sta $DB.b		; 85 DB
	and $06.b,X		; 35 06
	asl $17.b,X		; 16 17
	asl $07.b		; 06 07
	mvn $CB,$51		; 54 51 CB
	ora ($3D.b)		; 12 3D
	and $990B81.l,X		; 3F 81 0B 99
	ora $EAFFFD.l,X		; 1F FD FF EA
	sbc $FDFA.w,X		; FD FA FD
	tay		; A8
	sbc $C4FB04.l,X		; FF 04 FB C4
	xce		; FB
	pea $E80F.w		; F4 0F E8
	sbc [$08.b],Y		; F7 08
	sbc [$D4.b],Y		; F7 D4
	pei ($DE.b)		; D4 DE
	dec $DEFE.w		; CE FE DE
	cpy #$C0.b		; C0 C0
	ror $0420.w		; 6E 20 04
	inc $C9.b,X		; F6 C9
	tsb $7F.b		; 04 7F
	and $FF.b,S		; 23 FF
	and ($F3.b,X)		; 21 F3
	xce		; FB
	ora $FF.b		; 05 FF
	sta $FFBFFF.l,X		; 9F FF BF FF
	sty $C0.b		; 84 C0
	ora $5214.w,Y		; 19 14 52
	rti		; 40

	sei		; 78
	beq -104.b		; F0 98
	brk $BE.b		; 00 BE
	lsr $FEFE.w		; 4E FE FE
	dec $72.b		; C6 72
	asl A		; 0A
	ror A		; 6A
	dec A		; 3A
	asl $FE.b		; 06 FE
	ldy $BC42.w,X		; BC 42 BC
	inx		; E8
	cop $F2.b		; 02 F2
	jsr ($F484.w,X)		; FC 84 F4
	and ($18.b),Y		; 31 18
	inc $FC.b,X		; F6 FC
	plx		; FA
	jsr ($6723.w,X)		; FC 23 67
	bit $72.b,X		; 34 72
	tsb $3C.b		; 04 3C
	asl $3F63.w		; 0E 63 3F
	stz $21.b		; 64 21
	rtl		; 6B

	and ($6B.b,X)		; 21 6B
	ora ($4B.b,X)		; 01 4B
	asl $0E01.w,X		; 1E 01 0E
	ora ($EE.b,X)		; 01 EE
	ora $1E.b		; 05 1E
	ora ($13.b,X)		; 01 13
	ora $6C8418.l		; 0F 18 84 6C
	ora $82070B.l,X		; 1F 0B 07 82
	lda $B982.w,Y		; B9 82 B9
	txa		; 8A
	lda ($A7.b),Y		; B1 A7
	bcc  67.b		; 90 43
	eor $85.b,S		; 43 85
	sty $0D.b		; 84 0D
	bit #$2237.w		; 89 37 22
	ora ($3C.b,X)		; 01 3C
	sta [$97.b]		; 87 97
	ora $4402.w		; 0D 02 44
	ldx $0CD4.w,Y		; BE D4 0C
	mvp $A0,$BB		; 44 BB A0
	sta $60C05C.l,X		; 9F 5C C0 60
	eor $E75FE0.l,X		; 5F E0 5F E7
	eor $097689.l,X		; 5F 89 76 09
	sta [$97.b]		; 87 97
	and [$1C.b]		; 27 1C
	sbc $65.b,S		; E3 65
	adc $EF67EB.l		; 6F EB 67 EF
	inc $77.b,X		; F6 77
	lda $6EC5E0.l		; AF E0 C5 6E
	eor $FEBC6E.l		; 4F 6E BC FE
	eor [$98.b]		; 47 98
	eor $904F90.l		; 4F 90 4F 90
	eor $00DF80.l,X		; 5F 80 DF 00
	eor $D68480.l,X		; 5F 80 84 D6
	rol $10.b,X		; 36 10
	eor $3C.b,S		; 43 3C
	cmp $3C.b,S		; C3 3C
	and ($80.b)		; 32 80
	cpy #$5C.b		; C0 5C
	cpx $FC.b		; E4 FC
	sta $F8.b,S		; 83 F8
	rtl		; 6B

	cli		; 58
	cmp [$70.b],Y		; D7 70
	stx $99.b		; 86 99
	and $01.b,X		; 35 01
	lda $E3.b,S		; A3 E3
	xba		; EB
	and $00.b,X		; 35 00
	sta [$00.b]		; 87 00
	sta $3AA200.l		; 8F 00 A2 3A
	ldx $1E.b		; A6 1E
	tay		; A8
	and [$A2.b]		; 27 A2
	rol $6CC0.w		; 2E C0 6C
	.db $42, $6E		; 42 6E
	ror $6E.b,X		; 76 6E
	sta ($0E.b)		; 92 0E
	cmp $0F.b,X		; D5 0F
	sbc ($1F.b,X)		; E1 1F
	dec $D901.w,X		; DE 01 D9
	ora [$9B.b]		; 07 9B
	ora [$99.b]		; 07 99
	ora [$D9.b]		; 07 D9
	ora [$39.b]		; 07 39
	eor [$C2.b]		; 47 C2
	rol $3C32.w,X		; 3E 32 3C
	ora ($B2.b)		; 12 B2
	cmp ($1D.b,X)		; C1 1D
	sta $59.b		; 85 59
	sty $58.b		; 84 58
	sty $58.b		; 84 58
	sty $58.b		; 84 58
	cmp $FEC103.l,X		; DF 03 C1 FE
	eor $B58B.w		; 4D 8B B5
	and ($01.b)		; 32 01
	dex		; CA
	cmp ($0D.b),Y		; D1 0D
	cop $B0.b		; 02 B0
	cop $B3.b		; 02 B3
	brk $33.b		; 00 33
	ora ($13.b,X)		; 01 13
	ora $18.b,S		; 03 18
	clc		; 18
	adc [$60.b]		; 67 60
	sta $F0.b		; 85 F0
	rol $87.b,X		; 36 87
	lda $091C.w,Y		; B9 1C 09
	sbc [$00.b]		; E7 00
	sta $00E400.l,X		; 9F 00 E4 00
	stz $7000.w		; 9C 00 70
	eor $00.b,S		; 43 00
	asl $C6.b		; 06 C6
	asl $F3.b		; 06 F3
	ora $F9.b,S		; 03 F9
	ora ($89.b,X)		; 01 89
	sta $B38435.l		; 8F 35 84 B3
	asl A		; 0A
	sta $B7.b		; 85 B7
	and #$CE10.w		; 29 10 CE
	and $3E4D.w,X		; 3D 4D 3E
	lsr $36.b		; 46 36
	.db $42, $32		; 42 32
	.db $42, $33		; 42 33
	lsr A		; 4A
	dec A		; 3A
	wai		; CB
	dec A		; 3A
	lsr $37.b		; 46 37
	sta $76.b		; 85 76
	bit $1B.b		; 24 1B
	ora $ED0FFC.l		; 0F FC 0F ED
	asl $1FE4.w,X		; 1E E4 1F
	pea $F80F.w		; F4 0F F8
	ora $2F5F87.l		; 0F 87 5F 2F
	lda $8CEA9A.l		; AF 9A EA 8C
	jmp.w [$FC5C]		; DC 5C FC
	cmp $6FDD.w,X		; DD DD 6F
	eor $84FEDE.l		; 4F DE FE 84
	adc $450228.l		; 6F 28 02 45
	lda $2305D5.l,X		; BF D5 05 23
	cmp $90FF02.l,X		; DF 02 FF 90
	cmp ($F8.b,X)		; C1 F8
	ora [$E5.b],Y		; 17 E5
	adc ($6D.b),Y		; 71 6D
	lda $B9B1.w		; AD B1 B9
	adc $A9.b,X		; 75 A9
	sbc $79.b,X		; F5 79
	adc $1D.b		; 65 1D
	and ($39.b,X)		; 21 39
	and $1E.b		; 25 1E
	sbc $5EFF9E.l,X		; FF 9E FF 5E
	sbc $84FF1E.l,X		; FF 1E FF 84
	bne  55.b		; D0 37
	ora $DE.b,X		; 15 DE
	sbc $DCFFDE.l,X		; FF DE FF DC
	sbc $54.b,S		; E3 54
	adc $57.b,S		; 63 57
	rts		; 60

	eor $60.b,S		; 43 60
	eor $B08660.l		; 4F 60 86 B0
	adc [$70.b]		; 67 70
	ror $3F70.w		; 6E 70 3F
	sty $7A.b		; 84 7A
	bit $07.b,X		; 34 07
	cpy #$9F.b		; C0 9F
	cpx #$9F.b		; E0 9F
	cpx #$5F.b		; E0 5F
	cpx #$84.b		; E0 84
	inc $37.b,X		; F6 37
	bpl -101.b		; 10 9B
	sec		; 38
	eor ($30.b),Y		; 51 30
	ora ($70.b),Y		; 11 70
	ldx $E85E.w		; AE 5E E8
	sbc [$DA.b]		; E7 DA
	rol A		; 2A
	brk $FA.b		; 00 FA
	sta ($FB.b),Y		; 91 FB
	sty $BA.b		; 84 BA
	and ($84.b,S),Y		; 33 84
	bvc  36.b		; 50 24
	sbc #$FA17.w		; E9 17 FA
	ora $FA.b		; 05 FA
	ora $FB.b		; 05 FB
	tsb $80.b		; 04 80
	inc $3E24.w,X		; FE 24 3E
	cpx #$7C.b		; E0 7C
	rti		; 40

	jmp ($7E44.w,X)		; 7C 44 7E
	ldy #$BE.b		; A0 BE
	ldy $44BE.w		; AC BE 44
	lsr $8500.w,X		; 5E 00 85
	adc $03.b,X		; 75 03
	cmp $4001CF.l		; CF CF 01 40
	sty $40.b		; 84 40
	and ($05.b,X)		; 21 05
	brk $F7.b		; 00 F7
	sbc [$E7.b],Y		; F7 E7
	sbc [$97.b]		; E7 97
	bit $22.b		; 24 22
	stx $55.b		; 86 55
	jsl $BFDC0F.l		; 22 0F DC BF
	cmp [$BF.b]		; C7 BF
	cmp $CCBF.w		; CD BF CC
	lda $E79FC6.l,X		; BF C6 9F E7
	sta $FC03E0.l,X		; 9F E0 03 FC
	stx $F0.b		; 86 F0
	brk $01.b		; 00 01
	rti		; 40

	sta $11.b		; 85 11
	bpl -124.b		; 10 84
	adc ($38.b)		; 72 38
	bpl  96.b		; 10 60
	sta $EFFD8B.l,X		; 9F 8B FD EF
	sbc $16FF7D.l,X		; FF 7D FF 16
	xce		; FB
	bit $3C.b,X		; 34 3C
	php		; 08
	php		; 08
	ldy #$18.b		; A0 18
	txa		; 8A
	stx $0335.w		; 8E 35 03
	cmp $FF.b,S		; C3 FF
	sbc [$84.b],Y		; F7 84
	tda		; 7B
	asl $0712.w		; 0E 12 07
	lda $E3.b,S		; A3 E3
	and $C0.b,S		; 23 C0
	phy		; 5A
	cmp $69.b		; C5 69
	rol $79.b		; 26 79
	tsb $2E.b		; 04 2E
	cop $64.b		; 02 64
	brk $F8.b		; 00 F8
	brk $1C.b		; 00 1C
	sty $19.b		; 84 19
	ora [$85.b]		; 07 85
	eor ($25.b,S),Y		; 53 25
	ora ($FD.b,X)		; 01 FD
	sta $FB.b		; 85 FB
	and $0D.b,X		; 35 0D
	asl $7B37.w		; 0E 37 7B
	lda $8AB7FB.l,X		; BF FB B7 8A
	lda [$8B.b],Y		; B7 8B
	cmp [$51.b]		; C7 51
	rti		; 40

	jsr ($F6D9.w,X)		; FC D9 F6
	sbc $9784FF.l,X		; FF FF 84 97
	bmi -123.b		; 30 85
	tas		; 1B
	rol A		; 2A
	bpl  53.b		; 10 35
	jsr ($38C7.w,X)		; FC C7 38
	stp		; DB
	tsa		; 3B
	dey		; 88
.INDEX 8
	sep #$93		; E2 93
	eor ($5F.b),Y		; 51 5F
	stz $FF7E.w,X		; 9E 7E FF
	sbc $E4EE6F.l		; EF 6F EE E4
	ora $C7.b,S		; 03 C7
	sbc $DF0425.l,X		; FF 25 04 DF
	bit $20FF.w		; 2C FF 20
	dec $01.b,X		; D6 01
	adc $B301FC.l,X		; 7F FC 01 B3
	cpx $430D.w		; EC 0D 43
	ora $DEF3.w		; 0D F3 DE
	dec $F5FE.w,X		; DE FE F5
	stz $7B.b,X		; 74 7B
	stz $63.b,X		; 74 63
	pla		; 68
	adc [$C3.b]		; 67 C3
	cop $02.b		; 02 02
	sbc $0BC6.w,X		; FD C6 0B
	and ($FE.b,X)		; 21 FE
	ora $FC.b,S		; 03 FC
	sta [$F8.b]		; 87 F8
	sta $E09FF0.l		; 8F F0 9F E0
	and ($CC.b,S),Y		; 33 CC
	sbc $53400A.l,X		; FF 0A 40 53
	adc $30735C.l,X		; 7F 5C 73 30
	and $FE77FE.l,X		; 3F FE 77 FE
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	ora $80.b,S		; 03 80
	lda $FC84FF.l,X		; BF FF 84 FC
	and [$06.b],Y		; 37 06
	cmp $F887F0.l		; CF F0 87 F8
	sta [$F8.b]		; 87 F8
	cmp $FF0D.w,Y		; D9 0D FF
	adc $B6170A.l		; 6F 0A 17 B6
	dey		; 88
	bmi  40.b		; 30 28
	bmi  40.b		; 30 28
	bcc -120.b		; 90 88
	bpl -124.b		; 10 84
	inc A		; 1A
	asl $01.b,X		; 16 01
	sta $CFBF0C.l,X		; 9F 0C BF CF
	and [$CF.b],Y		; 37 CF
	sta [$CF.b],Y		; 97 CF
	sta [$CF.b],Y		; 97 CF
	and [$CF.b],Y		; 37 CF
	lda [$CF.b],Y		; B7 CF
	cpy $0E.b		; C4 0E
	dex		; CA
	sbc $CA01.w,X		; FD 01 CA
	and ($24.b)		; 32 24
	ror $2068.w,X		; 7E 68 20
	dec A		; 3A
	cop $18.b		; 02 18
	lda [$B5.b]		; A7 B5
	cmp $0F.b,S		; C3 0F
	jsl $FFFDDD.l		; 22 DD FD FF
	cmp #$FF.b		; C9 FF
	sta ($FF.b,X)		; 81 FF
	cmp ($FF.b,X)		; C1 FF
	sbc #$F7.b		; E9 F7
	mvp $0B,$FB		; 44 FB 0B
	rep #$01		; C2 01
	tsb $C0.b		; 04 C0
	asl A		; 0A
	ora $01.b		; 05 01
	bit $2820.w		; 2C 20 28
	brk $22.b		; 00 22
	ora $E6.b,S		; 03 E6
	cpy $43.b		; C4 43
	brk $84.b		; 00 84
	cmp [$31.b],Y		; D7 31
	sta $7B.b		; 85 7B
	and ($04.b,S),Y		; 33 04
	jmp.w [$18FF]		; DC FF 18
	sbc $2F8A85.l,X		; FF 85 8A 2F
	ora ($EF.b,X)		; 01 EF
	rep #$0B		; C2 0B
	cpy #$44.b		; C0 44
	lda $16.b		; A5 16
	pld		; 2B
	and $313F3D.l		; 2F 3D 3F 31
	sbc $7B8510.l,X		; FF 10 85 7B
	trb $BB05.w		; 1C 05 BB
	sbc $D0FFFB.l,X		; FF FB FF D0
	cpy $FF09.w		; CC 09 FF
	pla		; 68
	stz $69.b		; 64 69
	adc $FA.b		; 65 FA
	phd		; 0B
	ora $0F.b		; 05 0F
	sbc $EC330B.l		; EF 0B 33 EC
	lda $CB85.w,Y		; B9 85 CB
	cmp [$9F.b],Y		; D7 9F
	sbc $04FF9E.l,X		; FF 9E FF 04
	sbc [$01.b],Y		; F7 01
	ora $35F084.l		; 0F 84 F0 35
	asl $7E.b,X		; 16 7E
	sbc $A8FF3C.l,X		; FF 3C FF A8
	bcs -29.b		; B0 E3
	bne -65.b		; D0 BF
	bvs -24.b		; 70 E8
	bcc -62.b		; 90 C2
	bpl  39.b		; 10 27
	sec		; 38
	inc $F8.b,X		; F6 F8
	ldx $B8.b,Y		; B6 B8
	eor $E1DDE0.l,X		; 5F E0 DD E1
	and $6F.b,S		; 23 6F
	beq -17.b		; F0 EF
	beq -49.b		; F0 CF
	beq   7.b		; F0 07
	sed		; F8
	eor [$F8.b]		; 47 F8
	ldy $86BC.w,X		; BC BC 86
	stx $84.b		; 86 84
	sty $86.b		; 84 86
	stx $06.b		; 86 06
	asl $02.b		; 06 02
	ora $82.b,S		; 03 82
	sta $82.b,S		; 83 82
	sta $43.b,S		; 83 43
	brk $79.b		; 00 79
	brk $7B.b		; 00 7B
	brk $79.b		; 00 79
	brk $F9.b		; 00 F9
	sta [$F1.b]		; 87 F1
	asl $0E13.w,X		; 1E 13 0E
	trb $BCAE.w		; 1C AE BC
	rol A		; 2A
	bit $3C22.w,X		; 3C 22 3C
	.db $62, $7C, $CA		; 62 7C CA
	jmp.w [$F864]		; DC 64 F8
	brk $F0.b		; 00 F0
	cpx #$00.b		; E0 00
	rti		; 40

	inc $F6.b,X		; F6 F6
	sta $0B.b		; 85 0B
	and $01.b,S		; 23 01
	brk $84.b		; 00 84
	ora $1A.b,X		; 15 1A
	bpl -68.b		; 10 BC
	jsl $3C80BC.l		; 22 BC 80 3C
	cpy $F8.b		; C4 F8
	cld		; D8
	bcs -56.b		; B0 C8
	jsr ($BCA2.w,X)		; FC A2 BC
	rol $403C.w		; 2E 3C 40
	sta [$D3.b]		; 87 D3
	asl $D085.w,X		; 1E 85 D0
	asl $B984.w,X		; 1E 84 B9
	ora $C5.b,X		; 15 C5
	ora $95F9.w		; 0D F9 95
	and $DFC6C6.l,X		; 3F C6 C6 DF
	eor ($1B.b,S),Y		; 53 1B
	phb		; 8B
	jsr $0CA0.w		; 20 A0 0C
	sty $9086.w		; 8C 86 90
	and $3909.w,Y		; 39 09 39
	sbc $64FF20.l,X		; FF 20 FF 64
	sbc $73FF5F.l,X		; FF 5F FF 73
	cmp ($0A.b,X)		; C1 0A
	sbc $221FDF.l,X		; FF DF 1F 22
	and $9DF898.l,X		; 3F 98 F8 9D
	sbc $43FC.w,X		; FD FC 43
	jmp.w [$2F02]		; DC 02 2F
	ora $840043.l,X		; 1F 43 00 84
	adc ($08.b,S),Y		; 73 08
	ora ($BF.b,X)		; 01 BF
	sty $74.b		; 84 74
	tas		; 1B
	cmp $C4.b,X		; D5 C4
	phd		; 0B
	ora $1E6F05.l		; 0F 05 6F 1E
	trb $2D.b		; 14 2D
	eor $40A02F.l		; 4F 2F A0 40
	iny		; C8
	bit #$0B.b		; 89 0B
	cop $01.b		; 02 01
	sbc ($F7.b)		; F2 F7
	bit #$17.b		; 89 17
	cop $10.b		; 02 10
	bcc -48.b		; 90 D0
	ora $9C3F.w		; 0D 3F 9C
	sbc [$FB.b],Y		; F7 FB
	sbc $C4DCEC.l,X		; FF EC DC C4
	ldy $1B1B.w		; AC 1B 1B
	ora $03.b,S		; 03 03
	sty $78.b		; 84 78
	ora $5484.w,X		; 1D 84 54
	tas		; 1B
	ora $3FC3.w,Y		; 19 C3 3F
	sta ($7F.b,S),Y		; 93 7F
	tsb $FF.b		; 04 FF
	trb $91FF.w		; 1C FF 91
	eor ($C5.b),Y		; 51 C5
	cmp [$C4.b]		; C7 C4
	cmp [$7E.b]		; C7 7E
	beq  65.b		; F0 41
	eor $12.b		; 45 12
	cpx #$03.b		; E0 03
	ora ($42.b),Y		; 11 42
	ora ($2E.b),Y		; 11 2E
	cmp $09.b		; C5 09
	sed		; F8
	rol $0AF9.w,X		; 3E F9 0A
	sbc $FCBB.w,X		; FD BB FC
	asl $84FD.w,X		; 1E FD 84
	lda ($23.b),Y		; B1 23
	ora [$E6.b]		; 07 E6
	ora $390F70.l,X		; 1F 70 0F 39
	cmp [$C8.b]		; C7 C8
	cpy $C304.w		; CC 04 C3
	beq 127.b		; F0 7F
	bvc -52.b		; 50 CC
	bit #$F5.b		; 89 F5
	bmi   2.b		; 30 02
	cmp $3C.b,S		; C3 3C
	cmp [$85.b]		; C7 85
	stz $0B09.w		; 9C 09 0B
	ora [$C0.b]		; 07 C0
	and [$C0.b]		; 27 C0
	and $804F80.l		; 2F 80 4F 80
	eor $849F00.l,X		; 5F 00 9F 84
	and ($32.b),Y		; 31 32
	cop $F0.b		; 02 F0
	sbc $E002C4.l		; EF C4 02 E0
	cmp $C003D4.l,X		; DF D4 03 C0
	lda $D78500.l,X		; BF 00 85 D7
	sec		; 38
	rol $F2.b,X		; 36 F2
	sbc [$8C.b],Y		; F7 8C
	sta $8482.w		; 8D 82 84
	sbc ($F3.b,S),Y		; F3 F3
	tay		; A8
	and ($43.b)		; 32 43
	eor ($79.b,S),Y		; 53 79
	adc $2018.w,Y		; 79 18 20
	phd		; 0B
	jsr ($FE71.w,X)		; FC 71 FE
	sei		; 78
	sbc $CDFF0C.l,X		; FF 0C FF CD
	sbc $86FFAC.l,X		; FF AC FF 86
	sbc $32FFDF.l,X		; FF DF FF 32
	pld		; 2B
	txa		; 8A
	txy		; 9B
	sbc #$E0.b		; E9 E0
	inc $5FDF.w		; EE DF 5F
	tsa		; 3B
	eor $E96E3D.l,X		; 5F 3D 6E E9
	lsr $C58D.w		; 4E 8D C5
	inc $EF74.w,X		; FE 74 EF
	asl $FF.b		; 06 FF
	dec $A001.w		; CE 01 A0
	ora ($DF.b,X)		; 01 DF
	pei ($01.b)		; D4 01
	bcc  -9.b		; 90 F7
	and $57FF.w,Y		; 39 FF 57
	eor $F7EEF7.l		; 4F F7 EE F7
	sbc $D74DD5.l		; EF D5 4D D7
	eor $83FA43.l		; 4F 43 FA 83
	lda $E09A.w,Y		; B9 9A E0
	beq -113.b		; F0 8F
	bvc -113.b		; 50 8F
	bvc -113.b		; 50 8F
	adc ($8F.b)		; 72 8F
	bvs -113.b		; 70 8F
	stz $8F.b,X		; 74 8F
	ldx $4F.b,Y		; B6 4F
	lda [$4F.b],Y		; B7 4F
	txy		; 9B
	ora #$CB.b		; 09 CB
	cmp $77FB6F.l,X		; DF 6F FB 77
	sbc [$67.b]		; E7 67
	sbc [$E7.b]		; E7 E7
	adc $77.b,S		; 63 77
	dec $76DF.w,X		; DE DF 76
	pla		; 68
	sbc [$28.b],Y		; F7 28
	sbc [$18.b],Y		; F7 18
	sbc [$18.b]		; E7 18
	sbc [$85.b]		; E7 85
	ora ($06.b)		; 12 06
	ora ($E7.b,X)		; 01 E7
	dec $FC10.w		; CE 10 FC
	cmp $F7F1.w,Y		; D9 F1 F7
	xce		; FB
	cmp $E0.b,S		; C3 E0
	sed		; F8
	pla		; 68
	sei		; 78
	sbc $0FF7D7.l		; EF D7 F7 0F
	sbc [$8B.b],Y		; F7 8B
	cpy #$01.b		; C0 01
	php		; 08
	sty $DF.b		; 84 DF
	rol A		; 2A
	ora ($FF.b,X)		; 01 FF
	sty $74.b		; 84 74
	bit $84.b,X		; 34 84
	dec $2E.b,X		; D6 2E
	clc		; 18
	lda $7ABF.w,X		; BD BF 7A
	tda		; 7B
	nop		; EA
	sbc #$BB.b		; E9 BB
	lda $BCBC.w,Y		; B9 BC BC
	bit $3C.b,X		; 34 3C
	ror $7E.b,X		; 76 7E
	stp		; DB
	phx		; DA
	rti		; 40

	sbc $16FF84.l,X		; FF 84 FF 16
	sbc $07FF46.l,X		; FF 46 FF 07
	eor $FF.b,S		; 43 FF
	cmp $FF.b,S		; C3 FF
	sta ($FF.b,X)		; 81 FF
	and $C2.b		; 25 C2
	and $D4D3F8.l		; 2F F8 D3 D4
	tyx		; BB
	ldy $6C68.w,X		; BC 68 6C
	pla		; 68
	jmp ($ECEC.w)		; 6C EC EC
	adc $BAB96C.l		; 6F 6C B9 BA
	ora [$F8.b]		; 07 F8
	and $F847F8.l		; 2F F8 47 F8
	sta ($FC.b,S),Y		; 93 FC
	sta ($FC.b,S),Y		; 93 FC
	ora ($FC.b,S),Y		; 13 FC
	sta ($FC.b,S),Y		; 93 FC
	eor [$FC.b]		; 47 FC
	sec		; 38
	and $680F4F.l,X		; 3F 4F 0F 68
	and $133B63.l		; 2F 63 3B 13
	tsa		; 3B
	eor [$3F.b],Y		; 57 3F
	eor $3D.b		; 45 3D
	stz $3C.b,X		; 74 3C
	cmp $05.b,S		; C3 05
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	tsb $84.b		; 04 84
	ora $2F.b,S		; 03 2F
	sta $99.b		; 85 99
	tsb $86.b		; 04 86
	cpx #$01.b		; E0 01
	asl A		; 0A
	ora ($1C.b,S),Y		; 13 1C
	sed		; F8
	sbc $FD.b		; E5 FD
	cmp ($98.b),Y		; D1 98
	ldy #$55.b		; A0 55
	rol $8C.b		; 26 8C
	beq   1.b		; F0 01
	tsb $7F.b		; 04 7F
	inc $FCFA.w,X		; FE FA FC
	dey		; 88
	brk $02.b		; 00 02
	php		; 08
	asl $3A.b		; 06 3A
	asl $82.b		; 06 82
	adc $03FD82.l,X		; 7F 82 FD 03
	dey		; 88
	bpl   2.b		; 10 02
	ora ($FD.b,X)		; 01 FD
	sty $1E.b		; 84 1E
	and $39B584.l		; 2F 84 B5 39
	ora $87.b,S		; 03 87
	cmp $43.b,S		; C3 43
	rep #$0D		; C2 0D
	rol $D43E.w,X		; 3E 3E D4
	pea $7CEC.w		; F4 EC 7C
	ror $E6.b		; 66 E6
	ora $46.b,S		; 03 46
	ldy $3C7F.w,X		; BC 7F 3C
	cmp ($04.b,X)		; C1 04
	sbc $0BFFC1.l,X		; FF C1 FF 0B
	sbc $FF0A.w		; ED 0A FF
	ora $39FF.w,Y		; 19 FF 39
	sbc $00FEBE.l,X		; FF BE FE 00
	jsr ($ED3D.w,X)		; FC 3D ED
	ora #$FB.b		; 09 FB
	ora $FB.b,S		; 03 FB
	ora [$F7.b]		; 07 F7
	asl $F6.b		; 06 F6
	tsb $84EC.w		; 0C EC 84
	adc ($22.b)		; 72 22
	cop $C2.b		; 02 C2
	jsr ($01E8.w,X)		; FC E8 01
	jsr ($1585.w,X)		; FC 85 15
	ora ($12.b,S),Y		; 13 12
	sbc ($00.b,S),Y		; F3 00
	lda [$C0.b],Y		; B7 C0
	bit $E202.w,X		; 3C 02 E2
	eor [$3C.b]		; 47 3C
	ora $29.b,S		; 03 29
	ora ($39.b)		; 12 39
	and ($59.b,S),Y		; 33 59
	plp		; 28
	stp		; DB
	ora $84.b		; 05 84
	cld		; D8
	and $3B01.w,Y		; 39 01 3B
	sty $B4.b		; 84 B4
	bit $07.b		; 24 07
	sed		; F8
	cmp [$F8.b]		; C7 F8
	jsr ($FDF3.w,X)		; FC F3 FD
	sbc ($8E.b)		; F2 8E
	ldy #$02.b		; A0 02
	ora ($14.b,X)		; 01 14
	sta $0302AF.l		; 8F AF 02 03
	sta $7F.b,S		; 83 7F
	lda ($D8.b,S),Y		; B3 D8
	ora [$FF.b]		; 07 FF
	ldy #$F0.b		; A0 F0
	cmp ($FF.b,S),Y		; D3 FF
	jmp.w [$F4F3]		; DC F3 F4
	ora $3E.b		; 05 3E
	and [$BE.b],Y		; 37 BE
	and $05C940.l,X		; 3F 40 C9 05
	bra  47.b		; 80 2F
	cmp $84609F.l,X		; DF 9F 60 84
	sbc ($39.b)		; F2 39
	tsb $C7.b		; 04 C7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	sta $010280.l		; 8F 80 02 01
	lsr A		; 4A
	bcc -112.b		; 90 90
	cop $86.b		; 02 86
	rti		; 40

	ora $84.b,X		; 15 84
	and ($1E.b,S),Y		; 33 1E
	asl $3C.b		; 06 3C
	dec $E0.b,X		; D6 E0
	rti		; 40

	rts		; 60

	bra -118.b		; 80 8A
	stx $35.b,Y		; 96 35
	cop $1E.b		; 02 1E
	sbc ($84.b,X)		; E1 84
	inc A		; 1A
	tsa		; 3B
	stx $1560.w		; 8E 60 15
	cop $8A.b		; 02 8A
	sta $8E.b		; 85 8E
	bvs  21.b		; 70 15
	tas		; 1B
	jmp ($5103.w,X)		; 7C 03 51
	cli		; 58
	bit $3C.b,X		; 34 3C
	and $3D.b,X		; 35 3D
	asl $1E.b,X		; 16 1E
	eor [$5F.b],Y		; 57 5F
	adc [$7F.b],Y		; 77 7F
	cmp $DD.b,X		; D5 DD
	sty $8C.b		; 84 8C
	lda [$FF.b]		; A7 FF
	cmp $FF.b,S		; C3 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc ($FF.b,X)		; E1 FF
	ldy #$07D6.w		; A0 D6 07
	sbc $73FF22.l,X		; FF 22 FF 73
	sbc $84B8BB.l,X		; FF BB B8 84
	dec A		; 3A
	and ($0B.b,X)		; 21 0B
	sbc $BCEE.w		; ED EE BC
	ldx $BEB8.w,Y		; BE B8 BE
	sbc $F8.b,X		; F5 F8
	ror $7E.b		; 66 7E
	eor $85.b		; 45 85
	and ($1E.b)		; 32 1E
	tsb $FE11.w		; 0C 11 FE
	eor ($FE.b,X)		; 41 FE
	eor $FC.b,S		; 43 FC
	ora [$F8.b]		; 07 F8
	sta $0DE6.w,Y		; 99 E6 0D
	ora $8CC2.w		; 0D C2 8C
	mvp $84,$1A		; 44 1A 84
	and $548C1F.l		; 2F 1F 8C 54
	inc A		; 1A
	ora ($E0.b,X)		; 01 E0
	cmp $0821.w,Y		; D9 21 08
	bmi  47.b		; 30 2F
	plp		; 28
	pld		; 2B
	cop $07.b		; 02 07
	tsb $670D.w		; 0C 0D 67
	and [$21.b]		; 27 21
	eor [$FE.b]		; 47 FE
	jsr ($FCF0.w,X)		; FC F0 FC
	bne  -4.b		; D0 FC
	bne  -4.b		; D0 FC
	sed		; F8
	jsr ($FCF2.w,X)		; FC F2 FC
	phx		; DA
	jsr ($FEF8.w,X)		; FC F8 FE
	cpx #$C11F.w		; E0 1F C1
	and $357286.l,X		; 3F 86 72 35
	iny		; C8
	cop $C1.b		; 02 C1
	cpy #$01E9.w		; C0 E9 01
	brk $8C.b		; 00 8C
	adc $18.b,X		; 75 18
	sty $55.b		; 84 55
	and [$09.b],Y		; 37 09
	sty $FE.b		; 84 FE
	php		; 08
	ror $98BC.w,X		; 7E BC 98
	bra  32.b		; 80 20
	cpx #$C046.w		; E0 46 C0
	stx $F3.b		; 86 F3
	ora ($01.b)		; 12 01
	rts		; 60

	inc $01.b,X		; F6 01
	brk $86.b		; 00 86
	and ($38.b,S),Y		; 33 38
	bpl -48.b		; 10 D0
	ora [$56.b],Y		; 17 56
	sta ($AC.b),Y		; 91 AC
	phk		; 4B
	ror A		; 6A
	bit #$A454.w		; 89 54 A4
	rol $C7.b,X		; 36 C7
	tas		; 1B
	sbc $19.b,S		; E3 19
	sbc ($84.b,X)		; E1 84
	bcc  33.b		; 90 21
	stx $76.b		; 86 76
	bmi   2.b		; 30 02
	asl $F9.b		; 06 F9
	sty $F4.b		; 84 F4
	inc A		; 1A
	bpl -25.b		; 10 E7
	ora [$F2.b]		; 07 F2
	ora ($5B.b)		; 12 5B
	and $CE.b,S		; 23 CE
	rol $07.b,X		; 36 07
	tsb $18FF.w		; 0C FF 18
	bvc -33.b		; 50 DF
	jmp $03F7F3.l		; 5C F3 F7 03
	nop		; EA
	sbc $EB.b,X		; F5 EB
	ora #$FDF4.w		; 09 F4 FD
	sbc $FB.b,S		; E3 FB
	sbc [$08.b]		; E7 08
	sbc [$CF.b]		; E7 CF
	jsr $34F0.w		; 20 F0 34
	stx $C6.b		; 86 C6
	ora $02.b,S		; 03 02
	inc $C2.b		; E6 C2
	cmp $A4D0.w,Y		; D9 D0 A4
	lda $1B53.w		; AD 53 1B
	sbc $03.b,S		; E3 03
	jmp ($798D.w,X)		; 7C 8D 79
	and $3C3FFC.l,X		; 3F FC 3F 3C
	ora $521F2E.l,X		; 1F 2E 1F 52
	ora $FC07EC.l		; 0F EC 07 FC
	ora [$F6.b]		; 07 F6
	ora $D7.b,S		; 03 D7
	ora ($57.b)		; 12 57
	sty $AB.b,X		; 94 AB
	jmp $E40B.w		; 4C 0B E4
	bmi -45.b		; 30 D3
	jmp $39E693.l		; 5C 93 E6 39
	jmp.w [$1363]		; DC 63 13
	cpx $E817.w		; EC 17 E8
	sty $79.b		; 84 79
	and $84DDDD.l		; 2F DD DD 84
	trb $0C31.w		; 1C 31 0C
	sta ($60.b,S),Y		; 93 60
	sta $8360.w,Y		; 99 60 83
	sei		; 78
	dec $C730.w		; CE 30 C7
	sec		; 38
	sbc $9A8410.l		; EF 10 84 9A
	and ($90.b,S),Y		; 33 90
	bvs  40.b		; 70 28
	asl $B34C.w,X		; 1E 4C B3
	cop $B9.b		; 02 B9
	inc $49.b,X		; F6 49
	ror $3D41.w,X		; 7E 41 3D
	brk $81.b		; 00 81
	bit $04FB.w,X		; 3C FB 04
	ora $7C.b,S		; 03 7C
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	cmp $3F.b,S		; C3 3F
	cmp $3F.b,S		; C3 3F
	sta $7F.b,S		; 83 7F
	sta $7F.b,S		; 83 7F
	sta $7F.b,S		; 83 7F
	cmp $0A.b,X		; D5 0A
	sbc ($FE.b),Y		; F1 FE
	dec $B9.b,X		; D6 B9
	ldy #$0220.w		; A0 20 02
	ora ($20.b,X)		; 01 20
	rts		; 60

	rep #$05		; C2 05
	ror $7A81.w,X		; 7E 81 7A
	sta $00.b		; 85 00
	sty $7F.b		; 84 7F
	dec A		; 3A
	sty $71.b		; 84 71
	php		; 08
	sta [$78.b]		; 87 78
	and ($13.b,X)		; 21 13
	sty $F3.b,X		; 94 F3
	eor ($C9.b),Y		; 51 C9
	bit $44.b,X		; 34 44
	mvp $60,$84		; 44 84 60
	rts		; 60

	rol $26.b		; 26 26
	stz $64.b		; 64 64
	pla		; 68
	pla		; 68
	asl $3EFF.w		; 0E FF 3E
	sty $CB.b		; 84 CB
	rol $FF1A.w		; 2E 1A FF
	sta $FFD9FF.l,X		; 9F FF D9 FF
	txy		; 9B
	sbc $91FF97.l,X		; FF 97 FF 91
	ora ($51.b),Y		; 11 51
	sta ($89.b),Y		; 91 89
	ora #$8303.w		; 09 03 83
	sta $03.b,S		; 83 03
	tas		; 1B
	txy		; 9B
	ora $87878F.l		; 0F 8F 87 87
	inc $8984.w		; EE 84 89
	ora #$1984.w		; 09 84 19
	dec A		; 3A
	ora ($80.b)		; 12 80
	stz $80.b		; 64 80
	bvs -128.b		; 70 80
	sei		; 78
	bra  76.b		; 80 4C
	rol $3ECC.w,X		; 3E CC 3E
	bit $C09E.w		; 2C 9E C0
	lsr $FFC1.w,X		; 5E C1 FF
	bcc  -1.b		; 90 FF
	ora $40.b,S		; 03 40
	cpy #$8660.w		; C0 60 86
	sbc ($10.b)		; F2 10
	ora ($A0.b,X)		; 01 A0
	sta $17.b		; 85 17
	rol $BF03.w,X		; 3E 03 BF
	brk $9F.b		; 00 9F
	bit #$3E13.w		; 89 13 3E
	php		; 08
	trb $C2FE.w		; 1C FE C2
	sbc $EE3195.l,X		; FF 95 31 EE
	and ($8C.b,X)		; 21 8C
	bpl  62.b		; 10 3E
	ora $CE.b,S		; 03 CE
	brk $DE.b		; 00 DE
	sta $97.b		; 85 97
	and $020884.l,X		; 3F 84 08 02
	php		; 08
	trb $14.b		; 14 14
	ora [$17.b],Y		; 17 17
	tsb $0C.b		; 04 0C
	and $A28428.l		; 2F 28 84 A2
	and $1D6484.l,X		; 3F 84 64 1D
	php		; 08
	phd		; 0B
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	brk $17.b		; 00 17
	brk $88.b		; 00 88
	bra  54.b		; 80 36
	php		; 08
	cpy #$DEC0.w		; C0 C0 DE
	cpy #$9FA0.w		; C0 A0 9F
	ldy #$879F.w		; A0 9F 87
	cli		; 58
	sec		; 38
	bit #$3237.w		; 89 37 32
	tsb $0E.b		; 04 0E
	sbc ($F6.b),Y		; F1 F6
	bit #$0AC7.w		; 89 C7 0A
	and $605F40.l,X		; 3F 40 5F 60
	and [$38.b]		; 27 38
	lda ($FE.b),Y		; B1 FE
	bcc -128.b		; 90 80
	sta $B4.b		; 85 B4
	rol $D4.b		; 26 D4
	cop $80.b		; 02 80
	lda $C001C4.l,X		; BF C4 01 C0
	cmp $6F13.w,X		; DD 13 6F
	beq  58.b		; F0 3A
	cmp $6A.b,S		; C3 6A
	bra  -4.b		; 80 FC
	ora ($E4.b,X)		; 01 E4
	clc		; 18
	nop		; EA
	trb $90.b		; 14 90
	adc $0C7E81.l		; 6F 81 7E 0C
	bit $FC.b		; 24 FC
	cmp $01.b,X		; D5 01
	ora ($8C.b,X)		; 01 8C
	eor ($24.b)		; 52 24
	ora ($FB.b,X)		; 01 FB
	ora $F8.b,X		; 15 F8
	lsr $937C.w,X		; 5E 7C 93
	bcs -27.b		; B0 E5
	dex		; CA
	cpx #$4842.w		; E0 42 48
	ror $D7.b		; 66 D7
	bvc  71.b		; 50 47
	stz $05.b		; 64 05
	sbc $47FF83.l,X		; FF 83 FF 47
	sbc $9F18DC.l,X		; FF DC 18 9F
	adc $EF3FDF.l,X		; 7F DF 3F EF
	and $5C3FDB.l,X		; 3F DB 3F 5C
	adc $DB3CC3.l,X		; 7F C3 3C DB
	jmp.w [$E771]		; DC 71 E7
	adc #$FA8A.w		; 69 8A FA
	adc $FF7E.w,Y		; 79 7E FF
	sbc [$F6.b],Y		; F7 F6
	cmp $FB0409.l		; CF 09 04 FB
	sbc $FF.b,S		; E3 FF
	tsb $FB.b		; 04 FB
	trb $FF.b		; 14 FF
	tsb $F3.b		; 04 F3
	ora $FE.b,S		; 03 FE
	php		; 08
	sbc $3D2084.l,X		; FF 84 20 3D
	tsb $37C8.w		; 0C C8 37
	cpy $D9B3.w		; CC B3 D9
	ldx #$C875.w		; A2 75 C8
	sbc $49.b,X		; F5 49
	dec $49.b,X		; D6 49
	sty $3D30.w		; 8C 30 3D
	php		; 08
	cmp ($3E.b,X)		; C1 3E
	eor ($BE.b,X)		; 41 BE
	lda $A01730.l		; AF 30 17 A0
	sbc $483709.l,X		; FF 09 37 48
	inc $7C80.w,X		; FE 80 7C
	bra 117.b		; 80 75
	brk $73.b		; 00 73
	sta $0F.b		; 85 0F
	ora ($84.b),Y		; 11 84
	tya		; 98
	and ($88.b,S),Y		; 33 88
	clc		; 18
	rti		; 40

	bpl -121.b		; 10 87
	adc $81FB03.l,X		; 7F 03 FB 81
	adc $7B83.w,Y		; 79 83 7B
	sta $7D.b		; 85 7D
	pha		; 48
	clv		; B8
	lda ($59.b,X)		; A1 59
	phk		; 4B
	tsa		; 3B
	sbc $06.b		; E5 06
	pea $FE0F.w		; F4 0F FE
	ora [$F4.b]		; 07 F4
	ora $135084.l		; 0F 84 50 13
	ora ($F6.b,S),Y		; 13 F6
	ora $E71FE4.l		; 0F E4 1F E7
	sbc $E7D9F7.l		; EF F7 D9 E7
	tsb $2EF7.w		; 0C F7 2E
	sbc $6D.b		; E5 6D
	cpx $6C.b		; E4 6C
	inc $FE.b		; E6 FE
	sbc [$84.b]		; E7 84
	ora $010F.w		; 0D 0F 01
	sbc $3E5084.l		; EF 84 50 3E
	asl $12.b		; 06 12
	sbc $11EF13.l		; EF 13 EF 11
	sbc $A011CE.l		; EF CE 11 A0
	cmp ($A0.b,X)		; C1 A0
	cpy #$C0A8.w		; C0 A8 C0
	tay		; A8
	cpy #$C0A0.w		; C0 A0 C0
	lda ($C1.b),Y		; B1 C1
	bcc  96.b		; 90 60
	cmp $3E21.w,Y		; D9 21 3E
	bit #$1115.w		; 89 15 11
	cop $3E.b		; 02 3E
	cpy #$F884.w		; C0 84 F8
	rti		; 40

	eor $83.b,S		; 43 83
	bmi -61.b		; 30 C3
	stx $C7.b		; 86 C7
	sty $C7.b		; 84 C7
	phb		; 8B
	cmp $9BDFB7.l		; CF B7 DF 9B
	xce		; FB
	eor [$87.b]		; 47 87
	jmp ($7C80.w,X)		; 7C 80 7C
	bra  56.b		; 80 38
	cpy #$C038.w		; C0 38 C0
	bmi -64.b		; 30 C0
	rts		; 60

	bra  68.b		; 80 44
	bra 120.b		; 80 78
	bra  44.b		; 80 2C
	pld		; 2B
	bit $342B.w		; 2C 2B 34
	and ($34.b,S),Y		; 33 34
	and ($2C.b,S),Y		; 33 2C
	tsa		; 3B
	rol $39.b,X		; 36 39
	jsl $495029.l		; 22 29 50 49
	ora [$00.b],Y		; 17 00
	ora [$FA.b],Y		; 17 FA
	sta $D7.b		; 85 D7
	and #$14D7.w		; 29 D7 14
	ora [$00.b],Y		; 17 00
	and [$00.b],Y		; 37 00
	lda $19E600.l,X		; BF 00 E6 19
	inc $08.b,X		; F6 08
	cmp $7A22.w,X		; DD 22 7A
	ora $BD.b		; 05 BD
	lsr $55.b		; 46 55
	tax		; AA
	jmp.w [$8629]		; DC 29 86
	tya		; 98
	jsl $33B286.l		; 22 86 B2 33
	sty $7A.b		; 84 7A
	and $681A.w,X		; 3D 1A 68
	adc $400F86.l		; 6F 86 0F 40
	sbc $C1.b,S		; E3 C1
	inc $F5.b,X		; F6 F5
	sbc ($43.b)		; F2 43
	cop $03.b		; 02 03
	ora $1B.b,S		; 03 1B
	lsr $F09F.w,X		; 5E 9F F0
	sbc [$F8.b],Y		; F7 F8
	tas		; 1B
	jsr ($FC0B.w,X)		; FC 0B FC
	ora $A284FC.l		; 0F FC 84 A2
	and $A007.w,X		; 3D 07 A0
	sbc $3BFE85.l,X		; FF 85 FE 3B
	sbc $09ED1B.l,X		; FF 1B ED 09
	sbc $BFE31C.l,X		; FF 1C E3 BF
	rti		; 40

	lda ($CE.b),Y		; B1 CE
	txs		; 9A
	sbc [$8F.b]		; E7 8F
	bne  62.b		; D0 3E
	sta $7F.b		; 85 7F
	rol $6607.w,X		; 3E 07 66
.INDEX 16
	rep #$D9		; C2 D9
	bcc 100.b		; 90 64
	lda $89D3.w		; AD D3 89
	phb		; 8B
	rol $BC05.w,X		; 3E 05 BC
	ora $D21FEE.l,X		; 1F EE 1F D2
	sta [$99.b]		; 87 99
	rol $01D5.w,X		; 3E D5 01
	asl A		; 0A
	sbc [$07.b]		; E7 07
	inc $C303.w,X		; FE 03 C3
	ora ($FF.b,S),Y		; 13 FF
	stz $E1E3.w		; 9C E3 E1
	cop $66.b		; 02 66
	sed		; F8
	stx $50.b		; 86 50
	eor ($02.b,X)		; 41 02
	cmp $3C.b,S		; C3 3C
	dey		; 88
	tya		; 98
	eor ($08.b,X)		; 41 08
	ora $71.b,X		; 15 71
	ora ($30.b)		; 12 30
	ora #$0058.w		; 09 58 00
	rts		; 60

	sbc ($0C.b)		; F2 0C
	ora $7C.b		; 05 7C
	ora [$7F.b]		; 07 7F
	asl $7F.b		; 06 7F
	dec $CF3F.w		; CE 3F CF
	and $C11FE7.l,X		; 3F E7 1F C1
	tsb $FB.b		; 04 FB
	tsb $F3.b		; 04 F3
	ora $381084.l		; 0F 84 10 38
	asl $41.b		; 06 41
	lda $DDA5.w,Y		; B9 A5 DD
	and [$2B.b],Y		; 37 2B
	eor $00.b,S		; 43 00
	sty $5F.b		; 84 5F
	and ($09.b),Y		; 31 09
	adc $76FF8F.l,X		; 7F 8F FF 76
	sta $D0CF32.l		; 8F 32 CF D0
	sbc $41DA85.l		; EF 85 DA 41
	sty $B9.b		; 84 B9
	and $87.b,X		; 35 87
	ora $C0012F.l,X		; 1F 2F 01 C0
	cmp $204007.l		; CF 07 40 20
	tya		; 98
	eor $C040BF.l,X		; 5F BF 40 C0
	sta $30.b		; 85 30
	and $3FF385.l		; 2F 85 F3 3F
	cop $DF.b		; 02 DF
	cpx #$CAC0.w		; E0 C0 CA
	bpl -104.b		; 10 98
	tsb $08.b		; 04 08
	tsb $91.b		; 04 91
	sta $9488.w		; 8D 88 94
	bmi  44.b		; 30 2C
	adc #$6E65.w		; 69 65 6E
	adc $0B.b,S		; 63 0B
	xce		; FB
	stx $D8.b		; 86 D8
	and $12C8.w,Y		; 39 C8 12
	cmp $FF9EFF.l,X		; DF FF 9E FF
	stz $E4FF.w		; 9C FF E4
	ora $B4B3B2.l,X		; 1F B2 B3 B4
	ldx $0B.b,Y		; B6 0B
	tsb $392A.w		; 0C 2A 39
	adc $0DE450.l,X		; 7F 50 E4 0D
	bra -128.b		; 80 80
	txy		; 9B
	stz $4C.b		; 64 4C
	sbc $F3FF49.l,X		; FF 49 FF F3
	sbc $8FFFC7.l,X		; FF C7 FF 8F
	sty $1B.b		; 84 1B
	ora [$84.b]		; 07 84
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora $E09CE0.l		; 0F E0 9C E0
	lsr $78.b		; 46 78
	lda ($3E.b),Y		; B1 3E
	bit $02CF.w		; 2C CF 02
	xce		; FB
	adc [$7F.b]		; 67 7F
	stp		; DB
	clc		; 18
	sty $CC.b		; 84 CC
	rol $9F06.w,X		; 3E 06 9F
	cpx #$F8C7.w		; E0 C7 F8
	sbc ($FE.b),Y		; F1 FE
	dec $D4.b		; C6 D4
	ora ($E7.b,X)		; 01 E7
	dec $07.b,X		; D6 07
	brk $2C.b		; 00 2C
	brk $41.b		; 00 41
	bra 114.b		; 80 72
	brk $84.b		; 00 84
	pha		; 48
	rol A		; 2A
	ora $F9.b,S		; 03 F9
	inc $8CF8.w,X		; FE F8 8C
	sta $26.b,X		; 95 26
	cop $C0.b		; 02 C0
	ora ($CB.b,X)		; 01 CB
	phd		; 0B
	sbc $94EFE3.l,X		; FF E3 EF 94
	cpy $8728.w		; CC 28 87
	ora #$8778.w		; 09 78 87
	rol $CA86.w,X		; 3E 86 CA
	pld		; 2B
	asl $18.b		; 06 18
	ora [$33.b]		; 07 33
	ora $8A0778.l		; 0F 78 07 8A
	dec $2B.b,X		; D6 2B
	bpl  64.b		; 10 40
	rti		; 40

	trb $14.b		; 14 14
	and $F0F03F.l,X		; 3F 3F F0 F0
	inc $6F7E.w,X		; FE 7E 6F
	sta ($A2.b,S),Y		; 93 A2
	jmp.w [$FCF9]		; DC F9 FC
	sty $5A.b		; 84 5A
	rol $E0F1.w		; 2E F1 E0
	cop $81.b		; 02 81
	brk $E8.b		; 00 E8
	sep #$01		; E2 01
	ora [$85.b]		; 07 85
	lda ($3F.b),Y		; B1 3F
	ora #$2424.w		; 09 24 24
	phd		; 0B
	phd		; 0B
	.db $62, $67, $41		; 62 67 41
	sbc $D7F4.w,X		; FD F4 D7
	ora ($F9.b,X)		; 01 F9
	sty $00.b		; 84 00
	eor $07.b,S		; 43 07
	stp		; DB
	brk $F4.b		; 00 F4
	brk $98.b		; 00 98
	brk $02.b		; 00 02
	sta $B5.b		; 85 B5
	and #$4515.w		; 29 15 45
	jmp $6D68.w		; 4C 68 6D
	inx		; E8
	eor $1BFE.w		; 4D FE 1B
	rol $FE8B.w,X		; 3E 8B FE
.ACCU 8
	sep #$AF		; E2 AF
	ldx #$E39F.w		; A2 9F E3
	and ($00.b,S),Y		; 33 00
	ora ($00.b,S),Y		; 13 00
	ora ($D1.b,S),Y		; 13 D1
	cop $00.b		; 02 00
	eor ($D1.b,X)		; 41 D1
	cop $00.b		; 02 00
	eor ($84.b),Y		; 51 84
	lda ($29.b),Y		; B1 29
	ora $8FF09F.l		; 0F 9F F0 8F
	lda ($8E.b,X)		; A1 8E
	sbc #$86.b		; E9 86
	dec $E0A0.w		; CE A0 E0
	bra -121.b		; 80 87
	.db $82, $F1, $FC		; 82 F1 FC
	sty $3854.w		; 8C 54 38
	trb $7E.b		; 14 7E
	ora ($0B.b,X)		; 01 0B
	ora [$C3.b]		; 07 C3
	jmp ($54A9.w,X)		; 7C A9 54
	lda #$57.b		; A9 57
	sbc ($D6.b,X)		; E1 D6
	cpx $D3.b		; E4 D3
	mvp $06,$73		; 44 73 06
	and $857F86.l,X		; 3F 86 7F 85
	txs		; 9A
	and [$FE.b]		; 27 FE
	sty $B7.b		; 84 B7
	rol $85.b,X		; 36 85
	sbc $1035.w		; ED 35 10
	cpy $4B33.w		; CC 33 4B
	bmi -22.b		; 30 EA
	sta ($CA.b),Y		; 91 CA
	lda ($8A.b),Y		; B1 8A
	lda ($FF.b),Y		; B1 FF
	cpy $E4.b		; C4 E4
	ldy $7F.b,X		; B4 7F
	adc [$C1.b],Y		; 77 C1
	ora ($FF.b,X)		; 01 FF
	sta [$55.b]		; 87 55
	eor $1F.b,S		; 43 1F
	tsa		; 3B
	brk $3B.b		; 00 3B
	cpy #$F884.w		; C0 84 F8
	sty $867F.w		; 8C 7F 86
	ror $2FD6.w		; 6E D6 2F
	and $3F.b,S		; 23 3F
	ldy #$905E.w		; A0 5E 90
	and $ACD3.w		; 2D D3 AC
	ora $78.b,S		; 03 78
	jsr ($E703.w,X)		; FC 03 E7
	ora $19E6.w,Y		; 19 E6 19
	sbc $1C.b,S		; E3 1C
	cmp ($85.b,X)		; C1 85
	sbc [$3E.b],Y		; F7 3E
	jmp.w [$E08E]		; DC 8E E0
	and $908002.l,X		; 3F 02 80 90
	stx $3FF0.w		; 8E F0 3F
	cop $7F.b		; 02 7F
	cpx #$0088.w		; E0 88 00
	and $D807.w,X		; 3D 07 D8
	sbc [$E2.b]		; E7 E2
	sbc $3D3A.w,X		; FD 3A 3D
	bcs -119.b		; B0 89
	ora $B8843D.l		; 0F 3D 84 B8
	rol $DF06.w,X		; 3E 06 DF
	cpx #$E0DF.w		; E0 DF E0
	dex		; CA
	cmp $DA.b		; C5 DA
	tsb $887F.w		; 0C 7F 88
	sec		; 38
	rol $1418.w,X		; 3E 18 14
	sec		; 38
	and $78.b,X		; 35 78
	adc $7778.w,X		; 7D 78 77
	cmp ($0E.b)		; D2 0E
	ora $FC.b,S		; 03 FC
	sbc ($FC.b,S),Y		; F3 FC
	cmp $FC.b,S		; C3 FC
	sbc $FC.b,S		; E3 FC
	cmp $FC.b,S		; C3 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	stx $60.b		; 86 60
	rti		; 40

	asl A		; 0A
	tsb $5973.w		; 0C 73 59
	ldx #$A855.w		; A2 55 A8
	sta $49.b,X		; 95 49
	rol $A9.b,X		; 36 A9
	cpy #$708A.w		; C0 8A 70
	rti		; 40

	tsb $41.b		; 04 41
	ldx $DE21.w,Y		; BE 21 DE
	sty $3A.b		; 84 3A
	bit $0AE0.w,X		; 3C E0 0A
	ora #$1F.b		; 09 1F
	asl $19.b,X		; 16 19
	ora $101F10.l,X		; 1F 10 1F 10
	ora $02FD10.l,X		; 1F 10 FD 02
	ora $03.b,S		; 03 03
	eor $0F.b,S		; 43 0F
	ora ($10.b,X)		; 01 10
	dey		; 88
	sbc ($03.b)		; F2 03
	bpl -99.b		; 10 9D
	brk $F5.b		; 00 F5
	cop $82.b		; 02 82
	jmp ($D8C4.w,X)		; 7C C4 D8
	pei ($08.b)		; D4 08
	pei ($C8.b)		; D4 C8
	and $19.b		; 25 19
	sbc ($0D.b),Y		; F1 0D
	sbc $D784.w		; ED 84 D7
	and $9A85.w,Y		; 39 85 9A
	and ($85.b),Y		; 31 85
	dec A		; 3A
	and [$31.b],Y		; 37 31
	jmp $E3D961.l		; 5C 61 D9 E3
	tad		; 5B
	adc $53.b,S		; 63 53
	adc $1F.b,S		; 63 1F
	and $0E2707.l		; 2F 07 27 0E
	rol $7C5C.w		; 2E 5C 7C
	ldx $3CC0.w,Y		; BE C0 3C
	cpy #$C0BC.w		; C0 BC C0
	ldy $F0C0.w,X		; BC C0 F0
	cpy #$C0F8.w		; C0 F8 C0
	sbc ($C0.b),Y		; F1 C0
	lda $C0.b,S		; A3 C0
	sbc ($E0.b,S),Y		; F3 E0
	tda		; 7B
	sed		; F8
	xce		; FB
	sei		; 78
	cpx #$61E1.w		; E0 E1 61
	jsr $71D2.w		; 20 D2 71
	.db $42, $71		; 42 71
	and #$38.b		; 29 38
	ora $413784.l,X		; 1F 84 37 41
	sta $55.b		; 85 55
	ora #$14.b		; 09 14
	sta $008F00.l		; 8F 00 8F 00
	cmp [$00.b]		; C7 00
	cpx $E000.w		; EC 00 E0
	ora $AE28DB.l,X		; 1F DB 28 AE
	lsr $64.b,X		; 56 64
	tya		; 98
	adc [$9F.b]		; 67 9F
	sbc $F48417.l		; EF 17 84 F4
	eor ($D0.b,X)		; 41 D0
	ora $E7.b		; 05 E7
	ora $F30FF1.l,X		; 1F F1 0F F3
	sta [$77.b]		; 87 77
	and $080802.l		; 2F 02 08 08
	cpy $D1.b		; C4 D1
	cop $74.b		; 02 74
	stz $84.b,X		; 74 84
	sty $0235.w		; 8C 35 02
	adc $86FBB1.l,X		; 7F B1 FB 86
	bvc  52.b		; 50 34
	ora ($8B.b,X)		; 01 8B
	bit #$B0.b		; 89 B0
	.db $42, $07		; 42 07
	ora ($14.b),Y		; 11 14
	ora $9F60E8.l,X		; 1F E8 60 9F
	brk $84.b		; 00 84
	sty $17.b,X		; 94 17
	ora ($06.b,X)		; 01 06
	cpy $FD05.w		; CC 05 FD
	sbc ($EB.b)		; F2 EB
	ora [$07.b]		; 07 07
	txa		; 8A
	sbc ($30.b)		; F2 30
	sta $73.b		; 85 73
	and ($0E.b,X)		; 21 0E
	cpx #$C901.w		; E0 01 C9
	stx $20BE.w		; 8E BE 20
	adc $82F9.w,Y		; 79 F9 82
	bra -104.b		; 80 98
	bra -63.b		; 80 C1
	cmp ($88.b,X)		; C1 88
	trb $2C.b		; 14 2C
	ora ($06.b,X)		; 01 06
	sta $37.b		; 85 37
	ora [$1B.b]		; 07 1B
	rol $A6FF.w,X		; 3E FF A6
	stx $8300.w		; 8E 00 83
	rts		; 60

	cmp ($43.b,X)		; C1 43
	rep #$47		; C2 47
	iny		; C8
	ply		; 7A
	sbc [$54.b]		; E7 54
	sbc $71EF50.l,X		; FF 50 EF 71
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	cmp ($08.b),Y		; D1 08
	brk $09.b		; 00 09
	asl $10.b		; 06 10
	tsb $5FAE.w		; 0C AE 5F
	sbc $36BB84.l,X		; FF 84 BB 36
	asl A		; 0A
	rti		; 40

	.db $82, $3F, $79		; 82 3F 79
	clv		; B8
	lda #$E7.b		; A9 E7
	jsr $C0EB.w		; 20 EB C0
	cmp ($02.b)		; D2 02
	brk $40.b		; 00 40
	sta $85.b		; 85 85
	rol $16.b		; 26 16
	eor [$80.b]		; 47 80
	trb $1F03.w		; 1C 03 1F
	ora [$11.b]		; 07 11
	cpx #$0CFD.w		; E0 FD 0C
	sbc $F408.w,Y		; F9 08 F4
	tsb $EF19.w		; 0C 19 EF
	cop $F7.b		; 02 F7
	and $F93B.w,X		; 3D 3B F9
	sbc $DE.b		; E5 DE
	inc $A584.w		; EE 84 A5
	ora $F017.w,X		; 1D 17 F0
	brk $E8.b		; 00 E8
	trb $FCC6.w		; 1C C6 FC
	inc $28FE.w,X		; FE FE 28
	cpy $EC.b		; C4 EC
	brk $FD.b		; 00 FD
	ora ($FD.b),Y		; 11 FD
	ora ($1D.b),Y		; 11 1D
	ora ($AF.b),Y		; 11 AF
	lda ($7F.b,X)		; A1 7F
	sbc ($1E.b,X)		; E1 1E
	cpy $84.b		; C4 84
	sta ($2E.b,S),Y		; 93 2E
	sta $55.b		; 85 55
	ora $03.b,S		; 03 03
	lsr $1E00.w,X		; 5E 00 1E
	inc $0006.w,X		; FE 06 00
	sta $FE.b		; 85 FE
	dec A		; 3A
	sbc $859B1A.l,X		; FF 1A 9B 85
	eor ($34.b,X)		; 41 34
	asl $46.b		; 06 46
	eor [$45.b]		; 47 45
	sta $67C5.w		; 8D C5 67
	ora $92.b,S		; 03 92
	bit $5A.b,X		; 34 5A
	inc A		; 1A
	txy		; 9B
	tas		; 1B
	cpy #$F969.w		; C0 69 F9
	and $783FF8.l,X		; 3F F8 3F 78
	and $CB3FF8.l,X		; 3F F8 3F CB
	and $E43FE5.l,X		; 3F E5 3F E4
	and $E13F96.l,X		; 3F 96 3F E1
	ora #$38.b		; 09 38
	cmp $CE0E.w,Y		; D9 0E CE
	sbc $CB1B.w,X		; FD 1B CB
	and [$97.b]		; 27 97
	eor $133ADB.l		; 4F DB 3A 13
	sbc $FE.b,S		; E3 FE
	sbc [$E7.b],Y		; F7 E7
	inc $04F4.w,X		; FE F4 04
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	pea $E6FB.w		; F4 FB E6
	ora ($E4.b,X)		; 01 E4
	cpx $FF36.w		; EC 36 FF
	asl A		; 0A
	ora $2522.w		; 0D 22 25
	plb		; AB
	sty $858A.w		; 8C 8A 85
	dex		; CA
	cmp $FB.b		; C5 FB
	pea $A5BA.w		; F4 BA A5
	tda		; 7B
	mvp $FC,$F3		; 44 F3 FC
	stp		; DB
	jsr ($FC73.w,X)		; FC 73 FC
	adc ($FC.b,S),Y		; 73 FC
	and ($FC.b,S),Y		; 33 FC
	ora $FC.b,S		; 03 FC
	eor $FC.b,S		; 43 FC
	sta $FC.b,S		; 83 FC
	adc ($93.b)		; 72 93
	pld		; 2B
	dex		; CA
	and #$D2.b		; 29 D2
	ora $F8.b,S		; 03 F8
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	ora $FA.b,S		; 03 FA
	ora [$FA.b]		; 07 FA
	ora ($EC.b,S),Y		; 13 EC
	phd		; 0B
	pea $8503.w		; F4 03 85
	ldy $33.b,X		; B4 33
	stx $54.b		; 86 54
	lsr $89.b		; 46 89
	sta ($3F.b,S),Y		; 93 3F
	stx $2A.b		; 86 2A
	asl $0301.w,X		; 1E 01 03
	phb		; 8B
	rts		; 60

	lsr $85.b		; 46 85
	sbc [$36.b],Y		; F7 36
	php		; 08
	asl $19.b,X		; 16 19
	asl $3F11.w,X		; 1E 11 3F
	bit $7F.b,X		; 34 7F
	ror $5384.w,X		; 7E 84 53
	.db $42, $CA		; 42 CA
	cop $BF.b		; 02 BF
	beq -120.b		; F0 88
	sbc ($03.b),Y		; F1 03
	asl $80.b		; 06 80
	ora $401F80.l,X		; 1F 80 1F 40
	sta $C00AE4.l,X		; 9F E4 0A C0
	cpx #$C4.b		; E0 C4
	sei		; 78
	sbc $9161.w		; ED 61 91
	stx $043B.w		; 8E 3B 04
	dec $C3.b,X		; D6 C3
	cop $60.b		; 02 60
	rts		; 60

	dec $01E1.w,X		; DE E1 01
	asl $84CD.w,X		; 1E CD 84
	eor $8531.w,X		; 5D 31 85
	ora $3F.b,X		; 15 3F
	sty $50.b		; 84 50
	rol $0C06.w		; 2E 06 0C
	beq -53.b		; F0 CB
	ora $7D.b,S		; 03 7D
	.db $82, $86, $D4		; 82 86 D4
	and ($86.b,S),Y		; 33 86
	bne  67.b		; D0 43
	txa		; 8A
	rol $2B.b,X		; 36 2B
	sty $66.b		; 84 66
	ora $003306.l,X		; 1F 06 33 00
	eor [$80.b]		; 47 80
	bvs -97.b		; 70 9F
	sty $CA.b		; 84 CA
	lsr $03.b		; 46 03
	ror $76.b,X		; 76 76
	sbc $46CF87.l,X		; FF 87 CF 46
	ora ($E3.b,X)		; 01 E3
	sta $D6.b		; 85 D6
	lsr $02.b		; 46 02
	bit #$FF.b		; 89 FF
	stx $FA.b		; 86 FA
	ora $8801.w		; 0D 01 88
	sbc $07.b,X		; F5 07
	brk $61.b		; 00 61
	adc $0808.w,X		; 7D 08 08
	.db $62, $62, $8A		; 62 62 8A
	dec $45.b,X		; D6 45
	ora [$8E.b]		; 07 8E
	beq  -9.b		; F0 F7
	sbc $14FF9D.l,X		; FF 9D FF 14
	eor $1C.b,S		; 43 1C
	cop $8C.b		; 02 8C
	asl $A484.w		; 0E 84 A4
	asl A		; 0A
	phd		; 0B
	ora ($01.b),Y		; 11 01
	bpl   0.b		; 10 00
	bpl -32.b		; 10 E0
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc ($86.b),Y		; F1 86
	adc [$37.b],Y		; 77 37
	sta $B7.b		; 85 B7
	.db $42, $04		; 42 04
	phd		; 0B
	pei ($47.b)		; D4 47
	tay		; A8
	sbc ($02.b,X)		; E1 02
	eor $9488A0.l,X		; 5F A0 88 94
	and ($03.b,S),Y		; 33 03
	sec		; 38
	brk $10.b		; 00 10
	sta $3E0F.w		; 8D 0F 3E
	ora $EF29.w,Y		; 19 29 EF
	lda #$6B.b		; A9 6B
	sta $CC7A.w,X		; 9D 7A CC
	and ($E2.b),Y		; 31 E2
	clc		; 18
	sbc ($0F.b),Y		; F1 0F
	jsr ($F903.w,X)		; FC 03 F9
	ora [$17.b]		; 07 17
	ora $070F17.l		; 0F 17 0F 07
	ora $07070E.l		; 0F 0E 07 07
	sta [$59.b]		; 87 59
	eor [$10.b]		; 47 10
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	plp		; 28
	cmp $0BF9DC.l,X		; DF DC F9 0B
	xce		; FB
	brk $0B.b		; 00 0B
	inc $FF.b,X		; F6 FF
	trb $EF.b		; 14 EF
	ora ($E6.b,X)		; 01 E6
	cmp $FBF41E.l,X		; DF 1E F4 FB
	ora [$F8.b]		; 07 F8
	pea $F408.w		; F4 08 F4
	php		; 08
	brk $08.b		; 00 08
	clc		; 18
	brk $18.b		; 00 18
	brk $7E.b		; 00 7E
	ldy #$CF.b		; A0 CF
	ldy #$CE.b		; A0 CE
	ldy #$7E.b		; A0 7E
	bcc  85.b		; 90 55
	lda ($76.b),Y		; B1 76
	sta ($D2.b)		; 92 D2
	and ($DF.b)		; 32 DF
	and $469385.l,X		; 3F 85 93 46
	sty $DB.b		; 84 DB
	jsl $0D0004.l		; 22 04 00 0D
	brk $0D.b		; 00 0D
	eor $00.b,S		; 43 00
	bpl -74.b		; 10 B6
	ora $93.b,S		; 03 93
	ora $388D1C.l		; 0F 1C 8D 38
	tya		; 98
	cmp #$29.b		; C9 29
	bne -46.b		; D0 D2
	lda ($C3.b,S),Y		; B3 C3
	stz $E4.b		; 64 E4
	dec $03.b		; C6 03
	adc ($FE.b),Y		; 71 FE
	sbc ($85.b)		; F2 85
	ora $15.b,X		; 15 15
	php		; 08
	cpx $DC3F.w		; EC 3F DC
	and $E03FDB.l,X		; 3F DB 3F E0
	ora $41D688.l,X		; 1F 88 D6 41
	sty $F5.b		; 84 F5
	rti		; 40

	ora ($0C.b,X)		; 01 0C
	sta ($2F.b),Y		; 91 2F
	ora ($10.b,S),Y		; 13 10
	lda $2F4B3F.l		; AF 3F 4B 2F
	sbc $18093E.l		; EF 3E 09 18
	sbc ($25.b)		; F2 25
	bmi -95.b		; 30 A1
	cpx $33.b		; E4 33
	pld		; 2B
	plp		; 28
	sty $34.b		; 84 34
	and #$23.b		; 29 23
	cmp ($3F.b,X)		; C1 3F
	sbc $3F.b,S		; E3 3F
	cmp $3F.b,S		; C3 3F
	cmp $1FEF3F.l		; CF 3F EF 1F
	sbc [$1F.b],Y		; F7 1F
	lda $C09F.w,Y		; B9 9F C0
	sta $531830.l,X		; 9F 30 18 53
	lda $626758.l,X		; BF 58 67 62
	adc $3DBA.w,X		; 7D BA 3D
	beq  31.b		; F0 1F
	rti		; 40

	cpx #$7F.b		; E0 7F
	cpx #$77.b		; E0 77
	sbc $FB85DF.l		; EF DF 85 FB
	and [$01.b],Y		; 37 01
	cmp $E011E6.l,X		; DF E6 11 E0
	ora ($FA.b,X)		; 01 FA
	sta [$6A.b],Y		; 97 6A
	sta $1172.w		; 8D 72 11
	ror A		; 6A
	eor $AA55B2.l		; 4F B2 55 AA
	sta $4A.b,X		; 95 4A
	and ($AA.b),Y		; 31 AA
	dey		; 88
	cli		; 58
	lsr $0B.b		; 46 0B
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	eor $BC.b,S		; 43 BC
	and $DC.b,S		; 23 DC
	sta $D99E60.l,X		; 9F 60 9E D9
	phd		; 0B
	brk $E2.b		; 00 E2
	ora $01FE.w,X		; 1D FE 01
	sbc [$01.b]		; E7 01
	stz $0361.w,X		; 9E 61 03
	adc $F68A.w,X		; 7D 8A F6
	eor [$88.b]		; 47 88
	beq  70.b		; F0 46
	sta $90.b		; 85 90
	rti		; 40

	ora ($C0.b,X)		; 01 C0
	sta $19.b		; 85 19
	bit $E6.b,X		; 34 E6
	ora ($E0.b,X)		; 01 E0
	bcc -48.b		; 90 D0
	ora $03F904.l,X		; 1F 04 F9 03
	jsr ($8A07.w,X)		; FC 07 8A
	trb $40.b		; 14 40
	sty $5C.b		; 84 5C
	ora [$E3.b],Y		; 17 E3
	sty $4894.w		; 8C 94 48
	ora $A0.b,X		; 15 A0
	eor [$21.b],Y		; 57 21
	dec $8E71.w,X		; DE 71 8E
	sbc ($08.b),Y		; F1 08
	sbc $1C.b		; E5 1C
	sbc #$16.b		; E9 16
	sed		; F8
	ora $F9.b		; 05 F9
	asl $08.b		; 06 08
	bra -120.b		; 80 88
	brk $0C.b		; 00 0C
	sta $97.b		; 85 97
	tsb $01.b		; 04 01
	cop $84.b		; 02 84
	cmp [$48.b],Y		; D7 48
	sty $AB.b		; 84 AB
	pha		; 48
	tsb $C01F.w		; 0C 1F C0
	jsr $6080.w		; 20 80 60
	ldy #$60.b		; A0 60
	cmp ($00.b,X)		; C1 00
	sta $40.b,S		; 83 40
	inc $5484.w		; EE 84 54
	dec A		; 3A
	stx $92.b		; 86 92
	lsr $87.b		; 46 87
	and $32.b,X		; 35 32
	stx $C0.b		; 86 C0
	ora ($02.b)		; 12 02
	trb $8E1C.w		; 1C 1C 8E
	iny		; C8
	ora ($01.b)		; 12 01
	sbc $89.b,S		; E3 89
	cmp [$12.b],Y		; D7 12
	ora #$62.b		; 09 62
	sbc $718E.w,X		; FD 8E 71
	eor $BC.b,S		; 43 BC
	lda $EF0270.l,X		; BF 70 02 EF
	ora $8F.b		; 05 8F
	sta $21FE.w,X		; 9D FE 21
	dec $AA85.w,X		; DE 85 AA
	pha		; 48
	sta $CD.b		; 85 CD
	lsr $02.b		; 46 02
	bvs  -1.b		; 70 FF
	sta $F2.b		; 85 F2
	rol $F729.w		; 2E 29 F7
	sec		; 38
	sbc ($24.b),Y		; F1 24
	ldx $7FAD.w,Y		; BE AD 7F
	asl $043F.w		; 0E 3F 04
	sbc ($21.b,X)		; E1 21
	sta ($A3.b,X)		; 81 A3
	ror A		; 6A
	ora #$FE.b		; 09 FE
	stx $907F.w		; 8E 7F 90
	adc $703F50.l,X		; 7F 50 3F 70
	sbc $BFFF3E.l,X		; FF 3E FF BF
	ror $3FD4.w,X		; 7E D4 3F
	stx $43.b,Y		; 96 43
	ora ($CF.b,S),Y		; 13 CF
	jmp.w [$B84D]		; DC 4D B8
	cli		; 58
	eor #$A9.b		; 49 A9
	stx $CA.b		; 86 CA
	eor [$08.b]		; 47 08
	jmp.w [$F13F]		; DC 3F F1
	rol $3FF2.w,X		; 3E F2 3F
	inc $3F.b		; E6 3F
	dey		; 88
	cld		; D8
	eor [$07.b]		; 47 07
	adc $6077D0.l		; 6F D0 77 60
	and ($F8.b,S),Y		; 33 F8
	sta $FB12C1.l,X		; 9F C1 12 FB
	mvp $A7,$33		; 44 33 A7
	cld		; D8
	asl $70.b		; 06 70
	cmp $9F6F3F.l		; CF 3F 6F 9F
	lda [$4F.b],Y		; B7 4F
	sta $7F8460.l,X		; 9F 60 84 7F
	ora $1DF385.l		; 0F 85 F3 1D
	bpl  99.b		; 10 63
	bra  44.b		; 80 2C
	inx		; E8
	lda $FE.b,S		; A3 FE
	ora $270F.w		; 0D 0F 27
	ora $BB.b		; 05 BB
	ldy #$57.b		; A0 57
	tsb $D7.b		; 04 D7
	bpl -64.b		; 10 C0
	jsl $FE17E8.l		; 22 E8 17 FE
	ora ($8F.b,X)		; 01 8F
	beq  -7.b		; F0 F9
	inc $FF5F.w,X		; FE 5F FF
	xce		; FB
	sbc $7EFFEB.l,X		; FF EB FF 7E
	lda $EEEA.w,Y		; B9 EA EE
	plp		; 28
	adc [$8D.b],Y		; 77 8D
	sbc ($48.b)		; F2 48
	adc [$8A.b],Y		; 77 8A
	ora [$4A.b]		; 07 4A
	sty $1F.b		; 84 1F
	ora $39.b,X		; 15 39
	dec $EE.b		; C6 EE
	ora ($C7.b),Y		; 11 C7
	sty $7E.b		; 84 7E
	pha		; 48
	ora ($F3.b,X)		; 01 F3
	dec $13.b		; C6 13
	sbc $DFFFEA.l,X		; FF EA FF DF
	and $22F11A.l,X		; 3F 1A F1 22
	cmp $0BFD.w,Y		; D9 FD 0B
	inx		; E8
	asl $D631.w		; 0E 31 D6
	rti		; 40

	asl $49.b,X		; 16 49
	mvp $02,$C1		; 44 C1 02
	sbc ($0C.b,S),Y		; F3 0C
	sty $F4.b		; 84 F4
	and $F618.w		; 2D 18 F6
	ora ($EE.b,X)		; 01 EE
	ora ($AF.b,X)		; 01 AF
	cmp ($BD.b,X)		; C1 BD
	cmp $83.b,S		; C3 83
	cmp $83.b,S		; C3 83
	adc $C3.b,S		; 63 C3
	adc $C1.b,S		; 63 C1
	and ($20.b),Y		; 31 20
	sed		; F8
	bpl  -2.b		; 10 FE
	php		; 08
	ora $8407FA.l		; 0F FA 07 84
	sta ($44.b)		; 92 44
	asl A		; 0A
	stz $DEE0.w		; 9C E0 DE
	cpx #$CF.b		; E0 CF
	beq -25.b		; F0 E7
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	dec $F7.b		; C6 F7
	ora ($F7.b,X)		; 01 F7
	phx		; DA
	cop $F8.b		; 02 F8
	xce		; FB
	dec $04.b		; C6 04
	jsr ($3E3F.w,X)		; FC 3F 3E
	rts		; 60

	sep #$01		; E2 01
	cpy #$8B.b		; C0 8B
	sbc [$18.b],Y		; F7 18
	sta $71.b		; 85 71
	rol $15.b		; 26 15
	sbc ($08.b),Y		; F1 08
	sbc [$08.b],Y		; F7 08
	inc $00.b,X		; F6 00
	sbc [$19.b],Y		; F7 19
	cmp $FA32.w		; CD 32 FA
	and $73.b		; 25 73
	cmp $065869.l		; CF 69 58 06
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	cmp $84.b,S		; C3 84
	bcs  29.b		; B0 1D
	inc $0702.w		; EE 02 07
	lda [$E0.b],Y		; B7 E0
	ora $7F.b,S		; 03 7F
	ora [$87.b]		; 07 87
	sty $2AE4.w		; 8C E4 2A
	ora $89.b,S		; 03 89
	ror $78.b,X		; 76 78
	sta $2AF3.w		; 8D F3 2A
	php		; 08
	eor #$76.b		; 49 76
	rts		; 60

	bra  14.b		; 80 0E
	beq  97.b		; F0 61
	adc ($85.b,X)		; 61 85
	and $040F.w,Y		; 39 0F 04
	rts		; 60

	sbc $8583C3.l,X		; FF C3 83 85
	sbc $0146.w,Y		; F9 46 01
	stz $A689.w,X		; 9E 89 A6
	pha		; 48
	ora $17.b,S		; 03 17
	beq -65.b		; F0 BF
	pei ($03.b)		; D4 03
	brk $86.b		; 00 86
	stx $E7.b		; 86 E7
	ora ($FF.b,X)		; 01 FF
	sty $20.b		; 84 20
	and $0104.w,Y		; 39 04 01
	cmp $847F3F.l		; CF 3F 7F 84
	sta ($23.b),Y		; 91 23
	sta $9B.b		; 85 9B
	lsr A		; 4A
	dey		; 88
	adc [$21.b],Y		; 77 21
	tsb $FE01.w		; 0C 01 FE
	cmp $F8FFDF.l,X		; DF DF FF F8
	inc $FD21.w,X		; FE 21 FD
	ora $71.b,S		; 03 71
	sta $4A7686.l		; 8F 86 76 4A
	stx $6F.b		; 86 6F
	plp		; 28
	sty $B2.b		; 84 B2
	and $A08E.w,X		; 3D 8E A0
	ora $919901.l		; 0F 01 99 91
	lda $AF110F.l		; AF 0F 11 AF
	stx $60EF.w		; 8E EF 60
	lda $02AF30.l		; AF 30 AF 02
	sta $EEEEDB.l,X		; 9F DB EE EE
	lda $C91737.l		; AF 37 17 C9
	rti		; 40

	sty $D7.b		; 84 D7
	lsr A		; 4A
	sty $DD.b		; 84 DD
	and $03.b,X		; 35 03
	sbc $E49F61.l		; EF 61 9F E4
	cpy #$8C.b		; C0 8C
	brk $48.b		; 00 48
	tsb $64.b		; 04 64
	lda ($2B.b,S),Y		; B3 2B
	tay		; A8
	bcc  16.b		; 90 10
	pha		; 48
	ora $B1.b,X		; 15 B1
	sta $3D97D5.l,X		; 9F D5 97 3D
	ora $BF4F.w,X		; 1D 4F BF
	phk		; 4B
	adc $A07171.l,X		; 7F 71 71 A0
	jsr $08F6.w		; 20 F6 08
	eor $FF68E0.l,X		; 5F E0 68 FF
	.db $62, $85, $B7		; 62 85 B7
	and $01.b,X		; 35 01
	stx $1385.w		; 8E 85 13
	and $02FA0E.l,X		; 3F 0E FA 02
	and #$F3.b		; 29 F3
	jsr ($FEF9.w,X)		; FC F9 FE
	jsr ($0E0B.w,X)		; FC 0B 0E
	ora ($0E.b,X)		; 01 0E
	ora [$3E.b]		; 07 3E
	sbc $FD0C.w,X		; FD 0C FD
	brk $3C.b		; 00 3C
	cpy #$0E.b		; C0 0E
	beq   7.b		; F0 07
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b),Y		; F1 FE
	cpy $CB.b		; C4 CB
	bpl -106.b		; 10 96
	rtl		; 6B

	sty $9073.w		; 8C 73 90
	xba		; EB
	cmp $AAD4B2.l		; CF B2 D4 AA
	trb $CA.b		; 14 CA
	sbc $7262.w,Y		; F9 62 72
	lda ($86.b,S),Y		; B3 86
	mvn $86,$48		; 54 48 86
	cli		; 58
	pha		; 48
	and $A3.b,X		; 35 A3
	jmp.w [$ECD3]		; DC D3 EC
	adc #$80.b		; 69 80
	bpl -22.b		; 10 EA
	bit $A8FE.w		; 2C FE A8
	sec		; 38
	lda $D5.b,X		; B5 D5
	eor ($CF.b)		; 52 CF
	bcs -95.b		; B0 A1
	sei		; 78
	cpx #$BB.b		; E0 BB
	eor [$B9.b]		; 47 B9
	cmp [$F9.b]		; C7 F9
	cmp [$BF.b]		; C7 BF
	cmp [$58.b]		; C7 58
	lda $AE3FC0.l		; AF C0 3F AE
	eor $7F3FDF.l,X		; 5F DF 3F 7F
	ora $370F3F.l,X		; 1F 3F 0F 37
	and [$37.b]		; 27 37
	and $DC0519.l		; 2F 19 05 DC
	dec $18.b		; C6 18
	ora $BFB0.w,Y		; 19 B0 BF
	ldy #$0E.b		; A0 0E
	cpy #$D0.b		; C0 D0
	cpx #$C8.b		; E0 C8
	beq -56.b		; F0 C8
	beq -26.b		; F0 E6
	sed		; F8
	and $FC.b,S		; 23 FC
	sbc [$FE.b]		; E7 FE
	rti		; 40

	dec $0F.b,X		; D6 0F
	bra -117.b		; 80 8B
	phb		; 8B
	bit #$89.b		; 89 89
	jmp.w [$CD9C]		; DC 9C CD
	cpy $F8E8.w		; CC E8 F8
	sei		; 78
	sbc $7534.w,Y		; F9 34 75
	cmp #$08.b		; C9 08
	phb		; 8B
	stz $89.b,X		; 74 89
	ror $9C.b,X		; 76 9C
	adc $CC.b,S		; 63 CC
	and ($E5.b,S),Y		; 33 E5
	trb $78.b		; 14 78
	sta [$B4.b]		; 87 B4
	wai		; CB
	ora [$60.b]		; 07 60
	stx $20.b		; 86 20
	sbc [$30.b]		; E7 30
.INDEX 8
	sep #$14		; E2 14
	sbc [$10.b],Y		; F7 10
	beq   8.b		; F0 08
	inc $EE08.w,X		; FE 08 EE
	tsb $84.b		; 04 84
	cld		; D8
	eor $84.b,S		; 43 84
	bit $0148.w,X		; 3C 48 01
	sbc $F001F4.l		; EF F4 01 F0
	sty $DC.b		; 84 DC
	tsb $10.b		; 04 10
	sta ($86.b,X)		; 81 86
	sta $8686.w		; 8D 86 86
	sta [$8D.b]		; 87 8D
	stx $8B.b		; 86 8B
	stx $83.b		; 86 83
	phb		; 8B
	stx $D587.w		; 8E 87 D5
	dec $9485.w		; CE 85 94
	eor $87.b,S		; 43 87
	and ($1F.b,X)		; 21 1F
	sep #$01		; E2 01
	and $493F8D.l,X		; 3F 8D 3F 49
	sty $EC.b		; 84 EC
	ora $508B.w,X		; 1D 8B 50
	eor #$85.b		; 49 85
	xce		; FB
	ora $E407.w,X		; 1D 07 E4
	sbc ($0D.b)		; F2 0D
	jsr ($FDCD.w,X)		; FC CD FD
	clv		; B8
	cpy $01.b		; C4 01
	beq -122.b		; F0 86
	nop		; EA
	ora $2F06.w,X		; 1D 06 2F
	jmp.w [$FE03]		; DC 03 FE
	.db $82, $7F, $DC		; 82 7F DC
	ora ($0F.b,X)		; 01 0F
	sta [$F9.b]		; 87 F9
	ora $880A.w,X		; 1D 0A 88
	clv		; B8
	cpx $72FC.w		; EC FC 72
	ror $73F3.w,X		; 7E F3 73
	jsr $863F.w		; 20 3F 86
	txa		; 8A
	and ($0A.b,X)		; 21 0A
	eor [$3F.b]		; 47 3F
	and $1F.b,S		; 23 1F
	sta ($0F.b),Y		; 91 0F
	tsb $DF80.w		; 0C 80 DF
	bra -122.b		; 80 86
	txs		; 9A
	and ($08.b,X)		; 21 08
	sbc [$F9.b]		; E7 F9
	sbc [$14.b]		; E7 14
	inc $37.b		; E6 37
	ora #$09.b		; 09 09
	dey		; 88
	dey		; 88
	ora $2EDA86.l		; 0F 86 DA 2E
	ora ($F6.b,X)		; 01 F6
	bit #$97.b		; 89 97
	ora $3B0086.l		; 0F 86 00 3B
	ora #$CA.b		; 09 CA
	inc $C1C1.w,X		; FE C1 C1
	sbc ($7B.b,S),Y		; F3 7B
	eor [$F7.b],Y		; 57 F7
	dec $BA86.w		; CE 86 BA
	ora ($84.b)		; 12 84
	lda ($3C.b),Y		; B1 3C
	ora $7C3C.w,Y		; 19 3C 7C
	bra  -8.b		; 80 F8
	brk $F1.b		; 00 F1
	brk $F4.b		; 00 F4
	and $802FF0.l,X		; 3F F0 2F 80
	eor $D0BF80.l,X		; 5F 80 BF D0
	lda $C06F10.l		; AF 10 6F C0
	and [$60.b],Y		; 37 60
	txy		; 9B
	beq -49.b		; F0 CF
	stx $56.b		; 86 56
	bmi -120.b		; 30 88
	tya		; 98
	bmi  16.b		; 30 10
	ora $E2.b,X		; 15 E2
	cmp ($26.b),Y		; D1 26
	cmp $BD.b,S		; C3 BD
	cmp $35B2.w		; CD B2 35
	txa		; 8A
	sbc #$52.b		; E9 52
	cmp $06.b,X		; D5 06
	inc $C0AF.w		; EE AF C0
	sty $4C.b		; 84 4C
	ora $84.b,X		; 15 84
	stx $4B.b,Y		; 96 4B
	cop $C3.b		; 02 C3
	bit $C884.w,X		; 3C 84 C8
	rol $3710.w,X		; 3E 10 37
	eor $7B.b,S		; 43 7B
	sta [$7A.b]		; 87 7A
	sta [$AD.b]		; 87 AD
	ora ($6B.b)		; 12 6B
	ora $EB2F57.l,X		; 1F 57 2F EB
	ora [$E1.b]		; 07 E1
	sbc $9685.w,Y		; F9 85 96
	rti		; 40

	txa		; 8A
	adc $060337.l		; 6F 37 03 06
	lda $1CC5BF.l,X		; BF BF C5 1C
	cmp $9FFFDF.l,X		; DF DF FF 9F
	cmp $7FCF2F.l		; CF 2F CF 7F
	sta [$97.b],Y		; 97 97
	phb		; 8B
	sbc ($40.b,S),Y		; F3 40
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$10.b		; C0 10
	cpx #$10.b		; E0 10
	cpx #$68.b		; E0 68
	beq  12.b		; F0 0C
	beq -124.b		; F0 84
	cpx #$4B.b		; E0 4B
	tsb $0909.w		; 0C 09 09
	stz $0D1C.w		; 9C 1C 0D
	tsb $F0D0.w		; 0C D0 F0
	sec		; 38
	and $C5C4.w,Y		; 39 C4 C5
	sty $F0.b		; 84 F0
	phk		; 4B
	asl $09.b		; 06 09
	inc $1C.b,X		; F6 1C
	sbc $0C.b,S		; E3 0C
	sbc ($D0.b,S),Y		; F3 D0
	tsb $38.b		; 04 38
	cmp [$C4.b]		; C7 C4
	tsa		; 3B
	sta $4D60.w		; 8D 60 4D
	ora $38.b,S		; 03 38
	cpy $C4.b		; C4 C4
	bcc 112.b		; 90 70
	eor $BF06.w		; 4D 06 BF
	and $5F3F7F.l,X		; 3F 7F 3F 5F
	eor $34E68A.l,X		; 5F 8A E6 34
	ora $C0.b		; 05 C0
	bra -64.b		; 80 C0
	bra -96.b		; 80 A0
	bit #$F5.b		; 89 F5
	bit $88.b,X		; 34 88
	ror $064C.w,X		; 7E 4C 06
	adc ($F3.b,S),Y		; 73 F3
	jsr $98BF.w		; 20 BF 98
	adc [$8A.b],Y		; 77 8A
	sty $1A4C.w		; 8C 4C 1A
	sty $5F00.w		; 8C 00 5F
	bra  79.b		; 80 4F
	lda $30C33C.l,X		; BF 3C C3 30
	cmp $58FCFB.l		; CF FB FC 58
	sta $BF9B44.l		; 8F 44 9B BF
	bne  23.b		; D0 17
	bvs -116.b		; 70 8C
	rtl		; 6B

	ora ($6A.b,X)		; 01 6A
	sta ($20.b,S),Y		; 93 20
	cmp ($02.b,X)		; C1 02
	cmp $F0C130.l		; CF 30 C1 F0
	bpl 111.b		; 10 6F
	bra 119.b		; 80 77
	bra  -9.b		; 80 F7
	bra -65.b		; 80 BF
	cpy #$7E.b		; C0 7E
	sta $7757.w,X		; 9D 57 77
	trb $EE.b		; 14 EE
	lda ($4F.b),Y		; B1 4F
	dec $6C0A.w		; CE 0A 6C
	cmp ($05.b,S),Y		; D3 05
	plx		; FA
	inc $9C11.w		; EE 11 9C
	adc $77.b,S		; 63 77
	dey		; 88
	sty $48A4.w		; 8C A4 48
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $5E.b,S		; 83 5E
	adc ($5E.b,S),Y		; 73 5E
	adc $6E6F6E.l,X		; 7F 6E 6F 6E
	dey		; 88
	lsr $8B.b,X		; 56 8B
	adc [$89.b],Y		; 77 89
	adc $727E7A.l		; 6F 7A 7E 72
	ror $7E81.w,X		; 7E 81 7E
	dec $BB.b		; C6 BB
	bmi 119.b		; 30 77
	beq  47.b		; F0 2F
	bvc  23.b		; 50 17
	inx		; E8
	sta [$46.b],Y		; 97 46
	ldx $F5.b		; A6 F5
	asl $0BF3.w,X		; 1E F3 0B
	ora [$58.b]		; 07 58
	phd		; 0B
	sty $99.b		; 84 99
	asl $AC.b		; 06 AC
	ora ($3C.b,S),Y		; 13 3C
	ora $19.b,S		; 03 19
	trb $08.b		; 14 08
	tsb $04.b		; 04 04
	ora $58.b,S		; 03 58
	beq  48.b		; F0 30
	stz $E2F4.w		; 9C F4 E2
	plx		; FA
	cmp ($CE.b)		; D2 CE
	bit $5C54.w		; 2C 54 5C
	bit $9C98.w,X		; 3C 98 9C
	cpy #$B8.b		; C0 B8
	rti		; 40

	inx		; E8
	stz $9C.b,X		; 74 9C
	sei		; 78
	sty $D25E.w		; 8C 5E D2
	trb $7CB8.w		; 1C B8 7C
	stz $3C.b,X		; 74 3C
	inc $003E.w,X		; FE 3E 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	asl $03.b		; 06 03
	tsb $0D03.w		; 0C 03 0D
	php		; 08
	phd		; 0B
	ora [$0D.b],Y		; 17 0D
	and $0C.b,X		; 35 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	trb $0F.b		; 14 0F
	bmi -11.b		; 30 F5
	bcc 126.b		; 90 7E
	cpy #$75.b		; C0 75
	bit $F1.b		; 24 F1
	and ($FC.b),Y		; 31 FC
	sbc $7DF4.w		; ED F4 7D
	jsr ($0000.w,X)		; FC 00 00
	asl A		; 0A
	ora $80.b		; 05 80
	adc $FC13EC.l		; 6F EC 13 FC
	ora $F0.b,S		; 03 F0
	ora $F803F8.l		; 0F F8 03 F8
	ora $50.b,S		; 03 50
	tay		; A8
	bvc -72.b		; 50 B8
	cli		; 58
	tay		; A8
	beq -52.b		; F0 CC
	bvs  -4.b		; 70 FC
	sec		; 38
	inc $A0.b,X		; F6 A0
	ror $FC00.w,X		; 7E 00 FC
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	bne  32.b		; D0 20
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $78.b		; 04 78
	sty $FE.b		; 84 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $15.b		; 00 15
	php		; 08
	ora [$0A.b],Y		; 17 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	and $7C.b,S		; 23 7C
	sta $4A.b,S		; 83 4A
	sta $0CF77D.l,X		; 9F 7D F7 0C
	sbc ($0F.b)		; F2 0F
	bvs  15.b		; 70 0F
	bpl  15.b		; 10 0F
	trb $0003.w		; 1C 03 00
	trb $0834.w		; 1C 34 08
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	ora #$F0.b		; 09 F0
	phd		; 0B
	sbc ($08.b,S),Y		; F3 08
	sbc $07F804.l,X		; FF 04 F8 07
	sbc $03FD02.l,X		; FF 02 FD 03
	plx		; FA
	ora $07.b		; 05 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	inc A		; 1A
	tsb $23.b		; 04 23
	jsr $B56F.w		; 20 6F B5
	dex		; CA
	lsr A		; 4A
	lda $C8.b,X		; B5 C8
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora ($14.b,X)		; 01 14
	php		; 08
	bit $7E40.w,X		; 3C 40 7E
	bra  -1.b		; 80 FF
	brk $A4.b		; 00 A4
	sec		; 38
	asl $2A.b,X		; 16 2A
	trb $18.b		; 14 18
	ora $3A1A33.l,X		; 1F 33 1A 3A
	asl $4439.w		; 0E 39 44
	jmp ($807C.w)		; 6C 7C 80
	dec $FCFC.w,X		; DE FC FC
	stz $1E2E.w,X		; 9E 2E 1E
	trb $050E.w		; 1C 0E 05
	ora $B2003F.l,X		; 1F 3F 00 B2
	cpy #$00.b		; C0 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $54.b,S		; 03 54
	and ($5C.b,X)		; 21 5C
	rol A		; 2A
	bit $0022.w,X		; 3C 22 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	asl $0F17.w		; 0E 17 0F
	ora $01F91F.l,X		; 1F 1F F9 01
	cmp $00.b,S		; C3 00
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($08.b,S),Y		; 93 08
	sec		; 38
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rol $12.b,X		; 36 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
.ACCU 16
	rep #$A4		; C2 A4
	bit $F4.b		; 24 F4
	bmi -128.b		; 30 80
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	rol $3C5A.w,X		; 3E 5A 3C
	iny		; C8
	bmi  96.b		; 30 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	php		; 08
	xce		; FB
	clc		; 18
	sbc #$FD11.w		; E9 11 FD
	ora $02FA.w		; 0D FA 02
	ply		; 7A
	ora [$DE.b]		; 07 DE
	ora ($8F.b,X)		; 01 8F
	rti		; 40

	ora [$0F.b],Y		; 17 0F
	ora [$0F.b]		; 07 0F
	asl $0287.w		; 0E 87 02
	sta [$05.b]		; 87 05
	cmp $01.b,S		; C3 01
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   5.b		; 80 05
	sed		; F8
	asl $F8.b		; 06 F8
	sta $7C.b,S		; 83 7C
	dec $99C0.w,X		; DE C0 99
	sbc ($F4.b,X)		; E1 F4
	cpx $CA.b		; E4 CA
	cpy $00F8.w		; CC F8 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ror $1B80.w,X		; 7E 80 1B
	cpx #$30.b		; E0 30
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	asl $78.b		; 06 78
	ora [$7D.b]		; 07 7D
	cop $FE.b		; 02 FE
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	rti		; 40

	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsx		; BA
	stz $18.b,X		; 74 18
	sbc ($6C.b)		; F2 6C
	sta ($71.b)		; 92 71
	stx $E39C.w		; 8E 9C E3
	eor $EBE6.w,Y		; 59 E6 EB
	mvn $FE,$91		; 54 91 FE
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora ($FC.b,X)		; 01 FC
	ora ($F8.b,X)		; 01 F8
	ora $FC.b		; 05 FC
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $38.b		; 04 38
	mvp $7F,$13		; 44 13 7F
	bcs  20.b		; B0 14
	ldx $D854.w		; AE 54 D8
	rol $7619.w		; 2E 19 76
	lda ($6E.b),Y		; B1 6E
	sbc ($2E.b),Y		; F1 2E
	sed		; F8
	ror $EC.b,X		; 76 EC
	cop $6B.b		; 02 6B
	ora [$3B.b],Y		; 17 3B
	ora $0F0F17.l		; 0F 17 0F 0F
	ora $5F3F5F.l,X		; 1F 5F 3F 5F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	php		; 08
	asl A		; 0A
	ora $01.b,S		; 03 01
	cop $31.b		; 02 31
	ora ($01.b),Y		; 11 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $94.b,S		; 03 94
	stx $07.b,Y		; 96 07
	ora [$0D.b]		; 07 0D
	ora $A2191F.l		; 0F 1F 19 A2
	ora ($81.b),Y		; 11 81
	bra -128.b		; 80 80
	sta ($C3.b,X)		; 81 C3
	bra 107.b		; 80 6B
	jmp.w [$1B24]		; DC 24 1B
	and $390E.w,Y		; 39 0E 39
	asl $1A.b		; 06 1A
	ora [$0B.b]		; 07 0B
	dec A		; 3A
	and $307E10.l,X		; 3F 10 7E 30
	and $000019.l		; 2F 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,X		; 15 0A
	and $1F0F1F.l		; 2F 1F 0F 1F
	asl $0F.b,X		; 16 0F
	xce		; FB
	tsb $F9.b		; 04 F9
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bmi -25.b		; 30 E7
	tya		; 98
	sbc $409F40.l,X		; FF 40 9F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$C0.b		; E0 C0
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta ($5F.b,X)		; 81 5F
	adc ($5F.b),Y		; 71 5F
	adc $6F7F6F.l		; 6F 6F 7F 6F
	stx $57.b		; 86 57
	sty $8977.w		; 8C 77 89
	adc $7E7F7F.l		; 6F 7F 7F 7E
	eor [$7F.b],Y		; 57 7F
	adc [$84.b],Y		; 77 84
	adc [$9F.b],Y		; 77 9F
	tsx		; BA
	sta ($27.b,S),Y		; 93 27
	jsr ($670E.w,X)		; FC 0E 67
	cmp $F05791.l,X		; DF 91 57 F0
	bmi -25.b		; 30 E7
	rts		; 60

	lda [$70.b],Y		; B7 70
	adc $02.b		; 65 02
	sed		; F8
	asl $F3.b		; 06 F3
	brk $30.b		; 00 30
	eor ($28.b,X)		; 41 28
	bpl  15.b		; 10 0F
	ora $0F3F1F.l,X		; 1F 1F 3F 0F
	and $B4D4B0.l,X		; 3F B0 D4 B4
	tsb $24.b		; 04 24
	stz $58.b		; 64 58
	rti		; 40

	brk $40.b		; 00 40
	beq   0.b		; F0 00
	php		; 08
	beq -114.b		; F0 8E
	adc ($6C.b)		; 72 6C
	beq 120.b		; F0 78
	jmp ($E0D8.w,X)		; 7C D8 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	ora [$0F.b]		; 07 0F
	ora [$04.b]		; 07 04
	and [$39.b]		; 27 39
	ora #$4F37.w		; 09 37 4F
	and ($4C.b),Y		; 31 4C
	and ($33.b,S),Y		; 33 33
	ora $3D03.w,X		; 1D 03 3D
	brk $00.b		; 00 00
	tas		; 1B
	brk $07.b		; 00 07
	clc		; 18
	ora #$0F16.w		; 09 16 0F
	bpl  15.b		; 10 0F
	bpl   3.b		; 10 03
	tsb $1C03.w		; 0C 03 1C
	cpx #$ED.b		; E0 ED
	ora ($A9.b)		; 12 A9
	bra -77.b		; 80 B3
	sta ($E2.b,S),Y		; 93 E2
	sbc ($98.b,S),Y		; F3 98
	sta ($F8.b),Y		; 91 F8
	sbc ($98.b),Y		; F1 98
	cmp $B8.b,X		; D5 B8
	bpl  14.b		; 10 0E
	eor ($AC.b)		; 52 AC
	bne  46.b		; D0 2E
	bne  44.b		; D0 2C
	cpx #$0E.b		; E0 0E
	cpy #$26.b		; C0 26
	cpx #$06.b		; E0 06
	cpx #$07.b		; E0 07
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003E00.l,X		; FF 00 3E 00
	ror $7E10.w		; 6E 10 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	sta ($AE.b)		; 92 AE
	sta $DFDE0F.l,X		; 9F 0F DE DF
	eor [$F3.b]		; 47 F3
	and $610B64.l		; 2F 64 0B 61
	ora $68B3.w,X		; 1D B3 68
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F40.l,X		; 3F 40 3F 00
	ora [$08.b],Y		; 17 08
	ora $0A.b,X		; 15 0A
	cop $0C.b		; 02 0C
	ora [$41.b]		; 07 41
	bra -112.b		; 80 90
	bvc -64.b		; 50 C0
	beq   0.b		; F0 00
	bvs -32.b		; 70 E0
	beq  96.b		; F0 60
	sei		; 78
	cld		; D8
	bvc -32.b		; 50 E0
	lsr $0034.w		; 4E 34 00
	brk $80.b		; 00 80
	bpl -64.b		; 10 C0
	bmi -128.b		; 30 80
	bpl -128.b		; 10 80
	bvc -96.b		; 50 A0
	bvs  60.b		; 70 3C
	jsr ($FCFA.w,X)		; FC FA FC
	trb $321C.w		; 1C 1C 32
	jmp ($C2DC.w)		; 6C DC C2
	sei		; 78
	sty $FE08.w		; 8C 08 FE
	tax		; AA
	inc $FE7C.w,X		; FE 7C FE
	jsr ($2066.w,X)		; FC 66 20
	brk $10.b		; 00 10
	tsb $30.b		; 04 30
	brk $70.b		; 00 70
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $CD.b		; 00 CD
	and ($DF.b)		; 32 DF
	sec		; 38
	bmi  32.b		; 30 20
	stz $60.b		; 64 60
	jsl $3C7C20.l		; 22 20 7C 3C
	tda		; 7B
	adc $5CFC96.l,X		; 7F 96 FC 5C
	pla		; 68
	dey		; 88
	tay		; A8
	lsr $1E3E.w,X		; 5E 3E 1E
	rol $3F5F.w,X		; 3E 5F 3F
	eor $3F.b,S		; 43 3F
	sty $7A.b		; 84 7A
	ror A		; 6A
	sty $B4.b,X		; 94 B4
	php		; 08
	bvc   0.b		; 50 00
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	cmp [$2E.b]		; C7 2E
	dec $03.b		; C6 03
	inc $1601.w,X		; FE 01 16
	jsr $583E.w		; 20 3E 58
	ora $1A.b,X		; 15 1A
	brk $04.b		; 00 04
	php		; 08
	asl A		; 0A
	clc		; 18
	tsb $1E3C.w		; 0C 3C 1E
	and $3F7F1E.l,X		; 3F 1E 7F 3F
	adc [$7F.b]		; 67 7F
	sbc $2C3EC7.l		; EF C7 3E 2C
	bmi 120.b		; 30 78
	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
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
	cop $03.b		; 02 03
	ora $04.b		; 05 04
	ora [$0D.b]		; 07 0D
	bit $EF.b,X		; 34 EF
	ora $007E.w		; 0D 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	php		; 08
	ora ($02.b,X)		; 01 02
	sta ($62.b,X)		; 81 62
	dex		; CA
	lda ($C6.b)		; B2 C6
	tsx		; BA
	ldy $98.b		; A4 98
	ldy #$98.b		; A0 98
	lda ($81.b),Y		; B1 81
	tda		; 7B
	ror A		; 6A
	jmp.w [$5A6D]		; DC 6D 5A
	ora ($7C.b)		; 12 7C
	inc $FE7C.w,X		; FE 7C FE
	ror $7FFE.w,X		; 7E FE 7F
	sbc $95FF7E.l,X		; FF 7E FF 95
	ror $1C32.w,X		; 7E 32 1C
	bit $4410.w		; 2C 10 44
	mvp $44,$C4		; 44 C4 44
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $6020.w		; 20 20 60
	rti		; 40

	.db $82, $A3, $40		; 82 A3 40
	rti		; 40

	.db $82, $C6, $80		; 82 C6 80
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	cpx #$A1.b		; E0 A1
	cpy #$41.b		; C0 41
	bra -128.b		; 80 80
	brk $FD.b		; 00 FD
	trb $3CEA.w		; 1C EA 3C
	inc $1C.b,X		; F6 1C
	beq  11.b		; F0 0B
	jsr ($E303.w,X)		; FC 03 E3
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $23.b		; 00 23
	ora $0B0817.l,X		; 1F 17 08 0B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	bvs -51.b		; 70 CD
	eor $3D23.w		; 4D 23 3D
	ror $DC6C.w		; 6E 6C DC
	cpx #$F0.b		; E0 F0
	php		; 08
	jsr ($F408.w,X)		; FC 08 F4
	tsb $FEFF.w		; 0C FF FE
	lda ($7C.b)		; B2 7C
	cpy #$02.b		; C0 02
	sta ($0C.b,S),Y		; 93 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3532.w		; 0D 32 35
	inc A		; 1A
	bit $7513.w		; 2C 13 75
	asl A		; 0A
	ror $F109.w,X		; 7E 09 F1
	asl $06FD.w		; 0E FD 06
	sbc $0D04.w,Y		; F9 04 0D
	ora ($05.b)		; 12 05
	asl A		; 0A
	tsb $0703.w		; 0C 03 07
	php		; 08
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	lda $D0.b,X		; B5 D0
	ror $39DC.w,X		; 7E DC 39
	dec $5CBB.w,X		; DE BB 5C
	ora [$F8.b],Y		; 17 F8
	phb		; 8B
	cpx #$9B.b		; E0 9B
	cpx $0CF3.w		; EC F3 0C
	inx		; E8
	ora $E0.b,S		; 03 E0
	phd		; 0B
	cpx $09.b		; E4 09
	cpx $08.b		; E4 08
	tsb $DCE0.w		; 0C E0 DC
	jsr $00F0.w		; 20 F0 00
	beq   8.b		; F0 08
	rol $3E10.w		; 2E 10 3E
	brk $2C.b		; 00 2C
	bpl  93.b		; 10 5D
	eor ($2B.b)		; 52 2B
	stz $CA7D.w		; 9C 7D CA
	eor #$496C.w		; 49 6C 49
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bvs 112.b		; 70 70
	sei		; 78
	bit $7C.b,X		; 34 7C
	rol $7E.b,X		; 36 7E
	rol $26.b,X		; 36 26
	ora #$2BF7.w		; 09 F7 2B
	sta ($93.b,X)		; 81 93
	jsr $72B1.w		; 20 B1 72
	inc $FE1E.w		; EE 1E FE
	ora $EF0CF5.l		; 0F F5 0C EF
	tsb $01.b		; 04 01
	.db $62, $70, $00		; 62 70 00
	eor ($00.b,X)		; 41 00
	ora #$0130.w		; 09 30 01
	asl $0200.w		; 0E 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	ror $6E5E.w,X		; 7E 5E 6E
	lsr $6E6E.w,X		; 5E 6E 6E
	ror $836E.w,X		; 7E 6E 83
	lsr $7D.b,X		; 56 7D
	lsr $89.b,X		; 56 89
	adc $89.b,X		; 75 89
	adc $7B6D.w		; 6D 6D 7B
	cmp $BFFDFC.l,X		; DF FC FD BF
	eor $75.b		; 45 75
	ora [$2D.b],Y		; 17 2D
	eor $E6.b,S		; 43 E6
	adc $E0.b,S		; 63 E0
.ACCU 8
	sep #$61		; E2 61
	sbc $E0.b,S		; E3 E0
	ora $89.b,S		; 03 89
	rti		; 40

	bit #$8B.b		; 89 8B
	eor [$C3.b]		; 47 C3
	eor [$39.b]		; 47 39
	eor $1F.b,S		; 43 1F
	adc $1F7F9F.l,X		; 7F 9F 7F 1F
	adc $18B070.l,X		; 7F 70 B0 18
	clc		; 18
	cpy #$60.b		; C0 60
	bpl -112.b		; 10 90
	pla		; 68
	php		; 08
	php		; 08
	iny		; C8
	trb $E4.b		; 14 E4
	trb $C8E4.w		; 1C E4 C8
	sed		; F8
	cpx #$F8.b		; E0 F8
	bcc -48.b		; 90 D0
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $00.b		; 00 00
	php		; 08
	ora $3827.w,Y		; 19 27 38
	lsr $0F.b		; 46 0F
	and [$7F.b],Y		; 37 7F
	tsb $5B.b		; 04 5B
	tsb $3A53.w		; 0C 53 3A
	adc $00.b,X		; 75 00
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	php		; 08
	and [$08.b],Y		; 37 08
	ora [$08.b]		; 07 08
	and [$18.b]		; 27 18
	and $000F10.l		; 2F 10 0F 00
	and ($7B.b,S),Y		; 33 7B
	cmp $D5.b		; C5 D5
	.db $62, $D4, $02		; 62 D4 02
	pea $F023.w		; F4 23 F0
	ora ($F0.b,S),Y		; 13 F0
	phd		; 0B
	cpx #$B3.b		; E0 B3
	sed		; F8
	brk $0C.b		; 00 0C
	rol $18.b		; 26 18
	and ($9C.b,X)		; 21 9C
	lda ($5C.b,X)		; A1 5C
	bra  92.b		; 80 5C
	bra  76.b		; 80 4C
	bcc  78.b		; 90 4E
	bra  70.b		; 80 46
	sbc ($01.b)		; F2 01
	jsr ($F40F.w,X)		; FC 0F F4
	ora $7E07FE.l		; 0F FE 07 7E
	cop $7E.b		; 02 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $0E.b		; 00 0E
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bit $19.b,X		; 34 19
	inc $47.b		; E6 47
	inc $3B.b,X		; F6 3B
	wai		; CB
	ora $404B58.l		; 0F 58 4B 40
	rtl		; 6B

	cpy #$8D.b		; C0 8D
	jmp $D800F8.l		; 5C F8 00 D8
	bit $F8.b		; 24 F8
	brk $7C.b		; 00 7C
	stx $BF.b		; 86 BF
	eor [$BF.b]		; 47 BF
	ora [$3F.b]		; 07 3F
	ora $E00F33.l,X		; 1F 33 0F E0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	rts		; 60

	beq   0.b		; F0 00
	cld		; D8
	brk $EC.b		; 00 EC
	clc		; 18
	bra 108.b		; 80 6C
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	ldy #$40.b		; A0 40
	beq -16.b		; F0 F0
	jsr ($F4FC.w,X)		; FC FC F4
	cpx $F0F4.w		; EC F4 F0
	lsr $32.b		; 46 32
	rts		; 60

	ora ($14.b,X)		; 01 14
	tsb $3C.b		; 04 3C
	tsb $1556.w		; 0C 56 15
	ror A		; 6A
	plp		; 28
	rti		; 40

	lsr A		; 4A
	php		; 08
	php		; 08
	ora $1F06.w		; 0D 06 1F
	asl $1F3B.w		; 0E 3B 1F
	adc ($7F.b,S),Y		; 73 7F
	rtl		; 6B

	adc [$C7.b],Y		; 77 C7
	eor [$07.b]		; 47 07
	eor [$07.b]		; 47 07
	ora [$E0.b]		; 07 E0
	sei		; 78
	plp		; 28
	dey		; 88
	ldy #$90.b		; A0 90
	sei		; 78
	beq   0.b		; F0 00
	jsr ($9870.w,X)		; FC 70 98
	bmi  62.b		; 30 3E
	cpy $28.b		; C4 28
	brk $10.b		; 00 10
	bvc   0.b		; 50 00
	pha		; 48
	brk $08.b		; 00 08
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $DB.b		; 00 DB
	sbc $FF.b		; E5 FF
	adc ($03.b),Y		; 71 03
	ora ($04.b,X)		; 01 04
	cop $06.b		; 02 06
	asl $1335.w		; 0E 35 13
	php		; 08
	adc [$B9.b],Y		; 77 B9
	ror $70AC.w,X		; 7E AC 70
	adc $EC.b,S		; 63 EC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $0F02.w		; 0C 02 0F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	ora ($17.b,S),Y		; 13 17
	ora #$40.b		; 09 40
	eor $32.b		; 45 32
	ora ($2D.b,S),Y		; 13 2D
	mvn $F0,$FA		; 54 FA F0
	dec $7ADE.w,X		; DE DE 7A
	sei		; 78
	trb $0038.w		; 1C 38 00
	brk $3F.b		; 00 3F
	and $7B3F6D.l,X		; 3F 6D 3F 7B
	and $207B0F.l		; 2F 0F 7B 20
	dec $3486.w,X		; DE 86 34
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	pea $3070.w		; F4 70 30
	sty $02.b,X		; 94 02
	php		; 08
	ldx $24.b		; A6 24
.ACCU 8
	sep #$62		; E2 62
	ldx $AA.b,Y		; B6 AA
	lsr $40.b,X		; 56 40
	ora ($54.b,X)		; 01 54
	php		; 08
	jsr $3068.w		; 20 68 30
	jsr ($D870.w,X)		; FC 70 D8
	jsr ($FC9C.w,X)		; FC 9C FC
	jmp $3E3FBE.l		; 5C BE 3F 3E
	and $205F3F.l,X		; 3F 3F 5F 20
	and [$78.b],Y		; 37 78
	lda $111238.l,X		; BF 38 12 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$F0.b		; C0 F0
	cpy #$58.b		; C0 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	iny		; C8
	sta $27.b,S		; 83 27
	cmp $F109.w,Y		; D9 09 F1
	ora ($FD.b,S),Y		; 13 FD
	cop $FF.b		; 02 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $77.b		; 00 77
	ora $360078.l		; 0F 78 00 36
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	rts		; 60

	bit $0230.w		; 2C 30 02
	inc $4CC8.w,X		; FE C8 4C
	inc $0C.b,X		; F6 0C
	jsr ($F00E.w,X)		; FC 0E F0
	ora [$FE.b]		; 07 FE
	asl $FEFE.w		; 0E FE FE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ldx $78.b,Y		; B6 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $01.b		; 06 01
	tsb $74.b		; 04 74
	adc $1D7F19.l,X		; 7F 19 7F 1D
	tda		; 7B
	.db $42, $07		; 42 07
	lsr $3035.w		; 4E 35 30
	and $681837.l,X		; 3F 37 18 68
	ora $070807.l,X		; 1F 07 08 07
	jsr $2007.w		; 20 07 20
	tsa		; 3B
	tsb $0B.b		; 04 0B
	bmi   1.b		; 30 01
	asl $0807.w		; 0E 07 08
	brk $07.b		; 00 07
	sta $BF78.w		; 8D 78 BF
	sei		; 78
	sta $40.b,S		; 83 40
	cmp $7CBF7C.l,X		; DF 7C BF 7C
	xce		; FB
	jmp ($E02B.w,X)		; 7C 2B E0
	tda		; 7B
	stz $5680.w		; 9C 80 56
	bra  90.b		; 80 5A
	ldy $A058.w,X		; BC 58 A0
	trb $3C80.w		; 1C 80 3C
	ldy $1C10.w		; AC 10 1C
	cpy #$60.b		; C0 60
	bra 126.b		; 80 7E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	asl $7E.b		; 06 7E
	sta ($BE.b,X)		; 81 BE
	eor ($6F.b,X)		; 41 6F
	beq 127.b		; F0 7F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpx #$80.b		; E0 80
	bcs -30.b		; B0 E2
	rol $2E4A.w		; 2E 4A 2E
	eor $546C0B.l,X		; 5F 0B 6C 54
	lsr $00.b		; 46 00
	lda ($34.b,S),Y		; B3 34
	adc $48F768.l,X		; 7F 68 F7 48
	ora $03.b,X		; 15 03
	ora $03.b,X		; 15 03
	rol $01.b,X		; 36 01
	and $01.b,S		; 23 01
	sbc $C8F0.w,Y		; F9 F0 C8
	beq -112.b		; F0 90
	rti		; 40

	brk $00.b		; 00 00
	ldy #$50.b		; A0 50
	inx		; E8
	jsr $80B8.w		; 20 B8 80
	pea $7C1C.w		; F4 1C 7C
	jsr ($BEBA.w,X)		; FC BA BE
	pla		; 68
	pea $78B8.w		; F4 B8 78
	sed		; F8
	sed		; F8
	cld		; D8
	sed		; F8
	jmp ($E8EC.w,X)		; 7C EC E8
	ldy $80.b,X		; B4 80
	pea $D044.w		; F4 44 D0
	inc A		; 1A
	rti		; 40

	rti		; 40

	plp		; 28
	asl $02.b		; 06 02
	ora $0A.b		; 05 0A
	ora $1B1B1E.l,X		; 1F 1E 1B 1B
	ora $07030F.l		; 0F 0F 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F07.w		; 0D 07 0F
	ora $01.b		; 05 01
	ora $101B04.l		; 0F 04 1B 10
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc ($6F.b),Y		; 71 6F
	rtl		; 6B

	eor $6D5F7B.l,X		; 5F 7B 5F 6D
	adc $7F776C.l		; 6F 6C 77 7F
	eor [$77.b],Y		; 57 77
	eor [$84.b],Y		; 57 84
	adc $7E6A86.l		; 6F 86 6A 7E
	eor $4EBA0A.l		; 4F 0A BA 4E
	ldx $A63E.w		; AE 3E A6
	eor $E6.b,S		; 43 E6
.INDEX 8
	sep #$1A		; E2 1A
	sbc $04F207.l		; EF 07 F2 04
	sbc $03.b,X		; F5 03
	eor $AF.b,X		; 55 AF
	ora ($1F.b),Y		; 11 1F
	eor $3D37.w,Y		; 59 37 3D
	ora ($05.b,S),Y		; 13 05
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($32.b,X)		; 01 32
	brk $E2.b		; 00 E2
	plp		; 28
	and ($90.b,S),Y		; 33 90
	bcc   2.b		; 90 02
	inc A		; 1A
	brk $E4.b		; 00 E4
	bpl -61.b		; 10 C3
	plb		; AB
	phy		; 5A
	dex		; CA
	jsr ($E4CC.w,X)		; FC CC E4
	cld		; D8
	cpx #$FC.b		; E0 FC
	beq -68.b		; F0 BC
	sed		; F8
	dec $7EEC.w,X		; DE EC 7E
	stz $BE.b,X		; 74 BE
	lda $DB.b,X		; B5 DB
	brk $17.b		; 00 17
	asl $29.b		; 06 29
	ora [$6F.b],Y		; 17 6F
	and ($6F.b)		; 32 6F
	lda $7F.b,S		; A3 7F
	txa		; 8A
	eor [$88.b],Y		; 57 88
	adc [$3D.b],Y		; 77 3D
	inc $08.b		; E6 08
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl  15.b		; 10 0F
	bmi  31.b		; 30 1F
	brk $8D.b		; 00 8D
	lda ($4F.b,X)		; A1 4F
	jsl $3FE00F.l		; 22 0F E0 3F
	jsr $9306.w		; 20 06 93
	pla		; 68
	inc $46.b,X		; F6 46
	cld		; D8
	lsr $F1.b,X		; 56 F1
	.db $42, $39		; 42 39
	cmp ($39.b,X)		; C1 39
	ora ($F8.b,X)		; 01 F8
	cmp ($18.b,X)		; C1 18
	adc ($88.b,X)		; 61 88
	ora ($88.b,X)		; 01 88
	and ($94.b,X)		; 21 94
	plp		; 28
	bcc -21.b		; 90 EB
	ora $9AF6.w		; 0D F6 9A
	xce		; FB
	tay		; A8
	cpx $ECE3.w		; EC E3 EC
	sbc $64.b,S		; E3 64
	sbc $B4.b,S		; E3 B4
	bcs -33.b		; B0 DF
	cpx #$3E.b		; E0 3E
	asl $1D0D.w		; 0E 0D 1D
	eor [$8F.b],Y		; 57 8F
	ora $FF1FFF.l,X		; 1F FF 1F FF
	sta $3F4F7F.l,X		; 9F 7F 4F 3F
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	beq  88.b		; F0 58
	dey		; 88
	bpl  80.b		; 10 50
	trb $8C48.w		; 1C 48 8C
	ror A		; 6A
	stx $7C78.w		; 8E 78 7C
	sbc $700E.w,X		; FD 0E 70
	beq -96.b		; F0 A0
	bcs  -8.b		; B0 F8
	cpx #$E8.b		; E0 E8
	beq  -8.b		; F0 F8
	pea $FCF0.w		; F4 F0 FC
	stx $F8.b		; 86 F8
	tsb $02.b		; 04 02
	bra 107.b		; 80 6B
	ldy $7A.b,X		; B4 7A
	adc ($1A.b,S),Y		; 73 1A
	stz $0E.b,X		; 74 0E
	rol $3E01.w,X		; 3E 01 3E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $15.b		; 00 15
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $013F00.l,X		; 1F 00 3F 01
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc [$98.b]		; E7 98
	ora $000058.l,X		; 1F 58 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	iny		; C8
	sed		; F8
	rts		; 60

	ldy $B468.w,X		; BC 68 B4
	rti		; 40

	jmp ($68B4.w,X)		; 7C B4 68
	jmp.w [$7AA0]		; DC A0 7A
	ror $0030.w,X		; 7E 30 00
	bmi   0.b		; 30 00
	bvs -120.b		; 70 88
	ply		; 7A
	bra  -5.b		; 80 FB
	stx $D7.b		; 86 D7
	xba		; EB
	adc $FB85FF.l,X		; 7F FF 85 FB
	asl $03.b		; 06 03
	asl $0C.b		; 06 0C
	brk $1F.b		; 00 1F
	rol $2311.w		; 2E 11 23
	bpl -83.b		; 10 AD
	adc $D65F.w,X		; 7D 5F D6
	sta ($CC.b),Y		; 91 CC
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	ora $010F00.l		; 0F 00 0F 01
	cop $01.b		; 02 01
	jsr $B2A2.w		; 20 A2 B2
	jsl $7B041D.l		; 22 1D 04 7B
	ora ($6F.b),Y		; 11 6F
	plp		; 28
	txy		; 9B
	asl A		; 0A
	dec $C2.b		; C6 C2
	trb $90.b		; 14 90
	jsr $0020.w		; 20 20 00
	brk $7B.b		; 00 7B
	adc $D75B6E.l		; 6F 6E 5B D7
	phx		; DA
	pea $3CF6.w		; F4 F6 3C
	ldy $2C.b,X		; B4 2C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	jmp $04D8.w		; 4C D8 04
	cpy #$AA.b		; C0 AA
	php		; 08
	asl $D904.w,X		; 1E 04 D9
	pha		; 48
	adc [$10.b],Y		; 77 10
	sbc $BE46.w		; ED 46 BE
	ldy #$20.b		; A0 20
	brk $78.b		; 00 78
	jsr $78F4.w		; 20 F4 78
	sed		; F8
	jsr ($FCB6.w,X)		; FC B6 FC
	inc $BABC.w		; EE BC BA
	jmp ($685E.w)		; 6C 5E 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $6C.b		; 00 6C
	inx		; E8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sbc $00.b,S		; E3 00
	sbc [$24.b]		; E7 24
	sbc $00FB1C.l		; EF 1C FB 00
	sbc ($0C.b,S),Y		; F3 0C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	cpx $E8.b		; E4 E8
	bvc -21.b		; 50 EB
	and $D4FC08.l		; 2F 08 FC D4
	bit $F4.b		; 24 F4
	cop $EC.b		; 02 EC
	inc A		; 1A
	bit $7900.w,X		; 3C 00 79
	dec $762E.w		; CE 2E 76
	clc		; 18
	rol $10.b,X		; 36 10
	tsb $0008.w		; 0C 08 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FF.b		; 26 FF
	asl $48F4.w		; 0E F4 48
	inc $F8.b,X		; F6 F8
	adc $A6.b,X		; 75 A6
	ror $5C.b,X		; 76 5C
	and $523C5A.l,X		; 3F 5A 3C 52
	and $0F.b,X		; 35 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  14.b		; 10 0E
	brk $09.b		; 00 09
	bpl   0.b		; 10 00
	ora $03.b,S		; 03 03
	tsb $0A.b		; 04 0A
	ora $BF.b		; 05 BF
	dey		; 88
	eor $F8FFC0.l		; 4F C0 FF F8
	adc $D8E778.l,X		; 7F 78 E7 D8
	ora $F77FA8.l,X		; 1F A8 7F F7
	tsa		; 3B
	sec		; 38
	bvs  56.b		; 70 38
	sec		; 38
	bvs   0.b		; 70 00
	sei		; 78
	bra 120.b		; 80 78
	sec		; 38
	brk $40.b		; 00 40
	ldy #$00.b		; A0 00
	sta $C7.b,S		; 83 C7
	adc $FBF8AF.l,X		; 7F AF F8 FB
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	rti		; 40

	beq  16.b		; F0 10
	brk $10.b		; 00 10
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sbc ($E0.b,X)		; E1 E0
	inc $0D.b,X		; F6 0D
	and $EF37.w,Y		; 39 37 EF
	ora $201B29.l,X		; 1F 29 1B 20
	clc		; 18
	and $01.b,X		; 35 01
	cmp $00.b,S		; C3 00
	tyx		; BB
	bit #$06.b		; 89 06
	clc		; 18
	dec $00F0.w		; CE F0 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	tsb $7E.b		; 04 7E
	ora $76FFFF.l		; 0F FF FF 76
	sta $060803.l,X		; 9F 03 08 06
	brk $00.b		; 00 00
	asl $0610.w		; 0E 10 06
	tda		; 7B
	rts		; 60

	rtl		; 6B

	rts		; 60

	adc ($70.b),Y		; 71 70
	adc #$70.b		; 69 70
	rtl		; 6B

	sei		; 78
	pla		; 68
	pla		; 68
	adc $58.b,X		; 75 58
	pla		; 68
	rts		; 60

	adc $6D58.w,X		; 7D 58 6D
	cli		; 58
	sei		; 78
	bvc -93.b		; 50 A3
	ora $EB.b,S		; 03 EB
	ora $DD.b,S		; 03 DD
	and ($FD.b,X)		; 21 FD
	ora ($BB.b,X)		; 01 BB
	clv		; B8
	sbc $05F700.l,X		; FF 00 F7 05
	cpx #$E0.b		; E0 E0
	sbc $FDFE.w,X		; FD FE FD
	inc $FFFE.w,X		; FE FE FF
	inc $47FF.w,X		; FE FF 47
	bra   0.b		; 80 00
	ora ($0B.b,X)		; 01 0B
	tsb $1F.b		; 04 1F
	sbc $90E0D0.l,X		; FF D0 E0 90
	beq -64.b		; F0 C0
	sed		; F8
	cpy #$F0.b		; C0 F0
	tsb $F8.b		; 04 F8
	bvs  -4.b		; 70 FC
	pei ($7C.b)		; D4 7C
	pla		; 68
	bvs -32.b		; 70 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -24.b		; 10 E8
	bpl 112.b		; 10 70
	dey		; 88
	bvs -120.b		; 70 88
	sed		; F8
	brk $8C.b		; 00 8C
	beq  31.b		; F0 1F
	beq -67.b		; F0 BD
	bvs -19.b		; 70 ED
	and ($A2.b,S),Y		; 33 A2
	ror $F768.w,X		; 7E 68 F7
	trb $77E5.w		; 1C E5 77
	inc $CC65.w		; EE 65 CC
	rol $FEC1.w,X		; 3E C1 FE
	ora ($FC.b,X)		; 01 FC
	cop $F9.b		; 02 F9
	tsb $78.b		; 04 78
	sta [$FB.b]		; 87 FB
	brk $F1.b		; 00 F1
	phd		; 0B
	sbc ($03.b,S),Y		; F3 03
	phx		; DA
	ora ($CD.b)		; 12 CD
	trb $0CD5.w		; 1C D5 0C
	cpx $733C.w		; EC 3C 73
	sta [$FF.b]		; 87 FF
	bra  -7.b		; 80 F9
	asl $FA.b		; 06 FA
	ora $2D.b		; 05 2D
	ora ($33.b,S),Y		; 13 33
	ora $1B073B.l		; 0F 3B 07 1B
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $DE.b		; 00 DE
	sep #$CD		; E2 CD
	cmp $65BA.w		; CD BA 65
	ldy $C0DC.w,X		; BC DC C0
	brk $40.b		; 00 40
	cpy #$E0.b		; C0 E0
	brk $A0.b		; 00 A0
	rti		; 40

	trb $32CF.w		; 1C CF 32
	adc [$18.b]		; 67 18
	tsa		; 3B
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ply		; 7A
	sty $18E7.w		; 8C E7 18
	ror $DE80.w,X		; 7E 80 DE
	jsr $001C.w		; 20 1C 00
	tsb $08.b		; 04 08
	clc		; 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	sbc $003F00.l,X		; FF 00 3F 00
	asl $0601.w		; 0E 01 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	ora [$0E.b]		; 07 0E
	asl $1076.w,X		; 1E 76 10
	sei		; 78
	php		; 08
	sbc $7F07.w,Y		; F9 07 7F
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0F0F.w		; 0E 0F 0F
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	iny		; C8
	adc $096796.l,X		; 7F 96 67 09
	sbc $BC3ADD.l,X		; FF DD 3A BC
	sei		; 78
	stz $F866.w,X		; 9E 66 F8
	php		; 08
	adc ($0F.b)		; 72 0F
	clc		; 18
	rol $18.b		; 26 18
	jsr $0000.w		; 20 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($04.b,X)		; 01 04
	ora [$04.b]		; 07 04
	tsb $00.b		; 04 00
	.db $42, $41		; 42 41
	txs		; 9A
	adc ($EE.b),Y		; 71 EE
	adc $84.b		; 65 84
	adc ($4A.b,X)		; 61 4A
	ora ($E2.b),Y		; 11 E2
	ldy #$F9.b		; A0 F9
	trb $B5.b		; 14 B5
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	rts		; 60

	tas		; 1B
	trb $0E1F.w		; 1C 1F 0E
	lda $8C1F07.l		; AF 07 1F 8C
	sta $8DCF9F.l		; 8F 9F CF 8D
	ora $3E.b,S		; 03 3E
	eor [$2E.b],Y		; 57 2E
	eor $1426.w,X		; 5D 26 14
	eor $C35ECD.l		; 4F CD 5E C3
	jmp $CC7DCE.l		; 5C CE 7D CC
	adc $1807.w,Y		; 79 07 18
	ora $201F20.l,X		; 1F 20 1F 20
	and $102F00.l,X		; 3F 00 2F 10
	and $211E00.l,X		; 3F 00 1E 21
	asl $5020.w,X		; 1E 20 50
	bcs  56.b		; B0 38
	sed		; F8
	sec		; 38
	inx		; E8
	tay		; A8
	rti		; 40

	pla		; 68
	sty $2C68.w		; 8C 68 2C
	cld		; D8
	bit #$6D.b		; 89 6D
	ror $C0.b		; 66 C0
	brk $90.b		; 00 90
	rti		; 40

	bne  56.b		; D0 38
	sed		; F8
	bmi -12.b		; 30 F4
	jsr ($2CD4.w,X)		; FC D4 2C
	ror $7C.b,X		; 76 7C
	sta $00FE.w,Y		; 99 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	tsb $48.b		; 04 48
	plx		; FA
	lsr $00B1.w		; 4E B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	tsb $48.b		; 04 48
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bit $320C.w		; 2C 0C 32
	ror A		; 6A
	asl $0AF6.w,X		; 1E F6 0A
	and $00ED.w,Y		; 39 ED 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	tsb $0030.w		; 0C 30 00
	tsb $1C.b		; 04 1C
	brk $1E.b		; 00 1E
	bra  97.b		; 80 61
	cpy #$AF.b		; C0 AF
	ora $AF.b		; 05 AF
	pla		; 68
	sbc [$0C.b],Y		; F7 0C
	sbc $E000.w,Y		; F9 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	and $163F7A.l,X		; 3F 7A 3F 16
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $FE.b		; 84 FE
	bvs  -2.b		; 70 FE
	sed		; F8
	rol $18DF.w,X		; 3E DF 18
	sbc $F50E.w,X		; FD 0E F5
	cop $FE.b		; 02 FE
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	bra   8.b		; 80 08
	bmi  64.b		; 30 40
	sec		; 38
	bit $18.b		; 24 18
	bpl  12.b		; 10 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sbc $3BB6.w,X		; FD B6 3B
	phk		; 4B
	xce		; FB
	sbc $E4D5.w		; ED D5 E4
	cpy $F6.b		; C4 F6
	and ($C7.b)		; 32 C7
	eor $97.b		; 45 97
	adc $C533C6.l,X		; 7F C6 33 C5
	cop $04.b		; 02 04
	ora $3A.b,S		; 03 3A
	ora [$3B.b]		; 07 3B
	tsb $0D.b		; 04 0D
	rol $3A.b		; 26 3A
	and $20.b		; 25 20
	tsb $DF.b		; 04 DF
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $C0BFA0.l,X		; FF A0 BF C0
	sta $987F80.l,X		; 9F 80 7F 98
	cmp $B6E1C4.l		; CF C4 E1 B6
	jsr $A0C0.w		; 20 C0 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpy #$60.b		; C0 60
	bmi  56.b		; 30 38
	stz $E24C.w		; 9C 4C E2
	sbc ($00.b,X)		; E1 00
	and $C0.b,S		; 23 C0
	sta [$80.b]		; 87 80
	sta $002F00.l		; 8F 00 2F 00
	eor $50F0E0.l		; 4F E0 F0 50
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$E0.b		; C0 E0
	cpx #$30.b		; E0 30
	bvs  32.b		; 70 20
	rts		; 60

	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bit $A6.b		; 24 A6
.ACCU 16
	rep #$E8		; C2 E8
	phy		; 5A
	cmp ($08.b)		; D2 08
	jmp ($0000.w,X)		; 7C 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	rts		; 60

	brk $58.b		; 00 58
	jmp ($5E3E.w,X)		; 7C 3E 5E
	bit $005E.w		; 2C 5E 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sei		; 78
	rts		; 60

	pla		; 68
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc $706950.l		; 6F 50 69 70
	adc #$7C78.w		; 69 78 7C
	cli		; 58
	stz $68.b		; 64 68
	adc $60.b		; 65 60
	pla		; 68
	cli		; 58
	sbc $7F0D.w,X		; FD 0D 7F
	sta $36.b,S		; 83 36
	plp		; 28
	lda $62.b,S		; A3 62
	sbc [$0A.b],Y		; F7 0A
	cmp $F9FE28.l,X		; DF 28 FE F9
	ora ($24.b,S),Y		; 13 24
	cop $07.b		; 02 07
	tsb $03.b		; 04 03
	cmp ($E1.b,S),Y		; D3 E1
	ora $0103.w,X		; 1D 03 01
	ora ($01.b,X)		; 01 01
	bpl   0.b		; 10 00
	beq -56.b		; F0 C8
	brk $68.b		; 00 68
	sed		; F8
	brk $F4.b		; 00 F4
	cpy $FC.b		; C4 FC
	dex		; CA
	bvs -48.b		; 70 D0
	ror $5EC0.w,X		; 7E C0 5E
	sbc ($EE.b)		; F2 EE
	and [$7E.b],Y		; 37 7E
	beq   0.b		; F0 00
	sed		; F8
	brk $70.b		; 00 70
	dey		; 88
	jsr ($B880.w,X)		; FC 80 B8
	cpy $A8.b		; C4 A8
	cpy $10.b		; C4 10
	cpx $C0.b		; E4 C0
	bmi  51.b		; 30 33
	jmp ($FE63.w,X)		; 7C 63 FE
	adc ($FE.b,X)		; 61 FE
	sbc ($7E.b,S),Y		; F3 7E
	lda ($5C.b),Y		; B1 5C
	lda $E4.b		; A5 E4
	ora [$F6.b],Y		; 17 F6
	rtl		; 6B

	nop		; EA
	ldy $7C40.w,X		; BC 40 7C
	bra 124.b		; 80 7C
	.db $82, $E8, $14		; 82 E8 14
.INDEX 8
	sep #$1C		; E2 1C
	phy		; 5A
	sec		; 38
	php		; 08
	cop $14.b		; 02 14
	ply		; 7A
	sta [$34.b],Y		; 97 34
	adc [$D4.b],Y		; 77 D4
	cmp ($30.b),Y		; D1 30
	sta $46.b		; 85 46
	sbc $10EF00.l,X		; FF 00 EF 10
	cmp $0CF42F.l,X		; DF 2F F4 0C
	pla		; 68
	trb $1C28.w		; 1C 28 1C
	adc $00381F.l		; 6F 1F 38 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl $0301.w,X		; 1E 01 03
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ora ($CB.b,X)		; 01 CB
	brk $00.b		; 00 00
	ora $803F00.l,X		; 1F 00 3F 80
	and $00BF00.l,X		; 3F 00 BF 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0E00.w,X		; 1E 00 0E
	inc $7F00.w,X		; FE 00 7F
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	rti		; 40

	jmp ($FC00.w,X)		; 7C 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	ora [$01.b]		; 07 01
	ora $02.b		; 05 02
	ora $1E0F02.l		; 0F 02 0F 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bvc -80.b		; 50 B0
	pha		; 48
	sed		; F8
	bvs -40.b		; 70 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	jsr $C0C0.w		; 20 C0 C0
	jsr $30C0.w		; 20 C0 30
	cpx $08.b		; E4 08
	ora $030D00.l		; 0F 00 0D 03
	ora $05.b,S		; 03 05
	ora $00.b		; 05 00
	tsb $03.b		; 04 03
	tsb $0F03.w		; 0C 03 0F
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	asl $1213.w		; 0E 13 12
	brk $00.b		; 00 00
	adc $527E09.l,X		; 7F 09 7E 52
	and ($22.b,X)		; 21 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F1E.w		; 0C 1E 3F
	rol $3F76.w,X		; 3E 76 3F
	and $0436.w		; 2D 36 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$A0.b		; C0 A0
	bra -96.b		; 80 A0
	bra  64.b		; 80 40
	jmp $B09EE0.l		; 5C E0 9E B0
	lda $800080.l		; AF 80 00 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	ldy #$60.b		; A0 60
	ldy #$A0.b		; A0 A0
	rts		; 60

	rts		; 60

	dec $E15E.w,X		; DE 5E E1
	phd		; 0B
	ror $6F.b,X		; 76 6F
	ora ($5D.b,S),Y		; 13 5D
	and #$20DF.w		; 29 DF 20
	lda $01FE41.l,X		; BF 41 FE 01
	adc $003C00.l,X		; 7F 00 3C 00
	ora ($00.b,X)		; 01 00
	tsb $0602.w		; 0C 02 06
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora $4C3F2C.l		; 0F 2C 3F 4C
	ora $166F1E.l,X		; 1F 1E 6F 16
	phk		; 4B
	pei ($7C.b)		; D4 7C
	ldx #$1E.b		; A2 1E
	sta $173D.w		; 8D 3D 17
	php		; 08
	ora $102F10.l		; 0F 10 2F 10
	ora $3C22.w,X		; 1D 22 3C
	ora $0B.b,S		; 03 0B
	and [$61.b]		; 27 61
	brk $42.b		; 00 42
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($19.b,X)		; 01 19
	rol $E45B.w,X		; 3E 5B E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $FF.b		; 24 FF
	php		; 08
	sbc $04F30C.l,X		; FF 0C F3 04
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr ($7E00.w,X)		; FC 00 7E
	brk $7F.b		; 00 7F
	brk $04.b		; 00 04
	php		; 08
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  90.b		; 80 5A
	sta $C136F1.l		; 8F F1 36 C1
	rol $14EB.w		; 2E EB 14
	inc $3C00.w,X		; FE 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bmi   8.b		; 30 08
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	ror A		; 6A
	sbc $DF30.w,X		; FD 30 DF
	stz $0EF9.w,X		; 9E F9 0E
	sbc $10E118.l,X		; FF 18 E1 10
	sbc ($00.b,S),Y		; F3 00
	cmp [$00.b]		; C7 00
	trb $0A.b		; 14 0A
	dec $6020.w		; CE 20 60
	sec		; 38
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C10F00.l		; 0F 00 0F C1
	ora ($C3.b,X)		; 01 C3
	ora $83.b,S		; 03 83
	ora $0B.b,S		; 03 0B
	.db $82, $CE, $C5		; 82 CE C5
	cmp #$E022.w		; C9 22 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora $06.b		; 05 06
	cop $84.b		; 02 84
	cpy $C0.b		; C4 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	rti		; 40

	bra 112.b		; 80 70
	bvs -94.b		; 70 A2
	ldy #$EE.b		; A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	lsr $5EFE.w,X		; 5E FE 5E
	ldx $1EFC.w,Y		; BE FC 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2C.b		; 05 2C
	ora $20.b,S		; 03 20
	and $E509.w,Y		; 39 09 E5
	trb $6B03.w		; 1C 03 6B
	lsr $D68F.w,X		; 5E 8F D6
	.db $42, $FC		; 42 FC
	stz $1B.b,X		; 74 1B
	brk $1F.b		; 00 1F
	tsb $0F06.w		; 0C 06 0F
	cmp $C7.b,S		; C3 C7
	mvn $65,$46		; 54 46 65
	eor $672D.w		; 4D 2D 67
	phd		; 0B
	and [$1A.b]		; 27 1A
	iny		; C8
	sec		; 38
	inc $F2.b		; E6 F2
	dec $E5.b		; C6 E5
	tsb $1D.b		; 04 1D
	sty $F2A2.w		; 8C A2 F2
	adc [$24.b],Y		; 77 24
	sbc $F5.b,X		; F5 F5
	pea $FC08.w		; F4 08 FC
	clc		; 18
	ldy $FB78.w,X		; BC 78 FB
	sbc $73.b,X		; F5 73
	and $5D.b,X		; 35 5D
	tad		; 5B
	stp		; DB
	inc $C70A.w,X		; FE 0A C7
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sei		; 78
	rts		; 60

	pla		; 68
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc $706950.l		; 6F 50 69 70
	adc #$7C78.w		; 69 78 7C
	cli		; 58
	stz $68.b		; 64 68
	adc $60.b		; 65 60
	pla		; 68
	cli		; 58
	wai		; CB
	plp		; 28
	plx		; FA
	phd		; 0B
	ldx $37.b		; A6 37
	ldy $AD.b		; A4 AD
	plx		; FA
	bpl  -2.b		; 10 FE
	tsb $1A.b		; 04 1A
	cpx #$EB.b		; E0 EB
	cmp [$17.b],Y		; D7 17
	tsb $0F04.w		; 0C 04 0F
	iny		; C8
	sbc [$53.b]		; E7 53
	rol $0F.b		; 26 0F
	ora [$03.b]		; 07 03
	ora [$17.b]		; 07 17
	sbc $20.b,S		; E3 20
	cmp $F8.b,S		; C3 F8
	cpx #$98.b		; E0 98
	inx		; E8
	bmi -20.b		; 30 EC
	cpy $4674.w		; CC 74 46
	ldy $FE14.w,X		; BC 14 FE
	bmi -102.b		; 30 9A
	jsl $00F09E.l		; 22 9E F0 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $C8.b		; 00 C8
	trb $B3.b		; 14 B3
	stz $FE37.w		; 9C 37 FE
	adc ($BE.b,X)		; 61 BE
	adc [$FE.b],Y		; 77 FE
	xce		; FB
	rtl		; 6B

	sta $73.b,X		; 95 73
	clv		; B8
	lsr A		; 4A
	tax		; AA
	ror $7C.b,X		; 76 7C
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	.db $82, $78, $84		; 82 78 84
	pea $EE0F.w		; F4 0F EE
	ora ($E7.b,X)		; 01 E7
	brk $CD.b		; 00 CD
	ora $97.b,S		; 03 97
	bit $76.b,X		; 34 76
	dec $33.b,X		; D6 33
	bcc  -3.b		; 90 FD
	eor $807F.w,Y		; 59 7F 80
	cmp $39E6A0.l,X		; DF A0 E6 39
	sbc [$93.b]		; E7 93
	pla		; 68
	clc		; 18
	and #$6F1F.w		; 29 1F 6F
	ora $001826.l,X		; 1F 26 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E0830C.l,X		; 1F 0C 83 E0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	sta ($00.b,X)		; 81 00
	cmp $00.b,S		; C3 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	bra  63.b		; 80 3F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	inc $FF80.w,X		; FE 80 FF
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	tsb $05.b		; 04 05
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	cop $0F.b		; 02 0F
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	jsr $40E0.w		; 20 E0 40
	bcs   0.b		; B0 00
	sed		; F8
	mvn $00,$FC		; 54 FC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	jsr $30C0.w		; 20 C0 30
	cpx #$08.b		; E0 08
	cmp $010D00.l		; CF 00 0D 01
	ora $05.b,S		; 03 05
	ora $00.b		; 05 00
	tsb $03.b		; 04 03
	tsb $0F03.w		; 0C 03 0F
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	asl $1213.w		; 0E 13 12
	ora ($01.b,X)		; 01 01
	adc $527E09.l,X		; 7F 09 7E 52
	and ($22.b,X)		; 21 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E1E.w		; 0C 1E 3E
	rol $3F76.w,X		; 3E 76 3F
	and $0436.w		; 2D 36 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	rti		; 40

	ldy #$80.b		; A0 80
	ldy #$80.b		; A0 80
	cpy #$40.b		; C0 40
	rts		; 60

	dec A		; 3A
	lsr $49.b,X		; 56 49
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rts		; 60

	ldy #$60.b		; A0 60
	ldy #$A0.b		; A0 A0
	rts		; 60

	cpy $78.b		; C4 78
	ldx $C8.b,Y		; B6 C8
	adc ($2C.b),Y		; 71 2C
	adc $3F.b,X		; 75 3F
	phk		; 4B
	bit $53.b,X		; 34 53
	bit $0873.w		; 2C 73 08
	adc [$0C.b],Y		; 77 0C
	adc $003F00.l,X		; 7F 00 3F 00
	ora ($08.b)		; 12 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $13.b,X		; 16 13
	asl $3F.b		; 06 3F
	bit $4E37.w		; 2C 37 4E
	and $126D3F.l,X		; 3F 3F 6D 12
	ror $4977.w		; 6E 77 49
	sbc $4E.b,X		; F5 4E
	ora $100F00.l		; 0F 00 0F 10
	ora $300F10.l		; 0F 10 0F 30
	asl $1D01.w,X		; 1E 01 1D
	jsr $003C.w		; 20 3C 00
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	inc A		; 1A
	and $7C.b,S		; 23 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	plx		; FA
	ora $F7.b		; 05 F7
	phd		; 0B
	sbc $08EF11.l,X		; FF 11 EF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  -8.b		; 80 F8
	cld		; D8
.ACCU 8
.INDEX 8
	sep #$B6		; E2 B6
	jmp ($982E.w,X)		; 7C 2E 98
	rol $7ECC.w,X		; 3E CC 7E
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	cpy #$48.b		; C0 48
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	dec $5F.b		; C6 5F
	sbc $4CB4.w,X		; FD B4 4C
	and $843BC0.l,X		; 3F C0 3B 84
	jmp ($FFC2.w,X)		; 7C C2 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	bra   2.b		; 80 02
	ora $010003.l		; 0F 03 00 01
	brk $43.b		; 00 43
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C50F00.l		; 0F 00 0F C5
	brk $C2.b		; 00 C2
	ora ($87.b,X)		; 01 87
	ora [$03.b]		; 07 03
	txa		; 8A
	dec $C9C5.w		; CE C5 C9
	jsl $C020E0.l		; 22 E0 20 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	asl $02.b		; 06 02
	sty $C4.b		; 84 C4
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	ldy #$A2.b		; A0 A2
	ldy #$EE.b		; A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $5E.b		; 00 5E
	inc $BE5E.w,X		; FE 5E BE
	jsr ($001E.w,X)		; FC 1E 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	rol $15.b		; 26 15
	bit $2B.b		; 24 2B
	inc A		; 1A
	and $442F0C.l,X		; 3F 0C 2F 44
	and $F4.b		; 25 F4
	tsx		; BA
	rol $1587.w		; 2E 87 15
	ora $1B00.w,Y		; 19 00 1B
	tsb $0E05.w		; 0C 05 0E
	eor $47.b,S		; 43 47
	eor ($44.b,S),Y		; 53 44
	eor $6D4547.l		; 4F 47 45 6D
	ror A		; 6A
	bit $0A.b		; 24 0A
	cld		; D8
	php		; 08
	inc $94.b		; E6 94
	.db $42, $95		; 42 95
	jmp ($2CED.w)		; 6C ED 2C
	lsr $9B9A.w,X		; 5E 9A 9B
	ora #$AA.b		; 09 AA
	nop		; EA
	cpx $FC10.w		; EC 10 FC
	clc		; 18
	jsr ($FB38.w,X)		; FC 38 FB
	sbc $D3.b,X		; F5 D3
	and $75.b,X		; 35 75
	tda		; 7B
	inc $FB.b,X		; F6 FB
	ora $0E.b,X		; 15 0E
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc [$60.b],Y		; 77 60
	adc [$60.b]		; 67 60
	adc ($70.b),Y		; 71 70
	adc #$70.b		; 69 70
	adc #$78.b		; 69 78
	adc ($58.b,S),Y		; 73 58
	tda		; 7B
	cli		; 58
	adc $68.b		; 65 68
	adc ($50.b,S),Y		; 73 50
	rtl		; 6B

	cli		; 58
	sbc $01711E.l,X		; FF 1E 71 01
	sbc #$39.b		; E9 39
	cpy $F4CD.w		; CC CD F4
	ora #$FB.b		; 09 FB
	ora ($A2.b),Y		; 11 A2
	sei		; 78
	inc $03FC.w,X		; FE FC 03
	tsb $868F.w		; 0C 8F 86
	dec $E7.b		; C6 E7
	and ($F6.b,S),Y		; 33 F6
	ora [$02.b]		; 07 02
	asl $0707.w		; 0E 07 07
	ora [$03.b]		; 07 03
	sbc [$88.b],Y		; F7 88
	sei		; 78
	sed		; F8
	stz $04.b,X		; 74 04
	jsr ($F638.w,X)		; FC 38 F6
	tsb $FA.b		; 04 FA
	stx $FA.b,Y		; 96 FA
	lsr $4A3B.w,X		; 5E 3B 4A
	adc $F800F0.l,X		; 7F F0 00 F8
	brk $70.b		; 00 70
	dey		; 88
	sei		; 78
	sty $7C.b		; 84 7C
	bra  60.b		; 80 3C
	rti		; 40

	jsr ($9C00.w,X)		; FC 00 9C
	jsr $6C03.w		; 20 03 6C
	adc $BF185F.l,X		; 7F 5F 18 BF
	xce		; FB
	stz $FC98.w		; 9C 98 FC
	sbc $9E.b,S		; E3 9E
	eor $BC.b,S		; 43 BC
	eor ($A5.b,S),Y		; 53 A5
	asl $3E20.w,X		; 1E 20 3E
	brk $5E.b		; 00 5E
	and ($7F.b,X)		; 21 7F
	brk $3F.b		; 00 3F
	eor ($7D.b,X)		; 41 7D
	brk $78.b		; 00 78
	sty $78.b		; 84 78
	bra -33.b		; 80 DF
	asl $4898.w		; 0E 98 48
	sta $CF48.w,Y		; 99 48 CF
	ora $FF38B7.l,X		; 1F B7 38 FF
	beq 117.b		; F0 75
	phx		; DA
	sbc $EF.b,S		; E3 EF
	bmi  14.b		; 30 0E
	and [$0F.b],Y		; 37 0F
	and [$0F.b],Y		; 37 0F
	bmi  15.b		; 30 0F
	cpy #$30.b		; C0 30
	brk $F0.b		; 00 F0
	jsr $1C1C.w		; 20 1C 1C
	sbc ($E1.b,S),Y		; F3 E1
	brk $C0.b		; 00 C0
	jsr $8060.w		; 20 60 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	and ($80.b,X)		; 21 80
	cmp ($00.b),Y		; D1 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $3E00.w,X		; FE 00 3E
	rti		; 40

	jmp ($FC00.w,X)		; 7C 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	ora $03.b,S		; 03 03
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	asl $0203.w		; 0E 03 02
	and ($21.b,X)		; 21 21
	adc $527E09.l,X		; 7F 09 7E 52
	and ($22.b,X)		; 21 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E0E.w		; 1C 0E 1E
	rol $3F76.w,X		; 3E 76 3F
	and $0436.w		; 2D 36 04
	brk $F4.b		; 00 F4
	inc $4F15.w		; EE 15 4F
	and [$2A.b],Y		; 37 2A
	lda $02.b		; A5 02
	lda ($72.b)		; B2 72
	tyx		; BB
	cmp ($9D.b),Y		; D1 9D
	cpx #$FA.b		; E0 FA
	plx		; FA
	ora $FC02.w,X		; 1D 02 FC
	sta $FD.b,S		; 83 FD
	cmp $FF.b,S		; C3 FF
	adc $673F4D.l,X		; 7F 4D 3F 67
	adc [$5F.b],Y		; 77 5F
	cmp $6305.w,X		; DD 05 63
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	cpx #$E0.b		; E0 E0
	bne -64.b		; D0 C0
	bcs -64.b		; B0 C0
	cli		; 58
	lsr $80DE.w,X		; 5E DE 80
	bra  64.b		; 80 40
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bpl -48.b		; 10 D0
	bmi  80.b		; 30 50
	bvs -112.b		; 70 90
	ldy #$B0.b		; A0 B0
	adc $55E9A0.l,X		; 7F A0 E9 55
	sbc #$4F.b		; E9 4F
	dec $DB7F.w		; CE 7F DB
	bit $749B.w,X		; 3C 9B 74
	cmp [$3D.b]		; C7 3D
	xba		; EB
	ora [$7F.b],Y		; 17 7F
	brk $3A.b		; 00 3A
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rti		; 40

	jmp ($7A26.w,X)		; 7C 26 7A
	stz $1A.b,X		; 74 1A
	pei ($2B.b)		; D4 2B
	rol $EC.b,X		; 36 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tsb $0C.b		; 04 0C
	bpl   4.b		; 10 04
	asl A		; 0A
	trb $1F03.w		; 1C 03 1F
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	ora $1F021F.l		; 0F 1F 02 1F
	cpx $00.b		; E4 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $0404.w		; 0C 04 04
	tsb $06.b		; 04 06
	cop $E6.b		; 02 E6
	and $F3C1.w,X		; 3D C1 F3
	asl A		; 0A
	sbc $F307.w,X		; FD 07 F3
	tsb $09FF.w		; 0C FF 09
	sbc $00FF01.l,X		; FF 01 FF 00
	adc $030600.l,X		; 7F 00 06 03
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	adc $F9.b		; 65 F9
	adc #$AB.b		; 69 AB
	ora $D7.b,S		; 03 D7
	bmi  59.b		; 30 3B
	ora [$9E.b]		; 07 9E
	jmp.w [$32DE]		; DC DE 32
	jsr ($00FC.w,X)		; FC FC 00
	asl $D490.w		; 0E 90 D4
	cop $E8.b		; 02 E8
	bpl -60.b		; 10 C4
	dey		; 88
	cpx #$C8.b		; E0 C8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	lsr $A4.b,X		; 56 A4
	and $6DFF3A.l,X		; 3F 3A FF 6D
	sbc ($6F.b)		; F2 6F
	bne  31.b		; D0 1F
	pea $5CAF.w		; F4 AF 5C
	sbc $10E800.l,X		; FF 00 E8 10
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc ($FF.b,X)		; E1 FF
	bvs  31.b		; 70 1F
	bpl -97.b		; 10 9F
	rts		; 60

	lda $30EF60.l,X		; BF 60 EF 30
	xce		; FB
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cmp #$02.b		; C9 02
	cmp $00.b,S		; C3 00
	sta [$00.b]		; 87 00
	ora $478C86.l		; 0F 86 8C 47
	sbc $00.b,S		; E3 00
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bra   4.b		; 80 04
	cpy $C0.b		; C4 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $E0.b		; 00 E0
	.db $62, $20, $EE		; 62 20 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $5E3E.w,X		; DE 3E 5E
	ldx $1EFC.w,Y		; BE FC 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$61.b],Y		; 77 61
	adc [$61.b]		; 67 61
	adc ($71.b),Y		; 71 71
	adc $716C51.l		; 6F 51 6C 71
	ror A		; 6A
	adc $6765.w,Y		; 79 65 67
	jmp ($6859.w,X)		; 7C 59 68
	eor $037B.w,Y		; 59 7B 03
	txs		; 9A
	sta $74.b,S		; 83 74
	ror $85.b		; 66 85
	ora $E9.b,S		; 03 E9
	and $4FC730.l		; 2F 30 C7 4F
	mvn $16,$ED		; 54 ED 16
	sbc $7DFE.w,X		; FD FE 7D
	inc $7C9B.w,X		; FE 9B 7C
	sei		; 78
	and ($12.b)		; 32 12
	bit $183C.w,X		; 3C 3C 18
	clv		; B8
	jsr ($1C38.w,X)		; FC 38 1C
	bvs  -4.b		; 70 FC
	cpy $7C.b		; C4 7C
	dex		; CA
	bvs   0.b		; 70 00
	inc $9EE2.w,X		; FE E2 9E
	sbc ($9E.b)		; F2 9E
	and ($DF.b)		; 32 DF
	dec A		; 3A
	cmp $F008F0.l,X		; DF F0 08 F0
	php		; 08
	jsr ($7800.w,X)		; FC 00 78
	sty $78.b		; 84 78
	tsb $78.b		; 04 78
	tsb $38.b		; 04 38
	mvp $04,$38		; 44 38 04
	jmp ($995F.w,X)		; 7C 5F 99
	ror $9C7B.w,X		; 7E 7B 9C
	stz $E1F8.w,X		; 9E F8 E1
	lda $F32F.w,X		; BD 2F F3
	ora $E6.b,X		; 15 E6
	and [$D4.b]		; 27 D4
	rol $1F01.w,X		; 3E 01 1F
	rts		; 60

	adc $403F00.l,X		; 7F 00 3F 40
	ror $7C00.w,X		; 7E 00 7C
	bra 120.b		; 80 78
	bra 104.b		; 80 68
	bcc -122.b		; 90 86
	lsr $9E.b		; 46 9E
	eor ($CA.b,X)		; 41 CA
	tsb $D473.w		; 0C 73 D4
	ora [$B0.b],Y		; 17 B0
	tad		; 5B
	cmp ($F3.b)		; D2 F3
	ora ($CB.b,S),Y		; 13 CB
	jmp $0739.w		; 4C 39 07
	jsr $3500.w		; 20 00 35
	php		; 08
	dey		; 88
	brk $EC.b		; 00 EC
	cli		; 58
	bit $2C01.w		; 2C 01 2C
	ora $C30030.l,X		; 1F 30 00 C3
	jsr $00E3.w		; 20 E3 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	and ($80.b,X)		; 21 80
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	brk $1C.b		; 00 1C
	bra  62.b		; 80 3E
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	sbc $00FE00.l,X		; FF 00 FE 00
	ror $7C00.w,X		; 7E 00 7C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	ora ($0F.b,X)		; 01 0F
	cop $0B.b		; 02 0B
	asl $3E1F.w,X		; 1E 1F 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra -32.b		; 80 E0
	jsr $30C0.w		; 20 C0 30
	rti		; 40

	clv		; B8
	rti		; 40

	cpx $40.b		; E4 40
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	sed		; F8
	brk $D8.b		; 00 D8
	bit $EE.b		; 24 EE
	ora $0837.w,Y		; 19 37 08
	sec		; 38
	asl $38.b		; 06 38
	asl $7C.b		; 06 7C
	cop $79.b		; 02 79
	tsb $7E.b		; 04 7E
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora #$00.b		; 09 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	tsb $2506.w		; 0C 06 25
	ora $03.b,S		; 03 03
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $7D7C.w		; 0C 7C 7D
	sbc $5B7F.w		; ED 7F 5B
	adc $0009.w		; 6D 09 00
	brk $00.b		; 00 00
	ora $79.b		; 05 79
	cmp #$75.b		; C9 75
	cmp $5EC26F.l,X		; DF 6F C2 5E
	eor $BAFD.w,Y		; 59 FD BA
	adc $693ED4.l,X		; 7F D4 3E 69
	ora $1A201E.l,X		; 1F 1E 20 1A
	bit $10.b		; 24 10
	jsr $0421.w		; 20 21 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	ldy #$80.b		; A0 80
	cpx #$40.b		; E0 40
	clv		; B8
	clv		; B8
	plx		; FA
	dec $5A.b		; C6 5A
	adc $80.b		; 65 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	ldy #$60.b		; A0 60
	ldy #$A0.b		; A0 A0
	rts		; 60

	rti		; 40

	rts		; 60

	sec		; 38
	cpy $BE.b		; C4 BE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $6F.b		; 02 6F
	bmi -97.b		; 30 9F
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3C10.w		; 0C 10 3C
	rti		; 40

	sbc $27.b,X		; F5 27
	dec $FF3E.w,X		; DE 3E FF
	ora $F71FFF.l		; 0F FF 1F F7
	tsb $04FC.w		; 0C FC 04
	sbc $00FF02.l,X		; FF 02 FF 00
	inc A		; 1A
	trb $1E01.w		; 1C 01 1E
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	cmp [$98.b],Y		; D7 98
	sbc $3CCD.w,X		; FD CD 3C
	brk $FA.b		; 00 FA
	tsb $7E.b		; 04 7E
	txs		; 9A
	stz $F8F4.w		; 9C F4 F8
	sed		; F8
	brk $28.b		; 00 28
	dec $02.b,X		; D6 02
	stz $C2.b		; 64 C2
	bmi  36.b		; 30 24
	cld		; D8
	bra  56.b		; 80 38
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ldx $7B0B.w,Y		; BE 0B 7B
	adc $F6.b		; 65 F6
	sbc #$FE.b		; E9 FE
	eor ($FA.b),Y		; 51 FA
	ldx $7E.b		; A6 7E
	sbc $0A.b,X		; F5 0A
	adc $804100.l,X		; 7F 00 41 80
	sty $10.b		; 84 10
	php		; 08
	bpl   0.b		; 10 00
	bpl   6.b		; 10 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ldx #$C3.b		; A2 C3
	sec		; 38
	adc [$08.b],Y		; 77 08
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc $01F800.l,X		; FF 00 F8 01
	sbc $1C00.w,Y		; F9 00 1C
	tsb $003C.w		; 0C 3C 00
	bra   0.b		; 80 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$C3.b]		; 07 C3
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	bra -113.b		; 80 8F
	cpy #$E7.b		; C0 E7
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $E0.b		; 00 E0
	ldx #$60.b		; A2 60
	ror $6A30.w		; 6E 30 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $DE3E.w,X		; 1E 3E DE
	rol $1EFC.w,X		; 3E FC 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $25.b		; 14 25
	tsa		; 3B
	inc A		; 1A
	and [$04.b],Y		; 37 04
	lda $BE53.w,X		; BD 53 BE
	jsr ($2EB8.w,X)		; FC B8 2E
	clv		; B8
	php		; 08
	cmp $1B09.w,Y		; D9 09 1B
	tsb $0E05.w		; 0C 05 0E
	phk		; 4B
	eor [$C6.b]		; 47 C6
	cmp ($47.b,X)		; C1 47
	eor [$45.b]		; 47 45
	adc $2767.w		; 6D 67 27
	rol $0F.b,X		; 36 0F
	sec		; 38
	dec $DC.b,X		; D6 DC
	cop $DC.b		; 02 DC
	bit $ECED.w		; 2C ED EC
	cmp $B5C53A.l,X		; DF 3A C5 B5
	sbc $43B20E.l		; EF 0E B2 43
	cpx $FC18.w		; EC 18 FC
	sec		; 38
	sbc ($FD.b,S),Y		; F3 FD
	ora ($F5.b,S),Y		; 13 F5
	adc $7B.b,X		; 75 7B
	phy		; 5A
	stp		; DB
	sbc ($FE.b),Y		; F1 FE
	sbc $04FE.w,X		; FD FE 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$61.b],Y		; 77 61
	adc [$61.b]		; 67 61
	adc ($71.b),Y		; 71 71
	adc $716C51.l		; 6F 51 6C 71
	ror A		; 6A
	adc $6765.w,Y		; 79 65 67
	jmp ($6859.w,X)		; 7C 59 68
	eor $43BB.w,Y		; 59 BB 43
	plx		; FA
	ora $DB.b,S		; 03 DB
	jmp.w [$82FC]		; DC FC 82
	bcs  11.b		; B0 0B
	dey		; 88
	and $6F6867.l,X		; 3F 67 68 6F
	ldy #$FD.b		; A0 FD
	inc $FEFD.w,X		; FE FD FE
	and [$18.b]		; 27 18
	ora ($02.b,X)		; 01 02
	cpy #$86.b		; C0 86
	cpy #$FC.b		; C0 FC
	bcc -32.b		; 90 E0
	bne -32.b		; D0 E0
	sei		; 78
	jsr ($FC04.w,X)		; FC 04 FC
	plp		; 28
	beq -40.b		; F0 D8
	.db $62, $06, $FE		; 62 06 FE
	lsr $3E.b,X		; 56 3E
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	jsr $F098.w		; 20 98 F0
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $38.b		; 00 38
	cpy #$00F8.w		; C0 F8 00
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $4C.b		; 00 4C
	adc $3B2D9A.l,X		; 7F 9A 2D 3B
	jmp.w [$9EB8]		; DC B8 9E
	dey		; 88
	sbc [$56.b],Y		; F7 56
	tsa		; 3B
	ora $EF.b,X		; 15 EF
	bit $D6.b		; 24 D6
	asl $5F21.w,X		; 1E 21 5F
	jsr $403F.w		; 20 3F 40
	adc $3C02.w,X		; 7D 02 3C
	eor $FC.b,S		; 43 FC
	brk $70.b		; 00 70
	dey		; 88
	adc #$B990.w		; 69 90 B9
	pla		; 68
	bne 112.b		; D0 70
	stx $FF84.w		; 8E 84 FF
	ora $6BE8F1.l		; 0F F1 E8 6B
	tyx		; BB
	php		; 08
	iny		; C8
	adc $9D.b,X		; 75 9D
	ora [$0F.b],Y		; 17 0F
	and $7C7B1F.l		; 2F 1F 7B 7C
	brk $07.b		; 00 07
	ora [$43.b]		; 07 43
	mvn $37,$2F		; 54 2F 37
	ora $0A.b,S		; 03 0A
	ora [$EF.b]		; 07 EF
	bpl -49.b		; 10 CF
	jsr $00E6.w		; 20 E6 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sta ($00.b,X)		; 81 00
	cmp $00.b,S		; C3 00
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	sbc $FF06.w,Y		; F9 06 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	tsb $05.b		; 04 05
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	cop $0F.b		; 02 0F
	asl $2607.w,X		; 1E 07 26
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	jsr $40E0.w		; 20 E0 40
	bcs -128.b		; B0 80
	sed		; F8
	mvn $0A,$FC		; 54 FC 0A
	cld		; D8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	bra -64.b		; 80 C0
	jsr $30C0.w		; 20 C0 30
	cpx #$EC08.w		; E0 08 EC
	bpl  -1.b		; 10 FF
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	brk $3C.b		; 00 3C
	cop $7C.b		; 02 7C
	cop $7C.b		; 02 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $FF.b,S		; 03 FF
	ora ($FD.b)		; 12 FD
	ldy $43.b		; A4 43
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7C00.w,X		; 3C 00 7C
	adc $7FED.w,X		; 7D ED 7F
	tad		; 5B
	adc $0009.w		; 6D 09 00
	brk $00.b		; 00 00
	ora $7B.b		; 05 7B
	cmp #$8675.w		; C9 75 86
	adc $393D8F.l,X		; 7F 8F 3D 39
	ldx $6CEB.w,Y		; BE EB 6C
	bne  51.b		; D0 33
	.db $42, $3A		; 42 3A
	trb $1A22.w		; 1C 22 1A
	bit $10.b		; 24 10
	and #$3042.w		; 29 42 30
	eor ($06.b,X)		; 41 06
	ora ($04.b,S),Y		; 13 04
	tsb $0503.w		; 0C 03 05
	brk $00.b		; 00 00
	cpy #$4080.w		; C0 80 40
	ldy #$A080.w		; A0 80 A0
	bra -32.b		; 80 E0
	rti		; 40

	beq -72.b		; F0 B8
	cpy #$5ABE.w		; C0 BE 5A
	adc $80.b		; 65 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	ldy #$A060.w		; A0 60 A0
	ldy #$4060.w		; A0 60 40
	rts		; 60

	rti		; 40

	ldy $C0BE.w,X		; BC BE C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0E.b,X)		; 01 0E
	adc $0EB930.l		; 6F 30 B9 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7C10.w		; 0C 10 7C
	brk $30.b		; 00 30
	cmp $DA5EBD.l,X		; DF BD 5E DA
	asl $F475.w,X		; 1E 75 F4
	sbc $AF2E.w		; ED 2E AF
	phk		; 4B
	sbc $09.b,X		; F5 09
	pea $E00F.w		; F4 0F E0
	beq -31.b		; F0 E1
	plx		; FA
	sbc $78.b		; E5 78
	phd		; 0B
	ror $3C53.w,X		; 7E 53 3C
	bit $0C.b,X		; 34 0C
	asl $0207.w		; 0E 07 02
	ora $4C.b		; 05 4C
	sbc ($D0.b)		; F2 D0
	bit $DA16.w		; 2C 16 DA
	cop $FA.b		; 02 FA
	ldx $4C.b,Y		; B6 4C
	tsb $8C7C.w		; 0C 7C 8C
	iny		; C8
	tay		; A8
	bcs  28.b		; B0 1C
	jsl $6424DA.l		; 22 DA 24 64
	dey		; 88
	cpx $18.b		; E4 18
	beq   8.b		; F0 08
	cpy #$3030.w		; C0 30 30
	rti		; 40

	rti		; 40

	brk $18.b		; 00 18
	sbc $E5F73D.l,X		; FF 3D F7 E5
	xce		; FB
	ldy $40B1.w		; AC B1 40
	cmp $C4EA0B.l		; CF 0B EA C4
	rol $007F.w,X		; 3E 7F 00
	rti		; 40

	ldx $08.b		; A6 08
	rep #$04		; C2 04
	inc A		; 1A
	lsr $3011.w		; 4E 11 30
	tsb $0015.w		; 0C 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	dec $7E36.w,X		; DE 36 7E
	iny		; C8
	tyx		; BB
	eor $06FB.w,X		; 5D FB 06
	sbc $FD04.w,Y		; F9 04 FD
	.db $82, $FF, $80		; 82 FF 80
	sbc $000900.l,X		; FF 00 09 00
	ora [$03.b]		; 07 03
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	sta [$00.b]		; 87 00
	ora $C0CF80.l		; 0F 80 CF C0
	cmp [$20.b]		; C7 20
	cpx #$C020.w		; E0 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0000.w		; C0 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$6082.w		; E0 82 60
	rol $6AB0.w		; 2E B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $5E1E.w,X		; 3E 1E 5E
	rol $1EFC.w,X		; 3E FC 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $24.b,X		; 15 24
	pld		; 2B
	inc A		; 1A
	and $442F0C.l,X		; 3F 0C 2F 44
	and [$F4.b]		; 27 F4
	tsx		; BA
	rol $1484.w		; 2E 84 14
	cmp #$1B19.w		; C9 19 1B
	tsb $0E05.w		; 0C 05 0E
	eor $47.b,S		; 43 47
	eor ($44.b,S),Y		; 53 44
	eor $6D4547.l		; 4F 47 45 6D
	rtl		; 6B

	and [$36.b]		; 27 36
	ora $94E608.l		; 0F 08 E6 94
	.db $42, $95		; 42 95
	jmp ($2CED.w)		; 6C ED 2C
	cmp $BDEF1A.l,X		; DF 1A EF BD
	inc $B20D.w		; EE 0D B2
	ora $FC.b,S		; 03 FC
	clc		; 18
	jsr ($FB38.w,X)		; FC 38 FB
	sbc $D3.b,X		; F5 D3
	and $75.b,X		; 35 75
	tda		; 7B
	eor ($DB.b)		; 52 DB
	sbc ($FD.b)		; F2 FD
	sbc $04FE.w,X		; FD FE 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$60.b],Y		; 77 60
	adc [$60.b]		; 67 60
	adc ($70.b),Y		; 71 70
	adc $706C50.l		; 6F 50 6C 70
	ror A		; 6A
	sei		; 78
	adc $66.b		; 65 66
	tda		; 7B
	cli		; 58
	pla		; 68
	cli		; 58
	xce		; FB
	ora $BB.b,S		; 03 BB
	eor $BA.b,S		; 43 BA
	eor $3D.b,S		; 43 3D
	beq  -4.b		; F0 FC
	ora $F9.b,S		; 03 F9
	ora ($38.b,X)		; 01 38
	xce		; FB
	dec $FDC1.w		; CE C1 FD
	inc $FEFD.w,X		; FE FD FE
	sbc $0FFE.w,X		; FD FE 0F
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tsb $D824.w		; 0C 24 D8
	bmi -64.b		; 30 C0
	cpx #$6C38.w		; E0 38 6C
	sed		; F8
	sty $FC.b		; 84 FC
	bcc -24.b		; 90 E8
	lsr $FC.b		; 46 FC
	cpy $3E.b		; C4 3E
	asl $ECF6.w		; 0E F6 EC
	bit $E0.b,X		; 34 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	php		; 08
	pea $F808.w		; F4 08 F8
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	cpy #$00FA.w		; C0 FA 00
	and $5D27.w,X		; 3D 27 5D
	ror $5FEC.w		; 6E EC 5F
	rol A		; 2A
	sta $FCDA.w,X		; 9D DA FC
	stx $CEF2.w		; 8E F2 CE
	lda ($55.b,S),Y		; B3 55
	and $1F001E.l		; 2F 1E 00 1F
	jsr $102F.w		; 20 2F 10
	ror $1F01.w,X		; 7E 01 1F
	jsr $413F.w		; 20 3F 41
	jmp ($F000.w,X)		; 7C 00 F0
	php		; 08
	iny		; C8
	clc		; 18
	lda $EC68.w,Y		; B9 68 EC
	trb $A9C5.w		; 1C C5 A9
	cmp $0C7BE0.l,X		; DF E0 7B 0C
	ldy $77.b,X		; B4 77
	inc $5C.b,X		; F6 5C
	and [$0F.b],Y		; 37 0F
	ora [$0F.b],Y		; 17 0F
	and ($0F.b,S),Y		; 33 0F
	asl $0000.w,X		; 1E 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	php		; 08
	and $FF072B.l,X		; 3F 2B 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	ora $00E1.w		; 0D E1 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	bvs -45.b		; 70 D3
	bcs  57.b		; B0 39
	stp		; DB
	bit $00FE.w,X		; 3C FE 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $2C.b		; 00 2C
	adc ($56.b,S),Y		; 73 56
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora [$01.b]		; 07 01
	ora $02.b		; 05 02
	ora $1E0B02.l		; 0F 02 0B 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	jsr $50E0.w		; 20 E0 50
	bcs -128.b		; B0 80
	sed		; F8
	stz $DC.b,X		; 74 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0000.w		; C0 00 00
	cpy #$20C0.w		; C0 C0 20
	cpy #$E030.w		; C0 30 E0
	php		; 08
	sta $00FF78.l		; 8F 78 FF 00
	and $003F00.l,X		; 3F 00 3F 00
	and $007C00.l,X		; 3F 00 7C 00
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3A.b		; 00 3A
	and $0101.w,X		; 3D 01 01
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ror $ED7D.w,X		; 7E 7D ED
	adc $096D5B.l,X		; 7F 5B 6D 09
	brk $73.b		; 00 73
	bit $4B15.w		; 2C 15 4B
	sta ($6F.b),Y		; 91 6F
	.db $82, $7F, $E0		; 82 7F E0
	eor $C1B300.l,X		; 5F 00 B3 C1
	ror $B3.b,X		; 76 B3
	jmp ($001F.w,X)		; 7C 1F 00
	bit $1802.w,X		; 3C 02 18
	rol $10.b		; 26 10
	bit $0E31.w		; 2C 31 0E
	eor $0B32.w		; 4D 32 0B
	bit $03.b,X		; 34 03
	tsb $80A0.w		; 0C A0 80
	cpy #$2060.w		; C0 60 20
	rts		; 60

	bne  64.b		; D0 40
	bne -64.b		; D0 C0
	bmi  32.b		; 30 20
	sed		; F8
	cpy $FFC0.w		; CC C0 FF
	rti		; 40

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -80.b		; 80 B0
	bvc  48.b		; 50 30
	bvc -48.b		; 50 D0
	bcs  48.b		; B0 30
	ldy #$DE20.w		; A0 20 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora #$0B1A.w		; 09 1A 0B
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $2C.b		; 00 2C
	bpl  -1.b		; 10 FF
	brk $7E.b		; 00 7E
	eor ($B3.b,X)		; 41 B3
	lda $9633A5.l		; AF A5 33 96
	sta $95.b,X		; 95 95
	sta [$68.b]		; 87 68
	ora $00C0C9.l,X		; 1F C9 C0 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E0CF.w		; C0 CF E0
	ror A		; 6A
	sbc ($7B.b),Y		; F1 7B
	jsr ($E8F7.w,X)		; FC F7 E8
	and $F800D0.l,X		; 3F D0 00 F8
	brk $BC.b		; 00 BC
	ldy $7AD0.w		; AC D0 7A
	stx $CEB0.w		; 8E B0 CE
	inc $CC.b,X		; F6 CC
	ldy $C4.b,X		; B4 C4
	stz $3E78.w		; 9C 78 3E
	rti		; 40

	adc ($0C.b)		; 72 0C
	rol $F840.w,X		; 3E 40 F8
	tsb $B0.b		; 04 B0
	jmp $08F0.w		; 4C F0 08
	sed		; F8
	brk $80.b		; 00 80
	rts		; 60

	lsr $BC.b		; 46 BC
	phd		; 0B
	jsr ($7F80.w,X)		; FC 80 7F
	brk $CF.b		; 00 CF
	ora $DA.b		; 05 DA
	cmp $F755F2.l		; CF F2 55 F7
	inc $16.b		; E6 16
	adc ($98.b,X)		; 61 98
	rti		; 40

	bcs -60.b		; B0 C4
	tsa		; 3B
	and $CA.b,X		; 35 CA
	and $300FD0.l		; 2F D0 0F 30
	php		; 08
	cop $09.b		; 02 09
	brk $FC.b		; 00 FC
	and $EE7880.l,X		; 3F 80 78 EE
	ora [$67.b],Y		; 17 67
	asl $8EF2.w,X		; 1E F2 8E
	sbc ($8A.b,S),Y		; F3 8A
	adc $BE83.w,X		; 7D 83 BE
	cmp ($02.b,X)		; C1 02
	trb $0307.w		; 1C 07 03
	ora #$8106.w		; 09 06 81
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	bra -49.b		; 80 CF
	cpy #$20C7.w		; C0 C7 20
	cpx #$C020.w		; E0 20 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F000.w		; C0 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$40A2.w		; E0 A2 40
	inc $EA70.w		; EE 70 EA
	.db $82, $38, $58		; 82 38 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $1E1E.w,X		; 3E 1E 1E
	rol $1E7C.w,X		; 3E 7C 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201126.l		; 0F 26 11 20
	plp		; 28
	ora $1CAD.w,Y		; 19 AD 1C
	asl $E464.w		; 0E 64 E4
	lda $9E.b,X		; B5 9E
	cop $D5.b		; 02 D5
	eor $19.b,X		; 55 19
	brk $1F.b		; 00 1F
	tsb $0E07.w		; 0C 07 0E
	cmp $C7.b,S		; C3 C7
	eor ($44.b,S),Y		; 53 44
	eor $656D47.l		; 4F 47 6D 65
	rol A		; 2A
	and [$5A.b]		; 27 5A
	iny		; C8
	bit $32E6.w,X		; 3C E6 32
	dec $BD.b		; C6 BD
	mvp $0C,$1D		; 44 1D 0C
	and ($F2.b,S),Y		; 33 F2
	adc $0FBC2C.l,X		; 7F 2C BC 0F
	pea $FC08.w		; F4 08 FC
	clc		; 18
	jsr ($FB38.w,X)		; FC 38 FB
	sbc $F3.b,X		; F5 F3
	and $5D.b,X		; 35 5D
	tda		; 7B
	cmp ($FA.b,S),Y		; D3 FA
	sbc ($FD.b)		; F2 FD
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$60.b],Y		; 77 60
	adc [$60.b]		; 67 60
	adc ($70.b),Y		; 71 70
	adc $706C50.l		; 6F 50 6C 70
	ror A		; 6A
	sei		; 78
	adc $65.b		; 65 65
	tda		; 7B
	cli		; 58
	adc #$BE58.w		; 69 58 BE
	eor [$7B.b]		; 47 7B
	cop $0C.b		; 02 0C
	bra  25.b		; 80 19
	cmp [$30.b],Y		; D7 30
	cmp $1DDF.w,Y		; D9 DF 1D
	lda $4444BD.l,X		; BF BD 44 44
	sbc $FDFE.w,Y		; F9 FE FD
	inc $80FF.w,X		; FE FF 80
	cpx #$E2E2.w		; E0 E2 E2
	sbc $F8E0.w,X		; FD E0 F8
	rti		; 40

	sed		; F8
	tyx		; BB
	jmp ($F860.w,X)		; 7C 60 F8
	bvc -32.b		; 50 E0
	beq 116.b		; F0 74
	jsr ($3C64.w,X)		; FC 64 3C
	pea $7C76.w		; F4 76 7C
	bcc -70.b		; 90 BA
	bcc  -6.b		; 90 FA
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	rts		; 60

	eor $8B7D.w		; 4D 7D 8B
	adc $9E3B.w,X		; 7D 3B 9E
	inc $B9.b,X		; F6 B9
	ora [$F8.b]		; 07 F8
	ora $EE.b,X		; 15 EE
	sta $35907F.l,X		; 9F 7F 90 35
	asl $1E21.w,X		; 1E 21 1E
	adc ($7D.b,X)		; 61 7D
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	dey		; 88
	cpy #$CA20.w		; C0 20 CA
	ora $EB.b		; 05 EB
	sta ($93.b),Y		; 91 93
	rol $C17B.w		; 2E 7B C1
	tda		; 7B
	cpx #$D2D6.w		; E0 D6 D2
	txy		; 9B
	adc #$B145.w		; 69 45 B1
	sbc ($8C.b,S),Y		; F3 8C
	ror $7C07.w,X		; 7E 07 7C
	brk $BC.b		; 00 BC
	brk $9D.b		; 00 9D
	rti		; 40

	and $0640.w		; 2D 40 06
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	bra  33.b		; 80 21
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra  32.b		; 80 20
	bra -112.b		; 80 90
	ora ($83.b,X)		; 01 83
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	and $803F80.l,X		; 3F 80 3F 80
	and $00FF00.l,X		; 3F 00 FF 00
	and $001E00.l,X		; 3F 00 1E 00
	asl $00.b		; 06 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	ora $05.b		; 05 05
	cop $0F.b		; 02 0F
	cop $0D.b		; 02 0D
	trb $2425.w		; 1C 25 24
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tas		; 1B
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	ldy #$D000.w		; A0 00 D0
	cpy #$F4B8.w		; C0 B8 F4
	jmp.w [$EC3C]		; DC 3C EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	bra -96.b		; 80 A0
	rti		; 40

	cpy #$E030.w		; C0 30 E0
	php		; 08
	bne   8.b		; D0 08
	adc ($0C.b,S),Y		; 73 0C
	adc ($0E.b,X)		; 61 0E
	sec		; 38
	asl $042A.w,X		; 1E 2A 04
	and ($1C.b,X)		; 21 1C
	stz $18.b		; 64 18
	stz $08.b,X		; 74 08
	ror $08.b,X		; 76 08
	brk $01.b		; 00 01
	trb $0C01.w		; 1C 01 0C
	ora ($18.b,X)		; 01 18
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	tas		; 1B
	trb $2724.w		; 1C 24 27
	asl $02.b		; 06 02
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $7F7D.w,X		; 3C 7D 7F
	sbc $5B7F.w		; ED 7F 5B
	adc $0009.w		; 6D 09 00
	ora $7B.b		; 05 7B
	sbc [$5F.b]		; E7 5F
	cpx $4D.b		; E4 4D
	rol A		; 2A
	lda $F770.w,Y		; B9 70 F7
	eor ($F1.b),Y		; 51 F1
	cpx $F33D.w		; EC 3D F3
	tsb $221C.w		; 0C 1C 22
	bmi   8.b		; 30 08
	and ($01.b)		; 32 01
	lsr $01.b		; 46 01
	php		; 08
	ora [$0E.b]		; 07 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ldy #$C0B0.w		; A0 B0 C0
	bvs  32.b		; 70 20
	cpy #$B0C0.w		; C0 C0 B0
	bcc -62.b		; 90 C2
	dex		; CA
	ror $78.b		; 66 78
	cpy #$4080.w		; C0 80 40
	bra 112.b		; 80 70
	bcc -48.b		; 90 D0
	bmi  32.b		; 30 20
	ldy #$A060.w		; A0 60 A0
	bit $C8.b,X		; 34 C8
	sta $0000E0.l,X		; 9F E0 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	asl $00.b		; 06 00
	adc [$7C.b]		; 67 7C
	ldy $DD.b,X		; B4 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($18.b,X)		; 01 18
	tsa		; 3B
	mvp $D5,$5A		; 44 5A D5
	ldx $FE66.w		; AE 66 FE
	ora $E4.b,S		; 03 E4
	inc A		; 1A
	inc $FF02.w,X		; FE 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $2E.b		; 00 2E
	adc ($19.b),Y		; 71 19
	tsb $0E1C.w		; 0C 1C 0E
	ora $0102.w		; 0D 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  34.b		; 80 22
	nop		; EA
	bne  54.b		; D0 36
	inx		; E8
	asl $FE0C.w		; 0E 0C FE
	inc A		; 1A
	jmp.w [$7894]		; DC 94 78
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	trb $C8C0.w		; 1C C0 C8
	bit $F0.b		; 24 F0
	tsb $00.b		; 04 00
	beq  32.b		; F0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	inc $C1.b		; E6 C1
	jmp.w [$C745]		; DC 45 C7
	lda ($F6.b,S),Y		; B3 F6
	cmp $00FF30.l		; CF 30 FF 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $2304.w,Y		; 19 04 23
	trb $0238.w		; 1C 38 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	jsr $40DF.w		; 20 DF 40
	lda $00FF80.l,X		; BF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$A0C0.w		; C0 C0 A0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$C1.b]		; 07 C1
	brk $C3.b		; 00 C3
	brk $86.b		; 00 86
	ora ($0D.b,X)		; 01 0D
	.db $82, $06, $0D		; 82 06 0D
	bit #$E042.w		; 89 42 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rep #$C4		; C2 C4
	cpx $C0.b		; E4 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bpl -94.b		; 10 A2
	ldy #$B0EE.w		; A0 EE B0
	ror A		; 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$5E00.w		; E0 00 5E
	inc $BE5E.w,X		; FE 5E BE
	jsr ($001E.w,X)		; FC 1E 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	bit $2B.b,X		; 34 2B
	inc A		; 1A
	lda [$04.b],Y		; B7 04
	inc $0E.b,X		; F6 0E
	ora $AFE0.w		; 0D E0 AF
	bit $2ACF.w		; 2C CF 2A
	tsa		; 3B
	pha		; 48
	tas		; 1B
	tsb $0E05.w		; 0C 05 0E
	wai		; CB
	cmp [$C1.b]		; C7 C1
	dec $5F.b		; C6 5F
	eor $757F53.l		; 4F 53 7F 75
	asl $09F7.w		; 0E F7 09
	ror $FEE0.w,X		; 7E E0 FE
	lsr A		; 4A
	plb		; AB
	jmp $2267.w		; 4C 67 22
	jmp ($3BBC.w)		; 6C BC 3B
	and #$0CAC.w		; 29 AC 0C
	rol $47.b,X		; 36 47
	jsr ($F418.w,X)		; FC 18 F4
	sec		; 38
	sbc [$F9.b],Y		; F7 F9
	cmp $5233.w,X		; DD 33 52
	ply		; 7A
	dec $FA.b,X		; D6 FA
	sbc ($FC.b,S),Y		; F3 FC
	sbc $04FE.w,Y		; F9 FE 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$60.b],Y		; 77 60
	adc [$60.b]		; 67 60
	adc ($70.b),Y		; 71 70
	adc $706C50.l		; 6F 50 6C 70
	ror A		; 6A
	sei		; 78
	stz $63.b		; 64 63
	jmp ($6958.w,X)		; 7C 58 69
	cli		; 58
	sbc ($33.b,S),Y		; F3 33
	sbc $F3.b,S		; E3 F3
	sbc $13.b,S		; E3 13
	plx		; FA
	brk $02.b		; 00 02
	inc $D1DE.w,X		; FE DE D1
	sbc $00FF03.l,X		; FF 03 FF 00
	cpy $1CFF.w		; CC FF 1C
	ora $07030C.l		; 0F 0C 03 07
	ora $19.b,S		; 03 19
.ACCU 8
	sep #$22		; E2 22
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bpl -24.b		; 10 E8
	brk $74.b		; 00 74
	tsb $B074.w		; 0C 74 B0
	jmp ($64CA.w)		; 6C CA 64
	tay		; A8
	dec $B646.w,X		; DE 46 B6
	tsb $F6.b		; 04 F6
	bvs -120.b		; 70 88
	clv		; B8
	rti		; 40

	tya		; 98
	jsr $0498.w		; 20 98 04
	tya		; 98
	bit $20.b		; 24 20
	mvn $30,$48		; 54 48 30
	php		; 08
	bmi  42.b		; 30 2A
	bcc  87.b		; 90 57
	lda $60FE13.l,X		; BF 13 FE 60
	cpx $05.b		; E4 05
	sbc $9E14.w,X		; FD 14 9E
	cmp $EC.b,S		; C3 EC
	adc ($EE.b,X)		; 61 EE
	adc [$10.b]		; 67 10
	rts		; 60

	ora $05.b,S		; 03 05
	cmp $1B.b,S		; C3 1B
	sta $02.b		; 85 02
	and $0863.w,Y		; 39 63 08
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	adc $2E68.w,Y		; 79 68 2E
	bit $E05F.w,X		; 3C 5F E0
	sbc $1F7010.l		; EF 10 70 1F
	adc ($89.b,S),Y		; 73 89
	adc $00FF80.l,X		; 7F 80 FF 00
	sta [$0F.b],Y		; 97 0F
	cmp ($0C.b,S),Y		; D3 0C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  15.b		; 80 0F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	cpy #$A0C1.w		; C0 C1 A0
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	sta ($00.b,X)		; 81 00
	cmp ($01.b,X)		; C1 01
	bra  63.b		; 80 3F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3F40.w,X		; 3E 40 3F
	rti		; 40

	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	ora [$06.b]		; 07 06
	ora $0E.b,S		; 03 0E
	ora $65.b,S		; 03 65
	asl $66.b,X		; 16 66
	ora $F0.b		; 05 F0
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $79.b		; 00 79
	.db $62, $FB, $FC		; 62 FB FC
	sbc $0000FC.l,X		; FF FC 00 00
	brk $C0.b		; 00 C0
	ldy #$2040.w		; A0 40 20
	cpx #$B0C0.w		; E0 C0 B0
	cpy #$34E8.w		; C0 E8 34
	cpx $E0D8.w		; EC D8 E0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$D030.w		; C0 30 D0
	plp		; 28
	cld		; D8
	brk $FC.b		; 00 FC
	clc		; 18
	rti		; 40

	rol $1C62.w,X		; 3E 62 1C
	clc		; 18
	rol $052E.w		; 2E 2E 05
	bit $18.b		; 24 18
	stz $18.b		; 64 18
	stz $08.b,X		; 74 08
	ror $0C00.w,X		; 7E 00 0C
	ora ($0C.b,X)		; 01 0C
	ora ($1C.b,S),Y		; 13 1C
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	tas		; 1B
	trb CGADD.w		; 1C 21 21
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F3C.w,X		; 1E 3C 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	bit $403C.w		; 2C 3C 40
	ora $587302.l,X		; 1F 02 73 58
	and $7D8C.w,X		; 3D 8C 7D
	jmp ($FFBF.w)		; 6C BF FF
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	bpl  32.b		; 10 20
	ora [$0C.b]		; 07 0C
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	cpy #$0080.w		; C0 80 00
	brk $E8.b		; 00 E8
	jmp ($4E72.w,X)		; 7C 72 4E
	iny		; C8
	sbc $A00080.l,X		; FF 80 00 A0
	rts		; 60

	rti		; 40

	cpy #$C040.w		; C0 40 C0
	cpy #$80C0.w		; C0 C0 80
	bne -72.b		; D0 B8
	cpy $2C.b		; C4 2C
	cmp ($0F.b)		; D2 0F
	php		; 08
	phd		; 0B
	php		; 08
	ora $0E2A0E.l		; 0F 0E 2A 0E
	ora $17774D.l		; 0F 4D 77 17
	sbc [$13.b]		; E7 13
	inc $91.b,X		; F6 91
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	and ($2F.b,X)		; 21 2F
	adc $2B.b,X		; 75 2B
	and ($2D.b)		; 32 2D
	plp		; 28
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	asl $9CFE.w,X		; 1E FE 9C
	ror $06F8.w,X		; 7E F8 06
	ror $3800.w,X		; 7E 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sed		; F8
	inc $F300.w,X		; FE 00 F3
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	tya		; 98
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$60.b]		; 07 60
	ora $C301C1.l		; 0F C1 01 C3
	ora $83.b,S		; 03 83
	ora $87.b,S		; 03 87
	stx $06.b		; 86 06
	ora $89.b		; 05 89
	.db $42, $E0		; 42 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora #$06.b		; 09 06
	dex		; CA
	cpy $E4.b		; C4 E4
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$3000.w		; C0 00 30
	ldy #$C040.w		; A0 40 C0
	brk $00.b		; 00 00
	ldx #$EEA0.w		; A2 A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	cpx #$FE5E.w		; E0 5E FE
	lsr $FCBE.w,X		; 5E BE FC
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	sbc $FD10.w,Y		; F9 10 FD
	ora $94DB.w		; 0D DB 94
	lda $62F7AD.l,X		; BF AD F7 62
	jmp.w [$C9D4]		; DC D4 C9
	cmp #$B9.b		; C9 B9
	sei		; 78
	sbc $ECF2F3.l		; EF F3 F2 EC
	pla		; 68
	cpx #$E746.w		; E0 46 E7
	sta $2B65.w,X		; 9D 65 2B
	sbc [$36.b],Y		; F7 36
	sbc $1A3FC7.l,X		; FF C7 3F 1A
	nop		; EA
	rtl		; 6B

	cmp ($B4.b)		; D2 B4
	jmp ($A45E.w)		; 6C 5E A4
	cpy #$D7D8.w		; C0 D8 D7
	phd		; 0B
	tyx		; BB
	jsl $F4C706.l		; 22 06 C7 F4
	sed		; F8
	lda $1A7B.w,X		; BD 7B 1A
	rol $1E1A.w,X		; 3E 1A 1E
	rol $FCDE.w,X		; 3E DE FC
	dec $DEDD.w,X		; DE DD DE
	sbc $04DE.w,Y		; F9 DE 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc [$60.b],Y		; 77 60
	adc [$60.b]		; 67 60
	adc ($70.b),Y		; 71 70
	bvs  80.b		; 70 50
	jmp ($6A70.w)		; 6C 70 6A
	sei		; 78
	adc $62.b,S		; 63 62
	adc $6858.w,X		; 7D 58 68
	cli		; 58
	ror A		; 6A
	bvc  -5.b		; 50 FB
	sbc $FB06FB.l,X		; FF FB 06 FB
	tsb $DF.b		; 04 DF
	bit $E8E7.w,X		; 3C E7 E8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80400.l,X		; FF 00 04 F8
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bpl -24.b		; 10 E8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -20.b		; F0 EC
	rti		; 40

	inc $4EC2.w,X		; FE C2 4E
	dex		; CA
	rol $EB.b,X		; 36 EB
	asl $1FEF.w,X		; 1E EF 1F
	sbc ($0F.b)		; F2 0F
	beq  15.b		; F0 0F
	bpl  12.b		; 10 0C
	brk $3C.b		; 00 3C
	bmi  12.b		; 30 0C
	php		; 08
	trb $00.b		; 14 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	eor ($21.b),Y		; 51 21
	xce		; FB
	mvp $27,$3B		; 44 3B 27
	adc $E27C.w,Y		; 79 7C E2
	jmp $1EF0.w		; 4C F0 1E
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	ora $AE.b,S		; 03 AE
	bpl   4.b		; 10 04
	cld		; D8
	cpy #$30.b		; C0 30
	bra  64.b		; 80 40
	ora ($81.b,X)		; 01 81
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	cmp $00FF9F.l,X		; DF 9F FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	sbc $00FF0B.l,X		; FF 0B FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -32.b		; 80 E0
	brk $71.b		; 00 71
	bra  99.b		; 80 63
	dey		; 88
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	bra   1.b		; 80 01
	cmp ($01.b,X)		; C1 01
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	brk $9F.b		; 00 9F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7F00.w,X		; 7E 00 7F
	bra  -2.b		; 80 FE
	brk $8E.b		; 00 8E
	bvs  32.b		; 70 20
	jmp.w [$384C]		; DC 4C 38
	pha		; 48
	ldy #$60.b		; A0 60
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cli		; 58
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	cpy #$00.b		; C0 00
	ora ($0E.b,X)		; 01 0E
	ora ($08.b,S),Y		; 13 08
	ora #$06.b		; 09 06
	cld		; D8
	ora $11.b,S		; 03 11
	ora $F05FB8.l		; 0F B8 5F F0
	adc [$A4.b],Y		; 77 A4
	adc $07.b,S		; 63 07
	php		; 08
	ora [$08.b]		; 07 08
	ora ($02.b,X)		; 01 02
	cmp [$C0.b]		; C7 C0
	sbc $C4.b,S		; E3 C4
	and $04.b,S		; 23 04
	phd		; 0B
	bit $1F.b,X		; 34 1F
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl -64.b		; 10 C0
	cmp ($AC.b)		; D2 AC
	cmp $82.b		; C5 82
	lsr $FE98.w,X		; 5E 98 FE
	tya		; 98
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bmi -16.b		; 30 F0
	inc $7F7E.w,X		; FE 7E 7F
	sta $E7B767.l		; 8F 67 B7 E7
	adc [$42.b],Y		; 77 42
	bit $1867.w,X		; 3C 67 18
	tas		; 1B
	bit $042B.w		; 2C 2B 04
	bit $18.b		; 24 18
	jmp ($7C10.w)		; 6C 10 7C
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	ora $0C.b,S		; 03 0C
	ora ($18.b),Y		; 11 18
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $22221C.l,X		; 1F 1C 22 22
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3E.w,X		; 1D 3E 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	bit $13.b,X		; 34 13
	ora ($37.b)		; 12 37
	eor [$3E.b],Y		; 57 3E
	pei ($3F.b)		; D4 3F
	cmp ($3E.b,X)		; C1 3E
	lda $007E50.l		; AF 50 7E 00
	jmp ($0C00.w,X)		; 7C 00 0C
	ora $08.b,S		; 03 08
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	bvc  16.b		; 50 10
	rts		; 60

	brk $78.b		; 00 78
	sei		; 78
	clv		; B8
	mvp $CE,$78		; 44 78 CE
	bne 119.b		; D0 77
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	sed		; F8
	beq -128.b		; F0 80
	sei		; 78
	sec		; 38
	bpl  48.b		; 10 30
	trb $88.b		; 14 88
	rol $35.b,X		; 36 35
	ora ($3B.b)		; 12 3B
	cli		; 58
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	jsr $DB21.w		; 20 21 DB
	lsr A		; 4A
	adc $B8CE.w,X		; 7D CE B8
	sbc [$2F.b],Y		; F7 2F
	ora $A01F27.l,X		; 1F 27 1F A0
	ora $7F3F00.l,X		; 1F 00 3F 7F
	asl $1834.w,X		; 1E 34 18
	bmi  24.b		; 30 18
	tsb $0070.w		; 0C 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	bpl  74.b		; 10 4A
	eor ($43.b),Y		; 51 43
	eor $7966.w,Y		; 59 66 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F3F0F.l		; 0F 0F 3F 1F
	bit $3878.w,X		; 3C 78 38
	sei		; 78
	stz $FF7C.w		; 9C 7C FF
	brk $EF.b		; 00 EF
	bpl  78.b		; 10 4E
	bmi  56.b		; 30 38
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	jsr $001F.w		; 20 1F 00
	ora $000010.l		; 0F 10 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rol $3E01.w,X		; 3E 01 3E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora $C5.b,S		; 03 C5
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	cpx #$A0.b		; E0 A0
	bne -128.b		; D0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $200F00.l		; 0F 00 0F 20
	eor $C301C1.l		; 4F C1 01 C3
	ora $83.b,S		; 03 83
	ora $07.b,S		; 03 07
	asl $06.b		; 06 06
	ora $89.b		; 05 89
	.db $42, $E0		; 42 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	bit #$06.b		; 89 06
	dex		; CA
	cpy $E4.b		; C4 E4
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $30.b		; 00 30
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	brk $A2.b		; 00 A2
	ldy #$EE.b		; A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	cpx #$5E.b		; E0 5E
	inc $BE5E.w,X		; FE 5E BE
	jsr ($001E.w,X)		; FC 1E 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	bcs -49.b		; B0 CF
	lda $AA0BC6.l		; AF C6 0B AA
	jmp ($40F3.w)		; 6C F3 40
	bvc -79.b		; 50 B1
	ora ($B1.b)		; 12 B1
	ora ($B0.b,S),Y		; 13 B0
	ora $8F101F.l		; 0F 1F 10 8F
	ldy $9B9C.w,X		; BC 9C 9B
	txy		; 9B
	sta $1F6FCF.l,X		; 9F CF 6F 1F
	adc $1F6F1F.l		; 6F 1F 6F 1F
	lsr $E698.w,X		; 5E 98 E6
	inx		; E8
	txs		; 9A
	cli		; 58
	cmp $C8.b,S		; C3 C8
	xce		; FB
	and ($65.b,S),Y		; 33 65
	txa		; 8A
	adc $8E.b,S		; 63 8E
	inc $E70B.w		; EE 0B E7
	sbc [$17.b],Y		; F7 17
	sbc [$E7.b],Y		; F7 E7
	sbc [$37.b],Y		; F7 37
	sbc [$C4.b]		; E7 C4
	sbc $F1.b,S		; E3 F1
	beq  -7.b		; F0 F9
	beq -12.b		; F0 F4
	sbc $0704.w,Y		; F9 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6E0810.l		; 0F 10 08 6E
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc [$50.b]		; 67 50
	adc [$50.b],Y		; 77 50
	ror $6C60.w,X		; 7E 60 6C
	bvs 106.b		; 70 6A
	sei		; 78
	ror $60.b		; 66 60
	stz $58.b		; 64 58
	.db $62, $60, $81		; 62 60 81
	rts		; 60

	adc $80FF9E.l		; 6F 9E FF 80
	adc $077B00.l,X		; 7F 00 7B 07
	inc $7F41.w,X		; FE 41 7F
	rti		; 40

	adc $C0FF40.l,X		; 7F 40 FF C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	.db $82, $85, $80		; 82 85 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	cpy #$FC.b		; C0 FC
	cop $F8.b		; 02 F8
	ora [$D4.b]		; 07 D4
	and $ECEB.w		; 2D EB EC
	and $00F9C2.l,X		; 3F C2 F9 00
	sed		; F8
	brk $FF.b		; 00 FF
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	clc		; 18
	bpl  -8.b		; 10 F8
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora [$06.b]		; 07 06
	php		; 08
	ora [$C0.b]		; 07 C0
	jsr $0178.w		; 20 78 01
	adc $00E780.l,X		; 7F 80 E7 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	bra   1.b		; 80 01
	cmp ($01.b,X)		; C1 01
	bra  31.b		; 80 1F
	bra  14.b		; 80 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $EC.b,Y		; 96 EC
	sbc #$F6.b		; E9 F6
	sbc [$0E.b],Y		; F7 0E
	ldy $2676.w		; AC 76 26
	jmp.w [$384C]		; DC 4C 38
	pha		; 48
	ldy #$60.b		; A0 60
	bmi  24.b		; 30 18
	rts		; 60

	php		; 08
	asl $00.b,X		; 16 00
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $1D.b		; 00 1D
	brk $2C.b		; 00 2C
	rol $75.b		; 26 75
	plp		; 28
	and [$68.b],Y		; 37 68
	eor $00C0.w,X		; 5D C0 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $3F3F.w,X		; 1E 3F 3F
	ora $5E3C.w,Y		; 19 3C 5E
	bit $3C5C.w,X		; 3C 5C 3C
	bit $0F7C.w,X		; 3C 7C 0F
	php		; 08
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $98.b,S		; 03 98
	ora [$1E.b]		; 07 1E
	and $0516.w,X		; 3D 16 05
	cpy #$E7.b		; C0 E7
	sbc [$03.b]		; E7 03
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	sta ($82.b,X)		; 81 82
	sta $80.b,S		; 83 80
	xce		; FB
	brk $1D.b		; 00 1D
	inc A		; 1A
	ora $400E.w,X		; 1D 0E 40
	cpy #$00.b		; C0 00
	bra -92.b		; 80 A4
	adc $C2.b,S		; 63 C2
	ldx #$AE.b		; A2 AE
	sbc $7FC7AE.l,X		; FF AE C7 7F
	cpy $8FEE.w		; CC EE 8F
	bra   0.b		; 80 00
	rti		; 40

	bra -121.b		; 80 87
	eor [$DD.b]		; 47 DD
	and $B818C0.l		; 2F C0 18 B8
	eor ($F0.b)		; 52 F0
	sec		; 38
	beq 122.b		; F0 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	beq  16.b		; F0 10
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	asl A		; 0A
	beq  11.b		; F0 0B
	inc $F906.w,X		; FE 06 F9
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$DC.b]		; 07 DC
	ora $87.b,S		; 03 87
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	and $1863.w,Y		; 39 63 18
	tas		; 1B
	bit $0827.w		; 2C 27 08
	bit $6C10.w		; 2C 10 6C
	bpl 124.b		; 10 7C
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $081700.l,X		; 1F 00 17 08
	ora $201E.w,X		; 1D 1E 20
	and ($04.b,X)		; 21 04
	brk $FF.b		; 00 FF
	ora ($FD.b)		; 12 FD
	ldy $43.b		; A4 43
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F7F3E.l,X		; 1F 3E 7F 7F
	sbc $5B7F.w		; ED 7F 5B
	adc $0009.w		; 6D 09 00
	jmp $5B1797.l		; 5C 97 17 5B
	asl $DF.b		; 06 DF
	sbc $87EB.w,Y		; F9 EB 87
	sbc $607C.w,Y		; F9 7C 60
	tsa		; 3B
	cmp [$C7.b]		; C7 C7
	ora ($E0.b,X)		; 01 E0
	ora $A4.b,S		; 03 A4
	rti		; 40

	jsr $04C0.w		; 20 C0 04
	brk $00.b		; 00 00
	ora ($83.b,X)		; 01 83
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($1A.b,X)		; 01 1A
	ora $072F.w,Y		; 19 2F 07
	and $34.b		; 25 34
	asl A		; 0A
	ror $54.b,X		; 76 54
	eor $33CF73.l		; 4F 73 CF 33
	wai		; CB
	lda ($C7.b,S),Y		; B3 C7
	ora [$0F.b]		; 07 0F
	clc		; 18
	ora $1D081E.l		; 0F 1E 08 1D
	jsl $38003E.l		; 22 3E 00 38
	tsb $34.b		; 04 34
	pha		; 48
	sec		; 38
	mvp $39,$45		; 44 45 39
	adc ($35.b),Y		; 71 35
	jsr $6F7D.w		; 20 7D 6F
	rol $7F98.w,X		; 3E 98 7F
	and [$66.b]		; 27 66
	eor $3C.b,S		; 43 3C
	bit $0E00.w,X		; 3C 00 0E
	bpl  10.b		; 10 0A
	tsb $02.b		; 04 02
	trb $1000.w		; 1C 00 10
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	eor ($80.b)		; 52 80
	lsr $36F0.w,X		; 5E F0 36
	wai		; CB
	dec A		; 3A
	dec $DF3F.w,X		; DE 3F DF
	rol $1EE0.w,X		; 3E E0 1E
	bit $2C00.w,X		; 3C 00 2C
	bpl  32.b		; 10 20
	asl $0608.w,X		; 1E 08 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $205EC0.l,X		; FF C0 5E 20
	ldy $F840.w,X		; BC 40 F8
	tsb $7C.b		; 04 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	cld		; D8
	bvc -24.b		; 50 E8
	brk $C3.b		; 00 C3
	cpy #$03.b		; C0 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $1017.w		; 20 17 10
	and [$EF.b]		; 27 EF
	ora $02002E.l,X		; 1F 2E 00 02
	trb $001C.w		; 1C 1C 00
	php		; 08
	clc		; 18
	ora [$00.b]		; 07 00
	ora ($0E.b,X)		; 01 0E
	asl A		; 0A
	ora [$00.b]		; 07 00
	cmp $00E01F.l		; CF 1F E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq   6.b		; F0 06
	sed		; F8
	asl $C1F1.w		; 0E F1 C1
	ora ($C3.b,X)		; 01 C3
	ora $83.b,S		; 03 83
	ora $07.b,S		; 03 07
	stx $06.b		; 86 06
	ora $89.b		; 05 89
	.db $42, $E0		; 42 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	bit #$06.b		; 89 06
	dex		; CA
	cpy $E4.b		; C4 E4
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $30.b		; 00 30
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	brk $A2.b		; 00 A2
	ldy #$EE.b		; A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	cpx #$5E.b		; E0 5E
	inc $BE5E.w,X		; FE 5E BE
	jsr ($001E.w,X)		; FC 1E 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	iny		; C8
	sei		; 78
	bit $A028.w,X		; 3C 28 A0
	eor ($B0.b),Y		; 51 B0
	lda $7E.b		; A5 7E
	txy		; 9B
	adc $589F.w,X		; 7D 9F 58
	sta $3C3E.w,Y		; 99 3E 3C
	jmp ($78C0.w,X)		; 7C C0 78
	beq  64.b		; F0 40
	inx		; E8
	bpl -16.b		; 10 F0
	brk $C2.b		; 00 C2
	bit $A7.b		; 24 A7
	rti		; 40

	cmp $22.b		; C5 22
	sbc ($48.b,S),Y		; F3 48
	sbc ($55.b,S),Y		; F3 55
	stz $06.b		; 64 06
	lda ($62.b)		; B2 62
	dey		; 88
	php		; 08
	xba		; EB
	cli		; 58
	bit #$58.b		; 89 58
	sed		; F8
	cld		; D8
	sta $CE8E87.l		; 8F 87 8E CE
	cmp $4D4D.w,X		; DD 4D 4D
	eor $370F77.l		; 4F 77 0F 37
	ora $270F37.l		; 0F 37 0F 27
	ora $B20CCF.l,X		; 1F CF 0C B2
	bcc -60.b		; 90 C4
	mvp $10,$B0		; 44 B0 10
	and [$86.b],Y		; 37 86
	and [$C7.b],Y		; 37 C7
	adc [$87.b],Y		; 77 87
	ora [$04.b]		; 07 04
	sbc ($EA.b)		; F2 EA
	ror $BA7A.w		; 6E 7A BA
	ldx $EE.b,Y		; B6 EE
	pea $FCF8.w		; F4 F8 FC
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	plx		; FA
	jsr ($0064.w,X)		; FC 64 00
	rol $1EF4.w,X		; 3E F4 1E
	stz $52AC.w,X		; 9E AC 52
	sbc ($0D.b,S),Y		; F3 0D
	bcc 127.b		; 90 7F
	cmp $F73A.w,X		; DD 3A F7
	bpl  -8.b		; 10 F8
	sei		; 78
	php		; 08
	clc		; 18
	bvs   8.b		; 70 08
	tsb $1E12.w		; 0C 12 1E
	brk $06.b		; 00 06
	ora #$07.b		; 09 07
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ror $7160.w		; 6E 60 71
	adc $725062.l		; 6F 62 50 72
	bvc 102.b		; 50 66
	rts		; 60

	jmp ($6A70.w)		; 6C 70 6A
	sei		; 78
	ror $6160.w,X		; 7E 60 61
	rts		; 60

	.db $82, $58, $7F		; 82 58 7F
	bvc -126.b		; 50 82
	rts		; 60

	adc ($48.b)		; 72 48
	adc $483700.l,X		; 7F 00 37 48
	bit $FA4F.w,X		; 3C 4F FA
	lsr $FF.b		; 46 FF
	rti		; 40

	and $80BF00.l,X		; 3F 00 BF 80
	sbc $0080E0.l,X		; FF E0 80 00
	bra   0.b		; 80 00
	sty $83.b		; 84 83
	sta ($80.b,X)		; 81 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy #$00.b		; C0 00
	cmp $FC.b,S		; C3 FC
	cop $F8.b		; 02 F8
	ora ($3B.b,X)		; 01 3B
	sed		; F8
	ora $01FA12.l,X		; 1F 12 FA 01
	plx		; FA
	brk $F8.b		; 00 F8
	brk $EF.b		; 00 EF
	ora $020201.l,X		; 1F 01 02 02
	tsb $B844.w		; 0C 44 B8
	cpx #$00.b		; E0 00
	asl $02.b		; 06 02
	ora [$07.b]		; 07 07
	ora $CF0007.l		; 0F 07 00 CF
	bvs   1.b		; 70 01
	jsr ($FA82.w,X)		; FC 82 FA
	ora [$FF.b]		; 07 FF
	brk $E7.b		; 00 E7
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	ora $000601.l,X		; 1F 01 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	rol $EC9F.w,X		; 3E 9F EC
	ror A		; 6A
	sbc $F7.b,X		; F5 F7
	asl $76AC.w		; 0E AC 76
	rol $DC.b		; 26 DC
	jmp $4838.w		; 4C 38 48
	ldy #$FC.b		; A0 FC
	brk $1E.b		; 00 1E
	rts		; 60

	asl A		; 0A
	trb $00.b		; 14 00
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	tsb $04.b		; 04 04
	ora [$04.b]		; 07 04
	asl $1F0C.w		; 0E 0C 1F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora $00130C.l		; 0F 0C 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	sta ($C0.b,X)		; 81 C0
	ldx #$E2.b		; A2 E2
	and ($57.b,X)		; 21 57
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$60.b		; C0 60
	cpx #$01.b		; E0 01
	bra -112.b		; 80 90
	bmi -124.b		; 30 84
	tsb $44.b		; 04 44
	phy		; 5A
	jmp ($D410.w,X)		; 7C 10 D4
	pld		; 2B
	and $EF.b,X		; 35 EF
	pea $42EF.w		; F4 EF 42
	jmp $5DB0AD.l		; 5C AD B0 5D
.ACCU 16
	rep #$2C		; C2 2C
	bpl  14.b		; 10 0E
	brk $1C.b		; 00 1C
	ora $1E.b,S		; 03 1E
	brk $1C.b		; 00 1C
	ora $AF.b,S		; 03 AF
	cmp ($4F.b),Y		; D1 4F
	sbc ($3F.b,S),Y		; F3 3F
	adc $000000.l,X		; 7F 00 00 00
	brk $04.b		; 00 04
	bra  14.b		; 80 0E
	dec $AF.b		; C6 AF
	sty $78BD.w		; 8C BD 78
	rol $D36B.w,X		; 3E 6B D3
	cmp $000000.l		; CF 00 00 00
	brk $06.b		; 00 06
	asl $19.b		; 06 19
	sta $C31BF3.l,X		; 9F F3 1B C3
	txy		; 9B
	cmp ($8B.b),Y		; D1 8B
	bmi -47.b		; 30 D1
	and ($79.b,X)		; 21 79
	tay		; A8
	stz $8A.b,X		; 74 8A
	ror $675B.w,X		; 7E 5B 67
	bvs -114.b		; 70 8E
	inc $0306.w,X		; FE 06 03
	ora [$05.b]		; 07 05
	ora ($86.b,X)		; 01 86
	cli		; 58
	phb		; 8B
	mvn $50,$81		; 54 81 50
	bra   1.b		; 80 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	eor [$3C.b]		; 47 3C
	adc $281710.l		; 6F 10 17 28
	and $182408.l		; 2F 08 24 18
	stz $18.b		; 64 18
	jmp ($7608.w,X)		; 7C 08 76
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	bpl  16.b		; 10 10
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $081700.l,X		; 1F 00 17 08
	ora $211E.w,X		; 1D 1E 21
	and ($04.b,X)		; 21 04
	brk $FF.b		; 00 FF
	ora ($FD.b)		; 12 FD
	ldy $43.b		; A4 43
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F3F.w,X		; 1E 3F 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	dec $C3.b,X		; D6 C3
	ror A		; 6A
	ora $9EC1FF.l,X		; 1F FF C1 9E
	adc ($FF.b,X)		; 61 FF
	brk $C3.b		; 00 C3
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  56.b		; 80 38
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  81.b		; 80 51
	pld		; 2B
	eor $8C4B.w,X		; 5D 4B 8C
	eor ($62.b,S),Y		; 53 62
	and $63.b,S		; 23 63
	trb $003F.w		; 1C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2A.b		; 14 2A
	bit $2C02.w,X		; 3C 02 2C
	ora ($1C.b)		; 12 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sed		; F8
	cld		; D8
	beq -100.b		; F0 9C
	tax		; AA
	adc ($CE.b)		; 72 CE
	trb $EE.b		; 14 EE
	tsb $FF.b		; 04 FF
	sty $4E.b,X		; 94 4E
	adc $BD.b,S		; 63 BD
	sec		; 38
	brk $3C.b		; 00 3C
	brk $5C.b		; 00 5C
	jsr $003C.w		; 20 3C 00
	trb $0E22.w		; 1C 22 0E
	bmi  63.b		; 30 3F
	brk $06.b		; 00 06
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpx #$80.b		; E0 80
	bcs   0.b		; B0 00
	jmp.w [$7E6C]		; DC 6C 7E
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$30.b		; C0 30
	cpx #$70.b		; E0 70
	bvs 120.b		; 70 78
	bvs  48.b		; 70 30
	sei		; 78
	asl $6930.w		; 0E 30 69
	and [$AA.b],Y		; 37 AA
	sbc $F1.b,X		; F5 F1
	ora [$ED.b],Y		; 17 ED
	asl $00FE.w,X		; 1E FE 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $0E12.w		; 8C 12 0E
	ora ($08.b),Y		; 11 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpy #$FC.b		; C0 FC
	cpx #$F8.b		; E0 F8
	tsb $FC.b		; 04 FC
	brk $28.b		; 00 28
	rti		; 40

	sec		; 38
	pla		; 68
	php		; 08
	cpy #$4E.b		; C0 4E
	cpx #$E0.b		; E0 E0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$30.b]		; 07 30
	ora [$10.b]		; 07 10
	ora [$30.b]		; 07 30
	ora [$10.b]		; 07 10
	and $2E.b,S		; 23 2E
	and $1C3312.l,X		; 3F 12 33 1C
	brk $04.b		; 00 04
	clc		; 18
	brk $08.b		; 00 08
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	tas		; 1B
	and [$11.b]		; 27 11
	dec $E00C.w		; CE 0C E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	ora $E01FF0.l		; 0F F0 1F E0
	cmp ($01.b,X)		; C1 01
	cmp ($01.b,X)		; C1 01
	cmp $03.b,S		; C3 03
	sta $03.b,S		; 83 03
	sta [$86.b]		; 87 86
	asl $05.b		; 06 05
	bit #$E042.w		; 89 42 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora #$CA86.w		; 09 86 CA
	cpy $E4.b		; C4 E4
	cpy #$C0.b		; C0 C0
	cpy #$60.b		; C0 60
	bmi  48.b		; 30 30
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	brk $A2.b		; 00 A2
	ldy #$EE.b		; A0 EE
	bcs 106.b		; B0 6A
	cop $38.b		; 02 38
	cli		; 58
	cpy #$00.b		; C0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	cpx #$5E.b		; E0 5E
	inc $BE5E.w,X		; FE 5E BE
	jsr ($001E.w,X)		; FC 1E 00
	brk $65.b		; 00 65
	sec		; 38
	trb $6C.b		; 14 6C
	adc $5B.b		; 65 5B
	ldy $3C13.w,X		; BC 13 3C
	bcs  27.b		; B0 1B
	sbc [$1C.b],Y		; F7 1C
	sbc $FB84.w,Y		; F9 84 FB
	ora $201F00.l,X		; 1F 00 1F 20
	bit $7C02.w,X		; 3C 02 7C
	cop $7F.b		; 02 7F
	brk $3C.b		; 00 3C
	rti		; 40

	rol $3C41.w,X		; 3E 41 3C
	eor ($08.b,X)		; 41 08
	sta $0005.w		; 8D 05 00
	ora [$04.b]		; 07 04
	sta $FA8541.l		; 8F 41 85 FA
	ror $1282.w,X		; 7E 82 12
	inc $F886.w		; EE 86 F8
	inc $14.b,X		; F6 14
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora ($70.b,X)		; 01 70
	sbc $F900.w,Y		; F9 00 F9
	brk $81.b		; 00 81
	sei		; 78
	dec $3A.b		; C6 3A
	bpl 105.b		; 10 69
	adc [$32.b],Y		; 77 32
	cmp $C0C740.l		; CF 40 C7 C0
	eor $CBC6.w,Y		; 59 C6 CB
	cpy $4F.b		; C4 4F
	sbc $F7037D.l		; EF 7D 03 F7
	adc [$CD.b],Y		; 77 CD
	adc $7F3F.w,X		; 7D 3F 7F
	and $7FBFFF.l,X		; 3F FF BF 7F
	lda $40B07F.l,X		; BF 7F B0 40
	jsr ($31CA.w,X)		; FC CA 31
	jsl $71C1E2.l		; 22 E2 C1 71
	ror $B3.b,X		; 76 B3
	rol $3DB2.w,X		; 3E B2 3D
	tax		; AA
	and $31A7B6.l,X		; 3F B6 A7 31
	bvc -47.b		; 50 D1
	bcs  32.b		; B0 20
	ldy #$88.b		; A0 88
	cpx $D0.b		; E4 D0
	cpx $F8C6.w		; EC C6 F8
	bne -27.b		; D0 E5
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	rti		; 40

	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tsb $03.b		; 04 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc ($67.b),Y		; 71 67
	ply		; 7A
	eor [$6A.b],Y		; 57 6A
	eor [$7C.b],Y		; 57 7C
	eor $6C4F74.l		; 4F 74 4F 6C
	eor $627770.l		; 4F 70 77 62
	eor [$62.b],Y		; 57 62
	eor $6B4F67.l,X		; 5F 67 4F 6B
	adc [$6D.b]		; 67 6D
	adc $6A7778.l		; 6F 78 77 6A
	adc [$FF.b],Y		; 77 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	jsr ($783C.w,X)		; FC 3C 78
	sed		; F8
	bvs   0.b		; 70 00
	bpl -32.b		; 10 E0
	rts		; 60

	bra  64.b		; 80 40
	cpy #$30.b		; C0 30
	clc		; 18
	tsb $78.b		; 04 78
	rti		; 40

	sec		; 38
	tsb $78.b		; 04 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  56.b		; 80 38
	cpy #$39.b		; C0 39
	eor $B6.b,X		; 55 B6
	and ($B2.b,X)		; 21 B2
	.db $82, $21, $23		; 82 21 23
	stx $A781.w		; 8E 81 A7
	plp		; 28
	ldx $31.b,Y		; B6 31
	lda ($34.b,S),Y		; B3 34
.INDEX 8
	sep #$91		; E2 91
	bne  80.b		; D0 50
	adc ($D0.b),Y		; 71 D0
	bne -80.b		; D0 B0
	bvs -96.b		; 70 A0
	bne -32.b		; D0 E0
	iny		; C8
	beq -56.b		; F0 C8
	beq -40.b		; F0 D8
	bne -96.b		; D0 A0
	plp		; 28
	sec		; 38
	rti		; 40

	bit $D0F4.w		; 2C F4 D0
	cpy $F24C.w		; CC 4C F2
	php		; 08
	pea $508C.w		; F4 8C 50
	rts		; 60

	ldy #$F0.b		; A0 F0
	brk $B8.b		; 00 B8
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $0C.b		; 04 0C
	bmi  14.b		; 30 0E
	bmi  46.b		; 30 2E
	bpl -57.b		; 10 C7
	tsb $07.b		; 04 07
	cop $07.b		; 02 07
	.db $82, $07, $84		; 82 07 84
	sty $DC83.w		; 8C 83 DC
	bne -73.b		; D0 B7
	rep #$C8		; C2 C8
	ldx $C8.b,Y		; B6 C8
	brk $84.b		; 00 84
	tsb $04.b		; 04 04
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	cop $23.b		; 02 23
	brk $39.b		; 00 39
	rti		; 40

	adc #$9B10.w		; 69 10 9B
	trb $9F.b		; 14 9F
	rti		; 40

	adc $0A6FEE.l		; 6F EE 6F 0A
	sta $10.b,X		; 95 10
	cmp ($C4.b,X)		; C1 C4
	eor ($C6.b),Y		; 51 C6
	eor $EFC6.w,Y		; 59 C6 EF
	adc ($7F.b,S),Y		; 73 7F
	and $F56311.l,X		; 3F 11 63 F5
	adc $7F6F.w,X		; 7D 6F 7F
	and $7FBF7F.l,X		; 3F 7F BF 7F
	lda $00007F.l,X		; BF 7F 00 00
	plp		; 28
	bpl -104.b		; 10 98
	rts		; 60

	sed		; F8
	jsr $228E.w		; 20 8E 22
	ror $4A.b,X		; 76 4A
	bit $27C0.w		; 2C C0 27
	ora ($00.b),Y		; 11 00
	brk $38.b		; 00 38
	sec		; 38
	jsr ($DCFC.w,X)		; FC FC DC
	jsr ($9CDC.w,X)		; FC DC 9C
	stz $1FCE.w		; 9C CE 1F
	asl $0F8E.w		; 0E 8E 0F
	bra -16.b		; 80 F0
	rts		; 60

	tya		; 98
	bra -16.b		; 80 F0
	sty $6C.b,X		; 94 6C
	inc A		; 1A
	inc $D4.b,X		; F6 D4
	lda $1EB9D5.l,X		; BF D5 B9 1E
	sed		; F8
	brk $60.b		; 00 60
	beq   0.b		; F0 00
	php		; 08
	bmi  49.b		; 30 31
	pha		; 48
	and $7A44.w,Y		; 39 44 7A
	brk $76.b		; 00 76
	phd		; 0B
	lda $000047.l,X		; BF 47 00 00
	ora ($01.b,X)		; 01 01
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	sbc $A0.b,S		; E3 A0
	sbc $E7.b,S		; E3 E7
	xce		; FB
	eor $5C94.w,Y		; 59 94 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rti		; 40

	cpx #$10.b		; E0 10
	bmi  38.b		; 30 26
	bmi  35.b		; 30 23
	ora ($E0.b,S),Y		; 13 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	ora ($41.b,X)		; 01 41
	sta ($43.b,X)		; 81 43
	eor $03.b,S		; 43 03
	cop $C4.b		; 02 C4
	lda ($70.b,X)		; A1 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $84.b,S		; 03 84
	cmp $E5.b,S		; C3 E5
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	cpx #$E0.b		; E0 E0
	rts		; 60

	trb $17.b		; 14 17
	rol $2F0D.w		; 2E 0D 2F
	jsl $4C366E.l		; 22 6E 36 4C
	ora ($09.b)		; 12 09
	adc $00.b,X		; 75 00
	ror $4FF2.w,X		; 7E F2 4F
	phd		; 0B
	tsb $0816.w		; 0C 16 08
	ora $0D02.w,X		; 1D 02 0D
	ora ($2D.b)		; 12 2D
	ora ($0A.b)		; 12 0A
	bit $01.b,X		; 34 01
	rol $0C30.w,X		; 3E 30 0C
	sty $68.b,X		; 94 68
	wai		; CB
	ror $82.b,X		; 76 82
	adc $827FB6.l,X		; 7F B6 7F 82
	adc $7F3EDD.l,X		; 7F DD 3E 7F
	brk $18.b		; 00 18
	brk $17.b		; 00 17
	plp		; 28
	php		; 08
	bit $00.b,X		; 34 00
	bit $0000.w,X		; 3C 00 00
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $5040.w,X		; 5E 40 50
	brk $5F.b		; 00 5F
	eor $DF.b		; 45 DF
	cmp $FC4ACF.l		; CF CF 4A FC
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $3F7F.w,X		; 7E 7F 3F
	dec A		; 3A
	adc [$30.b],Y		; 77 30
	adc $79B1.w,Y		; 79 B1 79
	and #$F0.b		; 29 F0
	sbc $785F38.l,X		; FF 38 5F 78
	phk		; 4B
	bit $37.b		; 24 37
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$08.b]		; 07 08
	brk $1B.b		; 00 1B
	rti		; 40

	sec		; 38
	jsr $1818.w		; 20 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $A8.b		; 02 A8
	stz $86.b,X		; 74 86
	sei		; 78
	cmp $503F38.l		; CF 38 3F 50
	lsr $5810.w		; 4E 10 58
	jsr $20D8.w		; 20 D8 20
	sed		; F8
	brk $08.b		; 00 08
	ora ($10.b,S),Y		; 13 10
	ora #$10.b		; 09 10
	jsr $0030.w		; 20 30 00
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	tya		; 98
	tya		; 98
	bne -96.b		; D0 A0
	cpx #$80.b		; E0 80
	bra -47.b		; 80 D1
	bvc 119.b		; 50 77
	cld		; D8
	lda $01.b,X		; B5 01
	trb $602C.w		; 1C 2C 60
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $800000.l		; 0F 00 00 80
	rti		; 40

	rts		; 60

	bra  -8.b		; 80 F8
	sta ($FB.b,X)		; 81 FB
	tsb $E7.b		; 04 E7
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	and $009F00.l,X		; 3F 00 9F 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $9C38.w,X		; 5E 38 9C
	inc $F5EA.w		; EE EA F5
	sbc [$0E.b],Y		; F7 0E
	ldy $2676.w		; AC 76 26
	jmp.w [$384C]		; DC 4C 38
	pha		; 48
	ldy #$7C.b		; A0 7C
	bra  28.b		; 80 1C
	.db $62, $0A, $14		; 62 0A 14
	brk $00.b		; 00 00
	php		; 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	tyx		; BB
	bit $FC0F.w		; 2C 0F FC
	sta ($6E.b,X)		; 81 6E
	lda $CCF338.l		; AF 38 F3 CC
	sbc $108F20.l,X		; FF 20 8F 10
	stz $D010.w		; 9C 10 D0
	cpx #$00.b		; E0 00
	bpl  16.b		; 10 10
	jsr $C000.w		; 20 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	jsr $7060.w		; 20 60 70
	ora ($FE.b,X)		; 01 FE
	cpx #$2F.b		; E0 2F
	cmp $3E.b		; C5 3E
	dec $D33F.w,X		; DE 3F D3
	and ($E0.b)		; 32 E0
	asl $00FC.w,X		; 1E FC 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	bpl  14.b		; 10 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	dec $A166.w		; CE 66 A1
	lda [$B0.b],Y		; B7 B0
	and ($F4.b,S),Y		; 33 F4
	adc $84.b,S		; 63 84
	cmp $20C334.l,X		; DF 34 C3 20
	and [$74.b],Y		; 37 74
	adc $5800.w,Y		; 79 00 58
	bra  72.b		; 80 48
	brk $08.b		; 00 08
	cpy #$18.b		; C0 18
	php		; 08
	php		; 08
	clc		; 18
	bit $0818.w,X		; 3C 18 08
	bit $C0CF.w,X		; 3C CF C0
	eor $00FF10.l,X		; 5F 10 FF 00
	ldx $7F41.w,Y		; BE 41 7F
	lda $FF3ED1.l,X		; BF D1 3E FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $211E.w,X		; 1D 1E 21
	and ($04.b,X)		; 21 04
	brk $FF.b		; 00 FF
	ora ($FD.b)		; 12 FD
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and $ED7F7F.l,X		; 3F 7F 7F ED
	adc $036D5B.l,X		; 7F 5B 6D 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc ($67.b),Y		; 71 67
	ply		; 7A
	eor [$6A.b],Y		; 57 6A
	eor [$7C.b],Y		; 57 7C
	eor $6C4F74.l		; 4F 74 4F 6C
	eor $627770.l		; 4F 70 77 62
	eor [$62.b],Y		; 57 62
	eor $6B4F67.l,X		; 5F 67 4F 6B
	adc [$6D.b]		; 67 6D
	adc $6A7778.l		; 6F 78 77 6A
	adc [$FF.b],Y		; 77 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -15.b		; 10 F1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	inc $BC20.w,X		; FE 20 BC
	bmi -124.b		; 30 84
	sei		; 78
	sei		; 78
	beq -32.b		; F0 E0
	brk $60.b		; 00 60
	bra 120.b		; 80 78
	rti		; 40

	jmp ($1060.w,X)		; 7C 60 10
	jsr $3040.w		; 20 40 30
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	adc $619FC3.l		; 6F C3 9F 61
	cmp [$23.b],Y		; D7 23
	adc ($03.b),Y		; 71 03
	sbc ($81.b)		; F2 81
	ror $BE40.w,X		; 7E 40 BE
	and ($BF.b,X)		; 21 BF
	bmi  16.b		; 30 10
	eor $42.b,S		; 43 42
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	bra -127.b		; 80 81
	brk $C0.b		; 00 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E8.b		; E0 E8
	cpy #$70.b		; C0 70
	cli		; 58
	jmp $FCF0.w		; 4C F0 FC
	jsr ($64A4.w,X)		; FC A4 64
	bvc -78.b		; 50 B2
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bmi -16.b		; 30 F0
	ldy #$70.b		; A0 70
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $CE.b		; 00 CE
	sta $C209.w		; 8D 09 C2
	cmp [$86.b]		; C7 86
	ora [$80.b]		; 07 80
	sta $84.b,S		; 83 84
	inc $7480.w,X		; FE 80 74
	txa		; 8A
	lsr $AA.b		; 46 AA
	bvc -100.b		; 50 9C
	sty $00.b		; 84 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($08.b),Y		; 11 08
	lda $BF.b,S		; A3 BF
	cmp $A021CD.l		; CF CD 21 A0
	jsr ($DBDD.w,X)		; FC DD DB
	sta ($FD.b,S),Y		; 93 FD
	bvc -59.b		; 50 C5
	rti		; 40

	eor $4EC6.w,Y		; 59 C6 4E
	beq  58.b		; F0 3A
	adc [$5F.b],Y		; 77 5F
	rol $7323.w,X		; 3E 23 73
	jmp ($2F6F.w)		; 6C 6F 2F
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $A8.b		; 00 A8
	rti		; 40

	rol $0A.b		; 26 0A
	ldy $08.b,X		; B4 08
	adc $0000D2.l		; 6F D2 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FC3C.w,X		; 3C 3C FC
	jsr ($DEFC.w,X)		; FC FC DE
	dec $8DCE.w,X		; DE CE 8D
	lsr $2000.w		; 4E 00 20
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bcc  76.b		; 90 4C
	bcs  14.b		; B0 0E
	and ($DF.b),Y		; 31 DF
	sty $FE.b,X		; 94 FE
	ora $000075.l,X		; 1F 75 00 00
	rts		; 60

	bcc  56.b		; 90 38
	cpy #$30.b		; C0 30
	php		; 08
	bvs  12.b		; 70 0C
	sec		; 38
	eor [$3B.b]		; 47 3B
	rti		; 40

	tsx		; BA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	lda ($40.b,X)		; A1 40
	cmp ($80.b,S),Y		; D3 80
	adc [$47.b],Y		; 77 47
	sep #$C3		; E2 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	bvs -16.b		; 70 F0
	clv		; B8
	sed		; F8
	and $E032.w,X		; 3D 32 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	ora ($C1.b,X)		; 01 C1
	ora ($83.b,X)		; 01 83
	sta $03.b,S		; 83 03
	cop $C4.b		; 02 C4
	lda ($70.b,X)		; A1 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $44.b,S		; 03 44
	sta $E5.b,S		; 83 E5
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	cpx #$E0.b		; E0 E0
	rts		; 60

	ora [$0D.b]		; 07 0D
	ora [$01.b]		; 07 01
	and #$06.b		; 29 06
	bit $2F07.w,X		; 3C 07 2F
	asl $3F5B.w		; 0E 5B 3F
	jmp ($533D.w)		; 6C 3D 53
	and ($02.b,S),Y		; 33 02
	ora ($0E.b,X)		; 01 0E
	ora ($1F.b,X)		; 01 1F
	php		; 08
	clc		; 18
	tsb $0619.w		; 0C 19 06
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	tsb $3800.w		; 0C 00 38
	adc $513F64.l,X		; 7F 64 3F 51
	rol $3E55.w,X		; 3E 55 3E
	pla		; 68
	ora $79037C.l,X		; 1F 7C 03 79
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
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $24.b		; 00 24
	clc		; 18
	eor $FE42.w,X		; 5D 42 FE
	cpy $5A7B.w		; CC 7B 5A
	ora $000056.l,X		; 1F 56 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jmp ($3F7C.w,X)		; 7C 7C 3F
	adc $A57733.l,X		; 7F 33 77 A5
	adc [$E9.b],Y		; 77 E9
	and ($B7.b),Y		; 31 B7
	bvs  23.b		; 70 17
	sec		; 38
	eor $182F00.l,X		; 5F 00 2F 18
	ora $000F00.l,X		; 1F 00 0F 00
	ora $1E0700.l		; 0F 00 07 1E
	pha		; 48
	bmi 104.b		; 30 68
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	stz $84.b,X		; 74 84
	sei		; 78
	dec $3630.w		; CE 30 36
	eor ($5E.b),Y		; 51 5E
	brk $48.b		; 00 48
	bmi -40.b		; 30 D8
	jsr $00F8.w		; 20 F8 00
	php		; 08
	ora ($18.b,S),Y		; 13 18
	ora [$18.b]		; 07 18
	and $38.b,S		; 23 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	tya		; 98
	tya		; 98
	bne -96.b		; D0 A0
	cpx #$80.b		; E0 80
	bra -47.b		; 80 D1
	bvc 119.b		; 50 77
	cld		; D8
	lda $01.b,X		; B5 01
	trb $602C.w		; 1C 2C 60
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $C00000.l		; 0F 00 00 C0
	rti		; 40

	rti		; 40

	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	ora ($ED.b),Y		; 11 ED
	cop $80.b		; 02 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	and $807F80.l,X		; 3F 80 7F 80
	and $000E80.l,X		; 3F 80 0E 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rts		; 60

	asl $EB60.w,X		; 1E 60 EB
	inc $F7.b,X		; F6 F7
	asl $76AC.w		; 0E AC 76
	rol $DC.b		; 26 DC
	jmp $4838.w		; 4C 38 48
	ldy #$30.b		; A0 30
	cpy #$18.b		; C0 18
	cpx #$08.b		; E0 08
	trb $00.b		; 14 00
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	lda $20BF30.l		; AF 30 BF 20
	cmp $508F20.l		; CF 20 8F 50
	and $C0BFB0.l		; 2F B0 BF C0
	sbc $20BD20.l,X		; FF 20 BD 20
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	asl $F6.b,X		; 16 F6
	rol $1EEC.w		; 2E EC 1E
	bne  46.b		; D0 2E
	sbc ($0C.b)		; F2 0C
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	stx $1EE1.w		; 8E E1 1E
	eor $B83F98.l,X		; 5F 98 3F B8
	sta $F4.b,S		; 83 F4
	sbc [$10.b],Y		; F7 10
	cmp [$34.b],Y		; D7 34
	cmp [$34.b],Y		; D7 34
	adc ($08.b),Y		; 71 08
	adc ($18.b,X)		; 61 18
	rts		; 60

	brk $40.b		; 00 40
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	plp		; 28
	clc		; 18
	eor #$C6.b		; 49 C6
	cpy #$C0.b		; C0 C0
	sbc $00FFE0.l,X		; FF E0 FF 00
	eor $3EBEA0.l,X		; 5F A0 BE 3E
	sbc ($0C.b,S),Y		; F3 0C
	sbc $7FBF00.l,X		; FF 00 BF 7F
	and $0000FF.l,X		; 3F FF 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	adc ($1F.b,X)		; 61 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$08.b],Y		; 17 08
	ora $22221C.l,X		; 1F 1C 22 22
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3E.w,X		; 1D 3E 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0A03.w		; 6D 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc ($68.b),Y		; 71 68
	adc $6958.w,Y		; 79 58 69
	cli		; 58
	jmp ($7450.w,X)		; 7C 50 74
	bvc 108.b		; 50 6C
	bvc 112.b		; 50 70
	sei		; 78
	adc $58.b,S		; 63 58
	adc $60.b,S		; 63 60
	ror $50.b		; 66 50
	rtl		; 6B

	pla		; 68
	adc $7870.w		; 6D 70 78
	sei		; 78
	ror A		; 6A
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F100.l,X		; FF 00 F1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	lda $FC00FE.l,X		; BF FE 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	bra  -4.b		; 80 FC
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -61.b		; 80 C3
	brk $66.b		; 00 66
	sbc $E7.b,S		; E3 E7
	stz $DC6E.w,X		; 9E 6E DC
	stx $91.b		; 86 91
	eor [$6E.b],Y		; 57 6E
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	sbc $79FE9D.l,X		; FF 9D FE 79
	sty $A1.b		; 84 A1
	cpy $C06C.w		; CC 6C C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	inx		; E8
	cld		; D8
	mvn $7C,$10		; 54 10 7C
	pei ($8E.b)		; D4 8E
	jmp $00C020.l		; 5C 20 C0 00
	cpx #$C0.b		; E0 C0
	cpx #$D0.b		; E0 D0
	cpx #$30.b		; E0 30
	cpy #$E8.b		; C0 E8
	clc		; 18
	plp		; 28
	clc		; 18
	bmi   8.b		; 30 08
	and [$08.b],Y		; 37 08
	ldx #$A2.b		; A2 A2
	jsr $B1E0.w		; 20 E0 B1
	stz $67.b		; 64 67
	inx		; E8
	lda $FCC339.l,X		; BF 39 C3 FC
	cmp ($2D.b)		; D2 2D
	inc $5DFE.w,X		; FE FE 5D
	ldx $3F9F.w,Y		; BE 9F 3F
	sta $019929.l,X		; 9F 29 99 01
	cpy #$01.b		; C0 01
	brk $1C.b		; 00 1C
	bpl  12.b		; 10 0C
	dey		; 88
	eor [$E0.b]		; 47 E0
	and ($B9.b,X)		; 21 B9
	adc $56CF.w,Y		; 79 CF 56
	sta ($CD.b),Y		; 91 CD
	dec $2388.w		; CE 88 23
	adc ($25.b,X)		; 61 25
	.db $62, $7F, $30		; 62 7F 30
	ora $1F063F.l,X		; 1F 3F 06 1F
	and $3639.w,Y		; 39 39 36
	and [$37.b],Y		; 37 37
	sta $DF3EDE.l,X		; 9F DE 3E DF
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -36.b		; 80 DC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	inc $007E.w,X		; FE 7E 00
	jsr $38C8.w		; 20 C8 38
	bvs -56.b		; 70 C8
	sty $4C.b,X		; 94 4C
	cpy #$7C.b		; C0 7C
	tya		; 98
	sbc $F813.w,X		; FD 13 F8
	ora ($7C.b)		; 12 7C
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	bmi -120.b		; 30 88
	bmi   8.b		; 30 08
	and ($0C.b)		; 32 0C
	dec A		; 3A
	eor $3F.b		; 45 3F
	rti		; 40

	lda $000043.l,X		; BF 43 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	sta [$07.b]		; 87 07
	and [$C7.b]		; 27 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E3.b		; E0 E3
	cpx #$00.b		; E0 00
	sbc ($01.b,X)		; E1 01
	cmp ($01.b,X)		; C1 01
	cmp $C3.b,S		; C3 C3
	ora $02.b,S		; 03 02
	cpy $A1.b		; C4 A1
	bvs  16.b		; 70 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $83.b		; 04 83
	sbc $E2.b		; E5 E2
	adc ($E0.b)		; 72 E0
	cpx #$60.b		; E0 60
	rts		; 60

	brk $0C.b		; 00 0C
	tsb $1A12.w		; 0C 12 1A
	tsb $3A0F.w		; 0C 0F 3A
	ora $0735.w,Y		; 19 35 07
	phy		; 5A
	brk $EB.b		; 00 EB
	eor [$BF.b]		; 47 BF
	bvs  19.b		; 70 13
	ora $12060D.l		; 0F 0D 06 12
	tsb $0C06.w		; 0C 06 0C
	asl A		; 0A
	tsb $27.b		; 04 27
	brk $30.b		; 00 30
	jsr $3000.w		; 20 00 30
	sbc [$32.b],Y		; F7 32
	cmp $04FB2A.l		; CF 2A FB 04
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003E00.l,X		; 7F 00 3E 00
	php		; 08
	bpl  20.b		; 10 14
	php		; 08
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
	brk $2E.b		; 00 2E
	brk $B0.b		; 00 B0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $7FFF.w,X		; 3E FF 7F
	adc $582F38.l,X		; 7F 38 2F 58
	ora $001F38.l,X		; 1F 38 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $1F2800.l,X		; 1F 00 28 1F
	rti		; 40

	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $80.b		; 06 80
	jmp ($38C4.w,X)		; 7C C4 38
	rol $5F50.w,X		; 3E 50 5F
	php		; 08
	pha		; 48
	bmi -40.b		; 30 D8
	jsr $00F8.w		; 20 F8 00
	jsr ($1800.w,X)		; FC 00 18
	ora $18.b,S		; 03 18
	and [$38.b]		; 27 38
	ora $30.b,S		; 03 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	bne -96.b		; D0 A0
	cpx #$80.b		; E0 80
	bra -47.b		; 80 D1
	bvc 119.b		; 50 77
	cld		; D8
	lda $01.b,X		; B5 01
	trb $002C.w		; 1C 2C 00
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bra -32.b		; 80 E0
	brk $F1.b		; 00 F1
	bra -126.b		; 80 82
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($C1.b,X)		; 01 C1
	ora ($80.b,X)		; 01 80
	and $807F80.l,X		; 3F 80 7F 80
	and $001F00.l,X		; 3F 00 1F 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $40.b		; 00 40
	jsr ($384C.w,X)		; FC 4C 38
	pha		; 48
	ldy #$60.b		; A0 60
	bmi   0.b		; 30 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$30.b		; C0 30
	bvc -96.b		; 50 A0
	cpy #$00.b		; C0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $605F50.l,X		; FF 50 5F 60
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $8080.w		; 20 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	lsr $CE.b		; 46 CE
	pha		; 48
	cmp $3A.b		; C5 3A
	xce		; FB
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	sta $F38EFD.l,X		; 9F FD 8E F3
	tsb $0CF3.w		; 0C F3 0C
	sbc #$12.b		; E9 12
	xce		; FB
	php		; 08
	xce		; FB
	php		; 08
	lda $0C000C.l,X		; BF 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	bpl  12.b		; 10 0C
	and $62.b		; 25 62
	rts		; 60

	rts		; 60

	lda $00FF70.l		; AF 70 FF 00
	sta $3EEE60.l,X		; 9F 60 EE 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $081700.l,X		; 1F 00 17 08
	tas		; 1B
	trb $2323.w		; 1C 23 23
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7F3E.w		; 1C 3E 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc ($69.b),Y		; 71 69
	sei		; 78
	eor $5969.w,Y		; 59 69 59
	ror $51.b,X		; 76 51
	adc ($51.b),Y		; 71 51
	bvs 121.b		; 70 79
	adc $59.b,S		; 63 59
	adc $61.b,S		; 63 61
	rtl		; 6B

	adc #$6D.b		; 69 6D
	adc ($78.b),Y		; 71 78
	adc $796A.w,Y		; 79 6A 79
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04.b,S		; E3 04
	sbc $04.b,S		; E3 04
	sbc ($02.b,X)		; E1 02
	adc $80.b,S		; 63 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $BE.b		; 00 BE
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bcc  54.b		; 90 36
	pei ($D6.b)		; D4 D6
	pei ($98.b)		; D4 98
	sei		; 78
	inc $DCC2.w		; EE C2 DC
	ora $83E3.w,X		; 1D E3 83
	tsa		; 3B
	cmp ($EC.b)		; D2 EC
	bvs -22.b		; 70 EA
	inc $2A.b,X		; F6 2A
	inc $E4.b,X		; F6 E4
	pea $A53D.w		; F4 3D A5
	sbc $FF.b,S		; E3 FF
	jmp ($EDFF.w,X)		; 7C FF ED
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	bpl -48.b		; 10 D0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq  -8.b		; F0 F8
	beq   0.b		; F0 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $42.b		; 00 42
	ora $37.b,S		; 03 37
	sec		; 38
	ldx $84.b,Y		; B6 84
	lda $F82A.w,Y		; B9 2A F8
	cmp $030000.l		; CF 00 00 03
	ora $03.b,S		; 03 03
	ora $C1.b,S		; 03 C1
	cmp ($C1.b,X)		; C1 C1
	sbc ($79.b,X)		; E1 79
	sed		; F8
	pei ($EC.b)		; D4 EC
	bit $F8.b,X		; 34 F8
	stz $C803.w		; 9C 03 C8
	and ($8F.b,X)		; 21 8F
	adc $77F66D.l,X		; 7F 6D F6 77
	pld		; 2B
	sbc [$10.b],Y		; F7 10
	lda $61.b,S		; A3 61
	ldy $E3.b		; A4 E3
	adc $1F3F30.l,X		; 7F 30 3F 1F
	bpl  15.b		; 10 0F
	ora $941D.w,Y		; 19 1D 94
	and [$AF.b],Y		; 37 AF
	ora $5F3BDE.l,X		; 1F DE 3B 5F
	and $20C040.l,X		; 3F 40 C0 20
	cpy #$40.b		; C0 40
	bmi   8.b		; 30 08
	cpx #$A0.b		; E0 A0
	jmp $4A76E2.l		; 5C E2 76 4A
	inc $2D.b		; E6 2D
	sbc ($00.b)		; F2 00
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	jsr $A050.w		; 20 50 A0
	cpx #$18.b		; E0 18
	inx		; E8
	trb $FC.b		; 14 FC
	brk $FC.b		; 00 FC
	asl $0E0A.w		; 0E 0A 0E
	ora #$16.b		; 09 16
	cop $09.b		; 02 09
	bpl  15.b		; 10 0F
	adc $970A.w,X		; 7D 0A 97
	tda		; 7B
	sbc ($F7.b)		; F2 F7
	eor ($CF.b),Y		; 51 CF
	brk $04.b		; 00 04
	ora $011600.l,X		; 1F 00 16 01
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $683700.l		; 0F 00 37 68
	sbc ($00.b,X)		; E1 00
	cmp $00.b,S		; C3 00
	.db $82, $C4, $03		; 82 C4 03
	cop $C4.b		; 02 C4
	lda ($70.b,X)		; A1 70
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E5.b		; 00 E5
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $1416.w		; 0E 16 14
	and [$37.b],Y		; 37 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	ora $371F08.l,X		; 1F 08 1F 37
	bpl  83.b		; 10 53
	and ($6C.b),Y		; 31 6C
	ora $FA1BF9.l,X		; 1F F9 1B FA
	phd		; 0B
	sed		; F8
	ora [$7D.b]		; 07 7D
	cop $7F.b		; 02 7F
	brk $2F.b		; 00 2F
	ora $00010E.l,X		; 1F 0E 01 00
	tsb $0004.w		; 0C 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $206F50.l		; 6F 50 6F 20
	and $001F10.l		; 2F 10 1F 00
	ora $001F00.l		; 0F 00 1F 00
	and [$18.b]		; 27 18
	and ($1E.b,X)		; 21 1E
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cpy #$3C.b		; C0 3C
	bit $58.b,X		; 34 58
	mvn $48,$08		; 54 08 48
	bmi -56.b		; 30 C8
	bmi -24.b		; 30 E8
	bpl  -4.b		; 10 FC
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	and $38.b,S		; 23 38
	ora [$30.b]		; 07 30
	phd		; 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	pla		; 68
	pla		; 68
	cmp ($50.b),Y		; D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $002C.w		; 1C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	lda $5F2F7F.l		; AF 7F 2F 5F
	ror $000F.w,X		; 7E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	ora $272618.l,X		; 1F 18 26 27
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $7F7F.w,X		; 3C 7F 7F
	sbc $5B7F.w		; ED 7F 5B
	adc $0009.w		; 6D 09 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	bra  64.b		; 80 40
	bra -127.b		; 80 81
	brk $8A.b		; 00 8A
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	and $007F80.l,X		; 3F 80 7F 00
	lda $001F00.l,X		; BF 00 1F 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $007E40.l,X		; BF 40 7E 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	txy		; 9B
	bit $F626.w		; 2C 26 F6
	asl $1EE1.w		; 0E E1 1E
	sbc [$0A.b],Y		; F7 0A
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $CEE500.l,X		; FF 00 E5 CE
	stp		; DB
	sbc ($01.b,X)		; E1 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	tay		; A8
	.db $62, $48, $2A		; 62 48 2A
	sty $7C.b,X		; 94 7C
	dex		; CA
	cmp $50.b,S		; C3 50
	xba		; EB
	inc A		; 1A
	sbc $7E06.w,Y		; F9 06 7E
	brk $78.b		; 00 78
	beq -68.b		; F0 BC
	cpy #$7C.b		; C0 7C
	brk $34.b		; 00 34
	tsb $0C2C.w		; 0C 2C 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $27.b,X		; F6 27
	cmp ($58.b,S),Y		; D3 58
	and ($CC.b,S),Y		; 33 CC
	eor ($FC.b,S),Y		; 53 FC
	sta $C03BF4.l		; 8F F4 3B C0
	adc [$8C.b],Y		; 77 8C
	sbc $ECD81C.l,X		; FF 1C D8 EC
	ldy $3870.w		; AC 70 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	tsb $2364.w		; 0C 64 23
	rts		; 60

	rts		; 60

	sta $00FF70.l		; 8F 70 FF 00
	cmp ($6C.b,S),Y		; D3 6C
	sbc $00FF3F.l		; EF 3F FF 00
	sbc $3FDF00.l,X		; FF 00 DF 3F
	cmp $00003F.l,X		; DF 3F 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($69.b),Y		; 71 69
	ror $60.b,X		; 76 60
	ror $60.b		; 66 60
	adc $786A50.l		; 6F 50 6A 78
	tda		; 7B
	cli		; 58
	bvs 121.b		; 70 79
	adc #$58.b		; 69 58
	sei		; 78
	adc $706C.w,Y		; 79 6C 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $1B.b		; E4 1B
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	xba		; EB
	sbc [$DA.b],Y		; F7 DA
	ora #$E0.b		; 09 E0
	rts		; 60

	lda $38FB7A.l		; AF 7A FB 38
	cmp [$27.b]		; C7 27
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $3763.w		; 1C 63 37
	ora $057F1F.l		; 0F 1F 7F 05
	ora $07.b,S		; 03 07
	ora $000018.l,X		; 1F 18 00 00
	bra   0.b		; 80 00
	bra -71.b		; 80 B9
	sbc ($8F.b,X)		; E1 8F
	adc ($9D.b,S),Y		; 73 9D
	adc ($3E.b,X)		; 61 3E
	ora $FC.b,S		; 03 FC
	ora $F9.b,S		; 03 F9
	ora [$B1.b]		; 07 B1
	pha		; 48
	sbc $FF5EFD.l,X		; FF FD 5E FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $00FEFD.l,X		; FF FD FE 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	bit $F800.w,X		; 3C 00 F8
	sty $6C.b		; 84 6C
	clv		; B8
	jsl $BA5A86.l		; 22 86 5A BA
	plx		; FA
	rol $C7EE.w		; 2E EE C7
	asl $46C7.w		; 0E C7 46
	lda ($93.b)		; B2 93
	bcc 104.b		; 90 68
	jmp.w [$B420]		; DC 20 B4
	php		; 08
	tsb $30.b		; 04 30
	bpl  48.b		; 10 30
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	jmp ($05F8.w)		; 6C F8 05
	dec A		; 3A
	ora $5A.b,X		; 15 5A
	mvn $F5,$6B		; 54 6B F5
	phk		; 4B
	and [$C7.b],Y		; 37 C7
	ldy $F86F.w,X		; BC 6F F8
	and [$AC.b]		; 27 AC
	lda #$07.b		; A9 07
	clc		; 18
	and $133C10.l		; 2F 10 3C 13
	bit $3812.w,X		; 3C 12 38
	bpl  16.b		; 10 10
	bmi  24.b		; 30 18
	bmi  86.b		; 30 56
	sec		; 38
	stz $0C.b,X		; 74 0C
	trb $4CF4.w		; 1C F4 4C
	cpx $EC.b		; E4 EC
	sty $8E75.w		; 8C 75 8E
	adc $8DFA80.l,X		; 7F 80 FA 8D
	sbc $9B87.w,X		; FD 87 9B
	ora [$0B.b]		; 07 0B
	sta [$1B.b]		; 87 1B
	sta [$1B.b]		; 87 1B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	brk $05.b		; 00 05
	ora [$04.b]		; 07 04
	ora $1E.b,S		; 03 1E
	ora $25.b,S		; 03 25
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	jsr $80E0.w		; 20 E0 80
	bvs  88.b		; 70 58
	tay		; A8
	bvs -40.b		; 70 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	bne  32.b		; D0 20
	cpx $08.b		; E4 08
	ora $081700.l,X		; 1F 00 17 08
	ora $21261C.l,X		; 1F 1C 26 21
	asl $02.b		; 06 02
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7D38.w		; 1C 38 7D
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	ldy #$80.b		; A0 80
	cpy #$20.b		; C0 20
	bvc   0.b		; 50 00
	bcc -64.b		; 90 C0
	bvs  32.b		; 70 20
	cpy #$C0.b		; C0 C0
	ldy #$8E.b		; A0 8E
	cmp #$CB.b		; C9 CB
	rti		; 40

	bra -64.b		; 80 C0
	bra -16.b		; 80 F0
	bcc 112.b		; 90 70
	bcc -48.b		; 90 D0
	bmi  48.b		; 30 30
	bcs 112.b		; B0 70
	ldy #$34.b		; A0 34
.ACCU 16
	rep #$E1		; C2 E1
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	rti		; 40

	lda [$A0.b]		; A7 A0
	cmp ($B0.b,S),Y		; D3 B0
	bvs  16.b		; 70 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $02.b		; 02 02
	jmp $00B587.l		; 5C 87 B5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($21.b,X)		; 01 21
	ora $3048.w,Y		; 19 48 30
	cpx #$00.b		; E0 00
	bra 112.b		; 80 70
	cmp $EF3C.w		; CD 3C EF
	brk $E5.b		; 00 E5
	and ($1C.b,X)		; 21 1C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $0F1E0F.l,X		; 1F 0F 1E 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $6321.w,X		; 5E 21 63
	trb $2E18.w		; 1C 18 2E
	rol A		; 2A
	asl $20.b		; 06 20
	asl $1864.w,X		; 1E 64 18
	jmp ($7608.w,X)		; 7C 08 76
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	ora $1C.b,X		; 15 1C
	ora ($18.b,X)		; 01 18
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra  12.b		; 80 0C
	cpy #$4F.b		; C0 4F
	cpy #$0F.b		; C0 0F
	cpy #$8F.b		; C0 8F
	brk $87.b		; 00 87
	brk $C5.b		; 00 C5
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	lda $003F80.l,X		; BF 80 3F 00
	bcs   0.b		; B0 00
	sec		; 38
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ror $7F01.w,X		; 7E 01 7F
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cpy $FD.b		; C4 FD
	asl $01FB.w,X		; 1E FB 01
	jsr ($F50C.w,X)		; FC 0C F5
	ora $18679F.l		; 0F 9F 67 18
	tsb $1F.b		; 04 1F
	brk $0B.b		; 00 0B
	ora [$03.b]		; 07 03
	tsb $0106.w		; 0C 06 01
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $E0.b,S		; 03 E0
	brk $F0.b		; 00 F0
	stz $644F.w,X		; 9E 4F 64
	sbc [$52.b],Y		; F7 52
	and $17.b		; 25 17
	bpl -27.b		; 10 E5
	mvn $00,$6A		; 54 6A 00
	cpx $E8F0.w		; EC F0 E8
	brk $F0.b		; 00 F0
	jsr ($7C9A.w,X)		; FC 9A 7C
	inc $EEF8.w,X		; FE F8 EE
	sed		; F8
	tsx		; BA
	jmp ($F0FC.w,X)		; 7C FC F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	stz $C2.b		; 64 C2
.INDEX 16
	rep #$DF		; C2 DF
	cpy #$BF1F.w		; C0 1F BF
	mvp $59,$C5		; 44 C5 59
	cpy #$31CE.w		; C0 CE 31
	and ($08.b),Y		; 31 08
	cmp $483D3F.l,X		; DF 3F 3D 48
	and $1F607F.l,X		; 3F 7F 60 1F
	dec A		; 3A
	ror $7F3F.w,X		; 7E 3F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $80BF00.l,X		; BF 00 BF 80
	sbc $80BFC0.l,X		; FF C0 BF 80
	lda $837C40.l,X		; BF 40 7C 83
	jsr ($FC00.w,X)		; FC 00 FC
	brk $C0.b		; 00 C0
	cpy #$0040.w		; C0 40 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $24.b,S		; 03 24
	and $00.b		; 25 00
	and [$35.b],Y		; 37 35
	eor ($BA.b)		; 52 BA
	brk $33.b		; 00 33
	eor $B7BD7B.l		; 4F 7B BD B7
	jsr $44F5.w		; 20 F5 44
	tas		; 1B
	brk $1D.b		; 00 1D
	asl A		; 0A
	ora $C7CF0C.l		; 0F 0C CF C7
	cpy $C3.b		; C4 C3
	lsr $47.b		; 46 47
	eor $2B65.w		; 4D 65 2B
	ora [$5A.b]		; 07 5A
	iny		; C8
	jmp $35E2.w		; 4C E2 35
	cpy #$2C59.w		; C0 59 2C
	sbc [$F2.b],Y		; F7 F2
	sty $BA3C.w		; 8C 3C BA
	tay		; A8
	cpx $F40C.w		; EC 0C F4
	php		; 08
	jsr ($FF18.w,X)		; FC 18 FF
	and $F9F7.w,Y		; 39 F7 F9
	ora $73F3.w		; 0D F3 73
	tda		; 7B
	eor [$DA.b],Y		; 57 DA
	sbc ($FC.b,S),Y		; F3 FC
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($69.b),Y		; 71 69
	adc $60.b,X		; 75 60
	adc $60.b		; 65 60
	adc $786A50.l		; 6F 50 6A 78
	tda		; 7B
	cli		; 58
	bvs 121.b		; 70 79
	pla		; 68
	cli		; 58
	sei		; 78
	adc $706C.w,Y		; 79 6C 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc ($02.b,X)		; E1 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	inx		; E8
	and [$E8.b],Y		; 37 E8
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $48.b		; 00 48
	and [$00.b],Y		; 37 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sta ($B6.b,X)		; 81 B6
	brk $53.b		; 00 53
	cpx #$04B3.w		; E0 B3 04
	sbc [$46.b],Y		; F7 46
	tda		; 7B
	lda $71.b,S		; A3 71
	dec A		; 3A
	sbc $8D.b,X		; F5 8D
	ror $FFFF.w,X		; 7E FF FF
	sbc $7C783F.l,X		; FF 3F 78 7C
	sec		; 38
	sec		; 38
	and $3E1C.w,X		; 3D 1C 3E
	sta $060210.l		; 8F 10 02 06
	tax		; AA
	dec $BD.b,X		; D6 BD
	bne -112.b		; D0 90
	adc $27ED57.l		; 6F 57 ED 27
	sbc $F7DD.w,X		; FD DD F7
	lsr A		; 4A
	bit $FE86.w		; 2C 86 FE
	pla		; 68
	sty $7E.b,X		; 94 7E
	bra -104.b		; 80 98
	ror $1E.b		; 66 1E
	ldy #$900E.w		; A0 0E 90
	asl $D320.w		; 0E 20 D3
	bit $31.b		; 24 31
	pha		; 48
	and ($06.b,X)		; 21 06
	ora [$3E.b]		; 07 3E
	asl $6F.b,X		; 16 6F
	adc ($4D.b)		; 72 4D
	bmi -50.b		; 30 CE
	and $BBA0CF.l		; 2F CF A0 BB
	eor ($4F.b,X)		; 41 4F
	ora $100F00.l,X		; 1F 00 0F 10
	ora $013E20.l,X		; 1F 20 3E 01
	and $3046.w,Y		; 39 46 30
	rti		; 40

	mvp $B2,$0B		; 44 0B B2
	tsb $7CEF.w		; 0C EF 7C
	inc A		; 1A
	ldy $FA1A.w,X		; BC 1A FA
	sbc ($7E.b,X)		; E1 7E
	sep #$8F		; E2 8F
	cmp #$FEA6.w		; C9 A6 FE
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	stx $83.b		; 86 83
	tsb $43.b		; 04 43
	sta ($05.b,X)		; 81 05
	cop $00.b		; 02 00
	jsr $0030.w		; 20 30 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	cop $05.b		; 02 05
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	ora $1C0D02.l		; 0F 02 0D 1C
	ora [$36.b],Y		; 17 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora #$0000.w		; 09 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	rts		; 60

	brk $E0.b		; 00 E0
	iny		; C8
	bcs -16.b		; B0 F0
	pei ($60.b)		; D4 60
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra  96.b		; 80 60
	cpy #$E830.w		; C0 30 E8
	brk $CC.b		; 00 CC
	bpl  31.b		; 10 1F
	brk $17.b		; 00 17
	php		; 08
	tas		; 1B
	trb W1L.w		; 1C 26 21
	asl $02.b		; 06 02
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7D38.w		; 1C 38 7D
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	cpx #$4000.w		; E0 00 40
	jsr $C0D0.w		; 20 D0 C0
	bvs  64.b		; 70 40
	bmi  32.b		; 30 20
	cpx #$EEC0.w		; E0 C0 EE
	inc $7768.w		; EE 68 77
	cpy #$C080.w		; C0 80 C0
	bra  48.b		; 80 30
	bne -80.b		; D0 B0
	bvc -48.b		; 50 D0
	bcs  48.b		; B0 30
	ldy #$E010.w		; A0 10 E0
	sty $E1F3.w		; 8C F3 E1
	brk $C3.b		; 00 C3
	brk $86.b		; 00 86
	eor ($A5.b,X)		; 41 A5
	ldx #$B1D4.w		; A2 D4 B1
	bvs  16.b		; 70 10
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	cpx #$E062.w		; E0 62 E0
	cpx #$6060.w		; E0 60 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $33.b,S		; 03 33
	bit $D977.w,X		; 3C 77 D9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $E001.w,X		; 3E 01 E0
	brk $70.b		; 00 70
	bcs -47.b		; B0 D1
	bvc 119.b		; 50 77
	cld		; D8
	lda $01.b,X		; B5 01
	trb $002C.w		; 1C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi -81.b		; 30 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $20.b		; 00 20
	asl $042A.w,X		; 1E 2A 04
	jsl $18641C.l		; 22 1C 64 18
	jmp ($7608.w,X)		; 7C 08 76
	php		; 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $09.b		; 04 09
	clc		; 18
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	cpy #$8040.w		; C0 40 80
	rti		; 40

	bra -127.b		; 80 81
	brk $83.b		; 00 83
	brk $C5.b		; 00 C5
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	rol $3F80.w,X		; 3E 80 3F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	ror $FC00.w,X		; 7E 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	asl $FE.b,X		; 16 FE
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0B.b		; 00 0B
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$66DA.w		; C0 DA 66
	sta ($79.b,X)		; 81 79
	stx $F7.b		; 86 F7
	sbc $1E.b		; E5 1E
	inc $8000.w,X		; FE 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $B9.b		; 00 B9
	tsb $86.b		; 04 86
	sei		; 78
	php		; 08
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sbc $F0FF70.l,X		; FF 70 FF F0
	and $1F0CF3.l,X		; 3F F3 0C 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bne  47.b		; D0 2F
	cpx #$20FF.w		; E0 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	and $007F00.l,X		; 3F 00 7F 00
	inc $E000.w,X		; FE 00 E0
	jsr $E010.w		; 20 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $34.b		; 05 34
	tsa		; 3B
	inc A		; 1A
	and [$04.b],Y		; 37 04
	eor [$80.b]		; 47 80
	and $B832.w,X		; 3D 32 B8
	sbc ($FD.b,S),Y		; F3 FD
	ror $EB.b,X		; 76 EB
	nop		; EA
	tas		; 1B
	tsb $0E05.w		; 0C 05 0E
	phk		; 4B
	eor [$FF.b]		; 47 FF
	beq -49.b		; F0 CF
	sta $0B1F0F.l,X		; 9F 0F 1F 0B
	and [$15.b],Y		; 37 15
	sta $B4E04E.l		; 8F 4E E0 B4
	.db $42, $1D		; 42 1D
	jmp ($24E7.w)		; 6C E7 24
	cmp ($12.b,S),Y		; D3 12
	rol $2E2C.w,X		; 3E 2C 2E
	stx $07B6.w		; 8E B6 07
	jsr ($FC18.w,X)		; FC 18 FC
	sec		; 38
	sbc ($FD.b,S),Y		; F3 FD
	stp		; DB
	and $7D.b,X		; 35 7D
	tda		; 7B
	cmp ($DA.b,S),Y		; D3 DA
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $060803.l,X		; FF 03 08 06
	brk $00.b		; 00 00
	asl $0610.w		; 0E 10 06
	adc ($68.b),Y		; 71 68
	stz $58.b,X		; 74 58
	stz $58.b		; 64 58
	ror A		; 6A
	sei		; 78
	jmp ($7E70.w)		; 6C 70 7E
	rts		; 60

	adc ($78.b)		; 72 78
	adc $507550.l		; 6F 50 75 50
	sei		; 78
	sei		; 78
	rtl		; 6B

	pla		; 68
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,S),Y		; F3 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  42.b		; 80 2A
	cpx #$6149.w		; E0 49 61
	and ($DA.b)		; 32 DA
	ldy $18.b		; A4 18
	lda [$5F.b],Y		; B7 5F
	xce		; FB
	cmp $8EBABE.l,X		; DF BE BA 8E
	stz $1FDF.w,X		; 9E DF 1F
	stz $0D5F.w,X		; 9E 5F 0D
	asl $8FDF.w,X		; 1E DF 8F
	dey		; 88
	sta [$00.b]		; 87 00
	cmp ($45.b,X)		; C1 45
	wai		; CB
	adc ($EA.b,X)		; 61 EA
	rti		; 40

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	rti		; 40

	brk $20.b		; 00 20
	rts		; 60

	ldy #$F674.w		; A0 74 F6
	tax		; AA
	rtl		; 6B

	cpx $1E.b		; E4 1E
	brk $80.b		; 00 80
	cpx #$A020.w		; E0 20 A0
	rts		; 60

	cpx #$4060.w		; E0 60 40
	rti		; 40

	php		; 08
	brk $94.b		; 00 94
	brk $F1.b		; 00 F1
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	bpl  23.b		; 10 17
	pha		; 48
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$36.b]		; 07 36
	brk $05.b		; 00 05
	ora $3A0E21.l,X		; 1F 21 0E 3A
	and [$60.b],Y		; 37 60
	eor $5B.b,S		; 43 5B
	jmp $EBE9B6.l		; 5C B6 E9 EB
	sbc [$C2.b]		; E7 C2
	eor ($3A.b,X)		; 41 3A
	ora $3F.b		; 05 3F
	brk $4F.b		; 00 4F
	bmi  63.b		; 30 3F
	bpl  35.b		; 10 23
	clc		; 18
	ora $031C00.l,X		; 1F 00 1C 03
	and $001F00.l,X		; 3F 00 1F 00
	ora [$08.b],Y		; 17 08
	ora $272618.l,X		; 1F 18 26 27
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $7F7F.w,X		; 3C 7F 7F
	sbc $5B7F.w		; ED 7F 5B
	adc $0009.w		; 6D 09 00
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	asl $2E1A.w,X		; 1E 1A 2E
	plp		; 28
	asl $20.b		; 06 20
	trb $1864.w		; 1C 64 18
	stz $08.b,X		; 74 08
	ror $0C00.w,X		; 7E 00 0C
	ora ($0C.b,X)		; 01 0C
	ora ($1C.b),Y		; 11 1C
	ora ($18.b,X)		; 01 18
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	asl $4EB7.w		; 0E B7 4E
	cmp $DB.b,S		; C3 DB
	sta $9F.b,S		; 83 9F
	inx		; E8
	ora [$FF.b],Y		; 17 FF
	brk $FE.b		; 00 FE
	brk $C8.b		; 00 C8
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	pha		; 48
	bit $18.b		; 24 18
	rts		; 60

	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $03, $86		; 82 03 86
	ora [$06.b]		; 07 06
	asl $0F.b		; 06 0F
	ora $0B0D.w,X		; 1D 0D 0B
	ora ($84.b)		; 12 84
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora $940D02.l		; 0F 02 0D 94
	bit #$80C9.w		; 89 C9 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	asl $07.b		; 06 07
	tsb $06.b		; 04 06
	ora $C631.w,X		; 1D 31 C6
	cpy #$1676.w		; C0 76 16
	lsr $0078.w		; 4E 78 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora ($19.b,X)		; 01 19
	clc		; 18
	asl $3F1F.w		; 0E 1F 3F
	adc $B71F69.l,X		; 7F 69 1F B7
	eor $304000.l		; 4F 00 40 30
	bne -104.b		; D0 98
	cpx #$9828.w		; E0 28 98
	stz $6C.b,X		; 74 6C
	lda ($1A.b)		; B2 1A
	lda ($81.b,S),Y		; B3 81
	.db $82, $08, $00		; 82 08 00
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	rti		; 40

	rts		; 60

	bpl -80.b		; 10 B0
	iny		; C8
	pea $7EE8.w		; F4 E8 7E
	beq  -1.b		; F0 FF
	inc $98.b,X		; F6 98
	bne -96.b		; D0 A0
	cpx #$8080.w		; E0 80 80
	cmp ($50.b),Y		; D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $002C.w		; 1C 2C 00
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $000000.l		; 0F 00 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	ora ($80.b,X)		; 01 80
	sta ($00.b,X)		; 81 00
	sty $01.b		; 84 01
	cmp ($01.b,X)		; C1 01
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc $433E00.l,X		; 7F 00 3E 43
	adc $0EFC02.l,X		; 7F 02 FC 0E
	inc $3C.b		; E6 3C
	sty $48F8.w		; 8C F8 48
	ldy #$3060.w		; A0 60 30
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	bvc -96.b		; 50 A0
	cpy #$0700.w		; C0 00 07
	cop $7B.b		; 02 7B
	ldy $01FF.w,X		; BC FF 01
	sbc $FE6F00.l,X		; FF 00 6F FE
	adc $00FF3E.l,X		; 7F 3E FF 00
	sbc $70F900.l,X		; FF 00 F9 70
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$0038.w		; C0 38 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cmp $2D.b,S		; C3 2D
	eor ($30.b,S),Y		; 53 30
	inc $60.b,X		; F6 60
	sbc [$FA.b]		; E7 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	brk $3C.b		; 00 3C
	rti		; 40

	ldy $0912.w		; AC 12 09
	asl $18.b		; 06 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	adc $ECFC72.l,X		; 7F 72 FC EC
	sbc $F736.w		; ED 36 F7
	plx		; FA
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	tsb $0012.w		; 0C 12 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $5F9DEA.l		; CF EA 9D 5F
	bvc  31.b		; 50 1F
	bmi  28.b		; 30 1C
	sbc ($FE.b,X)		; E1 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ldy #$2070.w		; A0 70 20
	ldy #$C040.w		; A0 40 C0
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($67.b),Y		; 71 67
	ror $57.b,X		; 76 57
	ror $57.b		; 66 57
	ror A		; 6A
	adc [$6C.b],Y		; 77 6C
	adc $725962.l		; 6F 62 59 72
	adc [$6E.b],Y		; 77 6E
	eor $784F76.l		; 4F 76 4F 78
	adc [$6B.b],Y		; 77 6B
	adc [$FF.b]		; 67 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	inc $CE00.w,X		; FE 00 CE
	bpl -92.b		; 10 A4
	sec		; 38
	bcs   4.b		; B0 04
	bra 112.b		; 80 70
	cpx #$7800.w		; E0 00 78
	bra  40.b		; 80 28
	bne   0.b		; D0 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	jsr $0078.w		; 20 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $ED80.w		; 0C 80 ED
	rol $0734.w		; 2E 34 07
	and ($58.b,S),Y		; 33 58
	tsx		; BA
	cmp $E779.w		; CD 79 E7
	rol $BF21.w,X		; 3E 21 BF
	bcs  -1.b		; B0 FF
	php		; 08
	cmp ($50.b,S),Y		; D3 50
	stp		; DB
	php		; 08
	sta [$88.b]		; 87 88
	ora $04.b,S		; 03 04
	bra -64.b		; 80 C0
	cpy #$40C0.w		; C0 C0 40
	cpx #$F8F0.w		; E0 F0 F8
	brk $80.b		; 00 80
	rts		; 60

	ldy #$E000.w		; A0 00 E0
	mvn $98,$E0		; 54 E0 98
	ldx #$FC74.w		; A2 74 FC
	lda $FE7C.w,X		; BD 7C FE
	ora [$00.b]		; 07 00
	bra -64.b		; 80 C0
	brk $D0.b		; 00 D0
	jsr $00F8.w		; 20 F8 00
	jmp ($0200.w,X)		; 7C 00 02
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	phy		; 5A
	and $07ECC0.l,X		; 3F C0 EC 07
	sbc $EFE6.w		; ED E6 EF
	ora [$E9.b],Y		; 17 E9
	sbc $000010.l		; EF 10 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($29.b,S),Y		; 13 29
	ora ($E9.b)		; 12 E9
	bpl   9.b		; 10 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $71.b,X		; B5 71
	sei		; 78
	sei		; 78
	adc [$7F.b]		; 67 7F
	beq  96.b		; F0 60
	jmp $4997.w		; 4C 97 49
	and $2458.w,X		; 3D 58 24
	ldy $CEC4.w,X		; BC C4 CE
	and $987F87.l,X		; 3F 87 7F 98
	sbc [$9F.b]		; E7 9F
	cpx #$00F8.w		; E0 F8 00
	rep #$03		; C2 03
	cmp [$03.b]		; C7 03
	phd		; 0B
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	tas		; 1B
	trb CGADD.w		; 1C 21 21
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F3C.w,X		; 1E 3C 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $3E51.w		; 6D 51 3E
	rti		; 40

	rol $1E62.w,X		; 3E 62 1E
	clc		; 18
	rol $052E.w		; 2E 2E 05
	bit $18.b		; 24 18
	stz $18.b		; 64 18
	stz $08.b,X		; 74 08
	brk $0D.b		; 00 0D
	tsb $0C01.w		; 0C 01 0C
	ora ($1C.b),Y		; 11 1C
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0C.b,S		; 03 0C
	asl $3E10.w,X		; 1E 10 3E
	asl $C17E.w		; 0E 7E C1
	rol $41BE.w,X		; 3E BE 41
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $02, $82		; 82 02 82
	ora $86.b,S		; 03 86
	ora [$06.b]		; 07 06
	asl $0F.b		; 06 0F
	ora $0B0D.w		; 0D 0D 0B
	ora ($84.b)		; 12 84
	cpy #$0140.w		; C0 40 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora $940D12.l		; 0F 12 0D 94
	bit #$80C9.w		; 89 C9 80
	bra -128.b		; 80 80
	ora ($10.b),Y		; 11 10
	jsr $7000.w		; 20 00 70
	jsr $3030.w		; 20 30 30
	cli		; 58
	cld		; D8
	adc $637D.w,X		; 7D 7D 63
	adc [$F3.b]		; 67 F3
	and ($0F.b,S),Y		; 33 0F
	ora $5F272F.l,X		; 1F 2F 27 5F
	and $271F0F.l,X		; 3F 0F 1F 27
	adc $1C7F02.l,X		; 7F 02 7F 1C
	tda		; 7B
	cpy $C03F.w		; CC 3F C0
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	bcc -48.b		; 90 D0
	bne  48.b		; D0 30
	trb $98.b		; 14 98
	php		; 08
	bne -14.b		; D0 F2
	sbc [$C0.b],Y		; F7 C0
	cpy #$F0F0.w		; C0 F0 F0
	beq -16.b		; F0 F0
	jsr $8080.w		; 20 80 80
	bpl -32.b		; 10 E0
	sei		; 78
	jsr ($0800.w,X)		; FC 00 08
	pea $98B0.w		; F4 B0 98
	tya		; 98
	bne -96.b		; D0 A0
	cpx #$8080.w		; E0 80 80
	cmp ($50.b),Y		; D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $602C.w		; 1C 2C 60
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $BF0000.l		; 0F 00 00 BF
	bvs  -1.b		; 70 FF
	bmi 103.b		; 30 67
	cli		; 58
	and [$28.b]		; 27 28
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l		; 0F 00 1F 00
	rti		; 40

	bmi  64.b		; 30 40
	bmi  48.b		; 30 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	cmp ($A0.b,X)		; C1 A0
	bra   0.b		; 80 00
	sta $00.b		; 85 00
	bra   1.b		; 80 01
	brk $BF.b		; 00 BF
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	phy		; 5A
	ror $6C1F.w,X		; 7E 1F 6C
	rol A		; 2A
	adc $F7.b,X		; 75 F7
	asl $76AC.w		; 0E AC 76
	rol $DC.b		; 26 DC
	jmp $4838.w		; 4C 38 48
	ldy #$A01C.w		; A0 1C A0
	asl $0AE0.w,X		; 1E E0 0A
	pei ($00.b)		; D4 00
	bra   8.b		; 80 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$5030.w		; C0 30 50
	ldy #$02F9.w		; A0 F9 02
	ora $01FE0E.l,X		; 1F 0E FE 01
	sbc $F707.w,Y		; F9 07 F7
	tsb $F4FF.w		; 0C FF F4
	adc $00FF80.l,X		; 7F 80 FF 00
	jsr ($F0FC.w,X)		; FC FC F0
	asl $0000.w		; 0E 00 00
	brk $02.b		; 00 02
	asl $F8.b		; 06 F8
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	tsb $00FF.w		; 0C FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($F4.b,X)		; 01 F4
	trb $2FD6.w		; 1C D6 2F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0D.b)		; F2 0D
	sbc $007F05.l,X		; FF 05 7F 00
	sbc $070B80.l,X		; FF 80 0B 07
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0102.w		; 0E 02 01
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $720810.l		; 0F 10 08 72
	adc $76.b,S		; 63 76
	eor ($66.b,S),Y		; 53 66
	eor ($6A.b,S),Y		; 53 6A
	adc ($6D.b,S),Y		; 73 6D
	rtl		; 6B

	adc $58.b,S		; 63 58
	adc $6E73.w,Y		; 79 73 6E
	phk		; 4B
	ror $4B.b,X		; 76 4B
	sei		; 78
	tda		; 7B
	ror A		; 6A
	adc $38.b,S		; 63 38
	clv		; B8
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ora $67.b,S		; 03 67
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C0FF.w,X		; 3C FF C0
	inc $C420.w,X		; FE 20 C4
	php		; 08
	dey		; 88
	php		; 08
	jmp.w [$7C58]		; DC 58 7C
	jmp ($F060.w,X)		; 7C 60 F0
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	stz $38.b,X		; 74 38
	bit $78.b		; 24 78
	bra 120.b		; 80 78
	clv		; B8
	rti		; 40

	cpx #$4500.w		; E0 00 45
	tda		; 7B
	cmp ($AF.b),Y		; D1 AF
	asl $3EE7.w,X		; 1E E7 3E
	sbc $FD.b,S		; E3 FD
	sbc ($E6.b,S),Y		; F3 E6
	ora #$E0F7.w		; 09 F7 E0
	cmp [$50.b],Y		; D7 50
	sta [$D8.b]		; 87 D8
	eor [$88.b]		; 47 88
	bra  65.b		; 80 41
	cpy #$C000.w		; C0 00 C0
	jsr $F0F0.w		; 20 F0 F0
	clc		; 18
	sec		; 38
	tay		; A8
	sed		; F8
	brk $E0.b		; 00 E0
	cpy #$A0F0.w		; C0 F0 A0
	sei		; 78
	pla		; 68
	sty $00.b,X		; 94 00
	plx		; FA
	cpy #$08FE.w		; C0 FE 08
	plx		; FA
	sbc ($1E.b,S),Y		; F3 1E
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	bpl 120.b		; 10 78
	bra  12.b		; 80 0C
	bvs   0.b		; 70 00
	rol $0204.w,X		; 3E 04 02
	brk $0C.b		; 00 0C
	ora ($00.b,X)		; 01 00
	ora ($0E.b,X)		; 01 0E
	brk $3F.b		; 00 3F
	iny		; C8
	adc [$CD.b],Y		; 77 CD
	inc $7F7C.w		; EE 7C 7F
	inc $FD.b,X		; F6 FD
	lda $000070.l,X		; BF 70 00 00
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	asl A		; 0A
	and $10.b,X		; 35 10
	jsl $000080.l		; 22 80 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ldy #$0313.w		; A0 13 03
	adc [$E7.b]		; 67 E7
	sbc $EDA5EE.l,X		; FF EE A5 ED
	jmp ($16E0.w)		; 6C E0 16
	stx $FB.b		; 86 FB
	ora ($5F.b,X)		; 01 5F
	and $987FFC.l,X		; 3F FC 7F 98
	adc $522E51.l,X		; 7F 51 2E 52
	and [$17.b]		; 27 17
	and $69.b,S		; 23 69
	asl $0E.b		; 06 0E
	ora [$0A.b]		; 07 0A
	ora ($09.b,X)		; 01 09
	asl $1B.b		; 06 1B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $00061C.l,X		; 1F 1C 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	php		; 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $82.b,S		; 03 82
	cop $82.b		; 02 82
	ora $86.b,S		; 03 86
	ora [$06.b]		; 07 06
	asl $00.b		; 06 00
	trb $0800.w		; 1C 00 08
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora #$7E0F.w		; 09 0F 7E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	cop $06.b		; 02 06
	sei		; 78
	tay		; A8
	stz $84.b,X		; 74 84
	jmp ($3CC0.w,X)		; 7C C0 3C
	bit $5A.b,X		; 34 5A
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	php		; 08
	ora ($18.b,S),Y		; 13 18
	ora $18.b,S		; 03 18
	and $30.b,S		; 23 30
	ora #$2F6F.w		; 09 6F 2F
	asl $D77F.w,X		; 1E 7F D7
	ror $306F.w		; 6E 6F 30
	adc [$18.b]		; 67 18
	adc $007F00.l,X		; 7F 00 7F 00
	bit $1003.w,X		; 3C 03 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	ror $26.b,X		; 76 26
	jmp.w [$384C]		; DC 4C 38
	pha		; 48
	ldy #$3060.w		; A0 60 30
	bmi -96.b		; 30 A0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	php		; 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$5030.w		; C0 30 50
	ldy #$00C0.w		; A0 C0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	cpx #$0001.w		; E0 01 00
	ora [$04.b]		; 07 04
	trb $0B03.w		; 1C 03 0B
	tsb $081A.w		; 0C 1A 08
	sec		; 38
	sec		; 38
	bit $33.b,X		; 34 33
	stz $73.b,X		; 74 73
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $0F171F.l,X		; 1F 1F 17 0F
	and [$1F.b],Y		; 37 1F
	ora [$3F.b]		; 07 3F
	eor $7F0F3F.l		; 4F 3F 0F 7F
	rti		; 40

	brk $E0.b		; 00 E0
	brk $A8.b		; 00 A8
	sei		; 78
	bvs -72.b		; 70 B8
	dey		; 88
	php		; 08
	beq 116.b		; F0 74
	and #$AE2E.w		; 29 2E AE
	and $F0C0C0.l,X		; 3F C0 C0 F0
	beq -48.b		; F0 D0
	inx		; E8
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	dey		; 88
	beq -48.b		; F0 D0
	inc $D2.b,X		; F6 D2
	cmp #$50D1.w		; C9 D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $002C.w		; 1C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$10.b],Y		; F7 10
	sta [$60.b]		; 87 60
	and [$70.b],Y		; 37 70
	tad		; 5B
	bit $1C1F.w,X		; 3C 1F 1C
	ora $1C0B24.l		; 0F 24 0B 1C
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	sec		; 38
	clc		; 18
	php		; 08
	sec		; 38
	jsr $2018.w		; 20 18 20
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	eor ($C0.b,X)		; 41 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sta ($81.b,X)		; 81 81
	rti		; 40

	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	cpx #$C000.w		; E0 00 C0
	brk $60.b		; 00 60
	bcc -96.b		; 90 A0
	bne  52.b		; D0 34
	jsr ($D83E.w,X)		; FC 3E D8
	pei ($EA.b)		; D4 EA
	inc $001C.w		; EE 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	bra  60.b		; 80 3C
	cpy #$2814.w		; C0 14 28
	brk $00.b		; 00 00
	eor ($04.b,S),Y		; 53 04
	eor [$06.b],Y		; 57 06
	xce		; FB
	cop $FB.b		; 02 FB
	ora $F3.b,S		; 03 F3
	lda ($FE.b,S),Y		; B3 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $F8.b		; 05 F8
	sed		; F8
	sed		; F8
	jsr ($FEFD.w,X)		; FC FD FE
	jsr ($4CFF.w,X)		; FC FF 4C
	lda $000100.l,X		; BF 00 01 00
	ora $02.b,S		; 03 02
	trb $1FE8.w		; 1C E8 1F
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $807E00.l,X		; FF 00 7E 80
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	cpx #$FA14.w		; E0 14 FA
	phd		; 0B
	ror $0001.w,X		; 7E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	bpl -26.b		; 10 E6
	rol $2CD4.w		; 2E D4 2C
	cpy $2C.b		; C4 2C
	adc [$AF.b]		; 67 AF
	pld		; 2B
	jmp $7580FF.l		; 5C FF 80 75
	txa		; 8A
	and [$06.b]		; 27 06
	ora ($37.b),Y		; 11 37
	tas		; 1B
	ora [$1B.b]		; 07 1B
	ora [$18.b]		; 07 18
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2222.w		; 0C 22 22
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	eor $44.b,S		; 43 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3E.w,X		; 1D 3E 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0009.w		; 6D 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B0D0D.l		; 0F 0D 0D 0B
	ora ($84.b)		; 12 84
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $8994.w		; 0D 94 89
	cmp #$8080.w		; C9 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $4F765F.l		; 6F 5F 76 4F
	ror $4F.b		; 66 4F
	ror A		; 6A
	adc $64676B.l		; 6F 6B 67 64
	eor $79.b,X		; 55 79
	adc $774771.l		; 6F 71 47 77
	eor [$78.b]		; 47 78
	adc [$7D.b],Y		; 77 7D
	eor $E35F67.l,X		; 5F 67 5F E3
	ldy $FF.b		; A4 FF
	brk $DF.b		; 00 DF
	bmi  -9.b		; 30 F7
	ora $FF07F8.l,X		; 1F F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  24.b		; 80 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$FD.b]		; 07 FD
	cop $E1.b		; 02 E1
	asl $F4F3.w,X		; 1E F3 F4
	ora $FEE6.w,X		; 1D E6 FE
	brk $FE.b		; 00 FE
	php		; 08
	sed		; F8
	php		; 08
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $08.b		; 04 08
	php		; 08
	beq   0.b		; F0 00
	tsb $07.b		; 04 07
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	ora $37D74A.l		; 0F 4A D7 37
	sbc #$BF44.w		; E9 44 BF
	jsr $FFFD.w		; 20 FD FF
	eor ($7B.b,X)		; 41 7B
	pei ($B7.b)		; D4 B7
	mvn $24,$FF		; 54 FF 24
	sbc $00C700.l		; EF 00 C7 00
	rti		; 40

	sta $C2.b,S		; 83 C2
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	tsb $3CD8.w		; 0C D8 3C
	brk $C0.b		; 00 C0
	rts		; 60

	bne 120.b		; D0 78
	inx		; E8
	bvs  60.b		; 70 3C
	php		; 08
	inc $FA84.w,X		; FE 84 FA
	dec $69.b		; C6 69
	cmp ($3C.b,X)		; C1 3C
	bra  64.b		; 80 40
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	cpy $04.b		; C4 04
	ply		; 7A
	asl $0200.w,X		; 1E 00 02
	trb $0000.w		; 1C 00 00
	cop $07.b		; 02 07
	brk $1F.b		; 00 1F
	and $2A.b,X		; 35 2A
	tya		; 98
	rol $91.b		; 26 91
	sbc $05F7CD.l		; EF CD F7 05
	eor $000000.l,X		; 5F 00 00 00
	ora ($01.b,X)		; 01 01
	asl $0A15.w		; 0E 15 0A
	eor $1026.w,Y		; 59 26 10
	ror $3008.w		; 6E 08 30
	ldy #$7D10.w		; A0 10 7D
	asl $60.b,X		; 16 60
	lda #$71FF.w		; A9 FF 71
	sed		; F8
	sbc [$5E.b],Y		; F7 5E
	adc $C85776.l,X		; 7F 76 57 C8
	ora $D928.w		; 0D 28 D9
	pld		; 2B
	trb $B95E.w		; 1C 5E B9
	dey		; 88
	sec		; 38
	php		; 08
	adc ($80.b),Y		; 71 80
	and ($A8.b),Y		; 31 A8
	ora ($36.b),Y		; 11 36
	ora #$0E07.w		; 09 07 0E
	ora $0E.b,X		; 15 0E
	bpl  15.b		; 10 0F
	ora $0606.w,Y		; 19 06 06
	asl A		; 0A
	phd		; 0B
	brk $09.b		; 00 09
	asl $1B.b		; 06 1B
	tsb $1F.b		; 04 1F
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	eor ($E3.b,X)		; 41 E3
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $007F00.l,X		; 7F 00 7F 00
	rol $1C00.w,X		; 3E 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	lda [$70.b],Y		; B7 70
	ora [$30.b],Y		; 17 30
	eor [$00.b],Y		; 57 00
	and [$18.b]		; 27 18
	ora $000F00.l,X		; 1F 00 0F 00
	ora $1B0000.l		; 0F 00 00 1B
	pha		; 48
	bmi 104.b		; 30 68
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $33.b		; 02 33
	adc $57C1.w,X		; 7D C1 57
	wai		; CB
	adc $6EA9.w,X		; 7D A9 6E
	sbc $1C.b,S		; E3 1C
	bne  47.b		; D0 2F
	jsr $6C78.w		; 20 78 6C
	trb $0C02.w		; 1C 02 0C
	plp		; 28
	tsb $00.b		; 04 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $1A.b		; 00 1A
	ror $6C1F.w,X		; 7E 1F 6C
	nop		; EA
	sbc $F7.b,X		; F5 F7
	asl $76AC.w		; 0E AC 76
	rol $DC.b		; 26 DC
	jmp $4838.w		; 4C 38 48
	ldy #$C03C.w		; A0 3C C0
	asl $0AE0.w,X		; 1E E0 0A
	trb $00.b		; 14 00
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$5030.w		; C0 30 50
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1900.w		; 09 00 19
	asl $3F.b		; 06 3F
	brk $5E.b		; 00 5E
	rti		; 40

	jsr ($00C0.w,X)		; FC C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	bcs -32.b		; B0 E0
	bpl -76.b		; 10 B4
	bit $28.b,X		; 34 28
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0C0.w		; E0 C0 F0
	beq -32.b		; F0 E0
	iny		; C8
	beq  -4.b		; F0 FC
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	tya		; 98
	tya		; 98
	bne -96.b		; D0 A0
	cpx #$8080.w		; E0 80 80
	cmp ($50.b),Y		; D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $602C.w		; 1C 2C 60
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $370000.l		; 0F 00 00 37
	iny		; C8
	ror $7E80.w,X		; 7E 80 7E
	bra  -4.b		; 80 FC
	brk $70.b		; 00 70
	bra -96.b		; 80 A0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	cpy #$C0E0.w		; C0 E0 C0
	cmp [$37.b],Y		; D7 37
	inc $0E.b,X		; F6 0E
	plx		; FA
	ora [$7E.b]		; 07 7E
	ora ($3E.b,X)		; 01 3E
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $0E06.w		; 0C 06 0E
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora [$01.b]		; 07 01
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $08.b		; 00 08
	bcs -128.b		; B0 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $E72F40.l		; 0F 40 2F E7
	ora [$DF.b]		; 07 DF
	and $1E5D03.l,X		; 3F 03 5D 1E
	jmp ($0038.w,X)		; 7C 38 00
	sec		; 38
	jsr $121C.w		; 20 1C 12
	brk $06.b		; 00 06
	clc		; 18
	ora $3E1F00.l		; 0F 00 1F 3E
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ora $6E9DE0.l,X		; 1F E0 9D 6E
	sbc $FB1A.w,Y		; F9 1A FB
.ACCU 16
	rep #$23		; C2 23
	brk $51.b		; 00 51
	ora ($7A.b,X)		; 01 7A
	cop $FB.b		; 02 FB
	ora $03.b,S		; 03 03
	ora $F0.b,S		; 03 F0
	jsr ($14E4.w,X)		; FC E4 14
	and $FF7D.w,X		; 3D 7D FF
	cmp $FBFE.w,Y		; D9 FE FB
	sbc $FCFE.w,X		; FD FE FC
	sbc $EFFFFC.l,X		; FF FC FF EF
	ora $F00FF2.l,X		; 1F F2 0F F0
	phd		; 0B
	stz $9F.b		; 64 9F
	pha		; 48
	lda $EEFE33.l,X		; BF 33 FE EE
	beq  34.b		; F0 22
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $A7F6.w		; 2D F6 A7
	clv		; B8
	sta $BC4370.l		; 8F 70 43 BC
	bra -29.b		; 80 E3
	bcs 114.b		; B0 72
	beq  63.b		; F0 3F
	sbc [$10.b],Y		; F7 10
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cop $0D.b		; 02 0D
	cop $00.b		; 02 00
	ora $74000F.l		; 0F 0F 00 74
	sty $0EFF.w		; 8C FF 0E
	adc $3C6A.w,Y		; 79 6A 3C
	php		; 08
	cpy $DC24.w		; CC 24 DC
	sty $64.b,X		; 94 64
	ldy $EC24.w		; AC 24 EC
	ora $07.b,S		; 03 07
	ora ($02.b,X)		; 01 02
	ora [$2F.b]		; 07 2F
	adc [$26.b]		; 67 26
	and ($27.b,S),Y		; 33 27
	pld		; 2B
	ora [$1B.b],Y		; 17 1B
	sta [$1B.b]		; 87 1B
	sta [$1F.b]		; 87 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $22221C.l,X		; 1F 1C 22 22
	tsb $00.b		; 04 00
	sbc $A4FD12.l,X		; FF 12 FD A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3E.w,X		; 1D 3E 7F
	adc $5B7FED.l,X		; 7F ED 7F 5B
	adc $0282.w		; 6D 82 02
	.db $82, $03, $86		; 82 03 86
	ora [$06.b]		; 07 06
	asl $0F.b		; 06 0F
	ora $0B0D.w		; 0D 0D 0B
	ora ($84.b)		; 12 84
	cpy #$0140.w		; C0 40 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora $940D12.l		; 0F 12 0D 94
	bit #$80C9.w		; 89 C9 80
	bra -128.b		; 80 80
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $4F765F.l		; 6F 5F 76 4F
	ror $4F.b		; 66 4F
	ror A		; 6A
	adc $7A676B.l		; 6F 6B 67 7A
	eor [$79.b]		; 47 79
	adc $72476A.l		; 6F 6A 47 72
	eor [$78.b]		; 47 78
	adc [$7D.b],Y		; 77 7D
	eor $FF5F67.l,X		; 5F 67 5F FF
	brk $DF.b		; 00 DF
	jsr $18E5.w		; 20 E5 18
	pea $FF0C.w		; F4 0C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $0003.w		; 1C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($F903.w,X)		; FC 03 F9
	asl $F7.b		; 06 F7
	bit $362F.w,X		; 3C 2F 36
	sbc $08FE00.l,X		; FF 00 FE 08
	pea $F100.w		; F4 00 F1
	ora ($00.b),Y		; 11 00
	asl $00.b		; 06 00
	tsb $10E8.w		; 0C E8 10
	cpy #$0704.w		; C0 04 07
	asl $07.b		; 06 07
	ora [$0F.b]		; 07 0F
	ora $F90F0E.l		; 0F 0E 0F F9
	dec A		; 3A
	lsr $DF.b		; 46 DF
	tsb $C0F7.w		; 0C F7 C0
	sbc $1FE447.l,X		; FF 47 E4 1F
	inx		; E8
	bit $94E6.w,X		; 3C E6 94
	ldx $C5.b		; A6 C5
	cop $60.b		; 02 60
	sta ($C0.b,X)		; 81 C0
	jsr $30C0.w		; 20 C0 30
	sed		; F8
	brk $D4.b		; 00 D4
	plp		; 28
	jsr ($7818.w,X)		; FC 18 78
	jsr ($F038.w,X)		; FC 38 F0
	sed		; F8
	bit $8E78.w,X		; 3C 78 8E
	stp		; DB
	jmp ($77A8.w)		; 6C A8 77
	cmp ($37.b),Y		; D1 37
	dec $39.b,X		; D6 39
	sta [$69.b]		; 87 69
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $7C.b		; 04 7C
	.db $82, $1E, $20		; 82 1E 20
	php		; 08
	asl $08.b,X		; 16 08
	asl $06.b		; 06 06
	php		; 08
	asl $08.b,X		; 16 08
	ora $631C00.l		; 0F 00 1C 63
	lda ($5E.b,X)		; A1 5E
	sty $BB.b		; 84 BB
	eor ($A9.b)		; 52 A9
	asl $F7.b		; 06 F7
	.db $82, $F5, $F7		; 82 F5 F7
	sed		; F8
	ora $201F00.l,X		; 1F 00 1F 20
	and $5C42.w,X		; 3D 42 5C
	and $56.b,S		; 23 56
	lda #$9068.w		; A9 68 90
	php		; 08
	bvs   0.b		; 70 00
	brk $5F.b		; 00 5F
	bcs -99.b		; B0 9D
	adc $3C6661.l,X		; 7F 61 66 3C
	tda		; 7B
	adc $D736FE.l		; 6F FE 36 D7
	sed		; F8
	tas		; 1B
	ldy $04.b,X		; B4 04
	sbc $7C8018.l		; EF 18 80 7C
	sta $C010.w,Y		; 99 10 C0
	and ($01.b),Y		; 31 01
	bra   8.b		; 80 08
	ora ($06.b,X)		; 01 06
	ora $070B.w		; 0D 0B 07
	ora $0E.b,X		; 15 0E
	ora ($0E.b),Y		; 11 0E
	clc		; 18
	asl $06.b		; 06 06
	phd		; 0B
	ora #$0B02.w		; 09 02 0B
	tsb $1B.b		; 04 1B
	tsb $1F.b		; 04 1F
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	ora ($F1.b,X)		; 01 F1
	ora $FF.b,S		; 03 FF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $007E00.l,X		; FF 00 7E 00
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	sbc [$38.b],Y		; F7 38
	eor $242B78.l,X		; 5F 78 2B 24
	and [$08.b],Y		; 37 08
	ora $000F00.l,X		; 1F 00 0F 00
	cop $0F.b		; 02 0F
	brk $1B.b		; 00 1B
	pha		; 48
	bmi  32.b		; 30 20
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	tya		; 98
	brk $7E.b		; 00 7E
	inc $8F.b,X		; F6 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	tsb $7E.b		; 04 7E
	ora ($1A.b,X)		; 01 1A
	ror $EC9F.w,X		; 7E 9F EC
	nop		; EA
	sbc $F7.b,X		; F5 F7
	asl $76AC.w		; 0E AC 76
	rol $DC.b		; 26 DC
	jmp $4838.w		; 4C 38 48
	ldy #$807C.w		; A0 7C 80
	asl $0A60.w,X		; 1E 60 0A
	trb $00.b		; 14 00
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	cli		; 58
	cpy #$5030.w		; C0 30 50
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $14.b		; 02 14
	dec $6E.b,X		; D6 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $11.b		; 04 11
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	lda $7E80.w,X		; BD 80 7E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$7D.b]		; 07 7D
	rol $FC7E.w,X		; 3E 7E FC
	cld		; D8
	cpx $B0.b		; E4 B0
	tya		; 98
	tya		; 98
	bne -96.b		; D0 A0
	cpx #$8080.w		; E0 80 80
	cmp ($50.b),Y		; D1 50
	adc [$D8.b],Y		; 77 D8
	lda $01.b,X		; B5 01
	trb $602C.w		; 1C 2C 60
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	beq -81.b		; F0 AF
	adc $7E5F2F.l,X		; 7F 2F 5F 7E
	ora $300000.l		; 0F 00 00 30
	inc $8C72.w,X		; FE 72 8C
	jsr ($F000.w,X)		; FC 00 F0
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $4060.w		; 20 60 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	cpy #$C0E0.w		; C0 E0 C0
	ldy #$DDC0.w		; A0 C0 DD
	and $1BEA.w,X		; 3D EA 1B
	tda		; 7B
	tsb $3F.b		; 04 3F
	ora $1F.b,S		; 03 1F
	asl $1D.b		; 06 1D
	tsb $0C0C.w		; 0C 0C 0C
	asl $0E.b		; 06 0E
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	adc $80FC80.l,X		; 7F 80 FC 80
	ldy $7840.w,X		; BC 40 78
	bra -16.b		; 80 F0
	php		; 08
	sed		; F8
	brk $28.b		; 00 28
	beq   0.b		; F0 00
	bcs -128.b		; B0 80
	brk $00.b		; 00 00
	sta [$80.b]		; 87 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $400F00.l		; 0F 00 0F 40
	and $5F3FDF.l		; 2F DF 3F 5F
	rol $403C.w,X		; 3E 3C 40
	tsb $38.b		; 04 38
	sec		; 38
	brk $00.b		; 00 00
	bmi  12.b		; 30 0C
	asl $00.b		; 06 00
	asl $1F00.w,X		; 1E 00 1F
	and ($9E.b,X)		; 21 9E
	rol $00C0.w,X		; 3E C0 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	ora $1213F0.l		; 0F F0 13 12
	rtl		; 6B

	phx		; DA
	lsr $20.b,X		; 56 20
	eor $FB0D.w,Y		; 59 0D FB
	sta $FA.b,S		; 83 FA
	ora $7B.b,S		; 03 7B
	ora $FB.b,S		; 03 FB
	php		; 08
	sbc $35F5.w		; ED F5 35
	and $D9DF.w,X		; 3D DF D9
	sbc ($FB.b)		; F2 FB
	jmp ($FDFE.w,X)		; 7C FE FD
	inc $FFFC.w,X		; FE FC FF
	ora [$00.b]		; 07 00
	lda $EB.b,S		; A3 EB
	bra -37.b		; 80 DB
	iny		; C8
	xce		; FB
	lda $A1CE.w		; AD CE A1
	cmp ($78.b)		; D2 78
	inc $BC9A.w,X		; FE 9A BC
	lda ($FC.b)		; B2 FC
	trb $08.b		; 14 08
	bit $1A.b		; 24 1A
	tsb $32.b		; 04 32
	bmi  64.b		; 30 40
	bit $0050.w		; 2C 50 00
	tsb $40.b		; 04 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	stz $00.b,X		; 74 00
	sbc $BD03.w,X		; FD 03 BD
	clc		; 18
	sbc [$4A.b]		; E7 4A
	sbc $91.b,X		; F5 91
	ror $67A0.w,X		; 7E A0 67
	cpy $883F.w		; CC 3F 88
	bvs   2.b		; 70 02
	jsr ($3C42.w,X)		; FC 42 3C
	clc		; 18
	and [$0E.b]		; 27 0E
	ora ($07.b),Y		; 11 07
	php		; 08
	clc		; 18
	ora [$00.b]		; 07 00
	ora $06.b,S		; 03 06
	dec A		; 3A
	ora [$41.b],Y		; 17 41
	eor $79C103.l,X		; 5F 03 C1 79
	jmp $2C449C.l		; 5C 9C 44 2C
	stz $2C.b		; 64 2C
	rts		; 60

	sbc $0305.w		; ED 05 03
	ror $6C47.w		; 6E 47 6C
	adc [$26.b]		; 67 26
	and [$23.b]		; 27 23
	and [$9B.b],Y		; 37 9B
	ora [$9B.b]		; 07 9B
	ora [$1E.b]		; 07 1E
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $201E.w,X		; 1D 1E 20
	and ($04.b,X)		; 21 04
	brk $FF.b		; 00 FF
	ora ($FD.b)		; 12 FD
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $5B7F.w		; ED 7F 5B
	adc $0282.w		; 6D 82 02
	.db $82, $03, $86		; 82 03 86
	ora [$06.b]		; 07 06
	asl $0F.b		; 06 0F
	ora $0B0D.w		; 0D 0D 0B
	ora ($84.b)		; 12 84
	cpy #$0140.w		; C0 40 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora $940D12.l		; 0F 12 0D 94
	bit #$80C9.w		; 89 C9 80
	bra -128.b		; 80 80
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $4F765F.l		; 6F 5F 76 4F
	ror $4F.b		; 66 4F
	ror A		; 6A
	adc $7A676B.l		; 6F 6B 67 7A
	eor [$79.b]		; 47 79
	adc $72476A.l		; 6F 6A 47 72
	eor [$78.b]		; 47 78
	adc [$7C.b],Y		; 77 7C
	eor $FF5F68.l,X		; 5F 68 5F FF
	brk $D7.b		; 00 D7
	plp		; 28
	sbc $07F817.l		; EF 17 F8 07
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  -7.b		; 80 F9
	tsb $F7.b		; 04 F7
	php		; 08
	sbc [$F4.b],Y		; F7 F4
	inc A		; 1A
	cpx #$00FE.w		; E0 FE 00
	inc $F008.w,X		; FE 08 F0
	brk $F3.b		; 00 F3
	ora ($02.b,S),Y		; 13 02
	tsb $04.b		; 04 04
	sec		; 38
	php		; 08
	beq   7.b		; F0 07
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	ora $0C0F0F.l		; 0F 0F 0F 0C
	ora $87CF16.l,X		; 1F 16 CF 87
	adc $4BFB84.l,X		; 7F 84 FB 4B
	cpx $6887.w		; EC 87 68
	ora $DEE6.w		; 0D E6 DE
	dec $F3.b		; C6 F3
	phd		; 0B
	cpx #$C001.w		; E0 01 C0
	jsr $30C0.w		; 20 C0 30
	beq   0.b		; F0 00
	jmp.w [$F820]		; DC 20 F8
	trb $3CF8.w		; 1C F8 3C
	jsr ($64F5.w,X)		; FC F5 64
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $5AFA.w		; 0C FA 5A
	inc $B0.b		; E6 B0
	ror $D4.b,X		; 76 D4
	dec A		; 3A
	sbc ($2E.b,X)		; E1 2E
	rol $6F.b		; 26 6F
	sed		; F8
	brk $58.b		; 00 58
	ldy $1C.b		; A4 1C
	rts		; 60

	clc		; 18
	bit $08.b		; 24 08
	asl $04.b		; 06 04
	asl A		; 0A
	trb $0A.b		; 14 0A
	bcc   8.b		; 90 08
	rol $39.b		; 26 39
	asl $7D.b		; 06 7D
	ror $69.b,X		; 76 69
	plp		; 28
	cmp ($00.b,S),Y		; D3 00
	sbc $7BFC47.l,X		; FF 47 FC 7B
	jsr ($8C8E.w,X)		; FC 8E 8C
	ora $211E10.l		; 0F 10 1E 21
	asl $2C01.w,X		; 1E 01 2C
	eor ($30.b,S),Y		; 53 30
	jmp $3800.w		; 4C 00 38
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	and $A7.b,S		; 23 A7
	ror $F8.b,X		; 76 F8
	pea $D23B.w		; F4 3B D2
	sbc $EEDF2E.l		; EF 2E DF EE
	ora $11A9.w		; 0D A9 11
	and $5804.w,Y		; 39 04 58
	tya		; 98
	ora #$C0F0.w		; 09 F0 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($12.b,X)		; 01 12
	ora $070E.w		; 0D 0E 07
	ora [$03.b]		; 07 03
	ora $0C.b,X		; 15 0C
	bpl  15.b		; 10 0F
	ora $0103.w,Y		; 19 03 01
	asl $0009.w		; 0E 09 00
	phd		; 0B
	tsb $1F.b		; 04 1F
	brk $1D.b		; 00 1D
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora ($C1.b,X)		; 01 C1
	and $FF.b,S		; 23 FF
	ora ($FF.b,X)		; 01 FF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $001E00.l,X		; 7F 00 1E 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $0C5378.l,X		; 5F 78 53 0C
	pld		; 2B
	trb $001F.w		; 1C 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $0D.b		; 05 0D
	php		; 08
	tas		; 1B
	jsr $3818.w		; 20 18 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$F808.w		; A0 08 F8
	sty $05FA.w		; 8C FA 05
	adc $00BF87.l,X		; 7F 87 BF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	bcc 124.b		; 90 7C
	brk $BE.b		; 00 BE
	rti		; 40

	eor $BE5A20.l,X		; 5F 20 5A BE
	stz $AFA9.w,X		; 9E A9 AF
	sbc ($F7.b),Y		; F1 F7
	asl $6228.w		; 0E 28 62
	rol $E0D4.w		; 2E D4 E0
	sty $40.b,X		; 94 40
	tay		; A8
	jmp ($5E80.w,X)		; 7C 80 5E
	jsr $100E.w		; 20 0E 10
	brk $00.b		; 00 00
	trb $2800.w		; 1C 00 28
	bvc 104.b		; 50 68
	bpl  80.b		; 10 50
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	asl $2E.b		; 06 2E
	and #$A597.w		; 29 97 A5
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora ($0B.b),Y		; 11 0B
	ror $BC01.w,X		; 7E 01 BC
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0E.b,S		; 03 0E
	ora $78.b,S		; 03 78
	ora ($89.b,X)		; 01 89
	adc ($60.b,X)		; 61 60
	eor $000000.l,X		; 5F 00 00 00
	brk $03.b		; 00 03
	ora ($3D.b,X)		; 01 3D
	rol $FCFC.w,X		; 3E FC FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($80FC.w,X)		; FC FC 80
	cpx $C8.b		; E4 C8
	bcc -40.b		; 90 D8
	ldy #$90F0.w		; A0 F0 90
	bcc -48.b		; 90 D0
	bvc  63.b		; 50 3F
	beq -91.b		; F0 A5
	ora ($1C.b,X)		; 01 1C
	rol $0030.w		; 2E 30 00
	jsr $0040.w		; 20 40 00
	brk $68.b		; 00 68
	beq -81.b		; F0 AF
	ror $3F4F.w,X		; 7E 4F 3F
	ror $000F.w,X		; 7E 0F 00
	brk $39.b		; 00 39
	stx $FE.b		; 86 FE
	brk $F8.b		; 00 F8
	bra  88.b		; 80 58
	brk $D8.b		; 00 D8
	bpl -64.b		; 10 C0
	bpl  16.b		; 10 10
	bpl  96.b		; 10 60
	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	cpx #$90F0.w		; E0 F0 90
	cpx #$3EDF.w		; E0 DF 3E
	sbc #$7F1E.w		; E9 1E 7F
	cop $33.b		; 02 33
	tsb $1023.w		; 0C 23 10
	ora #$0D19.w		; 09 19 0D
	ora $0F17.w,X		; 1D 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $0606.w		; 0E 06 06
	asl $0F02.w		; 0E 02 0F
	php		; 08
	ora [$FB.b]		; 07 FB
	sty $3C.b		; 84 3C
	cpy #$C0B8.w		; C0 B8 C0
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $50.b		; 00 50
	bne -128.b		; D0 80
	bcs   0.b		; B0 00
	sta $80.b,S		; 83 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $400F20.l		; 0F 20 0F 40
	and $633FFF.l		; 2F FF 3F 63
	ora $3E3C.w,X		; 1D 3C 3E
	sec		; 38
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	brk $0A.b		; 00 0A
	asl $1E00.w,X		; 1E 00 1E
	brk $9F.b		; 00 9F
	rol $00C0.w,X		; 3E C0 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F4.b		; 00 F4
	ora $EAFBF0.l		; 0F F0 FB EA
	and $24.b		; 25 24
	lsr $06.b,X		; 56 06
	sbc $84.b,X		; F5 84
	plx		; FA
	ora $7B.b,S		; 03 7B
	ora $EF.b,S		; 03 EF
	sbc [$FE.b]		; E7 FE
	ora ($15.b,X)		; 01 15
	and $FDDB.w,X		; 3D DB FD
	sbc $7BFB.w,Y		; F9 FB 7B
	inc $FEFD.w,X		; FE FD FE
	jsr ($19FF.w,X)		; FC FF 19
	asl $00.b		; 06 00
	ora ($81.b,X)		; 01 81
	phx		; DA
	phk		; 4B
	inc $CEAC.w,X		; FE AC CE
	ldy #$58D2.w		; A0 D2 58
	inc $EEE8.w,X		; FE E8 EE
	plx		; FA
	jsr ($FC60.w,X)		; FC 60 FC
	bit $1A.b		; 24 1A
	brk $34.b		; 00 34
	bmi  64.b		; 30 40
	bit $0050.w		; 2C 50 00
	bit $10.b		; 24 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $80.b,X		; F5 80
	tad		; 5B
	bmi -17.b		; 30 EF
	dec $C171.w,X		; DE 71 C1
	rol $27E0.w,X		; 3E E0 27
	stz $3F.b		; 64 3F
	ror A		; 6A
	ora $24740A.l,X		; 1F 0A 74 24
	tas		; 1B
	bpl  15.b		; 10 0F
	asl $0701.w		; 0E 01 07
	php		; 08
	clc		; 18
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($72.b,X)		; 01 72
	cop $5F.b		; 02 5F
	sta ($C3.b,X)		; 81 C3
	adc $977F.w,Y		; 79 7F 97
	mvn $44,$2C		; 54 2C 44
	ldy $6E47.w		; AC 47 6E
	and [$58.b]		; 27 58
	adc $6E42.w		; 6D 42 6E
	adc [$26.b]		; 67 26
	and [$20.b]		; 27 20
	and [$9B.b],Y		; 37 9B
	ora [$1B.b]		; 07 1B
	sta [$99.b]		; 87 99
	asl $80.b		; 06 80
	brk $1D.b		; 00 1D
	cop $1F.b		; 02 1F
	brk $17.b		; 00 17
	php		; 08
	ora $231E.w,Y		; 19 1E 23
	jsl $D70024.l		; 22 24 00 D7
	txs		; 9A
	adc $0034.w		; 6D 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	rol $7F7F.w,X		; 3E 7F 7F
	adc $DBFF.w		; 6D FF DB
	adc $0303.w		; 6D 03 03
	.db $82, $03, $06		; 82 03 06
	ora [$06.b]		; 07 06
	asl $17.b		; 06 17
	ora $1C.b,X		; 15 1C
	tas		; 1B
	ora ($84.b)		; 12 84
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora $850D0A.l		; 0F 0A 0D 85
	dey		; 88
	cmp #$8080.w		; C9 80 80
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $4F765F.l		; 6F 5F 76 4F
	ror $4F.b		; 66 4F
	ror A		; 6A
	adc $7A676B.l		; 6F 6B 67 7A
	eor [$79.b]		; 47 79
	adc $72476A.l		; 6F 6A 47 72
	eor [$79.b]		; 47 79
	adc [$7C.b],Y		; 77 7C
	eor $FF5F68.l,X		; 5F 68 5F FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $80FF0B.l,X		; FF 0B FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	xce		; FB
	cop $8B.b		; 02 8B
	pha		; 48
	bit $2D.b,X		; 34 2D
	inc $FE00.w,X		; FE 00 FE
	php		; 08
	jsr ($F108.w,X)		; FC 08 F1
	ora ($FF.b),Y		; 11 FF
	ora $040C00.l,X		; 1F 00 0C 04
	sed		; F8
	cmp ($E6.b)		; D2 E6
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	asl $000F.w		; 0E 0F 00
	ora $1CFD05.l,X		; 1F 05 FD 1C
	sbc ($CE.b,S),Y		; F3 CE
	adc $FC13.w,Y		; 79 13 FC
	lda $56.b		; A5 56
	lda $27D766.l,X		; BF 66 D7 27
	tsx		; BA
	inc A		; 1A
	.db $42, $A0		; 42 A0
	cpy #$E020.w		; C0 20 E0
	bpl -32.b		; 10 E0
	tsb $0CF8.w		; 0C F8 0C
	cld		; D8
	bit $FCF8.w,X		; 3C F8 FC
	sbc $1D.b		; E5 1D
	rti		; 40

	sed		; F8
	ldy $DC.b,X		; B4 DC
	sty $FC.b		; 84 FC
	rti		; 40

	dec $EC.b,X		; D6 EC
	jsl $A47AA6.l		; 22 A6 7A A4
	cpx $5400.w		; EC 00 54
	bvc -88.b		; 50 A8
	sec		; 38
	rti		; 40

	bmi  72.b		; 30 48
	plp		; 28
	trb $1C.b		; 14 1C
	brk $0C.b		; 00 0C
	bpl  18.b		; 10 12
	php		; 08
	tax		; AA
	trb $29.b		; 14 29
	rol $48.b,X		; 36 48
	ora [$05.b]		; 07 05
	adc $611E.w,Y		; 79 1E 61
	rol $7B.b		; 26 7B
	ldy $FD7F.w,X		; BC 7F FD
	ror $7DC1.w,X		; 7E C1 7D
	ora $023D10.l		; 0F 10 3D 02
	asl $38.b		; 06 38
	asl $0420.w,X		; 1E 20 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $3C.b		; 02 3C
	ror $8EC9.w		; 6E C9 8E
	eor ($DC.b),Y		; 51 DC
	sbc $06.b,S		; E3 06
	sbc $8015F8.l,X		; FF F8 15 80
	ora $041C.w,Y		; 19 1C 04
	eor $80708E.l,X		; 5F 8E 70 80
	ldy #$0041.w		; A0 41 00
	ora ($00.b,X)		; 01 00
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	asl $03.b		; 06 03
	ora [$61.b]		; 07 61
	.db $42, $15		; 42 15
	tsb $0D12.w		; 0C 12 0D
	phd		; 0B
	ora ($03.b,X)		; 01 03
	tsb $020B.w		; 0C 0B 02
	ora $1D06.w,Y		; 19 06 1D
	cop $19.b		; 02 19
	asl $03.b		; 06 03
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora ($E1.b,X)		; 01 E1
	ora ($FD.b,S),Y		; 13 FD
	ora $CF.b,S		; 03 CF
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor [$1C.b]		; 47 1C
	and [$14.b],Y		; 37 14
	ora $001F00.l,X		; 1F 00 1F 00
	ora $050D00.l		; 0F 00 0D 05
	asl $0F.b		; 06 0F
	ora #$381A.w		; 09 1A 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $40.b		; 02 40
	brk $80.b		; 00 80
	cpy #$50A0.w		; C0 A0 50
	sed		; F8
	plp		; 28
	stz $B8.b,X		; 74 B8
	tsb $FE.b		; 04 FE
	ora $9F0EBE.l		; 0F BE 0E 9F
	cpy #$60C0.w		; C0 C0 60
	ldy #$00E0.w		; A0 E0 00
	bvs   0.b		; 70 00
	jmp ($3E80.w,X)		; 7C 80 3E
	cpy #$205F.w		; C0 5F 20
	adc $9EFA10.l		; 6F 10 FA 9E
	tya		; 98
	sta $FCF1AF.l		; 8F AF F1 FC
	ora $6A00.w		; 0D 00 6A
	tax		; AA
	bpl -96.b		; 10 A0
	pei ($40.b)		; D4 40
	tay		; A8
	jmp ($7C00.w,X)		; 7C 00 7C
	cop $0E.b		; 02 0E
	bpl   2.b		; 10 02
	brk $14.b		; 00 14
	php		; 08
	jmp ($2810.w)		; 6C 10 28
	bvc  80.b		; 50 50
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora $14.b		; 05 14
	and $3F.b		; 25 3F
	and ($8F.b),Y		; 31 8F
	rtl		; 6B

	stx $ED.b,Y		; 96 ED
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	ora $06.b,S		; 03 06
	ora $037C.w,Y		; 19 7C 03
	adc $EE85.w,Y		; 79 85 EE
	ora ($01.b,S),Y		; 13 01
	brk $ED.b		; 00 ED
	and ($AA.b,X)		; 21 AA
	and ($39.b,X)		; 21 39
	ora $82.b,S		; 03 82
	sei		; 78
	ora [$7D.b]		; 07 7D
	cmp $78.b,S		; C3 78
	cmp ($FC.b,X)		; C1 FC
	ora $01.b,S		; 03 01
	dec $DEDF.w,X		; DE DF DE
	jmp ($FEFC.w,X)		; 7C FC FE
	sbc $FCF8FC.l,X		; FF FC F8 FC
	ldy $0EC0.w,X		; BC C0 0E
	bcs -120.b		; B0 88
	beq  32.b		; F0 20
	beq  32.b		; F0 20
	cpy #$6060.w		; C0 60 60
	ldy $A0.b		; A4 A0
	ror $4AE0.w,X		; 7E E0 4A
	cop $30.b		; 02 30
	mvn $20,$40		; 54 40 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	lsr $9EFC.w,X		; 5E FC 9E
	ror $1EFD.w,X		; 7E FD 1E
	php		; 08
	brk $7F.b		; 00 7F
	rti		; 40

	jmp ($9800.w,X)		; 7C 00 98
	ldy #$10D8.w		; A0 D8 10
	iny		; C8
	bpl -112.b		; 10 90
	bpl  48.b		; 10 30
	bmi -16.b		; 30 F0
	beq   0.b		; F0 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	cpx #$C0F0.w		; E0 F0 C0
	beq   0.b		; F0 00
	cpx #$1EF9.w		; E0 F9 1E
	adc $023B00.l,X		; 7F 00 3B 02
	and $19030D.l,X		; 3F 0D 03 19
	ora $170D.w,X		; 1D 0D 17
	ora $000707.l		; 0F 07 07 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	asl $0E.b		; 06 0E
	asl $02.b		; 06 02
	ora $080708.l		; 0F 08 07 08
	ora [$78.b]		; 07 78
	cpy $7C.b		; C4 7C
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	cld		; D8
	bvc  96.b		; 50 60
	beq -104.b		; F0 98
	ldy #$0380.w		; A0 80 03
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $000F.w		; 20 0F 00
	ora $5F2F40.l		; 0F 40 2F 5F
	asl $2222.w,X		; 1E 22 22
	trb $3820.w		; 1C 20 38
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bpl   2.b		; 10 02
	asl $1F08.w		; 0E 08 1F
	and ($DE.b,X)		; 21 DE
	trb $00C0.w		; 1C C0 00
	cpy #$E000.w		; C0 00 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	asl $73E1.w,X		; 1E E1 73
	.db $42, $87		; 42 87
	brk $F0.b		; 00 F0
	ldy #$027B.w		; A0 7B 02
	xce		; FB
	ora $F3.b,S		; 03 F3
	sbc ($FE.b,S),Y		; F3 FE
	brk $FC.b		; 00 FC
	ora $BD.b,S		; 03 BD
	lda $F9FF.w,X		; BD FF F9
	eor $FEFDFB.l,X		; 5F FB FD FE
	jsr ($0CFF.w,X)		; FC FF 0C
	sbc $000001.l,X		; FF 01 00 00
	ora ($CE.b,X)		; 01 CE
	plx		; FA
	trb $80FE.w		; 1C FE 80
	nop		; EA
	cli		; 58
	inc $FEF8.w,X		; FE F8 FE
	plx		; FA
	jsr ($FCB2.w,X)		; FC B2 FC
	cpy #$043C.w		; C0 3C 04
	bmi   0.b		; 30 00
	rts		; 60

	trb $68.b		; 14 68
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C02D.w		; E0 2D C0
	adc $7FA0.w,X		; 7D A0 7F
	eor $5B3A.w		; 4D 3A 5B
	bit $3C44.w,X		; 3C 44 3C
	ror A		; 6A
	ora $120F31.l,X		; 1F 31 0F 12
	ora $1D02.w		; 0D 02 1D
	brk $0F.b		; 00 0F
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tyx		; BB
	.db $82, $C2, $F8		; 82 C2 F8
	ror $5C12.w,X		; 7E 12 5C
	sty $0C.b,X		; 94 0C
	cpx $07.b		; E4 07
	adc $FFDC7F.l		; 6F 7F DC FF
	bra 111.b		; 80 6F
	adc [$27.b]		; 67 27
	rol $A5.b		; 26 A5
	and ($2B.b,S),Y		; 33 2B
	sta [$1B.b],Y		; 97 1B
	sta [$98.b]		; 87 98
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	tas		; 1B
	trb $2222.w		; 1C 22 22
	bit $00.b		; 24 00
	cmp [$9A.b],Y		; D7 9A
	sbc $0014.w		; ED 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	rol $7F7F.w,X		; 3E 7F 7F
	adc $FBFF.w		; 6D FF FB
	eor $0303.w		; 4D 03 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	asl $06.b		; 06 06
	ora [$15.b],Y		; 17 15
	clc		; 18
	ora $C0841E.l,X		; 1F 1E 84 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora #$0A0F.w		; 09 0F 0A
	ora $8885.w		; 0D 85 88
	cmp #$8080.w		; C9 80 80
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $4D755D.l		; 6F 5D 75 4D
	adc [$4D.b]		; 67 4D
	ror A		; 6A
	adc $656B.w		; 6D 6B 65
	ply		; 7A
	eor $79.b		; 45 79
	adc $456A.w		; 6D 6A 45
	adc ($45.b)		; 72 45
	adc $7C75.w,Y		; 79 75 7C
	eor $7D6B.w,X		; 5D 6B 7D
	adc [$7D.b],Y		; 77 7D
	pla		; 68
	eor $80FF.w,X		; 5D FF 80
	adc $00FF80.l,X		; 7F 80 FF 00
	beq -120.b		; F0 88
	sbc $007F84.l,X		; FF 84 7F 00
	sbc $007F80.l,X		; FF 80 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	ora [$03.b]		; 07 03
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  -3.b		; 80 FD
	cop $F9.b		; 02 F9
	asl $F7.b		; 06 F7
	mvp $38,$39		; 44 39 38
	stp		; DB
	cmp ($FF.b),Y		; D1 FF
	brk $F6.b		; 00 F6
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	sec		; 38
	asl $26F0.w		; 0E F0 26
	cmp [$07.b]		; C7 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $22FB00.l		; 0F 00 FB 22
	sta $37792E.l,X		; 9F 2E 79 37
	jmp ($B677.w)		; 6C 77 B6
	lsr $A7.b,X		; 56 A7
	cmp $1E31.w		; CD 31 1E
	cop $64.b		; 02 64
	sta ($60.b,S),Y		; 93 60
	ora ($E0.b),Y		; 11 E0
	bpl -16.b		; 10 F0
	php		; 08
	sei		; 78
	bra 120.b		; 80 78
	stx $FE.b		; 86 FE
	asl $FEFD.w		; 0E FD FE
	sei		; 78
	beq -12.b		; F0 F4
	ldy $B48C.w		; AC 8C B4
	tay		; A8
	sty $C2.b,X		; 94 C2
	lsr $38F4.w,X		; 5E F4 38
	cmp #$E026.w		; C9 26 E0
	and $8078.w		; 2D 78 80
	bvs   8.b		; 70 08
	pha		; 48
	bmi 120.b		; 30 78
	tsb $20.b		; 04 20
	trb $0806.w		; 1C 06 08
	trb $1202.w		; 1C 02 12
	tsb $310E.w		; 0C 0E 31
	and #$2436.w		; 29 36 24
	tda		; 7B
	bit $0863.w		; 2C 63 08
	adc [$1F.b],Y		; 77 1F
	eor $97.b,S		; 43 97
	ror $7EF9.w,X		; 7E F9 7E
	asl $0F11.w		; 0E 11 0F
	bpl  13.b		; 10 0D
	ora ($1C.b)		; 12 1C
	cop $1C.b		; 02 1C
	jsl $00003C.l		; 22 3C 00 00
	php		; 08
	brk $00.b		; 00 00
	cpy $E4DB.w		; CC DB E4
	and ($5C.b)		; 32 5C
	adc ($18.b,X)		; 61 18
	sbc $69.b		; E5 69
	stz $A645.w,X		; 9E 45 A6
	lda $30.b,S		; A3 30
	plp		; 28
	clc		; 18
	lda $52.b		; A5 52
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $1F02.w,Y		; 19 02 1F
	tsb $0F07.w		; 0C 07 0F
	ora [$07.b]		; 07 07
	ora $0C.b		; 05 0C
	tsb $0805.w		; 0C 05 08
	ora [$0E.b]		; 07 0E
	ora $03.b		; 05 03
	tsb $0209.w		; 0C 09 02
	ora $0006.w,Y		; 19 06 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	ora ($F1.b,X)		; 01 F1
	ora $F5.b,S		; 03 F5
	ora $C703FC.l		; 0F FC 03 C7
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $187B3C.l,X		; 3F 3C 7B 18
	phd		; 0B
	jsr $0C13.w		; 20 13 0C
	ora $000F00.l,X		; 1F 00 0F 00
	phd		; 0B
	tsb $06.b		; 04 06
	tsb $40.b		; 04 40
	sec		; 38
	bit $18.b		; 24 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	ldy #$C040.w		; A0 40 C0
	cpx #$7040.w		; E0 40 70
	rti		; 40

	ldy $F688.w,X		; BC 88 F6
	sta [$4D.b],Y		; 97 4D
	cpx #$A0E0.w		; E0 E0 A0
	cpx #$00F0.w		; E0 F0 00
	bmi   0.b		; 30 00
	clv		; B8
	brk $78.b		; 00 78
	sty $3C.b		; 84 3C
	.db $42, $3E		; 42 3E
	rti		; 40

	brk $78.b		; 00 78
	rts		; 60

	ldy $DCB8.w,X		; BC B8 DC
	cld		; D8
	cmp $ECE907.l		; CF 07 E9 EC
	ora $7A10.w,X		; 1D 10 7A
	txa		; 8A
	bmi  48.b		; 30 30
	iny		; C8
	sei		; 78
	sty $3E.b		; 84 3E
	rti		; 40

	bit $1602.w,X		; 3C 02 16
	php		; 08
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	jmp $0030.w		; 4C 30 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	tsb $1F1F.w		; 0C 1F 1F
	rol $38.b		; 26 38
	ora $2124.w,Y		; 19 24 21
	jmp $010000.l		; 5C 00 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora $0F.b		; 05 0F
	ora ($5F.b),Y		; 11 5F
	and ($BB.b,X)		; 21 BB
	eor [$43.b]		; 47 43
	brk $EF.b		; 00 EF
	cpy #$61ED.w		; C0 ED 61
	ldx $8383.w,Y		; BE 83 83
	ply		; 7A
	sta $209167.l,X		; 9F 67 91 20
	sbc [$BF.b],Y		; F7 BF
	eor $43.b,S		; 43 43
	and $FF9E6F.l,X		; 3F 6F 9E FF
	adc $FDFE.w,X		; 7D FE FD
	inc $FCF8.w,X		; FE F8 FC
	inc $58F8.w,X		; FE F8 58
	ldy #$D4A0.w		; A0 A0 D4
	rti		; 40

	tay		; A8
	dey		; 88
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	cpx #$6060.w		; E0 60 60
	ldy $A0.b		; A4 A0
	ror $28E0.w,X		; 7E E0 28
	bvc  80.b		; 50 50
	ldy #$0060.w		; A0 60 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	lsr $9FFC.w,X		; 5E FC 9F
	ror $5EA1.w,X		; 7E A1 5E
	and $FEC2.w,X		; 3D C2 FE
	bra  56.b		; 80 38
	brk $68.b		; 00 68
	bmi -32.b		; 30 E0
	clc		; 18
	bne  16.b		; D0 10
	bpl  16.b		; 10 10
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq  46.b		; F0 2E
	lda $FF.b,X		; B5 FF
	plp		; 28
	lda $83.b		; A5 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	sbc $12BBD7.l,X		; FF D7 BB 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$80BF.w		; C0 BF 80
	ldy $3C04.w,X		; BC 04 3C
	cpy #$00F8.w		; C0 F8 00
	sed		; F8
	brk $B0.b		; 00 B0
	pha		; 48
	pla		; 68
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	sta $C0.b,S		; 83 C0
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$30.b]		; 07 30
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $02213F.l,X		; 1F 3F 21 02
	bit $0038.w,X		; 3C 38 00
	clc		; 18
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	tsb $0F10.w		; 0C 10 0F
	brk $DF.b		; 00 DF
	asl $00C0.w,X		; 1E C0 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	inc $E1FE.w,X		; FE FE E1
	eor $AB6F.w		; 4D 6F AB
	lda #$3D81.w		; A9 81 3D
	ora ($7D.b,X)		; 01 7D
	ora ($05.b,X)		; 01 05
	ora ($7F.b,X)		; 01 7F
	sta $01.b,S		; 83 01
	inc $9E9E.w,X		; FE 9E 9E
	mvn $7E,$76		; 54 76 7E
	sbc $FFFE.w,X		; FD FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $E20000.l,X		; FF 00 00 E2
	sbc #$3922.w		; E9 22 39
	dec $C26F.w		; CE 6F C2
	adc ($C0.b,S),Y		; 73 C0
	adc ($FE.b,S),Y		; 73 FE
	sbc $59BFAC.l,X		; FF AC BF 59
	ror $8816.w,X		; 7E 16 88
	dec $98.b		; C6 98
	bcc -96.b		; 90 A0
	sty $8CB0.w		; 8C B0 8C
	and ($00.b)		; 32 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $84.b		; 00 84
	and [$81.b]		; 27 81
	eor $22.b,S		; 43 22
	xba		; EB
	cpy #$C46D.w		; C0 6D C4
	tsa		; 3B
	ldx $79.b,Y		; B6 79
	dey		; 88
	adc $1F65.w,X		; 7D 65 1F
	cli		; 58
	jsr $023C.w		; 20 3C 02
	trb $09.b		; 14 09
	ora ($0D.b)		; 12 0D
	tsb $0B.b		; 04 0B
	asl $09.b		; 06 09
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	and [$5F.b]		; 27 5F
	xce		; FB
	sta $F695.w		; 8D 95 F6
	plx		; FA
	jsl $5D1CFC.l		; 22 FC 1C 5D
	sty $EC3C.w		; 8C 3C EC
	ora $0042.w,Y		; 19 42 00
	ora [$56.b]		; 07 56
	dec $4D.b		; C6 4D
	eor $674D.w		; 4D 4D 67
	adc $2F.b,S		; 63 2F
	and ($0F.b,S),Y		; 33 0F
	ora ($0F.b,S),Y		; 13 0F
	ldy $1D00.w,X		; BC 00 1D
	cop $18.b		; 02 18
	ora [$1D.b]		; 07 1D
	cop $1F.b		; 02 1F
	brk $16.b		; 00 16
	ora #$1E19.w		; 09 19 1E
	ora $03.b,S		; 03 03
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7F3E.w,X)		; 7C 3E 7F
	adc $000101.l,X		; 7F 01 01 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	asl $05.b		; 06 05
	ora [$98.b],Y		; 17 98
	ora $000000.l,X		; 1F 00 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	ora [$0A.b]		; 07 0A
	ora $8885.w		; 0D 85 88
	inc $B4.b,X		; F6 B4
	tsb $0015.w		; 0C 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora [$02.b],Y		; 17 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	and $1FFC.w,X		; 3D FC 1F
	adc $053B00.l,X		; 7F 00 3B 05
	and [$0D.b],Y		; 37 0D
	cop $10.b		; 02 10
	ora $160D.w,X		; 1D 0D 16
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $02.b		; 06 02
	ora $070A06.l		; 0F 06 0A 07
	ora #$0307.w		; 09 07 03
	asl A		; 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	adc $4B755B.l		; 6F 5B 75 4B
	adc [$4B.b]		; 67 4B
	adc ($6B.b),Y		; 71 6B
	rtl		; 6B

	adc $7A.b,S		; 63 7A
	eor $79.b,S		; 43 79
	rtl		; 6B

	ror A		; 6A
	eor $72.b,S		; 43 72
	eor $77.b,S		; 43 77
	adc ($7D.b,S),Y		; 73 7D
	tad		; 5B
	ror A		; 6A
	tda		; 7B
	adc ($7B.b),Y		; 71 7B
	pla		; 68
	tad		; 5B
	jmp ($6E73.w)		; 6C 73 6E
	rtl		; 6B

	adc $9F7B.w,Y		; 79 7B 9F
	cmp $80FF.w		; CD FF 80
	adc $10EF80.l,X		; 7F 80 EF 10
	ror $91.b,X		; 76 91
	xce		; FB
	sta $FF81FF.l		; 8F FF 81 FF
	bra  50.b		; 80 32
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bit $FEF2.w,X		; 3C F2 FE
	ora $F9.b,S		; 03 F9
	asl $FB.b		; 06 FB
	cop $03.b		; 02 03
	stx $F7.b		; 86 F7
	sbc $BB.b,X		; F5 BB
	cpy #$08F6.w		; C0 F6 08
	ora $000000.l		; 0F 00 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	tsb $F8.b		; 04 F8
	phd		; 0B
	inc $07.b,X		; F6 07
	ora [$07.b]		; 07 07
	ora [$88.b]		; 07 88
	xce		; FB
	bvs -37.b		; 70 DB
	sta ($EF.b)		; 92 EF
	ldx $B2E9.w,Y		; BE E9 B2
	sbc $BE75.w		; ED 75 BE
	adc $6F1A.w		; 6D 1A 6F
	ora $03C4.w,Y		; 19 C4 03
	cpx $03.b		; E4 03
	bmi  65.b		; 30 41
	bmi  64.b		; 30 40
	bvs   8.b		; 70 08
	bvs -120.b		; 70 88
	inc $00.b,X		; F6 00
	inc $0E.b,X		; F6 0E
	sec		; 38
	cpx #$E858.w		; E0 58 E8
	bcc -24.b		; 90 E8
	bra -24.b		; 80 E8
	bit $48.b,X		; 34 48
	bcs -52.b		; B0 CC
	rts		; 60

	inc $7EA2.w		; EE A2 7E
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs   8.b		; 70 08
	bpl 104.b		; 10 68
	bcs  72.b		; B0 48
	bmi  76.b		; 30 4C
	bpl  12.b		; 10 0C
	tsb $0210.w		; 0C 10 02
	ora $1D12.w,X		; 1D 12 1D
	asl $39.b,X		; 16 39
	ora $3A.b		; 05 3A
	trb $32.b		; 14 32
	asl A		; 0A
	and $0C.b,X		; 35 0C
	jsl $033551.l		; 22 51 35 03
	tsb $0D02.w		; 0C 02 0D
	ora [$08.b]		; 07 08
	ora $1A.b		; 05 1A
	ora $0E02.w		; 0D 02 0E
	ora ($1F.b),Y		; 11 1F
	brk $0A.b		; 00 0A
	tsb $66.b		; 04 66
	lda [$65.b],Y		; B7 65
	wai		; CB
	tax		; AA
	adc [$5E.b],Y		; 77 5E
	sbc ($1E.b,S),Y		; F3 1E
	sbc $3D.b,S		; E3 3D
	dec $DCB9.w		; CE B9 DC
	lda $34.b		; A5 34
	wai		; CB
	stz $F7.b,X		; 74 F7
	brk $80.b		; 00 80
	eor ($00.b,X)		; 41 00
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $1B.b		; 00 1B
	tsb $4060.w		; 0C 60 40
	rti		; 40

	rti		; 40

	cpy #$F8A0.w		; C0 A0 F8
	brk $7C.b		; 00 7C
	sta [$FF.b]		; 87 FF
	sta ($FF.b,X)		; 81 FF
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	and $003F80.l,X		; 3F 80 3F 00
	ora $000F80.l,X		; 1F 80 0F 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $24.b,S		; E3 24
	and $385F3C.l,X		; 3F 3C 5F 38
	and $1C2F20.l,X		; 3F 20 2F 1C
	ora $000F00.l,X		; 1F 00 0F 00
	ora $385800.l		; 0F 00 58 38
	rti		; 40

	sec		; 38
	bit $18.b		; 24 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	ldy #$4010.w		; A0 10 40
	beq -48.b		; F0 D0
	rti		; 40

	beq  16.b		; F0 10
	inx		; E8
	inx		; E8
	sty $30.b,X		; 94 30
	jmp.w [$C0E0]		; DC E0 C0
	cpy #$F0E0.w		; C0 E0 F0
	bra  32.b		; 80 20
	bra -128.b		; 80 80
	bmi  16.b		; 30 10
	inx		; E8
	sei		; 78
	tsb $3E.b		; 04 3E
	rti		; 40

	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	rti		; 40

	sec		; 38
	bcs  -4.b		; B0 FC
	clc		; 18
	jmp ($EFF0.w,X)		; 7C F0 EF
	ora ($EF.b,X)		; 01 EF
	cpx $001D.w		; EC 1D 00
	cpy #$C020.w		; C0 20 C0
	bvs -120.b		; 70 88
	sec		; 38
	mvp $60,$9E		; 44 9E 60
	trb $1002.w		; 1C 02 10
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($09.b,X)		; 01 09
	php		; 08
	clc		; 18
	and $2506.w		; 2D 06 25
	dec A		; 3A
	eor $0070.w		; 4D 70 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b),Y		; 11 0F
	and ($97.b,S),Y		; 33 97
	brk $F0.b		; 00 F0
	and $B7404F.l,X		; 3F 4F 40 B7
	bit #$3BC3.w		; 89 C3 3B
	asl $EE.b,X		; 16 EE
	sep #$03		; E2 03
	pla		; 68
	eor $9797.w		; 4D 97 97
	cmp $FFBF5F.l		; CF 5F BF FF
	ror $FCFF.w,X		; 7E FF FC
	sbc $FCFEF9.l,X		; FF F9 FE FC
	plx		; FA
	lda ($F8.b,S),Y		; B3 F8
	ora $1F.b		; 05 1F
	jsl $37280C.l		; 22 0C 28 37
	clc		; 18
	ror $26.b		; 66 26
	jmp ($7C48.w,X)		; 7C 48 7C
	mvp $F8,$78		; 44 78 F8
	sed		; F8
	brk $02.b		; 00 02
	ora ($0C.b,S),Y		; 13 0C
	php		; 08
	asl $18.b,X		; 16 18
	bit $10.b		; 24 10
	php		; 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	trb $99BF.w		; 1C BF 99
	inc $847A.w,X		; FE 7A 84
	jsr ($F880.w,X)		; FC 80 F8
	bra -48.b		; 80 D0
	rts		; 60

	cpx #$A010.w		; E0 10 A0
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$E0C0.w		; C0 C0 E0
	.db $42, $02		; 42 02
	ldy $B380.w		; AC 80 B3
	plx		; FA
	eor $411394.l,X		; 5F 94 13 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7F3E.w,X)		; 7C 3E 7F
	adc $EBFF4D.l,X		; 7F 4D FF EB
	eor $0108.w,X		; 5D 08 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	jmp $870F.w		; 4C 0F 87
	.db $42, $E0		; 42 E0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	rep #$C4		; C2 C4
	cpy $C0.b		; C4 C0
	cpy #$00C0.w		; C0 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C0FF40.l,X		; 3F 40 FF C0
	sbc $FC82.w,X		; FD 82 FC
	brk $FC.b		; 00 FC
	cpy #$00FC.w		; C0 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$F8.b]		; 07 F8
	php		; 08
	sbc ($11.b,X)		; E1 11
	sbc $3E011F.l		; EF 1F 01 3E
	rol $3C3E.w,X		; 3E 3E 3C
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	bpl   7.b		; 10 07
	ora $100F0E.l		; 0F 0E 0F 10
	ora $00C01F.l		; 0F 1F C0 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	adc $067762.l		; 6F 62 77 06
	dec $E2.b		; C6 E2
	sta ($CD.b),Y		; 91 CD
	lda ($00.b)		; B2 00
	adc $7D41.w,X		; 7D 41 7D
	ora ($3D.b,X)		; 01 3D
	ora ($BD.b,X)		; 01 BD
	dec $FEF9.w,X		; DE F9 FE
	ora $768E.w,X		; 1D 8E 76
	lsr $FF.b,X		; 56 FF
	jmp ($FFBE.w,X)		; 7C BE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $6024E8.l,X		; FF E8 24 60
	tax		; AA
	rts		; 60

	and [$2E.b],Y		; 37 2E
	and $C067C6.l		; 2F C6 67 C0
	sbc $E4FFEE.l,X		; FF EE FF E4
	lda [$1A.b],Y		; B7 1A
	tsb $14.b		; 04 14
	asl A		; 0A
	dey		; 88
	asl $D0.b,X		; 16 D0
	bra -104.b		; 80 98
	ldy #$BE00.w		; A0 00 BE
	brk $90.b		; 00 90
	pha		; 48
	bra 126.b		; 80 7E
	and $677E0D.l,X		; 3F 0D 7E 67
	and [$42.b],Y		; 37 42
	.db $62, $B0, $70		; 62 B0 70
	cpy #$DE36.w		; C0 36 DE
	and $3F58.w,Y		; 39 58 3F
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bpl  29.b		; 10 1D
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora [$99.b]		; 07 99
	and $0CBD.w,Y		; 39 BD 0C
	lda $8B.b,S		; A3 8B
	sta ($F7.b)		; 92 F7
	ror $6DA8.w,X		; 7E A8 6D
	cmp $FD.b,X		; D5 FD
	sty $ACFC.w		; 8C FC AC
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	mvn $4D,$C6		; 54 C6 4D
	eor $47.b		; 45 47
	adc $672A.w		; 6D 2A 67
	and ($0F.b,S),Y		; 33 0F
	ora ($0F.b,S),Y		; 13 0F
	cmp $3BC33F.l		; CF 3F C3 3B
	sbc ($1F.b)		; F2 1F
	adc ($1E.b,X)		; 61 1E
	jmp ($3503.w,X)		; 7C 03 35
	ora #$0D1F.w		; 09 1F 0D
	ora ($09.b),Y		; 11 09
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	cop $07.b		; 02 07
	asl $3F07.w		; 0E 07 3F
	bpl  98.b		; 10 62
	trb $0874.w		; 1C 74 08
	rts		; 60

	trb $08F4.w		; 1C F4 08
	jmp ($5800.w,X)		; 7C 00 58
	bit $E4.b		; 24 E4
	sed		; F8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	plp		; 28
	pla		; 68
	plp		; 28
	cld		; D8
	mvn $C0,$5F		; 54 5F C0
	cmp $709F50.l		; CF 50 9F 70
	cmp $C03C60.l,X		; DF 60 3C C0
	bpl   7.b		; 10 07
	bpl   7.b		; 10 07
	jsr $3003.w		; 20 03 30
	ora ($20.b,X)		; 01 20
	bpl   0.b		; 10 00
	jsr $2000.w		; 20 00 20
	jsr $A440.w		; 20 40 A4
	ldy #$E07E.w		; A0 7E E0
	tya		; 98
	bne 112.b		; D0 70
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $9EFC.w,X		; 5E FC 9E
	ror $1E6F.w,X		; 7E 6F 1E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	adc $497559.l		; 6F 59 75 49
	adc [$49.b]		; 67 49
	ror $6B69.w		; 6E 69 6B
	adc ($7A.b,X)		; 61 7A
	eor ($76.b,X)		; 41 76
	adc #$416A.w		; 69 6A 41
	adc ($41.b)		; 72 41
	sei		; 78
	adc ($7D.b),Y		; 71 7D
	eor $796A.w,Y		; 59 6A 79
	adc ($79.b),Y		; 71 79
	pla		; 68
	eor $716C.w,Y		; 59 6C 71
	adc $796B.w,Y		; 79 6B 79
	adc $2C6C.w,Y		; 79 6C 2C
	ror $5F2F.w,X		; 7E 2F 5F
	clv		; B8
	sbc $807F80.l,X		; FF 80 7F 80
	xce		; FB
	trb $F0.b		; 14 F0
	dey		; 88
	sbc $0F9385.l,X		; FF 85 93 0F
	sta ($0E.b),Y		; 91 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $8F.b		; 00 8F
	ora $80.b,S		; 03 80
	xce		; FB
	cop $36.b		; 02 36
	asl $FD.b,X		; 16 FD
	ora $FD.b,S		; 03 FD
	cop $F9.b		; 02 F9
	asl $71.b		; 06 71
	rep #$0E		; C2 0E
	tsb $ECF7.w		; 0C F7 EC
	sbc $E9FE.w,X		; FD FE E9
	asl $0000.w,X		; 1E 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $3C.b		; 00 3C
	ora $FE.b,S		; 03 FE
	ora ($E7.b,S),Y		; 13 E7
	lda ($F6.b,S),Y		; B3 F6
	bit $C44B.w,X		; 3C 4B C4
	and $BF6C11.l,X		; 3F 11 6C BF
	ora #$E0B6.w		; 09 B6 E0
	ror $3D.b,X		; 76 3D
	cmp ($B3.b)		; D2 B3
	eor $8480.w		; 4D 80 84
	ora $C0.b,S		; 03 C0
	and $F3.b,S		; 23 F3
	brk $70.b		; 00 70
	brk $79.b		; 00 79
	brk $F0.b		; 00 F0
	php		; 08
	jmp ($6000.w,X)		; 7C 00 60
	bcc  96.b		; 90 60
	bcc -64.b		; 90 C0
	sec		; 38
	php		; 08
	sei		; 78
	inx		; E8
	tya		; 98
	php		; 08
	iny		; C8
	bvc -88.b		; 50 A8
	sty $E0F4.w		; 8C F4 E0
	brk $60.b		; 00 60
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	bpl  96.b		; 10 60
	bpl  48.b		; 10 30
	cpy #$8870.w		; C0 70 88
	php		; 08
	bvs   0.b		; 70 00
	ora $00090A.l		; 0F 0A 09 00
	ora [$00.b],Y		; 17 00
	ora $021700.l,X		; 1F 00 17 02
	ora $190A.w,X		; 1D 0A 19
	cop $1D.b		; 02 1D
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	php		; 08
	ora [$01.b]		; 07 01
	asl $0708.w		; 0E 08 07
	cop $0D.b		; 02 0D
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	rol $FCDF.w		; 2E DF FC
	bit #$44EF.w		; 89 EF 44
	sty $7D.b,X		; 94 7D
	ror $B6F0.w,X		; 7E F0 B6
	sbc $11.b,S		; E3 11
	cpx $FE4F.w		; EC 4F FE
	sbc ($6E.b),Y		; F1 6E
	inc $40.b,X		; F6 40
	sbc ($00.b,S),Y		; F3 00
	sta $60.b,S		; 83 60
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	jmp ($3400.w,X)		; 7C 00 34
	sec		; 38
	trb $20.b		; 14 20
	stz $28.b		; 64 28
	dec $9F40.w		; CE 40 9F
	rti		; 40

	cmp $709F40.l		; CF 40 9F 70
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	clc		; 18
	ora [$10.b]		; 07 10
	ora [$30.b]		; 07 30
	ora ($30.b,X)		; 01 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	jsr $20A7.w		; 20 A7 20
	sbc $24.b,S		; E3 24
	and [$30.b],Y		; 37 30
	ora $3C237C.l,X		; 1F 7C 23 3C
	and ($10.b,S),Y		; 33 10
	ora $000F00.l,X		; 1F 00 0F 00
	cli		; 58
	sec		; 38
	cli		; 58
	sec		; 38
	jmp $2038.w		; 4C 38 20
	trb $001C.w		; 1C 1C 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	rts		; 60

	bpl  32.b		; 10 20
	ldy #$A8B0.w		; A0 B0 A8
	sed		; F8
	bit $C8.b,X		; 34 C8
	clv		; B8
	cpy #$8080.w		; C0 80 80
	cpx #$A0E0.w		; E0 E0 A0
	cpy #$E0C0.w		; C0 C0 E0
	rti		; 40

	bne -64.b		; D0 C0
	bpl  48.b		; 10 30
	pha		; 48
	bit $0440.w,X		; 3C 40 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	ora #$B406.w		; 09 06 B4
	and $EC2FC1.l,X		; 3F C1 2F EC
	and $00F800.l,X		; 3F 00 F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FA.b		; 04 FA
	ora $C807E0.l,X		; 1F E0 07 C8
	ora ($0C.b,S),Y		; 13 0C
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	trb $00.b		; 14 00
	ora $1F18.w,Y		; 19 18 1F
	dec A		; 3A
	and [$28.b],Y		; 37 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	ora $0F0707.l		; 0F 07 07 0F
	ora $0B.b		; 05 0B
	ora $021503.l,X		; 1F 03 15 02
	sbc [$A8.b]		; E7 A8
	dex		; CA
	sta $93.b		; 85 93
	dey		; 88
	stz $18.b		; 64 18
	tsb $FC.b		; 04 FC
	jsr ($D800.w,X)		; FC 00 D8
	inc A		; 1A
	and [$37.b],Y		; 37 37
	eor $FF7FDF.l,X		; 5F DF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	xce		; FB
	sbc $E7FBFF.l,X		; FF FF FB E7
	sbc $1FE8.w,Y		; F9 E8 1F
	asl $0E.b,X		; 16 0E
	php		; 08
	and $1845.w,X		; 3D 45 18
	bvc 110.b		; 50 6E
	bmi -52.b		; 30 CC
	jmp $90F8.w		; 4C F8 90
	sed		; F8
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	cop $04.b		; 02 04
	rol $18.b		; 26 18
	bpl  44.b		; 10 2C
	bmi  72.b		; 30 48
	jsr $0010.w		; 20 10 00
	rts		; 60

	pei ($B7.b)		; D4 B7
	ldx $51BF.w,Y		; BE BF 51
	inc $60.b,X		; F6 60
	stz $807E.w,X		; 9E 7E 80
	sei		; 78
	bra -80.b		; 80 B0
	brk $E0.b		; 00 E0
	bpl  72.b		; 10 48
	bra  64.b		; 80 40
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$1906.w		; C0 06 19
	ora $421E.w,Y		; 19 1E 42
	.db $42, $2E		; 42 2E
	brk $A3.b		; 00 A3
	nop		; EA
	eor $001394.l,X		; 5F 94 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C00.w		; 20 00 3C
	ror $7FFF.w,X		; 7E FF 7F
	eor $EBFF.w,X		; 5D FF EB
	eor $0009.w,X		; 5D 09 00
	brk $00.b		; 00 00
	ora ($81.b,X)		; 01 81
	sta $03.b,S		; 83 03
	cop $03.b		; 02 03
	asl $850F.w		; 0E 0F 85
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $06.b		; 05 06
	cpy #$C6C6.w		; C0 C6 C6
	cpy #$C0C0.w		; C0 C0 C0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	adc $403F00.l,X		; 7F 00 3F 40
	adc $C0FF00.l,X		; 7F 00 FF C0
	bit $38C0.w,X		; 3C C0 38
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$03C0.w		; C0 C0 03
	cpy #$0003.w		; C0 03 00
	ora [$00.b]		; 07 00
	ora [$FF.b]		; 07 FF
	brk $F4.b		; 00 F4
	brk $F8.b		; 00 F8
	php		; 08
	sbc $1FEE1F.l,X		; FF 1F EE 1F
	jsr $3421.w		; 20 21 34
	php		; 08
	clc		; 18
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $110F00.l		; 0F 00 0F 11
	dec $C01E.w		; CE 1E C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	pld		; 2B
	eor ($9C.b),Y		; 51 9C
	beq 111.b		; F0 6F
	ora ($89.b,S),Y		; 13 89
	ora #$3C4C.w		; 09 4C 3C
	ora $437F0B.l,X		; 1F 0B 7F 43
	adc $BE01.w,X		; 7D 01 BE
	lsr $7F.b		; 46 7F
	stx $FEFD.w		; 8E FD FE
	inc $0D.b,X		; F6 0D
	cmp [$DE.b],Y		; D7 DE
	pea $BC7E.w		; F4 7E BC
	sbc $50FFFE.l,X		; FF FE FF 50
	iny		; C8
	clv		; B8
	ror $82.b		; 66 82
	lsr $82.b		; 46 82
	lsr $CB8A.w		; 4E 8A CB
	sta [$36.b],Y		; 97 36
	brk $2F.b		; 00 2F
	stx $3CBF.w		; 8E BF 3C
	brk $18.b		; 00 18
	tsb $38.b		; 04 38
	tsb $34.b		; 04 34
	php		; 08
	bit $00.b,X		; 34 00
	iny		; C8
	ldy #$AED0.w		; A0 D0 AE
	rti		; 40

	bcs  40.b		; B0 28
	ora $253F13.l,X		; 1F 13 3F 25
	rol $3756.w,X		; 3E 56 37
	adc $33.b,S		; 63 33
	eor $13.b,S		; 43 13
	eor $522D.w,Y		; 59 2D 52
	and $0700.w,X		; 3D 00 07
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	brk $0C.b		; 00 0C
	brk $2C.b		; 00 2C
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	ora $0C.b		; 05 0C
	sbc #$BB5A.w		; E9 5A BB
	lda $04.b,X		; B5 04
	ldx $3584.w		; AE 84 35
	stz $F8.b,X		; 74 F8
	ldy $8DBD.w		; AC BD 8D
	and $166C.w,X		; 3D 6C 16
	bit #$0E05.w		; 89 05 0E
	phd		; 0B
	ora [$53.b]		; 07 53
	mvp $47,$CF		; 44 CF 47
	eor [$6D.b]		; 47 6D
	.db $62, $27, $93		; 62 27 93
	and $EE7AF4.l		; 2F F4 7A EE
	asl $3FC6.w,X		; 1E C6 3F
	sbc $1F.b,S		; E3 1F
	pla		; 68
	ora [$7F.b],Y		; 17 7F
	brk $3F.b		; 00 3F
	ora [$13.b]		; 07 13
	ora $0A05.w		; 0D 05 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $03.b		; 06 03
	and [$18.b],Y		; 37 18
	ora [$38.b]		; 07 38
	and $1C6214.l,X		; 3F 14 62 1C
	stz $08.b,X		; 74 08
	cpx #$FC1C.w		; E0 1C FC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvc  72.b		; 50 48
	bit $A0.b,X		; 34 A0
	jsr ($7C08.w,X)		; FC 08 7C
	.db $62, $FC, $D0		; 62 FC D0
	and $001D2C.l,X		; 3F 2C 1D 00
	cpy #$D020.w		; C0 20 D0
	sed		; F8
	brk $38.b		; 00 38
	mvp $60,$9E		; 44 9E 60
	asl $0010.w		; 0E 10 00
	asl $0002.w		; 0E 02 00
	bpl -32.b		; 10 E0
	cpx #$A4E0.w		; E0 E0 A4
	ldy #$E07E.w		; A0 7E E0
	cld		; D8
	bcc 120.b		; 90 78
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$FC5E.w		; E0 5E FC
	stz $6F7E.w,X		; 9E 7E 6F
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	php		; 08
	jsr $2003.w		; 20 03 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	ora #$0020.w		; 09 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	phd		; 0B
	jsr $200C.w		; 20 0C 20
	asl $20.b		; 06 20
	asl $20.b		; 06 20
	ora $E0.b		; 05 E0
	phd		; 0B
	cpx #$2002.w		; E0 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $0E20.w		; 0D 20 0E
	jsr $200F.w		; 20 0F 20
	cop $20.b		; 02 20
	ora $0E20.w		; 0D 20 0E
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	cop $20.b		; 02 20
	tsb $0620.w		; 0C 20 06
	jsr $A006.w		; 20 06 A0
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($60.b)		; 12 60
	ora ($20.b)		; 12 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $1320.w		; 0C 20 13
	jsr $2004.w		; 20 04 20
	cop $20.b		; 02 20
	tsb $1320.w		; 0C 20 13
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $20.b		; 14 20
	cop $20.b		; 02 20
	tsb $06A0.w		; 0C A0 06
	jsr $2015.w		; 20 15 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	ora $0720.w		; 0D 20 07
	cpx #$2016.w		; E0 16 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	ora [$20.b],Y		; 17 20
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	tsb $0620.w		; 0C 20 06
	ldy #$2018.w		; A0 18 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $0220.w,Y		; 19 20 02
	jsr $200C.w		; 20 0C 20
	asl $0020.w		; 0E 20 00
	jsr $2000.w		; 20 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $201C.w		; 20 1C 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	tsb $1320.w		; 0C 20 13
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1C20.w		; 20 20 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	ora [$20.b],Y		; 17 20
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	trb $27A0.w		; 1C A0 27
	jsr $2028.w		; 20 28 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	and ($20.b,X)		; 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2025.w		; A0 25 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $A01C.w		; 20 1C A0
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A027.w		; 20 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A01D.w		; 20 1D A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	trb $27A0.w		; 1C A0 27
	jsr $2028.w		; 20 28 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	and ($20.b,X)		; 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2025.w		; A0 25 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $A01C.w		; 20 1C A0
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A027.w		; 20 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A01D.w		; 20 1D A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	trb $27A0.w		; 1C A0 27
	jsr $2028.w		; 20 28 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $60.b		; 04 60
	brk $20.b		; 00 20
	ora $200220.l		; 0F 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b		; 05 20
	trb $07A0.w		; 1C A0 07
	jsr $2008.w		; 20 08 20
	ora $20.b,S		; 03 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	trb $20.b		; 14 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	ora #$0920.w		; 09 20 09
	rts		; 60

	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	phd		; 0B
	jsr $200C.w		; 20 0C 20
	ora $60.b		; 05 60
	asl $20.b		; 06 20
	ora $E0.b		; 05 E0
	phd		; 0B
	cpx #$2002.w		; E0 02 20
	cop $20.b		; 02 20
	ora $0420.w		; 0D 20 04
	rts		; 60

	ora ($60.b)		; 12 60
	ora #$0260.w		; 09 60 02
	jsr $2003.w		; 20 03 20
	ora #$0F20.w		; 09 20 0F
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $0E20.w		; 0D 20 0E
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	ora ($60.b)		; 12 60
	bpl  32.b		; 10 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $0C20.w		; 0C 20 0C
	jsr $A006.w		; 20 06 A0
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($60.b)		; 12 60
	ora #$0260.w		; 09 60 02
	jsr $2017.w		; 20 17 20
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $1320.w		; 0C 20 13
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $20.b		; 14 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $06A0.w		; 0C A0 06
	jsr $2015.w		; 20 15 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	ora [$E0.b]		; 07 E0
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	tsb $0620.w		; 0C 20 06
	ldy #$2018.w		; A0 18 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $0220.w,Y		; 19 20 02
	jsr $200C.w		; 20 0C 20
	asl $0020.w		; 0E 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $2002.w		; 20 02 20
	trb $1D20.w		; 1C 20 1D
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	tsb $1320.w		; 0C 20 13
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2920.w		; 20 20 29
	jsr $A01C.w		; 20 1C A0
	and ($20.b,X)		; 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $2002.w		; 20 02 20
	ora [$20.b],Y		; 17 20
	asl $20.b,X		; 16 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$2520.w		; 29 20 25
	jsr $A01D.w		; 20 1D A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	inc A		; 1A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$2520.w		; 29 20 25
	jsr $201D.w		; 20 1D 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F20.w,X		; 1E 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	trb $2AA0.w		; 1C A0 2A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $202320.l		; 22 20 23 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$2520.w		; 29 20 25
	jsr $2027.w		; 20 27 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and #$1C20.w		; 29 20 1C
	ldy #$201A.w		; A0 1A 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cop $20.b		; 02 20
	trb $21A0.w		; 1C A0 21
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and #$25A0.w		; 29 A0 25
	ldy #$A01D.w		; A0 1D A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$1C20.w		; 29 20 1C
	ldy #$2027.w		; A0 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	cop $20.b		; 02 20
	and $20.b		; 25 20
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	and #$2520.w		; 29 20 25
	jsr $201A.w		; 20 1A 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $A01C.w		; 20 1C A0
	tsb $1320.w		; 0C 20 13
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	ora [$20.b],Y		; 17 20
	trb $60.b		; 14 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $201A.w		; 20 1A 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1F20.w		; 20 20 1F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $20.b		; 14 20
	trb $60.b		; 14 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	and ($20.b,X)		; 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A01D.w		; 20 1D A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	trb $27A0.w		; 1C A0 27
	jsr $2028.w		; 20 28 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	and ($20.b,X)		; 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2025.w		; A0 25 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $A01C.w		; 20 1C A0
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl -96.b		; 10 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A027.w		; 20 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	cop $20.b		; 02 20
	jsr $00E0.w		; 20 E0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	jsr $0060.w		; 20 60 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1CA0.w		; 20 A0 1C
	ldy #$2021.w		; A0 21 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $A023A0.l		; 22 A0 23 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $02A0.w		; 20 A0 02
	jsr $6024.w		; 20 24 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2025.w		; A0 25 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1FA0.w,X		; 1E A0 1F
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0220.w		; 20 20 02
	jsr $E00A.w		; 20 0A E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	jsr $A01C.w		; 20 1C A0
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	inc A		; 1A
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	jsr $00E0.w		; 20 E0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2520.w		; 20 20 25
	jsr $A027.w		; 20 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	ldy #$2002.w		; A0 02 20
	ora [$A0.b],Y		; 17 A0
	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	jsr $0060.w		; 20 60 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	ora $0020.w,X		; 1D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	cop $20.b		; 02 20
	tsb $13A0.w		; 0C A0 13
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	jsr $02A0.w		; 20 A0 02
	jsr $6024.w		; 20 24 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	ora $00A0.w,X		; 1D A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $A019A0.l		; 22 A0 19 A0
	cop $20.b		; 02 20
	tsb $0EA0.w		; 0C A0 0E
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	jsr $0220.w		; 20 20 02
	jsr $6024.w		; 20 24 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $29A0.w		; 20 A0 29
	jsr $202B.w		; 20 2B 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $02A0.w,X		; 1E A0 02
	jsr $2002.w		; 20 02 20
	ora $07A0.w		; 0D A0 07
	rts		; 60

	and $A0.b,S		; 23 A0
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	jsr $00E0.w		; 20 E0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2029.w		; A0 29 20
	pld		; 2B
	rts		; 60

	rol $60.b		; 26 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $1FA0.w		; 0C A0 1F
	ldy #$2000.w		; A0 00 20
	asl A		; 0A
	ldy #$2002.w		; A0 02 20
	jsr $0060.w		; 20 60 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	ora $1C20.w		; 0D 20 1C
	ldy #$6024.w		; A0 24 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $1AA0.w		; 0D A0 1A
	ldy #$2000.w		; A0 00 20
	jsr $02A0.w		; 20 A0 02
	jsr $600A.w		; 20 0A 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	cop $20.b		; 02 20
	pld		; 2B
	ldy #$A01C.w		; A0 1C A0
	jsr $00E0.w		; 20 E0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora [$A0.b],Y		; 17 A0
	brk $20.b		; 00 20
	jsr $0220.w		; 20 20 02
	jsr $6024.w		; 20 24 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0DA0.w		; 20 A0 0D
	jsr $E00B.w		; 20 0B E0
	trb $1BA0.w		; 1C A0 1B
	cpx #$2000.w		; E0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	phd		; 0B
	ldy #$2000.w		; A0 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	asl A		; 0A
	cpx #$2000.w		; E0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$A02B.w		; A0 2B A0
	phd		; 0B
	rts		; 60

	and $20.b		; 25 20
	ora ($E0.b,X)		; 01 E0
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $02A0.w		; 20 A0 02
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	brk $20.b		; 00 20
	asl A		; 0A
	ldy #$2002.w		; A0 02 20
	jsr $00E0.w		; 20 E0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	pld		; 2B
	rts		; 60

	pld		; 2B
	jsr $2025.w		; 20 25 20
	pld		; 2B
	jsr $6026.w		; 20 26 60
	jsr $1FA0.w		; 20 A0 1F
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$2002.w		; A0 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	cop $20.b		; 02 20
	tas		; 1B
	cpx #$2000.w		; E0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1FA0.w		; 20 A0 1F
	ldy #$2000.w		; A0 00 20
	trb $A0.b		; 14 A0
	ora $0B20.w		; 0D 20 0B
	cpx #$E02B.w		; E0 2B E0
	trb $27A0.w		; 1C A0 27
	ldy #$6024.w		; A0 24 60
	tas		; 1B
	ldy #$A01A.w		; A0 1A A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora #$0FA0.w		; 09 A0 0F
	ldy #$2002.w		; A0 02 20
	ora ($E0.b,X)		; 01 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$A01A.w		; A0 1A A0
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	pld		; 2B
	rts		; 60

	cop $20.b		; 02 20
	pld		; 2B
	rts		; 60

	ora [$A0.b],Y		; 17 A0
	trb $20A0.w		; 1C A0 20
	cpx #$A001.w		; E0 01 A0
	ora [$A0.b],Y		; 17 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora #$12A0.w		; 09 A0 12
	ldy #$2000.w		; A0 00 20
	jsl $A00FA0.l		; 22 A0 0F A0
	ora $A0.b,S		; 03 A0
	ora #$0FA0.w		; 09 A0 0F
	ldy #$2002.w		; A0 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $E0.b		; 05 E0
	inc A		; 1A
	ldy #$2002.w		; A0 02 20
	cop $20.b		; 02 20
	bpl -32.b		; 10 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora [$A0.b],Y		; 17 A0
	ora $60.b,S		; 03 60
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	asl A		; 0A
	cpx #$2000.w		; E0 00 20
	jsl $A019A0.l		; 22 A0 19 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $E0.b		; 04 E0
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1FA0.w		; 20 A0 1F
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$A01A.w		; A0 1A A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	ora [$A0.b],Y		; 17 A0
	trb $E0.b		; 14 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	ldy #$201C.w		; A0 1C 20
	tsb $13A0.w		; 0C A0 13
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $A0.b		; 04 A0
	and #$25A0.w		; 29 A0 25
	ldy #$A01A.w		; A0 1A A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	and $A0.b		; 25 A0
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$1CA0.w		; 29 A0 1C
	jsr $A027.w		; 20 27 A0
	plp		; 28
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $20.b		; 26 20
	and #$2520.w		; 29 20 25
	jsr $201D.w		; 20 1D 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	cop $20.b		; 02 20
	trb $2AA0.w		; 1C A0 2A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $A023A0.l		; 22 A0 23 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b		; 24 20
	and #$1C20.w		; 29 20 1C
	ldy #$202B.w		; A0 2B 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1FA0.w,X		; 1E A0 1F
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $29A0.w		; 20 A0 29
	jsr $2025.w		; 20 25 20
	pld		; 2B
	rts		; 60

	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	inc A		; 1A
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$200D.w		; A0 0D 20
	ora $E0.b		; 05 E0
	phd		; 0B
	cpx #$E020.w		; E0 20 E0
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	cop $20.b		; 02 20
	ora [$A0.b],Y		; 17 A0
	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	pld		; 2B
	ldy #$A00D.w		; A0 0D A0
	cop $20.b		; 02 20
	asl $12A0.w		; 0E A0 12
	cpx #$A010.w		; E0 10 A0
	cop $20.b		; 02 20
	tsb $13A0.w		; 0C A0 13
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $A0.b,S		; 23 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $2000A0.l,X		; 1F A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	cop $20.b		; 02 20
	phd		; 0B
	cpx #$2002.w		; E0 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	php		; 08
	rts		; 60

	asl $00A0.w		; 0E A0 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsl $A023A0.l		; 22 A0 23 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $A0.b		; 14 A0
	ora $2000A0.l,X		; 1F A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	inc A		; 1A
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0DA0.w		; 20 A0 0D
	jsr $600B.w		; 20 0B 60
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $E0.b		; 05 E0
	ora [$60.b]		; 07 60
	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1FA0.w,X		; 1E A0 1F
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1AA0.w		; 20 A0 1A
	ldy #$2000.w		; A0 00 20
	trb $A0.b		; 14 A0
	trb $E0.b		; 14 E0
	ora [$A0.b],Y		; 17 A0
	asl $A0.b,X		; 16 A0
	jsl $A023A0.l		; 22 A0 23 A0
	brk $20.b		; 00 20
	ora ($E0.b)		; 12 E0
	bpl -96.b		; 10 A0
	pld		; 2B
	rts		; 60

	pld		; 2B
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	tsb $06A0.w		; 0C A0 06
	jsr $A013.w		; 20 13 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	inc A		; 1A
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1720.w		; 20 20 17
	ldy #$A016.w		; A0 16 A0
	jsr $1FA0.w		; 20 A0 1F
	ldy #$A00B.w		; A0 0B A0
	ora $A01EA0.l,X		; 1F A0 1E A0
	ora $A014A0.l,X		; 1F A0 14 A0
	cop $20.b		; 02 20
	ora $0B20.w		; 0D 20 0B
	cpx #$E02B.w		; E0 2B E0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $05A0.w		; 0D A0 05
	cpx #$A00E.w		; E0 0E A0
	ora ($A0.b)		; 12 A0
	ora ($E0.b)		; 12 E0
	ora #$02E0.w		; 09 E0 02
	jsr $A017.w		; 20 17 A0
	asl $A0.b,X		; 16 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0CA0.w		; 20 A0 0C
	ldy #$A013.w		; A0 13 A0
	tas		; 1B
	ldy #$A01A.w		; A0 1A A0
	cop $20.b		; 02 20
	inc A		; 1A
	ldy #$A001.w		; A0 01 A0
	inc A		; 1A
	ldy #$A010.w		; A0 10 A0
	cop $20.b		; 02 20
	pld		; 2B
	rts		; 60

	cop $20.b		; 02 20
	pld		; 2B
	rts		; 60

	ora $0220.w		; 0D 20 02
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	php		; 08
	rts		; 60

	ora [$60.b]		; 07 60
	ora $E0.b		; 05 E0
	phd		; 0B
	rts		; 60

	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $13A0.w		; 0D A0 13
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	ldy #$6008.w		; A0 08 60
	asl $01A0.w		; 0E A0 01
	ldy #$A003.w		; A0 03 A0
	cop $20.b		; 02 20
	php		; 08
	jsr $6003.w		; 20 03 60
	ora [$A0.b],Y		; 17 A0
	php		; 08
	jsr $2002.w		; 20 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $A0.b,S		; 03 A0
	ora $08A0.w		; 0D A0 08
	ldy #$6003.w		; A0 03 60
	phd		; 0B
	rts		; 60

	cop $20.b		; 02 20
	cop $20.b		; 02 20
	asl $12A0.w		; 0E A0 12
	ldy #$2000.w		; A0 00 20
	brk $20.b		; 00 20
	ora ($A0.b,X)		; 01 A0
	ora $A0.b,S		; 03 A0
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	pld		; 2B
	cpx #$2002.w		; E0 02 20
	php		; 08
	rts		; 60

	ora $03A0.w		; 0D A0 03
	rts		; 60

	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora #$09A0.w		; 09 A0 09
	cpx #$2002.w		; E0 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	ora $60.b,S		; 03 60
	cop $20.b		; 02 20
	ora $E0.b		; 05 E0
	ora [$60.b]		; 07 60
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	cop $20.b		; 02 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $EB12.w		; ED 12 EB
	trb $DB.b		; 14 DB
	bit $9F.b		; 24 9F
	rts		; 60

	cmp $30CF30.l		; CF 30 CF 30
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	cmp $3A.b,X		; D5 3A
	sta $BC4B78.l		; 8F 78 4B BC
	cmp $3A.b		; C5 3A
	lsr $BF.b		; 46 BF
	ora ($FF.b)		; 12 FF
	jsr $1DDF.w		; 20 DF 1D
	sep #$86		; E2 86
	sbc $C3FF86.l,X		; FF 86 FF C3
	sbc $C4FFC3.l,X		; FF C3 FF C4
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $FCFF10.l,X		; FF 10 FF FC
	ora $FF.b,S		; 03 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $FB05E0.l,X		; 1F E0 05 FB
	ora #$0BFF.w		; 09 FF 0B
	sbc $3FFF08.l,X		; FF 08 FF 3F
	cpy #$E01F.w		; C0 1F E0
	sta $F887F0.l		; 8F F0 87 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	rts		; 60

	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$F1.b]		; 07 F1
	asl $0EF1.w		; 0E F1 0E
	sbc $0E.b,X		; F5 0E
	sbc $0E.b,X		; F5 0E
	sbc $1F.b,S		; E3 1F
	sbc ($4F.b,S),Y		; F3 4F
	sbc #$E95F.w		; E9 5F E9
	eor $3FDF2F.l,X		; 5F 2F DF 3F
	cmp $768F77.l		; CF 77 8F 76
	sta $FD02FD.l		; 8F FD 02 FD
	cop $FD.b		; 02 FD
	cop $F9.b		; 02 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $FB.b		; 06 FB
	tsb $F3.b		; 04 F3
	tsb $E01F.w		; 0C 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	stz $9E60.w,X		; 9E 60 9E
	rts		; 60

	jmp $E03CE0.l		; 5C E0 3C E0
	clc		; 18
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $FE0100.l		; 0F 00 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	tsb $F8.b		; 04 F8
	php		; 08
	beq  16.b		; F0 10
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	inc $F800.w,X		; FE 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq  24.b		; F0 18
	cpx #$E018.w		; E0 18 E0
	tya		; 98
	cpx #$E018.w		; E0 18 E0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	rts		; 60

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $E81FE0.l,X		; 1F E0 1F E8
	ora $001FF8.l,X		; 1F F8 1F 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	cpx $E01F.w		; EC 1F E0
	ora $F906F9.l,X		; 1F F9 06 F9
	asl $F9.b		; 06 F9
	asl $92.b		; 06 92
	jmp ($28D6.w)		; 6C D6 28
	cpx $1F10.w		; EC 10 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $9A.b		; 00 9A
	adc [$9A.b]		; 67 9A
	adc [$9E.b]		; 67 9E
	adc [$9D.b]		; 67 9D
	adc [$9B.b]		; 67 9B
	adc [$88.b]		; 67 88
	adc [$C9.b],Y		; 77 C9
	ror $B9.b,X		; 76 B9
	ror $F0.b		; 66 F0
	sbc $B8FFB8.l,X		; FF B8 FF B8
	inc $FE38.w,X		; FE 38 FE
	sec		; 38
	inc $FEB0.w,X		; FE B0 FE
	sei		; 78
	inc $FE78.w,X		; FE 78 FE
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cpy $C830.w		; CC 30 C8
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi -48.b		; 30 D0
	jsr $20D0.w		; 20 D0 20
	bne  32.b		; D0 20
	cpx #$0F00.w		; E0 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $78.b		; 00 78
	jsr ($FC70.w,X)		; FC 70 FC
	bvs  -4.b		; 70 FC
	stz $FC.b,X		; 74 FC
	stz $FC.b,X		; 74 FC
	bit $3CFC.w,X		; 3C FC 3C
	jsr ($FC3C.w,X)		; FC 3C FC
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $9D.b		; 00 9D
	ror $BD.b		; 66 BD
	ror $BD.b		; 66 BD
	ror $BD.b		; 66 BD
	ror $BD.b		; 66 BD
	ror $FD.b		; 66 FD
	ror $DD.b		; 66 DD
	ror $DD.b		; 66 DD
	ror $01.b		; 66 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	sbc $36FF06.l,X		; FF 06 FF 36
	sbc $9E7F9E.l,X		; FF 9E 7F 9E
	adc $E03FCC.l,X		; 7F CC 3F E0
	ora $0009F6.l,X		; 1F F6 09 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	bra -64.b		; 80 C0
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $78.b		; 02 78
	jsr ($FC70.w,X)		; FC 70 FC
	bvs  -4.b		; 70 FC
	stz $FC.b,X		; 74 FC
	ror $FC.b,X		; 76 FC
	rol $3EFC.w,X		; 3E FC 3E
	jsr ($FC3E.w,X)		; FC 3E FC
	sbc ($7C.b,S),Y		; F3 7C
	adc ($FC.b,S),Y		; 73 FC
	adc [$F8.b],Y		; 77 F8
	sbc [$78.b],Y		; F7 78
	lda [$78.b]		; A7 78
	sta [$78.b]		; 87 78
	cmp $3C.b,S		; C3 3C
	wai		; CB
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 27FFFF. Skipping.
.ENDS
