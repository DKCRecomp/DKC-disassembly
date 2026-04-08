.BANK 9 SLOT 0
.ORG $0000

.SECTION "Bank9" FORCE

	bit $08.b,X		; 34 08
	ldy #$12.b		; A0 12
	sbc $7D12.w,X		; FD 12 7D
	ora ($DA.b,S),Y		; 13 DA
	asl $A0.b,X		; 16 A0
	clc		; 18
	lsr $1A.b		; 46 1A
	dec $1A.b		; C6 1A
	cmp ($1A.b,X)		; C1 1A
	cpx $19.b		; E4 19
	cpy #$A0.b		; C0 A0
	plp		; 28
	asl A		; 0A
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $12.b,X		; D5 12
	bcs   5.b		; B0 05
	ora ($00.b,X)		; 01 00
	bpl -118.b		; 10 8A
	cmp ($13.b,S),Y		; D3 13
	sbc $05F512.l,X		; FF 12 F5 05
	ora ($00.b,X)		; 01 00
	bpl -118.b		; 10 8A
	cmp ($13.b,S),Y		; D3 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	ora $13.b		; 05 13
	brk $28.b		; 00 28
	ora $11.b,S		; 03 11
	ora ($10.b),Y		; 11 10
	sta $1305D5.l		; 8F D5 05 13
	brk $28.b		; 00 28
	ora $11.b,X		; 15 11
	ora ($10.b),Y		; 11 10
	sta $2805D2.l		; 8F D2 05 28
	php		; 08
	clc		; 18
	clc		; 18
	bpl -117.b		; 10 8B
	ldx $0013.w		; AE 13 00
	ora ($B8.b)		; 12 B8
	ora $13.b		; 05 13
	brk $28.b		; 00 28
	ora #$26.b		; 09 26
	rol $10.b		; 26 10
	sta $8005D2.l		; 8F D2 05 80
	bra   5.b		; 80 05
	rol A		; 2A
	stz $0B.b		; 64 0B
	bcs  17.b		; B0 11
	bit $043C.w,X		; 3C 3C 04
	ora ($CE.b,X)		; 01 CE
	inc A		; 1A
	ora $63.b,X		; 15 63
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $80.b,X		; 16 80
	php		; 08
	plp		; 28
	tsb $4040.w		; 0C 40 40
	bpl -113.b		; 10 8F
	sed		; F8
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	cop $58.b		; 02 58
	cli		; 58
	bpl -113.b		; 10 8F
	inc $0199.w,X		; FE 99 01
	bra   2.b		; 80 02
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	sbc ($08.b,S),Y		; F3 08
	ora ($01.b,X)		; 01 01
	adc $99007F.l,X		; 7F 7F 00 99
	trb $2080.w		; 1C 80 20
	bra  32.b		; 80 20
	cop $58.b		; 02 58
	cli		; 58
	bpl -113.b		; 10 8F
	inc $0195.w,X		; FE 95 01
	bra   2.b		; 80 02
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	sbc ($95.b,S),Y		; F3 95
	trb $2080.w		; 1C 80 20
	bra  32.b		; 80 20
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	inc $0191.w,X		; FE 91 01
	bra   2.b		; 80 02
	sta ($01.b)		; 92 01
	bra   2.b		; 80 02
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	sbc ($92.b,S),Y		; F3 92
	trb $3080.w		; 1C 80 30
	bra  48.b		; 80 30
	plp		; 28
	tsb $7070.w		; 0C 70 70
	bpl -113.b		; 10 8F
	sed		; F8
	txa		; 8A
	rti		; 40

	dey		; 88
	bmi   3.b		; 30 03
	clc		; 18
	ora ($04.b,S),Y		; 13 04
	ora ($CE.b,X)		; 01 CE
	inc A		; 1A
	asl $80.b,X		; 16 80
	php		; 08
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	sbc $04.b,X		; F5 04
	ora ($A4.b,X)		; 01 A4
	asl $04.b,X		; 16 04
	ora ($82.b,X)		; 01 82
	asl $04.b,X		; 16 04
	ora ($A4.b,X)		; 01 A4
	asl $04.b,X		; 16 04
	ora ($49.b,X)		; 01 49
	asl $04.b,X		; 16 04
	ora ($18.b,X)		; 01 18
	asl $04.b,X		; 16 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	jsr $1020.w		; 20 20 10
	sta $0204F5.l		; 8F F5 04 02
	ldy $16.b		; A4 16
	tsb $01.b		; 04 01
	eor #$16.b		; 49 16
	tsb $01.b		; 04 01
	plx		; FA
	ora ($04.b)		; 12 04
	ora ($DA.b,X)		; 01 DA
	ora ($02.b)		; 12 02
	tsb $0402.w		; 0C 02 04
	ora ($33.b,X)		; 01 33
	asl $02.b,X		; 16 02
	cop $0C.b		; 02 0C
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	and ($16.b,S),Y		; 33 16
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	plx		; FA
	ora ($04.b)		; 12 04
	ora ($C6.b,X)		; 01 C6
	ora ($02.b)		; 12 02
	clc		; 18
	php		; 08
	ora $020104.l		; 0F 04 01 02
	cop $10.b		; 02 10
	sta [$E1.b]		; 87 E1
	asl $40.b		; 06 40
	dey		; 88
	sta [$8B.b]		; 87 8B
	txa		; 8A
	sta $908C.w		; 8D 8C 90
	sta $8B8788.l		; 8F 88 87 8B
	txa		; 8A
	sta $908C.w		; 8D 8C 90
	sta $808007.l		; 8F 07 80 80
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	sbc [$15.b]		; E7 15
	tsb $01.b		; 04 01
	adc $010415.l		; 6F 15 04 01
	eor ($15.b,S),Y		; 53 15
	tsb $02.b		; 04 02
	dec $14.b,X		; D6 14
	tsb $01.b		; 04 01
	lda $020414.l		; AF 14 04 02
	trb $14.b		; 14 14
	ora $82.b,S		; 03 82
	ora ($00.b,S),Y		; 13 00
	bra  64.b		; 80 40
	ora $16010B.l		; 0F 0B 01 16
	ora [$04.b],Y		; 17 04
	ora ($E4.b,X)		; 01 E4
	ora ($06.b)		; 12 06
	php		; 08
	cop $18.b		; 02 18
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $04.b		; 02 04
	tsb $A3A2.w		; 0C A2 A3
	cop $06.b		; 02 06
	cop $A2.b		; 02 A2
	lda $02.b,S		; A3 02
	ora ($03.b,X)		; 01 03
	ldx #$A3.b		; A2 A3
	ora [$80.b]		; 07 80
	plp		; 28
	cop $18.b		; 02 18
	php		; 08
	php		; 08
	ora ($01.b,X)		; 01 01
	bit $0C.b		; 24 0C
	brk $A3.b		; 00 A3
	rol $800A.w		; 2E 0A 80
	cop $06.b		; 02 06
	php		; 08
	lda $02.b,S		; A3 02
	clc		; 18
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $08.b		; 02 08
	clc		; 18
	ldx #$A3.b		; A2 A3
	cop $18.b		; 02 18
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $04.b		; 02 04
	tsb $A3A2.w		; 0C A2 A3
	cop $06.b		; 02 06
	cop $A2.b		; 02 A2
	lda $02.b,S		; A3 02
	ora ($03.b,X)		; 01 03
	ldx #$A3.b		; A2 A3
	cop $18.b		; 02 18
	php		; 08
	stz $02A0.w,X		; 9E A0 02
	tsb $0C.b		; 04 0C
	stz $02A0.w,X		; 9E A0 02
	asl $02.b		; 06 02
	stz $02A0.w,X		; 9E A0 02
	ora ($03.b,X)		; 01 03
	stz $07A0.w,X		; 9E A0 07
	bra  40.b		; 80 28
	cop $18.b		; 02 18
	php		; 08
	php		; 08
	ora ($01.b,X)		; 01 01
	bit $0C.b		; 24 0C
	brk $A3.b		; 00 A3
	rol $800A.w		; 2E 0A 80
	cop $06.b		; 02 06
	php		; 08
	ldx #$02.b		; A2 02
	clc		; 18
	php		; 08
	stz $02A0.w,X		; 9E A0 02
	php		; 08
	clc		; 18
	stz $02A0.w,X		; 9E A0 02
	clc		; 18
	php		; 08
	stz $02A0.w,X		; 9E A0 02
	tsb $0C.b		; 04 0C
	stz $02A0.w,X		; 9E A0 02
	asl $02.b		; 06 02
	stz $02A0.w,X		; 9E A0 02
	ora ($03.b,X)		; 01 03
	stz $07A0.w,X		; 9E A0 07
	ora $04.b		; 05 04
	ora ($F0.b,X)		; 01 F0
	ora ($02.b)		; 12 02
	bpl  60.b		; 10 3C
	bra  32.b		; 80 20
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	txa		; 8A
	jsr $3C02.w		; 20 02 3C
	bpl -122.b		; 10 86
	php		; 08
	stx $08.b		; 86 08
	stx $08.b		; 86 08
	cop $42.b		; 02 42
	asl A		; 0A
	sty $08.b		; 84 08
	sty $08.b		; 84 08
	cop $30.b		; 02 30
	jsr $0283.w		; 20 83 02
	sta $86.b,S		; 83 86
	ora $04.b		; 05 04
	ora ($D0.b,X)		; 01 D0
	ora ($10.b)		; 12 10
	sta $0202F8.l		; 8F F8 02 02
	tsb $06.b		; 04 06
	tsb $82.b		; 04 82
	sta $84.b,S		; 83 84
	sta $02.b		; 85 02
	tsb $06.b		; 04 06
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	asl $08.b		; 06 08
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	php		; 08
	asl A		; 0A
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	asl A		; 0A
	tsb $8382.w		; 0C 82 83
	sty $85.b		; 84 85
	cop $0C.b		; 02 0C
	asl $8382.w		; 0E 82 83
	sty $85.b		; 84 85
	cop $0E.b		; 02 0E
	bpl -126.b		; 10 82
	sta $84.b,S		; 83 84
	sta $02.b		; 85 02
	bpl  18.b		; 10 12
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	ora ($18.b)		; 12 18
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	bpl  20.b		; 10 14
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	asl $8212.w		; 0E 12 82
	sta $84.b,S		; 83 84
	sta $02.b		; 85 02
	tsb $8210.w		; 0C 10 82
	sta $84.b,S		; 83 84
	sta $02.b		; 85 02
	php		; 08
	asl A		; 0A
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	tsb $08.b		; 04 08
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	cop $04.b		; 02 04
	.db $82, $83, $84		; 82 83 84
	sta $02.b		; 85 02
	ora ($02.b,X)		; 01 02
	.db $82, $83, $84		; 82 83 84
	sta $07.b		; 85 07
	bra -128.b		; 80 80
	ora $04.b		; 05 04
	ora ($BC.b,X)		; 01 BC
	ora ($02.b)		; 12 02
	bmi  48.b		; 30 30
	bpl -120.b		; 10 88
	xba		; EB
	asl $80.b		; 06 80
	sta $88.b,S		; 83 88
	txa		; 8A
	dey		; 88
	bra -128.b		; 80 80
	sta $88.b,S		; 83 88
	txa		; 8A
	phb		; 8B
	ora [$83.b]		; 07 83
	sbc $050180.l,X		; FF 80 01 05
	tsb $01.b		; 04 01
	bne  18.b		; D0 12
	cop $30.b		; 02 30
	php		; 08
	asl $08.b		; 06 08
	sty $9C.b,X		; 94 9C
	txy		; 9B
	sta $02.b,X		; 95 02
	clc		; 18
	tsb $94.b		; 04 94
	stz $959B.w		; 9C 9B 95
	cop $0C.b		; 02 0C
	cop $94.b		; 02 94
	stz $959B.w		; 9C 9B 95
	cop $01.b		; 02 01
	asl $94.b		; 06 94
	stz $959B.w		; 9C 9B 95
	cop $30.b		; 02 30
	php		; 08
	dey		; 88
	bcc -113.b		; 90 8F
	bit #$02.b		; 89 02
	clc		; 18
	tsb $88.b		; 04 88
	bcc -113.b		; 90 8F
	bit #$02.b		; 89 02
	tsb $8802.w		; 0C 02 88
	bcc -113.b		; 90 8F
	bit #$02.b		; 89 02
	ora ($06.b,X)		; 01 06
	dey		; 88
	bcc -113.b		; 90 8F
	bit #$02.b		; 89 02
	bmi   8.b		; 30 08
	sta $9C.b,X		; 95 9C
	txy		; 9B
	sty $02.b,X		; 94 02
	clc		; 18
	tsb $95.b		; 04 95
	stz $949B.w		; 9C 9B 94
	cop $0C.b		; 02 0C
	cop $95.b		; 02 95
	stz $949B.w		; 9C 9B 94
	cop $01.b		; 02 01
	asl $95.b		; 06 95
	stz $949B.w		; 9C 9B 94
	cop $30.b		; 02 30
	php		; 08
	bit #$90.b		; 89 90
	sta $180288.l		; 8F 88 02 18
	tsb $89.b		; 04 89
	bcc -113.b		; 90 8F
	dey		; 88
	cop $0C.b		; 02 0C
	cop $89.b		; 02 89
	bcc -113.b		; 90 8F
	dey		; 88
	cop $01.b		; 02 01
	asl $89.b		; 06 89
	bcc -113.b		; 90 8F
	dey		; 88
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	cop $18.b		; 02 18
	php		; 08
	ora $020104.l		; 0F 04 01 02
	cop $10.b		; 02 10
	sta [$E1.b]		; 87 E1
	asl $40.b		; 06 40
	dey		; 88
	sta [$8B.b]		; 87 8B
	txa		; 8A
	sta $908C.w		; 8D 8C 90
	sta $918D8E.l		; 8F 8E 8D 91
	bcc -109.b		; 90 93
	sta ($96.b)		; 92 96
	sta $07.b,X		; 95 07
	bpl -121.b		; 10 87
	cpx $0B09.w		; EC 09 0B
	ora ($FF.b,X)		; 01 FF
	tsb $00.b		; 04 00
	sty $FF.b,X		; 94 FF
	bra   1.b		; 80 01
	asl A		; 0A
	ora $04.b		; 05 04
	ora ($DA.b,X)		; 01 DA
	ora ($02.b)		; 12 02
	tsb $0402.w		; 0C 02 04
	ora ($33.b,X)		; 01 33
	asl $02.b,X		; 16 02
	cop $0C.b		; 02 0C
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	and ($16.b,S),Y		; 33 16
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	eor #$16.b		; 49 16
	ora $06.b		; 05 06
	tsb $9A.b		; 04 9A
	sta $999A.w,Y		; 99 9A 99
	txs		; 9A
	sta $999A.w,Y		; 99 9A 99
	txs		; 9A
	sta $999A.w,Y		; 99 9A 99
	txs		; 9A
	sta $999A.w,Y		; 99 9A 99
	ora [$9A.b]		; 07 9A
	rti		; 40

	ora $02.b		; 05 02
	jsr $9620.w		; 20 20 96
	php		; 08
	bra  24.b		; 80 18
	cop $18.b		; 02 18
	clc		; 18
	stx $08.b,Y		; 96 08
	bra  24.b		; 80 18
	cop $10.b		; 02 10
	bpl -106.b		; 10 96
	php		; 08
	bra  24.b		; 80 18
	cop $0C.b		; 02 0C
	tsb $0896.w		; 0C 96 08
	bra  24.b		; 80 18
	cop $08.b		; 02 08
	php		; 08
	stx $08.b,Y		; 96 08
	bra  24.b		; 80 18
	cop $04.b		; 02 04
	tsb $96.b		; 04 96
	php		; 08
	bra  24.b		; 80 18
	cop $02.b		; 02 02
	cop $96.b		; 02 96
	php		; 08
	bra  24.b		; 80 18
	cop $01.b		; 02 01
	ora ($96.b,X)		; 01 96
	php		; 08
	bra  24.b		; 80 18
	ora $02.b		; 05 02
	jsr $0620.w		; 20 20 06
	php		; 08
	stx $80.b,Y		; 96 80
	stx $80.b,Y		; 96 80
	cop $0C.b		; 02 0C
	tsb $8096.w		; 0C 96 80
	stx $80.b,Y		; 96 80
	cop $08.b		; 02 08
	php		; 08
	stx $80.b,Y		; 96 80
	stx $80.b,Y		; 96 80
	cop $04.b		; 02 04
	tsb $96.b		; 04 96
	bra -106.b		; 80 96
	bra   7.b		; 80 07
	bra -128.b		; 80 80
	ora $02.b		; 05 02
	jsr $0620.w		; 20 20 06
	php		; 08
	stx $80.b,Y		; 96 80
	stx $80.b,Y		; 96 80
	cop $0C.b		; 02 0C
	tsb $8096.w		; 0C 96 80
	stx $80.b,Y		; 96 80
	cop $08.b		; 02 08
	php		; 08
	stx $80.b,Y		; 96 80
	stx $80.b,Y		; 96 80
	cop $04.b		; 02 04
	tsb $96.b		; 04 96
	bra -106.b		; 80 96
	bra   2.b		; 80 02
	clc		; 18
	clc		; 18
	stx $96.b,Y		; 96 96
	sta $9499.w,Y		; 99 99 94
	sty $9B.b,X		; 94 9B
	txy		; 9B
	cop $0C.b		; 02 0C
	tsb $9696.w		; 0C 96 96
	sta $9499.w,Y		; 99 99 94
	sty $9B.b,X		; 94 9B
	txy		; 9B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	dec $161A.w		; CE 1A 16
	bra   8.b		; 80 08
	pld		; 2B
	bra   8.b		; 80 08
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	ora $020102.l		; 0F 02 01 02
	cop $10.b		; 02 10
	txa		; 8A
	sbc ($04.b)		; F2 04
	ora ($86.b,X)		; 01 86
	clc		; 18
	tsb $01.b		; 04 01
	bne  18.b		; D0 12
	bpl -114.b		; 10 8E
	cld		; D8
	tsb $01.b		; 04 01
	ora $0418.w,X		; 1D 18 04
	ora ($C6.b,X)		; 01 C6
	ora ($02.b)		; 12 02
	php		; 08
	clc		; 18
	ora $020103.l		; 0F 03 01 02
	cop $10.b		; 02 10
	sta [$E1.b]		; 87 E1
	asl $80.b		; 06 80
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	ora [$2B.b]		; 07 2B
	bra   8.b		; 80 08
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	nop		; EA
	ora [$04.b],Y		; 17 04
	ora ($C9.b,X)		; 01 C9
	ora [$04.b],Y		; 17 04
	cop $30.b		; 02 30
	ora [$03.b],Y		; 17 03
	cmp $800016.l,X		; DF 16 00 80
	rti		; 40

	bra  26.b		; 80 1A
	ora $16010B.l		; 0F 0B 01 16
	ora [$04.b],Y		; 17 04
	ora ($E4.b,X)		; 01 E4
	ora ($02.b)		; 12 02
	asl $0604.w		; 0E 04 06
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $03.b		; 02 03
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $04.b		; 02 04
	cop $A2.b		; 02 A2
	lda $02.b,S		; A3 02
	ora ($02.b,X)		; 01 02
	ldx #$A3.b		; A2 A3
	ora [$80.b]		; 07 80
	plp		; 28
	cop $0E.b		; 02 0E
	tsb $08.b		; 04 08
	ora ($01.b,X)		; 01 01
	bit $0C.b		; 24 0C
	brk $A3.b		; 00 A3
	rol $800A.w		; 2E 0A 80
	cop $A3.b		; 02 A3
	php		; 08
	cop $0E.b		; 02 0E
	tsb $06.b		; 04 06
	php		; 08
	ldx #$A3.b		; A2 A3
	cop $04.b		; 02 04
	bpl -94.b		; 10 A2
	lda $02.b,S		; A3 02
	asl $A204.w		; 0E 04 A2
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	ldx #$A3.b		; A2 A3
	cop $04.b		; 02 04
	cop $A2.b		; 02 A2
	lda $02.b,S		; A3 02
	ora ($02.b,X)		; 01 02
	ldx #$A3.b		; A2 A3
	cop $0E.b		; 02 0E
	tsb $9E.b		; 04 9E
	ldy #$02.b		; A0 02
	tsb $08.b		; 04 08
	stz $02A0.w,X		; 9E A0 02
	tsb $02.b		; 04 02
	stz $02A0.w,X		; 9E A0 02
	ora ($02.b,X)		; 01 02
	stz $07A0.w,X		; 9E A0 07
	bra  40.b		; 80 28
	cop $0E.b		; 02 0E
	tsb $08.b		; 04 08
	ora ($01.b,X)		; 01 01
	bit $0C.b		; 24 0C
	brk $A3.b		; 00 A3
	rol $800A.w		; 2E 0A 80
	cop $06.b		; 02 06
	php		; 08
	ldx #$02.b		; A2 02
	asl $9E04.w		; 0E 04 9E
	ldy #$02.b		; A0 02
	tsb $10.b		; 04 10
	stz $02A0.w,X		; 9E A0 02
	asl $9E04.w		; 0E 04 9E
	ldy #$02.b		; A0 02
	tsb $08.b		; 04 08
	stz $07A0.w,X		; 9E A0 07
	cop $04.b		; 02 04
	cop $9E.b		; 02 9E
	asl $05.b		; 06 05
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	ora $070205.l		; 0F 05 02 07
	php		; 08
	cop $10.b		; 02 10
	ora $10.b,S		; 03 10
	sta ($E5.b,X)		; 81 E5
	bra -128.b		; 80 80
	ldx #$FF.b		; A2 FF
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	stz $80FF.w,X		; 9E FF 80
	ora ($9B.b,X)		; 01 9B
	sbc $0E0180.l,X		; FF 80 01 0E
	ora $04.b		; 05 04
	ora ($BC.b,X)		; 01 BC
	ora ($02.b)		; 12 02
	rol A		; 2A
	rol A		; 2A
	bpl -120.b		; 10 88
	xba		; EB
	txa		; 8A
	bra -113.b		; 80 8F
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b),Y		; 91 40
	sta $8F40.w		; 8D 40 8F
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -118.b		; 80 8A
	rti		; 40

	sta $8F40.w		; 8D 40 8F
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b),Y		; 91 40
	sta $9240.w		; 8D 40 92
	jsr $2091.w		; 20 91 20
	sta $208D20.l		; 8F 20 8D 20
	sta $0180FF.l		; 8F FF 80 01
	ora $02.b		; 05 02
	sec		; 38
	sec		; 38
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	sty $8D08.w		; 8C 08 8D
	php		; 08
	bra  32.b		; 80 20
	cop $20.b		; 02 20
	jsr $0896.w		; 20 96 08
	stx $08.b,Y		; 96 08
	tya		; 98
	php		; 08
	sta $8008.w,Y		; 99 08 80
	jsr $3802.w		; 20 02 38
	sec		; 38
	dey		; 88
	php		; 08
	dey		; 88
	php		; 08
	txa		; 8A
	php		; 08
	phb		; 8B
	php		; 08
	bra  32.b		; 80 20
	cop $20.b		; 02 20
	jsr $0894.w		; 20 94 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	bra  32.b		; 80 20
	cop $38.b		; 02 38
	sec		; 38
	stx $08.b		; 86 08
	stx $08.b		; 86 08
	dey		; 88
	php		; 08
	bit #$08.b		; 89 08
	bra  32.b		; 80 20
	cop $20.b		; 02 20
	jsr $0892.w		; 20 92 08
	sta ($08.b)		; 92 08
	sty $08.b,X		; 94 08
	sta $08.b,X		; 95 08
	bra  32.b		; 80 20
	cop $38.b		; 02 38
	sec		; 38
	dey		; 88
	php		; 08
	dey		; 88
	php		; 08
	txa		; 8A
	php		; 08
	phb		; 8B
	php		; 08
	bra  32.b		; 80 20
	cop $20.b		; 02 20
	jsr $0894.w		; 20 94 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	bra  32.b		; 80 20
	ora $02.b		; 05 02
	clc		; 18
	clc		; 18
	asl $10.b		; 06 10
	bra -107.b		; 80 95
	sta $9B98.w,Y		; 99 98 9B
	sta $9C9E.w,Y		; 99 9E 9C
	cop $08.b		; 02 08
	php		; 08
	bra -107.b		; 80 95
	sta $9B98.w,Y		; 99 98 9B
	sta $9C9E.w,Y		; 99 9E 9C
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	dec $161A.w		; CE 1A 16
	tsb $01.b		; 04 01
	beq  18.b		; F0 12
	cop $18.b		; 02 18
	bvc -128.b		; 50 80
	php		; 08
	pld		; 2B
	bra  13.b		; 80 0D
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	cpx $12.b		; E4 12
	cop $0C.b		; 02 0C
	plp		; 28
	sty $08.b,X		; 94 08
	stz $0208.w		; 9C 08 02
	trb $9406.w		; 1C 06 94
	php		; 08
	stz $8008.w		; 9C 08 80
	rts		; 60

	cop $0C.b		; 02 0C
	plp		; 28
	sta $9B04.w,Y		; 99 04 9B
	tsb $9C.b		; 04 9C
	tsb $A0.b		; 04 A0
	php		; 08
	cop $1C.b		; 02 1C
	asl $99.b		; 06 99
	tsb $9B.b		; 04 9B
	tsb $9C.b		; 04 9C
	tsb $A0.b		; 04 A0
	php		; 08
	cop $04.b		; 02 04
	asl $0499.w		; 0E 99 04
	txy		; 9B
	tsb $9C.b		; 04 9C
	tsb $A0.b		; 04 A0
	php		; 08
	cop $06.b		; 02 06
	cop $99.b		; 02 99
	tsb $9B.b		; 04 9B
	tsb $9C.b		; 04 9C
	tsb $A0.b		; 04 A0
	php		; 08
	bra  48.b		; 80 30
	cop $0C.b		; 02 0C
	plp		; 28
	stz $A004.w		; 9C 04 A0
	tsb $A3.b		; 04 A3
	tsb $A7.b		; 04 A7
	php		; 08
	cop $1C.b		; 02 1C
	asl $9C.b		; 06 9C
	tsb $A0.b		; 04 A0
	tsb $A3.b		; 04 A3
	tsb $A7.b		; 04 A7
	php		; 08
	cop $04.b		; 02 04
	asl $049C.w		; 0E 9C 04
	ldy #$04.b		; A0 04
	lda $04.b,S		; A3 04
	lda [$08.b]		; A7 08
	cop $06.b		; 02 06
	cop $9C.b		; 02 9C
	tsb $A0.b		; 04 A0
	tsb $A3.b		; 04 A3
	tsb $A7.b		; 04 A7
	php		; 08
	bra  48.b		; 80 30
	bra  16.b		; 80 10
	cop $0C.b		; 02 0C
	plp		; 28
	lda $04.b		; A5 04
	lda $04.b,S		; A3 04
	ldy #$04.b		; A0 04
	stz $0208.w,X		; 9E 08 02
	trb $A506.w		; 1C 06 A5
	tsb $A3.b		; 04 A3
	tsb $A0.b		; 04 A0
	tsb $9E.b		; 04 9E
	php		; 08
	cop $04.b		; 02 04
	asl $04A5.w		; 0E A5 04
	lda $04.b,S		; A3 04
	ldy #$04.b		; A0 04
	stz $0208.w,X		; 9E 08 02
	asl $02.b		; 06 02
	lda $04.b		; A5 04
	lda $04.b,S		; A3 04
	ldy #$04.b		; A0 04
	stz $8008.w,X		; 9E 08 80
	php		; 08
	tsb $01.b		; 04 01
	beq  18.b		; F0 12
	cop $20.b		; 02 20
	bvc -117.b		; 50 8B
	php		; 08
	cop $30.b		; 02 30
	bvs -118.b		; 70 8A
	bpl  43.b		; 10 2B
	bra   8.b		; 80 08
	brk $2C.b		; 00 2C
	tsb $06.b		; 04 06
	sty $2B19.w		; 8C 19 2B
	bra   4.b		; 80 04
	brk $2C.b		; 00 2C
	tsb $02.b		; 04 02
	adc [$19.b],Y		; 77 19
	ora $A5.b,S		; 03 A5
	clc		; 18
	brk $04.b		; 00 04
	ora ($C6.b,X)		; 01 C6
	ora ($02.b)		; 12 02
	clc		; 18
	php		; 08
	bpl -121.b		; 10 87
	nop		; EA
	bra  64.b		; 80 40
	dey		; 88
	sbc $840180.l,X		; FF 80 01 84
	sbc $050180.l,X		; FF 80 01 05
	tsb $01.b		; 04 01
	beq  18.b		; F0 12
	cop $06.b		; 02 06
	trb $2080.w		; 1C 80 20
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	txa		; 8A
	bpl   2.b		; 10 02
	tsb $8003.w		; 0C 03 80
	jsr $088A.w		; 20 8A 08
	txa		; 8A
	php		; 08
	txa		; 8A
	bpl   2.b		; 10 02
	cop $0A.b		; 02 0A
	bra  32.b		; 80 20
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	txa		; 8A
	bpl   2.b		; 10 02
	php		; 08
	ora ($80.b,X)		; 01 80
	jsr $088A.w		; 20 8A 08
	txa		; 8A
	php		; 08
	txa		; 8A
	bpl   5.b		; 10 05
	cop $24.b		; 02 24
	mvn $F8,$8A		; 54 8A F8
	cop $14.b		; 02 14
	jmp $0881.w		; 4C 81 08
	cop $2C.b		; 02 2C
	cli		; 58
	sta ($FF.b,X)		; 81 FF
	bra   1.b		; 80 01
	ora $02.b		; 05 02
	bit $54.b		; 24 54
	txa		; 8A
	sed		; F8
	cop $14.b		; 02 14
	jmp $0881.w		; 4C 81 08
	cop $2C.b		; 02 2C
	mvn $F8,$81		; 54 81 F8
	cop $14.b		; 02 14
	mvp $08,$8A		; 44 8A 08
	ora $04.b		; 05 04
	ora ($CE.b,X)		; 01 CE
	inc A		; 1A
	asl $80.b,X		; 16 80
	php		; 08
	pld		; 2B
	bra  23.b		; 80 17
	brk $2C.b		; 00 2C
	tsb $03.b		; 04 03
	asl $1A.b,X		; 16 1A
	pld		; 2B
	bra   4.b		; 80 04
	brk $2C.b		; 00 2C
	tsb $02.b		; 04 02
	ora ($1A.b,X)		; 01 1A
	ora $E9.b,S		; 03 E9
	ora $0400.w,Y		; 19 00 04
	ora ($C6.b,X)		; 01 C6
	ora ($02.b)		; 12 02
	bpl  16.b		; 10 10
	bpl -121.b		; 10 87
	nop		; EA
	bra  64.b		; 80 40
	sta $0180FF.l		; 8F FF 80 01
	phb		; 8B
	sbc $050180.l,X		; FF 80 01 05
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	jsr ($A080.w,X)		; FC 80 A0
	bra -16.b		; 80 F0
	cop $03.b		; 02 03
	asl $0306.w		; 0E 06 03
	sta ($81.b,X)		; 81 81
	sta ($82.b,X)		; 81 82
	.db $82, $83, $83		; 82 83 83
	sty $84.b		; 84 84
	sta $85.b		; 85 85
	stx $86.b		; 86 86
	sta [$87.b]		; 87 87
	dey		; 88
	dey		; 88
	bit #$89.b		; 89 89
	txa		; 8A
	txa		; 8A
	phb		; 8B
	phb		; 8B
	sty $8007.w		; 8C 07 80
	plp		; 28
	ora $2B.b		; 05 2B
	bra   5.b		; 80 05
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	ora ($CE.b,X)		; 01 CE
	inc A		; 1A
	asl $80.b,X		; 16 80
	php		; 08
	pld		; 2B
	bra  23.b		; 80 17
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	sei		; 78
	inc A		; 1A
	pld		; 2B
	bra   4.b		; 80 04
	brk $2C.b		; 00 2C
	tsb $02.b		; 04 02
	adc $1A.b,S		; 63 1A
	ora $4B.b,S		; 03 4B
	inc A		; 1A
	brk $04.b		; 00 04
	ora ($C6.b,X)		; 01 C6
	ora ($02.b)		; 12 02
	php		; 08
	clc		; 18
	bpl -121.b		; 10 87
	nop		; EA
	bra  64.b		; 80 40
	sta ($FF.b)		; 92 FF
	bra   1.b		; 80 01
	sta $0180FF.l		; 8F FF 80 01
	ora $01.b		; 05 01
	asl $02.b,X		; 16 02
	trb $02.b		; 14 02
	bpl -113.b		; 10 8F
	plx		; FA
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	cop $10.b		; 02 10
	ora $A5.b,S		; 03 A5
	tsb $A6.b		; 04 A6
	tsb $A7.b		; 04 A7
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	tsb $AB.b		; 04 AB
	tsb $AC.b		; 04 AC
	tsb $80.b		; 04 80
	jsr $0202.w		; 20 02 02
	asl $04AB.w		; 0E AB 04
	tax		; AA
	tsb $A9.b		; 04 A9
	tsb $A8.b		; 04 A8
	tsb $A7.b		; 04 A7
	tsb $A6.b		; 04 A6
	tsb $A5.b		; 04 A5
	tsb $A4.b		; 04 A4
	tsb $80.b		; 04 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   5.b		; 80 05
	tsb $01.b		; 04 01
	dec $001A.w		; CE 1A 00
	tsb $01.b		; 04 01
	dec $001A.w		; CE 1A 00
	bra -128.b		; 80 80
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	brk $47.b		; 00 47
	ora [$A0.b]		; 07 A0
	ora ($B9.b)		; 12 B9
	ora ($31.b)		; 12 31
	clc		; 18
	txy		; 9B
	clc		; 18
	ora $19.b		; 05 19
	sbc ($12.b,X)		; E1 12
	bne  22.b		; D0 16
	adc ($19.b)		; 72 19
	and $14.b,S		; 23 14
	bra -96.b		; 80 A0
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	ora $2A.b		; 05 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($E2.b,X)		; 01 E2
	ora $4D15.w,Y		; 19 15 4D
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $2E.b,X		; 16 2E
	brk $28.b		; 00 28
	ora ($1E.b),Y		; 11 1E
	asl $8E10.w,X		; 1E 10 8E
	cpx #$13.b		; E0 13
	brk $81.b		; 00 81
	bra   3.b		; 80 03
	stp		; DB
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	asl $04.b,X		; 16 04
	ora ($31.b,X)		; 01 31
	ora ($80.b,S),Y		; 13 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -122.b		; 80 86
	sbc $040180.l,X		; FF 80 01 04
	ora ($31.b,X)		; 01 31
	ora ($80.b,S),Y		; 13 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	cop $18.b		; 02 18
	ora ($03.b,S),Y		; 13 03
	inx		; E8
	ora ($00.b)		; 12 00
	plp		; 28
	ora ($5F.b),Y		; 11 5F
	eor $EA8210.l,X		; 5F 10 82 EA
	ora ($00.b,S),Y		; 13 00
	ora #$00.b		; 09 00
	php		; 08
	asl $3E.b,X		; 16 3E
	brk $95.b		; 00 95
	bra -109.b		; 80 93
	bra -108.b		; 80 94
	bra -107.b		; 80 95
	bra  10.b		; 80 0A
	ora $28.b		; 05 28
	ora ($70.b),Y		; 11 70
	bvs  16.b		; 70 10
	.db $82, $C8, $13		; 82 C8 13
	brk $82.b		; 00 82
	sbc $830180.l,X		; FF 80 01 83
	sbc $8A0180.l,X		; FF 80 01 8A
	sbc $850180.l,X		; FF 80 01 85
	sbc $050180.l,X		; FF 80 01 05
	plp		; 28
	ora ($5F.b),Y		; 11 5F
	eor $EA8210.l,X		; 5F 10 82 EA
	ora ($00.b,S),Y		; 13 00
	ora #$00.b		; 09 00
	php		; 08
	asl $3E.b,X		; 16 3E
	brk $95.b		; 00 95
	bra -109.b		; 80 93
	bra -108.b		; 80 94
	bra -107.b		; 80 95
	bra   1.b		; 80 01
	ora ($02.b)		; 12 02
	rti		; 40

	rti		; 40

	bpl -113.b		; 10 8F
	sbc $81.b,X		; F5 81
	bpl -115.b		; 10 8D
	bpl -127.b		; 10 81
	bpl -115.b		; 10 8D
	bpl -127.b		; 10 81
	bpl -115.b		; 10 8D
	bpl -127.b		; 10 81
	bpl -115.b		; 10 8D
	bpl   1.b		; 10 01
	tsb $4002.w		; 0C 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	sbc $99.b,X		; F5 99
	tsb $0C94.w		; 0C 94 0C
	ldy #$0C.b		; A0 0C
	lda $0C.b		; A5 0C
	sta $940C.w,Y		; 99 0C 94
	tsb $0CA0.w		; 0C A0 0C
	lda $0C.b		; A5 0C
	sta $940C.w,Y		; 99 0C 94
	tsb $0CA0.w		; 0C A0 0C
	lda $0C.b		; A5 0C
	sta $940C.w,Y		; 99 0C 94
	tsb $0CA0.w		; 0C A0 0C
	lda $0C.b		; A5 0C
	plp		; 28
	ora ($60.b),Y		; 11 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp [$13.b],Y		; D7 13
	brk $A0.b		; 00 A0
	php		; 08
	ldy #$18.b		; A0 18
	ldy #$08.b		; A0 08
	ldy #$18.b		; A0 18
	sta $A520.w,Y		; 99 20 A5
	jsr $20A8.w		; 20 A8 20
	ora ($0D.b,X)		; 01 0D
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	sbc $81.b,X		; F5 81
	tsb $0C8D.w		; 0C 8D 0C
	stx $850C.w		; 8E 0C 85
	tsb $0C82.w		; 0C 82 0C
	txa		; 8A
	tsb $0C8F.w		; 0C 8F 0C
	sta [$0C.b]		; 87 0C
	ora ($0D.b,X)		; 01 0D
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	sbc $02.b,X		; F5 02
	tsb $10.b		; 04 10
	lda ($08.b),Y		; B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $18.b		; 02 18
	asl $B1.b		; 06 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $09.b		; 02 09
	bit $B1.b		; 24 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $36.b		; 02 36
	asl $08B1.w		; 0E B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	plp		; 28
	ora ($70.b),Y		; 11 70
	bvs  16.b		; 70 10
	.db $82, $CA, $13		; 82 CA 13
	brk $88.b		; 00 88
	bra -124.b		; 80 84
	bra -122.b		; 80 86
	bra -113.b		; 80 8F
	bra  16.b		; 80 10
	.db $82, $E2, $8C		; 82 E2 8C
	sbc $010180.l,X		; FF 80 01 01
	ora ($10.b)		; 12 10
	sta $0400FA.l		; 8F FA 00 04
	ora ($E2.b,X)		; 01 E2
	ora $8016.w,Y		; 19 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	cop $6B.b		; 02 6B
	asl $04.b,X		; 16 04
	ora ($36.b,X)		; 01 36
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($C8.b,X)		; 01 C8
	ora $04.b,X		; 15 04
	ora ($6B.b,X)		; 01 6B
	asl $04.b,X		; 16 04
	cop $36.b		; 02 36
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($32.b,X)		; 01 32
	ora $80.b,X		; 15 80
	bra   4.b		; 80 04
	ora ($9C.b,X)		; 01 9C
	trb $80.b		; 14 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($9C.b,X)		; 01 9C
	trb $80.b		; 14 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora $7A.b,S		; 03 7A
	trb $03.b		; 14 03
	plp		; 28
	trb $00.b		; 14 00
	ora ($05.b,X)		; 01 05
	bpl -113.b		; 10 8F
	cmp ($02.b)		; D2 02
	bpl   6.b		; 10 06
	bra  32.b		; 80 20
	txs		; 9A
	jsr $0502.w		; 20 02 05
	ora $992080.l		; 0F 80 20 99
	jsr $1002.w		; 20 02 10
	asl $80.b		; 06 80
	jsr $209A.w		; 20 9A 20
	cop $05.b		; 02 05
	ora $982080.l		; 0F 80 20 98
	jsr $0105.w		; 20 05 01
	ora ($10.b)		; 12 10
	sta $1802FA.l		; 8F FA 02 18
	tsb $0294.w		; 0C 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	tsb $09.b		; 04 09
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	php		; 08
	asl $0294.w		; 0E 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	ora [$04.b]		; 07 04
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	ora #$12.b		; 09 12
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta ($08.b)		; 92 08
	cop $0A.b		; 02 0A
	ora $94.b		; 05 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $0A.b		; 02 0A
	asl $94.b		; 06 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $03.b		; 02 03
	ora $94.b		; 05 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $09.b		; 02 09
	asl $94.b		; 06 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $03.b		; 02 03
	ora $94.b		; 05 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $04.b		; 02 04
	php		; 08
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	stx $08.b,Y		; 96 08
	cop $04.b		; 02 04
	cop $94.b		; 02 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $03.b		; 02 03
	ora [$94.b]		; 07 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $04.b		; 02 04
	cop $94.b		; 02 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $05.b		; 02 05
	cop $94.b		; 02 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $01.b		; 02 01
	cop $94.b		; 02 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	ora $01.b		; 05 01
	ora ($10.b)		; 12 10
	sta $1402FA.l		; 8F FA 02 14
	rol A		; 2A
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	ora $0A.b,X		; 15 0A
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	clc		; 18
	tsb $0294.w		; 0C 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	asl $0C.b,X		; 16 0C
	sty $02.b,X		; 94 02
	sty $06.b,X		; 94 06
	sta $0208.w,Y		; 99 08 02
	trb $940E.w		; 1C 0E 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $07.b		; 02 07
	asl $0294.w		; 0E 94 02
	sty $06.b,X		; 94 06
	sta ($08.b)		; 92 08
	cop $09.b		; 02 09
	bpl -108.b		; 10 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $08.b		; 02 08
	ora $94.b		; 05 94
	cop $94.b		; 02 94
	asl $92.b		; 06 92
	php		; 08
	cop $0A.b		; 02 0A
	trb $94.b		; 14 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $0A.b		; 02 0A
	ora $94.b		; 05 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $0C.b		; 02 0C
	ora [$94.b]		; 07 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $03.b		; 02 03
	asl $94.b		; 06 94
	cop $94.b		; 02 94
	asl $96.b		; 06 96
	php		; 08
	cop $0E.b		; 02 0E
	asl $94.b		; 06 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $03.b		; 02 03
	asl $94.b		; 06 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $04.b		; 02 04
	ora [$94.b]		; 07 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	cop $07.b		; 02 07
	tsb $94.b		; 04 94
	cop $94.b		; 02 94
	asl $95.b		; 06 95
	php		; 08
	ora $01.b		; 05 01
	cop $10.b		; 02 10
	sta $0880F5.l		; 8F F5 80 08
	cop $04.b		; 02 04
	ora ($9A.b)		; 12 9A
	tsb $02.b		; 04 02
	php		; 08
	cop $9A.b		; 02 9A
	tsb $02.b		; 04 02
	tsb $12.b		; 04 12
	txs		; 9A
	tsb $02.b		; 04 02
	php		; 08
	cop $9A.b		; 02 9A
	tsb $02.b		; 04 02
	tsb $12.b		; 04 12
	txs		; 9A
	tsb $02.b		; 04 02
	php		; 08
	cop $9A.b		; 02 9A
	tsb $02.b		; 04 02
	tsb $12.b		; 04 12
	txs		; 9A
	tsb $02.b		; 04 02
	php		; 08
	cop $9A.b		; 02 9A
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	txs		; 9A
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	txs		; 9A
	tsb $0802.w		; 0C 02 08
	ora $98.b,S		; 03 98
	tsb $02.b		; 04 02
	cop $06.b		; 02 06
	tya		; 98
	tsb $02.b		; 04 02
	php		; 08
	ora $98.b,S		; 03 98
	tsb $02.b		; 04 02
	cop $06.b		; 02 06
	tya		; 98
	tsb $02.b		; 04 02
	php		; 08
	ora $98.b,S		; 03 98
	tsb $02.b		; 04 02
	cop $06.b		; 02 06
	tya		; 98
	tsb $02.b		; 04 02
	php		; 08
	ora $98.b,S		; 03 98
	tsb $02.b		; 04 02
	cop $06.b		; 02 06
	tya		; 98
	tsb $02.b		; 04 02
	php		; 08
	ora $98.b		; 05 98
	tsb $02.b		; 04 02
	ora ($03.b,X)		; 01 03
	tya		; 98
	tsb $80.b		; 04 80
	jsr $0105.w		; 20 05 01
	ora $4002.w		; 0D 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	sbc $02.b,X		; F5 02
	plp		; 28
	asl $08B1.w		; 0E B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $08.b		; 02 08
	tas		; 1B
	lda ($08.b),Y		; B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $0D.b		; 02 0D
	tsb $B1.b		; 04 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $02.b		; 02 02
	asl $B1.b		; 06 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	ora $01.b		; 05 01
	ora $4002.w		; 0D 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	sbc $02.b,X		; F5 02
	tsb $10.b		; 04 10
	lda ($08.b),Y		; B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $18.b		; 02 18
	asl $B1.b		; 06 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $09.b		; 02 09
	bit $B1.b		; 24 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	cop $36.b		; 02 36
	asl $08B1.w		; 0E B1 08
	lda ($08.b)		; B2 08
	lda ($08.b),Y		; B1 08
	bcs   8.b		; B0 08
	ora $01.b		; 05 01
	ora $10.b		; 05 10
	sta $8080F1.l		; 8F F1 80 80
	cop $0C.b		; 02 0C
	bvs -128.b		; 70 80
	rti		; 40

	.db $82, $40, $80		; 82 40 80
	rti		; 40

	.db $82, $40, $80		; 82 40 80
	rti		; 40

	.db $82, $40, $02		; 82 40 02
	bvs  12.b		; 70 0C
	bra  64.b		; 80 40
	sta ($40.b,X)		; 81 40
	cop $0C.b		; 02 0C
	bvs -128.b		; 70 80
	rti		; 40

	.db $82, $40, $02		; 82 40 02
	bvs  12.b		; 70 0C
	bra  64.b		; 80 40
	sta ($40.b,X)		; 81 40
	bra  64.b		; 80 40
	sta ($40.b,X)		; 81 40
	brk $04.b		; 00 04
	ora ($E2.b,X)		; 01 E2
	ora $8016.w,Y		; 19 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($14.b,X)		; 01 14
	clc		; 18
	tsb $05.b		; 04 05
	cmp ($17.b),Y		; D1 17
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	trb $18.b		; 14 18
	tsb $04.b		; 04 04
	lda $17.b,S		; A3 17
	tsb $02.b		; 04 02
	adc $17.b,X		; 75 17
	tsb $01.b		; 04 01
	eor [$17.b]		; 47 17
	tsb $01.b		; 04 01
	ora $8017.w		; 0D 17 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($0D.b,X)		; 01 0D
	ora [$03.b],Y		; 17 03
	cmp $16.b,X		; D5 16
	brk $01.b		; 00 01
	ora ($10.b)		; 12 10
	sta $0E02B8.l		; 8F B8 02 0E
	cop $80.b		; 02 80
	bpl -78.b		; 10 B2
	tsb $A8.b		; 04 A8
	tsb $AE.b		; 04 AE
	php		; 08
	bra  32.b		; 80 20
	cop $0A.b		; 02 0A
	asl $80.b		; 06 80
	bpl -78.b		; 10 B2
	tsb $A3.b		; 04 A3
	tsb $B4.b		; 04 B4
	php		; 08
	bra  32.b		; 80 20
	cop $0A.b		; 02 0A
	tsb $80.b		; 04 80
	bpl -96.b		; 10 A0
	tsb $A8.b		; 04 A8
	tsb $A2.b		; 04 A2
	php		; 08
	tax		; AA
	jsr $0402.w		; 20 02 04
	asl A		; 0A
	bra  16.b		; 80 10
	lda ($04.b)		; B2 04
	lda ($04.b),Y		; B1 04
	lda ($08.b)		; B2 08
	ldx $0520.w		; AE 20 05
	ora ($12.b,X)		; 01 12
	bpl -113.b		; 10 8F
	lda $02.b		; A5 02
	asl A		; 0A
	asl $82.b		; 06 82
	jsr $0402.w		; 20 02 04
	php		; 08
	bcc  32.b		; 90 20
	cop $05.b		; 02 05
	php		; 08
	.db $82, $20, $02		; 82 20 02
	asl $03.b		; 06 03
	bcc  32.b		; 90 20
	cop $06.b		; 02 06
	tsb $82.b		; 04 82
	jsr $0202.w		; 20 02 02
	tsb $90.b		; 04 90
	jsr $0202.w		; 20 02 02
	ora $82.b		; 05 82
	jsr $0102.w		; 20 02 01
	cop $90.b		; 02 90
	jsr $0105.w		; 20 05 01
	ora ($10.b)		; 12 10
	sta $0602A5.l		; 8F A5 02 06
	ora $82.b,S		; 03 82
	jsr $0102.w		; 20 02 01
	tsb $90.b		; 04 90
	jsr $0A02.w		; 20 02 0A
	asl $82.b		; 06 82
	jsr $0202.w		; 20 02 02
	ora [$90.b]		; 07 90
	jsr $0B02.w		; 20 02 0B
	php		; 08
	.db $82, $20, $02		; 82 20 02
	ora $08.b,S		; 03 08
	bcc  32.b		; 90 20
	cop $0A.b		; 02 0A
	asl $82.b		; 06 82
	jsr $0202.w		; 20 02 02
	tsb $90.b		; 04 90
	jsr $0105.w		; 20 05 01
	ora ($10.b)		; 12 10
	sta $0802A5.l		; 8F A5 02 08
	tsb $82.b		; 04 82
	jsr $0102.w		; 20 02 01
	asl $90.b		; 06 90
	jsr $0C02.w		; 20 02 0C
	php		; 08
	.db $82, $20, $02		; 82 20 02
	ora $08.b,S		; 03 08
	bcc  32.b		; 90 20
	cop $0D.b		; 02 0D
	asl A		; 0A
	.db $82, $20, $02		; 82 20 02
	tsb $0A.b		; 04 0A
	bcc  32.b		; 90 20
	cop $0C.b		; 02 0C
	php		; 08
	.db $82, $20, $02		; 82 20 02
	ora $06.b,S		; 03 06
	bcc  32.b		; 90 20
	ora $01.b		; 05 01
	ora $10.b		; 05 10
	sta $0602B1.l		; 8F B1 02 06
	bmi -123.b		; 30 85
	jsr $8A10.w		; 20 10 8A
	lda ($02.b),Y		; B1 02
	clc		; 18
	ora $85.b,S		; 03 85
	jsr $8810.w		; 20 10 88
	lda ($02.b),Y		; B1 02
	cop $0C.b		; 02 0C
	sta $20.b		; 85 20
	bpl -122.b		; 10 86
	lda ($02.b),Y		; B1 02
	asl $01.b		; 06 01
	sta $20.b		; 85 20
	bpl -113.b		; 10 8F
	lda ($02.b),Y		; B1 02
	bmi   6.b		; 30 06
	.db $82, $20, $10		; 82 20 10
	txa		; 8A
	lda ($02.b),Y		; B1 02
	ora $18.b,S		; 03 18
	.db $82, $20, $10		; 82 20 10
	dey		; 88
	lda ($02.b),Y		; B1 02
	tsb $8202.w		; 0C 02 82
	jsr $8610.w		; 20 10 86
	lda ($02.b),Y		; B1 02
	ora ($06.b,X)		; 01 06
	.db $82, $20, $05		; 82 20 05
	ora ($05.b,X)		; 01 05
	bpl -113.b		; 10 8F
	lda ($02.b),Y		; B1 02
	tsb $30.b		; 04 30
	bra  32.b		; 80 20
	.db $82, $20, $10		; 82 20 10
	txa		; 8A
	lda ($02.b),Y		; B1 02
	clc		; 18
	cop $82.b		; 02 82
	jsr $8810.w		; 20 10 88
	lda ($02.b),Y		; B1 02
	ora ($0C.b,X)		; 01 0C
	.db $82, $20, $05		; 82 20 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	cop $06.b		; 02 06
	bpl -127.b		; 10 81
	tay		; A8
	tsb $01.b		; 04 01
	sta ($18.b)		; 92 18
	cop $03.b		; 02 03
	ora [$04.b]		; 07 04
	ora ($92.b,X)		; 01 92
	clc		; 18
	sta ($FF.b)		; 92 FF
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bpl -124.b		; 10 84
	ldx $99.b		; A6 99
	sbc $990180.l,X		; FF 80 01 99
	sbc $990180.l,X		; FF 80 01 99
	sbc $980180.l,X		; FF 80 01 98
	sbc $800180.l,X		; FF 80 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	rol $18.b,X		; 36 18
	brk $94.b		; 00 94
	sbc $920180.l,X		; FF 80 01 92
	sbc $050180.l,X		; FF 80 01 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	asl $02.b		; 06 02
	bpl -127.b		; 10 81
	tay		; A8
	tsb $01.b		; 04 01
	jsr ($0218.w,X)		; FC 18 02
	ora [$03.b]		; 07 03
	tsb $01.b		; 04 01
	jsr ($9018.w,X)		; FC 18 90
	sbc $800180.l,X		; FF 80 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  16.b		; 80 10
	sty $A6.b		; 84 A6
	sta [$FF.b],Y		; 97 FF
	bra   1.b		; 80 01
	stx $FF.b,Y		; 96 FF
	bra   1.b		; 80 01
	sta $FF.b,X		; 95 FF
	bra   1.b		; 80 01
	sty $FF.b,X		; 94 FF
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $A0.b,S		; 03 A0
	clc		; 18
	brk $90.b		; 00 90
	sbc $900180.l,X		; FF 80 01 90
	sbc $050180.l,X		; FF 80 01 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	ora $05.b,S		; 03 05
	bpl -127.b		; 10 81
	tay		; A8
	tsb $01.b		; 04 01
	adc #$19.b		; 69 19
	cop $04.b		; 02 04
	asl $04.b		; 06 04
	ora ($69.b,X)		; 01 69
	ora $FF8C.w,Y		; 19 8C FF
	bra   1.b		; 80 01
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cop $08.b		; 02 08
	asl $8110.w		; 0E 10 81
	lda $81.b		; A5 81
	sbc $800180.l,X		; FF 80 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	asl A		; 0A
	ora $8D00.w,Y		; 19 00 8D
	sbc $8C0180.l,X		; FF 80 01 8C
	sbc $050180.l,X		; FF 80 01 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($B2.b,X)		; 01 B2
	ora ($10.b)		; 12 10
	sta ($A8.b,X)		; 81 A8
	cop $05.b		; 02 05
	ora $04.b,S		; 03 04
	ora ($D9.b,X)		; 01 D9
	ora $0602.w,Y		; 19 02 06
	tsb $04.b		; 04 04
	ora ($D9.b,X)		; 01 D9
	ora $0802.w,Y		; 19 02 08
	php		; 08
	dey		; 88
	sbc $800180.l,X		; FF 80 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	bpl  24.b		; 10 18
	bpl -127.b		; 10 81
	lda $8D.b		; A5 8D
	sbc $800180.l,X		; FF 80 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	adc [$19.b],Y		; 77 19
	brk $8B.b		; 00 8B
	sbc $890180.l,X		; FF 80 01 89
	sbc $050180.l,X		; FF 80 01 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $71.b		; 05 71
	ora $12A0.w		; 0D A0 12
	jsl $1B6A13.l		; 22 13 6A 1B
	eor ($14.b,S),Y		; 53 14
	tyx		; BB
	asl $14.b,X		; 16 14
	inc A		; 1A
	ldx #$1E.b		; A2 1E
	lsr $0F18.w,X		; 5E 18 0F
	ora $72.b,X		; 15 72
	ldy #$13.b		; A0 13
	brk $01.b		; 00 01
	brk $12.b		; 00 12
	ldy $05.b,X		; B4 05
	ora ($0E.b,X)		; 01 0E
	cop $3A.b		; 02 3A
	dec A		; 3A
	ora ($08.b,S),Y		; 13 08
	ora ($94.b)		; 12 94
	bpl -115.b		; 10 8D
	sed		; F8
	ora $01.b		; 05 01
	tsb $02.b		; 04 02
	dec A		; 3A
	lsr A		; 4A
	ora ($00.b,S),Y		; 13 00
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	sed		; F8
	ora $05.b		; 05 05
	ora ($06.b,X)		; 01 06
	cop $4A.b		; 02 4A
	jsl $120013.l		; 22 13 00 12
	ldy $10.b		; A4 10
	sta $0105F6.l		; 8F F6 05 01
	trb $02.b		; 14 02
	asl $16.b,X		; 16 16
	ora ($00.b,S),Y		; 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	pea $0105.w		; F4 05 01
	asl $3002.w		; 0E 02 30
	bmi  19.b		; 30 13
	php		; 08
	ora ($94.b)		; 12 94
	bpl -115.b		; 10 8D
	sed		; F8
	ora $01.b		; 05 01
	tsb $02.b		; 04 02
	plp		; 28
	phy		; 5A
	ora ($00.b,S),Y		; 13 00
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	sed		; F8
	ora $01.b		; 05 01
	asl $02.b		; 06 02
	rol $131A.w,X		; 3E 1A 13
	brk $12.b		; 00 12
	ldy $10.b		; A4 10
	sta $0105F6.l		; 8F F6 05 01
	trb $02.b		; 14 02
	trb $14.b		; 14 14
	ora ($00.b,S),Y		; 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	pea $2A05.w		; F4 05 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($0C.b,X)		; 01 0C
	jsr $4215.w		; 20 15 42
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$04.b],Y		; 17 04
	bpl  15.b		; 10 0F
	trb $04.b		; 14 04
	tsb $0F.b		; 04 0F
	trb $04.b		; 14 04
	cop $CB.b		; 02 CB
	ora ($04.b,S),Y		; 13 04
	ora ($0F.b,X)		; 01 0F
	trb $01.b		; 14 01
	asl $3002.w		; 0E 02 30
	bmi  19.b		; 30 13
	php		; 08
	ora ($94.b)		; 12 94
	bpl -115.b		; 10 8D
	bcs -123.b		; B0 85
	tsb $01.b		; 04 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1802.w		; F4 02 18
	clc		; 18
	bpl -128.b		; 10 80
	sbc ($94.b,X)		; E1 94
	bit $1080.w		; 2C 80 10
	tsb $04.b		; 04 04
	ora $020414.l		; 0F 14 04 02
	wai		; CB
	ora ($04.b,S),Y		; 13 04
	cop $0F.b		; 02 0F
	trb $01.b		; 14 01
	ora ($13.b,X)		; 01 13
	inc $12.b,X		; F6 12
	pea $0A02.w		; F4 02 0A
	asl A		; 0A
	bpl -126.b		; 10 82
	sbc [$99.b]		; E7 99
	bra -99.b		; 80 9D
	bra -103.b		; 80 99
	bra   4.b		; 80 04
	cop $0F.b		; 02 0F
	trb $04.b		; 14 04
	php		; 08
	ora $020414.l		; 0F 14 04 02
	wai		; CB
	ora ($04.b,S),Y		; 13 04
	ora ($0F.b,X)		; 01 0F
	trb $01.b		; 14 01
	asl $3002.w		; 0E 02 30
	bmi  19.b		; 30 13
	php		; 08
	ora ($94.b)		; 12 94
	bpl -115.b		; 10 8D
	bcs -123.b		; B0 85
	tsb $01.b		; 04 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1802.w		; F4 02 18
	clc		; 18
	bpl -128.b		; 10 80
	sbc ($94.b,X)		; E1 94
	bit $1080.w		; 2C 80 10
	tsb $04.b		; 04 04
	ora $020414.l		; 0F 14 04 02
	wai		; CB
	ora ($04.b,S),Y		; 13 04
	cop $0F.b		; 02 0F
	trb $04.b		; 14 04
	cop $CB.b		; 02 CB
	ora ($04.b,S),Y		; 13 04
	cop $0F.b		; 02 0F
	trb $03.b		; 14 03
	and $0013.w,Y		; 39 13 00
	tsb $01.b		; 04 01
	ora $13.b,X		; 15 13
	asl $04.b		; 06 04
	stx $04.b,Y		; 96 04
	ora ($08.b,X)		; 01 08
	ora ($96.b,S),Y		; 13 96
	stx $96.b,Y		; 96 96
	tsb $01.b		; 04 01
	ora $13.b,X		; 15 13
	stx $04.b,Y		; 96 04
	ora ($08.b,X)		; 01 08
	ora ($96.b,S),Y		; 13 96
	tsb $01.b		; 04 01
	xce		; FB
	ora ($96.b)		; 12 96
	stx $04.b,Y		; 96 04
	ora ($EE.b,X)		; 01 EE
	ora ($8A.b)		; 12 8A
	tsb $01.b		; 04 01
	xce		; FB
	ora ($96.b)		; 12 96
	tsb $01.b		; 04 01
	php		; 08
	ora ($96.b,S),Y		; 13 96
	tsb $01.b		; 04 01
	xce		; FB
	ora ($96.b)		; 12 96
	tsb $01.b		; 04 01
	inc $8A12.w		; EE 12 8A
	tsb $01.b		; 04 01
	xce		; FB
	ora ($96.b)		; 12 96
	stx $04.b,Y		; 96 04
	ora ($08.b,X)		; 01 08
	ora ($96.b,S),Y		; 13 96
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	sbc ($12.b,X)		; E1 12
	asl $04.b		; 06 04
	sta ($04.b),Y		; 91 04
	ora ($D4.b,X)		; 01 D4
	ora ($91.b)		; 12 91
	sta ($91.b),Y		; 91 91
	tsb $01.b		; 04 01
	sbc ($12.b,X)		; E1 12
	sta ($04.b),Y		; 91 04
	ora ($D4.b,X)		; 01 D4
	ora ($91.b)		; 12 91
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	sta ($91.b),Y		; 91 91
	tsb $01.b		; 04 01
	lda $8512.w,Y		; B9 12 85
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	sta ($04.b),Y		; 91 04
	ora ($D4.b,X)		; 01 D4
	ora ($91.b)		; 12 91
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	sta ($04.b),Y		; 91 04
	ora ($B9.b,X)		; 01 B9
	ora ($85.b)		; 12 85
	tsb $01.b		; 04 01
	dec $12.b		; C6 12
	sta ($91.b),Y		; 91 91
	tsb $01.b		; 04 01
	pei ($12.b)		; D4 12
	sta ($07.b),Y		; 91 07
	ora $04.b		; 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $0416.w		; 20 16 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	cmp ($04.b)		; D2 04
	rti		; 40

	tsb $0415.w		; 0C 15 04
	bpl  12.b		; 10 0C
	ora $02.b,X		; 15 02
	rti		; 40

	rti		; 40

	trb $05.b		; 14 05
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	trb $FB.b		; 14 FB
	tsb $04.b		; 04 04
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	bne -123.b		; D0 85
	bmi -123.b		; 30 85
	bpl   2.b		; 10 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	cmp ($04.b)		; D2 04
	bpl  12.b		; 10 0C
	ora $02.b,X		; 15 02
	rti		; 40

	rti		; 40

	trb $05.b		; 14 05
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	trb $FB.b		; 14 FB
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	rol $102E.w		; 2E 2E 10
	txa		; 8A
	cpy #$8D.b		; C0 8D
	rti		; 40

	txa		; 8A
	rti		; 40

	sta $80.b		; 85 80
	sta $8A40.w		; 8D 40 8A
	rti		; 40

	sta $80.b		; 85 80
	cop $6A.b		; 02 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	cmp ($04.b)		; D2 04
	jsr $150C.w		; 20 0C 15
	cop $40.b		; 02 40
	rti		; 40

	trb $05.b		; 14 05
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	trb $FB.b		; 14 FB
	tsb $04.b		; 04 04
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	bne -123.b		; D0 85
	bmi -123.b		; 30 85
	bpl   2.b		; 10 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	cmp ($04.b)		; D2 04
	bpl  12.b		; 10 0C
	ora $02.b,X		; 15 02
	rti		; 40

	rti		; 40

	trb $05.b		; 14 05
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	trb $FB.b		; 14 FB
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	rti		; 40

	rti		; 40

	trb $05.b		; 14 05
	tsb $08.b		; 04 08
	tsb $0215.w		; 0C 15 02
	ror A		; 6A
	ror A		; 6A
	trb $FB.b		; 14 FB
	tsb $08.b		; 04 08
	tsb $0315.w		; 0C 15 03
	cli		; 58
	trb $00.b		; 14 00
	sta $10.b		; 85 10
	ora $04.b		; 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $8016.w		; 20 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   1.b		; 80 01
	ora $120A02.l		; 0F 02 0A 12
	ora ($F4.b,S),Y		; 13 F4
	ora ($2E.b)		; 12 2E
	bpl -120.b		; 10 88
	inx		; E8
	ora $040203.l		; 0F 03 02 04
	phd		; 0B
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $08A018.l,X		; 9F 18 A0 08
	sta $0188.w,X		; 9D 88 01
	ora [$13.b]		; 07 13
	ora ($12.b,X)		; 01 12
	sbc $F48F10.l		; EF 10 8F F4
	bra  72.b		; 80 48
	cop $16.b		; 02 16
	tsb $A4.b		; 04 A4
	php		; 08
	ldy $0208.w		; AC 08 02
	ora $06.b,S		; 03 06
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	tsb $02.b		; 04 02
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	ora ($02.b,X)		; 01 02
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	tsb $16.b		; 04 16
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	asl $03.b		; 06 03
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	cop $04.b		; 02 04
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	cop $01.b		; 02 01
	ldy $08.b		; A4 08
	ldy $8008.w		; AC 08 80
	bra   2.b		; 80 02
	asl $04.b,X		; 16 04
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	ora $06.b,S		; 03 06
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	tsb $02.b		; 04 02
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	ora ($02.b,X)		; 01 02
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	tsb $16.b		; 04 16
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	asl $03.b		; 06 03
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	cop $04.b		; 02 04
	ldy $08.b		; A4 08
	ldy $0208.w		; AC 08 02
	cop $01.b		; 02 01
	ldy $08.b		; A4 08
	ldy $8008.w		; AC 08 80
	sec		; 38
	bra -128.b		; 80 80
	asl $1001.w		; 0E 01 10
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	tsb $01.b		; 04 01
	lsr $16.b		; 46 16
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0F.b,X)		; 01 0F
	cop $0A.b		; 02 0A
	ora ($13.b)		; 12 13
	pea $2E12.w		; F4 12 2E
	bpl -120.b		; 10 88
	inx		; E8
	ora $040203.l		; 0F 03 02 04
	phd		; 0B
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $109B18.l,X		; 9F 18 9B 10
	tya		; 98
	bpl -97.b		; 10 9F
	jsr $089F.w		; 20 9F 08
	sta $9F08.w,X		; 9D 08 9F
	bvc -128.b		; 50 80
	jsr $089F.w		; 20 9F 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $089B18.l,X		; 9F 18 9B 08
	sta $0388.w,X		; 9D 88 03
	trb $15.b		; 14 15
	brk $02.b		; 00 02
	adc $80107F.l,X		; 7F 7F 10 80
	cpx #$80.b		; E0 80
	asl A		; 0A
	tya		; 98
	asl $10.b		; 06 10
	sta $1802F7.l		; 8F F7 02 18
	clc		; 18
	tya		; 98
	tsb $02.b		; 04 02
	bpl   8.b		; 10 08
	tya		; 98
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	tya		; 98
	tsb $1802.w		; 0C 02 18
	clc		; 18
	tya		; 98
	tsb $02.b		; 04 02
	bpl   8.b		; 10 08
	tya		; 98
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	tya		; 98
	tsb $02.b		; 04 02
	clc		; 18
	clc		; 18
	tya		; 98
	tsb $02.b		; 04 02
	bpl   8.b		; 10 08
	tya		; 98
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	tya		; 98
	php		; 08
	cop $7F.b		; 02 7F
	adc $E08010.l,X		; 7F 10 80 E0
	bra  10.b		; 80 0A
	tya		; 98
	asl $10.b		; 06 10
	sta $1802F7.l		; 8F F7 02 18
	clc		; 18
	tya		; 98
	tsb $02.b		; 04 02
	bpl   8.b		; 10 08
	tya		; 98
	tsb $02.b		; 04 02
	tsb $0A.b		; 04 0A
	tya		; 98
	tsb $1802.w		; 0C 02 18
	clc		; 18
	sta $100204.l,X		; 9F 04 02 10
	php		; 08
	sta $040204.l,X		; 9F 04 02 04
	asl A		; 0A
	sta $180204.l,X		; 9F 04 02 18
	clc		; 18
	ldy #$04.b		; A0 04
	cop $10.b		; 02 10
	php		; 08
	ldy #$04.b		; A0 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldy #$08.b		; A0 08
	ora $04.b		; 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $0416.w		; 20 16 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	bpl   8.b		; 10 08
	bpl -126.b		; 10 82
	sbc $14.b		; E5 14
	sed		; F8
	pld		; 2B
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	ora ($00.b,X)		; 01 00
	lda $01.b,S		; A3 01
	brk $A5.b		; 00 A5
	ora ($00.b,X)		; 01 00
	bit $8080.w		; 2C 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0F.b,X)		; 01 0F
	cop $0C.b		; 02 0C
	tsb $13.b		; 04 13
	pea $2812.w		; F4 12 28
	bpl -120.b		; 10 88
	inx		; E8
	ora $030303.l		; 0F 03 03 03
	phd		; 0B
	bra  10.b		; 80 0A
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $08A018.l,X		; 9F 18 A0 08
	sta $047E.w,X		; 9D 7E 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	plp		; 28
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	ora $080202.l		; 0F 02 02 08
	php		; 08
	bra  24.b		; 80 18
	bpl -123.b		; 10 85
	bcs -104.b		; B0 98
	php		; 08
	ldy #$10.b		; A0 10
	ldx #$08.b		; A2 08
	sta $9820.w,X		; 9D 20 98
	php		; 08
	ldy #$10.b		; A0 10
	txy		; 9B
	php		; 08
	sta $0228.w,X		; 9D 28 02
	asl $20.b		; 06 20
	bpl -116.b		; 10 8C
	xce		; FB
	ora ($00.b,S),Y		; 13 00
	sta $08A008.l,X		; 9F 08 A0 08
	lda [$08.b]		; A7 08
	ldy $08.b		; A4 08
	ora ($0C.b,S),Y		; 13 0C
	sta $08A008.l,X		; 9F 08 A0 08
	lda [$08.b]		; A7 08
	ldy $08.b		; A4 08
	ora ($18.b,S),Y		; 13 18
	sta $08A008.l,X		; 9F 08 A0 08
	ldx #$08.b		; A2 08
	sta $08A008.l,X		; 9F 08 A0 08
	sta $089B08.l,X		; 9F 08 9B 08
	ora ($0C.b,S),Y		; 13 0C
	cop $28.b		; 02 28
	php		; 08
	bpl -123.b		; 10 85
	bcs -104.b		; B0 98
	php		; 08
	ldy #$10.b		; A0 10
	ldx #$08.b		; A2 08
	sta $9820.w,X		; 9D 20 98
	php		; 08
	ldy #$10.b		; A0 10
	txy		; 9B
	php		; 08
	bpl -123.b		; 10 85
	lda $9D.b		; A5 9D
	dey		; 88
	bra -128.b		; 80 80
	asl $1001.w		; 0E 01 10
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	tsb $01.b		; 04 01
	sbc #$17.b		; E9 17
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0F.b,X)		; 01 0F
	cop $0C.b		; 02 0C
	tsb $13.b		; 04 13
	pea $2812.w		; F4 12 28
	bpl -120.b		; 10 88
	inx		; E8
	ora $030303.l		; 0F 03 03 03
	phd		; 0B
	bra  10.b		; 80 0A
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $109B18.l,X		; 9F 18 9B 10
	tya		; 98
	bpl -97.b		; 10 9F
	jsr $089F.w		; 20 9F 08
	sta $9F08.w,X		; 9D 08 9F
	bvc -128.b		; 50 80
	jsr $089F.w		; 20 9F 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $089B18.l,X		; 9F 18 9B 08
	sta $037E.w,X		; 9D 7E 03
	cpy #$16.b		; C0 16
	brk $02.b		; 00 02
	adc $80107F.l,X		; 7F 7F 10 80
	cpx #$80.b		; E0 80
	asl A		; 0A
	ldx #$06.b		; A2 06
	bpl -113.b		; 10 8F
	sbc [$02.b],Y		; F7 02
	clc		; 18
	clc		; 18
	ldx #$04.b		; A2 04
	cop $10.b		; 02 10
	php		; 08
	ldx #$04.b		; A2 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldx #$0C.b		; A2 0C
	cop $18.b		; 02 18
	clc		; 18
	sta $100204.l,X		; 9F 04 02 10
	php		; 08
	sta $040204.l,X		; 9F 04 02 04
	asl A		; 0A
	sta $180204.l,X		; 9F 04 02 18
	clc		; 18
	ldy #$04.b		; A0 04
	cop $10.b		; 02 10
	php		; 08
	ldy #$04.b		; A0 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldy #$08.b		; A0 08
	cop $7F.b		; 02 7F
	adc $E08010.l,X		; 7F 10 80 E0
	bra  10.b		; 80 0A
	ldx #$06.b		; A2 06
	bpl -113.b		; 10 8F
	sbc [$02.b],Y		; F7 02
	clc		; 18
	clc		; 18
	ldx #$04.b		; A2 04
	cop $10.b		; 02 10
	php		; 08
	ldx #$04.b		; A2 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldx #$0C.b		; A2 0C
	cop $18.b		; 02 18
	clc		; 18
	lda [$04.b]		; A7 04
	cop $10.b		; 02 10
	php		; 08
	lda [$04.b]		; A7 04
	cop $04.b		; 02 04
	asl A		; 0A
	lda [$04.b]		; A7 04
	cop $18.b		; 02 18
	clc		; 18
	lda #$04.b		; A9 04
	cop $10.b		; 02 10
	php		; 08
	lda #$04.b		; A9 04
	cop $04.b		; 02 04
	asl A		; 0A
	lda #$08.b		; A9 08
	ora $04.b		; 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $0416.w		; 20 16 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	php		; 08
	bpl  16.b		; 10 10
	.db $82, $E5, $14		; 82 E5 14
	sed		; F8
	pld		; 2B
	ldy #$01.b		; A0 01
	brk $A3.b		; 00 A3
	ora ($00.b,X)		; 01 00
	stz $0001.w,X		; 9E 01 00
	ldy #$01.b		; A0 01
	brk $2C.b		; 00 2C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0F.b,X)		; 01 0F
	cop $01.b		; 02 01
	asl A		; 0A
	ora ($F4.b,S),Y		; 13 F4
	ora ($34.b)		; 12 34
	bpl -120.b		; 10 88
	inx		; E8
	ora $060103.l		; 0F 03 01 06
	phd		; 0B
	bra  21.b		; 80 15
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $08A018.l,X		; 9F 18 A0 08
	sta $0473.w,X		; 9D 73 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	ora $12.b		; 05 12
	ora ($0C.b,S),Y		; 13 0C
	ora $0B0102.l		; 0F 02 01 0B
	php		; 08
	bra  11.b		; 80 0B
	bpl -123.b		; 10 85
	bcs -128.b		; B0 80
	clc		; 18
	tya		; 98
	php		; 08
	ldy #$10.b		; A0 10
	ldx #$08.b		; A2 08
	sta $9820.w,X		; 9D 20 98
	php		; 08
	ldy #$10.b		; A0 10
	txy		; 9B
	php		; 08
	sta $0228.w,X		; 9D 28 02
	ora $8C1003.l		; 0F 03 10 8C
	xce		; FB
	ora ($00.b,S),Y		; 13 00
	sta $08A008.l,X		; 9F 08 A0 08
	lda [$08.b]		; A7 08
	ldy $08.b		; A4 08
	ora ($0C.b,S),Y		; 13 0C
	sta $08A008.l,X		; 9F 08 A0 08
	lda [$08.b]		; A7 08
	ldy $08.b		; A4 08
	ora ($18.b,S),Y		; 13 18
	sta $08A008.l,X		; 9F 08 A0 08
	ldx #$08.b		; A2 08
	sta $08A008.l,X		; 9F 08 A0 08
	sta $089B08.l,X		; 9F 08 9B 08
	ora ($0C.b,S),Y		; 13 0C
	cop $05.b		; 02 05
	ora ($10.b)		; 12 10
	sta $B0.b		; 85 B0
	tya		; 98
	php		; 08
	ldy #$10.b		; A0 10
	ldx #$08.b		; A2 08
	sta $9820.w,X		; 9D 20 98
	php		; 08
	ldy #$10.b		; A0 10
	txy		; 9B
	php		; 08
	bpl -123.b		; 10 85
	lda $9D.b		; A5 9D
	jsr $4501.w		; 20 01 45
	ora ($08.b,S),Y		; 13 08
	ora ($FC.b)		; 12 FC
	cop $04.b		; 02 04
	php		; 08
	bpl -128.b		; 10 80
	dey		; 88
	ora $110205.l		; 0F 05 02 11
	rol $99.b		; 26 99
	cmp $010E.w,X		; DD 0E 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	tsb $01.b		; 04 01
	sta $808019.l,X		; 9F 19 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0F.b,X)		; 01 0F
	cop $01.b		; 02 01
	asl A		; 0A
	ora ($F4.b,S),Y		; 13 F4
	ora ($34.b)		; 12 34
	bpl -120.b		; 10 88
	inx		; E8
	ora $060103.l		; 0F 03 01 06
	phd		; 0B
	bra  21.b		; 80 15
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	txy		; 9B
	bpl -97.b		; 10 9F
	clc		; 18
	ldy #$18.b		; A0 18
	txy		; 9B
	bpl -99.b		; 10 9D
	cli		; 58
	ldy #$08.b		; A0 08
	sta $089B10.l,X		; 9F 10 9B 08
	sta $9F38.w,Y		; 99 38 9F
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $109B18.l,X		; 9F 18 9B 10
	tya		; 98
	bpl -97.b		; 10 9F
	jsr $089F.w		; 20 9F 08
	sta $9F08.w,X		; 9D 08 9F
	bvc -128.b		; 50 80
	jsr $089F.w		; 20 9F 08
	ldy #$08.b		; A0 08
	ldx #$10.b		; A2 10
	ldy #$08.b		; A0 08
	sta $089B18.l,X		; 9F 18 9B 08
	sta $0373.w,X		; 9D 73 03
	adc $18.b,S		; 63 18
	brk $02.b		; 00 02
	adc $80107F.l,X		; 7F 7F 10 80
	cpx #$80.b		; E0 80
	asl A		; 0A
	sta $1006.w,X		; 9D 06 10
	sta $1802F7.l		; 8F F7 02 18
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	bpl   8.b		; 10 08
	sta $0204.w,X		; 9D 04 02
	tsb $0A.b		; 04 0A
	sta $020C.w,X		; 9D 0C 02
	clc		; 18
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	bpl   8.b		; 10 08
	sta $0204.w,X		; 9D 04 02
	tsb $0A.b		; 04 0A
	sta $0204.w,X		; 9D 04 02
	clc		; 18
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	bpl   8.b		; 10 08
	sta $0204.w,X		; 9D 04 02
	tsb $0A.b		; 04 0A
	sta $0208.w,X		; 9D 08 02
	adc $80107F.l,X		; 7F 7F 10 80
	cpx #$80.b		; E0 80
	asl A		; 0A
	sta $1006.w,X		; 9D 06 10
	sta $1802F7.l		; 8F F7 02 18
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	bpl   8.b		; 10 08
	sta $0204.w,X		; 9D 04 02
	tsb $0A.b		; 04 0A
	sta $020C.w,X		; 9D 0C 02
	clc		; 18
	clc		; 18
	ldx #$04.b		; A2 04
	cop $10.b		; 02 10
	php		; 08
	ldx #$04.b		; A2 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldx #$04.b		; A2 04
	cop $18.b		; 02 18
	clc		; 18
	ldy $04.b		; A4 04
	cop $10.b		; 02 10
	php		; 08
	ldy $04.b		; A4 04
	cop $04.b		; 02 04
	asl A		; 0A
	ldy $08.b		; A4 08
	ora $04.b		; 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $0116.w		; 20 16 01
	eor $13.b		; 45 13
	php		; 08
	ora ($FC.b)		; 12 FC
	cop $04.b		; 02 04
	php		; 08
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	ora $110205.l		; 0F 05 02 11
	rol $99.b		; 26 99
	ora ($00.b,X)		; 01 00
	stz $0001.w		; 9C 01 00
	sta [$01.b],Y		; 97 01
	brk $A0.b		; 00 A0
	ora ($00.b,X)		; 01 00
	asl $012C.w		; 0E 2C 01
	asl A		; 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	asl $1B.b,X		; 16 1B
	tsb $02.b		; 04 02
	nop		; EA
	inc A		; 1A
	tsb $01.b		; 04 01
	lda $1A.b,X		; B5 1A
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	asl $1B.b,X		; 16 1B
	tsb $02.b		; 04 02
	nop		; EA
	inc A		; 1A
	tsb $01.b		; 04 01
	asl $1B.b,X		; 16 1B
	ora ($01.b,X)		; 01 01
	ora ($F6.b,S),Y		; 13 F6
	ora ($F4.b)		; 12 F4
	cop $08.b		; 02 08
	asl $10.b,X		; 16 10
	.db $82, $E7, $A0		; 82 E7 A0
	rti		; 40

	ldx #$40.b		; A2 40
	ldy $80.b		; A4 80
	ldy #$40.b		; A0 40
	ldx #$40.b		; A2 40
	ldy $80.b		; A4 80
	tsb $02.b		; 04 02
	ora #$20.b		; 09 20
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	asl $1B.b,X		; 16 1B
	tsb $02.b		; 04 02
	nop		; EA
	inc A		; 1A
	tsb $01.b		; 04 01
	lda $1A.b,X		; B5 1A
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	asl $1B.b,X		; 16 1B
	tsb $02.b		; 04 02
	nop		; EA
	inc A		; 1A
	tsb $01.b		; 04 01
	asl $1B.b,X		; 16 1B
	tsb $02.b		; 04 02
	nop		; EA
	inc A		; 1A
	tsb $01.b		; 04 01
	asl $1B.b,X		; 16 1B
	ora $19.b,S		; 03 19
	inc A		; 1A
	brk $80.b		; 00 80
	clc		; 18
	cop $12.b		; 02 12
	tsb $9B.b		; 04 9B
	tsb $9D.b		; 04 9D
	tsb $A0.b		; 04 A0
	tsb $A0.b		; 04 A0
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	sta $020204.l,X		; 9F 04 02 02
	php		; 08
	sta $120204.l,X		; 9F 04 02 12
	tsb $A0.b		; 04 A0
	tsb $A2.b		; 04 A2
	tsb $A4.b		; 04 A4
	tsb $A7.b		; 04 A7
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0802.w		; F4 02 08
	plp		; 28
	bpl -128.b		; 10 80
	sbc ($9F.b,X)		; E1 9F
	bit $1080.w		; 2C 80 10
	ora $80.b		; 05 80
	clc		; 18
	cop $12.b		; 02 12
	tsb $9D.b		; 04 9D
	tsb $9F.b		; 04 9F
	tsb $A0.b		; 04 A0
	tsb $A0.b		; 04 A0
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	sta $020204.l,X		; 9F 04 02 02
	php		; 08
	sta $120204.l,X		; 9F 04 02 12
	tsb $9B.b		; 04 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	sta $0204.w,X		; 9D 04 02
	cop $08.b		; 02 08
	sta $0504.w,X		; 9D 04 05
	bra  24.b		; 80 18
	cop $12.b		; 02 12
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $98.b		; 04 98
	tsb $98.b		; 04 98
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	txy		; 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	sta $0204.w,X		; 9D 04 02
	cop $08.b		; 02 08
	sta $0204.w,X		; 9D 04 02
	ora ($04.b)		; 12 04
	ldy #$04.b		; A0 04
	cop $02.b		; 02 02
	php		; 08
	ldy #$04.b		; A0 04
	bra  24.b		; 80 18
	cop $12.b		; 02 12
	tsb $9D.b		; 04 9D
	tsb $9D.b		; 04 9D
	tsb $A0.b		; 04 A0
	tsb $A0.b		; 04 A0
	tsb $A0.b		; 04 A0
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	ldy #$04.b		; A0 04
	cop $12.b		; 02 12
	tsb $9F.b		; 04 9F
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	sta $120204.l,X		; 9F 04 02 12
	tsb $9B.b		; 04 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	tsb $1620.w		; 0C 20 16
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	lda $1C.b,X		; B5 1C
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	stz $1E.b		; 64 1E
	tsb $01.b		; 04 01
	rti		; 40

	asl $0104.w,X		; 1E 04 01
	stz $1E.b		; 64 1E
	tsb $01.b		; 04 01
	rti		; 40

	asl $0A04.w,X		; 1E 04 0A
	inc $1D.b		; E6 1D
	tsb $01.b		; 04 01
	eor ($1C.b),Y		; 51 1C
	tsb $07.b		; 04 07
	inc $1D.b		; E6 1D
	tsb $01.b		; 04 01
	phd		; 0B
	trb $8080.w		; 1C 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	tsb $01.b		; 04 01
	phd		; 0B
	trb $0404.w		; 1C 04 04
	tyx		; BB
	tas		; 1B
	tsb $06.b		; 04 06
	inc $1D.b		; E6 1D
	tsb $01.b		; 04 01
	eor ($1C.b),Y		; 51 1C
	tsb $0B.b		; 04 0B
	inc $1D.b		; E6 1D
	tsb $01.b		; 04 01
	phd		; 0B
	trb $6F03.w		; 1C 03 6F
	tas		; 1B
	brk $28.b		; 00 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1E0204.l		; 8F 04 02 1E
	asl $068F.w,X		; 1E 8F 06
	asl $01.b,X		; 16 01
	phd		; 0B
	cop $7F.b		; 02 7F
	adc $E08510.l,X		; 7F 10 85 E0
	stx $0206.w		; 8E 06 02
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	php		; 08
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $28.b		; 04 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $0B2804.l		; 8F 04 28 0B
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	tsb $088E.w		; 0C 8E 08
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $05.b		; 04 05
	plp		; 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1E0204.l		; 8F 04 02 1E
	asl $048F.w,X		; 1E 8F 04
	plp		; 28
	phd		; 0B
	asl $1006.w		; 0E 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $02.b		; 04 02
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	php		; 08
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $28.b		; 04 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $0B2804.l		; 8F 04 28 0B
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	tsb $108E.w		; 0C 8E 10
	ora $28.b		; 05 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1E0204.l		; 8F 04 02 1E
	asl $048F.w,X		; 1E 8F 04
	plp		; 28
	phd		; 0B
	asl $1006.w		; 0E 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $02.b		; 04 02
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	php		; 08
	stx $8E04.w		; 8E 04 8E
	php		; 08
	plp		; 28
	ora #$10.b		; 09 10
	sec		; 38
	sta ($08.b)		; 92 08
	cop $38.b		; 02 38
	bpl -114.b		; 10 8E
	tsb $28.b		; 04 28
	phd		; 0B
	jsr $1033.w		; 20 33 10
	sta $048EE8.l		; 8F E8 8E 04
	plp		; 28
	ora #$10.b		; 09 10
	sec		; 38
	sta ($04.b)		; 92 04
	cop $38.b		; 02 38
	bpl -114.b		; 10 8E
	php		; 08
	plp		; 28
	phd		; 0B
	jsr $1033.w		; 20 33 10
	sta $108EE8.l		; 8F E8 8E 10
	bra  26.b		; 80 1A
	asl $02.b,X		; 16 02
	adc $85107F.l,X		; 7F 7F 10 85
	cpx #$8E.b		; E0 8E
	asl $02.b		; 06 02
	jsl $8F1038.l		; 22 38 10 8F
	inx		; E8
	stx $0510.w		; 8E 10 05
	ora ($04.b,X)		; 01 04
	cop $10.b		; 02 10
	jsr $0C13.w		; 20 13 0C
	ora ($AA.b)		; 12 AA
	bpl -114.b		; 10 8E
	sed		; F8
	bra   8.b		; 80 08
	cop $04.b		; 02 04
	php		; 08
	sta $080201.l,X		; 9F 01 02 08
	bpl -97.b		; 10 9F
	ora [$02.b]		; 07 02
	tsb $08.b		; 04 08
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	bpl -96.b		; 10 A0
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	sta $080201.l,X		; 9F 01 02 08
	tsb $9F.b		; 04 9F
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	lda [$01.b]		; A7 01
	cop $08.b		; 02 08
	bpl -89.b		; 10 A7
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	tsb $A0.b		; 04 A0
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	ldy $01.b		; A4 01
	cop $08.b		; 02 08
	bpl -92.b		; 10 A4
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	lda [$01.b]		; A7 01
	cop $08.b		; 02 08
	tsb $A7.b		; 04 A7
	ora $02.b,S		; 03 02
	cop $04.b		; 02 04
	sta $040201.l,X		; 9F 01 02 04
	php		; 08
	sta $040203.l,X		; 9F 03 02 04
	cop $A4.b		; 02 A4
	ora ($02.b,X)		; 01 02
	php		; 08
	tsb $A4.b		; 04 A4
	ora $02.b,S		; 03 02
	cop $04.b		; 02 04
	ldy #$01.b		; A0 01
	cop $04.b		; 02 04
	php		; 08
	ldy #$03.b		; A0 03
	cop $02.b		; 02 02
	ora ($9F.b,X)		; 01 9F
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	sta $020203.l,X		; 9F 03 02 02
	tsb $A7.b		; 04 A7
	ora ($02.b,X)		; 01 02
	tsb $08.b		; 04 08
	lda [$03.b]		; A7 03
	cop $02.b		; 02 02
	ora ($A0.b,X)		; 01 A0
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	ldy #$03.b		; A0 03
	cop $02.b		; 02 02
	tsb $A4.b		; 04 A4
	ora ($02.b,X)		; 01 02
	tsb $08.b		; 04 08
	ldy $03.b		; A4 03
	cop $02.b		; 02 02
	ora ($A7.b,X)		; 01 A7
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	lda [$03.b]		; A7 03
	cop $04.b		; 02 04
	php		; 08
	sta $0201.w,X		; 9D 01 02
	php		; 08
	bpl -99.b		; 10 9D
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	ldy $01.b		; A4 01
	cop $04.b		; 02 04
	cop $A4.b		; 02 A4
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	sta $080201.l,X		; 9F 01 02 08
	bpl -97.b		; 10 9F
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	sta $0201.w,X		; 9D 01 02
	php		; 08
	tsb $9D.b		; 04 9D
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	bpl -96.b		; 10 A0
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	sta $080201.l,X		; 9F 01 02 08
	tsb $9F.b		; 04 9F
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	sta $080201.l,X		; 9F 01 02 08
	bpl -97.b		; 10 9F
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	tsb $A0.b		; 04 A0
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	bpl -96.b		; 10 A0
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	sta $080201.l,X		; 9F 01 02 08
	tsb $9F.b		; 04 9F
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	sta $080201.l,X		; 9F 01 02 08
	bpl -97.b		; 10 9F
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	ldy #$01.b		; A0 01
	cop $08.b		; 02 08
	tsb $A0.b		; 04 A0
	ora $02.b,S		; 03 02
	tsb $08.b		; 04 08
	txy		; 9B
	ora ($02.b,X)		; 01 02
	php		; 08
	bpl -101.b		; 10 9B
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	sta $080201.l,X		; 9F 01 02 08
	tsb $9F.b		; 04 9F
	ora $05.b,S		; 03 05
	plp		; 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1E0204.l		; 8F 04 02 1E
	asl $048F.w,X		; 1E 8F 04
	plp		; 28
	phd		; 0B
	asl $1006.w		; 0E 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $02.b		; 04 02
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	php		; 08
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $28.b		; 04 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $0B2804.l		; 8F 04 28 0B
	asl $1006.w		; 0E 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	php		; 08
	tax		; AA
	tsb $02.b		; 04 02
	jsr $1033.w		; 20 33 10
	sta $8E17E8.l		; 8F E8 17 8E
	php		; 08
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	stx $16D2.w		; 8E D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	adc [$1E.b],Y		; 77 1E
	ora ($09.b,X)		; 01 09
	ora [$13.b],Y		; 17 13
	brk $10.b		; 00 10
	sta $0402E0.l		; 8F E0 02 04
	plp		; 28
	ldx $04.b		; A6 04
	ldx $08.b		; A6 08
	cop $12.b		; 02 12
	trb $089E.w		; 1C 9E 08
	stz $0208.w,X		; 9E 08 02
	sec		; 38
	asl $97.b		; 06 97
	tsb $97.b		; 04 97
	php		; 08
	bra  64.b		; 80 40
	ora $04.b		; 05 04
	ora ($77.b,X)		; 01 77
	asl $0B28.w,X		; 1E 28 0B
	ora ($11.b),Y		; 11 11
	bpl -114.b		; 10 8E
	cmp ($16.b)		; D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $80.b		; 04 80
	rts		; 60

	ora $28.b		; 05 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1A0204.l		; 8F 04 02 1A
	inc A		; 1A
	sta $0B2804.l		; 8F 04 28 0B
	ora ($11.b),Y		; 11 11
	bpl -114.b		; 10 8E
	cmp ($16.b)		; D2 16
	tax		; AA
	tsb $AA.b		; 04 AA
	tsb $28.b		; 04 28
	cop $28.b		; 02 28
	plp		; 28
	bpl -114.b		; 10 8E
	cmp ($17.b)		; D2 17
	sta $1A0204.l		; 8F 04 02 1A
	inc A		; 1A
	sta $040504.l		; 8F 04 05 04
	ora ($0C.b,X)		; 01 0C
	jsr $0116.w		; 20 16 01
	ora #$13.b		; 09 13
	brk $17.b		; 00 17
	bpl -113.b		; 10 8F
	cpx #$80.b		; E0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($ED.b,X)		; 01 ED
	ora $048080.l,X		; 1F 80 80 04
	ora ($ED.b,X)		; 01 ED
	ora $B50204.l,X		; 1F 04 02 B5
	trb $0A01.w		; 1C 01 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	stz $041F.w		; 9C 1F 04
	cop $70.b		; 02 70
	ora $3B0104.l,X		; 1F 04 01 3B
	ora $100A01.l,X		; 1F 01 0A 10
	sta $0C13D5.l		; 8F D5 13 0C
	ora ($B0.b)		; 12 B0
	tsb $02.b		; 04 02
	stz $041F.w		; 9C 1F 04
	cop $70.b		; 02 70
	ora $9C0104.l,X		; 1F 04 01 9C
	ora $130101.l,X		; 1F 01 01 13
	inc $12.b,X		; F6 12
	pea $1602.w		; F4 02 16
	php		; 08
	bpl -126.b		; 10 82
	sbc [$9D.b]		; E7 9D
	bra -96.b		; 80 A0
	bra -99.b		; 80 9D
	bra -96.b		; 80 A0
	bra   4.b		; 80 04
	cop $09.b		; 02 09
	jsr $0A01.w		; 20 01 0A
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $B012.w		; 0C 12 B0
	tsb $02.b		; 04 02
	stz $041F.w		; 9C 1F 04
	cop $70.b		; 02 70
	ora $3B0104.l,X		; 1F 04 01 3B
	ora $100A01.l,X		; 1F 01 0A 10
	sta $0C13D5.l		; 8F D5 13 0C
	ora ($B0.b)		; 12 B0
	tsb $02.b		; 04 02
	stz $041F.w		; 9C 1F 04
	cop $70.b		; 02 70
	ora $9C0104.l,X		; 1F 04 01 9C
	ora $700204.l,X		; 1F 04 02 70
	ora $9C0104.l,X		; 1F 04 01 9C
	ora $1EA703.l,X		; 1F 03 A7 1E
	brk $80.b		; 00 80
	clc		; 18
	cop $12.b		; 02 12
	tsb $96.b		; 04 96
	tsb $98.b		; 04 98
	tsb $9D.b		; 04 9D
	tsb $9D.b		; 04 9D
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	txy		; 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	sta $9F04.w,X		; 9D 04 9F
	tsb $A0.b		; 04 A0
	tsb $A2.b		; 04 A2
	tsb $A4.b		; 04 A4
	tsb $01.b		; 04 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $2802.w		; F4 02 28
	php		; 08
	bpl -128.b		; 10 80
	sbc ($98.b,X)		; E1 98
	bit $1080.w		; 2C 80 10
	ora $80.b		; 05 80
	clc		; 18
	cop $12.b		; 02 12
	tsb $98.b		; 04 98
	tsb $9B.b		; 04 9B
	tsb $9D.b		; 04 9D
	tsb $9D.b		; 04 9D
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	txy		; 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	stx $04.b,Y		; 96 04
	cop $02.b		; 02 02
	php		; 08
	stx $04.b,Y		; 96 04
	cop $12.b		; 02 12
	tsb $98.b		; 04 98
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	tya		; 98
	tsb $05.b		; 04 05
	bra  24.b		; 80 18
	cop $12.b		; 02 12
	tsb $93.b		; 04 93
	tsb $93.b		; 04 93
	tsb $94.b		; 04 94
	tsb $94.b		; 04 94
	tsb $96.b		; 04 96
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	stx $04.b,Y		; 96 04
	cop $12.b		; 02 12
	tsb $98.b		; 04 98
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	tya		; 98
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	txy		; 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $80.b		; 04 80
	clc		; 18
	cop $12.b		; 02 12
	tsb $98.b		; 04 98
	tsb $98.b		; 04 98
	tsb $9D.b		; 04 9D
	tsb $9D.b		; 04 9D
	tsb $9D.b		; 04 9D
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	sta $0204.w,X		; 9D 04 02
	ora ($04.b)		; 12 04
	txy		; 9B
	tsb $02.b		; 04 02
	cop $08.b		; 02 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora ($04.b)		; 12 04
	stx $04.b,Y		; 96 04
	cop $02.b		; 02 02
	php		; 08
	stx $04.b,Y		; 96 04
	ora $80.b		; 05 80
	clc		; 18
	bra   6.b		; 80 06
	cop $02.b		; 02 02
	inc A		; 1A
	ldx $04.b		; A6 04
	ldx $08.b		; A6 08
	cop $0A.b		; 02 0A
	ora ($9E.b)		; 12 9E
	php		; 08
	stz $0208.w,X		; 9E 08 02
	asl $9703.w,X		; 1E 03 97
	tsb $97.b		; 04 97
	php		; 08
	bra  58.b		; 80 3A
	ora $80.b		; 05 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $99.b		; 05 99
	bpl -96.b		; 10 A0
	ora ($B2.b)		; 12 B2
	ora ($8E.b)		; 12 8E
	asl $7A.b,X		; 16 7A
	clc		; 18
	sty $9419.w		; 8C 19 94
	inc A		; 1A
	stz $8B1E.w,X		; 9E 1E 8B
	jsr $1C8C.w		; 20 8C 1C
	ldy #$A0.b		; A0 A0
	rol A		; 2A
	stz $11.b		; 64 11
	bit $153C.w,X		; 3C 3C 15
	eor $1717.w		; 4D 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $2E.b,X		; 16 2E
	brk $13.b		; 00 13
	brk $80.b		; 00 80
	beq   1.b		; F0 01
	ora ($14.b),Y		; 11 14
	pea $8F10.w		; F4 10 8F
	lda $507002.l,X		; BF 02 70 50
	sta $9902.w,Y		; 99 02 99
	ora ($80.b,X)		; 01 80
	asl $99.b		; 06 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b		; 05 99
	cop $80.b		; 02 80
	bpl   2.b		; 10 02
	bvc  80.b		; 50 50
	sta $9902.w,Y		; 99 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	ora [$99.b]		; 07 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	tsb $99.b		; 04 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	tsa		; 3B
	cop $50.b		; 02 50
	rts		; 60

	bra   7.b		; 80 07
	sta $9902.w,Y		; 99 02 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	ora $99.b		; 05 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	cop $99.b		; 02 99
	cop $80.b		; 02 80
	ora $99.b		; 05 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	cop $9A.b		; 02 9A
	ora ($9A.b,X)		; 01 9A
	ora $9B.b,S		; 03 9B
	ora ($80.b,X)		; 01 80
	cop $10.b		; 02 10
	sta $9CBF.w		; 8D BF 9C
	ora ($80.b,X)		; 01 80
	ora ($9D.b,X)		; 01 9D
	cop $80.b		; 02 80
	ora ($9C.b,X)		; 01 9C
	ora ($80.b,X)		; 01 80
	tsb $97.b		; 04 97
	ora ($80.b,X)		; 01 80
	ora ($9A.b,X)		; 01 9A
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	tsb $9B.b		; 04 9B
	ora ($02.b,X)		; 01 02
	bvs  80.b		; 70 50
	bpl -113.b		; 10 8F
	lda $990480.l,X		; BF 80 04 99
	cop $02.b		; 02 02
	eor $45.b		; 45 45
	trb $01.b		; 14 01
	sta $9902.w,Y		; 99 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	ora [$99.b]		; 07 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	tsb $99.b		; 04 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	rol $02.b		; 26 02
	rti		; 40

	bvc  20.b		; 50 14
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	cop $9A.b		; 02 9A
	ora ($9A.b,X)		; 01 9A
	ora $9B.b,S		; 03 9B
	ora ($80.b,X)		; 01 80
	cop $9C.b		; 02 9C
	ora ($80.b,X)		; 01 80
	ora ($9D.b,X)		; 01 9D
	cop $80.b		; 02 80
	ora ($9C.b,X)		; 01 9C
	ora ($80.b,X)		; 01 80
	tsb $97.b		; 04 97
	ora ($02.b,X)		; 01 02
	and $45.b,X		; 35 45
	trb $01.b		; 14 01
	bra   7.b		; 80 07
	sta $9902.w,Y		; 99 02 99
	cop $99.b		; 02 99
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	ora $99.b		; 05 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	cop $99.b		; 02 99
	cop $80.b		; 02 80
	ora $99.b		; 05 99
	ora ($80.b,X)		; 01 80
	cop $80.b		; 02 80
	ora ($9A.b,X)		; 01 9A
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	tsb $9B.b		; 04 9B
	ora ($80.b,X)		; 01 80
	lda $80.b,X		; B5 80
	cpy #$04.b		; C0 04
	ora ($0F.b,X)		; 01 0F
	and $16.b,S		; 23 16
	trb $F4.b		; 14 F4
	bpl -113.b		; 10 8F
	sbc ($04.b),Y		; F1 04
	ora ($A0.b,X)		; 01 A0
	ora $04C080.l,X		; 1F 80 C0 04
	ora ($D8.b,X)		; 01 D8
	ora $04C080.l,X		; 1F 80 C0 04
	ora ($A0.b,X)		; 01 A0
	ora $100104.l,X		; 1F 04 01 10
	jsr $2B17.w		; 20 17 2B
	bra   2.b		; 80 02
	rti		; 40

	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	ora $F41423.l		; 0F 23 14 F4
	tsb $01.b		; 04 01
	tsb $0B1D.w		; 0C 1D 0B
	lda #$06.b		; A9 06
	asl $02.b		; 06 02
	bit $26.b		; 24 26
	bpl -117.b		; 10 8B
	plx		; FA
	ldy #$02.b		; A0 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A0.w,X)		; FC A0 02
	bit $26.b		; 24 26
	bpl -118.b		; 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $24.b		; 02 24
	rol $10.b		; 26 10
	txa		; 8A
	plx		; FA
	lda [$02.b]		; A7 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A7.w,X)		; FC A7 02
	bit $26.b		; 24 26
	bpl -118.b		; 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $27.b		; 02 27
	bit $10.b		; 24 10
	phb		; 8B
	plx		; FA
	lda ($02.b,X)		; A1 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A1.w,X)		; FC A1 02
	and [$24.b]		; 27 24
	bpl -118.b		; 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $27.b		; 02 27
	bit $10.b		; 24 10
	txa		; 8A
	plx		; FA
	lda [$02.b]		; A7 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A7.w,X)		; FC A7 02
	and [$24.b]		; 27 24
	bpl -118.b		; 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $22.b		; 02 22
	and $10.b,S		; 23 10
	phb		; 8B
	plx		; FA
	ldy #$02.b		; A0 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A0.w,X)		; FC A0 02
	jsl $8A1023.l		; 22 23 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $22.b		; 02 22
	and $10.b,S		; 23 10
	txa		; 8A
	plx		; FA
	lda [$02.b]		; A7 02
	and ($22.b,X)		; 21 22
	bpl -119.b		; 10 89
	jsr ($02A7.w,X)		; FC A7 02
	jsl $8A1023.l		; 22 23 10 8A
	plx		; FA
	tay		; A8
	cop $21.b		; 02 21
	jsl $FC8910.l		; 22 10 89 FC
	tay		; A8
	cop $12.b		; 02 12
	bpl  16.b		; 10 10
	phb		; 8B
	plx		; FA
	lda ($10.b,X)		; A1 10
	bit #$FC.b		; 89 FC
	lda ($10.b,X)		; A1 10
	txa		; 8A
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($10A8.w,X)		; FC A8 10
	txa		; 8A
	plx		; FA
	lda [$10.b]		; A7 10
	bit #$FC.b		; 89 FC
	lda [$10.b]		; A7 10
	txa		; 8A
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($07A8.w,X)		; FC A8 07
	bra -76.b		; 80 B4
	tsb $01.b		; 04 01
	ora $1623.w,X		; 1D 23 16
	ora $320502.l		; 0F 02 05 32
	ora #$02.b		; 09 02
	ora $87100F.l		; 0F 0F 10 87
	lda $08.b,S		; A3 08
	jsr $1401.w		; 20 01 14
	lsr $00.b,X		; 56 00
	tyx		; BB
	jmp ($B10A.w)		; 6C 0A B1
	rts		; 60

	php		; 08
	ora ($01.b)		; 12 01
	trb $2A.b		; 14 2A
	brk $10.b		; 00 10
	stx $A9.b		; 86 A9
	lda $0E0AC0.l		; AF C0 0A 0E
	ora [$80.b],Y		; 17 80
	tay		; A8
	tsb $01.b		; 04 01
	bra  30.b		; 80 1E
	tsb $02.b		; 04 02
	sty $15.b		; 84 15
	tsb $01.b		; 04 01
	cmp $15.b,S		; C3 15
	tsb $01.b		; 04 01
	cop $16.b		; 02 16
	tsb $02.b		; 04 02
	sty $15.b		; 84 15
	tsb $02.b		; 04 02
	sty $15.b		; 84 15
	tsb $02.b		; 04 02
	cli		; 58
	asl $0B.b,X		; 16 0B
	ldy #$03.b		; A0 03
	cmp #$13.b		; C9 13
	cop $7E.b		; 02 7E
	ror $8710.w,X		; 7E 10 87
	sbc ($A0.b),Y		; F1 A0
	pha		; 48
	cop $75.b		; 02 75
	adc $10.b,X		; 75 10
	stx $F1.b		; 86 F1
	ldy #$78.b		; A0 78
	ora $02.b		; 05 02
	adc $86107F.l,X		; 7F 7F 10 86
	sbc ($A0.b),Y		; F1 A0
	tsb $7002.w		; 0C 02 70
	bvs  16.b		; 70 10
	sta [$F1.b]		; 87 F1
	ldy #$3C.b		; A0 3C
	cop $79.b		; 02 79
	adc $8610.w,Y		; 79 10 86
	sbc ($A0.b),Y		; F1 A0
	sei		; 78
	ora $01.b		; 05 01
	ora ($13.b),Y		; 11 13
	brk $06.b		; 00 06
	tsb $7602.w		; 0C 02 76
	jmp ($8E10.w,X)		; 7C 10 8E
	sbc $0281.w,X		; FD 81 02
	adc $028170.l,X		; 7F 70 81 02
	rtl		; 6B

	adc [$81.b],Y		; 77 81
	cop $78.b		; 02 78
	adc [$10.b]		; 67 10
	sta $81FD.w		; 8D FD 81
	tsb $01.b		; 04 01
	php		; 08
	and $14.b,S		; 23 14
	and #$02.b		; 29 02
	lsr $40.b		; 46 40
	bpl -113.b		; 10 8F
	sbc $028D.w,X		; FD 8D 02
	rti		; 40

	.db $42, $10		; 42 10
	sta $8DFD.w		; 8D FD 8D
	cop $42.b		; 02 42
	tsa		; 3B
	bpl -116.b		; 10 8C
	sbc $028D.w,X		; FD 8D 02
	bit $1041.w,X		; 3C 41 10
	phb		; 8B
	sbc $078D.w,X		; FD 8D 07
	ora $04.b		; 05 04
	ora ($08.b,X)		; 01 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc ($A0.b),Y		; F1 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	rti		; 40

	rti		; 40

	bpl -126.b		; 10 82
	sbc ($81.b),Y		; F1 81
	php		; 08
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $87107F.l,X		; 7F 7F 10 87
	pea $06A0.w		; F4 A0 06
	ldy #$06.b		; A0 06
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc [$A0.b]		; E7 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	rti		; 40

	rti		; 40

	bpl -126.b		; 10 82
	lda [$81.b]		; A7 81
	ldy $05.b		; A4 05
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc ($A0.b),Y		; F1 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	bit $103C.w,X		; 3C 3C 10
	sty $F1.b		; 84 F1
	sty $08.b		; 84 08
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $87107F.l,X		; 7F 7F 10 87
	pea $06A0.w		; F4 A0 06
	ldy #$06.b		; A0 06
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc [$A0.b]		; E7 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	and $102D.w		; 2D 2D 10
	.db $82, $A7, $84		; 82 A7 84
	ldy $05.b		; A4 05
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc ($A0.b),Y		; F1 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	bit $103C.w,X		; 3C 3C 10
	sty $F1.b		; 84 F1
	stx $08.b		; 86 08
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $87107F.l,X		; 7F 7F 10 87
	pea $06A0.w		; F4 A0 06
	ldy #$06.b		; A0 06
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc [$A0.b]		; E7 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	and $103D.w,X		; 3D 3D 10
	.db $82, $A7, $86		; 82 A7 86
	ldy $05.b		; A4 05
	tsb $02.b		; 04 02
	lsr $16.b		; 46 16
	ora $04.b		; 05 04
	ora ($08.b,X)		; 01 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc [$A0.b]		; E7 A0
	bmi   2.b		; 30 02
	adc $30A06F.l		; 6F 6F A0 30
	ora $04.b		; 05 04
	cop $5D.b		; 02 5D
	asl $05.b,X		; 16 05
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88107F.l,X		; 7F 7F 10 88
	sbc [$A0.b]		; E7 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	rti		; 40

	rti		; 40

	bpl -126.b		; 10 82
	lda [$81.b]		; A7 81
	bit $0104.w		; 2C 04 01
	php		; 08
	and $02.b,S		; 23 02
	adc $88106F.l		; 6F 6F 10 88
	sbc [$A0.b]		; E7 A0
	tsb $04.b		; 04 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	rti		; 40

	rti		; 40

	bpl -126.b		; 10 82
	lda [$81.b]		; A7 81
	bit $1305.w		; 2C 05 13
	brk $2B.b		; 00 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ora ($23.b,X)		; 01 23
	asl $02.b,X		; 16 02
	tsb $100D.w		; 0C 0D 10
	.db $82, $EB, $0F		; 82 EB 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	lda $A8.b		; A5 A8
	ldy $AFD8.w		; AC D8 AF
	beq -128.b		; F0 80
	bcc -93.b		; 90 A3
	tay		; A8
	tay		; A8
	cld		; D8
	pld		; 2B
	ldx $01.b		; A6 01
	jsr $0180.w		; 20 80 01
	jsr $022C.w		; 20 2C 02
	asl A		; 0A
	phd		; 0B
	bpl -126.b		; 10 82
	sbc $2B.b,S		; E3 2B
	sta $C003.w,Y		; 99 03 C0
	bit $C080.w		; 2C 80 C0
	tsb $01.b		; 04 01
	pld		; 2B
	and $04.b,S		; 23 04
	ora ($3E.b,X)		; 01 3E
	ora [$14.b],Y		; 17 14
	sbc $3E0104.l,X		; FF 04 01 3E
	ora [$14.b],Y		; 17 14
	ora ($04.b,X)		; 01 04
	ora ($3E.b,X)		; 01 3E
	ora [$14.b],Y		; 17 14
	sbc $3E0104.l,X		; FF 04 01 3E
	ora [$80.b],Y		; 17 80
	cpy #$80.b		; C0 80
	cpy #$04.b		; C0 04
	ora ($32.b,X)		; 01 32
	and $14.b,S		; 23 14
	pea $0104.w		; F4 04 01
	ply		; 7A
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	ora [$04.b],Y		; 17 04
	ora ($3A.b,X)		; 01 3A
	clc		; 18
	tsb $01.b		; 04 01
	ora $010423.l		; 0F 23 04 01
	ply		; 7A
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	ora [$04.b],Y		; 17 04
	ora ($3A.b,X)		; 01 3A
	clc		; 18
	tsb $01.b		; 04 01
	and ($23.b)		; 32 23
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	ply		; 7A
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	ora [$04.b],Y		; 17 04
	ora ($3A.b,X)		; 01 3A
	clc		; 18
	tsb $01.b		; 04 01
	pld		; 2B
	and $04.b,S		; 23 04
	ora ($7A.b,X)		; 01 7A
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	ora [$04.b],Y		; 17 04
	ora ($3A.b,X)		; 01 3A
	clc		; 18
	asl $9503.w		; 0E 03 95
	asl $06.b,X		; 16 06
	clc		; 18
	cop $0E.b		; 02 0E
	ora $F38F10.l		; 0F 10 8F F3
	tay		; A8
	cop $0E.b		; 02 0E
	asl $8A10.w		; 0E 10 8A
	sbc ($A8.b,S),Y		; F3 A8
	cop $0E.b		; 02 0E
	ora $F38F10.l		; 0F 10 8F F3
	tay		; A8
	cop $0E.b		; 02 0E
	asl $8A10.w		; 0E 10 8A
	sbc ($A8.b,S),Y		; F3 A8
	cop $0E.b		; 02 0E
	ora $F38F10.l		; 0F 10 8F F3
	tay		; A8
	cop $0E.b		; 02 0E
	asl $8A10.w		; 0E 10 8A
	sbc ($A8.b,S),Y		; F3 A8
	cop $0E.b		; 02 0E
	ora $F38F10.l		; 0F 10 8F F3
	tay		; A8
	cop $0E.b		; 02 0E
	asl $8A10.w		; 0E 10 8A
	sbc ($A8.b,S),Y		; F3 A8
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $21.b		; 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta $2102.w,Y		; 99 02 21
	rol $10.b		; 26 10
	sty $9CFA.w		; 8C FA 9C
	txy		; 9B
	cop $21.b		; 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta $2102.w,Y		; 99 02 21
	rol $10.b		; 26 10
	sty $9CFA.w		; 8C FA 9C
	stz $2102.w,X		; 9E 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta $2102.w,Y		; 99 02 21
	rol $10.b		; 26 10
	sty $99FA.w		; 8C FA 99
	lda $10.b,S		; A3 10
	sta $2102F8.l		; 8F F8 02 21
	plp		; 28
	lda $02.b		; A5 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	lda $A0.b,S		; A3 A0
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $21.b		; 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta [$02.b],Y		; 97 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	stz $029B.w		; 9C 9B 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta [$02.b],Y		; 97 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	stz $029E.w		; 9C 9E 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta [$02.b],Y		; 97 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	sta $02A3.w,Y		; 99 A3 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda $02.b		; A5 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	lda $A0.b,S		; A3 A0
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $21.b		; 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta ($02.b)		; 92 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	stz $029C.w,X		; 9E 9C 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta ($02.b)		; 92 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	stz $02A0.w,X		; 9E A0 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	sta ($02.b)		; 92 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	sta $02A3.w,Y		; 99 A3 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda $02.b		; A5 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	tay		; A8
	tax		; AA
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $21.b		; 02 21
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda $02.b		; A5 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	ldy $02AA.w		; AC AA 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda $02.b		; A5 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	ldy $02AF.w		; AC AF 02
	and ($28.b,X)		; 21 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda ($02.b),Y		; B1 02
	and ($26.b,X)		; 21 26
	bpl -116.b		; 10 8C
	plx		; FA
	lda $8F10AC.l		; AF AC 10 8F
	sed		; F8
	cop $21.b		; 02 21
	plp		; 28
	tax		; AA
	cop $21.b		; 02 21
	rol $10.b		; 26 10
	sty $A8FA.w		; 8C FA A8
	lda $07.b,S		; A3 07
	ora $13.b		; 05 13
	brk $2B.b		; 00 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	bra -40.b		; 80 D8
	tsb $01.b		; 04 01
	ora ($23.b,X)		; 01 23
	asl $02.b,X		; 16 02
	ora $100C.w		; 0D 0C 10
	.db $82, $EB, $0F		; 82 EB 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	lda $A8.b		; A5 A8
	ldy $AFD8.w		; AC D8 AF
	cpx $80.b		; E4 80
	sty $2B.b		; 84 2B
	bpl -126.b		; 10 82
	sbc [$AA.b]		; E7 AA
	ora ($80.b,X)		; 01 80
	bit $8210.w		; 2C 10 82
	xba		; EB
	pld		; 2B
	lda ($01.b),Y		; B1 01
	jsr $0180.w		; 20 80 01
	jsr $022C.w		; 20 2C 02
	phd		; 0B
	asl A		; 0A
	bpl -126.b		; 10 82
	sbc $2B.b,S		; E3 2B
	ldy #$03.b		; A0 03
	cpy #$2C.b		; C0 2C
	tsb $01.b		; 04 01
	asl $23.b,X		; 16 23
	asl $04.b,X		; 16 04
	cop $48.b		; 02 48
	jsr $0606.w		; 20 06 06
	cop $13.b		; 02 13
	ora ($10.b),Y		; 11 10
	stx $99F3.w		; 8E F3 99
	bpl -116.b		; 10 8C
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $12.b		; 02 12
	ora ($10.b),Y		; 11 10
	sta $99F3.w		; 8D F3 99
	bpl -117.b		; 10 8B
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $10.b		; 02 10
	ora ($10.b)		; 12 10
	sta $99F3.w		; 8D F3 99
	bpl -117.b		; 10 8B
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	bpl -116.b		; 10 8C
	sbc ($99.b,S),Y		; F3 99
	cop $12.b		; 02 12
	bpl  16.b		; 10 10
	txa		; 8A
	sbc ($A0.b,S),Y		; F3 A0
	stz $02A0.w,X		; 9E A0 02
	bpl  18.b		; 10 12
	bpl -118.b		; 10 8A
	sbc ($99.b,S),Y		; F3 99
	bpl -119.b		; 10 89
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $12.b		; 02 12
	bpl  16.b		; 10 10
	txa		; 8A
	sbc ($99.b,S),Y		; F3 99
	bpl -119.b		; 10 89
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $10.b		; 02 10
	ora ($10.b),Y		; 11 10
	bit #$F3.b		; 89 F3
	sta $8810.w,Y		; 99 10 88
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $11.b		; 02 11
	bpl  16.b		; 10 10
	dey		; 88
	sbc ($99.b,S),Y		; F3 99
	bpl -121.b		; 10 87
	sbc ($A0.b,S),Y		; F3 A0
	stz $07A0.w,X		; 9E A0 07
	ora [$80.b],Y		; 17 80
	cpy #$04.b		; C0 04
	ora ($2B.b,X)		; 01 2B
	and $14.b,S		; 23 14
	sbc $0104.w,Y		; F9 04 01
	rol $1417.w,X		; 3E 17 14
	sbc $3E0104.l,X		; FF 04 01 3E
	ora [$2B.b],Y		; 17 2B
	bra   2.b		; 80 02
	inc $042C.w		; EE 2C 04
	ora ($01.b,X)		; 01 01
	and $02.b,S		; 23 02
	phd		; 0B
	ora $8710.w		; 0D 10 87
	sbc [$0F.b]		; E7 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	sty $06.b,X		; 94 06
	sta $9B06.w,Y		; 99 06 9B
	asl $9C.b		; 06 9C
	mvn $06,$9B		; 54 9B 06
	stz $9B06.w		; 9C 06 9B
	pha		; 48
	sta [$18.b],Y		; 97 18
	sta $9CC0.w,Y		; 99 C0 9C
	pha		; 48
	stz $9F18.w,X		; 9E 18 9F
	bmi -98.b		; 30 9E
	bmi -100.b		; 30 9C
	ldy $97.b,X		; B4 97
	tsb $0104.w		; 0C 04 01
	pld		; 2B
	and $14.b,S		; 23 14
	xce		; FB
	tsb $01.b		; 04 01
	ply		; 7A
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	ora [$04.b],Y		; 17 04
	ora ($3A.b,X)		; 01 3A
	clc		; 18
	asl $8103.w		; 0E 03 81
	clc		; 18
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   2.b		; 80 02
	rti		; 40

	bit $0C01.w		; 2C 01 0C
	asl $06.b,X		; 16 06
	tsb $3E02.w		; 0C 02 3E
	rts		; 60

	bpl -113.b		; 10 8F
	jsr ($10B1.w,X)		; FC B1 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	eor $103D.w		; 4D 3D 10
	sta $10B1FC.l		; 8F FC B1 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	dec A		; 3A
	mvp $8F,$10		; 44 10 8F
	jsr ($10B1.w,X)		; FC B1 10
	sta $B1FC.w		; 8D FC B1
	cop $3A.b		; 02 3A
	and ($10.b)		; 32 10
	sta $10B1FC.l		; 8F FC B1 10
	sty $B1FC.w		; 8C FC B1
	cop $2F.b		; 02 2F
	jsl $FC8F10.l		; 22 10 8F FC
	lda ($10.b),Y		; B1 10
	sty $B1FC.w		; 8C FC B1
	cop $25.b		; 02 25
	and $10.b,S		; 23 10
	sta $10B1FC.l		; 8F FC B1 10
	sty $B1FC.w		; 8C FC B1
	cop $12.b		; 02 12
	ora $10.b,X		; 15 10
	stx $B1FC.w		; 8E FC B1
	bpl -117.b		; 10 8B
	jsr ($10B1.w,X)		; FC B1 10
	sta $B1FC.w		; 8D FC B1
	bpl -118.b		; 10 8A
	jsr ($07B1.w,X)		; FC B1 07
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	asl $23.b,X		; 16 23
	trb $F4.b		; 14 F4
	tsb $01.b		; 04 01
	dec $801C.w,X		; DE 1C 80
	rts		; 60

	trb $FE.b		; 14 FE
	tsb $01.b		; 04 01
	dec $801C.w,X		; DE 1C 80
	cpy #$80.b		; C0 80
	rts		; 60

	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	dec $801C.w,X		; DE 1C 80
	rts		; 60

	tsb $01.b		; 04 01
	dec $141C.w,X		; DE 1C 14
	ora ($0E.b,S),Y		; 13 0E
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	tsb $01.b		; 04 01
	ora ($23.b,X)		; 01 23
	cop $0B.b		; 02 0B
	asl A		; 0A
	bpl -126.b		; 10 82
	sbc $2B.b		; E5 2B
	lda ($02.b,X)		; A1 02
	rti		; 40

	bit $C080.w		; 2C 80 C0
	tsb $01.b		; 04 01
	pld		; 2B
	and $04.b,S		; 23 04
	tsb $56.b		; 04 56
	inc A		; 1A
	asl $0104.w		; 0E 04 01
	pld		; 2B
	and $14.b,S		; 23 14
	clc		; 18
	tsb $03.b		; 04 03
	adc $2B1A.w,X		; 7D 1A 2B
	bra   3.b		; 80 03
	cpy #$2C.b		; C0 2C
	tsb $01.b		; 04 01
	pld		; 2B
	and $14.b,S		; 23 14
	clc		; 18
	tsb $02.b		; 04 02
	adc $031A.w,X		; 7D 1A 03
	inc $0619.w		; EE 19 06
	clc		; 18
	cop $0F.b		; 02 0F
	asl $8F10.w		; 0E 10 8F
	sbc ($A5.b,S),Y		; F3 A5
	bpl -118.b		; 10 8A
	sbc ($A5.b,S),Y		; F3 A5
	bpl -113.b		; 10 8F
	sbc ($A5.b,S),Y		; F3 A5
	bpl -118.b		; 10 8A
	sbc ($A5.b,S),Y		; F3 A5
	bpl -113.b		; 10 8F
	sbc ($A5.b,S),Y		; F3 A5
	bpl -118.b		; 10 8A
	sbc ($A5.b,S),Y		; F3 A5
	bpl -113.b		; 10 8F
	sbc ($A5.b,S),Y		; F3 A5
	bpl -118.b		; 10 8A
	sbc ($A5.b,S),Y		; F3 A5
	ora [$05.b]		; 07 05
	tsb $08.b		; 04 08
	.db $82, $1A, $05		; 82 1A 05
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sta $068DFE.l		; 8F FE 8D 06
	bpl -114.b		; 10 8E
	inc $068D.w,X		; FE 8D 06
	sta $8D06.w		; 8D 06 8D
	asl $05.b		; 06 05
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	bit $23.b		; 24 23
	cop $47.b		; 02 47
	eor [$10.b]		; 47 10
	dey		; 88
	cpx #$2B.b		; E0 2B
	sta ($0A.b,X)		; 81 0A
	bra  44.b		; 80 2C
	pld		; 2B
	bra   2.b		; 80 02
	rti		; 40

	bit $0104.w		; 2C 04 01
	ora ($23.b,X)		; 01 23
	trb $F4.b		; 14 F4
	asl $02.b,X		; 16 02
	phd		; 0B
	asl A		; 0A
	bpl -126.b		; 10 82
	inc $0F.b		; E6 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	pld		; 2B
	lda [$01.b],Y		; B7 01
	bra  44.b		; 80 2C
	asl $0104.w		; 0E 04 01
	bit $23.b		; 24 23
	cop $47.b		; 02 47
	eor [$10.b]		; 47 10
	dey		; 88
	cpx #$2B.b		; E0 2B
	sta ($03.b,X)		; 81 03
	brk $2C.b		; 00 2C
	cop $4F.b		; 02 4F
	eor $E08A10.l		; 4F 10 8A E0
	stx $0C.b		; 86 0C
	bpl -118.b		; 10 8A
	beq -120.b		; F0 88
	bit $10.b		; 24 10
	txa		; 8A
	cpx #$81.b		; E0 81
	bcc   4.b		; 90 04
	ora ($0F.b,X)		; 01 0F
	and $14.b,S		; 23 14
	pea $2302.w		; F4 02 23
	and $04.b,S		; 23 04
	ora ($6E.b,X)		; 01 6E
	tas		; 1B
	cop $24.b		; 02 24
	and $04.b,S		; 23 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	tsb $01.b		; 04 01
	and ($1C.b,S),Y		; 33 1C
	tsb $02.b		; 04 02
	adc ($1C.b,X)		; 61 1C
	tsb $01.b		; 04 01
	ora $0223.w,X		; 1D 23 02
	bit $22.b		; 24 22
	tsb $01.b		; 04 01
	ror $021B.w		; 6E 1B 02
	bit $23.b		; 24 23
	tsb $01.b		; 04 01
	ror $141B.w		; 6E 1B 14
	sbc [$02.b],Y		; F7 02
	bit $23.b		; 24 23
	asl $08.b		; 06 08
	bpl -113.b		; 10 8F
	sbc $1099.w,Y		; F9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	cmp $1099.w,Y		; D9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	sbc $1099.w,Y		; F9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	cmp $1099.w,Y		; D9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	ora [$04.b]		; 07 04
	ora ($33.b,X)		; 01 33
	trb $0204.w		; 1C 04 02
	adc ($1C.b,X)		; 61 1C
	trb $09.b		; 14 09
	tsb $01.b		; 04 01
	ora ($23.b,X)		; 01 23
	cop $0B.b		; 02 0B
	ora $8710.w		; 0D 10 87
	sbc [$0F.b]		; E7 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	pld		; 2B
	sta $8001.w,Y		; 99 01 80
	bit $040E.w		; 2C 0E 04
	ora ($24.b,X)		; 01 24
	and $02.b,S		; 23 02
	and [$37.b],Y		; 37 37
	bpl -120.b		; 10 88
	cpx #$2B.b		; E0 2B
	sta ($07.b,X)		; 81 07
	bra  44.b		; 80 2C
	ora $A5.b,S		; 03 A5
	inc A		; 1A
	asl $08.b		; 06 08
	bpl -115.b		; 10 8D
	cmp $1099.w,Y		; D9 99 10
	phb		; 8B
	stp		; DB
	stz $109B.w		; 9C 9B 10
	sta $99B9.w		; 8D B9 99
	bpl -117.b		; 10 8B
	stp		; DB
	stz $109B.w		; 9C 9B 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	stp		; DB
	stz $109B.w		; 9C 9B 10
	stx $99B9.w		; 8E B9 99
	bpl -116.b		; 10 8C
	stp		; DB
	stz $029B.w		; 9C 9B 02
	bit $23.b		; 24 23
	bpl -113.b		; 10 8F
	sbc $1099.w,Y		; F9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	cmp $1099.w,Y		; D9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	sbc $1099.w,Y		; F9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	bpl -113.b		; 10 8F
	cmp $1099.w,Y		; D9 99 10
	sta $9CFB.w		; 8D FB 9C
	txy		; 9B
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	bpl -114.b		; 10 8E
	cmp $1099.w,Y		; D9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	lda $1099.w,Y		; B9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	cmp $1099.w,Y		; D9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	lda $1099.w,Y		; B9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	cop $27.b		; 02 27
	and $10.b,S		; 23 10
	stx $99F9.w		; 8E F9 99
	bpl -116.b		; 10 8C
	xce		; FB
	stz $109B.w		; 9C 9B 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	xce		; FB
	stz $109B.w		; 9C 9B 10
	stx $99F9.w		; 8E F9 99
	bpl -116.b		; 10 8C
	xce		; FB
	stz $109B.w		; 9C 9B 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	xce		; FB
	stz $029B.w		; 9C 9B 02
	rol $24.b		; 26 24
	bpl -114.b		; 10 8E
	cmp $1099.w,Y		; D9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	lda $1099.w,Y		; B9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	cmp $1099.w,Y		; D9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	bpl -114.b		; 10 8E
	lda $1099.w,Y		; B9 99 10
	sty $9CDB.w		; 8C DB 9C
	txy		; 9B
	ora [$05.b]		; 07 05
	cop $25.b		; 02 25
	and $06.b		; 25 06
	php		; 08
	bpl -114.b		; 10 8E
	cmp $1099.w,Y		; D9 99 10
	sty $9EDB.w		; 8C DB 9E
	ldy #$10.b		; A0 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	tyx		; BB
	stz $10A0.w,X		; 9E A0 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	stp		; DB
	stz $10A0.w,X		; 9E A0 10
	stx $99D9.w		; 8E D9 99
	bpl -116.b		; 10 8C
	tyx		; BB
	stz $07A0.w,X		; 9E A0 07
	cop $24.b		; 02 24
	rol $05.b		; 26 05
	asl $08.b		; 06 08
	bpl -115.b		; 10 8D
	cmp $1099.w,Y		; D9 99 10
	phb		; 8B
	stp		; DB
	lda ($A0.b,X)		; A1 A0
	bpl -115.b		; 10 8D
	lda $1099.w,Y		; B9 99 10
	phb		; 8B
	tyx		; BB
	lda ($A0.b,X)		; A1 A0
	bpl -115.b		; 10 8D
	cmp $1099.w,Y		; D9 99 10
	phb		; 8B
	stp		; DB
	lda ($A0.b,X)		; A1 A0
	bpl -115.b		; 10 8D
	lda $1099.w,Y		; B9 99 10
	phb		; 8B
	tyx		; BB
	lda ($A0.b,X)		; A1 A0
	ora [$02.b]		; 07 02
	and $25.b,S		; 23 25
	ora $13.b		; 05 13
	brk $2B.b		; 00 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	php		; 08
	and $04.b,S		; 23 04
	asl A		; 0A
	inc A		; 1A
	ora $04.b,X		; 15 04
	ora $2B.b		; 05 2B
	ora $04.b,X		; 15 04
	asl A		; 0A
	mvp $04,$15		; 44 15 04
	ora ($08.b,X)		; 01 08
	and $02.b,S		; 23 02
	adc $06A07F.l,X		; 7F 7F A0 06
	bra -70.b		; 80 BA
	bra -88.b		; 80 A8
	tsb $01.b		; 04 01
	bra  30.b		; 80 1E
	cop $7F.b		; 02 7F
	adc $8006A0.l,X		; 7F A0 06 80
	tsx		; BA
	bra -88.b		; 80 A8
	tsb $01.b		; 04 01
	bra  30.b		; 80 1E
	cop $7F.b		; 02 7F
	adc $8006A0.l,X		; 7F A0 06 80
	tsx		; BA
	bra -88.b		; 80 A8
	tsb $01.b		; 04 01
	bra  30.b		; 80 1E
	cop $7F.b		; 02 7F
	adc $8006A0.l,X		; 7F A0 06 80
	tsx		; BA
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	ora $93.b,S		; 03 93
	trb $2006.w		; 1C 06 20
	cop $1D.b		; 02 1D
	jsr $8C10.w		; 20 10 8C
	sbc $AC.b,X		; F5 AC
	cop $1F.b		; 02 1F
	ora $8B10.w,X		; 1D 10 8B
	sbc $AC.b,X		; F5 AC
	cop $1C.b		; 02 1C
	asl $8A10.w,X		; 1E 10 8A
	sbc $AC.b,X		; F5 AC
	cop $1D.b		; 02 1D
	trb $8910.w		; 1C 10 89
	sbc $AC.b,X		; F5 AC
	cop $0F.b		; 02 0F
	ora ($10.b)		; 12 10
	dey		; 88
	sbc $AC.b,X		; F5 AC
	cop $0C.b		; 02 0C
	asl A		; 0A
	bpl -121.b		; 10 87
	sbc $AC.b,X		; F5 AC
	ora [$05.b]		; 07 05
	asl $06.b		; 06 06
	cop $27.b		; 02 27
	jsl $FA8F10.l		; 22 10 8F FA
	ldy #$10.b		; A0 10
	bit #$FC.b		; 89 FC
	ldy #$10.b		; A0 10
	sta $A8FA.w		; 8D FA A8
	bpl -119.b		; 10 89
	jsr ($10A8.w,X)		; FC A8 10
	sta $A7FA.w		; 8D FA A7
	bpl -119.b		; 10 89
	jsr ($10A7.w,X)		; FC A7 10
	sta $A8FA.w		; 8D FA A8
	bpl -119.b		; 10 89
	jsr ($02A8.w,X)		; FC A8 02
	rol $23.b		; 26 23
	bpl -114.b		; 10 8E
	plx		; FA
	lda ($10.b,X)		; A1 10
	bit #$FC.b		; 89 FC
	lda ($10.b,X)		; A1 10
	sty $A8FA.w		; 8C FA A8
	bpl -119.b		; 10 89
	jsr ($10A8.w,X)		; FC A8 10
	sty $A7FA.w		; 8C FA A7
	bpl -119.b		; 10 89
	jsr ($10A7.w,X)		; FC A7 10
	sty $A8FA.w		; 8C FA A8
	bpl -119.b		; 10 89
	jsr ($02A8.w,X)		; FC A8 02
	and $26.b,S		; 23 26
	bpl -115.b		; 10 8D
	plx		; FA
	ldy #$10.b		; A0 10
	bit #$FC.b		; 89 FC
	ldy #$10.b		; A0 10
	phb		; 8B
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($10A8.w,X)		; FC A8 10
	phb		; 8B
	plx		; FA
	lda [$10.b]		; A7 10
	bit #$FC.b		; 89 FC
	lda [$10.b]		; A7 10
	phb		; 8B
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($02A8.w,X)		; FC A8 02
	ora ($15.b)		; 12 15
	bpl -116.b		; 10 8C
	plx		; FA
	lda ($10.b,X)		; A1 10
	bit #$FC.b		; 89 FC
	lda ($10.b,X)		; A1 10
	phb		; 8B
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($10A8.w,X)		; FC A8 10
	phb		; 8B
	plx		; FA
	lda [$10.b]		; A7 10
	bit #$FC.b		; 89 FC
	lda [$10.b]		; A7 10
	phb		; 8B
	plx		; FA
	tay		; A8
	bpl -119.b		; 10 89
	jsr ($07A8.w,X)		; FC A8 07
	ora $06.b		; 05 06
	asl $02.b		; 06 02
	trb $10.b		; 14 10
	bpl -113.b		; 10 8F
	plx		; FA
	ldy #$02.b		; A0 02
	ora ($10.b)		; 12 10
	bpl -118.b		; 10 8A
	sbc $1402A0.l,X		; FF A0 02 14
	bpl  16.b		; 10 10
	sta $A8FA.w		; 8D FA A8
	cop $12.b		; 02 12
	bpl  16.b		; 10 10
	txa		; 8A
	sbc $1402A8.l,X		; FF A8 02 14
	ora ($10.b),Y		; 11 10
	sta $A7FA.w		; 8D FA A7
	cop $12.b		; 02 12
	ora ($10.b),Y		; 11 10
	txa		; 8A
	sbc $1502A7.l,X		; FF A7 02 15
	ora ($10.b),Y		; 11 10
	sta $A8FA.w		; 8D FA A8
	cop $12.b		; 02 12
	ora ($10.b),Y		; 11 10
	txa		; 8A
	sbc $1502A8.l,X		; FF A8 02 15
	ora ($10.b)		; 12 10
	stx $A1FA.w		; 8E FA A1
	cop $12.b		; 02 12
	ora ($10.b),Y		; 11 10
	txa		; 8A
	sbc $1502A1.l,X		; FF A1 02 15
	ora ($10.b)		; 12 10
	sty $A8FA.w		; 8C FA A8
	cop $12.b		; 02 12
	ora ($10.b),Y		; 11 10
	txa		; 8A
	sbc $1502A8.l,X		; FF A8 02 15
	ora ($10.b,S),Y		; 13 10
	sty $A7FA.w		; 8C FA A7
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1502A7.l,X		; FF A7 02 15
	ora ($10.b,S),Y		; 13 10
	sty $A8FA.w		; 8C FA A8
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1302A8.l,X		; FF A8 02 13
	asl $10.b,X		; 16 10
	sta $A0FA.w		; 8D FA A0
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1302A0.l,X		; FF A0 02 13
	asl $10.b,X		; 16 10
	phb		; 8B
	plx		; FA
	tay		; A8
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1302A8.l,X		; FF A8 02 13
	asl $10.b,X		; 16 10
	phb		; 8B
	plx		; FA
	lda [$02.b]		; A7 02
	ora ($12.b),Y		; 11 12
	bpl -118.b		; 10 8A
	sbc $1302A7.l,X		; FF A7 02 13
	asl $10.b,X		; 16 10
	phb		; 8B
	plx		; FA
	tay		; A8
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1202A8.l,X		; FF A8 02 12
	ora $10.b,X		; 15 10
	sty $A1FA.w		; 8C FA A1
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1202A1.l,X		; FF A1 02 12
	ora $10.b,X		; 15 10
	phb		; 8B
	plx		; FA
	tay		; A8
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $1202A8.l,X		; FF A8 02 12
	ora $10.b,X		; 15 10
	phb		; 8B
	plx		; FA
	lda [$02.b]		; A7 02
	ora ($12.b),Y		; 11 12
	bpl -118.b		; 10 8A
	sbc $1202A7.l,X		; FF A7 02 12
	ora $10.b,X		; 15 10
	phb		; 8B
	plx		; FA
	tay		; A8
	cop $11.b		; 02 11
	ora ($10.b)		; 12 10
	txa		; 8A
	sbc $0507A8.l,X		; FF A8 07 05
	tsb $01.b		; 04 01
	php		; 08
	and $02.b,S		; 23 02
	bvs 112.b		; 70 70
	bpl -121.b		; 10 87
	sbc ($13.b),Y		; F1 13
	sbc $A0.b,S		; E3 A0
	asl $02.b		; 06 02
	stz $74.b,X		; 74 74
	ldy #$06.b		; A0 06
	cop $78.b		; 02 78
	sei		; 78
	ldy #$06.b		; A0 06
	cop $7C.b		; 02 7C
	jmp ($06A0.w,X)		; 7C A0 06
	ora $13.b		; 05 13
	brk $2B.b		; 00 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	bra -112.b		; 80 90
	asl $01.b,X		; 16 01
	ora $0013.w		; 0D 13 00
	asl $06.b		; 06 06
	cop $44.b		; 02 44
	cli		; 58
	bpl -113.b		; 10 8F
	jsr ($10B2.w,X)		; FC B2 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	bvc  66.b		; 50 42
	bpl -114.b		; 10 8E
	jsr ($10B2.w,X)		; FC B2 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	rti		; 40

	bvc  16.b		; 50 10
	stx $B2FC.w		; 8E FC B2
	bpl -117.b		; 10 8B
	jsr ($02B1.w,X)		; FC B1 02
	pha		; 48
	.db $42, $10		; 42 10
	stx $B2FC.w		; 8E FC B2
	bpl -117.b		; 10 8B
	jsr ($02B1.w,X)		; FC B1 02
	.db $42, $48		; 42 48
	bpl -114.b		; 10 8E
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and [$30.b],Y		; 37 30
	bpl -114.b		; 10 8E
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and $1032.w		; 2D 32 10
	sta $B2FC.w		; 8D FC B2
	bpl -119.b		; 10 89
	jsr ($02B1.w,X)		; FC B1 02
	jsl $8C102A.l		; 22 2A 10 8C
	jsr ($10B2.w,X)		; FC B2 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	and [$21.b]		; 27 21
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	and ($25.b,X)		; 21 25
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	phb		; 8B
	jsr ($02B1.w,X)		; FC B1 02
	and $21.b,S		; 23 21
	bpl -118.b		; 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	jsr $1022.w		; 20 22 10
	txa		; 8A
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($07.b),Y		; B1 07
	ora [$2B.b],Y		; 17 2B
	bra   6.b		; 80 06
	rts		; 60

	bit $1501.w		; 2C 01 15
	asl $0C.b		; 06 0C
	cop $0C.b		; 02 0C
	phd		; 0B
	bpl -116.b		; 10 8C
	sbc $8A108D.l		; EF 8D 10 8A
	sbc $0D028D.l		; EF 8D 02 0D
	tsb $8C10.w		; 0C 10 8C
	sbc $8A108D.l		; EF 8D 10 8A
	sbc $0E028D.l		; EF 8D 02 0E
	ora $8C10.w		; 0D 10 8C
	sbc $8A108D.l		; EF 8D 10 8A
	sbc $0F028D.l		; EF 8D 02 0F
	asl $8C10.w		; 0E 10 8C
	sbc $8A108D.l		; EF 8D 10 8A
	sbc $02078D.l		; EF 8D 07 02
	asl $040C.w		; 0E 0C 04
	bit $80.b		; 24 80
	jsr $802B.w		; 20 2B 80
	cop $28.b		; 02 28
	bit $0301.w		; 2C 01 03
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	trb $18.b		; 14 18
	cop $22.b		; 02 22
	jsl $F38F10.l		; 22 10 8F F3
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $A8.b		; A5 A8
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $06.b		; A5 06
	lda $C0.b		; A5 C0
	pld		; 2B
	bra   7.b		; 80 07
	bra  44.b		; 80 2C
	ora $A5.b,S		; 03 A5
	asl $0C06.w,X		; 1E 06 0C
	cop $2A.b		; 02 2A
	ora $F18F10.l,X		; 1F 10 8F F1
	sta $8D10.w,Y		; 99 10 8D
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $2602.w		; 9C 02 26
	and $10.b,S		; 23 10
	stx $99F1.w		; 8E F1 99
	bpl -116.b		; 10 8C
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $2302.w		; 9C 02 23
	rol $10.b		; 26 10
	sta $99F1.w		; 8D F1 99
	bpl -117.b		; 10 8B
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $1E02.w		; 9C 02 1E
	and [$10.b]		; 27 10
	sty $99F1.w		; 8C F1 99
	bpl -118.b		; 10 8A
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $0507.w		; 9C 07 05
	asl $0C.b		; 06 0C
	bpl -113.b		; 10 8F
	sbc ($99.b),Y		; F1 99
	cop $1D.b		; 02 1D
	plp		; 28
	bpl -115.b		; 10 8D
	sbc ($9E.b),Y		; F1 9E
	ldy #$9E.b		; A0 9E
	bpl -114.b		; 10 8E
	sbc ($99.b),Y		; F1 99
	cop $21.b		; 02 21
	bit $10.b		; 24 10
	sty $9EF1.w		; 8C F1 9E
	ldy #$9E.b		; A0 9E
	bpl -115.b		; 10 8D
	sbc ($99.b),Y		; F1 99
	cop $24.b		; 02 24
	and ($10.b,X)		; 21 10
	phb		; 8B
	sbc ($9E.b),Y		; F1 9E
	ldy #$9E.b		; A0 9E
	bpl -116.b		; 10 8C
	sbc ($99.b),Y		; F1 99
	cop $25.b		; 02 25
	ora $8A10.w,X		; 1D 10 8A
	sbc ($9E.b),Y		; F1 9E
	ldy #$9E.b		; A0 9E
	ora [$05.b]		; 07 05
	asl $0C.b		; 06 0C
	cop $1D.b		; 02 1D
	and [$10.b]		; 27 10
	sta $1099F1.l		; 8F F1 99 10
	sta $9CF1.w		; 8D F1 9C
	txy		; 9B
	stz OAMADDL.w		; 9C 02 21
	and $10.b,S		; 23 10
	stx $99F1.w		; 8E F1 99
	bpl -116.b		; 10 8C
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $2302.w		; 9C 02 23
	and ($10.b,X)		; 21 10
	sta $99F1.w		; 8D F1 99
	bpl -117.b		; 10 8B
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $2402.w		; 9C 02 24
	ora $8C10.w,X		; 1D 10 8C
	sbc ($99.b),Y		; F1 99
	bpl -118.b		; 10 8A
	sbc ($9C.b),Y		; F1 9C
	txy		; 9B
	stz $0507.w		; 9C 07 05
	asl $06.b		; 06 06
	cop $14.b		; 02 14
	ora ($10.b)		; 12 10
	stx $99F3.w		; 8E F3 99
	bpl -116.b		; 10 8C
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $13.b		; 02 13
	ora ($10.b)		; 12 10
	sta $99F3.w		; 8D F3 99
	bpl -117.b		; 10 8B
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	cop $12.b		; 02 12
	ora ($10.b,S),Y		; 13 10
	sta $99F3.w		; 8D F3 99
	bpl -117.b		; 10 8B
	sbc ($A0.b,S),Y		; F3 A0
	lda ($A0.b,X)		; A1 A0
	bpl -116.b		; 10 8C
	sbc ($99.b,S),Y		; F3 99
	cop $11.b		; 02 11
	trb $10.b		; 14 10
	txa		; 8A
	sbc ($A0.b,S),Y		; F3 A0
	stz $07A0.w,X		; 9E A0 07
	ora $10.b		; 05 10
	sta $8DEF.w		; 8D EF 8D
	tsb $8A10.w		; 0C 10 8A
	sbc $050C8D.l		; EF 8D 0C 05
	ora ($00.b,S),Y		; 13 00
	bra -16.b		; 80 F0
	ora ($15.b,X)		; 01 15
	asl $14.b,X		; 16 14
	jmp.w [$4002]		; DC 02 40
	rti		; 40

	bpl -124.b		; 10 84
	sbc $05030F.l,X		; FF 0F 03 05
	ora [$00.b]		; 07 00
	cop $25.b		; 02 25
	tas		; 1B
	txy		; 9B
	ora ($80.b,X)		; 01 80
	ora ($9B.b,X)		; 01 9B
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora $80.b,S		; 03 80
	tsb $80.b		; 04 80
	bpl   2.b		; 10 02
	sec		; 38
	.db $42, $80		; 42 80
	ora $99.b,S		; 03 99
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	cop $9B.b		; 02 9B
	ora $80.b,S		; 03 80
	asl $9B.b		; 06 9B
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora $80.b,S		; 03 80
	php		; 08
	sta $8001.w,Y		; 99 01 80
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	and #$02.b		; 29 02
	rti		; 40

	rti		; 40

	sta $9B02.w,Y		; 99 02 9B
	ora ($80.b,X)		; 01 80
	tsb $9B.b		; 04 9B
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora $80.b,S		; 03 80
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	ora ($99.b,X)		; 01 99
	cop $99.b		; 02 99
	ora ($99.b,X)		; 01 99
	ora ($10.b,X)		; 01 10
	.db $82, $FF, $80		; 82 FF 80
	ora $99.b		; 05 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	ora ($99.b,X)		; 01 99
	cop $80.b		; 02 80
	tsb $99.b		; 04 99
	ora ($80.b,X)		; 01 80
	ora #$99.b		; 09 99
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora ($99.b,X)		; 01 99
	ora ($97.b,X)		; 01 97
	ora ($10.b,X)		; 01 10
	sty $FF.b		; 84 FF
	tya		; 98
	ora ($80.b,X)		; 01 80
	cop $97.b		; 02 97
	ora ($80.b,X)		; 01 80
	ora ($9A.b,X)		; 01 9A
	cop $80.b		; 02 80
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora $9A.b,S		; 03 9A
	ora ($80.b,X)		; 01 80
	ora ($97.b,X)		; 01 97
	ora $80.b,S		; 03 80
	asl $98.b		; 06 98
	ora ($14.b,X)		; 01 14
	asl $10.b		; 06 10
	sty $FF.b		; 84 FF
	ora $070503.l		; 0F 03 05 07
	brk $02.b		; 00 02
	rol $40.b,X		; 36 40
	bra   3.b		; 80 03
	sta $9901.w,Y		; 99 01 99
	ora ($99.b,X)		; 01 99
	cop $9B.b		; 02 9B
	ora $80.b,S		; 03 80
	asl $9B.b		; 06 9B
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora $80.b,S		; 03 80
	php		; 08
	sta $8001.w,Y		; 99 01 80
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	asl $02.b		; 06 02
	and $993D.w,X		; 3D 3D 99
	cop $9B.b		; 02 9B
	ora ($80.b,X)		; 01 80
	tsb $9B.b		; 04 9B
	cop $99.b		; 02 99
	ora ($80.b,X)		; 01 80
	cop $99.b		; 02 99
	ora $80.b,S		; 03 80
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	ora ($99.b,X)		; 01 99
	cop $99.b		; 02 99
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora $99.b		; 05 99
	ora $99.b,S		; 03 99
	ora ($80.b,X)		; 01 80
	ora $99.b,S		; 03 99
	ora ($99.b,X)		; 01 99
	cop $80.b		; 02 80
	tsb $99.b		; 04 99
	ora ($80.b,X)		; 01 80
	ora #$99.b		; 09 99
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora ($99.b,X)		; 01 99
	ora ($97.b,X)		; 01 97
	ora ($98.b,X)		; 01 98
	ora ($80.b,X)		; 01 80
	cop $97.b		; 02 97
	ora ($80.b,X)		; 01 80
	ora ($9A.b,X)		; 01 9A
	cop $80.b		; 02 80
	ora ($99.b,X)		; 01 99
	ora ($80.b,X)		; 01 80
	ora $9A.b,S		; 03 9A
	ora ($80.b,X)		; 01 80
	ora ($97.b,X)		; 01 97
	ora $80.b,S		; 03 80
	asl $98.b		; 06 98
	ora ($14.b,X)		; 01 14
	asl $170E.w,X		; 1E 0E 17
	bra -45.b		; 80 D3
	pld		; 2B
	bra   7.b		; 80 07
	bra  44.b		; 80 2C
	bra -112.b		; 80 90
	tsb $01.b		; 04 01
	ora ($22.b,S),Y		; 13 22
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	stz $8022.w,X		; 9E 22 80
	rts		; 60

	tsb $01.b		; 04 01
	ora ($22.b,S),Y		; 13 22
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	stz $8022.w,X		; 9E 22 80
	rts		; 60

	tsb $01.b		; 04 01
	ora ($22.b,S),Y		; 13 22
	pld		; 2B
	bra   6.b		; 80 06
	ror $2C.b		; 66 2C
	tsb $01.b		; 04 01
	ora ($23.b,X)		; 01 23
	asl $02.b,X		; 16 02
	tsb $100B.w		; 0C 0B 10
	sta [$E7.b]		; 87 E7
	ora $140502.l		; 0F 02 05 14
	ora #$94.b		; 09 94
	asl $99.b		; 06 99
	asl $9B.b		; 06 9B
	asl $9C.b		; 06 9C
	mvn $06,$9B		; 54 9B 06
	stz $9B06.w		; 9C 06 9B
	pha		; 48
	sta [$18.b],Y		; 97 18
	sta $9CC0.w,Y		; 99 C0 9C
	pha		; 48
	stz $9F18.w,X		; 9E 18 9F
	bmi -98.b		; 30 9E
	bmi -100.b		; 30 9C
	ldy $97.b,X		; B4 97
	tsb $992B.w		; 0C 2B 99
	ora ($68.b,X)		; 01 68
	bit $030E.w		; 2C 0E 03
	ldy $21.b,X		; B4 21
	ora ($0D.b,X)		; 01 0D
	asl $06.b,X		; 16 06
	asl $02.b		; 06 02
	mvp $10,$58		; 44 58 10
	stx $B2FC.w		; 8E FC B2
	bpl -118.b		; 10 8A
	jsr ($02B1.w,X)		; FC B1 02
	bvc  66.b		; 50 42
	bpl -115.b		; 10 8D
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	rti		; 40

	bvc  16.b		; 50 10
	sta $B2FC.w		; 8D FC B2
	bpl -118.b		; 10 8A
	jsr ($02B1.w,X)		; FC B1 02
	pha		; 48
	.db $42, $10		; 42 10
	sta $B2FC.w		; 8D FC B2
	bpl -118.b		; 10 8A
	jsr ($02B1.w,X)		; FC B1 02
	.db $42, $48		; 42 48
	bpl -115.b		; 10 8D
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	eor [$40.b]		; 47 40
	bpl -115.b		; 10 8D
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	eor $1042.w		; 4D 42 10
	sty $B2FC.w		; 8C FC B2
	bpl -120.b		; 10 88
	jsr ($02B1.w,X)		; FC B1 02
	.db $42, $4A		; 42 4A
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and [$31.b],Y		; 37 31
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and ($35.b),Y		; 31 35
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and ($31.b,S),Y		; 33 31
	bpl -118.b		; 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	bmi  50.b		; 30 32
	bpl -118.b		; 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($07.b),Y		; B1 07
	ora $01.b		; 05 01
	ora $1416.w		; 0D 16 14
	pea $0606.w		; F4 06 06
	cop $32.b		; 02 32
	sec		; 38
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	and [$30.b],Y		; 37 30
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	and $1032.w,X		; 3D 32 10
	txa		; 8A
	jsr ($10B2.w,X)		; FC B2 10
	dey		; 88
	jsr ($02B1.w,X)		; FC B1 02
	and ($3A.b)		; 32 3A
	bpl -118.b		; 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and [$31.b],Y		; 37 31
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	and ($24.b,X)		; 21 24
	bpl -117.b		; 10 8B
	jsr ($10B2.w,X)		; FC B2 10
	txa		; 8A
	jsr ($02B1.w,X)		; FC B1 02
	jsl $8A1021.l		; 22 21 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($02.b),Y		; B1 02
	bpl  17.b		; 10 11
	bpl -118.b		; 10 8A
	jsr ($10B2.w,X)		; FC B2 10
	bit #$FC.b		; 89 FC
	lda ($07.b),Y		; B1 07
	trb $0C.b		; 14 0C
	ora $01.b		; 05 01
	php		; 08
	ora ($FF.b,S),Y		; 13 FF
	ora ($F2.b)		; 12 F2
	ora $01.b		; 05 01
	cop $13.b		; 02 13
	sbc $12.b,S		; E3 12
	ldx $05.b,Y		; B6 05
	ora ($04.b,X)		; 01 04
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	ora $01.b		; 05 01
	ora [$13.b]		; 07 13
	ora ($12.b,X)		; 01 12
	inc $05.b,X		; F6 05
	ora ($13.b,X)		; 01 13
	ora ($FF.b,S),Y		; 13 FF
	ora ($E2.b)		; 12 E2
	ora $01.b		; 05 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $05.b,Y		; B6 05
	ora ($01.b,X)		; 01 01
	ora ($F6.b,S),Y		; 13 F6
	ora ($F5.b)		; 12 F5
	ora $01.b		; 05 01
	asl $13.b		; 06 13
	sbc $05E912.l,X		; FF 12 E9 05
	rol $0E.b		; 26 0E
	bra  35.b		; 80 23
	ldy $2F.b,X		; B4 2F
	sta $2F8F2F.l,X		; 9F 2F 8F 2F
	and $2F.b,S		; 23 2F
	ora ($2F.b,X)		; 01 2F
	inc $2E.b,X		; F6 2E
	xba		; EB
	rol $2EDB.w		; 2E DB 2E
	cpy #$2E.b		; C0 2E
	phb		; 8B
	rol $2E6A.w		; 2E 6A 2E
	eor [$2E.b]		; 47 2E
	and ($2E.b)		; 32 2E
	and ($2E.b,X)		; 21 2E
	ora ($2E.b)		; 12 2E
	sbc $E32D.w,X		; FD 2D E3
	and $2DCA.w		; 2D CA 2D
	tyx		; BB
	and $2D99.w		; 2D 99 2D
	eor $2D.b,X		; 55 2D
	eor $2D.b,X		; 55 2D
	mvp $31,$2D		; 44 2D 31
	and $2D1F.w		; 2D 1F 2D
	ora #$2D.b		; 09 2D
	sbc #$2C.b		; E9 2C
	cmp [$2C.b],Y		; D7 2C
	cmp $2C.b		; C5 2C
	lda ($2C.b,S),Y		; B3 2C
	sta ($2C.b,S),Y		; 93 2C
	sta ($2C.b)		; 92 2C
	sta ($2C.b)		; 92 2C
	sta ($2C.b,X)		; 81 2C
	cli		; 58
	bit $247D.w		; 2C 7D 24
	adc $7D24.w,X		; 7D 24 7D
	bit $42.b		; 24 42
	bit $2C37.w		; 2C 37 2C
	bit $212C.w		; 2C 2C 21
	bit $2C21.w		; 2C 21 2C
	and ($2C.b,X)		; 21 2C
	ora [$2C.b]		; 07 2C
	sbc ($2B.b,S),Y		; F3 2B
	stp		; DB
	pld		; 2B
	dec $2B.b		; C6 2B
	tyx		; BB
	pld		; 2B
	sta ($2B.b,S),Y		; 93 2B
	bra  43.b		; 80 2B
	adc ($2B.b),Y		; 71 2B
	and $2B.b,S		; 23 2B
	rol A		; 2A
	pld		; 2B
	and ($2B.b),Y		; 31 2B
	sec		; 38
	pld		; 2B
	and $2B462B.l,X		; 3F 2B 46 2B
	eor $C62B.w		; 4D 2B C6
	pld		; 2B
	ror $2A.b,X		; 76 2A
	lda ($2A.b)		; B2 2A
	lsr $8529.w		; 4E 29 85
	and #$E1.b		; 29 E1
	and #$BC.b		; 29 BC
	and #$11.b		; 29 11
	rol A		; 2A
	asl $2A.b		; 06 2A
	and ($2A.b,S),Y		; 33 2A
	trb $4A2A.w		; 1C 2A 4A
	rol A		; 2A
	eor $2A.b,X		; 55 2A
	rts		; 60

	rol A		; 2A
	rtl		; 6B

	rol A		; 2A
	rol $25.b,X		; 36 25
	lda $3728.w,Y		; B9 28 37
	and #$AE.b		; 29 AE
	plp		; 28
	sta $8228.w,Y		; 99 28 82
	plp		; 28
	rtl		; 6B

	plp		; 28
	mvn $3D,$28		; 54 28 3D
	plp		; 28
	eor ($25.b),Y		; 51 25
	rol $1F28.w		; 2E 28 1F
	plp		; 28
	sty $25.b		; 84 25
	tsb $28.b		; 04 28
	sbc [$27.b]		; E7 27
	dec $27.b,X		; D6 27
	lda $A427.w,X		; BD 27 A4
	and [$8B.b]		; 27 8B
	and [$3D.b]		; 27 3D
	and [$D9.b]		; 27 D9
	rol $C3.b		; 26 C3
	rol $4C.b		; 26 4C
	rol $78.b		; 26 78
	rol $D8.b		; 26 D8
	and $8F.b		; 25 8F
	and $AE.b		; 25 AE
	and $C3.b		; 25 C3
	and $5F.b		; 25 5F
	bmi -125.b		; 30 83
	bmi -89.b		; 30 A7
	bmi -54.b		; 30 CA
	bmi -33.b		; 30 DF
	bmi   5.b		; 30 05
	and ($18.b),Y		; 31 18
	and ($44.b),Y		; 31 44
	and ($6E.b),Y		; 31 6E
	bit $60.b		; 24 60
	and ($6E.b),Y		; 31 6E
	and ($0C.b),Y		; 31 0C
	and $F3.b		; 25 F3
	bit $B1.b		; 24 B1
	bit $23.b		; 24 23
	and $5C.b		; 25 5C
	and $71.b		; 25 71
	and $01.b		; 25 01
	asl $0C02.w		; 0E 02 0C
	tsb $8810.w		; 0C 10 88
	sbc ($0D.b,S),Y		; F3 0D
	cop $01.b		; 02 01
	bit $1FA2.w		; 2C A2 1F
	brk $01.b		; 00 01
	phd		; 0B
	ora ($00.b)		; 12 00
	cop $40.b		; 02 40
	rti		; 40

	bpl -119.b		; 10 89
	cpy #$0D.b		; C0 0D
	ora $01.b		; 05 01
	phd		; 0B
	cop $40.b		; 02 40
	rti		; 40

	tsb $07.b		; 04 07
	txy		; 9B
	bit $83.b		; 24 83
	ora $82.b		; 05 82
	tsb $83.b		; 04 83
	ora $03.b,S		; 03 03
	stx $8324.w		; 8E 24 83
	ora $02.b		; 05 02
	clc		; 18
	clc		; 18
	.db $82, $04, $02		; 82 04 02
	tsb $820C.w		; 0C 0C 82
	ora $02.b		; 05 02
	rti		; 40

	rti		; 40

	sta $05.b,S		; 83 05
	.db $82, $04, $83		; 82 04 83
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	bpl -114.b		; 10 8E
	sbc $02.b,X		; F5 02
	bvc  80.b		; 50 50
	sty $02.b,X		; 94 02
	sta $9402.w,Y		; 99 02 94
	cop $99.b		; 02 99
	cop $9D.b		; 02 9D
	cop $99.b		; 02 99
	cop $9D.b		; 02 9D
	cop $99.b		; 02 99
	cop $9D.b		; 02 9D
	cop $A0.b		; 02 A0
	cop $9D.b		; 02 9D
	cop $A0.b		; 02 A0
	cop $9D.b		; 02 9D
	cop $A0.b		; 02 A0
	cop $A5.b		; 02 A5
	cop $02.b		; 02 02
	jsr $9D20.w		; 20 20 9D
	cop $A0.b		; 02 A0
	cop $A5.b		; 02 A5
	cop $02.b		; 02 02
	trb $14.b		; 14 14
	sta $A002.w,X		; 9D 02 A0
	cop $A5.b		; 02 A5
	cop $02.b		; 02 02
	tsb $9D0C.w		; 0C 0C 9D
	cop $A0.b		; 02 A0
	cop $A5.b		; 02 A5
	cop $00.b		; 02 00
	ora ($0F.b,X)		; 01 0F
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $2E12D5.l		; 8F D5 12 2E
	bra  11.b		; 80 0B
	sta $9E02.w,X		; 9D 02 9E
	cop $9F.b		; 02 9F
	ora #$A2.b		; 09 A2
	ora $A3.b		; 05 A3
	ora #$A4.b		; 09 A4
	asl A		; 0A
	brk $01.b		; 00 01
	ora $404002.l		; 0F 02 40 40
	bpl -113.b		; 10 8F
	cmp $12.b,X		; D5 12
	rol $029D.w		; 2E 9D 02
	stz $9F02.w,X		; 9E 02 9F
	ora #$A2.b		; 09 A2
	ora $A3.b		; 05 A3
	ora #$A4.b		; 09 A4
	asl A		; 0A
	brk $01.b		; 00 01
	and ($10.b,X)		; 21 10
	sta $0008F5.l		; 8F F5 08 00
	ora ($3A.b,X)		; 01 3A
	dec A		; 3A
	cop $06.b		; 02 06
	bpl   2.b		; 10 02
	adc $07957F.l,X		; 7F 7F 95 07
	brk $01.b		; 00 01
	ora [$10.b]		; 07 10
	sta $FA.b		; 85 FA
	php		; 08
	brk $01.b		; 00 01
	dec A		; 3A
	dec A		; 3A
	tsb $02.b		; 04 02
	rti		; 40

	rti		; 40

	lda $160208.l		; AF 08 02 16
	asl $AF.b,X		; 16 AF
	php		; 08
	cop $07.b		; 02 07
	ora [$AF.b]		; 07 AF
	php		; 08
	brk $01.b		; 00 01
	pld		; 2B
	cop $70.b		; 02 70
	bvs  16.b		; 70 10
	sta $128DE5.l		; 8F E5 8D 12
	brk $01.b		; 00 01
	tsb $7A02.w		; 0C 02 7A
	ply		; 7A
	bpl -118.b		; 10 8A
	sbc ($8D.b)		; F2 8D
	tsb $8E.b		; 04 8E
	ora $8E.b,S		; 03 8E
	ora $90.b,S		; 03 90
	ora $91.b,S		; 03 91
	cop $92.b		; 02 92
	cop $00.b		; 02 00
	ora ($0C.b,X)		; 01 0C
	cop $70.b		; 02 70
	bvs  16.b		; 70 10
	txa		; 8A
	sbc ($91.b)		; F2 91
	ora $92.b,S		; 03 92
	ora $93.b,S		; 03 93
	ora $94.b,S		; 03 94
	cop $95.b		; 02 95
	cop $00.b		; 02 00
	ora ($29.b,X)		; 01 29
	bpl -114.b		; 10 8E
	sbc $02.b		; E5 02
	ply		; 7A
	ply		; 7A
	.db $82, $0F, $00		; 82 0F 00
	ora ($29.b,X)		; 01 29
	bpl -114.b		; 10 8E
	inc $02.b,X		; F6 02
	lsr A		; 4A
	lsr A		; 4A
	sty $04.b,X		; 94 04
	ora ($EC.b)		; 12 EC
	sty $05.b,X		; 94 05
	ora ($E2.b)		; 12 E2
	sty $06.b,X		; 94 06
	ora ($F6.b)		; 12 F6
	sty $07.b,X		; 94 07
	ora ($EC.b)		; 12 EC
	sty $08.b,X		; 94 08
	ora ($E2.b)		; 12 E2
	sty $08.b,X		; 94 08
	brk $01.b		; 00 01
	cop $10.b		; 02 10
	stx $02F2.w		; 8E F2 02
	ora $05.b		; 05 05
	sta [$02.b],Y		; 97 02
	cop $50.b		; 02 50
	bvc -105.b		; 50 97
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta [$05.b],Y		; 97 05
	brk $01.b		; 00 01
	and ($10.b,X)		; 21 10
	sta $0302F3.l		; 8F F3 02 03
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	rol $36.b,X		; 36 36
	sta $0205.w,Y		; 99 05 02
	asl $06.b		; 06 06
	sta $0005.w,Y		; 99 05 00
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	ror A		; 6A
	ror A		; 6A
	bpl -113.b		; 10 8F
	xce		; FB
	trb $F8.b		; 14 F8
	cop $23.b		; 02 23
	and $9E.b,S		; 23 9E
	cop $06.b		; 02 06
	ora ($A2.b,X)		; 01 A2
	cop $08.b		; 02 08
	php		; 08
	stz $2302.w,X		; 9E 02 23
	and $A5.b,S		; 23 A5
	cop $08.b		; 02 08
	php		; 08
	ldx #$02.b		; A2 02
	and $23.b,S		; 23 23
	tax		; AA
	cop $08.b		; 02 08
	php		; 08
	lda $02.b		; A5 02
	and $23.b,S		; 23 23
	stz $0802.w,X		; 9E 02 08
	php		; 08
	tax		; AA
	cop $23.b		; 02 23
	and $A3.b,S		; 23 A3
	cop $08.b		; 02 08
	php		; 08
	stz $2302.w,X		; 9E 02 23
	and $A7.b,S		; 23 A7
	cop $08.b		; 02 08
	php		; 08
	lda $02.b,S		; A3 02
	and $23.b,S		; 23 23
	tax		; AA
	cop $08.b		; 02 08
	php		; 08
	lda [$02.b]		; A7 02
	and $23.b,S		; 23 23
	ldy #$02.b		; A0 02
	php		; 08
	php		; 08
	tax		; AA
	cop $23.b		; 02 23
	and $A5.b,S		; 23 A5
	cop $08.b		; 02 08
	php		; 08
	ldy #$02.b		; A0 02
	and $23.b,S		; 23 23
	lda #$02.b		; A9 02
	php		; 08
	php		; 08
	lda $02.b		; A5 02
	and $23.b,S		; 23 23
	lda $02.b		; A5 02
	php		; 08
	php		; 08
	lda #$02.b		; A9 02
	and $23.b,S		; 23 23
	tax		; AA
	ora [$02.b]		; 07 02
	php		; 08
	php		; 08
	lda $02.b		; A5 02
	tax		; AA
	ora ($00.b,X)		; 01 00
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	and $23.b,S		; 23 23
	bpl -113.b		; 10 8F
	xce		; FB
	trb $F8.b		; 14 F8
	cop $23.b		; 02 23
	and $9E.b,S		; 23 9E
	cop $06.b		; 02 06
	ora ($A2.b,X)		; 01 A2
	cop $08.b		; 02 08
	php		; 08
	stz $2302.w,X		; 9E 02 23
	and $A5.b,S		; 23 A5
	cop $08.b		; 02 08
	php		; 08
	ldx #$02.b		; A2 02
	and $23.b,S		; 23 23
	tax		; AA
	ora [$02.b]		; 07 02
	php		; 08
	php		; 08
	lda $02.b		; A5 02
	tax		; AA
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	asl $01.b,X		; 16 01
	ora $10.b,S		; 03 10
	sta $F814FE.l		; 8F FE 14 F8
	cop $23.b		; 02 23
	and $9E.b,S		; 23 9E
	cop $06.b		; 02 06
	ora ($A2.b,X)		; 01 A2
	cop $08.b		; 02 08
	php		; 08
	stz $2302.w,X		; 9E 02 23
	and $A5.b,S		; 23 A5
	cop $08.b		; 02 08
	php		; 08
	ldx #$02.b		; A2 02
	and $23.b,S		; 23 23
	tax		; AA
	cop $08.b		; 02 08
	php		; 08
	lda $02.b		; A5 02
	and $23.b,S		; 23 23
	stz $0802.w,X		; 9E 02 08
	php		; 08
	tax		; AA
	cop $23.b		; 02 23
	and $A3.b,S		; 23 A3
	cop $08.b		; 02 08
	php		; 08
	stz $2302.w,X		; 9E 02 23
	and $A7.b,S		; 23 A7
	cop $08.b		; 02 08
	php		; 08
	lda $02.b,S		; A3 02
	and $23.b,S		; 23 23
	tax		; AA
	ora [$02.b]		; 07 02
	php		; 08
	php		; 08
	lda [$02.b]		; A7 02
	tax		; AA
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	cop $6F.b		; 02 6F
	adc $F58F10.l		; 6F 10 8F F5
	ora $110205.l		; 0F 05 02 11
	ora $08.b,S		; 03 08
	brk $01.b		; 00 01
	ora $910046.l		; 0F 46 00 91
	ora $00.b,X		; 15 00
	asl $01.b,X		; 16 01
	cop $10.b		; 02 10
	sta $3002E0.l		; 8F E0 02 30
	bmi   6.b		; 30 06
	ora $AE.b,S		; 03 AE
	cop $10.b		; 02 10
	bpl -82.b		; 10 AE
	cop $30.b		; 02 30
	bmi -91.b		; 30 A5
	cop $10.b		; 02 10
	bpl -91.b		; 10 A5
	cop $30.b		; 02 30
	bmi -82.b		; 30 AE
	cop $10.b		; 02 10
	bpl -82.b		; 10 AE
	cop $30.b		; 02 30
	bmi -91.b		; 30 A5
	cop $10.b		; 02 10
	bpl -91.b		; 10 A5
	ora [$80.b]		; 07 80
	asl $2701.w		; 0E 01 27
	bpl -113.b		; 10 8F
	sbc $02.b,X		; F5 02
	bmi  48.b		; 30 30
	asl $05.b		; 06 05
	bit #$02.b		; 89 02
	bpl  16.b		; 10 10
	bit #$02.b		; 89 02
	bmi  48.b		; 30 30
	dey		; 88
	cop $10.b		; 02 10
	bpl -120.b		; 10 88
	cop $30.b		; 02 30
	bmi -119.b		; 30 89
	cop $10.b		; 02 10
	bpl -119.b		; 10 89
	cop $30.b		; 02 30
	bmi -118.b		; 30 8A
	cop $10.b		; 02 10
	bpl -118.b		; 10 8A
	cop $20.b		; 02 20
	jsr $028A.w		; 20 8A 02
	tsb $8A0C.w		; 0C 0C 8A
	cop $10.b		; 02 10
	bpl -118.b		; 10 8A
	cop $06.b		; 02 06
	asl $8A.b		; 06 8A
	ora [$00.b]		; 07 00
	asl $01.b,X		; 16 01
	ora #$10.b		; 09 10
	sta $3002E0.l		; 8F E0 02 30
	bmi   6.b		; 30 06
	tsb $AA.b		; 04 AA
	cop $10.b		; 02 10
	bpl -86.b		; 10 AA
	cop $30.b		; 02 30
	bmi -86.b		; 30 AA
	cop $10.b		; 02 10
	bpl -86.b		; 10 AA
	cop $30.b		; 02 30
	bmi -86.b		; 30 AA
	cop $10.b		; 02 10
	bpl -86.b		; 10 AA
	ora [$80.b]		; 07 80
	ora [$01.b]		; 07 01
	rol $10.b		; 26 10
	sta $3002F5.l		; 8F F5 02 30
	bmi   6.b		; 30 06
	ora $9E.b		; 05 9E
	cop $10.b		; 02 10
	bpl -98.b		; 10 9E
	cop $30.b		; 02 30
	bmi -99.b		; 30 9D
	cop $10.b		; 02 10
	bpl -99.b		; 10 9D
	cop $30.b		; 02 30
	bmi -99.b		; 30 9D
	cop $10.b		; 02 10
	bpl -99.b		; 10 9D
	cop $30.b		; 02 30
	bmi -100.b		; 30 9C
	cop $10.b		; 02 10
	bpl -100.b		; 10 9C
	ora [$80.b]		; 07 80
	asl A		; 0A
	brk $01.b		; 00 01
	and ($10.b,X)		; 21 10
	bit #$F4.b		; 89 F4
	cop $7F.b		; 02 7F
	adc $860606.l,X		; 7F 06 06 86
	cop $1F.b		; 02 1F
	ora $0A0286.l,X		; 1F 86 02 0A
	asl A		; 0A
	stx $02.b		; 86 02
	ora $05.b		; 05 05
	stx $07.b		; 86 07
	brk $01.b		; 00 01
	and ($10.b,X)		; 21 10
	bit #$F4.b		; 89 F4
	cop $7F.b		; 02 7F
	adc $830606.l,X		; 7F 06 06 83
	cop $1F.b		; 02 1F
	ora $0A0283.l,X		; 1F 83 02 0A
	asl A		; 0A
	sta $02.b,S		; 83 02
	ora $05.b		; 05 05
	sta $07.b,S		; 83 07
	brk $01.b		; 00 01
	and ($10.b,X)		; 21 10
	phb		; 8B
	pea $7F02.w		; F4 02 7F
	adc $920606.l,X		; 7F 06 06 92
	cop $1F.b		; 02 1F
	ora $0A0292.l,X		; 1F 92 02 0A
	asl A		; 0A
	sta ($02.b)		; 92 02
	ora $05.b		; 05 05
	sta ($07.b)		; 92 07
	brk $01.b		; 00 01
	and ($02.b,X)		; 21 02
	rti		; 40

	rti		; 40

	bpl -122.b		; 10 86
	pea $0008.w		; F4 08 00
	ora ($2C.b,X)		; 01 2C
	bit $8E01.w		; 2C 01 8E
	ora $020100.l		; 0F 00 01 02
	cop $70.b		; 02 70
	bvs  16.b		; 70 10
	sta $018AF2.l		; 8F F2 8A 01
	bra   1.b		; 80 01
	ora ($07.b,X)		; 01 07
	cop $5A.b		; 02 5A
	phy		; 5A
	bpl -114.b		; 10 8E
	cpx #$09.b		; E0 09
	ora ($02.b,X)		; 01 02
	asl $001E.w,X		; 1E 1E 00
	sta ($0C.b,X)		; 81 0C
	brk $01.b		; 00 01
	ora $10.b,S		; 03 10
	stx $08E0.w		; 8E E0 08
	brk $01.b		; 00 01
	asl $21.b,X		; 16 21
	cop $02.b		; 02 02
	phy		; 5A
	phy		; 5A
	.db $82, $0A, $02		; 82 0A 02
	inc A		; 1A
	inc A		; 1A
	.db $82, $0A, $02		; 82 0A 02
	php		; 08
	php		; 08
	.db $82, $0B, $00		; 82 0B 00
	ora ($09.b,X)		; 01 09
	cop $7A.b		; 02 7A
	ply		; 7A
	bpl -113.b		; 10 8F
	cpx #$81.b		; E0 81
	cop $82.b		; 02 82
	cop $83.b		; 02 83
	trb $00.b		; 14 00
	ora ($09.b,X)		; 01 09
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cpx #$87.b		; E0 87
	cop $88.b		; 02 88
	cop $89.b		; 02 89
	php		; 08
	brk $16.b		; 00 16
	ora ($07.b,X)		; 01 07
	cop $20.b		; 02 20
	jsr $020F.w		; 20 0F 02
	ora ($0B.b,X)		; 01 0B
	tsb $10.b		; 04 10
	sta $04A3F5.l		; 8F F5 A3 04
	lda [$04.b]		; A7 04
	tax		; AA
	tsb $AE.b		; 04 AE
	asl $00.b		; 06 00
	asl $01.b,X		; 16 01
	ora [$02.b]		; 07 02
	jsr $0F20.w		; 20 20 0F
	cop $01.b		; 02 01
	phd		; 0B
	tsb $10.b		; 04 10
	sta $04A0F5.l		; 8F F5 A0 04
	lda $04.b,S		; A3 04
	lda [$04.b]		; A7 04
	tax		; AA
	asl $00.b		; 06 00
	asl $01.b,X		; 16 01
	ora [$02.b]		; 07 02
	jsr $0F20.w		; 20 20 0F
	cop $01.b		; 02 01
	phd		; 0B
	tsb $10.b		; 04 10
	sta $049DF5.l		; 8F F5 9D 04
	ldy #$04.b		; A0 04
	lda $04.b,S		; A3 04
	lda [$06.b]		; A7 06
	brk $16.b		; 00 16
	ora ($07.b,X)		; 01 07
	cop $20.b		; 02 20
	jsr $020F.w		; 20 0F 02
	ora ($0B.b,X)		; 01 0B
	tsb $10.b		; 04 10
	sta $0499F5.l		; 8F F5 99 04
	sta $A004.w,X		; 9D 04 A0
	tsb $A3.b		; 04 A3
	asl $00.b		; 06 00
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	cpx #$02.b		; E0 02
	adc $05937F.l,X		; 7F 7F 93 05
	cop $40.b		; 02 40
	rti		; 40

	sta ($05.b,S),Y		; 93 05
	cop $20.b		; 02 20
	jsr $0593.w		; 20 93 05
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	sec		; 38
	sec		; 38
	bpl -113.b		; 10 8F
	cpx #$99.b		; E0 99
	php		; 08
	brk $01.b		; 00 01
	ora $F58F10.l,X		; 1F 10 8F F5
	cop $08.b		; 02 08
	php		; 08
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	bpl  16.b		; 10 10
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	jsr $0420.w		; 20 20 04
	ora ($28.b,X)		; 01 28
	and #$02.b		; 29 02
	bmi  48.b		; 30 30
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	sec		; 38
	sec		; 38
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	rti		; 40

	rti		; 40

	tsb $0C.b		; 04 0C
	plp		; 28
	and #$02.b		; 29 02
	sec		; 38
	sec		; 38
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	bmi  48.b		; 30 30
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	plp		; 28
	plp		; 28
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	jsr $0420.w		; 20 20 04
	ora ($28.b,X)		; 01 28
	and #$02.b		; 29 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	bpl  16.b		; 10 10
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	plp		; 28
	and #$02.b		; 29 02
	tsb $04.b		; 04 04
	tsb $01.b		; 04 01
	plp		; 28
	and #$00.b		; 29 00
	asl $02.b		; 06 02
	sta $9999.w,Y		; 99 99 99
	sta $9596.w,Y		; 99 96 95
	stx $9A.b,Y		; 96 9A
	sta ($99.b)		; 92 99
	sta $0507.w,Y		; 99 07 05
	ora ($01.b,X)		; 01 01
	inc A		; 1A
	ora $0F1D.w,Y		; 19 1D 0F
	asl $02.b,X		; 16 02
	asl $05.b,X		; 16 05
	cop $01.b		; 02 01
	cop $10.b		; 02 10
	sta ($E1.b,X)		; 81 E1
	pld		; 2B
	sta $4002.w,Y		; 99 02 40
	bit $001B.w		; 2C 1B 00
	ora ($24.b,X)		; 01 24
	cop $40.b		; 02 40
	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$94.b		; E0 94
	bpl   1.b		; 10 01
	and $02.b		; 25 02
	rti		; 40

	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$94.b		; E0 94
	bpl   1.b		; 10 01
	mvp $40,$02		; 44 02 40
	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$94.b		; E0 94
	bpl   1.b		; 10 01
	rol $02.b		; 26 02
	rti		; 40

	rti		; 40

	bpl -117.b		; 10 8B
	plx		; FA
	ora ($32.b)		; 12 32
	sta $0B.b,X		; 95 0B
	ora ($00.b)		; 12 00
	sta $0B.b,X		; 95 0B
	ora ($CE.b)		; 12 CE
	sta $0B.b,X		; 95 0B
	ora ($9C.b)		; 12 9C
	sta $0B.b,X		; 95 0B
	brk $01.b		; 00 01
	bit $02.b		; 24 02
	rti		; 40

	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$8E.b		; E0 8E
	bpl   1.b		; 10 01
	and $02.b		; 25 02
	rti		; 40

	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$8E.b		; E0 8E
	bpl   1.b		; 10 01
	mvp $40,$02		; 44 02 40
	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$8E.b		; E0 8E
	bpl   1.b		; 10 01
	rol $02.b		; 26 02
	rti		; 40

	rti		; 40

	bpl -117.b		; 10 8B
	sed		; F8
	ora ($32.b)		; 12 32
	bcc  12.b		; 90 0C
	ora ($00.b)		; 12 00
	bcc  12.b		; 90 0C
	ora ($CE.b)		; 12 CE
	bcc  12.b		; 90 0C
	ora ($9C.b)		; 12 9C
	bcc  12.b		; 90 0C
	brk $01.b		; 00 01
	and [$10.b]		; 27 10
	sty $06FC.w		; 8C FC 06
	php		; 08
	cop $3A.b		; 02 3A
	dec A		; 3A
	sty $02.b,X		; 94 02
	trb $14.b		; 14 14
	sty $12.b,X		; 94 12
	asl A		; 0A
	cop $3A.b		; 02 3A
	dec A		; 3A
	sty $02.b,X		; 94 02
	trb $14.b		; 14 14
	sty $12.b,X		; 94 12
	trb $02.b		; 14 02
	dec A		; 3A
	dec A		; 3A
	sty $02.b,X		; 94 02
	trb $14.b		; 14 14
	sty $07.b,X		; 94 07
	brk $01.b		; 00 01
	and [$10.b]		; 27 10
	phb		; 8B
	plx		; FA
	asl $0A.b		; 06 0A
	cop $3A.b		; 02 3A
	dec A		; 3A
	stx $1402.w		; 8E 02 14
	trb $8E.b		; 14 8E
	ora ($0A.b)		; 12 0A
	cop $3A.b		; 02 3A
	dec A		; 3A
	stx $1402.w		; 8E 02 14
	trb $8E.b		; 14 8E
	ora ($14.b)		; 12 14
	cop $3A.b		; 02 3A
	dec A		; 3A
	stx $1402.w		; 8E 02 14
	trb $8E.b		; 14 8E
	ora [$00.b]		; 07 00
	ora ($28.b,X)		; 01 28
	bpl -114.b		; 10 8E
	pea $3A02.w		; F4 02 3A
	dec A		; 3A
	sty $0E.b,X		; 94 0E
	brk $01.b		; 00 01
	plp		; 28
	bpl -114.b		; 10 8E
	pea $3A02.w		; F4 02 3A
	dec A		; 3A
	stx $000F.w		; 8E 0F 00
	ora ($29.b,X)		; 01 29
	bpl -114.b		; 10 8E
	pea $2A02.w		; F4 02 2A
	rol A		; 2A
	sta $0A800D.l,X		; 9F 0D 80 0A
	ldy #$0D.b		; A0 0D
	bra   9.b		; 80 09
	lda ($0D.b,X)		; A1 0D
	bra  12.b		; 80 0C
	ldx #$0D.b		; A2 0D
	brk $01.b		; 00 01
	and #$10.b		; 29 10
	stx $02F4.w		; 8E F4 02
	rol A		; 2A
	rol A		; 2A
	tya		; 98
	ora $0C80.w		; 0D 80 0C
	sta $800D.w,Y		; 99 0D 80
	asl A		; 0A
	txs		; 9A
	ora $0E80.w		; 0D 80 0E
	txy		; 9B
	ora $0100.w		; 0D 00 01
	rol A		; 2A
	bpl -114.b		; 10 8E
	cld		; D8
	cop $40.b		; 02 40
	rti		; 40

	sta ($10.b)		; 92 10
	brk $01.b		; 00 01
	rol A		; 2A
	bpl -114.b		; 10 8E
	cld		; D8
	cop $40.b		; 02 40
	rti		; 40

	stz $0008.w,X		; 9E 08 00
	ora ($2B.b,X)		; 01 2B
	bpl -114.b		; 10 8E
	sbc $02.b,X		; F5 02
	rti		; 40

	rti		; 40

	sta ($18.b)		; 92 18
	brk $01.b		; 00 01
	pld		; 2B
	bpl -114.b		; 10 8E
	sbc [$02.b],Y		; F7 02
	bmi  48.b		; 30 30
	stz $000F.w,X		; 9E 0F 00
	ora ($1C.b,X)		; 01 1C
	ora #$00.b		; 09 00
	ora ($16.b,X)		; 01 16
	ora $03.b		; 05 03
	cop $3A.b		; 02 3A
	dec A		; 3A
	bpl -117.b		; 10 8B
	cpy $82.b		; C4 82
	ora ($81.b,S),Y		; 13 81
	asl A		; 0A
	bpl -115.b		; 10 8D
	dec $83.b		; C6 83
	ora ($81.b),Y		; 11 81
	ora $C68D10.l		; 0F 10 8D C6
	.db $82, $0C, $10		; 82 0C 10
	sty $82C6.w		; 8C C6 82
	ora $C68B10.l		; 0F 10 8B C6
	.db $82, $0A, $10		; 82 0A 10
	sty $81C6.w		; 8C C6 81
	tsb $8D10.w		; 0C 10 8D
	dec $81.b		; C6 81
	tsb $81.b		; 04 81
	ora ($10.b,S),Y		; 13 10
	phb		; 8B
	iny		; C8
	.db $82, $04, $81		; 82 04 81
	and ($00.b,X)		; 21 00
	ora ($21.b,X)		; 01 21
	ora #$00.b		; 09 00
	ora ($16.b,X)		; 01 16
	ora $03.b		; 05 03
	cop $41.b		; 02 41
	eor ($10.b,X)		; 41 10
	stx $C4.b		; 86 C4
	.db $82, $13, $81		; 82 13 81
	cop $10.b		; 02 10
	sty $83E6.w		; 8C E6 83
	ora #$81.b		; 09 81
	ora $E68710.l		; 0F 10 87 E6
	.db $82, $04, $10		; 82 04 10
	sty $C6.b		; 84 C6
	.db $82, $0F, $10		; 82 0F 10
	sta $C6.b,S		; 83 C6
	.db $82, $02, $10		; 82 02 10
	sty $E6.b		; 84 E6
	sta ($04.b,X)		; 81 04
	bpl -123.b		; 10 85
	inc $81.b		; E6 81
	tsb $81.b		; 04 81
	ora ($10.b,S),Y		; 13 10
	stx $E6.b		; 86 E6
	.db $82, $04, $10		; 82 04 10
	sty $E6.b		; 84 E6
	.db $82, $04, $10		; 82 04 10
	stx $E6.b		; 86 E6
	sta ($06.b,X)		; 81 06
	sta ($05.b,X)		; 81 05
	bpl -121.b		; 10 87
	inc $82.b		; E6 82
	tsb $10.b		; 04 10
	dey		; 88
	cpx $82.b		; E4 82
	ora ($10.b,S),Y		; 13 10
	stx $C6.b		; 86 C6
	sta ($07.b,X)		; 81 07
	bpl -122.b		; 10 86
	dec $81.b		; C6 81
	ora $82.b		; 05 82
	tsb $10.b		; 04 10
	sty $81C6.w		; 8C C6 81
	cop $82.b		; 02 82
	tsb $10.b		; 04 10
	bit #$C6.b		; 89 C6
	sta ($03.b,X)		; 81 03
	sta ($04.b,X)		; 81 04
	bpl -120.b		; 10 88
	dec $82.b		; C6 82
	tsb $81.b		; 04 81
	cop $00.b		; 02 00
	trb $00.b		; 14 00
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $04.b		; 14 04
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $06.b		; 14 06
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $08.b		; 14 08
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $0A.b		; 14 0A
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	mvn $00,$2B		; 54 2B 00
	ora ($21.b,X)		; 01 21
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $028EFA.l		; 8F FA 8E 02
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	sbc ($81.b)		; F2 81
	php		; 08
	cop $20.b		; 02 20
	bpl -127.b		; 10 81
	php		; 08
	cop $06.b		; 02 06
	asl $0881.w		; 0E 81 08
	ora $01.b		; 05 01
	cop $10.b		; 02 10
	sty $0DFA.w		; 8C FA 0D
	cop $01.b		; 02 01
	php		; 08
	cop $70.b		; 02 70
	bvs -88.b		; 70 A8
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	bpl -113.b		; 10 8F
	inc $020D.w,X		; FE 0D 02
	ora ($08.b,X)		; 01 08
	cop $50.b		; 02 50
	bvc -96.b		; 50 A0
	cop $A7.b		; 02 A7
	cop $AC.b		; 02 AC
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	bpl -113.b		; 10 8F
	xce		; FB
	ora $0102.w		; 0D 02 01
	php		; 08
	asl $03.b		; 06 03
	cop $50.b		; 02 50
	bvc -96.b		; 50 A0
	lda $A9.b		; A5 A9
	ldy $A5A9.w		; AC A9 A5
	cop $18.b		; 02 18
	clc		; 18
	ldy #$A5.b		; A0 A5
	lda #$AC.b		; A9 AC
	lda #$A5.b		; A9 A5
	cop $0E.b		; 02 0E
	asl $A5A0.w		; 0E A0 A5
	lda #$AC.b		; A9 AC
	lda #$A5.b		; A9 A5
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	xce		; FB
	lda ($02.b)		; B2 02
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	xce		; FB
	ora $0102.w		; 0D 02 01
	php		; 08
	asl $02.b		; 06 02
	ldx #$9E.b		; A2 9E
	ldx #$9E.b		; A2 9E
	ldx #$07.b		; A2 07
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ror A		; 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	xce		; FB
	ora $0102.w		; 0D 02 01
	php		; 08
	asl $02.b		; 06 02
	lda ($02.b)		; B2 02
	ldy $02.b,X		; B4 02
	lda [$02.b],Y		; B7 02
	clv		; B8
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	asl A		; 0A
	cop $48.b		; 02 48
	pha		; 48
	bpl -114.b		; 10 8E
	xce		; FB
	asl $02.b		; 06 02
	lda ($02.b)		; B2 02
	ldy $02.b,X		; B4 02
	lda [$02.b],Y		; B7 02
	clv		; B8
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	ora $4002.w,Y		; 19 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	plx		; FA
	ora $0106.w		; 0D 06 01
	php		; 08
	ldy #$03.b		; A0 03
	bra   1.b		; 80 01
	ldy #$04.b		; A0 04
	lda ($04.b),Y		; B1 04
	cop $22.b		; 02 22
	jsl $0004B1.l		; 22 B1 04 00
	ora ($21.b,X)		; 01 21
	cop $7F.b		; 02 7F
	adc $FE8C10.l,X		; 7F 10 8C FE
	sta ($02.b,X)		; 81 02
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	adc $8C107F.l,X		; 7F 7F 10 8C
	sbc $038A.w,X		; FD 8A 03
	brk $01.b		; 00 01
	phd		; 0B
	cop $7F.b		; 02 7F
	adc $FD8C10.l,X		; 7F 10 8C FD
	.db $82, $02, $00		; 82 02 00
	ora ($0B.b,X)		; 01 0B
	cop $7F.b		; 02 7F
	adc $E08910.l,X		; 7F 10 89 E0
	php		; 08
	brk $02.b		; 00 02
	phd		; 0B
	phd		; 0B
	brk $8A.b		; 00 8A
	tsb $8F10.w		; 0C 10 8F
	inc $028A.w,X		; FE 8A 02
	brk $01.b		; 00 01
	ora $10.b,S		; 03 10
	stx $02FB.w		; 8E FB 02
	inc A		; 1A
	inc A		; 1A
	asl $02.b		; 06 02
	txy		; 9B
	ldx #$A7.b		; A2 A7
	ldx $02B3.w		; AE B3 02
	tsb $9B0C.w		; 0C 0C 9B
	ldx #$A7.b		; A2 A7
	ldx $02B3.w		; AE B3 02
	asl $06.b		; 06 06
	txy		; 9B
	ldx #$A7.b		; A2 A7
	ldx $02B3.w		; AE B3 02
	cop $02.b		; 02 02
	txy		; 9B
	ldx #$A7.b		; A2 A7
	ldx $07B3.w		; AE B3 07
	brk $01.b		; 00 01
	ora $10.b,S		; 03 10
	stx $02FB.w		; 8E FB 02
	bpl  16.b		; 10 10
	sta $0202.w,Y		; 99 02 02
	clc		; 18
	clc		; 18
	lda $02.b		; A5 02
	lda ($02.b),Y		; B1 02
	brk $01.b		; 00 01
	and ($02.b,X)		; 21 02
	bvs 112.b		; 70 70
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $028EFA.l		; 8F FA 8E 02
	cop $70.b		; 02 70
	bvs  16.b		; 70 10
	sta $0881F2.l		; 8F F2 81 08
	cop $20.b		; 02 20
	bpl -127.b		; 10 81
	php		; 08
	cop $06.b		; 02 06
	asl $0881.w		; 0E 81 08
	brk $01.b		; 00 01
	php		; 08
	cop $7F.b		; 02 7F
	adc $202002.l,X		; 7F 02 20 20
	bpl -123.b		; 10 85
	sbc ($19.b)		; F2 19
	ora $40A11A.l,X		; 1F 1A A1 40
	tas		; 1B
	brk $01.b		; 00 01
	php		; 08
	cop $7F.b		; 02 7F
	adc $7F7F02.l,X		; 7F 02 7F 7F
	bpl -121.b		; 10 87
	cpx #$19.b		; E0 19
	ora $A11A.w,X		; 1D 1A A1
	tsb $1B.b		; 04 1B
	brk $01.b		; 00 01
	php		; 08
	cop $7F.b		; 02 7F
	adc $121202.l,X		; 7F 02 12 12
	bpl -123.b		; 10 85
	sbc $19.b,X		; F5 19
	tas		; 1B
	inc A		; 1A
	lda ($28.b,X)		; A1 28
	tas		; 1B
	brk $01.b		; 00 01
	ora $8210.w,X		; 1D 10 82
	iny		; C8
	asl $19.b,X		; 16 19
	ora $28021A.l,X		; 1F 1A 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	sed		; F8
	lda [$01.b],Y		; B7 01
	clv		; B8
	cop $02.b		; 02 02
	php		; 08
	php		; 08
	bpl -126.b		; 10 82
	ldy #$B8.b		; A0 B8
	beq  27.b		; F0 1B
	ora $55.b,S		; 03 55
	and $0100.w		; 2D 00 01
	ora $7F02.w,X		; 1D 02 7F
	adc $D28A10.l,X		; 7F 10 8A D2
	asl $09.b,X		; 16 09
	brk $01.b		; 00 01
	trb $32.b		; 14 32
	php		; 08
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $0018.w		; 8C 18 00
	ora ($1D.b,X)		; 01 1D
	cop $7F.b		; 02 7F
	adc $F28F10.l,X		; 7F 10 8F F2
	asl $08.b,X		; 16 08
	ora ($01.b,X)		; 01 01
	and ($21.b,X)		; 21 21
	brk $90.b		; 00 90
	ora ($00.b),Y		; 11 00
	ora ($1D.b,X)		; 01 1D
	cop $7F.b		; 02 7F
	adc $E08710.l,X		; 7F 10 87 E0
	ora $0B0208.l		; 0F 08 02 0B
	ora ($2B.b,X)		; 01 2B
	sta $F0.b,S		; 83 F0
	brk $2C.b		; 00 2C
	brk $01.b		; 00 01
	ora $2802.w,X		; 1D 02 28
	plp		; 28
	bpl -116.b		; 10 8C
	inc $A4.b,X		; F6 A4
	php		; 08
	bra   4.b		; 80 04
	lda $08.b		; A5 08
	bra   4.b		; 80 04
	brk $01.b		; 00 01
	and ($02.b,X)		; 21 02
	phy		; 5A
	phy		; 5A
	bpl -113.b		; 10 8F
	inc $028A.w,X		; FE 8A 02
	bpl -113.b		; 10 8F
	plx		; FA
	sta $04.b		; 85 04
	bpl -113.b		; 10 8F
	sbc $0281.w,X		; FD 81 02
	sta $03.b,S		; 83 03
	bpl -113.b		; 10 8F
	plx		; FA
	sta $04.b		; 85 04
	sta ($03.b,X)		; 81 03
	ora ($21.b,X)		; 01 21
	cop $6A.b		; 02 6A
	ror A		; 6A
	bpl -113.b		; 10 8F
	cpx #$82.b		; E0 82
	ora ($02.b)		; 12 02
	rol A		; 2A
	rol A		; 2A
	bpl -114.b		; 10 8E
	cpx #$82.b		; E0 82
	bpl   1.b		; 10 01
	ora ($08.b),Y		; 11 08
	brk $01.b		; 00 01
	cli		; 58
	phd		; 0B
	ora ($0D.b,X)		; 01 0D
	asl $02.b		; 06 02
	bmi   2.b		; 30 02
	ply		; 7A
	ply		; 7A
	bpl -114.b		; 10 8E
	cmp $4082.w		; CD 82 40
	brk $01.b		; 00 01
	jsr $5002.w		; 20 02 50
	bvc  16.b		; 50 10
	sta $0894E0.l		; 8F E0 94 08
	asl $12.b		; 06 12
	sta $95.b,X		; 95 95
	sta $95.b,X		; 95 95
	cop $20.b		; 02 20
	jsr $0295.w		; 20 95 02
	clc		; 18
	clc		; 18
	sta $02.b,X		; 95 02
	asl $950E.w		; 0E 0E 95
	cop $06.b		; 02 06
	asl $95.b		; 06 95
	ora [$00.b]		; 07 00
	ora ($20.b,X)		; 01 20
	cop $7F.b		; 02 7F
	adc $D88F10.l,X		; 7F 10 8F D8
	sta ($08.b)		; 92 08
	ora ($28.b)		; 12 28
	sta ($08.b)		; 92 08
	brk $01.b		; 00 01
	and $10.b,S		; 23 10
	sta $0806E8.l		; 8F E8 06 08
	cop $6A.b		; 02 6A
	ror A		; 6A
	phb		; 8B
	cop $20.b		; 02 20
	jsr $028C.w		; 20 8C 02
	asl $8D0E.w		; 0E 0E 8D
	cop $06.b		; 02 06
	asl $8B.b		; 06 8B
	ora [$00.b]		; 07 00
	ora ($16.b,X)		; 01 16
	cop $7F.b		; 02 7F
	adc $02020D.l,X		; 7F 0D 02 02
	phd		; 0B
	cop $38.b		; 02 38
	sec		; 38
	bpl -119.b		; 10 89
	plx		; FA
	sty $0209.w		; 8C 09 02
	rts		; 60

	rts		; 60

	bpl -118.b		; 10 8A
	sbc $8F.b,X		; F5 8F
	asl A		; 0A
	brk $01.b		; 00 01
	asl $3202.w		; 0E 02 32
	and ($10.b)		; 32 10
	txa		; 8A
	pea $020D.w		; F4 0D 02
	ora ($2C.b,X)		; 01 2C
	ora #$01.b		; 09 01
	ora $08.b,S		; 03 08
	eor $AF02.w		; 4D 02 AF
	ora ($00.b)		; 12 00
	ora ($0E.b,X)		; 01 0E
	cop $40.b		; 02 40
	rti		; 40

	bpl -120.b		; 10 88
	sbc ($0D.b,S),Y		; F3 0D
	cop $01.b		; 02 01
	bit $1FA2.w		; 2C A2 1F
	brk $01.b		; 00 01
	phd		; 0B
	bpl -113.b		; 10 8F
	sbc ($08.b)		; F2 08
	brk $01.b		; 00 01
	php		; 08
	asl $01.b,X		; 16 01
	cop $7F.b		; 02 7F
	adc $000A81.l,X		; 7F 81 0A 00
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sbc ($02.b)		; F2 02
	adc $08837F.l,X		; 7F 7F 83 08
	cop $22.b		; 02 22
	jsl $020883.l		; 22 83 08 02
	ora $08830F.l		; 0F 0F 83 08
	brk $01.b		; 00 01
	asl $10.b		; 06 10
	sta $0C13F6.l		; 8F F6 13 0C
	ora ($B0.b)		; 12 B0
	bra   7.b		; 80 07
	cop $28.b		; 02 28
	plp		; 28
	asl $04.b		; 06 04
	sta [$9B.b],Y		; 97 9B
	sta $97A0.w,X		; 9D A0 97
	txy		; 9B
	stz $97A2.w,X		; 9E A2 97
	ora [$9B.b]		; 07 9B
	ora $9D.b,S		; 03 9D
	ora $A0.b,S		; 03 A0
	ora $A3.b,S		; 03 A3
	asl A		; 0A
	brk $01.b		; 00 01
	asl $10.b		; 06 10
	sta $0C13F6.l		; 8F F6 13 0C
	ora ($B0.b)		; 12 B0
	cop $48.b		; 02 48
	pha		; 48
	asl $04.b		; 06 04
	sta [$9B.b],Y		; 97 9B
	sta $97A0.w,X		; 9D A0 97
	txy		; 9B
	stz $97A2.w,X		; 9E A2 97
	ora [$9B.b]		; 07 9B
	ora $9D.b,S		; 03 9D
	ora $A0.b,S		; 03 A0
	ora $A3.b,S		; 03 A3
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($10.b)		; 12 10
	sty $08F7.w		; 8C F7 08
	brk $01.b		; 00 01
	rol $7F.b		; 26 7F
	ora $02.b		; 05 02
	bvs 112.b		; 70 70
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($F6.b)		; 12 F6
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($EC.b)		; 12 EC
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($14.b)		; 12 14
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($F6.b)		; 12 F6
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($1E.b)		; 12 1E
	lda $0A.b,S		; A3 0A
	bra   6.b		; 80 06
	ora ($28.b)		; 12 28
	lda $0A.b,S		; A3 0A
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bvs 103.b		; 70 67
	bpl -114.b		; 10 8E
	jsr ($0282.w,X)		; FC 82 02
	ora ($0E.b,X)		; 01 0E
	cop $6A.b		; 02 6A
	ror A		; 6A
	bpl -114.b		; 10 8E
	sbc $08.b,X		; F5 08
	ora ($01.b,X)		; 01 01
	asl $0E.b,X		; 16 0E
	ora ($8A.b,X)		; 01 8A
	phd		; 0B
	brk $01.b		; 00 01
	and ($02.b,X)		; 21 02
	ply		; 7A
	ply		; 7A
	bpl -121.b		; 10 87
	cpx #$95.b		; E0 95
	tsb $10.b		; 04 10
	sta $0A95F2.l		; 8F F2 95 0A
	brk $01.b		; 00 01
	jsl $5A5A02.l		; 22 02 5A 5A
	bpl -113.b		; 10 8F
	cpx #$9E.b		; E0 9E
	ora $00.b		; 05 00
	ora ($22.b,X)		; 01 22
	cop $5A.b		; 02 5A
	phy		; 5A
	bpl -113.b		; 10 8F
	cpx #$A8.b		; E0 A8
	tsb $00.b		; 04 00
	ora ($21.b,X)		; 01 21
	cop $5A.b		; 02 5A
	phy		; 5A
	bpl -113.b		; 10 8F
	sbc ($09.b)		; F2 09
	brk $01.b		; 00 01
	asl $05.b,X		; 16 05
	ora $8E.b,S		; 03 8E
	cop $87.b		; 02 87
	cop $10.b		; 02 10
	sta $0A87E0.l		; 8F E0 87 0A
	cop $24.b		; 02 24
	bit $87.b		; 24 87
	asl A		; 0A
	cop $0E.b		; 02 0E
	asl $0A87.w		; 0E 87 0A
	brk $01.b		; 00 01
	ora $7F7F02.l,X		; 1F 02 7F 7F
	bpl -114.b		; 10 8E
	sed		; F8
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	eor $8A00.w		; 4D 00 8A
	cop $8A.b		; 02 8A
	cop $8A.b		; 02 8A
	cop $8A.b		; 02 8A
	cop $10.b		; 02 10
	stx $8DFD.w		; 8E FD 8D
	tsb $8D.b		; 04 8D
	ora $8F.b,S		; 03 8F
	tsb $8A.b		; 04 8A
	tsb $8D.b		; 04 8D
	tsb $8D.b		; 04 8D
	ora $8F.b,S		; 03 8F
	tsb $8A.b		; 04 8A
	tsb $02.b		; 04 02
	bvs 112.b		; 70 70
	sta ($04.b,S),Y		; 93 04
	sta ($03.b,S),Y		; 93 03
	sta $048A04.l		; 8F 04 8A 04
	cop $60.b		; 02 60
	rts		; 60

	sta ($04.b),Y		; 91 04
	sta ($03.b)		; 92 03
	txa		; 8A
	tsb $8E.b		; 04 8E
	tsb $02.b		; 04 02
	bvc  80.b		; 50 50
	sta $8D04.w		; 8D 04 8D
	ora $8F.b,S		; 03 8F
	tsb $8A.b		; 04 8A
	tsb $02.b		; 04 02
	rti		; 40

	rti		; 40

	sta $8D04.w		; 8D 04 8D
	ora $8F.b,S		; 03 8F
	tsb $8A.b		; 04 8A
	tsb $02.b		; 04 02
	bmi  48.b		; 30 30
	sta ($04.b,S),Y		; 93 04
	sta ($03.b,S),Y		; 93 03
	sta $048A04.l		; 8F 04 8A 04
	cop $20.b		; 02 20
	jsr $0491.w		; 20 91 04
	sta ($03.b)		; 92 03
	txa		; 8A
	tsb $8E.b		; 04 8E
	tsb $00.b		; 04 00
	ora ($12.b,X)		; 01 12
	bpl -113.b		; 10 8F
	sbc ($0F.b)		; F2 0F
	ora $02.b,S		; 03 02
	asl $0205.w		; 0E 05 02
	bvs 112.b		; 70 70
	sta $18.b		; 85 18
	brk $01.b		; 00 01
	tas		; 1B
	bpl -115.b		; 10 8D
	sbc ($0D.b)		; F2 0D
	ora $03.b,S		; 03 03
	.db $42, $08		; 42 08
	brk $01.b		; 00 01
	and ($3A.b,X)		; 21 3A
	php		; 08
	cop $70.b		; 02 70
	bvs -96.b		; 70 A0
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	jsl $606002.l		; 22 02 60 60
	bpl -113.b		; 10 8F
	cpx #$9A.b		; E0 9A
	php		; 08
	brk $28.b		; 00 28
	brk $30.b		; 00 30
	bmi  16.b		; 30 10
	sta ($E0.b,X)		; 81 E0
	sta $10FF.w,Y		; 99 FF 10
	sta $FF99E0.l		; 8F E0 99 FF
	ora $CC.b,S		; 03 CC
	and $200928.l		; 2F 28 09 20
	jsr $8110.w		; 20 10 81
	cpx #$98.b		; E0 98
	sbc $E08F10.l,X		; FF 10 8F E0
	tya		; 98
	sbc $2FDD03.l,X		; FF 03 DD 2F
	plp		; 28
	ora $106060.l		; 0F 60 60 10
	sta $168FE0.l		; 8F E0 8F 16
	brk $28.b		; 00 28
	tsb $6060.w		; 0C 60 60
	bpl -113.b		; 10 8F
	cpx #$94.b		; E0 94
	php		; 08
	sta $12.b,X		; 95 12
	sta $12.b,X		; 95 12
	sta $12.b,X		; 95 12
	sta $12.b,X		; 95 12
	cop $40.b		; 02 40
	rti		; 40

	sta $12.b,X		; 95 12
	cop $30.b		; 02 30
	bmi -107.b		; 30 95
	ora ($02.b)		; 12 02
	bpl  16.b		; 10 10
	sta $12.b,X		; 95 12
	cop $08.b		; 02 08
	php		; 08
	sta $12.b,X		; 95 12
	brk $28.b		; 00 28
	php		; 08
	adc $8F107F.l,X		; 7F 7F 10 8F
	cpx #$92.b		; E0 92
	inc A		; 1A
	cop $1A.b		; 02 1A
	inc A		; 1A
	sta ($1A.b)		; 92 1A
	brk $28.b		; 00 28
	php		; 08
	bvs 112.b		; 70 70
	bpl -113.b		; 10 8F
	cpx #$98.b		; E0 98
	inc A		; 1A
	brk $28.b		; 00 28
	phd		; 0B
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cpx #$09.b		; E0 09
	ora ($01.b,X)		; 01 01
	eor $004D.w		; 4D 4D 00
	ldy #$08.b		; A0 08
	brk $28.b		; 00 28
	trb $7F.b		; 14 7F
	adc $E08F10.l,X		; 7F 10 8F E0
	stx $20.b,Y		; 96 20
	brk $28.b		; 00 28
	cop $30.b		; 02 30
	bmi  16.b		; 30 10
	sta $08A8F5.l		; 8F F5 A8 08
	brk $28.b		; 00 28
	trb $20.b		; 14 20
	jsr $8C10.w		; 20 10 8C
	sbc $B4.b,X		; F5 B4
	php		; 08
	ldy $08.b,X		; B4 08
	ldy $08.b,X		; B4 08
	ldy $08.b,X		; B4 08
	brk $17.b		; 00 17
	bra   1.b		; 80 01
	ora ($00.b,S),Y		; 13 00
	ora ($36.b,X)		; 01 36
	bpl -113.b		; 10 8F
	cpx #$02.b		; E0 02
	ora $03.b,S		; 03 03
	sta $400203.l		; 8F 03 02 40
	rti		; 40

	sta $12020B.l		; 8F 0B 02 12
	ora ($8F.b)		; 12 8F
	phd		; 0B
	cop $05.b		; 02 05
	ora $8F.b		; 05 8F
	phd		; 0B
	cop $02.b		; 02 02
	cop $8F.b		; 02 8F
	phd		; 0B
	brk $17.b		; 00 17
	bra   1.b		; 80 01
	ora ($00.b,S),Y		; 13 00
	ora ($36.b,X)		; 01 36
	bpl -113.b		; 10 8F
	cpx #$02.b		; E0 02
	ora $03.b,S		; 03 03
	txa		; 8A
	tsb $02.b		; 04 02
	rti		; 40

	rti		; 40

	txa		; 8A
	asl $1202.w		; 0E 02 12
	ora ($8A.b)		; 12 8A
	asl $0502.w		; 0E 02 05
	ora $8A.b		; 05 8A
	asl $0202.w		; 0E 02 02
	cop $8A.b		; 02 8A
	asl $8000.w		; 0E 00 80
	ora ($17.b,X)		; 01 17
	ora ($00.b,S),Y		; 13 00
	ora ($15.b,X)		; 01 15
	cop $33.b		; 02 33
	and ($10.b,S),Y		; 33 10
	sta $4002FF.l		; 8F FF 02 40
	rti		; 40

	.db $82, $01, $82		; 82 01 82
	ora ($83.b,X)		; 01 83
	ora ($83.b,X)		; 01 83
	ora ($84.b,X)		; 01 84
	ora $84.b,S		; 03 84
	ora ($85.b,X)		; 01 85
	ora ($86.b,X)		; 01 86
	ora ($87.b,X)		; 01 87
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($0B.b,X)		; 01 0B
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	sbc ($02.b)		; F2 02
	plp		; 28
	plp		; 28
	lda ($04.b)		; B2 04
	cop $0A.b		; 02 0A
	asl A		; 0A
	lda ($04.b)		; B2 04
	brk $16.b		; 00 16
	ora ($0C.b,X)		; 01 0C
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	txa		; 8A
	sbc ($8C.b)		; F2 8C
	asl $8C.b		; 06 8C
	ora $8D.b		; 05 8D
	ora $8E.b		; 05 8E
	ora $8F.b		; 05 8F
	ora $90.b		; 05 90
	ora $91.b		; 05 91
	ora $91.b		; 05 91
	ora $92.b		; 05 92
	ora $92.b		; 05 92
	ora $93.b		; 05 93
	ora $93.b		; 05 93
	ora $94.b		; 05 94
	tsb $95.b		; 04 95
	ora $00.b,S		; 03 00
	ora ($08.b,X)		; 01 08
	cop $02.b		; 02 02
	ora $10.b		; 05 10
	bra -127.b		; 80 81
	ora $300B17.l		; 0F 17 0B 30
	ora ($2B.b,X)		; 01 2B
	tax		; AA
	php		; 08
	brk $2C.b		; 00 2C
	brk $80.b		; 00 80
	ora ($17.b,X)		; 01 17
	ora ($03.b,X)		; 01 03
	cop $60.b		; 02 60
	rts		; 60

	bpl -114.b		; 10 8E
	clv		; B8
	sta $9404.w		; 8D 04 94
	tsb $02.b		; 04 02
	bmi  48.b		; 30 30
	sta $9404.w		; 8D 04 94
	tsb $02.b		; 04 02
	clc		; 18
	clc		; 18
	sta $9404.w		; 8D 04 94
	tsb $02.b		; 04 02
	tsb $8D0C.w		; 0C 0C 8D
	tsb $94.b		; 04 94
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	sta $9404.w		; 8D 04 94
	tsb $00.b		; 04 00
	bra   1.b		; 80 01
	ora [$01.b],Y		; 17 01
	ora $6002.w,X		; 1D 02 60
	rts		; 60

	bpl -118.b		; 10 8A
	clv		; B8
	cop $60.b		; 02 60
	rts		; 60

	sta $200204.l		; 8F 04 02 20
	jsr $048F.w		; 20 8F 04
	bra  10.b		; 80 0A
	trb $01.b		; 14 01
	ora $4F.b,S		; 03 4F
	and ($80.b),Y		; 31 80
	ora ($17.b,X)		; 01 17
	ora ($20.b,X)		; 01 20
	cop $7F.b		; 02 7F
	adc $558F10.l,X		; 7F 10 8F 55
	sta $16.b,S		; 83 16
	brk $80.b		; 00 80
	ora ($17.b,X)		; 01 17
	ora ($29.b,X)		; 01 29
	ora #$00.b		; 09 00
	ora ($16.b,X)		; 01 16
	asl $00.b,X		; 16 00
	cop $40.b		; 02 40
	rti		; 40

	bpl -120.b		; 10 88
	cpx #$83.b		; E0 83
	asl $00.b,X		; 16 00
	ora ($12.b,X)		; 01 12
	ora ($00.b)		; 12 00
	bpl -117.b		; 10 8B
	sbc ($0D.b),Y		; F1 0D
	ora $01.b		; 05 01
	phd		; 0B
	cop $50.b		; 02 50
	bvc -103.b		; 50 99
	ora $9E.b		; 05 9E
	tsb $9A.b		; 04 9A
	ora $02.b		; 05 02
	jsr $9B20.w		; 20 20 9B
	tsb $02.b		; 04 02
	bpl  16.b		; 10 10
	stz $0203.w		; 9C 03 02
	tsb $9E0C.w		; 0C 0C 9E
	tsb $00.b		; 04 00
	ldx $10.b		; A6 10
	ldy #$12.b		; A0 12
	mvn $77,$14		; 54 14 77
	ora $16DB.w,Y		; 19 DB 16
	nop		; EA
	ora $2002.w,X		; 1D 02 20
	bit $A51C.w,X		; 3C 1C A5
	and ($07.b,X)		; 21 07
	ora $8C.b,X		; 15 8C
	ldy #$01.b		; A0 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	ora ($B6.b)		; 12 B6
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0105.w		; F4 05 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	ora $0B.b		; 05 0B
	stx $04.b		; 86 04
	ora ($B2.b,X)		; 01 B2
	ora ($06.b)		; 12 06
	php		; 08
	ora ($16.b,X)		; 01 16
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sty $99FA.w		; 8C FA 99
	ora ($09.b,X)		; 01 09
	cop $25.b		; 02 25
	and $09.b		; 25 09
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -96.b		; F0 A0
	asl A		; 0A
	ora ($05.b,X)		; 01 05
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	sty $B0F5.w		; 8C F5 B0
	ora ($1D.b,X)		; 01 1D
	cop $26.b		; 02 26
	rol $10.b		; 26 10
	sta $0008D5.l		; 8F D5 08 00
	ora ($16.b,X)		; 01 16
	and [$00.b],Y		; 37 00
	ldy #$0A.b		; A0 0A
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	cop $0E.b		; 02 0E
	asl $8F10.w		; 0E 10 8F
	sed		; F8
	clv		; B8
	ora ($16.b,X)		; 01 16
	cop $0C.b		; 02 0C
	tsb $8C10.w		; 0C 10 8C
	jsr ($019E.w,X)		; FC 9E 01
	asl $02.b,X		; 16 02
	tsb $100C.w		; 0C 0C 10
	sty $9CFC.w		; 8C FC 9C
	ora ($15.b,X)		; 01 15
	cop $1F.b		; 02 1F
	ora $F88A10.l,X		; 1F 10 8A F8
	sta ($01.b)		; 92 01
	ora ($02.b)		; 12 02
	asl $101E.w,X		; 1E 1E 10
	sta $018EFA.l		; 8F FA 8E 01
	ora #$02.b		; 09 02
	jsr $0820.w		; 20 20 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $019AF8.l		; 8F F8 9A 01
	ora $02.b,S		; 03 02
	bpl  16.b		; 10 10
	bpl -113.b		; 10 8F
	jsr ($01A2.w,X)		; FC A2 01
	ora $02.b,X		; 15 02
	asl $101E.w,X		; 1E 1E 10
	txa		; 8A
	sed		; F8
	stx $0D01.w		; 8E 01 0D
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $01A5F8.l		; 8F F8 A5 01
	ora $02.b,S		; 03 02
	phd		; 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$03.b		; 89 03
	pei ($12.b)		; D4 12
	ora [$80.b],Y		; 17 80
	cop $17.b		; 02 17
	brk $04.b		; 00 04
	ora ($B7.b,X)		; 01 B7
	ora ($02.b)		; 12 02
	ply		; 7A
	ply		; 7A
	bpl -118.b		; 10 8A
	sbc $82.b		; E5 82
	bra -125.b		; 80 83
	bra -126.b		; 80 82
	bra -127.b		; 80 81
	bra   3.b		; 80 03
	sta ($13.b)		; 92 13
	ora [$80.b],Y		; 17 80
	cop $16.b		; 02 16
	bra  11.b		; 80 0B
	asl $08.b		; 06 08
	ora ($16.b,X)		; 01 16
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sty $99FA.w		; 8C FA 99
	ora ($09.b,X)		; 01 09
	cop $0B.b		; 02 0B
	phd		; 0B
	ora #$00.b		; 09 00
	brk $4D.b		; 00 4D
	eor $1002.w		; 4D 02 10
	sty $A0F0.w		; 8C F0 A0
	asl A		; 0A
	ora ($05.b,X)		; 01 05
	cop $07.b		; 02 07
	ora [$10.b]		; 07 10
	sty $B0F5.w		; 8C F5 B0
	ora ($1D.b,X)		; 01 1D
	cop $0C.b		; 02 0C
	tsb $8F10.w		; 0C 10 8F
	cmp $08.b,X		; D5 08
	brk $01.b		; 00 01
	asl $37.b,X		; 16 37
	brk $A0.b		; 00 A0
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	sta $01B8F8.l		; 8F F8 B8 01
	asl $02.b,X		; 16 02
	ora $03.b,S		; 03 03
	bpl -116.b		; 10 8C
	jsr ($019E.w,X)		; FC 9E 01
	asl $02.b,X		; 16 02
	ora $03.b,S		; 03 03
	bpl -116.b		; 10 8C
	jsr ($019C.w,X)		; FC 9C 01
	ora $02.b,X		; 15 02
	asl A		; 0A
	asl A		; 0A
	bpl -118.b		; 10 8A
	sed		; F8
	sta ($01.b)		; 92 01
	ora ($02.b)		; 12 02
	php		; 08
	php		; 08
	bpl -113.b		; 10 8F
	plx		; FA
	stx $0901.w		; 8E 01 09
	cop $0B.b		; 02 0B
	phd		; 0B
	php		; 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $019AF8.l		; 8F F8 9A 01
	ora $02.b,S		; 03 02
	ora $05.b		; 05 05
	bpl -113.b		; 10 8F
	jsr ($01A2.w,X)		; FC A2 01
	ora $02.b,X		; 15 02
	php		; 08
	php		; 08
	bpl -118.b		; 10 8A
	sed		; F8
	stx $0D01.w		; 8E 01 0D
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $01A5F8.l		; 8F F8 A5 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$03.b		; 89 03
	lda $13.b		; A5 13
	phd		; 0B
	sty $3E11.w		; 8C 11 3E
	rol $642A.w,X		; 3E 2A 64
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	ora $42.b,X		; 15 42
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$04.b],Y		; 17 04
	ora ($B7.b,X)		; 01 B7
	ora ($02.b)		; 12 02
	plp		; 28
	plp		; 28
	bpl -113.b		; 10 8F
	bra -117.b		; 80 8B
	cpy #$8B.b		; C0 8B
	rts		; 60

	phb		; 8B
	rts		; 60

	asl $C0.b		; 06 C0
	phb		; 8B
	phb		; 8B
	cop $30.b		; 02 30
	bmi -126.b		; 30 82
	.db $82, $02, $38		; 82 02 38
	sec		; 38
	sta ($07.b,X)		; 81 07
	tsb $01.b		; 04 01
	sbc [$14.b]		; E7 14
	tsb $01.b		; 04 01
	cmp ($14.b,X)		; C1 14
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda [$12.b],Y		; B7 12
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	bra -117.b		; 80 8B
	cpy #$8B.b		; C0 8B
	cpy #$8B.b		; C0 8B
	cpy #$86.b		; C0 86
	rts		; 60

	stx $C0.b		; 86 C0
	stx $60.b		; 86 60
	phb		; 8B
	rts		; 60

	phb		; 8B
	cpy #$8B.b		; C0 8B
	rts		; 60

	stx $60.b		; 86 60
	stx $C0.b		; 86 C0
	stx $60.b		; 86 60
	sta [$C0.b]		; 87 C0
	stx $60.b		; 86 60
	phb		; 8B
	cpy #$03.b		; C0 03
	tda		; 7B
	trb $00.b		; 14 00
	cop $12.b		; 02 12
	asl $10.b		; 06 10
	txa		; 8A
	cmp ($8A.b),Y		; D1 8A
	php		; 08
	sta $8F08.w		; 8D 08 8F
	php		; 08
	bcc   8.b		; 90 08
	sta $088D08.l		; 8F 08 8D 08
	sty $30.b,X		; 94 30
	cop $03.b		; 02 03
	bpl -106.b		; 10 96
	php		; 08
	sta $9B08.w,Y		; 99 08 9B
	php		; 08
	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta $A008.w,Y		; 99 08 A0
	and [$05.b]		; 27 05
	tsb $01.b		; 04 01
	ldx $0212.w,Y		; BE 12 02
	ora [$0A.b]		; 07 0A
	bpl -118.b		; 10 8A
	cmp ($0F.b),Y		; D1 0F
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	bra   9.b		; 80 09
	bra  96.b		; 80 60
	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	txy		; 9B
	php		; 08
	sta $0538.w,Y		; 99 38 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	ora ($1C.b,X)		; 01 1C
	bpl -115.b		; 10 8D
	lda $0C04.w,X		; BD 04 0C
	ldy $16.b		; A4 16
	ora ($1C.b,X)		; 01 1C
	bpl -115.b		; 10 8D
	lda $2404.w,X		; BD 04 24
	ldy $16.b		; A4 16
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	stx $88B5.w		; 8E B5 88
	rts		; 60

	ora ($0B.b,X)		; 01 0B
	cop $10.b		; 02 10
	jsr $8E10.w		; 20 10 8E
	plx		; FA
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	txs		; 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $1C.b		; 02 1C
	sec		; 38
	txs		; 9A
	php		; 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $1E.b		; 02 1E
	bit $089A.w,X		; 3C 9A 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $24.b		; 02 24
	pha		; 48
	txs		; 9A
	php		; 08
	tsb $02.b		; 04 02
	ror $0416.w,X		; 7E 16 04
	cop $37.b		; 02 37
	asl $04.b,X		; 16 04
	cop $ED.b		; 02 ED
	ora $01.b,X		; 15 01
	trb $8D10.w		; 1C 10 8D
	lda $3804.w,X		; BD 04 38
	ldy $16.b		; A4 16
	ora ($0B.b,X)		; 01 0B
	cop $10.b		; 02 10
	jsr $8E10.w		; 20 10 8E
	plx		; FA
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	txs		; 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $1C.b		; 02 1C
	sec		; 38
	txs		; 9A
	php		; 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $1E.b		; 02 1E
	bit $089A.w,X		; 3C 9A 08
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	php		; 08
	cop $24.b		; 02 24
	pha		; 48
	txs		; 9A
	php		; 08
	tsb $02.b		; 04 02
	dex		; CA
	ora $04.b,X		; 15 04
	cop $C1.b		; 02 C1
	ora $01.b,X		; 15 01
	trb $8D10.w		; 1C 10 8D
	lda $0804.w,X		; BD 04 08
	ldy $16.b		; A4 16
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	stx $88B5.w		; 8E B5 88
	rts		; 60

	bra -64.b		; 80 C0
	ora $14.b,S		; 03 14
	ora $00.b,X		; 15 00
	bra   8.b		; 80 08
	tsb $02.b		; 04 02
.INDEX 8
	sep #$15		; E2 15
	bra   8.b		; 80 08
	ora $80.b		; 05 80
	php		; 08
	tsb $02.b		; 04 02
.INDEX 8
	sep #$15		; E2 15
	bra  16.b		; 80 10
	tsb $01.b		; 04 01
.INDEX 8
	sep #$15		; E2 15
	asl $04.b		; 06 04
	tsb $01.b		; 04 01
	sbc $0215.w,X		; FD 15 02
	tsb $9A18.w		; 0C 18 9A
	ora [$05.b]		; 07 05
	cop $1C.b		; 02 1C
	and ($9A.b,S),Y		; 33 9A
	php		; 08
	cop $0C.b		; 02 0C
	clc		; 18
	txs		; 9A
	php		; 08
	ora $04.b		; 05 04
	ora $12.b,S		; 03 12
	asl $06.b,X		; 16 06
	tsb $04.b		; 04 04
	ora ($FD.b,X)		; 01 FD
	ora $02.b,X		; 15 02
	tsb $9A18.w		; 0C 18 9A
	ora [$05.b]		; 07 05
	cop $1C.b		; 02 1C
	and ($9A.b,S),Y		; 33 9A
	cop $08.b		; 02 08
	ora ($9A.b)		; 12 9A
	cop $1E.b		; 02 1E
	bit $029A.w,X		; 3C 9A 02
	php		; 08
	ora ($9A.b)		; 12 9A
	cop $24.b		; 02 24
	pha		; 48
	txs		; 9A
	ora $02.b		; 05 02
	ora ($12.b)		; 12 12
	bpl -114.b		; 10 8E
	lda $82.b,X		; B5 82
	php		; 08
	cop $1C.b		; 02 1C
	and ($10.b,S),Y		; 33 10
	stx $9AFE.w		; 8E FE 9A
	ora ($10.b,X)		; 01 10
	stx $9AFA.w		; 8E FA 9A
	ora $02.b,S		; 03 02
	tsb $9A18.w		; 0C 18 9A
	tsb $02.b		; 04 02
	trb $9A33.w		; 1C 33 9A
	tsb $02.b		; 04 02
	tsb $9A18.w		; 0C 18 9A
	tsb $05.b		; 04 05
	ora ($0B.b,X)		; 01 0B
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $82B5.w		; 8E B5 82
	php		; 08
	cop $24.b		; 02 24
	pha		; 48
	bpl -114.b		; 10 8E
	plx		; FA
	txs		; 9A
	php		; 08
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $82B5.w		; 8E B5 82
	php		; 08
	.db $82, $08, $02		; 82 08 02
	bit $48.b		; 24 48
	bpl -114.b		; 10 8E
	plx		; FA
	txs		; 9A
	tsb $1202.w		; 0C 02 12
	ora ($10.b)		; 12 10
	stx $82B5.w		; 8E B5 82
	tsb $82.b		; 04 82
	php		; 08
	cop $24.b		; 02 24
	pha		; 48
	bpl -114.b		; 10 8E
	plx		; FA
	txs		; 9A
	php		; 08
	cop $0C.b		; 02 0C
	clc		; 18
	txs		; 9A
	php		; 08
	asl $04.b		; 06 04
	tsb $01.b		; 04 01
	sbc $0215.w,X		; FD 15 02
	tsb $9A18.w		; 0C 18 9A
	ora [$05.b]		; 07 05
	ora ($0B.b,X)		; 01 0B
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $80B5.w		; 8E B5 80
	php		; 08
	.db $82, $08, $82		; 82 08 82
	tsb $82.b		; 04 82
	tsb $82.b		; 04 82
	php		; 08
	.db $82, $08, $82		; 82 08 82
	php		; 08
	.db $82, $08, $02		; 82 08 02
	bpl  32.b		; 10 20
	bpl -114.b		; 10 8E
	plx		; FA
	asl $08.b		; 06 08
	tsb $01.b		; 04 01
	sbc $0715.w,X		; FD 15 07
	ora $02.b		; 05 02
	eor ($52.b)		; 52 52
	sta $08.b,S		; 83 08
	cop $4E.b		; 02 4E
	lsr $0883.w		; 4E 83 08
	cop $50.b		; 02 50
	bvc -125.b		; 50 83
	php		; 08
	ora $01.b		; 05 01
	asl $2102.w		; 0E 02 21
	and ($13.b,X)		; 21 13
	php		; 08
	ora ($A4.b)		; 12 A4
	bpl -115.b		; 10 8D
	inc $05.b,X		; F6 05
	ora ($04.b,X)		; 01 04
	cop $3C.b		; 02 3C
	bit $0013.w,X		; 3C 13 00
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	inc $05.b,X		; F6 05
	ora ($06.b,X)		; 01 06
	cop $3B.b		; 02 3B
	tsa		; 3B
	ora ($00.b,S),Y		; 13 00
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	inc $05.b,X		; F6 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	bra  96.b		; 80 60
	tsb $02.b		; 04 02
	rol $0419.w		; 2E 19 04
	ora $2E.b		; 05 2E
	ora $0404.w,Y		; 19 04 04
	sbc $18.b		; E5 18
	tsb $02.b		; 04 02
	stz $0418.w		; 9C 18 04
	cop $53.b		; 02 53
	clc		; 18
	tsb $02.b		; 04 02
	asl A		; 0A
	clc		; 18
	tsb $02.b		; 04 02
	cmp ($17.b,X)		; C1 17
	bra  96.b		; 80 60
	tsb $03.b		; 04 03
	rol $0419.w		; 2E 19 04
	cop $2E.b		; 02 2E
	ora $0104.w,Y		; 19 04 01
	sei		; 78
	ora [$04.b],Y		; 17 04
	ora $78.b,S		; 03 78
	ora [$04.b],Y		; 17 04
	ora ($2E.b,X)		; 01 2E
	ora $0304.w,Y		; 19 04 03
	rol $0419.w		; 2E 19 04
	ora ($78.b,X)		; 01 78
	ora [$04.b],Y		; 17 04
	ora $78.b,S		; 03 78
	ora [$04.b],Y		; 17 04
	cop $2F.b		; 02 2F
	ora [$04.b],Y		; 17 04
	ora ($78.b,X)		; 01 78
	ora [$04.b],Y		; 17 04
	cop $2E.b		; 02 2E
	ora $E503.w,Y		; 19 03 E5
	asl $00.b,X		; 16 00
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	sta [$08.b]		; 87 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	sta [$08.b]		; 87 08
	tsb $01.b		; 04 01
	dec $8716.w		; CE 16 87
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $87.b,X		; 16 87
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	sta [$04.b]		; 87 04
	ora ($CE.b,X)		; 01 CE
	asl $87.b,X		; 16 87
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	sta [$04.b]		; 87 04
	ora ($B4.b,X)		; 01 B4
	asl $87.b,X		; 16 87
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	sta [$04.b]		; 87 04
	ora ($B4.b,X)		; 01 B4
	asl $87.b,X		; 16 87
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	sta [$04.b]		; 87 04
	ora ($C1.b,X)		; 01 C1
	asl $87.b,X		; 16 87
	tsb $01.b		; 04 01
	dec $8716.w		; CE 16 87
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	stx $08.b		; 86 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	stx $08.b		; 86 08
	tsb $01.b		; 04 01
	dec $8616.w		; CE 16 86
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $86.b,X		; 16 86
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	stx $04.b		; 86 04
	ora ($CE.b,X)		; 01 CE
	asl $86.b,X		; 16 86
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	stx $04.b		; 86 04
	ora ($B4.b,X)		; 01 B4
	asl $86.b,X		; 16 86
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	stx $04.b		; 86 04
	ora ($B4.b,X)		; 01 B4
	asl $86.b,X		; 16 86
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	stx $04.b		; 86 04
	ora ($C1.b,X)		; 01 C1
	asl $86.b,X		; 16 86
	tsb $01.b		; 04 01
	dec $8616.w		; CE 16 86
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	php		; 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	phb		; 8B
	php		; 08
	tsb $01.b		; 04 01
	dec $8B16.w		; CE 16 8B
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $8B.b,X		; 16 8B
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	tsb $01.b		; 04 01
	dec $8A16.w		; CE 16 8A
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	txa		; 8A
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	bit #$04.b		; 89 04
	ora ($C1.b,X)		; 01 C1
	asl $89.b,X		; 16 89
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	bit #$04.b		; 89 04
	ora ($B4.b,X)		; 01 B4
	asl $88.b,X		; 16 88
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	dey		; 88
	tsb $01.b		; 04 01
	dec $8816.w		; CE 16 88
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	php		; 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	txa		; 8A
	php		; 08
	tsb $01.b		; 04 01
	dec $8A16.w		; CE 16 8A
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $8A.b,X		; 16 8A
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	tsb $01.b		; 04 01
	dec $8A16.w		; CE 16 8A
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	txa		; 8A
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	txa		; 8A
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	txa		; 8A
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	txa		; 8A
	tsb $01.b		; 04 01
	dec $8A16.w		; CE 16 8A
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	bit #$08.b		; 89 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	bit #$08.b		; 89 08
	tsb $01.b		; 04 01
	dec $8916.w		; CE 16 89
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $89.b,X		; 16 89
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	bit #$04.b		; 89 04
	ora ($CE.b,X)		; 01 CE
	asl $89.b,X		; 16 89
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	bit #$04.b		; 89 04
	ora ($B4.b,X)		; 01 B4
	asl $89.b,X		; 16 89
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	bit #$04.b		; 89 04
	ora ($B4.b,X)		; 01 B4
	asl $89.b,X		; 16 89
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	bit #$04.b		; 89 04
	ora ($C1.b,X)		; 01 C1
	asl $89.b,X		; 16 89
	tsb $01.b		; 04 01
	dec $8916.w		; CE 16 89
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	sta $0408.w		; 8D 08 04
	ora ($C1.b,X)		; 01 C1
	asl $8D.b,X		; 16 8D
	php		; 08
	tsb $01.b		; 04 01
	dec $8D16.w		; CE 16 8D
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $8D.b,X		; 16 8D
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	sta $0104.w		; 8D 04 01
	dec $8D16.w		; CE 16 8D
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	sta $0104.w		; 8D 04 01
	ldy $16.b,X		; B4 16
	sta $0104.w		; 8D 04 01
	cmp ($16.b,X)		; C1 16
	sta $0104.w		; 8D 04 01
	ldy $16.b,X		; B4 16
	sta $0104.w		; 8D 04 01
	ldy $16.b,X		; B4 16
	sta $0104.w		; 8D 04 01
	cmp ($16.b,X)		; C1 16
	sta $0104.w		; 8D 04 01
	dec $8D16.w		; CE 16 8D
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	stx $0408.w		; 8E 08 04
	ora ($C1.b,X)		; 01 C1
	asl $8E.b,X		; 16 8E
	php		; 08
	tsb $01.b		; 04 01
	dec $8E16.w		; CE 16 8E
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $8E.b,X		; 16 8E
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	stx $0104.w		; 8E 04 01
	dec $8E16.w		; CE 16 8E
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	stx $0104.w		; 8E 04 01
	ldy $16.b,X		; B4 16
	stx $0104.w		; 8E 04 01
	cmp ($16.b,X)		; C1 16
	stx $0104.w		; 8E 04 01
	ldy $16.b,X		; B4 16
	stx $0104.w		; 8E 04 01
	ldy $16.b,X		; B4 16
	stx $0104.w		; 8E 04 01
	cmp ($16.b,X)		; C1 16
	stx $0104.w		; 8E 04 01
	dec $8E16.w		; CE 16 8E
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	php		; 08
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	phb		; 8B
	php		; 08
	tsb $01.b		; 04 01
	dec $8B16.w		; CE 16 8B
	tsb $04.b		; 04 04
	ora ($C1.b,X)		; 01 C1
	asl $8B.b,X		; 16 8B
	tsb $06.b		; 04 06
	php		; 08
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	tsb $01.b		; 04 01
	dec $8B16.w		; CE 16 8B
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	phb		; 8B
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	phb		; 8B
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	tsb $01.b		; 04 01
	ldy $16.b,X		; B4 16
	phb		; 8B
	tsb $01.b		; 04 01
	cmp ($16.b,X)		; C1 16
	phb		; 8B
	tsb $01.b		; 04 01
	dec $8B16.w		; CE 16 8B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	cmp $12.b		; C5 12
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	sbc [$04.b],Y		; F7 04
	ora $13.b,S		; 03 13
	trb $C080.w		; 1C 80 C0
	trb $03.b		; 14 03
	tsb $02.b		; 04 02
	ora ($1C.b,S),Y		; 13 1C
	trb $FD.b		; 14 FD
	cop $20.b		; 02 20
	jsr $0C9C.w		; 20 9C 0C
	cop $12.b		; 02 12
	asl A		; 0A
	stz $020C.w		; 9C 0C 02
	trb $0E.b		; 14 0E
	bpl -113.b		; 10 8F
	bpl   9.b		; 10 09
	bpl   2.b		; 10 02
	ora ($10.b,S),Y		; 13 10
	brk $9C.b		; 00 9C
	bmi   2.b		; 30 02
	ora $0F.b		; 05 0F
	ora #$10.b		; 09 10
	cop $13.b		; 02 13
	jsr $A800.w		; 20 00 A8
	jsr $040A.w		; 20 0A 04
	ora ($CD.b,X)		; 01 CD
	inc A		; 1A
	tsb $01.b		; 04 01
	phx		; DA
	tas		; 1B
	cop $12.b		; 02 12
	asl A		; 0A
	stz $0408.w		; 9C 08 04
	ora ($DA.b,X)		; 01 DA
	tas		; 1B
	cop $12.b		; 02 12
	asl A		; 0A
	stz $0408.w		; 9C 08 04
	ora ($9F.b,X)		; 01 9F
	tas		; 1B
	cop $18.b		; 02 18
	tsb $0CAB.w		; 0C AB 0C
	tsb $01.b		; 04 01
	sta $04801B.l,X		; 9F 1B 80 04
	tsb $02.b		; 04 02
	lsr $1B.b,X		; 56 1B
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	cmp $12.b		; C5 12
	cop $08.b		; 02 08
	ora $CA8E10.l,X		; 1F 10 8E CA
	ora $080302.l		; 0F 02 03 08
	ora $04.b		; 05 04
	ora ($03.b,X)		; 01 03
	tas		; 1B
	ora ($0F.b,X)		; 01 0F
	cop $1B.b		; 02 1B
	php		; 08
	ora ($F4.b,S),Y		; 13 F4
	ora ($2E.b)		; 12 2E
	bpl -120.b		; 10 88
	inx		; E8
	ora $030303.l		; 0F 03 03 03
	phd		; 0B
	tsb $01.b		; 04 01
	and $021A.w,X		; 3D 1A 02
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	and ($1A.b,X)		; 21 1A
	bra  24.b		; 80 18
	bra  96.b		; 80 60
	ora $7F.b,S		; 03 7F
	ora $A500.w,Y		; 19 00 A5
	php		; 08
	ldx $08.b		; A6 08
	tay		; A8
	php		; 08
	php		; 08
	inc A		; 1A
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	brk $A9.b		; 00 A9
	clc		; 18
	lda #$18.b		; A9 18
	asl A		; 0A
	lda #$10.b		; A9 10
	tay		; A8
	php		; 08
	ldx $10.b		; A6 10
	lda $08.b		; A5 08
	lda $48.b,S		; A3 48
	ora $80.b		; 05 80
	clc		; 18
	php		; 08
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $97.b		; 00 97
	clc		; 18
	asl A		; 0A
	txs		; 9A
	bpl -98.b		; 10 9E
	plp		; 28
	bra  16.b		; 80 10
	sta [$10.b],Y		; 97 10
	php		; 08
	asl $0B01.w		; 0E 01 0B
	asl $00.b		; 06 00
	sta $0A38.w,Y		; 99 38 0A
	bra  24.b		; 80 18
	php		; 08
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $97.b		; 00 97
	clc		; 18
	asl A		; 0A
	txs		; 9A
	bpl   9.b		; 10 09
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	asl $9E00.w		; 0E 00 9E
	clc		; 18
	php		; 08
	ora $0E0A02.l		; 0F 02 0A 0E
	brk $9A.b		; 00 9A
	cli		; 58
	bra  16.b		; 80 10
	asl A		; 0A
	bra  24.b		; 80 18
	php		; 08
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	ora $00.b		; 05 00
	stx $18.b,Y		; 96 18
	asl A		; 0A
	sta $9C10.w,Y		; 99 10 9C
	jsr $1A08.w		; 20 08 1A
	ora ($0B.b,X)		; 01 0B
	ora $00.b		; 05 00
	stx $18.b,Y		; 96 18
	asl A		; 0A
	sta $9C10.w,Y		; 99 10 9C
	jsr $1080.w		; 20 80 10
	sta $0808.w,Y		; 99 08 08
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	ora [$00.b]		; 07 00
	sta $0A18.w,X		; 9D 18 0A
	php		; 08
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	asl $9C00.w		; 0E 00 9C
	clc		; 18
	asl A		; 0A
	sta $089E10.l,X		; 9F 10 9E 08
	stz $0810.w		; 9C 10 08
	asl $0B01.w		; 0E 01 0B
	asl $00.b		; 06 00
	sta $0A5C.w,Y		; 99 5C 0A
	sta $920C.w,Y		; 99 0C 92
	tsb $0C97.w		; 0C 97 0C
	sta $9A0C.w,Y		; 99 0C 9A
	tsb $0699.w		; 0C 99 06
	txs		; 9A
	asl $9E.b		; 06 9E
	asl $A3.b		; 06 A3
	asl $05.b		; 06 05
	cop $18.b		; 02 18
	bpl  16.b		; 10 10
	sta $08A4FA.l		; 8F FA A4 08
	ldy $04.b		; A4 04
	ldy $04.b		; A4 04
	ldy $08.b		; A4 08
	ldy $08.b		; A4 08
	ldy $08.b		; A4 08
	cop $0A.b		; 02 0A
	asl $A4.b		; 06 A4
	php		; 08
	cop $32.b		; 02 32
	inc A		; 1A
	lda $08.b		; A5 08
	cop $16.b		; 02 16
	phd		; 0B
	lda $08.b		; A5 08
	cop $32.b		; 02 32
	inc A		; 1A
	lda $08.b		; A5 08
	cop $16.b		; 02 16
	phd		; 0B
	lda $08.b		; A5 08
	cop $36.b		; 02 36
	trb $08A5.w		; 1C A5 08
	cop $18.b		; 02 18
	tsb $08A5.w		; 0C A5 08
	ora $80.b		; 05 80
	clc		; 18
	sta [$10.b],Y		; 97 10
	sta $9A08.w,Y		; 99 08 9A
	bpl -98.b		; 10 9E
	jsr $1880.w		; 20 80 18
	sta [$10.b],Y		; 97 10
	sta $9A08.w,Y		; 99 08 9A
	jsr $1080.w		; 20 80 10
	bra  24.b		; 80 18
	sta [$10.b],Y		; 97 10
	sta $9A08.w,Y		; 99 08 9A
	bpl -98.b		; 10 9E
	php		; 08
	stz $9A10.w		; 9C 10 9A
	php		; 08
	stz $8030.w		; 9C 30 80
	bmi -128.b		; 30 80
	clc		; 18
	stx $10.b,Y		; 96 10
	sta [$08.b],Y		; 97 08
	sta $9C10.w,Y		; 99 10 9C
	clc		; 18
	sta $08.b,X		; 95 08
	stx $10.b,Y		; 96 10
	sta [$08.b],Y		; 97 08
	sta $9C10.w,Y		; 99 10 9C
	jsr $1080.w		; 20 80 10
	sta $9D08.w,Y		; 99 08 9D
	bpl -98.b		; 10 9E
	php		; 08
	sta $9E10.w,X		; 9D 10 9E
	php		; 08
	sta $9C10.w,X		; 9D 10 9C
	php		; 08
	txs		; 9A
	bpl -103.b		; 10 99
	php		; 08
	txs		; 9A
	bmi -128.b		; 30 80
	bmi   5.b		; 30 05
	bpl -113.b		; 10 8F
	inc $80.b,X		; F6 80
	php		; 08
	cop $1E.b		; 02 1E
	bit $A1.b		; 24 A1
	php		; 08
	ldy #$08.b		; A0 08
	cop $10.b		; 02 10
	php		; 08
	ldy #$08.b		; A0 08
	cop $1E.b		; 02 1E
	bit $A0.b		; 24 A0
	php		; 08
	sta $100208.l,X		; 9F 08 02 10
	php		; 08
	sta $1E0208.l,X		; 9F 08 02 1E
	bit $9F.b		; 24 9F
	php		; 08
	stz $0208.w,X		; 9E 08 02
	bpl   8.b		; 10 08
	bpl -113.b		; 10 8F
	inc $02.b,X		; F6 02
	asl $9C24.w,X		; 1E 24 9C
	tsb $02.b		; 04 02
	bpl  12.b		; 10 0C
	stz $0204.w		; 9C 04 02
	asl $9D24.w,X		; 1E 24 9D
	tsb $02.b		; 04 02
	bpl  12.b		; 10 0C
	sta $0204.w,X		; 9D 04 02
	asl $9F24.w,X		; 1E 24 9F
	tsb $02.b		; 04 02
	bpl  12.b		; 10 0C
	sta $100504.l,X		; 9F 04 05 10
	sta $2002F7.l		; 8F F7 02 20
	jsr $0C9D.w		; 20 9D 0C
	cop $12.b		; 02 12
	asl A		; 0A
	sta $020C.w,X		; 9D 0C 02
	jsr $9C20.w		; 20 20 9C
	tsb $1202.w		; 0C 02 12
	asl A		; 0A
	stz $020C.w		; 9C 0C 02
	jsr $9D20.w		; 20 20 9D
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	sta $0208.w,X		; 9D 08 02
	and ($1A.b)		; 32 1A
	lda #$04.b		; A9 04
	cop $16.b		; 02 16
	phd		; 0B
	lda #$04.b		; A9 04
	cop $32.b		; 02 32
	inc A		; 1A
	tax		; AA
	tsb $02.b		; 04 02
	asl $0B.b,X		; 16 0B
	tax		; AA
	tsb $02.b		; 04 02
	rol $1C.b,X		; 36 1C
	plb		; AB
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	ldx $0212.w,Y		; BE 12 02
	plp		; 28
	ora ($10.b)		; 12 10
	stx $8DF8.w		; 8E F8 8D
	php		; 08
	sta $8D04.w		; 8D 04 8D
	tsb $8D.b		; 04 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $0408.w		; 8D 08 04
	ora ($C5.b,X)		; 01 C5
	ora ($10.b)		; 12 10
	sta $2002F7.l		; 8F F7 02 20
	jsr $0899.w		; 20 99 08
	cop $12.b		; 02 12
	asl A		; 0A
	sta $0208.w,Y		; 99 08 02
	jsr $9B20.w		; 20 20 9B
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	txy		; 9B
	php		; 08
	cop $20.b		; 02 20
	jsr $089C.w		; 20 9C 08
	ora $02.b		; 05 02
	jsr $9A20.w		; 20 20 9A
	tsb $1202.w		; 0C 02 12
	asl A		; 0A
	txs		; 9A
	tsb $2002.w		; 0C 02 20
	jsr $0C99.w		; 20 99 0C
	cop $12.b		; 02 12
	asl A		; 0A
	sta $020C.w,Y		; 99 0C 02
	jsr $9A20.w		; 20 20 9A
	tsb $1202.w		; 0C 02 12
	asl A		; 0A
	txs		; 9A
	tsb $2002.w		; 0C 02 20
	jsr $0C9C.w		; 20 9C 0C
	cop $12.b		; 02 12
	asl A		; 0A
	stz $050C.w		; 9C 0C 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	cmp $12.b		; C5 12
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	sbc [$04.b],Y		; F7 04
	tsb $1DDF.w		; 0C DF 1D
	bra -64.b		; 80 C0
	trb $03.b		; 14 03
	tsb $08.b		; 04 08
	cmp $FD141D.l,X		; DF 1D 14 FD
	cop $20.b		; 02 20
	jsr $0C99.w		; 20 99 0C
	cop $12.b		; 02 12
	asl A		; 0A
	sta $800C.w,Y		; 99 0C 80
	ora [$02.b]		; 07 02
	bpl   4.b		; 10 04
	bpl -113.b		; 10 8F
	bpl   9.b		; 10 09
	bpl   2.b		; 10 02
	ora ($10.b,S),Y		; 13 10
	brk $9C.b		; 00 9C
	bmi   2.b		; 30 02
	cop $0A.b		; 02 0A
	ora #$10.b		; 09 10
	cop $13.b		; 02 13
	jsr $A800.w		; 20 00 A8
	ora $040A.w,Y		; 19 0A 04
	ora ($EC.b,X)		; 01 EC
	trb $0104.w		; 1C 04 01
	ldx $1D.b		; A6 1D
	cop $12.b		; 02 12
	asl A		; 0A
	sta $08.b,X		; 95 08
	tsb $01.b		; 04 01
	ldx $1D.b		; A6 1D
	cop $12.b		; 02 12
	asl A		; 0A
	sta $08.b,X		; 95 08
	tsb $01.b		; 04 01
	rtl		; 6B

	ora $1802.w,X		; 1D 02 18
	tsb $0CA5.w		; 0C A5 0C
	tsb $01.b		; 04 01
	rtl		; 6B

	ora $0480.w,X		; 1D 80 04
	trb $0C.b		; 14 0C
	tsb $02.b		; 04 02
	jsl $C0801D.l		; 22 1D 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	cmp $12.b		; C5 12
	cop $0F.b		; 02 0F
	ora $10.b		; 05 10
	stx $0FCA.w		; 8E CA 0F
	cop $03.b		; 02 03
	php		; 08
	ora $80.b		; 05 80
	ora ($04.b),Y		; 11 04
	ora ($03.b,X)		; 01 03
	tas		; 1B
	ora ($0F.b,X)		; 01 0F
	cop $04.b		; 02 04
	ora $12F413.l		; 0F 13 F4 12
	plp		; 28
	bpl -120.b		; 10 88
	inx		; E8
	ora $030303.l		; 0F 03 03 03
	phd		; 0B
	tsb $01.b		; 04 01
	and $021A.w,X		; 3D 1A 02
	ora $0A.b,S		; 03 0A
	tsb $01.b		; 04 01
	and ($1A.b,X)		; 21 1A
	bra   7.b		; 80 07
	bra  96.b		; 80 60
	ora $44.b,S		; 03 44
	trb $0200.w		; 1C 00 02
	clc		; 18
	bpl  16.b		; 10 10
	sta $089FFA.l		; 8F FA 9F 08
	sta $049F04.l,X		; 9F 04 9F 04
	sta $089F08.l,X		; 9F 08 9F 08
	sta $0A0208.l,X		; 9F 08 02 0A
	asl $9F.b		; 06 9F
	php		; 08
	cop $32.b		; 02 32
	inc A		; 1A
	ldy #$08.b		; A0 08
	cop $16.b		; 02 16
	phd		; 0B
	ldy #$08.b		; A0 08
	cop $32.b		; 02 32
	inc A		; 1A
	lda ($08.b,X)		; A1 08
	cop $16.b		; 02 16
	phd		; 0B
	lda ($08.b,X)		; A1 08
	cop $36.b		; 02 36
	trb $08A2.w		; 1C A2 08
	cop $18.b		; 02 18
	tsb $08A2.w		; 0C A2 08
	ora $10.b		; 05 10
	sta $0880F6.l		; 8F F6 80 08
	cop $0E.b		; 02 0E
	ora ($A1.b)		; 12 A1
	php		; 08
	ldy #$08.b		; A0 08
	cop $09.b		; 02 09
	asl $A0.b		; 06 A0
	php		; 08
	cop $0E.b		; 02 0E
	ora ($A0.b)		; 12 A0
	php		; 08
	sta $090208.l,X		; 9F 08 02 09
	asl $9F.b		; 06 9F
	php		; 08
	cop $0E.b		; 02 0E
	ora ($9F.b)		; 12 9F
	php		; 08
	stz $0208.w,X		; 9E 08 02
	ora #$06.b		; 09 06
	bpl -113.b		; 10 8F
	inc $02.b,X		; F6 02
	asl $9C12.w		; 0E 12 9C
	tsb $02.b		; 04 02
	ora #$07.b		; 09 07
	stz $0204.w		; 9C 04 02
	asl $9D12.w		; 0E 12 9D
	tsb $02.b		; 04 02
	ora #$07.b		; 09 07
	sta $0204.w,X		; 9D 04 02
	asl $9F12.w		; 0E 12 9F
	tsb $02.b		; 04 02
	bpl   7.b		; 10 07
	sta $100504.l,X		; 9F 04 05 10
	sta $2002F7.l		; 8F F7 02 20
	jsr $0C99.w		; 20 99 0C
	cop $12.b		; 02 12
	asl A		; 0A
	sta $020C.w,Y		; 99 0C 02
	jsr $9920.w		; 20 20 99
	tsb $1202.w		; 0C 02 12
	asl A		; 0A
	sta $020C.w,Y		; 99 0C 02
	jsr $9920.w		; 20 20 99
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	sta $0208.w,Y		; 99 08 02
	and ($1A.b)		; 32 1A
	lda $04.b		; A5 04
	cop $16.b		; 02 16
	phd		; 0B
	lda $04.b		; A5 04
	cop $32.b		; 02 32
	inc A		; 1A
	lda $04.b		; A5 04
	cop $16.b		; 02 16
	phd		; 0B
	lda $04.b		; A5 04
	cop $36.b		; 02 36
	trb $04A5.w		; 1C A5 04
	ora $04.b		; 05 04
	ora ($BE.b,X)		; 01 BE
	ora ($02.b)		; 12 02
	plp		; 28
	ora ($10.b)		; 12 10
	stx $89F8.w		; 8E F8 89
	php		; 08
	bit #$04.b		; 89 04
	bit #$04.b		; 89 04
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	bit #$08.b		; 89 08
	tsb $01.b		; 04 01
	cmp $12.b		; C5 12
	bpl -113.b		; 10 8F
	sbc [$02.b],Y		; F7 02
	jsr $9520.w		; 20 20 95
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	sta $08.b,X		; 95 08
	cop $20.b		; 02 20
	jsr $0895.w		; 20 95 08
	cop $12.b		; 02 12
	asl A		; 0A
	sta $08.b,X		; 95 08
	cop $20.b		; 02 20
	jsr $0895.w		; 20 95 08
	ora $02.b		; 05 02
	jsr $9720.w		; 20 20 97
	tsb $0A02.w		; 0C 02 0A
	ora ($97.b)		; 12 97
	tsb $0405.w		; 0C 05 04
	ora ($B2.b,X)		; 01 B2
	ora ($80.b)		; 12 80
	rts		; 60

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0104F5.l		; 8F F5 04 01
	and ($1F.b),Y		; 31 1F
	tsb $01.b		; 04 01
	asl A		; 0A
	ora $E40104.l,X		; 1F 04 01 E4
	asl $0104.w,X		; 1E 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $F414F7.l		; 8F F7 14 F4
	tsb $02.b		; 04 02
	bne  30.b		; D0 1E
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0104F5.l		; 8F F5 04 01
	bra  30.b		; 80 1E
	tsb $01.b		; 04 01
	eor $1E.b,S		; 43 1E
	tsb $01.b		; 04 01
	bra  30.b		; 80 1E
	tsb $01.b		; 04 01
	eor $1E.b,S		; 43 1E
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta [$E1.b]		; 87 E1
	cop $08.b		; 02 08
	php		; 08
	sta ($C0.b)		; 92 C0
	sta ($60.b)		; 92 60
	stx $03C0.w		; 8E C0 03
	sbc ($1D.b)		; F2 1D
	brk $02.b		; 00 02
	inc A		; 1A
	and $04.b,S		; 23 04
	ora ($A9.b,X)		; 01 A9
	asl $0104.w,X		; 1E 04 01
	ldx $1E.b,Y		; B6 1E
	cop $10.b		; 02 10
	asl $14.b,X		; 16 14
	tsb $0104.w		; 0C 04 01
	lda #$1E.b		; A9 1E
	tsb $01.b		; 04 01
	cmp $1E.b,S		; C3 1E
	trb $F4.b		; 14 F4
	cop $1A.b		; 02 1A
	and $04.b,S		; 23 04
	ora ($67.b,X)		; 01 67
	asl $0C14.w,X		; 1E 14 0C
	ora $80.b		; 05 80
	php		; 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $9608.w,Y		; 99 08 96
	php		; 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $9608.w,Y		; 99 08 96
	php		; 08
	txs		; 9A
	php		; 08
	sta $9608.w,Y		; 99 08 96
	php		; 08
	ora $14.b		; 05 14
	pea $1A02.w		; F4 02 1A
	and $04.b,S		; 23 04
	ora $DB.b,S		; 03 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	bpl  22.b		; 10 16
	tsb $01.b		; 04 01
	stp		; DB
	ora $A70104.l,X		; 1F 04 01 A7
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $9A0104.l,X		; 1F 04 01 9A
	ora $04F414.l,X		; 1F 14 F4 04
	ora ($81.b,X)		; 01 81
	ora $088005.l,X		; 1F 05 80 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	ora $80.b		; 05 80
	php		; 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	stx $08.b,Y		; 96 08
	ora $96.b		; 05 96
	php		; 08
	sta [$08.b],Y		; 97 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	ora $02.b		; 05 02
	ora $8C1011.l		; 0F 11 10 8C
	cmp ($0F.b,X)		; C1 0F
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	sta $9D18.w,X		; 9D 18 9D
	clc		; 18
	stz $9C18.w		; 9C 18 9C
	clc		; 18
	ora $02.b		; 05 02
	tsb $101C.w		; 0C 1C 10
	sty $8AD1.w		; 8C D1 8A
	php		; 08
	sta $8F08.w		; 8D 08 8F
	php		; 08
	bcc   8.b		; 90 08
	sta $088D08.l		; 8F 08 8D 08
	sty $30.b,X		; 94 30
	cop $1A.b		; 02 1A
	asl $96.b		; 06 96
	php		; 08
	sta $9B08.w,Y		; 99 08 9B
	php		; 08
	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta $A008.w,Y		; 99 08 A0
	bmi   5.b		; 30 05
	ora ($02.b,S),Y		; 13 02
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	stx $14E1.w		; 8E E1 14
	tsb $C099.w		; 0C 99 C0
	ora ($02.b,S),Y		; 13 02
	tsb $01.b		; 04 01
	ldx $0212.w,Y		; BE 12 02
	clc		; 18
	tsb $8D10.w		; 0C 10 8D
	sbc ($80.b)		; F2 80
	rts		; 60

	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	txy		; 9B
	php		; 08
	sta $0538.w,Y		; 99 38 05
	trb $F4.b		; 14 F4
	cop $1A.b		; 02 1A
	and $04.b,S		; 23 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	bpl  22.b		; 10 16
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	dec $141F.w		; CE 1F 14
	sbc [$02.b],Y		; F7 02
	inc A		; 1A
	and $04.b,S		; 23 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $02F613.l,X		; 1F 13 F6 02
	inc A		; 1A
	and $04.b		; 25 04
	ora ($F5.b,X)		; 01 F5
	ora $231A02.l,X		; 1F 02 1A 23
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	stp		; DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $161002.l,X		; 1F 02 10 16
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	ldy $1F.b,X		; B4 1F
	ora [$05.b]		; 07 05
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	ldx #$08.b		; A2 08
	stz $A208.w,X		; 9E 08 A2
	php		; 08
	stz $9C08.w,X		; 9E 08 9C
	php		; 08
	stz $9C08.w,X		; 9E 08 9C
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	stx $08.b,Y		; 96 08
	ora $93.b		; 05 93
	php		; 08
	txs		; 9A
	php		; 08
	sta $9208.w,Y		; 99 08 92
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	ora $92.b		; 05 92
	php		; 08
	stz $9E08.w		; 9C 08 9E
	php		; 08
	sta $089E08.l,X		; 9F 08 9E 08
	txs		; 9A
	php		; 08
	ora $96.b		; 05 96
	php		; 08
	stz $9E08.w		; 9C 08 9E
	php		; 08
	sta $089E08.l,X		; 9F 08 9E 08
	stz $0508.w		; 9C 08 05
	bra   8.b		; 80 08
	sta [$08.b],Y		; 97 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	ora $80.b		; 05 80
	php		; 08
	stz $9E08.w		; 9C 08 9E
	php		; 08
	sta $089E08.l,X		; 9F 08 9E 08
	txs		; 9A
	php		; 08
	ora $80.b		; 05 80
	php		; 08
	sta [$08.b],Y		; 97 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	ora $80.b		; 05 80
	php		; 08
	stz $9E08.w		; 9C 08 9E
	php		; 08
	sta $089E08.l,X		; 9F 08 9E 08
	txs		; 9A
	php		; 08
	ora $94.b		; 05 94
	php		; 08
	stz $9A08.w		; 9C 08 9A
	php		; 08
	sta ($08.b,S),Y		; 93 08
	txs		; 9A
	php		; 08
	sta $0508.w,Y		; 99 08 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0580F5.l		; 8F F5 80 05
	tsb $01.b		; 04 01
	eor ($21.b,X)		; 41 21
	bra -69.b		; 80 BB
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ldx $1412.w,Y		; BE 12 14
	pea $0204.w		; F4 04 02
	sta ($21.b),Y		; 91 21
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0580F5.l		; 8F F5 80 05
	tsb $01.b		; 04 01
	clc		; 18
	and ($04.b,X)		; 21 04
	ora ($F4.b,X)		; 01 F4
	jsr $F414.w		; 20 14 F4
	tsb $01.b		; 04 01
	stp		; DB
	ora $970880.l,X		; 1F 80 08 97
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	sta $9708.w,Y		; 99 08 97
	ora $04.b,S		; 03 04
	ora ($C5.b,X)		; 01 C5
	ora ($02.b)		; 12 02
	jsr $1020.w		; 20 20 10
	sta $0304F7.l		; 8F F7 04 03
	ora ($1C.b,S),Y		; 13 1C
	bra   8.b		; 80 08
	tsb $01.b		; 04 01
	cmp $141A.w		; CD 1A 14
	pea $0104.w		; F4 04 01
	lda [$20.b],Y		; B7 20
	bra   8.b		; 80 08
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	lda [$20.b],Y		; B7 20
	tsb $01.b		; 04 01
	txa		; 8A
	jsr $0104.w		; 20 04 01
	ldx $1012.w,Y		; BE 12 10
	sta [$E1.b]		; 87 E1
	cop $0C.b		; 02 0C
	asl $9A.b		; 06 9A
	cpy #$99.b		; C0 99
	rts		; 60

	sta [$C0.b],Y		; 97 C0
	ora $0A.b,S		; 03 0A
	jsr $8000.w		; 20 00 80
	php		; 08
	cop $20.b		; 02 20
	jsr $08A9.w		; 20 A9 08
	cop $12.b		; 02 12
	asl A		; 0A
	lda #$08.b		; A9 08
	cop $20.b		; 02 20
	jsr $08A8.w		; 20 A8 08
	cop $12.b		; 02 12
	asl A		; 0A
	tay		; A8
	bpl -128.b		; 10 80
	php		; 08
	cop $20.b		; 02 20
	jsr $08A6.w		; 20 A6 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx $08.b		; A6 08
	cop $20.b		; 02 20
	jsr $08A5.w		; 20 A5 08
	cop $12.b		; 02 12
	asl A		; 0A
	lda $10.b		; A5 10
	ora $02.b		; 05 02
	jsr $A620.w		; 20 20 A6
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx $08.b		; A6 08
	cop $20.b		; 02 20
	jsr $08A5.w		; 20 A5 08
	cop $12.b		; 02 12
	asl A		; 0A
	lda $18.b		; A5 18
	cop $20.b		; 02 20
	jsr $08A6.w		; 20 A6 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx $08.b		; A6 08
	cop $32.b		; 02 32
	inc A		; 1A
	lda $04.b		; A5 04
	cop $16.b		; 02 16
	phd		; 0B
	lda $04.b		; A5 04
	cop $32.b		; 02 32
	inc A		; 1A
	ldx $04.b		; A6 04
	cop $16.b		; 02 16
	phd		; 0B
	ldx $04.b		; A6 04
	cop $36.b		; 02 36
	trb $04A8.w		; 1C A8 04
	cop $16.b		; 02 16
	phd		; 0B
	tay		; A8
	tsb $05.b		; 04 05
	cop $1E.b		; 02 1E
	asl $04.b,X		; 16 04
	ora ($A9.b,X)		; 01 A9
	asl $0104.w,X		; 1E 04 01
	ldx $1E.b,Y		; B6 1E
	cop $12.b		; 02 12
	phd		; 0B
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	lda #$1E.b		; A9 1E
	tsb $01.b		; 04 01
	cmp $1E.b,S		; C3 1E
	trb $F4.b		; 14 F4
	cop $1E.b		; 02 1E
	asl $04.b,X		; 16 04
	ora ($67.b,X)		; 01 67
	asl $0C14.w,X		; 1E 14 0C
	ora $14.b		; 05 14
	pea $1E02.w		; F4 02 1E
	asl $04.b,X		; 16 04
	ora $DB.b,S		; 03 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	ora ($0B.b)		; 12 0B
	tsb $01.b		; 04 01
	stp		; DB
	ora $A70104.l,X		; 1F 04 01 A7
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $9A0104.l,X		; 1F 04 01 9A
	ora $04F414.l,X		; 1F 14 F4 04
	ora ($81.b,X)		; 01 81
	ora $F41405.l,X		; 1F 05 14 F4
	cop $1E.b		; 02 1E
	asl $04.b,X		; 16 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	ora ($0B.b)		; 12 0B
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	dec $141F.w		; CE 1F 14
	sbc [$02.b],Y		; F7 02
	asl $0416.w,X		; 1E 16 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $02F613.l,X		; 1F 13 F6 02
	ora $010416.l,X		; 1F 16 04 01
	sbc $1F.b,X		; F5 1F
	cop $1B.b		; 02 1B
	asl $14.b,X		; 16 14
	ora $04.b,S		; 03 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $0B1202.l,X		; 1F 02 12 0B
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	ldy $1F.b,X		; B4 1F
	ora [$05.b]		; 07 05
	cop $05.b		; 02 05
	clc		; 18
	bpl -116.b		; 10 8C
	cmp ($0F.b,X)		; C1 0F
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	txs		; 9A
	clc		; 18
	sta $9818.w,Y		; 99 18 98
	clc		; 18
	sta [$18.b],Y		; 97 18
	ora $04.b		; 05 04
	ora ($B2.b,X)		; 01 B2
	ora ($80.b)		; 12 80
	rts		; 60

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0B80F5.l		; 8F F5 80 0B
	tsb $01.b		; 04 01
.ACCU 8
	sep #$22		; E2 22
	bra -75.b		; 80 B5
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ldx $1412.w,Y		; BE 12 14
	pea $0204.w		; F4 04 02
	and ($23.b)		; 32 23
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ldx $1012.w,Y		; BE 12 10
	sta $0B80F5.l		; 8F F5 80 0B
	tsb $01.b		; 04 01
	lda $0422.w,Y		; B9 22 04
	ora ($95.b,X)		; 01 95
	jsl $04F414.l		; 22 14 F4 04
	ora ($DB.b,X)		; 01 DB
	ora $970880.l,X		; 1F 80 08 97
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	sta $0405.w,Y		; 99 05 04
	ora ($C5.b,X)		; 01 C5
	ora ($02.b)		; 12 02
	jsr $1020.w		; 20 20 10
	sta $0C04F7.l		; 8F F7 04 0C
	cmp $08801D.l,X		; DF 1D 80 08
	tsb $01.b		; 04 01
	cpx $141C.w		; EC 1C 14
	pea $0104.w		; F4 04 01
	cli		; 58
	jsl $140880.l		; 22 80 08 14
	tsb $0104.w		; 0C 04 01
	cli		; 58
	jsl $2B0104.l		; 22 04 01 2B
	jsl $BE0104.l		; 22 04 01 BE
	ora ($10.b)		; 12 10
	sta [$E1.b]		; 87 E1
	cop $06.b		; 02 06
	tsb $C097.w		; 0C 97 C0
	stx $60.b,Y		; 96 60
	sta ($C0.b)		; 92 C0
	ora $AD.b,S		; 03 AD
	and ($00.b,X)		; 21 00
	bra   8.b		; 80 08
	cop $20.b		; 02 20
	jsr $08A5.w		; 20 A5 08
	cop $12.b		; 02 12
	asl A		; 0A
	lda $08.b		; A5 08
	cop $20.b		; 02 20
	jsr $08A5.w		; 20 A5 08
	cop $12.b		; 02 12
	asl A		; 0A
	lda $10.b		; A5 10
	bra   8.b		; 80 08
	cop $20.b		; 02 20
	jsr $08A2.w		; 20 A2 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx #$08.b		; A2 08
	cop $20.b		; 02 20
	jsr $08A2.w		; 20 A2 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx #$10.b		; A2 10
	ora $02.b		; 05 02
	jsr $A220.w		; 20 20 A2
	php		; 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx #$08.b		; A2 08
	cop $20.b		; 02 20
	jsr $08A2.w		; 20 A2 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx #$18.b		; A2 18
	cop $20.b		; 02 20
	jsr $08A2.w		; 20 A2 08
	cop $12.b		; 02 12
	asl A		; 0A
	ldx #$08.b		; A2 08
	cop $32.b		; 02 32
	inc A		; 1A
	ldx #$04.b		; A2 04
	cop $16.b		; 02 16
	phd		; 0B
	ldx #$04.b		; A2 04
	cop $32.b		; 02 32
	inc A		; 1A
	ldx #$04.b		; A2 04
	cop $16.b		; 02 16
	phd		; 0B
	ldx #$04.b		; A2 04
	cop $36.b		; 02 36
	trb $04A2.w		; 1C A2 04
	cop $16.b		; 02 16
	phd		; 0B
	ldx #$04.b		; A2 04
	ora $02.b		; 05 02
	ora [$11.b]		; 07 11
	tsb $01.b		; 04 01
	lda #$1E.b		; A9 1E
	tsb $01.b		; 04 01
	ldx $1E.b,Y		; B6 1E
	cop $05.b		; 02 05
	asl $0C14.w		; 0E 14 0C
	tsb $01.b		; 04 01
	lda #$1E.b		; A9 1E
	tsb $01.b		; 04 01
	cmp $1E.b,S		; C3 1E
	trb $F4.b		; 14 F4
	cop $07.b		; 02 07
	ora ($04.b),Y		; 11 04
	ora ($67.b,X)		; 01 67
	asl $0C14.w,X		; 1E 14 0C
	ora $14.b		; 05 14
	pea $0702.w		; F4 02 07
	ora ($04.b),Y		; 11 04
	ora $DB.b,S		; 03 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	ora $0E.b		; 05 0E
	tsb $01.b		; 04 01
	stp		; DB
	ora $A70104.l,X		; 1F 04 01 A7
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $9A0104.l,X		; 1F 04 01 9A
	ora $04F414.l,X		; 1F 14 F4 04
	ora ($81.b,X)		; 01 81
	ora $F41405.l,X		; 1F 05 14 F4
	cop $07.b		; 02 07
	ora ($04.b),Y		; 11 04
	ora ($DB.b,X)		; 01 DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $020C14.l,X		; 1F 14 0C 02
	ora $0E.b		; 05 0E
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	dec $141F.w		; CE 1F 14
	sbc [$02.b],Y		; F7 02
	ora [$11.b]		; 07 11
	tsb $01.b		; 04 01
	stp		; DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $DB0104.l,X		; 1F 04 01 DB
	ora $02F613.l,X		; 1F 13 F6 02
	php		; 08
	ora ($04.b)		; 12 04
	ora ($F5.b,X)		; 01 F5
	ora $110702.l,X		; 1F 02 07 11
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	stp		; DB
	ora $E80104.l,X		; 1F 04 01 E8
	ora $0E0502.l,X		; 1F 02 05 0E
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	cmp ($1F.b,X)		; C1 1F
	tsb $01.b		; 04 01
	ldy $1F.b,X		; B4 1F
	ora [$05.b]		; 07 05
	cop $18.b		; 02 18
	ora $10.b		; 05 10
	sty $0FC1.w		; 8C C1 0F
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	sta [$18.b],Y		; 97 18
	stx $18.b,Y		; 96 18
	sta $18.b,X		; 95 18
	sty $18.b,X		; 94 18
	ora $06.b		; 05 06
	tsb $0C.b		; 04 0C
	ora ($1C.b,X)		; 01 1C
	ora $0000.w,X		; 1D 00 00
	ply		; 7A
	mvp $54,$71		; 44 71 54
	sta ($54.b,X)		; 81 54
	adc ($64.b),Y		; 71 64
	ply		; 7A
	adc ($81.b,S),Y		; 73 81
	stz $87.b		; 64 87
	jmp $7472.w		; 4C 72 74
	ror $8E74.w		; 6E 74 8E
	adc $76.b,S		; 63 76
	jmp $0003.w		; 4C 03 00
	asl $1C01.w		; 0E 01 1C
	ora $1C.b,S		; 03 1C
	ora $97.b,S		; 03 97
	asl A		; 0A
	ldx $8A01.w		; AE 01 8A
	ora $9F.b		; 05 9F
	brk $07.b		; 00 07
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $80FF40.l,X		; 3F 40 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $000080.l,X		; FF 80 00 00
	cpx #$10.b		; E0 10
	tay		; A8
	bvc   0.b		; 50 00
	inx		; E8
	trb $E8.b		; 14 E8
	bit $E7C2.w,X		; 3C C2 E7
	brk $17.b		; 00 17
	php		; 08
	bra  64.b		; 80 40
	beq  16.b		; F0 10
	beq   8.b		; F0 08
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	ora [$AF.b]		; 07 AF
	adc $0D0009.l,X		; 7F 09 00 0D
	ora ($16.b,X)		; 01 16
	cop $14.b		; 02 14
	tsb $0938.w		; 0C 38 09
	jsr $0D10.w		; 20 10 0D
	adc $3F40.w,X		; 7D 40 3F
	asl $0409.w		; 0E 09 04
	phd		; 0B
	ora ($1F.b),Y		; 11 1F
	ora $1F.b,S		; 03 1F
	rol $3E.b		; 26 3E
	ora $7F423F.l		; 0F 3F 42 7F
	brk $7F.b		; 00 7F
	inc $F9.b		; E6 F9
	pea $18FB.w		; F4 FB 18
	ora [$2C.b],Y		; 17 2C
	and ($5F.b,S),Y		; 33 5F
	rts		; 60

	stz $7BE3.w,X		; 9E E3 7B
	sty $DB.b		; 84 DB
	tsb $00.b		; 04 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	adc $E05EC0.l,X		; 7F C0 5E E0
	asl $87F1.w		; 0E F1 87
	adc $FD02.w,Y		; 79 02 FD
	adc $FC.b,S		; 63 FC
	adc ($FE.b,X)		; 61 FE
	adc ($FE.b,X)		; 61 FE
	ora [$CF.b]		; 07 CF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$00.b		; A0 00
	bcs -48.b		; B0 D0
	tya		; 98
	inx		; E8
	cpy $E4F4.w		; CC F4 E4
	plx		; FA
	stz $FA.b,X		; 74 FA
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	jsr $0060.w		; 20 60 00
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	bit $66.b		; 24 66
	bit $67.b		; 24 67
	adc $107F.w,X		; 7D 7F 10
	adc ($18.b,S),Y		; 73 18
	lsr $7F.b		; 46 7F
	rti		; 40

	bne  30.b		; D0 1E
	bmi   6.b		; 30 06
	clc		; 18
	adc $00FF18.l,X		; 7F 18 FF 00
	sbc $007F0C.l,X		; FF 0C 7F 00
	adc $8AFF01.l,X		; 7F 01 FF 8A
	inc $FE22.w,X		; FE 22 FE
	lda ($0F.b),Y		; B1 0F
	cmp $03DD03.l,X		; DF 03 DD 03
	asl $DF01.w,X		; 1E 01 DF
	bra  15.b		; 80 0F
	cpy #$C4.b		; C0 C4
	eor $04.b,S		; 43 04
	eor $80.b,S		; 43 80
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $3FBFC0.l,X		; FF C0 BF 3F
	cpy #$3E.b		; C0 3E
	cmp ($38.b,X)		; C1 38
	cmp [$50.b]		; C7 50
	adc $E500D9.l		; 6F D9 00 E5
	clc		; 18
	sbc $1CEB00.l,X		; FF 00 EB 1C
	xce		; FB
	trb $22C0.w		; 1C C0 22
	pei ($36.b)		; D4 36
	dec $C100.w,X		; DE 00 C1
	sbc $E3FFF9.l,X		; FF F9 FF E3
	sbc $C1FFC1.l,X		; FF C1 FF C1
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F8FEC1.l,X		; FF C1 FE F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $6F.b		; 00 6F
	brk $5F.b		; 00 5F
	tsb $F8.b		; 04 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	inc $67FE.w		; EE FE 67
	sbc $00BF11.l,X		; FF 11 BF 00
	brk $78.b		; 00 78
	sbc $E1B757.l,X		; FF 57 B7 E1
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $DF.b		; 00 DF
	cpx #$D1.b		; E0 D1
	cpx #$FF.b		; E0 FF
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpx #$1F.b		; E0 1F
	sbc ($52.b,X)		; E1 52
	eor $F3DC.w,X		; 5D DC F3
	adc [$98.b]		; 67 98
	tsx		; BA
	bra  58.b		; 80 3A
	bra  -5.b		; 80 FB
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	cpx #$13.b		; E0 13
	cpx #$3F.b		; E0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $FFF740.l,X		; FF 40 F7 FF
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bit $CE.b		; 24 CE
	cmp $FADE43.l,X		; DF 43 DE FA
	tsb $C0.b		; 04 C0
	php		; 08
	sei		; 78
	php		; 08
	rti		; 40

	cpy #$80.b		; C0 80
	bra  36.b		; 80 24
	cpx $21.b		; E4 21
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $70FF0C.l,X		; FF 0C FF 70
	sed		; F8
	ora ($00.b,X)		; 01 00
	sbc $00.b		; E5 00
	adc $7F00.w,X		; 7D 00 7F
	brk $B3.b		; 00 B3
	brk $27.b		; 00 27
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($E5.b,X)		; 01 E5
	sbc [$31.b]		; E7 31
	sbc $83FF03.l,X		; FF 03 FF 83
	sbc $1F3F27.l,X		; FF 27 3F 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $0E.b		; 00 0E
	brk $37.b		; 00 37
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	brk $F2.b		; 00 F2
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $3F33.w		; 0E 33 3F
	bvs 127.b		; 70 7F
	sei		; 78
	adc $E1F3F2.l,X		; 7F F2 F3 E1
	sbc ($00.b,X)		; E1 00
	brk $D0.b		; 00 D0
	plp		; 28
	lsr A		; 4A
	clv		; B8
	sty $FE70.w		; 8C 70 FE
	brk $4B.b		; 00 4B
	brk $5A.b		; 00 5A
	brk $78.b		; 00 78
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	cop $0A.b		; 02 0A
	adc $01FE00.l,X		; 7F 00 FE 01
	sbc $00FE01.l,X		; FF 01 FE 00
	inc $F400.w,X		; FE 00 F4
	tsb $00C3.w		; 0C C3 00
	sta $7D01.w		; 8D 01 7D
	ora $F4.b,S		; 03 F4
	ora $F6.b,S		; 03 F6
	ora ($1A.b,X)		; 01 1A
	ora ($11.b,X)		; 01 11
	rts		; 60

	ora $C3FFF0.l		; 0F F0 FF C3
	jsr ($788F.w,X)		; FC 8F 78
	adc $F0FFF0.l,X		; 7F F0 FF F0
	sbc $00FF18.l,X		; FF 18 FF 00
	sbc $B2FF00.l,X		; FF 00 FF B2
	bmi -92.b		; 30 A4
	beq -36.b		; F0 DC
	sbc ($3E.b,X)		; E1 3E
	inc $BEC2.w,X		; FE C2 BE
	adc [$E0.b],Y		; 77 E0
	lsr $D8.b		; 46 D8
	xce		; FB
	brk $BA.b		; 00 BA
	inc $FC14.w,X		; FE 14 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	jsr $20FF.w		; 20 FF 20
	sbc $CDFF03.l,X		; FF 03 FF CD
	rol $36D5.w,X		; 3E D5 36
	cmp $36.b,X		; D5 36
	sta $36.b,X		; 95 36
	trb $36.b		; 14 36
	tsb $26.b		; 04 26
	asl $34.b,X		; 16 34
	tsb $26.b		; 04 26
	bra  -1.b		; 80 FF
	dey		; 88
	sbc $88FF88.l,X		; FF 88 FF 88
	sbc $187F08.l,X		; FF 08 7F 18
	ror $7E08.w,X		; 7E 08 7E
	inc A		; 1A
	ror $044B.w,X		; 7E 4B 04
	pei ($03.b)		; D4 03
	txa		; 8A
	and ($0B.b),Y		; 31 0B
	plp		; 28
	and $A31E.w,X		; 3D 1E A3
	ora $B11FA7.l,X		; 1F A7 1F B1
	ora $D0FC40.l		; 0F 40 FC D0
	sbc $13FF88.l,X		; FF 88 FF 13
	ror $7F00.w,X		; 7E 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	plb		; AB
	stz $FA.b,X		; 74 FA
	ora ($7C.b,X)		; 01 7C
	cmp $83.b,S		; C3 83
	jmp ($0B50.w,X)		; 7C 50 0B
	inc $2FFF.w,X		; FE FF 2F
	and $000808.l		; 2F 08 08 00
	tsb $00.b		; 04 00
	ora $CF00.w		; 0D 00 CF
	brk $FC.b		; 00 FC
	mvp $00,$FC		; 44 FC 00
	inc $FFD0.w,X		; FE D0 FF
	sbc [$FF.b],Y		; F7 FF
	stz $FA62.w		; 9C 62 FA
	tsb $9C.b		; 04 9C
	rts		; 60

	jsr ($FC00.w,X)		; FC 00 FC
	cop $7E.b		; 02 7E
	sta ($9F.b,X)		; 81 9F
	cpx #$26.b		; E0 26
	and $0300.w,Y		; 39 00 03
	brk $1E.b		; 00 1E
	php		; 08
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	bra -64.b		; 80 C0
	cpy #$0A.b		; C0 0A
	brk $14.b		; 00 14
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	inc $3C00.w,X		; FE 00 3C
	bit $002C.w		; 2C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $15.b,S		; 03 15
	ora $18.b,S		; 03 18
	cop $35.b		; 02 35
	ora $23.b,S		; 03 23
	ora ($20.b,X)		; 01 20
	brk $61.b		; 00 61
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	ora $191F10.l,X		; 1F 10 1F 19
	ora $203F30.l,X		; 1F 30 3F 20
	and $613F20.l,X		; 3F 20 3F 61
	adc $FF7F60.l,X		; 7F 60 7F FF
	brk $FD.b		; 00 FD
	ora $FA.b,S		; 03 FA
	cop $7C.b		; 02 7C
	ora ($7E.b,X)		; 01 7E
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	ora $FF0000.l		; 0F 00 00 FF
	sbc $F9FFFE.l,X		; FF FE FF F9
	sbc $7EFF3D.l,X		; FF 3D FF 7E
	adc $0C3F0F.l,X		; 7F 0F 3F 0C
	ora $FC0000.l		; 0F 00 00 FC
	asl $65.b		; 06 65
	tya		; 98
	cmp ($8C.b,S),Y		; D3 8C
	adc ($86.b),Y		; 71 86
	bmi   0.b		; 30 00
	bra  16.b		; 80 10
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	lda ($FF.b,X)		; A1 FF
	ora ($FF.b,S),Y		; 13 FF
	lda $F7.b,X		; B5 F7
	bmi -16.b		; 30 F0
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	dec $F0.b		; C6 F0
	eor $5360.w,X		; 5D 60 53
	rts		; 60

	lda $C09FC0.l		; AF C0 9F C0
	adc $00FE00.l,X		; 7F 00 FE 00
	jsr ($0600.w,X)		; FC 00 06
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	inc $FCFC.w,X		; FE FC FC
	adc $08.b,X		; 75 08
	adc ($8C.b,S),Y		; 73 8C
	ora $00E400.l,X		; 1F 00 E4 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $72.b		; 00 72
	sbc $FF00.w,X		; FD 00 FF
	ora $FD.b,S		; 03 FD
	cpx $FC.b		; E4 FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $61.b		; 00 61
	asl $10.b		; 06 10
	ora $0F0C0F.l		; 0F 0F 0C 0F
	php		; 08
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora ($1F.b,X)		; 01 1F
	bpl 111.b		; 10 6F
	rts		; 60

	sta $0C0406.l,X		; 9F 06 04 0C
	cop $1C.b		; 02 1C
	asl $0000.w,X		; 1E 00 00
	ply		; 7A
	eor $71.b,S		; 43 71
	eor ($81.b,S),Y		; 53 81
	eor ($88.b,S),Y		; 53 88
	adc $78.b,S		; 63 78
	adc ($78.b,S),Y		; 73 78
	adc $88.b,S		; 63 88
	phk		; 4B
	adc ($73.b),Y		; 71 73
	bcc  91.b		; 90 5B
	adc #$695A.w		; 69 5A 69
	.db $62, $66, $63		; 62 66 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $1B.b		; 00 1B
	tsb $1C.b		; 04 1C
	ora $4A.b,S		; 03 4A
	ora $1C.b,X		; 15 1C
	ora $5D.b,S		; 03 5D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	ora $003F10.l		; 0F 10 3F 00
	adc $007F40.l,X		; 7F 40 7F 00
	adc $000040.l,X		; 7F 40 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	bcc -72.b		; 90 B8
	rti		; 40

	bit $14C0.w,X		; 3C C0 14
	inx		; E8
	ldy $00D0.w		; AC D0 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	cpx #$F810.w		; E0 10 F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	ora ($04.b,X)		; 01 04
	brk $03.b		; 00 03
	ora ($0A.b,X)		; 01 0A
	asl $08.b		; 06 08
	clc		; 18
	cli		; 58
	sec		; 38
	tya		; 98
	sei		; 78
	asl $A9FF.w,X		; 1E FF A9
	ldx $0502.w,Y		; BE 02 05
	tsb $1103.w		; 0C 03 11
	and $073F07.l		; 2F 07 3F 07
	adc $00FF07.l,X		; 7F 07 FF 00
	sbc $88FF40.l,X		; FF 40 FF 88
	bvs -25.b		; 70 E7
	sed		; F8
	rol $0831.w		; 2E 31 08
	and [$5D.b],Y		; 37 5D
	.db $62, $B8, $C3		; 62 B8 C3
	plx		; FA
	ora $BE.b		; 05 BE
	ora ($00.b,X)		; 01 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ror A		; 6A
	bit $6099.w		; 2C 99 60
	and ($C8.b,S),Y		; 33 C8
	sta $7A.b		; 85 7A
	ora $F907F1.l		; 0F F1 07 F9
	.db $82, $FD, $C3		; 82 FD C3
	jsr ($FF10.w,X)		; FC 10 FF
	ora ($FF.b,X)		; 01 FF
	ora $8F.b,S		; 03 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $C0.b		; 04 C0
	jsr $0080.w		; 20 80 00
	cpy #$4000.w		; C0 00 40
	bcs -112.b		; B0 90
	inx		; E8
	iny		; C8
	pea $FAE4.w		; F4 E4 FA
	trb $E0FC.w		; 1C FC E0
	cpx #$C080.w		; E0 80 C0
	rti		; 40

	cpx #$3010.w		; E0 10 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	sta $7A.b		; 85 7A
	brk $3F.b		; 00 3F
	and ($3D.b)		; 32 3D
	ora $491E.w,Y		; 19 1E 49
	dec $DF3C.w		; CE 3C DF
	and [$98.b]		; 27 98
	rol $0080.w,X		; 3E 80 00
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$30E0.w		; E0 E0 30
	beq 127.b		; F0 7F
	cpy #$00FF.w		; C0 FF 00
	sbc $008300.l,X		; FF 00 83 00
	rep #$41		; C2 41
	.db $42, $A0		; 42 A0
	jsr $A0C0.w		; 20 C0 A0
	cpy #$C036.w		; C0 36 C0
	plx		; FA
	brk $48.b		; 00 48
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	eor $22.b,S		; 43 22
	jsl $000000.l		; 22 00 00 00
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	brk $15.b		; 00 15
	cop $38.b		; 02 38
	ora [$3A.b]		; 07 3A
	ora [$F0.b]		; 07 F0
	ora $7E.b		; 05 7E
	ora [$71.b]		; 07 71
	ora ($70.b,X)		; 01 70
	brk $F7.b		; 00 F7
	ora [$10.b]		; 07 10
	ora $303F30.l,X		; 1F 30 3F 30
	and $79FFF2.l,X		; 3F F2 FF 79
	sbc $77FF76.l,X		; FF 76 FF 77
	sbc $DEFFF0.l,X		; FF F0 FF DE
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	cpy #$00CB.w		; C0 CB 00
	asl $3CFE.w,X		; 1E FE 3C
	jsr ($FC3C.w,X)		; FC 3C FC
	sei		; 78
	sed		; F8
	ror $3FFE.w,X		; 7E FE 3F
	sbc $03FF3F.l,X		; FF 3F FF 03
	adc $510739.l,X		; 7F 39 07 51
	ora $CD035F.l		; 0F 5F 03 CD
	ora $9F.b,S		; 03 9F
	ora ($8F.b,X)		; 01 8F
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	adc $407F40.l,X		; 7F 40 7F 40
	adc $E0FFC0.l,X		; 7F C0 FF E0
	sta $FF80FF.l,X		; 9F FF 80 FF
	bra  -1.b		; 80 FF
	bra -49.b		; 80 CF
	cmp $7E1818.l		; CF 18 18 7E
	inc $FF39.w,X		; FE 39 FF
	cpx $01DF.w		; EC DF 01
	sbc $FE03FC.l,X		; FF FC 03 FE
	ora ($30.b,X)		; 01 30
	sbc $01FFE7.l,X		; FF E7 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr ($FAE8.w,X)		; FC E8 FA
	asl $AD.b,X		; 16 AD
	ldy $E008.w,X		; BC 08 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ldy $44FC.w,X		; BC FC 44
	sbc $00FF41.l,X		; FF 41 FF 00
	inc $0000.w,X		; FE 00 00
	trb $20.b		; 14 20
	cpy #$C33C.w		; C0 3C C3
	trb $0CF2.w		; 1C F2 0C
	asl $0800.w,X		; 1E 00 08
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bit $FE80.w,X		; 3C 80 FE
	cmp ($FF.b,X)		; C1 FF
	cpx #$10FF.w		; E0 FF 10
	ora $070F08.l,X		; 1F 08 0F 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bne -128.b		; D0 80
	ora [$F8.b]		; 07 F8
	ora $FD.b,S		; 03 FD
	ora ($1E.b,X)		; 01 1E
	ora ($03.b,X)		; 01 03
	sta ($00.b,X)		; 81 00
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	beq   1.b		; F0 01
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $821F1E.l,X		; FF 1E 1F 82
	sta $00.b,S		; 83 00
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	cop $0A.b		; 02 0A
	asl $1B.b		; 06 1B
	ora [$06.b]		; 07 06
	ora $243A19.l,X		; 1F 19 3A 24
	inc $00.b		; E6 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora $000F01.l		; 0F 01 0F 00
	ora $043F00.l,X		; 1F 00 3F 04
	adc $8CFF98.l,X		; 7F 98 FF 8C
	ora $CD.b,S		; 03 CD
	brk $C3.b		; 00 C3
	brk $6E.b		; 00 6E
	ora ($78.b,X)		; 01 78
	ora $72.b,S		; 03 72
	ora ($FA.b,X)		; 01 FA
	ora ($DF.b,X)		; 01 DF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$C3FF.w		; C0 FF C3
	ror $786F.w,X		; 7E 6F 78
	adc $F87F70.l,X		; 7F 70 7F F8
	sbc $F7FF1C.l,X		; FF 1C FF F7
	brk $43.b		; 00 43
	tsb $D2.b		; 04 D2
	trb $40.b		; 14 40
	bvs -51.b		; 70 CD
	sbc ($5F.b,S),Y		; F3 5F
	lda $4EF29C.l,X		; BF 9C F2 4E
	cpy #$07FF.w		; C0 FF 07
	sbc [$7F.b],Y		; F7 7F
	inc $80FE.w,X		; FE FE 80
	jsr ($FF02.w,X)		; FC 02 FF
	ora ($FF.b,X)		; 01 FF
	and ($FF.b,X)		; 21 FF
	bmi  -1.b		; 30 FF
	asl $18.b		; 06 18
	adc $70.b,S		; 63 70
	lsr $2060.w,X		; 5E 60 20
	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $8EFF83.l,X		; FF 83 FF 8E
	inc $F000.w,X		; FE 00 F0
	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	rol $09.b,X		; 36 09
	cmp [$0C.b]		; C7 0C
	lda #$F606.w		; A9 06 F6
	ora ($EF.b,X)		; 01 EF
	bmi -60.b		; 30 C4
	sec		; 38
	rti		; 40

	and $000F73.l,X		; 3F 73 0F 00
	sed		; F8
	cpy #$A0FC.w		; C0 FC A0
	inc $FD92.w,X		; FE 92 FD
	sty $80FF.w		; 8C FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FCE3.l,X		; FF E3 FC E3
	jsr ($69D7.w,X)		; FC D7 69
	beq   7.b		; F0 07
	eor ($E6.b),Y		; 51 E6
	adc $C80A.w,X		; 7D 0A C8
	and $00DFDC.l,X		; 3F DC DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1F00.w		; 09 00 1F
	bpl  -2.b		; 10 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	jsr $F6FC.w		; 20 FC F6
	sed		; F8
	sbc ($FD.b)		; F2 FD
	lda ($7D.b,S),Y		; B3 7D
	lda [$48.b],Y		; B7 48
	ora $FDE2.w,X		; 1D E2 FD
	brk $FC.b		; 00 FC
	cop $0E.b		; 02 0E
	sbc ($00.b),Y		; F1 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0F01.w,Y		; 19 01 0F
	ora $03.b		; 05 03
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	and $106B80.l,X		; 3F 80 6B 10
	cpy $7300.w		; CC 00 73
	brk $44.b		; 00 44
	phd		; 0B
	bit $0F.b,X		; 34 0F
	sta ($0C.b,S),Y		; 93 0C
	sbc ($00.b),Y		; F1 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $FB77C4.l,X		; FF C4 77 FB
	rti		; 40

	xce		; FB
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc ($FF.b),Y		; F1 FF
	inx		; E8
	brk $E8.b		; 00 E8
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	clc		; 18
	rts		; 60

	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $3D03.w,X		; FD 03 3D
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $27.b		; 00 27
	brk $1E.b		; 00 1E
	ora ($FA.b,X)		; 01 FA
	sbc $3F3F3C.l,X		; FF 3C 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $2C3F3F.l,X		; 3F 3F 3F 2C
	and ($1F.b,S),Y		; 33 1F
	ora $FE8067.l,X		; 1F 67 80 FE
	brk $86.b		; 00 86
	jsr $509A.w		; 20 9A 50
	cmp $08.b,S		; C3 08
	plb		; AB
	pla		; 68
	stx $59.b,Y		; 96 59
	brk $F0.b		; 00 F0
	and [$FF.b]		; 27 FF
	inc $A6FE.w,X		; FE FE A6
	inc $FEE2.w,X		; FE E2 FE
	tyx		; BB
	sbc $21FFD3.l,X		; FF D3 FF 21
	sbc $F0F0.w,Y		; F9 F0 F0
	and ($01.b)		; 32 01
	asl $01.b,X		; 16 01
	cop $01.b		; 02 01
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0C.b,X)		; 01 0C
	ora ($1E.b,X)		; 01 1E
	ora ($1B.b,X)		; 01 1B
	brk $3E.b		; 00 3E
	and ($10.b),Y		; 31 10
	ora $080F00.l,X		; 1F 00 0F 08
	ora $0C0F08.l		; 0F 08 0F 0C
	ora $181F1C.l		; 0F 1C 1F 18
	ora $5FE01F.l,X		; 1F 1F E0 5F
	bne -89.b		; D0 A7
	clv		; B8
	sty $0B90.w		; 8C 90 0B
	bpl -83.b		; 10 AD
	bcs -33.b		; B0 DF
	cpx #$00EF.w		; E0 EF 00
	sta $FF27E0.l,X		; 9F E0 27 FF
	eor $FF.b,S		; 43 FF
	rts		; 60

	sbc $44FFE0.l,X		; FF E0 FF 44
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $CCC4C0.l,X		; FF C0 C4 CC
	jmp.w [$CCCC]		; DC CC CC
	jmp $6434D4.l		; 5C D4 34 64
	tsb $04.b		; 04 04
	mvp $88,$8C		; 44 8C 88
	tsb $FE38.w		; 0C 38 FE
	jsr $30EC.w		; 20 EC 30
	jsr ($FC20.w,X)		; FC 20 FC
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	php		; 08
	cpy $8C04.w		; CC 04 8C
	and $797B.w,Y		; 39 7B 79
	ora $DA0B.w,Y		; 19 0B DA
	ror $0C.b		; 66 0C
	rti		; 40

	jsr $11C8.w		; 20 C8 11
	ora ($01.b),Y		; 11 01
	rti		; 40

	ora ($44.b,X)		; 01 44
	adc $7F06.w,X		; 7D 06 7F
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cmp ($F9.b,X)		; C1 F9
	brk $71.b		; 00 71
	rti		; 40

	adc ($06.b),Y		; 71 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	ply		; 7A
	eor $71.b		; 45 71
	eor $81.b,X		; 55 81
	eor $87.b,X		; 55 87
	adc $78.b		; 65 78
	adc $78.b,X		; 75 78
	adc $88.b		; 65 88
	eor $7471.w		; 4D 71 74
	sta ($5D.b),Y		; 91 5D
	adc [$68.b]		; 67 68
	adc #$6958.w		; 69 58 69
	rts		; 60

	ror $61.b		; 66 61
	adc $4D.b,X		; 75 4D
	phd		; 0B
	brk $0E.b		; 00 0E
	ora ($1D.b,X)		; 01 1D
	cop $14.b		; 02 14
	phd		; 0B
	ora $0A.b		; 05 0A
	ldx $8A01.w		; AE 01 8A
	ora $9F.b		; 05 9F
	brk $0F.b		; 00 0F
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $007F40.l,X		; 3F 40 7F 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $000080.l,X		; FF 80 00 00
	cpx #$8010.w		; E0 10 80
	bvc   0.b		; 50 00
	inx		; E8
	trb $E8.b		; 14 E8
	bit $E7C2.w,X		; 3C C2 E7
	brk $17.b		; 00 17
	php		; 08
	brk $C0.b		; 00 C0
	bne  48.b		; D0 30
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora [$AF.b]		; 07 AF
	adc $782616.l,X		; 7F 16 26 78
	php		; 08
	cli		; 58
	sec		; 38
	bcs 112.b		; B0 70
	inc A		; 1A
	xce		; FB
	lda $0EBE.w,Y		; B9 BE 0E
	bpl  59.b		; 10 3B
	jsr $3F21.w		; 20 21 3F
	eor [$7F.b]		; 47 7F
	ora [$FF.b]		; 07 FF
	ora $FF04FF.l		; 0F FF 04 FF
	rti		; 40

	sbc $C3FFE0.l,X		; FF E0 FF C3
	sbc $00716E.l,X		; FF 6E 71 00
	and $BC625D.l,X		; 3F 5D 62 BC
	cmp $FA.b,S		; C3 FA
	ora $BE.b		; 05 BE
	ora ($36.b,X)		; 01 36
	ora #$0897.w		; 09 97 08
	bra  -1.b		; 80 FF
	cpy #$80FF.w		; C0 FF 80
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra  -8.b		; 80 F8
	sbc ($88.b,S),Y		; F3 88
	sta $6A.b,X		; 95 6A
	ora $07F3.w		; 0D F3 07
	sbc $F987.w,Y		; F9 87 F9
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	ora $8F.b,S		; 03 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	bcs -80.b		; B0 B0
	iny		; C8
	iny		; C8
	pea $F8E4.w		; F4 E4 F8
	inc $FA.b,X		; F6 FA
	sbc ($FD.b)		; F2 FD
	bra -64.b		; 80 C0
	cpy #$1060.w		; C0 60 10
	bmi   8.b		; 30 08
	php		; 08
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	adc ($7E.b),Y		; 71 7E
	clc		; 18
	ora $B6EF6C.l,X		; 1F 6C EF B6
	sbc [$1E.b],Y		; F7 1E
	sbc $AA4EA4.l		; EF A4 4E AA
	rti		; 40

	lsr $08.b		; 46 08
	bra -32.b		; 80 E0
	cpx #$10E0.w		; E0 E0 10
	beq   8.b		; F0 08
	sed		; F8
	inc $FF11.w		; EE 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $21.b		; 00 21
	bne  16.b		; D0 10
	beq -112.b		; F0 90
	pla		; 68
	jsr $BAF8.w		; 20 F8 BA
	cpy #$00FC.w		; C0 FC 00
	ldy $00.b,X		; B4 00
	pea $1100.w		; F4 00 11
	ora ($00.b),Y		; 11 00
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	cmp $00FF00.l,X		; DF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($2C.b,X)		; 01 2C
	brk $EE.b		; 00 EE
	brk $6F.b		; 00 6F
	brk $7E.b		; 00 7E
	brk $71.b		; 00 71
	brk $E9.b		; 00 E9
	asl $EF.b		; 06 EF
	asl $0F6F.w		; 0E 6F 0F
	jsr $E03F.w		; 20 3F E0
	sbc $70FF60.l,X		; FF 60 FF 70
	sbc $E0FF71.l,X		; FF 71 FF E0
	sbc $60FFE0.l,X		; FF E0 FF 60
	adc $7C00FC.l,X		; 7F FC 00 7C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5E.b		; 00 5E
	jsr $104E.w		; 20 4E 10
	cpy $FC10.w		; CC 10 FC
	jsr ($FC7C.w,X)		; FC 7C FC
	ror $FFFE.w,X		; 7E FE FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	inc $DE4E.w		; EE 4E DE
	jmp $035FDC.l		; 5C DC 5F 03
	cmp $9F03.w		; CD 03 9F
	ora ($87.b,X)		; 01 87
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $38.b		; 00 38
	brk $16.b		; 00 16
	ora ($40.b,X)		; 01 40
	adc $C0FFC0.l,X		; 7F C0 FF C0
	lda $FF80FF.l,X		; BF FF 80 FF
	bra  -1.b		; 80 FF
	bra  63.b		; 80 3F
	sec		; 38
	bpl  31.b		; 10 1F
	jmp ($30FC.w,X)		; 7C FC 30
	inc $DFA8.w,X		; FE A8 DF
	cmp ($3F.b,X)		; C1 3F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	cpx #$FF03.w		; E0 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sty $92BE.w		; 8C BE 92
	ldy $08BC.w		; AC BC 08
	tsb $18.b		; 04 18
	cpx #$8010.w		; E0 10 80
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	sed		; F8
	rti		; 40

	inc $FE40.w,X		; FE 40 FE
	brk $FE.b		; 00 FE
	clc		; 18
	jsr ($F0F0.w,X)		; FC F0 F0
	stz $10.b		; 64 10
	jsr $CB1C.w		; 20 1C CB
	trb $0C12.w		; 1C 12 0C
	asl $0800.w,X		; 1E 00 08
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	jmp ($FE00.w,X)		; 7C 00 FE
	cmp ($FF.b,X)		; C1 FF
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	php		; 08
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	bra  48.b		; 80 30
	tsb $0660.w		; 0C 60 06
	pea $7802.w		; F4 02 78
	cop $0E.b		; 02 0E
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bra -128.b		; 80 80
	bra  12.b		; 80 0C
	jsr ($FE62.w,X)		; FC 62 FE
	beq  -2.b		; F0 FE
	sei		; 78
	ror $0E0C.w,X		; 7E 0C 0E
	tsb $06.b		; 04 06
	tsb $86.b		; 04 86
	adc ($03.b),Y		; 71 03
	jsl $038203.l		; 22 03 82 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc ($00.b,S),Y		; F3 00
	sbc ($81.b,S),Y		; F3 81
	sbc $40.b,S		; E3 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cmp $7D01.w		; CD 01 7D
	ora $F4.b,S		; 03 F4
	ora $F6.b,S		; 03 F6
	ora ($FA.b,X)		; 01 FA
	ora ($00.b,X)		; 01 00
	cpx #$E0DF.w		; E0 DF E0
	sbc $CFFCC3.l,X		; FF C3 FC CF
	sei		; 78
	adc $F0FFF0.l,X		; 7F F0 FF F0
	sbc $00FF38.l,X		; FF 38 FF 00
	sbc $F6FF00.l,X		; FF 00 FF F6
	bmi  36.b		; 30 24
	bvs -36.b		; 70 DC
	sbc $7E.b,S		; E3 7E
	ldx $B6CA.w,Y		; BE CA B6
	lsr $44D0.w		; 4E D0 44
	cld		; D8
	and ($C0.b,S),Y		; 33 C0
	ldx $94FE.w,Y		; BE FE 94
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($FF.b,X)		; 01 FF
	and ($FF.b),Y		; 31 FF
	jsr $20FF.w		; 20 FF 20
	sbc $5EFF03.l,X		; FF 03 FF 5E
	rts		; 60

	bmi -64.b		; 30 C0
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	inc $F010.w,X		; FE 10 F0
	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$5406.w		; A9 06 54
	ora $BB.b,S		; 03 BB
	rts		; 60

	lsr $38.b		; 46 38
	rti		; 40

	and $731F63.l,X		; 3F 63 1F 73
	ora $A01E22.l		; 0F 22 1E A0
	inc $FF10.w,X		; FE 10 FF
	dey		; 88
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF01.l,X		; FF 01 FF 63
	jsr ($6D96.w,X)		; FC 96 6D
	adc [$81.b]		; 67 81
	adc [$00.b],Y		; 77 00
	sed		; F8
	ora $9EFFFC.l		; 0F FC FF 9E
	stz $3232.w,X		; 9E 32 32
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	adc ($FF.b,X)		; 61 FF
	cmp $7BFF.w		; CD FF 7B
	sbc $CD72.w,X		; FD 72 CD
	and $FDD2.w		; 2D D2 FD
	php		; 08
	trb $0EE2.w		; 1C E2 0E
	beq   3.b		; F0 03
	sbc $FE01.w,X		; FD 01 FE
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	ora ($0F.b,X)		; 01 0F
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sep #$0C		; E2 0C
	and $FD00.w,X		; 3D 00 FD
	cop $F3.b		; 02 F3
	ora ($9E.b,X)		; 01 9E
	ora ($E5.b,X)		; 01 E5
	cop $F8.b		; 02 F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$F13F.w		; E0 3F F1
	and $30FF.w,X		; 3D FF 30
	sbc $FD80.w,X		; FD 80 FD
	cpx #$FAFF.w		; E0 FF FA
	sbc $0000.w,X		; FD 00 00
	pei ($00.b)		; D4 00
	asl $00.b		; 06 00
	beq   0.b		; F0 00
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	asl $F0F0.w		; 0E F0 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	adc ($01.b,X)		; 61 01
	adc ($0C.b,S),Y		; 73 0C
	adc $007F00.l,X		; 7F 00 7F 00
	ror $6F00.w,X		; 7E 00 6F
	brk $07.b		; 00 07
	bpl   7.b		; 10 07
	php		; 08
	ror $7C7F.w		; 6E 7F 7C
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $4F7F3E.l,X		; 7F 3E 7F 4F
	adc $0F1F17.l,X		; 7F 17 1F 0F
	phd		; 0B
	cpy #$C000.w		; C0 00 C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra -24.b		; 80 E8
	cpy #$00EC.w		; C0 EC 00
	stz $F000.w		; 9C 00 F0
	tsb $40.b		; 04 40
	cpy #$C040.w		; C0 40 C0
	beq -16.b		; F0 F0
	tya		; 98
	sed		; F8
	php		; 08
	sed		; F8
	tsb $9CFC.w		; 0C FC 9C
	jsr ($FCF4.w,X)		; FC F4 FC
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($1A.b,X)		; 01 1A
	ora ($1A.b,X)		; 01 1A
	ora ($11.b,X)		; 01 11
	ora $1F.b,S		; 03 1F
	brk $00.b		; 00 00
	ora $080F00.l		; 0F 00 0F 08
	ora $180F08.l		; 0F 08 0F 18
	ora $101F18.l,X		; 1F 18 1F 10
	ora $1B1F10.l,X		; 1F 10 1F 1B
	bcc -116.b		; 90 8C
	bcc  41.b		; 90 29
	bmi  41.b		; 30 29
	bmi   7.b		; 30 07
	bmi -33.b		; 30 DF
	cpx #$403F.w		; E0 3F 40
	stz $6300.w,X		; 9E 00 63
	sbc $C0FF60.l,X		; FF 60 FF C0
	sbc $C7FFC0.l,X		; FF C0 FF C7
	sbc $9FFF0F.l,X		; FF 0F FF 9F
	sbc $00FE1E.l,X		; FF 1E FE 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$05.b]		; 07 05
	ora $0E.b,S		; 03 0E
	ora $1A.b,S		; 03 1A
	asl $1B.b		; 06 1B
	ora [$16.b]		; 07 16
	ora $020000.l		; 0F 00 00 02
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $110E00.l		; 0F 00 0E 11
	ora $001F00.l,X		; 1F 00 1F 00
	and $203E0D.l,X		; 3F 0D 3E 20
.ACCU 8
	sep #$60		; E2 60
	cpx $CC.b		; E4 CC
	cpy $CCC4.w		; CC C4 CC
	trb $9C.b		; 14 9C
	stz $64.b,X		; 74 64
	mvp $00,$04		; 44 04 00
	and $18FF9C.l,X		; 3F 9C FF 18
	inc $FC30.w,X		; FE 30 FC
	bmi  -4.b		; 30 FC
	rts		; 60

	jsr ($FC00.w,X)		; FC 00 FC
	brk $EC.b		; 00 EC
	tsb $1C.b		; 04 1C
	tsb $193C.w		; 0C 3C 19
	adc $1938.w,Y		; 79 38 19
	.db $62, $13, $4E		; 62 13 4E
	tsb $20C8.w		; 0C C8 20
	clv		; B8
	ora ($13.b,X)		; 01 13
	ora $463F23.l,X		; 1F 23 3F 46
	adc $0C7F06.l,X		; 7F 06 7F 0C
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $F981.w,X		; FD 81 F9
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	sec		; 38
	ora [$7E.b]		; 07 7E
	ora $070607.l,X		; 1F 07 06 07
	asl $03.b		; 06 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$21.b]		; 07 21
	and $807F00.l,X		; 3F 00 7F 80
	adc $0C0406.l,X		; 7F 06 04 0C
	ora $1C.b,S		; 03 1C
	ora $790000.l,X		; 1F 00 00 79
	eor $70.b		; 45 70
	eor $80.b,X		; 55 80
	eor $87.b,X		; 55 87
	adc $78.b		; 65 78
	adc $78.b,X		; 75 78
	adc $87.b		; 65 87
	eor $7470.w		; 4D 70 74
	sty $705D.w		; 8C 5D 70
	adc $6B.b		; 65 6B
	adc ($75.b),Y		; 71 75
	eor $7587.w		; 4D 87 75
	ora $061900.l,X		; 1F 00 19 06
	bit $0B.b,X		; 34 0B
	lda $0A.b		; A5 0A
	lda $9A03.w		; AD 03 9A
	ora $97.b		; 05 97
	brk $89.b		; 00 89
	brk $0F.b		; 00 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00E081.l,X		; FF 81 E0 00
	bvc -128.b		; 50 80
	bvc -88.b		; 50 A8
	bcc -20.b		; 90 EC
	bit $E3C0.w,X		; 3C C0 E3
	brk $5F.b		; 00 5F
	brk $A6.b		; 00 A6
	rts		; 60

	cpy #$E020.w		; C0 20 E0
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	brk $FF.b		; 00 FF
	ora $F7.b,S		; 03 F7
	and $0DFEFE.l,X		; 3F FE FE 0D
	ora ($16.b,X)		; 01 16
	cop $10.b		; 02 10
	php		; 08
	plp		; 28
	ora $1838.w,Y		; 19 38 18
	eor $403D.w		; 4D 3D 40
	and $043EDD.l,X		; 3F DD 3E 04
	phd		; 0B
	ora ($1F.b),Y		; 11 1F
	ora [$1F.b]		; 07 1F
	asl $3E.b		; 06 3E
	ora [$7F.b]		; 07 7F
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $F9.b,X		; F6 F9
	sec		; 38
	and [$0E.b],Y		; 37 0E
	ora ($5F.b),Y		; 11 5F
	rts		; 60

	lda $827DC0.l,X		; BF C0 7D 82
	sta $004F00.l,X		; 9F 00 4F 00
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $00FF80.l,X		; FF 80 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	rti		; 40

	jsr ($E05E.w,X)		; FC 5E E0
	lsr $86B1.w		; 4E B1 86
	sbc $FC03.w,Y		; F9 03 FC
	adc ($FE.b,X)		; 61 FE
	adc ($FE.b),Y		; 71 FE
	beq 127.b		; F0 7F
	bcs 127.b		; B0 7F
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $B0.b		; 00 B0
	iny		; C8
	iny		; C8
	pea $F8E4.w		; F4 E4 F8
	ror $FA.b,X		; 76 FA
	plx		; FA
	adc $7DBA.w,X		; 7D BA 7D
	cpy #$00C0.w		; C0 C0 00
	rts		; 60

	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	sty $87.b		; 84 87
	rol $DCFF.w,X		; 3E FF DC
	sbc $0FF31E.l,X		; FF 1E F3 0F
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $6090F8.l,X		; FF F8 90 60
	rti		; 40

	clv		; B8
	sbc ($08.b,S),Y		; F3 08
	rol $00.b,X		; 36 00
	lsr A		; 4A
	brk $5A.b		; 00 5A
	brk $78.b		; 00 78
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	asl $FE01.w		; 0E 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	asl $FE.b		; 06 FE
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	asl A		; 0A
	plx		; FA
	tsb $1EC4.w		; 0C C4 1E
	sed		; F8
	asl $FFFE.w,X		; 1E FE FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFF1FF.l,X		; FF FF F1 FF
	sbc ($FF.b,X)		; E1 FF
	cpx #$D0FF.w		; E0 FF D0
	sbc $7FFFC0.l,X		; FF C0 FF 7F
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $C7FFFF.l,X		; FF FF FF C7
	cmp [$83.b]		; C7 83
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sta ($6E.b,X)		; 81 6E
	sta ($8F.b,X)		; 81 8F
	cpy #$C04F.w		; C0 4F C0
	sta [$00.b]		; 87 00
	eor [$00.b]		; 47 00
	clc		; 18
	brk $16.b		; 00 16
	ora ($E0.b,X)		; 01 E0
	sbc $20FF60.l,X		; FF 60 FF 20
	cmp $BFC03F.l,X		; DF 3F C0 BF
	cpy #$407F.w		; C0 7F 40
	ora $1F1018.l,X		; 1F 18 10 1F
	lda $FFCCFF.l,X		; BF FF CC FF
	sbc [$FF.b]		; E7 FF
	cpy #$FC3F.w		; C0 3F FC
	ora $FC.b,S		; 03 FC
	ora $07.b,S		; 03 07
	brk $5F.b		; 00 5F
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	dey		; 88
	ldx $3C0A.w,Y		; BE 0A 3C
	inc $08.b,X		; F6 08
	tya		; 98
	clc		; 18
	rts		; 60

	trb $80.b		; 14 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	inc $FEC0.w,X		; FE C0 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	stz $F4.b,X		; 74 F4
	bra -64.b		; 80 C0
	bmi  64.b		; 30 40
	sei		; 78
	rti		; 40

	cpy #$222E.w		; C0 2E 22
	trb $003F.w		; 1C 3F 00
	ora [$00.b],Y		; 17 00
	ora $000300.l		; 0F 00 03 00
	jsr $30F0.w		; 20 F0 30
	sed		; F8
	.db $82, $FE, $00		; 82 FE 00
	adc $133F21.l,X		; 7F 21 3F 13
	ora $030F0F.l,X		; 1F 0F 0F 03
	ora $30.b,S		; 03 30
	cpy #$40B0.w		; C0 B0 40
	cpy #$E000.w		; C0 00 E0
	jsr $00F0.w		; 20 F0 00
	sed		; F8
	brk $2C.b		; 00 2C
	cmp ($36.b)		; D2 36
	dex		; CA
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	adc #$BC.b		; 69 BC
	eor $28A4.w,Y		; 59 A4 28
	pei ($94.b)		; D4 94
	jmp ($00D4.w,X)		; 7C D4 00
	jmp $021400.l		; 5C 00 14 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	brk $FC.b		; 00 FC
	php		; 08
	jsr ($FC80.w,X)		; FC 80 FC
	php		; 08
	ror $7E02.w,X		; 7E 02 7E
	dec $BD01.w		; CE 01 BD
	ora $F5.b,S		; 03 F5
	ora $F6.b,S		; 03 F6
	ora ($7E.b,X)		; 01 7E
	ora ($ED.b,X)		; 01 ED
	brk $0F.b		; 00 0F
	beq -50.b		; F0 CE
	sbc ($FE.b),Y		; F1 FE
	cmp $F0BFF8.l		; CF F8 BF F0
	sbc $78FFF0.l,X		; FF F0 FF 78
	sbc $00FF8C.l,X		; FF 8C FF 00
	sbc $8CFF00.l,X		; FF 00 FF 8C
	bne  92.b		; D0 5C
	rts		; 60

	rol A		; 2A
	inc $BC0C.w,X		; FE 0C BC
	lda [$E0.b],Y		; B7 E0
	lsr $D8.b		; 46 D8
	bit #$70.b		; 89 70
	inc $3480.w,X		; FE 80 34
	jsr ($FC80.w,X)		; FC 80 FC
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	jsr $20FF.w		; 20 FF 20
	sbc $0EFF01.l,X		; FF 01 FF 0E
	sta $6324E6.l,X		; 9F E6 24 63
	bit $62.b		; 24 62
	bit $60.b,X		; 34 60
	bit $D8.b		; 24 D8
	bit $3C58.w,X		; 3C 58 3C
	trb $827E.w		; 1C 7E 82
	adc $19FF18.l,X		; 7F 18 FF 19
	sbc $18EE08.l,X		; FF 08 EE 18
	inc $FC80.w,X		; FE 80 FC
	tsb $7C.b		; 04 7C
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cpy #$7403.w		; C0 03 74
	ora ($7E.b,X)		; 01 7E
	clc		; 18
	adc $301E.w		; 6D 1E 30
	ora $31073B.l		; 0F 3B 07 31
	ora $C0075C.l		; 0F 5C 07 C0
	sbc $427F44.l,X		; FF 44 7F 42
	adc $007F40.l,X		; 7F 40 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $D17F40.l,X		; 7F 40 7F D1
	rol $C33C.w,X		; 3E 3C C3
	jmp.w [$1D30]		; DC 30 1D
	brk $A4.b		; 00 A4
	stp		; DB
	and $8C8C3F.l,X		; 3F 3F 8C 8C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $F7.b		; 00 F7
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	cpy #$73FF.w		; C0 FF 73
	sbc $D3FF7F.l,X		; FF 7F FF D3
	bit $A45B.w		; 2C 5B A4
	jsr ($FE00.w,X)		; FC 00 FE
	cop $1F.b		; 02 1F
	cpx #$F08F.w		; E0 8F F0
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	and ($3C.b,S),Y		; 33 3C
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$1EE0.w		; C0 E0 1E
	brk $2E.b		; 00 2E
	ora ($73.b,X)		; 01 73
	ora ($D6.b,X)		; 01 D6
	ora ($F7.b,X)		; 01 F7
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $1F.b		; 00 1F
	inc $FF0E.w,X		; FE 0E FF
	brk $FF.b		; 00 FF
	bne  -1.b		; D0 FF
	pea $FEFF.w		; F4 FF FE
	inc $F8F8.w,X		; FE F8 F8
	beq -16.b		; F0 F0
	sed		; F8
	brk $50.b		; 00 50
	ldy #$F000.w		; A0 00 F0
	rts		; 60

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	adc $403D83.l,X		; 7F 83 3D 40
	ora $003F00.l,X		; 1F 00 3F 00
	ora [$10.b]		; 07 10
	brk $0F.b		; 00 0F
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($3CFF.w,X)		; FC FF 3C
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	and $0F1F17.l,X		; 3F 17 1F 0F
	ora $C00080.l		; 0F 80 00 C0
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -96.b		; 10 A0
	bmi   0.b		; 30 00
	cpy #$8080.w		; C0 80 80
	cpy #$20C0.w		; C0 C0 20
	cpx #$E020.w		; E0 20 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq -112.b		; F0 90
	beq  64.b		; F0 40
	cpy #$0117.w		; C0 17 01
	asl $01.b		; 06 01
	asl $0C01.w		; 0E 01 0C
	ora $1C.b,S		; 03 1C
	ora $02.b,S		; 03 02
	ora ($5F.b,X)		; 01 5F
	brk $64.b		; 00 64
	ora $10.b,S		; 03 10
	ora $080F00.l,X		; 1F 00 0F 08
	ora $180F08.l		; 0F 08 0F 18
	ora $401F00.l,X		; 1F 00 1F 40
	adc $B27F60.l,X		; 7F 60 7F B2
	clv		; B8
	asl A		; 0A
	bcs  94.b		; B0 5E
	cpx #$E017.w		; E0 17 E0
	and $C02FC0.l,X		; 3F C0 2F C0
	eor $00BF80.l,X		; 5F 80 BF 00
	rti		; 40

	sbc $06FF40.l,X		; FF 40 FF 06
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $0CFF3F.l,X		; FF 3F FF 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $09.b		; 00 09
	cop $03.b		; 02 03
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	tsb $0E0C.w		; 0C 0C 0E
	asl $090F.w		; 0E 0F 09
	ora $040701.l		; 0F 01 07 04
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora ($0C.b,X)		; 01 0C
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	ora $0F1F9C.l		; 0F 9C 1F 0F
	tsb $0B0F.w		; 0C 0F 0B
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$1F.b],Y		; 17 1F
	clc		; 18
	and $401F60.l		; 2F 60 1F 40
	lda $FC00F0.l,X		; BF F0 00 FC
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	php		; 08
	eor $28.b		; 45 28
	ora [$20.b],Y		; 17 20
	ora [$18.b]		; 07 18
	cop $04.b		; 02 04
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFB.w,X		; FE FB FF
	eor #$237F.w		; 49 7F 23
	and $021F17.l		; 2F 17 1F 02
	asl $0406.w		; 0E 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	sei		; 78
	eor $73.b,S		; 43 73
	eor ($83.b,S),Y		; 53 83
	eor ($78.b,S),Y		; 53 78
	adc $86.b,S		; 63 86
	adc $75.b,S		; 63 75
	adc ($89.b,S),Y		; 73 89
	adc ($8F.b,S),Y		; 73 8F
	adc ($85.b,S),Y		; 73 85
	phk		; 4B
	adc $0074.w		; 6D 74 00
	brk $09.b		; 00 09
	brk $0E.b		; 00 0E
	ora ($19.b,X)		; 01 19
	asl $34.b		; 06 34
	phd		; 0B
	lda $0A.b		; A5 0A
	ldy $9A03.w		; AC 03 9A
	ora $00.b		; 05 00
	brk $0E.b		; 00 0E
	ora #$001F.w		; 09 1F 00
	and $403F00.l,X		; 3F 00 3F 40
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $000080.l,X		; FF 80 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bcc  80.b		; 90 50
	tay		; A8
	pei ($A8.b)		; D4 A8
	bit $F1C0.w,X		; 3C C0 F1
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$20C0.w		; C0 C0 20
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $FF.b		; 00 FF
	ora ($0C.b,X)		; 01 0C
	ora ($2A.b,X)		; 01 2A
	ora ($21.b,X)		; 01 21
	ora $53.b,S		; 03 53
	ora [$69.b]		; 07 69
	ora #$1929.w		; 09 29 19
	ora ($21.b,X)		; 01 21
	cop $3F.b		; 02 3F
	php		; 08
	ora [$3C.b],Y		; 17 3C
	and $38.b,S		; 23 38
	and [$78.b]		; 27 78
	eor [$66.b]		; 47 66
	adc $1E7F06.l,X		; 7F 06 7F 1E
	adc $7D7F00.l,X		; 7F 00 7F 7D
	sta $3C.b,S		; 83 3C
	cmp $39.b,S		; C3 39
	dec $A0.b		; C6 A0
	cmp $A0DFA2.l,X		; DF A2 DF A0
	cmp $71C73D.l,X		; DF 3D C7 71
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	jmp $F882.w		; 4C 82 F8
	brk $DC.b		; 00 DC
	jsr $8972.w		; 20 72 89
	and ($CE.b),Y		; 31 CE
	trb $0EE7.w		; 1C E7 0E
	sbc [$8B.b],Y		; F7 8B
	sbc [$0E.b],Y		; F7 0E
	sbc $1CF878.l,X		; FF 78 F8 1C
	bit $0F03.w,X		; 3C 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$4040.w		; C0 40 40
	ldy #$C020.w		; A0 20 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	brk $77.b		; 00 77
	asl $7D.b		; 06 7D
	ora $7F.b,S		; 03 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	adc $7E7F7C.l,X		; 7F 7C 7F 7E
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C27F7F.l,X		; FF 7F 7F C2
	lsr $30C4.w		; 4E C4 30
	pld		; 2B
	cmp $A3CF27.l,X		; DF 27 CF A3
	and $EF1FF8.l,X		; 3F F8 1F EF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FFFCC3.l,X		; FF C3 FC FF
	cpx #$C0FF.w		; E0 FF C0
	tya		; 98
	txy		; 9B
	ora $05.b		; 05 05
	sbc $FCCFFF.l,X		; FF FF CF FC
	sbc #$03EC.w		; E9 EC 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $FC6400.l,X		; FF 00 64 FC
	plx		; FA
	inc $FE00.w,X		; FE 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,S),Y		; 13 FC
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $28D002.l,X		; FF 02 D0 28
	rol A		; 2A
	bne  52.b		; D0 34
	iny		; C8
	inc A		; 1A
	cpy #$8054.w		; C0 54 80
	mvn $D4,$00		; 54 00 D4
	brk $D2.b		; 00 D2
	brk $08.b		; 00 08
	php		; 08
	brk $03.b		; 00 03
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FA01.w,X		; FE 01 FA
	asl $3B.b		; 06 3B
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $FB.b		; 00 FB
	cop $F9.b		; 02 F9
	cop $F1.b		; 02 F1
	ora $38.b		; 05 38
	and $3F3F3E.l,X		; 3F 3E 3F 3F
	and $7C3F3F.l,X		; 3F 3F 3F 7C
	adc $F8FFF8.l,X		; 7F F8 FF F8
	sbc $6BFFF2.l,X		; FF F2 FF 6B
	bpl -57.b		; 10 C7
	brk $8E.b		; 00 8E
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	sbc $8EFF07.l,X		; FF 07 FF 8E
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$C040.w		; E0 40 C0
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $C6.b		; 00 C6
	and $FE0000.l,X		; 3F 00 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tya		; 98
	brk $FE.b		; 00 FE
	brk $E6.b		; 00 E6
	php		; 08
	cpy $EF1C.w		; CC 1C EF
	brk $A8.b		; 00 A8
	beq   0.b		; F0 00
	asl $8080.w		; 0E 80 80
	tya		; 98
	tya		; 98
	inc $AAFE.w,X		; FE FE AA
	inc $FED0.w,X		; FE D0 FE
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	tsb $E00E.w		; 0C 0E E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $4C.b		; 00 4C
	cmp $7B9F86.l,X		; DF 86 9F 7B
	tsb $C4.b		; 04 C4
	tsb $E0E0.w		; 0C E0 E0
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	bra  33.b		; 80 21
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvc  64.b		; 50 40
	clc		; 18
	bpl  24.b		; 10 18
	plp		; 28
	bit $1C3B.w		; 2C 3B 1C
	ora ($0C.b,S),Y		; 13 0C
	asl $00.b,X		; 16 00
	ora [$00.b]		; 07 00
	bvs 112.b		; 70 70
	plp		; 28
	sei		; 78
	jsr $1078.w		; 20 78 10
	bit $3F00.w,X		; 3C 00 3F
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	ora [$07.b]		; 07 07
	ora [$00.b],Y		; 17 00
	bit #$CE00.w		; 89 00 CE
	ora ($B9.b,X)		; 01 B9
	ora $F5.b,S		; 03 F5
	ora $F6.b,S		; 03 F6
	ora ($FE.b,X)		; 01 FE
	ora ($0D.b,X)		; 01 0D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($FE.b,X)		; 81 FE
	cmp $F0BFF8.l		; CF F8 BF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $BFFF0C.l,X		; FF 0C FF BF
	jsr $60A6.w		; 20 A6 60
	tsb $5CD0.w		; 0C D0 5C
	rts		; 60

	jsl $BC1CFE.l		; 22 FE 1C BC
	and ($E0.b,S),Y		; 33 E0
	ror $F8.b		; 66 F8
	cmp [$3F.b],Y		; D7 3F
	inc $34FE.w,X		; FE FE 34
	jsr ($FC80.w,X)		; FC 80 FC
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	jsr $20FF.w		; 20 FF 20
	sbc $6C0E71.l,X		; FF 71 0E 6C
	ora $B21F26.l,X		; 1F 26 1F B2
	ora $7302DD.l		; 0F DD 02 73
	brk $3E.b		; 00 3E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $3E7F70.l,X		; FF 70 7F 3E
	and $BD0303.l,X		; 3F 03 03 BD
	ora $CF.b,S		; 03 CF
	and ($7F.b),Y		; 31 7F
	txa		; 8A
	sec		; 38
	cmp [$14.b]		; C7 14
	inc $5BAE.w		; EE AE 5B
	dec $3039.w		; CE 39 30
	ror A		; 6A
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cmp $FB.b		; C5 FB
	dec $F9.b		; C6 F9
	cmp $C47BF0.l		; CF F0 7B C4
	sta $64.b,S		; 83 64
	xce		; FB
	tsb $68.b		; 04 68
	sta $00FF7E.l,X		; 9F 7E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $FC00.w		; CC 00 FC
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	ldy #$A0D0.w		; A0 D0 A0
	bne  32.b		; D0 20
	bne -32.b		; D0 E0
	brk $C0.b		; 00 C0
	jsr $08F0.w		; 20 F0 08
	sed		; F8
	tsb $3E.b		; 04 3E
.INDEX 16
	rep #$10		; C2 10
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	cld		; D8
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	brk $02.b		; 00 02
	and $001F00.l,X		; 3F 00 1F 00
	asl $1601.w,X		; 1E 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	ora $DC.b,S		; 03 DC
	ora $F2.b,S		; 03 F2
	ora ($3F.b,X)		; 01 3F
	and $1E1F1F.l,X		; 3F 1F 1F 1E
	ora $101F10.l,X		; 1F 10 1F 10
	ora $C87F78.l,X		; 1F 78 7F C8
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $9F.b		; 00 9F
	brk $89.b		; 00 89
	bcc  78.b		; 90 4E
	beq  91.b		; F0 5B
	cpx #$C037.w		; E0 37 C0
	and $806EC0.l,X		; 3F C0 6E 80
	sbc $FF9FC0.l,X		; FF C0 9F FF
	rts		; 60

	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $E6FE0E.l,X		; FF 0E FE E6
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	brk $9F.b		; 00 9F
	brk $C4.b		; 00 C4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFC4.l,X		; FF C4 FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sta $900038.l,X		; 9F 38 00 90
	rti		; 40

	bcc  96.b		; 90 60
	cpx #$A000.w		; E0 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	sec		; 38
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	rti		; 40

	bcs  32.b		; B0 20
	cpx #$8080.w		; E0 80 80
	bra -128.b		; 80 80
	cpy #$F2C0.w		; C0 C0 F2
	tsb $3F.b		; 04 3F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $100F00.l,X		; 1F 00 0F 10
	ora $040300.l		; 0F 00 03 04
	pea $1FFF.w		; F4 FF 1F
	and $0E3F3E.l,X		; 3F 3E 3F 0E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $040F07.l,X		; 1F 07 0F 04
	ora [$E0.b]		; 07 E0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  80.b		; 80 50
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	cpx #$E010.w		; E0 10 E0
	cpx #$F0F0.w		; E0 F0 F0
	bcs -16.b		; B0 F0
	bpl -16.b		; 10 F0
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	bpl -16.b		; 10 F0
	ora $06.b		; 05 06
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc [$45.b],Y		; 77 45
	adc $55.b,X		; 75 55
	sta $55.b		; 85 55
	adc [$65.b],Y		; 77 65
	stx $65.b		; 86 65
	adc $72.b,X		; 75 72
	phb		; 8B
	adc $93.b,X		; 75 93
	adc $85.b,X		; 75 85
	eor $757D.w		; 4D 7D 75
	adc [$7A.b],Y		; 77 7A
	adc $000377.l		; 6F 77 03 00
	asl A		; 0A
	ora $1C.b		; 05 1C
	ora $0E.b,S		; 03 0E
	ora ($95.b),Y		; 11 95
	asl A		; 0A
	ldy $8B03.w		; AC 03 8B
	tsb $9F.b		; 04 9F
	brk $07.b		; 00 07
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $80FF40.l,X		; 3F 40 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $002080.l,X		; FF 80 20 00
	cpx #$B810.w		; E0 10 B8
	rti		; 40

	bit $C8.b,X		; 34 C8
	bpl -20.b		; 10 EC
	sty $B3F0.w		; 8C F0 B3
	rti		; 40

	lda [$30.b]		; A7 30
	ldy #$E060.w		; A0 60 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $D3.b,S		; 03 D3
	and $C40354.l,X		; 3F 54 03 C4
	and ($5F.b,S),Y		; 33 5F
	ora $6E.b,S		; 03 6E
	ora [$1D.b]		; 07 1D
	ora $17A4.w		; 0D A4 17
	ldy $1B.b		; A4 1B
	tyx		; BB
	ora [$78.b]		; 07 78
	eor [$F8.b]		; 47 F8
	cmp [$78.b]		; C7 78
	cmp [$70.b]		; C7 70
	cmp $88FF02.l		; CF 02 FF 88
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $670CF3.l,X		; FF F3 0C 67
	tya		; 98
	eor $BE.b		; 45 BE
	asl $F9.b		; 06 F9
	ror $7F99.w		; 6E 99 7F
	sta ($7D.b,X)		; 81 7D
	sta $3E.b,S		; 83 3E
	cmp $01.b,S		; C3 01
	sbc $00F800.l,X		; FF 00 F8 00
	jsr ($F900.w,X)		; FC 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$7000.w		; E0 00 70
	bra -80.b		; 80 B0
	stz $B4.b		; 64 B4
	dex		; CA
	inc $17F9.w,X		; FE F9 17
	stx $F0EB.w		; 8E EB F0
	xce		; FB
	tsb $E0E0.w		; 0C E0 E0
	bvs -16.b		; 70 F0
	tsb $7C.b		; 04 7C
	cop $E2.b		; 02 E2
	ora ($F9.b,X)		; 01 F9
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	and $3602.w,X		; 3D 02 36
	ora ($3B.b,X)		; 01 3B
	brk $79.b		; 00 79
	brk $71.b		; 00 71
	brk $73.b		; 00 73
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $38.b		; 00 38
	and $383F30.l,X		; 3F 30 3F 38
	and $787F78.l,X		; 3F 78 7F 78
	adc [$7F.b],Y		; 77 7F
	bvs  63.b		; 70 3F
	bmi  31.b		; 30 1F
	bpl -121.b		; 10 87
	sei		; 78
	and [$A7.b]		; 27 A7
	ora $7D9EFF.l,X		; 1F FF 9E 7D
	cmp [$2F.b],Y		; D7 2F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	sbc $00FF58.l,X		; FF 58 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	ora [$C4.b]		; 07 C4
	inc $FCFF.w,X		; FE FF FC
	ora $FC.b,S		; 03 FC
	stx $7FF0.w		; 8E F0 7F
	bra  -3.b		; 80 FD
	brk $ED.b		; 00 ED
	brk $F8.b		; 00 F8
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $7FF907.l,X		; FF 07 F9 7F
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora $B420D9.l		; 0F D9 20 B4
	rti		; 40

	bne   0.b		; D0 00
	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	iny		; C8
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	jsr $013F.w		; 20 3F 01
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	php		; 08
	bne -16.b		; D0 F0
	bra -16.b		; 80 F0
	adc ($00.b,S),Y		; 73 00
	adc $FF00.w,X		; 7D 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $79.b		; 00 79
	brk $77.b		; 00 77
	bra 105.b		; 80 69
	bra 112.b		; 80 70
	adc $FF7F7C.l,X		; 7F 7C 7F FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $F1FF79.l,X		; FF 79 FF F1
	sbc $FEFF61.l,X		; FF 61 FF FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	trb $FFFF.w		; 1C FF FF
	adc $7F7E7F.l,X		; 7F 7F 7E 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	bit $213E.w,X		; 3C 3E 21
	ora ($0C.b),Y		; 11 0C
	bit $0078.w,X		; 3C 78 00
	cpx $5200.w		; EC 00 52
	trb $D2.b		; 14 D2
	php		; 08
	pea $C401.w		; F4 01 C4
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	cpx $FC.b		; E4 FC
	lsr $CAFE.w		; 4E FE CA
	inc $FFF5.w,X		; FE F5 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ldx $F9C2.w,Y		; BE C2 F9
	tsx		; BA
	mvp $00,$90		; 44 90 00
	rts		; 60

	inc A		; 1A
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	.db $42, $FE		; 42 FE
	eor $FF.b		; 45 FF
	brk $FF.b		; 00 FF
	php		; 08
	inc $FE7A.w,X		; FE 7A FE
	sta $00FC00.l		; 8F 00 FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $8F.b		; 00 8F
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$BFC0.w		; C0 C0 BF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $0C.b		; 00 0C
	brk $9F.b		; 00 9F
	sbc $E3FFFF.l,X		; FF FF FF E3
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	ror $1C0C.w,X		; 7E 0C 1C
	cmp ($00.b,X)		; C1 00
	sta $037900.l		; 8F 00 79 03
	pea $F203.w		; F4 03 F2
	ora ($1A.b,X)		; 01 1A
	ora ($14.b,X)		; 01 14
	brk $2D.b		; 00 2D
	brk $FF.b		; 00 FF
	cmp ($FE.b,X)		; C1 FE
	sta $F07F78.l		; 8F 78 7F F0
	sbc $18FFF0.l,X		; FF F0 FF 18
	ora $403F14.l,X		; 1F 14 3F 40
	lda $B434F2.l,X		; BF F2 34 B4
	beq -36.b		; F0 DC
	cpx #$FE3C.w		; E0 3C FE
	adc $D15A9F.l		; 6F 9F 5A D1
	ror $F8.b,X		; 76 F8
	sta $FE70.w		; 8D 70 FE
	inc $FC04.w,X		; FE 04 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	plp		; 28
	sbc $01FF20.l,X		; FF 20 FF 01
	sbc $38073A.l,X		; FF 3A 07 38
	ora [$1F.b]		; 07 1F
	brk $40.b		; 00 40
	brk $39.b		; 00 39
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $397F40.l,X		; 7F 40 7F 39
	and $070707.l,X		; 3F 07 07 07
	ora [$0F.b]		; 07 0F
	ora $43827E.l		; 0F 7E 82 43
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $3FFF03.l,X		; FF 03 FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $4CFFFF.l,X		; FF FF FF 4C
	adc ($34.b,S),Y		; 73 34
	inc A		; 1A
	sbc $00AF04.l		; EF 04 AF 00
	lda [$08.b],Y		; B7 08
	cmp #$EE16.w		; C9 16 EE
	ora $8025E5.l,X		; 1F E5 25 80
	sbc $E0FB00.l,X		; FF 00 FB E0
	jsr ($F020.w,X)		; FC 20 F0
	ldy #$C0E0.w		; A0 E0 C0
	beq -32.b		; F0 E0
	inc $FF9A.w,X		; FE 9A FF
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$F810.w		; E0 10 F8
	php		; 08
	and ($CC.b),Y		; 31 CC
	trb $40E0.w		; 1C E0 40
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	asl $05.b		; 06 05
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	ora $003F00.l		; 0F 00 3F 00
	eor ($01.b)		; 52 01
	cmp $08.b		; C5 08
	cmp $F700.w		; CD 00 F7
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	tsb $0C.b		; 04 0C
	ora $503F3C.l		; 0F 3C 3F 50
	adc $C0FFC0.l,X		; 7F C0 FF C0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $9300E0.l,X		; FF E0 00 93
	cld		; D8
	eor $D8.b,X		; 55 D8
	jmp ($6BF0.w)		; 6C F0 6B
	beq  79.b		; F0 4F
	beq  23.b		; F0 17
	cpx #$00EE.w		; E0 EE 00
	sbc $FF2300.l,X		; FF 00 23 FF
	jsr $00FF.w		; 20 FF 00
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0EFF07.l,X		; FF 07 FF 0E
	inc $027D.w,X		; FE 7D 02
	ldy $CB00.w		; AC 00 CB
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $87.b		; 00 87
	brk $06.b		; 00 06
	brk $F8.b		; 00 F8
	adc $03FF80.l,X		; 7F 80 FF 03
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $86CFCF.l,X		; FF CF CF 86
	sta [$06.b]		; 87 06
	ora [$20.b]		; 07 20
	rti		; 40

	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	cpx #$A040.w		; E0 40 A0
	cpy #$80C0.w		; C0 C0 80
	cpy #$C000.w		; C0 00 C0
	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
	rts		; 60

	beq   1.b		; F0 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	.db $82, $87, $C0		; 82 87 C0
	eor $E05760.l,X		; 5F 60 57 E0
	cmp [$20.b],Y		; D7 20
	adc $0100.w,X		; 7D 00 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	sta $05.b,S		; 83 05
	sbc [$8E.b]		; E7 8E
	sbc $86FF06.l,X		; FF 06 FF 86
	sbc $047D7C.l,X		; FF 7C 7D 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc [$46.b],Y		; 77 46
	adc $56.b,X		; 75 56
	adc [$66.b],Y		; 77 66
	stx $66.b		; 86 66
	sta $5E.b		; 85 5E
	stz $71.b,X		; 74 71
	sta [$76.b]		; 87 76
	sta $8576.w		; 8D 76 85
	lsr $767C.w		; 4E 7C 76
	adc $79.b,X		; 75 79
	adc $8579.w		; 6D 79 85
	lsr $8D.b,X		; 56 8D
	lsr $3E7A.w,X		; 5E 7A 3E
	ora $050A00.l		; 0F 00 0A 05
	eor ($05.b)		; 52 05
	phy		; 5A
	ora $1D.b		; 05 1D
	cop $09.b		; 02 09
	cop $0D.b		; 02 0D
	brk $41.b		; 00 41
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $007F40.l,X		; 7F 40 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $887041.l,X		; 7F 41 70 88
	bra 108.b		; 80 6C
	bit $D0.b		; 24 D0
	txa		; 8A
	stz $9E.b,X		; 74 9E
	cpx #$00F3.w		; E0 F3 00
	sta $24.b,S		; 83 24
	sbc ($30.b)		; F2 30
	sed		; F8
	php		; 08
	jsr ($FC04.w,X)		; FC 04 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	ora $F7.b,S		; 03 F7
	and $E6FEDE.l,X		; 3F DE FE E6
	ora ($CF.b,S),Y		; 13 CF
	ora $77.b,S		; 03 77
	ora [$B5.b]		; 07 B5
	ora $A3.b		; 05 A3
	ora ($B0.b,S),Y		; 13 B0
	ora [$B8.b],Y		; 17 B8
	ora [$3B.b]		; 07 3B
	ora [$F8.b]		; 07 F8
	cmp [$D8.b]		; C7 D8
	sbc [$70.b]		; E7 70
	cmp $8CFFAA.l		; CF AA FF 8C
	sbc $80FF88.l,X		; FF 88 FF 80
	sbc $677F00.l,X		; FF 00 7F 67
	stz $FE01.w		; 9C 01 FE
	brk $FF.b		; 00 FF
	php		; 08
	xce		; FB
	ror $8F.b,X		; 76 8F
	eor $D12EB2.l		; 4F B2 2E D1
	lda $FC00D1.l		; AF D1 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsa		; 3B
	brk $39.b		; 00 39
	brk $7D.b		; 00 7D
	brk $71.b		; 00 71
	brk $73.b		; 00 73
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $05.b		; 00 05
	brk $3B.b		; 00 3B
	and $7C3F39.l,X		; 3F 39 3F 7C
	adc $7F737C.l,X		; 7F 7C 73 7F
	bvs  63.b		; 70 3F
	bmi  31.b		; 30 1F
	bpl   6.b		; 10 06
	ora $FB.b		; 05 FB
	brk $3E.b		; 00 3E
	brk $8E.b		; 00 8E
	bvs -45.b		; 70 D3
	bit $07F8.w		; 2C F8 07
	sbc $00FF00.l,X		; FF 00 FF 00
	tya		; 98
	bne  -5.b		; D0 FB
	sbc $06FF3E.l,X		; FF 3E FF 06
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	and $1CE0F0.l		; 2F F0 E0 1C
	phy		; 5A
	bit $6C10.w,X		; 3C 10 6C
	cpy $7F30.w		; CC 30 7F
	bra  -5.b		; 80 FB
	brk $EA.b		; 00 EA
	brk $76.b		; 00 76
	brk $C1.b		; 00 C1
	inc $FC03.w,X		; FE 03 FC
	ora $C03FF0.l		; 0F F0 3F C0
	sbc $03FF01.l,X		; FF 01 FF 03
	sed		; F8
	ora $F07FF0.l		; 0F F0 7F F0
	brk $B0.b		; 00 B0
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	php		; 08
	beq  48.b		; F0 30
	bcc -16.b		; 90 F0
	rti		; 40

	ldy #$C000.w		; A0 00 C0
	sta ($A4.b)		; 92 A4
	cmp [$38.b]		; C7 38
	sta ($CC.b,S),Y		; 93 CC
	sta $7A.b,X		; 95 7A
	cpx $1B.b		; E4 1B
	inc $0E.b,X		; F6 0E
	adc ($01.b),Y		; 71 01
	ldx $401F.w,Y		; BE 1F 40
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FE00.w,X)		; FC 00 FE
	bra  -8.b		; 80 F8
	cmp ($FF.b,X)		; C1 FF
	ror $80FF.w,X		; 7E FF 80
	sbc $380019.l,X		; FF 19 00 38
	brk $7D.b		; 00 7D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $3B40.w,X		; 3D 40 3B
	rti		; 40

	clc		; 18
	ora $7D3F38.l,X		; 1F 38 3F 7D
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7C7D7F.l,X		; 7F 7F 7D 7C
	adc $FE7F78.l,X		; 7F 78 7F FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $3C.b		; 04 3C
	jmp ($FEFE.w,X)		; 7C FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $7C40.w,X		; FD 40 7C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	stz $BA00.w,X		; 9E 00 BA
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	tsb $00D3.w		; 0C D3 00
	ora $80803B.l,X		; 1F 3B 80 80
	bra -128.b		; 80 80
	stz $BADE.w,X		; 9E DE BA
	inc $FFAD.w,X		; FE AD FF
	sbc #$13FF.w		; E9 FF 13
	adc $003B20.l,X		; 7F 20 3B 00
	brk $80.b		; 00 80
	brk $4C.b		; 00 4C
	cmp $FB9F84.l,X		; DF 84 9F FB
	tsb $8A.b		; 04 8A
	tsb $0A6C.w		; 0C 6C 0A
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cpy #$FF21.w		; C0 21 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE66.w,X		; FE 66 FE
	cpx #$FEE0.w		; E0 E0 FE
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	inc $FCFC.w,X		; FE FC FC
	sei		; 78
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$23E0.w		; E0 E0 23
	php		; 08
	sbc $04B900.l,X		; FF 00 B9 04
	adc $FF04.w,Y		; 79 04 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $2B.b		; 00 2B
	sbc $B5FFBF.l,X		; FF BF FF B5
	sbc $FFFF7D.l,X		; FF 7D FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $000404.l,X		; 3F 04 04 00
	bra -127.b		; 80 81
	cpx #$F04B.w		; E0 4B F0
	lda $78.b		; A5 78
	adc $001310.l		; 6F 10 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($E1.b,X)		; 21 E1
	ora $FF.b,S		; 03 FF
	sta ($FF.b,X)		; 81 FF
	eor ($7F.b,X)		; 41 7F
	ora ($1F.b,S),Y		; 13 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $017E00.l		; 4F 00 7E 01
	ply		; 7A
	ora ($FB.b,X)		; 01 FB
	brk $1E.b		; 00 1E
	ora ($02.b,X)		; 01 02
	brk $37.b		; 00 37
	php		; 08
	adc ($0E.b,X)		; 61 0E
	ror $7C4F.w,X		; 7E 4F 7C
	adc $F87F78.l,X		; 7F 78 7F F8
	sbc $021F1C.l,X		; FF 1C 1F 02
	adc $60DF30.l,X		; 7F 30 DF 60
	sta $AEE084.l,X		; 9F 84 E0 AE
	bcs  29.b		; B0 1D
	sbc $13DE06.l,X		; FF 06 DE 13
	beq -58.b		; F0 C6
	pla		; 68
	sbc $18.b		; E5 18
	sbc $18.b,S		; E3 18
	trb $FC.b		; 14 FC
	rti		; 40

	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $78077B.l,X		; FF 7B 07 78
	ora [$0F.b]		; 07 0F
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $1F3F30.l,X		; 7F 30 3F 1F
	ora $0F0707.l,X		; 1F 07 07 0F
	ora $BD0F0F.l		; 0F 0F 0F BD
	cmp $7E.b,S		; C3 7E
	sta $8E.b,S		; 83 8E
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	brk $19.b		; 00 19
	brk $5D.b		; 00 5D
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $ED.b		; 00 ED
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	ora $C07F50.l,X		; 1F 50 7F C0
	sbc $ECFFC0.l,X		; FF C0 FF EC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $07D857.l,X		; FF 57 D8 07
	dey		; 88
	ora $98.b,X		; 15 98
	ora ($98.b,S),Y		; 13 98
	ora $00FFF0.l		; 0F F0 FF 00
	dec $F800.w,X		; DE 00 F8
	brk $23.b		; 00 23
	sbc $61FF70.l,X		; FF 70 FF 61
	sbc $07FF63.l,X		; FF 63 FF 07
	sbc $1EFF0F.l,X		; FF 0F FF 1E
	inc $F8F8.w,X		; FE F8 F8
	bit #$AF00.w		; 89 00 AF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7B.b		; 00 7B
	tsb $7A.b		; 04 7A
	brk $81.b		; 00 81
	sbc $FFFF2F.l,X		; FF 2F FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	adc [$7F.b],Y		; 77 7F
	adc ($7F.b)		; 72 7F
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $E6.b		; 04 E6
	inc A		; 1A
	.db $62, $9D, $99		; 62 9D 99
	ror $21.b,X		; 76 21
	dec $FE79.w,X		; DE 79 FE
	and [$9C.b]		; 27 9C
	sei		; 78
	sei		; 78
	bit $003C.w,X		; 3C 3C 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$F040.w		; C0 40 F0
	bpl  -8.b		; 10 F8
	cop $B8.b		; 02 B8
	cpy #$4836.w		; C0 36 48
	mvn $80,$20		; 54 20 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	brk $10.b		; 00 10
	cop $06.b		; 02 06
	ora [$00.b]		; 07 00
	sta $807F80.l		; 8F 80 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	eor ($04.b,X)		; 41 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	ror $46.b,X		; 76 46
	stz $56.b,X		; 74 56
	sty $56.b		; 84 56
	sei		; 78
	ror $8D.b		; 66 8D
	ror $7A.b		; 66 7A
	ror $82.b,X		; 76 82
	ror $88.b,X		; 76 88
	ror $86.b,X		; 76 86
	lsr $7672.w		; 4E 72 76
	ply		; 7A
	ror $766C.w,X		; 7E 6C 76
	sta [$6E.b]		; 87 6E
	.db $82, $46, $7D		; 82 46 7D
	rol $6687.w,X		; 3E 87 66
	ora $00.b,S		; 03 00
	ora #$1202.w		; 09 02 12
	ora ($14.b,X)		; 01 14
	ora ($11.b,X)		; 01 11
	brk $13.b		; 00 13
	brk $18.b		; 00 18
	brk $11.b		; 00 11
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	php		; 08
	ora $101F10.l,X		; 1F 10 1F 10
	ora $101F10.l,X		; 1F 10 1F 10
	ora $111F18.l,X		; 1F 18 1F 11
	sta [$68.b],Y		; 97 68
	eor [$B8.b]		; 47 B8
	.db $82, $7D, $91		; 82 7D 91
	ror $A856.w,X		; 7E 56 A8
	cpx #$7E02.w		; E0 02 7E
	asl $D5.b		; 06 D5
	rol $01FE.w,X		; 3E FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF07.w,X		; FE 07 FF
	adc $64FFC0.l,X		; 7F C0 FF 64
	trb $49.b		; 14 49
	ora #$1131.w		; 09 31 11
	ora ($21.b,X)		; 01 21
	cpx #$8E21.w		; E0 21 8E
	adc $8D7E81.l,X		; 7F 81 7E 8D
	ror $477B.w,X		; 7E 7B 47
	lsr $7F.b		; 46 7F
	asl $1E7F.w		; 0E 7F 1E
	adc $80FF9E.l,X		; 7F 9E FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A2DFA0.l,X		; FF A0 DF A2
	cmp $C7BC.w,X		; DD BC C7
	adc ($8F.b,S),Y		; 73 8F
	rtl		; 6B

	sta [$EF.b],Y		; 97 EF
	ora ($6F.b,S),Y		; 13 6F
	ora ($2F.b),Y		; 11 2F
	bpl   0.b		; 10 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ror $88.b,X		; 76 88
	and ($CC.b,S),Y		; 33 CC
	bit $CF.b,X		; 34 CF
	trb $88E7.w		; 1C E7 88
	sbc [$8D.b],Y		; F7 8D
	sbc ($BD.b,S),Y		; F3 BD
	rep #$43		; C2 43
	ldy $0E06.w		; AC 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	bra  64.b		; 80 40
	ldy #$A050.w		; A0 50 A0
	bvc -96.b		; 50 A0
	cpy #$0020.w		; C0 20 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	bpl -80.b		; 10 B0
	jsr $3EE0.w		; 20 E0 3E
	adc $D96BAB.l,X		; 7F AB 6B D9
	bit $E0.b		; 24 E0
	ora $76.b,X		; 15 76
	ora $3E.b,X		; 15 3E
	brk $12.b		; 00 12
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	sbc $C0FF94.l,X		; FF 94 FF C0
	sbc $40FFC0.l,X		; FF C0 FF 40
	adc $003F28.l,X		; 7F 28 3F 00
	ora $6F1F09.l,X		; 1F 09 1F 6F
	adc $F877C8.l,X		; 7F C8 77 F8
	and $FF0C73.l,X		; 3F 73 0C FF
	brk $8F.b		; 00 8F
	bvs -53.b		; 70 CB
	bvc -20.b		; 50 EC
	bvs -128.b		; 70 80
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($C07F.w,X)		; FC 7F C0
	eor $F00FE0.l,X		; 5F E0 0F F0
	and [$FB.b]		; 27 FB
	brk $FF.b		; 00 FF
	trb $00.b		; 14 00
	pei ($00.b)		; D4 00
	cmp ($00.b)		; D2 00
	sec		; 38
	brk $A8.b		; 00 A8
	rti		; 40

	bcs  64.b		; B0 40
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FA.b,X)		; 01 FA
	asl $F8.b		; 06 F8
	sec		; 38
	tay		; A8
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	xce		; FB
	brk $D6.b		; 00 D6
	php		; 08
	dec $AE20.w,X		; DE 20 AE
	clc		; 18
	ldx $FF70.w		; AE 70 FF
	brk $E7.b		; 00 E7
	brk $F1.b		; 00 F1
	trb $C3.b		; 14 C3
	sbc $C2DEE2.l,X		; FF E2 DE C2
	inc $82.b		; E6 82
	inc $FED6.w,X		; FE D6 FE
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc $7FFF.w		; ED FF 7F
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $28.b		; 00 28
	lsr $0C.b,X		; 56 0C
	and $7F0000.l,X		; 3F 00 00 7F
	adc $6F7F7F.l,X		; 7F 7F 7F 6F
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $23DF00.l,X		; FF 00 DF 23
	adc $C00000.l,X		; 7F 00 00 C0
	brk $CC.b		; 00 CC
	brk $FE.b		; 00 FE
	brk $9D.b		; 00 9D
	brk $F9.b		; 00 F9
	asl A		; 0A
	and $1B84.w,Y		; 39 84 1B
	beq   7.b		; F0 07
	ora $CCC0C0.l		; 0F C0 C0 CC
	cpy $FEFE.w		; CC FE FE
	sta ($FF.b),Y		; 91 FF
	sbc [$FF.b]		; E7 FF
	and $FF.b,X		; 35 FF
	sbc $FF.b,S		; E3 FF
	php		; 08
	ora $260080.l		; 0F 80 00 26
	sbc $7DFC61.l,X		; FF 61 FC 7D
	cop $C9.b		; 02 C9
	brk $70.b		; 00 70
	tsb $00E0.w		; 0C E0 00
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	and ($FF.b,X)		; 21 FF
	jsl $FF00FF.l		; 22 FF 00 FF
	tsb $FF.b		; 04 FF
	jmp ($E0FE.w,X)		; 7C FE E0
	cpx #$F070.w		; E0 70 F0
	ora $003F00.l		; 0F 00 3F 00
	cmp $00FF00.l,X		; DF 00 FF 00
	ora $00FF00.l,X		; 1F 00 FF 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $7F3F0F.l		; 0F 0F 3F 7F
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FFFDFF.l,X		; 1F FF FD FF
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	sbc #$FF00.w		; E9 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $10.b		; 00 10
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2DFF3E.l,X		; FF 3E FF 2D
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $8F.b		; 00 8F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $8F7F00.l,X		; 1F 00 7F 8F
	sbc $002020.l,X		; FF 20 20 00
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	and [$04.b]		; 27 04
	and $0F0FDC.l		; 2F DC 0F 0F
	ora $1E1F1E.l		; 0F 1E 1F 1E
	ora $200F0F.l,X		; 1F 0F 0F 20
	and $600F70.l,X		; 3F 70 0F 60
	sta $3BDFA0.l,X		; 9F A0 DF 3B
	jmp ($7F87.w,X)		; 7C 87 7F
	cld		; D8
	and [$48.b],Y		; 37 48
	dec A		; 3A
	iny		; C8
	tas		; 1B
	sbc $A306.w,Y		; F9 06 A3
	jmp $003CC3.l		; 5C C3 3C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C4FF04.l,X		; FF 04 FF C4
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $51F800.l,X		; FF 00 F8 51
	and ($D2.b)		; 32 D2
	and ($AA.b,S),Y		; 33 AA
	tas		; 1B
	pha		; 48
	ora $0931.w,Y		; 19 31 09
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora [$0C.b]		; 07 0C
	sbc $84FF8C.l,X		; FF 8C FF 84
	sbc $267F46.l,X		; FF 46 7F 26
	and $001F00.l,X		; 3F 00 1F 00
	ora $530F00.l		; 0F 00 0F 53
	asl $C3DC.w		; 0E DC C3
	lda ($B0.b,X)		; A1 B0
	jmp ($3CFF.w,X)		; 7C FF 3C
	jsr ($F818.w,X)		; FC 18 F8
	sty $96FC.w		; 8C FC 96
	inc $FE40.w,X		; FE 40 FE
	bpl  -1.b		; 10 FF
	rti		; 40

	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $D6FF01.l,X		; FF 01 FF D6
	ora #$E89F.w		; 09 9F E8
	sbc [$08.b],Y		; F7 08
	and $1EF2.w,X		; 3D F2 1E
	asl $0101.w,X		; 1E 01 01
	asl $610F.w		; 0E 0F 61
	ror $3800.w,X		; 7E 00 38
	bpl -24.b		; 10 E8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	sbc ($FF.b,X)		; E1 FF
	inc $F0FF.w,X		; FE FF F0
	sbc $C0FF81.l,X		; FF 81 FF C0
	brk $C0.b		; 00 C0
	jsr $10F0.w		; 20 F0 10
	jsr ($B504.w,X)		; FC 04 B5
	dex		; CA
	tsa		; 3B
	mvp $60,$9E		; 44 9E 60
	sep #$00		; E2 00
	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	bpl   0.b		; 10 00
	tsb $02.b		; 04 02
	ora $85.b,S		; 03 85
	.db $82, $FF, $00		; 82 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	asl $3E00.w,X		; 1E 00 3E
	ora ($3D.b,X)		; 01 3D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	ora $3C1F1E.l,X		; 1F 1E 1F 3C
	and $7F3F3C.l,X		; 3F 3C 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $28FFFF.l,X		; FF FF FF 28
	bcs 103.b		; B0 67
	bvs  63.b		; 70 3F
	cpy #$C03F.w		; C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	sbc $0FFF87.l,X		; FF 87 FF 0F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $3E.b		; 00 3E
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	bvs -128.b		; 70 80
	sei		; 78
	bra  40.b		; 80 28
	bne  24.b		; D0 18
	cpx #$806F.w		; E0 6F 80
	asl $EC20.w		; 0E 20 EC
	rts		; 60

	cli		; 58
	cpx #$10E0.w		; E0 E0 10
	beq   8.b		; F0 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora $F47EE6.l		; 0F E6 7E F4
	jsr ($F808.w,X)		; FC 08 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ldx $59.b		; A6 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sty $FE.b		; 84 FE
	ora ($C4.b,X)		; 01 C4
	bne  71.b		; D0 47
	bcs  63.b		; B0 3F
	cpy #$00FC.w		; C0 FC 00
	inc $AE01.w		; EE 01 AE
	ora ($BB.b,X)		; 01 BB
	brk $60.b		; 00 60
	brk $2F.b		; 00 2F
	beq  63.b		; F0 3F
	cpy #$08FF.w		; C0 FF 08
	sbc $0FFE0C.l,X		; FF 0C FE 0F
	cpx #$803F.w		; E0 3F 80
	sbc $00FD02.l,X		; FF 02 FD 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00A000.l,X		; FF 00 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9F07.w,X		; 1E 07 9F
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($C0.b,X)		; 81 C0
	trb $1E1F.w		; 1C 1F 1E
	ora $303F20.l,X		; 1F 20 3F 30
	and $FCFFF8.l,X		; 3F F8 FF FC
	sbc $C0FFFE.l,X		; FF FE FF C0
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $0EFF06.l,X		; FF 06 FF 0E
	sbc $0EFF0E.l,X		; FF 0E FF 0E
	sbc $0CFF06.l,X		; FF 06 FF 0C
	sbc $0EFE0E.l,X		; FF 0E FE 0E
	inc $FE0E.w,X		; FE 0E FE
	asl $0EFE.w		; 0E FE 0E
	inc $FF1F.w,X		; FE 1F FF
	asl $0EFE.w,X		; 1E FE 0E
	inc $3F7F.w,X		; FE 7F 3F
	and ($7F.b,S),Y		; 33 7F
	ora [$7F.b]		; 07 7F
	eor $1F3F3F.l,X		; 5F 3F 3F 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and [$1F.b]		; 27 1F
	asl $3EFF.w,X		; 1E FF 3E
	sbc $3EFF7F.l,X		; FF 7F FF 3E
	sbc $1EFF3E.l,X		; FF 3E FF 1E
	sbc $7FFF5E.l,X		; FF 5E FF 7F
	sbc $EB07CA.l,X		; FF CA 07 EB
	ora [$6F.b]		; 07 6F
	sta [$EE.b]		; 87 EE
	ora [$EA.b]		; 07 EA
	ora [$CA.b]		; 07 CA
	ora [$EA.b]		; 07 EA
	ora [$6B.b]		; 07 6B
	sta [$80.b]		; 87 80
	cpy #$C0A0.w		; C0 A0 C0
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$E080.w		; C0 80 E0
	bra -32.b		; 80 E0
	bne -32.b		; D0 E0
	bcc -32.b		; 90 E0
	jsr $3F1F.w		; 20 1F 3F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	rol $0738.w,X		; 3E 38 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	sed		; F8
	cmp $3C.b,S		; C3 3C
	sbc $00F000.l,X		; FF 00 F0 00
	trb $FEE0.w		; 1C E0 FE
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $83.b,S		; 03 83
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	tsb $07.b		; 04 07
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $E0.b		; 00 E0
	sbc $E3.b,S		; E3 E3
	cpx $01.b		; E4 01
	cop $80.b		; 02 80
	sta $C3.b,S		; 83 C3
	cpy $CCC3.w		; CC C3 CC
	ora [$00.b]		; 07 00
	ora [$18.b]		; 07 18
	cpx #$C106.w		; E0 06 C1
	asl $C1.b		; 06 C1
	tsb $04C1.w		; 0C C1 04
	cmp ($04.b,X)		; C1 04
	ora $04.b,S		; 03 04
	.db $82, $0C, $82		; 82 0C 82
	tsb $3C98.w		; 0C 98 3C
	tya		; 98
	bit $3EB0.w,X		; 3C B0 3E
	bmi 124.b		; 30 7C
	bmi 124.b		; 30 7C
	bmi 120.b		; 30 78
	rts		; 60

	sei		; 78
	rts		; 60

	bvs   8.b		; 70 08
	inx		; E8
	php		; 08
	inx		; E8
	php		; 08
	pla		; 68
	ora ($61.b,X)		; 01 61
	ora ($61.b,X)		; 01 61
	ora ($61.b,X)		; 01 61
	ora ($71.b,X)		; 01 71
	ora ($71.b,X)		; 01 71
	jsr $E086.w		; 20 86 E0
	dec $A0.b		; C6 A0
	cpy #$87A2.w		; C0 A2 87
	lda $87.b,S		; A3 87
	sta $C7.b,S		; 83 C7
	cmp $FFEFEF.l		; CF EF EF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $10.b		; 00 10
	bra -48.b		; 80 D0
	cpx $C0.b		; E4 C0
	cpx #$F1E0.w		; E0 E0 F1
	sbc #$34E3.w		; E9 E3 34
	and ($54.b),Y		; 31 54
	bmi  68.b		; 30 44
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	bra -116.b		; 80 8C
	cpy #$800E.w		; C0 0E 80
	rol $F880.w,X		; 3E 80 F8
	sbc $FF78.w,Y		; F9 78 FF
	sei		; 78
	sbc $FD78.w,X		; FD 78 FD
	sec		; 38
	sbc $FC78.w,X		; FD 78 FC
	sec		; 38
	sbc $7D18.w,X		; FD 18 7D
	ora $FF07FF.l		; 0F FF 07 FF
	bra 127.b		; 80 7F
	ora $7F81FF.l		; 0F FF 81 7F
	cpy #$803F.w		; C0 3F 80
	adc $E87F80.l,X		; 7F 80 7F E8
	beq -56.b		; F0 C8
	beq  -7.b		; F0 F9
	brk $D3.b		; 00 D3
	adc ($11.b,X)		; 61 11
	sbc $F7.b,S		; E3 F7
	ora $E3.b,S		; 03 E3
	ora [$CB.b]		; 07 CB
	ora [$F7.b]		; 07 F7
	php		; 08
	sta [$78.b]		; 87 78
	eor [$F8.b]		; 47 F8
	sbc [$F8.b]		; E7 F8
	inc $F8.b		; E6 F8
	cpx $F8.b		; E4 F8
	cpx $C8F0.w		; EC F0 C8
	beq   7.b		; F0 07
	adc $033F07.l,X		; 7F 07 3F 03
	adc $077F07.l,X		; 7F 07 7F 07
	adc $037F03.l,X		; 7F 03 7F 03
	adc $F1FF07.l,X		; 7F 07 FF F1
	ora $E11FE0.l		; 0F E0 1F E1
	ora $F30FF3.l,X		; 1F F3 0F F3
	ora $E11FE0.l		; 0F E0 1F E1
	ora $E307FB.l,X		; 1F FB 07 E3
	jsr ($FC03.w,X)		; FC 03 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$F8.b]		; E7 F8
	ora $FC.b,S		; 03 FC
	sbc $FC.b,S		; E3 FC
	inc $F8.b,X		; F6 F8
	cpx #$C01F.w		; E0 1F C0
	and $F10FF1.l,X		; 3F F1 0F F1
	ora $E01FE0.l		; 0F E0 1F E0
	ora $F907F9.l,X		; 1F F9 07 F9
	ora [$03.b]		; 07 03
	jsr ($FEC1.w,X)		; FC C1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc [$F8.b]		; E7 F8
	ora $FC.b,S		; 03 FC
	sbc ($FE.b,X)		; E1 FE
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	sta $C4FC.w,X		; 9D FC C4
	inc $F6E2.w,X		; FE E2 F6
	beq  -6.b		; F0 FA
	sbc $FDFC.w,Y		; F9 FC FD
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F0FF.w,X		; FE FF F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora $E3.b,S		; 03 E3
	ora [$E6.b]		; 07 E6
	asl $0EF6.w		; 0E F6 0E
	inc $6E0E.w,X		; FE 0E 6E
	asl $0282.w		; 0E 82 02
	.db $82, $02, $06		; 82 02 06
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	and ($30.b,X)		; 21 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ldy #$DC1F.w		; A0 1F DC
	and $3CFF08.l,X		; 3F 08 FF 3C
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F3E0C7.l,X		; FF C7 E0 F3
	beq -15.b		; F0 F1
	sed		; F8
	beq  -4.b		; F0 FC
	beq  -7.b		; F0 F9
	beq  -7.b		; F0 F9
	sbc ($FB.b),Y		; F1 FB
	sbc ($FB.b),Y		; F1 FB
	ora [$08.b],Y		; 17 08
	ora $1F201F.l		; 0F 1F 20 1F
	bra 127.b		; 80 7F
	rol $3FFF.w,X		; 3E FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $0F007F.l,X		; FF 7F 00 0F
	bra -61.b		; 80 C3
	cpx #$F0E3.w		; E0 E3 F0
	sbc ($F8.b),Y		; F1 F8
	beq  -4.b		; F0 FC
	beq  -2.b		; F0 FE
	sed		; F8
	inc $FE0E.w,X		; FE 0E FE
	asl $1FFE.w,X		; 1E FE 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $1E7F7F.l,X		; FF 7F 7F 1E
	sbc $2FFF3F.l,X		; FF 3F FF 2F
	sbc $1CFF1E.l,X		; FF 1E FF 1C
	sbc $1FFF7E.l,X		; FF 7E FF 1F
	sbc $CEFF0F.l,X		; FF 0F FF CE
	ora [$EF.b]		; 07 EF
	ora [$6F.b]		; 07 6F
	sta [$EA.b]		; 87 EA
	ora [$EA.b]		; 07 EA
	ora [$CA.b]		; 07 CA
	ora [$EA.b]		; 07 EA
	ora [$6F.b]		; 07 6F
	sta [$80.b]		; 87 80
	cpx #$E080.w		; E0 80 E0
	bcc -32.b		; 90 E0
	bne -32.b		; D0 E0
	cpy #$80F0.w		; C0 F0 80
	beq -112.b		; F0 90
	cpx #$E090.w		; E0 90 E0
	ora $23.b,S		; 03 23
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	beq -16.b		; F0 F0
	sec		; 38
	sec		; 38
	trb $009C.w		; 1C 9C 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra  15.b		; 80 0F
	adc $084C2C.l		; 6F 2C 4C 08
	pla		; 68
	clc		; 18
	clc		; 18
	bpl -48.b		; 10 D0
	bcc  80.b		; 90 50
	jsr $00A3.w		; 20 A3 00
	sta ($1F.b,X)		; 81 1F
	brk $0E.b		; 00 0E
	ora ($0E.b),Y		; 11 0E
	bmi  62.b		; 30 3E
	rti		; 40

	sei		; 78
	stx $78.b		; 86 78
	sty $E0.b		; 84 E0
	clc		; 18
	tsb $C4.b		; 04 C4
	bra  12.b		; 80 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	php		; 08
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	ora $1918.w,Y		; 19 18 19
	ora $6019.w,Y		; 19 19 60
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	sta ($C0.b,X)		; 81 C0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	tsb $00EC.w		; 0C EC 00
	cpx #$F000.w		; E0 00 F0
	sta ($79.b,X)		; 81 79
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7E7EFF.l,X		; 7F FF 7E 7E
	adc $7CFC.w,X		; 7D FC 7C
	jsr ($F9F4.w,X)		; FC F4 F9
	sbc $F1.b,X		; F5 F1
	tsb $C3.b		; 04 C3
	eor #$3386.w		; 49 86 33
	asl $3E47.w		; 0E 47 3E
	eor [$3E.b]		; 47 3E
	sta [$7E.b]		; 87 7E
	ora $FE1FFE.l,X		; 1F FE 1F FE
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $86.b		; 00 86
	sec		; 38
	jmp ($3808.w,X)		; 7C 08 38
	php		; 08
	clc		; 18
	dey		; 88
	trb $1C80.w		; 1C 80 1C
	cpy #$E004.w		; C0 04 E0
	tsb $E0.b		; 04 E0
	tsb $00.b		; 04 00
	adc $00FF1C.l,X		; 7F 1C FF 00
	sbc $003C00.l,X		; FF 00 3C 00
	brk $00.b		; 00 00
	adc $013901.l,X		; 7F 01 39 01
	ora ($17.b,X)		; 01 17
	ora $071F67.l		; 0F 67 1F 07
	adc $CF7F0F.l,X		; 7F 0F 7F CF
	and $CD3FCE.l,X		; 3F CE 3F CD
	rol $1CE3.w,X		; 3E E3 1C
	cld		; D8
	cpx #$C0F0.w		; E0 F0 C0
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$8040.w		; C0 40 80
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	jsr ($FEC1.w,X)		; FC C1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc [$F8.b]		; E7 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $660E.w		; 6E 0E 66
	asl $0674.w		; 0E 74 06
	sei		; 78
	asl $78.b		; 06 78
	cop $38.b		; 02 38
	brk $3C.b		; 00 3C
	bra  62.b		; 80 3E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	brk $F0.b		; 00 F0
	brk $87.b		; 00 87
	ora $F3.b,S		; 03 F3
	sbc $F3FBF3.l,X		; FF F3 FB F3
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FB.b),Y		; F1 FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	stx $F8.b		; 86 F8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $13.b,S		; 03 13
	ora ($01.b,X)		; 01 01
	ora $2F0D.w		; 0D 0D 2F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	and $933F5F.l,X		; 3F 5F 3F 93
	adc $7EFF3F.l,X		; 7F 3F FF 7E
	sbc $3FFF7E.l,X		; FF 7E FF 3F
	sbc $0DFF7E.l,X		; FF 7E FF 0D
	inc $FF1C.w,X		; FE 1C FF
	rol $7EFF.w,X		; 3E FF 7E
	sbc $89FF7C.l,X		; FF 7C FF 89
	ror $876F.w,X		; 7E 6F 87
	inc $CE07.w		; EE 07 CE
	ora [$CA.b]		; 07 CA
	ora [$EA.b]		; 07 EA
	ora [$6B.b]		; 07 6B
	sta [$67.b]		; 87 67
	sta $D00FE6.l		; 8F E6 0F D0
	cpx #$F0C8.w		; E0 C8 F0
	iny		; C8
	beq -120.b		; F0 88
	beq -104.b		; F0 98
	cpx #$E0D8.w		; E0 D8 E0
	iny		; C8
	beq -56.b		; F0 C8
	beq   0.b		; F0 00
	ora $007F00.l,X		; 1F 00 7F 00
	inc $FE00.w,X		; FE 00 FE
	brk $5E.b		; 00 5E
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	asl $39.b		; 06 39
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	brk $FE.b		; 00 FE
	bit $1842.w,X		; 3C 42 18
	ror $00.b		; 66 00
	bit $000C.w,X		; 3C 0C 00
	sec		; 38
	brk $30.b		; 00 30
	brk $41.b		; 00 41
	brk $C2.b		; 00 C2
	ora ($8D.b,X)		; 01 8D
	ora $1B.b,S		; 03 1B
	ora [$37.b]		; 07 37
	ora $02040A.l		; 0F 0A 04 02
	tsb $0C02.w		; 0C 02 0C
	cmp #$4904.w		; C9 04 49
	sty $49.b		; 84 49
	sty $43.b		; 84 43
	sty $0FC0.w		; 8C C0 0F
	ora ($19.b,X)		; 01 19
	ora ($33.b,X)		; 01 33
	and ($33.b),Y		; 31 33
	and ($33.b,S),Y		; 33 33
	and ($B7.b,S),Y		; 33 B7
	and ($B3.b,S),Y		; 33 B3
	cop $B7.b		; 02 B7
	cop $B7.b		; 02 B7
	sta ($C0.b,X)		; 81 C0
	sta $80.b,S		; 83 80
	sta $80.b,S		; 83 80
	ora [$80.b]		; 07 80
	ora [$80.b]		; 07 80
	ora $000F00.l		; 0F 00 0F 00
	ora $798100.l		; 0F 00 81 79
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora ($F1.b,X)		; 01 F1
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	php		; 08
	pea $F371.w		; F4 71 F3
	cop $07.b		; 02 07
	and [$0F.b],Y		; 37 0F
	ora [$CF.b],Y		; 17 CF
	ora #$03CF.w		; 09 CF 03
	sbc $1B7F13.l,X		; FF 13 7F 1B
	adc $3E7E9F.l,X		; 7F 9F 7E 3E
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	beq   0.b		; F0 00
	sec		; 38
	brk $5C.b		; 00 5C
	rti		; 40

	lsr $FF60.w,X		; 5E 60 FF
	rts		; 60

	sta $001F60.l,X		; 9F 60 1F 00
	ora $000100.l		; 0F 00 01 00
	ora $00.b		; 05 00
	phd		; 0B
	tsb $07.b		; 04 07
	tsb $0C1F.w		; 0C 1F 0C
	ora $1E2C1C.l		; 0F 1C 2C 1E
	jmp $FC193E.l		; 5C 3E 19 FC
	sta $9178.w,X		; 9D 78 91
	sei		; 78
	phb		; 8B
	bvs -109.b		; 70 93
	rts		; 60

	lda $40.b,S		; A3 40
	sbc $00.b,S		; E3 00
	rep #$00		; C2 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $A040.w		; 20 40 A0
	rti		; 40

	ldy #$20C0.w		; A0 C0 20
	ora $7F.b,S		; 03 7F
	ora ($7F.b,X)		; 01 7F
	ora $FF.b,S		; 03 FF
	ora [$3F.b]		; 07 3F
	brk $7F.b		; 00 7F
	ora ($FF.b,X)		; 01 FF
	ora $37.b,S		; 03 37
	brk $1F.b		; 00 1F
	xce		; FB
	ora [$F3.b]		; 07 F3
	ora $FC07F9.l		; 0F F9 07 FC
	ora $F9.b,S		; 03 F9
	ora [$F1.b]		; 07 F1
	ora $7E03FC.l		; 0F FC 03 7E
	ora ($E3.b,X)		; 01 E3
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	inc $F8.b,X		; F6 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	asl $F8.b		; 06 F8
	ror $F8.b		; 66 F8
	sbc ($1F.b,X)		; E1 1F
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($F9.b,X)		; 01 F9
	ora [$F1.b]		; 07 F1
	ora $7F01FE.l		; 0F FE 01 7F
	brk $FC.b		; 00 FC
	ora $C3.b,S		; 03 C3
	jsr ($F807.w,X)		; FC 07 F8
	sbc $F8F7F0.l		; EF F0 F7 F8
	sbc $FC.b,S		; E3 FC
	ora $E07FF0.l		; 0F F0 7F E0
	eor [$F8.b]		; 47 F8
	sty $86B2.w		; 8C B2 86
	lda $99A6.w,Y		; B9 A6 99
	lda $9C.b,S		; A3 9C
	lda ($8E.b),Y		; B1 8E
	bcs -115.b		; B0 8D
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	tsb $FFFE.w		; 0C FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $0CFFFF.l,X		; FF FF FF 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($87.b,S),Y		; F3 87
	sed		; F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sta $FC.b,S		; 83 FC
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	lda $1F2F7F.l,X		; BF 7F 2F 1F
	ora [$0F.b],Y		; 17 0F
	ora $07.b,S		; 03 07
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $87FF.w		; 0E FF 87
	sbc $C1FF87.l,X		; FF 87 FF C1
	sbc $0EFF83.l,X		; FF 83 FF 0E
	sbc ($64.b),Y		; F1 64
	clc		; 18
	tsb $08.b		; 04 08
	and [$CF.b],Y		; 37 CF
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FE.w,X		; FD FE 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cmp [$F8.b]		; C7 F8
	sbc [$FB.b],Y		; F7 FB
	cmp $FF.b,S		; C3 FF
	eor $3F1F9F.l		; 4F 9F 1F 3F
	adc $010E3F.l,X		; 7F 3F 0E 01
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F2FFF.l,X		; FF FF 2F 1F
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cmp $FC.b,S		; C3 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F66FF.l,X		; FF FF 66 1F
	and $E31E.w		; 2D 1E E3
	trb $FC9B.w		; 1C 9B FC
	xce		; FB
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta ($0F.b,X)		; 81 0F
	ora $0C.b,S		; 03 0C
	asl $1600.w		; 0E 00 16
	brk $02.b		; 00 02
	brk $82.b		; 00 82
	brk $E7.b		; 00 E7
	cld		; D8
	sbc $3BFE.w,Y		; F9 FE 3B
	stx $1E.b		; 86 1E
	ror $3C.b		; 66 3C
	ror $7F.b		; 66 7F
	stz $73.b		; 64 73
	jmp ($6C1E.w)		; 6C 1E 6C
	ror $680C.w,X		; 7E 0C 68
	trb $3906.w		; 1C 06 39
	asl $0F31.w		; 0E 31 0F
	bpl  15.b		; 10 0F
	bmi  61.b		; 30 3D
	.db $42, $39		; 42 39
	lsr $36.b		; 46 36
	eor #$817E.w		; 49 7E 81
	ora $7F.b,S		; 03 7F
	and [$7F.b]		; 27 7F
	and [$7F.b]		; 27 7F
	ora [$7F.b]		; 07 7F
	eor [$6F.b]		; 47 6F
	eor [$EF.b]		; 47 EF
	ora [$CF.b]		; 07 CF
	ora [$8F.b]		; 07 8F
	adc $FFFFFF.l,X		; 7F FF FF FF
	ora $FF3FFF.l		; 0F FF 3F FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	cpy #$E0E0.w		; C0 E0 E0
	beq -14.b		; F0 F2
	sed		; F8
	sbc ($F8.b)		; F2 F8
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$E0.b		; C0 E0
	eor $004E00.l		; 4F 00 4E 00
	lsr $00.b		; 46 00
	stz $01.b		; 64 01
	eor ($01.b,X)		; 41 01
	eor ($03.b,X)		; 41 03
	eor ($03.b,X)		; 41 03
	rti		; 40

	ora ($5C.b,X)		; 01 5C
	rol $3ED4.w,X		; 3E D4 3E
	jmp.w [$FC3E]		; DC 3E FC
	asl $1EEF.w,X		; 1E EF 1E
	sbc [$0E.b],Y		; F7 0E
	sbc [$0E.b],Y		; F7 0E
	inc $1F.b		; E6 1F
	bra -80.b		; 80 B0
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $79.b		; 00 79
	brk $F9.b		; 00 F9
	ora ($F8.b,X)		; 01 F8
	ora ($FA.b,X)		; 01 FA
	brk $F3.b		; 00 F3
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	iny		; C8
	php		; 08
	cpy #$00.b		; C0 00
	bcc  80.b		; 90 50
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	ora ($1F.b,X)		; 01 1F
	brk $7F.b		; 00 7F
	brk $63.b		; 00 63
	adc $FC07.w,Y		; 79 07 FC
	ora $FF.b,S		; 03 FF
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	ora $FE.b,S		; 03 FE
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $F7.b		; 00 F7
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $0E00.w,X		; FE 00 0E
	beq -10.b		; F0 F6
	sed		; F8
	asl $FCF0.w		; 0E F0 FC
	brk $CE.b		; 00 CE
	bmi   3.b		; 30 03
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $03FF03.l,X		; 3F 03 FF 03
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $E7FF01.l,X		; 1F 01 FF E7
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$F8.b]		; E7 F8
	cmp $00FFF0.l		; CF F0 FF 00
	inc $EF00.w,X		; FE 00 EF
	beq  -1.b		; F0 FF
	sbc $1EFFFF.l,X		; FF FF FF 1E
	lda $E3B000.l,X		; BF 00 B0 E3
	beq  -8.b		; F0 F8
	jsr ($FE00.w,X)		; FC 00 FE
	cpx #$FF.b		; E0 FF
	clv		; B8
	sta $B8.b		; 85 B8
	sta [$3D.b]		; 87 3D
	cop $3D.b		; 02 3D
	.db $42, $3D		; 42 3D
.INDEX 16
	rep #$1C		; C2 1C
	sbc $18.b,S		; E3 18
	and $00.b		; 25 00
	sec		; 38
	brk $40.b		; 00 40
	rti		; 40

	cli		; 58
	ora ($48.b,X)		; 01 48
	jsr $3000.w		; 20 00 30
	brk $70.b		; 00 70
	cpy #$C050.w		; C0 50 C0
	rti		; 40

	sep #$0C		; E2 0C
	tsb $0000.w		; 0C 00 00
	ora ($01.b,X)		; 01 01
	ora ($19.b,X)		; 01 19
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	clc		; 18
	sbc $1CFE01.l,X		; FF 01 FE 1C
	sbc $9E7FBE.l,X		; FF BE 7F 9E
	adc $1CFF00.l,X		; 7F 00 FF 1C
	sbc $0C3FDE.l,X		; FF DE 3F 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $0C.b,S		; E3 0C
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $03.b,S		; E3 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $CFFF07.l,X		; FF 07 FF CF
	and $007F87.l,X		; 3F 87 7F 00
	sbc $C37F87.l,X		; FF 87 7F C3
	jsr ($F8C7.w,X)		; FC C7 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	cmp $FC.b,S		; C3 FC
	cmp $F0CFF0.l		; CF F0 CF F0
	cmp [$F8.b]		; C7 F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$10.b]		; 07 10
	ora $100F10.l		; 0F 10 0F 10
	ora $170F10.l		; 0F 10 0F 17
	ora $000006.l		; 0F 06 00 00
	brk $F0.b		; 00 F0
	brk $1E.b		; 00 1E
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	lsr $20B0.w		; 4E B0 20
	sbc $07FF0C.l,X		; FF 0C FF 07
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bra   6.b		; 80 06
	sed		; F8
	cmp $FC.b,S		; C3 FC
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $071B1F.l		; 2F 1F 1B 07
	ora ($01.b)		; 12 01
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($EEFF.w,X)		; FC FF EE
	sbc ($45.b),Y		; F1 45
	lda $0B.b,S		; A3 0B
	ora [$0F.b]		; 07 0F
	ora $781F0F.l,X		; 1F 0F 1F 78
	stz $FC98.w		; 9C 98 FC
	pei ($F8.b)		; D4 F8
	cpx $F8.b		; E4 F8
	plx		; FA
	jsr ($FEFD.w,X)		; FC FD FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $F002FC.l,X		; FF FC 02 F0
	ora $F91EE1.l		; 0F E1 1E F9
	tsb $F8.b		; 04 F8
	ora $61.b		; 05 61
	stz $E083.w,X		; 9E 83 E0
	cmp ($CA.b,X)		; C1 CA
	tsb $FA.b		; 04 FA
	sty $78.b		; 84 78
	sty $7A.b		; 84 7A
	sty $78.b		; 84 78
	cpy $CC32.w		; CC 32 CC
	and ($CC.b)		; 32 CC
	bmi -32.b		; 30 E0
	trb $9F07.w		; 1C 07 9F
	ora $8F.b,S		; 03 8F
	ora [$8F.b]		; 07 8F
	eor [$0F.b]		; 47 0F
	ora ($07.b,X)		; 01 07
	eor $0F.b,S		; 43 0F
	eor $0F.b,S		; 43 0F
	rti		; 40

	ora [$00.b]		; 07 00
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $06FF00.l,X		; FF 00 FF 06
	sed		; F8
	sty $78.b		; 84 78
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$C0E0.w		; C0 E0 C0
	brk $C0.b		; 00 C0
	cpy #$4080.w		; C0 80 40
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
	brk $0F.b		; 00 0F
	sbc $467F80.l,X		; FF 80 7F 46
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($80.b,S),Y		; 33 80
	ldy $00.b		; A4 00
	cpx #$5008.w		; E0 08 50
	tsb $0C40.w		; 0C 40 0C
	cpy #$C00C.w		; C0 0C C0
	tsb $3002.w		; 0C 02 30
	rti		; 40

	bvs -120.b		; 70 88
	bvs -120.b		; 70 88
	rts		; 60

	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bcc   3.b		; 90 03
	ora $0F.b,S		; 03 0F
	ora $001F1F.l		; 0F 1F 1F 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $000000.l		; 0F 00 00 00
	brk $7F.b		; 00 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $3F7F07.l,X		; FF 07 7F 3F
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $F13F01.l,X		; FF 01 3F F1
	inc $FC03.w,X		; FE 03 FC
	cmp $3C.b,S		; C3 3C
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc ($0C.b,S),Y		; F3 0C
	ora $FC.b,S		; 03 FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FEE0.w,X		; FE E0 FE
	beq  -2.b		; F0 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	sta ($FC.b,X)		; 81 FC
	sta ($00.b,X)		; 81 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	ora #$07.b		; 09 07
	ora $0F.b,X		; 15 0F
	adc #$1F.b		; 69 1F
	clv		; B8
	adc $D7E057.l,X		; 7F 57 E0 D7
	cpx #$E0D7.w		; E0 D7 E0
	sbc $F0.b,S		; E3 F0
	sbc $F0.b,S		; E3 F0
	sbc $F8F0.w,Y		; F9 F0 F8
	beq -24.b		; F0 E8
	beq   0.b		; F0 00
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	and [$00.b]		; 27 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $1E3FDE.l,X		; FF DE 3F 1E
	sbc $E07F9E.l,X		; FF 9E 7F E0
	ora $DE1CE3.l,X		; 1F E3 1C DE
	and $E47F9F.l,X		; 3F 9F 7F E4
	ora $1CC33C.l,X		; 1F 3C C3 1C
	sbc $8C.b,S		; E3 8C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $7C.b,S		; E3 7C
	sta $1C.b,S		; 83 1C
	sbc $8C.b,S		; E3 8C
	sbc ($18.b,S),Y		; F3 18
	sbc [$E7.b]		; E7 E7
	ora $863FC7.l,X		; 1F C7 3F 86
	adc $E33FCF.l,X		; 7F CF 3F E3
	ora $CF0FF0.l,X		; 1F F0 0F CF
	and $877F9F.l,X		; 3F 9F 7F 87
	sed		; F8
	sta $F0CEE0.l,X		; 9F E0 CE F0
	dec $F8.b		; C6 F8
	sta [$F8.b]		; 87 F8
	and $E098C0.l,X		; 3F C0 98 E0
	sty $1FF0.w		; 8C F0 1F
	ora $170F17.l		; 0F 17 0F 17
	ora $170F17.l		; 0F 17 0F 17
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $FC0F1F.l		; 0F 1F 0F FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	inc $FEE1.w,X		; FE E1 FE
	rol $1FFF.w,X		; 3E FF 1F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $81FF03.l,X		; FF 03 FF 81
	sbc $800060.l,X		; FF 60 00 80
	bvs   4.b		; 70 04
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	cpy #$F0FF.w		; C0 FF F0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	cpx #$F804.w		; E0 04 F8
	cop $FC.b		; 02 FC
	phd		; 0B
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	adc $1F1F3F.l,X		; 7F 3F 1F 1F
	ora $90070F.l		; 0F 0F 07 90
	cpx #$F088.w		; E0 88 F0
	cpx $F8.b		; E4 F8
	sbc ($FC.b)		; F2 FC
	sbc ($FE.b,X)		; E1 FE
	sbc $FCFE.w,Y		; F9 FE FC
	sbc $E4FFF0.l,X		; FF F0 FF E4
	inc A		; 1A
	cpx $1A.b		; E4 1A
	pea $FE0A.w		; F4 0A FE
	ora ($7E.b,X)		; 01 7E
	sta ($7C.b,X)		; 81 7C
	ora $BE.b,S		; 03 BE
	sta ($DE.b,X)		; 81 DE
	sbc ($07.b,X)		; E1 07
	adc [$07.b]		; 67 07
	and [$01.b]		; 27 01
	sbc ($03.b,X)		; E1 03
	lda ($03.b,S),Y		; B3 03
	adc ($00.b,S),Y		; 73 00
	beq   0.b		; F0 00
	sed		; F8
	ora ($F9.b,X)		; 01 F9
	jsr ($1FFE.w,X)		; FC FE 1F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $C04440.l,X		; FF 40 44 C0
	cpy #$8080.w		; C0 80 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $0DC1.w		; 0E C1 0D
	rep #$09		; C2 09
	dec $C9.b		; C6 C9
	brk $48.b		; 00 48
	lda ($48.b),Y		; B1 48
	lda $48.b,X		; B5 48
	lda $48.b,X		; B5 48
	lda $C0.b,X		; B5 C0
	sec		; 38
	cpy #$C030.w		; C0 30 C0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	plp		; 28
	cpy #$C038.w		; C0 38 C0
	bmi -64.b		; 30 C0
	bmi   1.b		; 30 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $00FF0F.l,X		; FF 0F FF 00
	ora $0F1F00.l,X		; 1F 00 1F 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	ora [$00.b]		; 07 00
	ora $FE.b,S		; 03 FE
	sbc $04FFFC.l,X		; FF FC FF 04
	sbc $FCFF7C.l,X		; FF 7C FF FC
	sbc $00FFFC.l,X		; FF FC FF 00
	inc $FF00.w,X		; FE 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $00FFFC.l,X		; FF FC FF 00
	inc $C000.w,X		; FE 00 C0
	brk $FF.b		; 00 FF
	adc $FB86.w,Y		; 79 86 FB
	ora [$CB.b]		; 07 CB
	ora [$F7.b]		; 07 F7
	ora $170FB7.l		; 0F B7 0F 17
	ora $2F1F0F.l		; 0F 0F 1F 2F
	ora $73FC73.l,X		; 1F 73 FC 73
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FE.b),Y		; F1 FE
	adc ($FC.b,S),Y		; 73 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	and $ECFE.w,Y		; 39 FE EC
	beq 100.b		; F0 64
	sed		; F8
	stz $F8.b,X		; 74 F8
	stz $F8.b,X		; 74 F8
	stz $F8.b,X		; 74 F8
	pea $B278.w		; F4 78 B2
	jmp ($7CB2.w,X)		; 7C B2 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $E100FF.l,X		; BF FF 00 E1
	asl $3FDF.w,X		; 1E DF 3F
	sbc $00FF1F.l		; EF 1F FF 00
	sei		; 78
	brk $F1.b		; 00 F1
	asl $1FEE.w		; 0E EE 1F
	jsr ($7403.w,X)		; FC 03 74
	sta $9C.b,S		; 83 9C
	sbc $8C.b,S		; E3 8C
	sbc ($3C.b,S),Y		; F3 3C
	cmp $74.b,S		; C3 74
	ora $34.b,S		; 03 34
	cmp $9C.b,S		; C3 9C
	sbc $E6.b,S		; E3 E6
	ora $E100FF.l,X		; 1F FF 00 E1
	asl $7F9E.w,X		; 1E 9E 7F
	cpy $3F.b		; C4 3F
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc ($1E.b,X)		; E1 1E
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	bra -16.b		; 80 F0
	cpx #$E0F8.w		; E0 F8 E0
	inc $FE00.w,X		; FE 00 FE
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $0F070F.l,X		; 1F 0F 07 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	cpy #$C3FF.w		; C0 FF C3
	jsr ($FEE1.w,X)		; FC E1 FE
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $7EFFFC.l,X		; FF FC FF 7E
	sbc $FF7FBF.l,X		; FF BF 7F FF
	and $4F3FDF.l,X		; 3F DF 3F 4F
	lda $1BCF37.l,X		; BF 37 CF 1B
	sbc [$1C.b]		; E7 1C
	sbc $12.b,S		; E3 12
	sbc ($88.b,X)		; E1 88
	beq -60.b		; F0 C4
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sbc ($FE.b,X)		; E1 FE
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $808000.l,X		; FF 00 80 80
	cpy #$00E0.w		; C0 E0 00
	sec		; 38
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E0FF20.l,X		; FF 20 FF E0
	sbc $7E7F80.l,X		; FF 80 7F 7E
	and $303F58.l,X		; 3F 58 3F 30
	ora $F80817.l		; 0F 17 08 F8
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $9FE31C.l,X		; FF 1C E3 9F
	cpy #$E0CF.w		; C0 CF E0
	cmp [$F0.b]		; C7 F0
	sbc [$F0.b]		; E7 F0
	sbc $F8.b,S		; E3 F8
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b),Y		; F1 FC
	sbc ($FE.b),Y		; F1 FE
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bra 120.b		; 80 78
	bra 124.b		; 80 7C
	bra 126.b		; 80 7E
	cpy #$C03E.w		; C0 3E C0
	rol $3F01.w,X		; 3E 01 3F
	ora $FF007F.l		; 0F 7F 00 FF
	brk $07.b		; 00 07
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	brk $12.b		; 00 12
	cop $11.b		; 02 11
	cop $11.b		; 02 11
	brk $13.b		; 00 13
	brk $16.b		; 00 16
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $4F.b		; 00 4F
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	rti		; 40

	ldy $BD40.w,X		; BC 40 BD
	rti		; 40

	lda ($40.b),Y		; B1 40
	bcs  64.b		; B0 40
	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	adc [$20.b],Y		; 77 20
	ora [$C0.b]		; 07 C0
	jsr $6880.w		; 20 80 68
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	bra  97.b		; 80 61
	bra 103.b		; 80 67
	bra  92.b		; 80 5C
	bra 120.b		; 80 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cop $3D.b		; 02 3D
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($81.b,X)		; 01 81
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($78FF.w,X)		; FC FF 78
	sbc $00FE00.l,X		; FF 00 FE 00
	trb $FE00.w		; 1C 00 FE
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$80E1.w		; E0 E1 80
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	ora $571F2F.l,X		; 1F 2F 1F 57
	and $1F1F6F.l		; 2F 6F 1F 1F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $373F1F.l,X		; 3F 1F 3F 37
	ora $79FE79.l		; 0F 79 FE 79
	inc $FE79.w,X		; FE 79 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FC.b,S		; E3 FC
	ora $38FE.w,Y		; 19 FE 38
	sbc $A4FF78.l,X		; FF 78 FF A4
	sei		; 78
	ldy $78.b		; A4 78
	ldx $78.b		; A6 78
	dec $38.b		; C6 38
	dec $AC30.w		; CE 30 AC
	bpl -106.b		; 10 96
	sec		; 38
	stx $38.b,Y		; 96 38
	rti		; 40

	ldx $BF40.w,Y		; BE 40 BF
	rti		; 40

	ldy $B040.w,X		; BC 40 B0
	cpy #$E038.w		; C0 38 E0
	bpl -32.b		; 10 E0
	bpl -28.b		; 10 E4
	inc A		; 1A
	inc $0F.b,X		; F6 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0FF200.l,X		; FF 00 F2 0F
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sbc $7E.b,S		; E3 7E
	ora ($76.b,X)		; 01 76
	ora ($76.b,X)		; 01 76
	sta ($9E.b,X)		; 81 9E
	sbc ($1C.b,X)		; E1 1C
	sbc $B6.b,S		; E3 B6
	eor ($63.b,X)		; 41 63
	brk $DE.b		; 00 DE
	and $E01FE0.l,X		; 3F E0 1F E0
	brk $FC.b		; 00 FC
	brk $E3.b		; 00 E3
	trb $3EC1.w		; 1C C1 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$C0F8.w		; C0 F8 C0
	jsr ($E000.w,X)		; FC 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	ora $0F1707.l,X		; 1F 07 17 0F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	and $3E5F1F.l		; 2F 1F 5F 3E
	plp		; 28
	bvs   0.b		; 70 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EEFFFD.l,X		; FF FD FF EE
	sbc ($65.b),Y		; F1 65
	sta $1B.b,S		; 83 1B
	ora [$CF.b]		; 07 CF
	and $0DE71B.l,X		; 3F 1B E7 0D
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($87.b),Y		; F1 87
	sed		; F8
	.db $82, $FC, $83		; 82 FC 83
	jsr ($FE81.w,X)		; FC 81 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFF7E.l,X		; FF 7E FF FF
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	and $208040.l,X		; 3F 40 80 20
	cpy #$E010.w		; C0 10 E0
	clc		; 18
	cpx #$F008.w		; E0 08 F0
	tsb $F8.b		; 04 F8
	sty $F8.b		; 84 F8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	brk $38.b		; 00 38
	sec		; 38
	tsb $30.b		; 04 30
	jmp $C23C.w		; 4C 3C C2
	ror $7E81.w,X		; 7E 81 7E
	sta ($FE.b,X)		; 81 FE
	ora ($7E.b,X)		; 01 7E
	sta ($1B.b,X)		; 81 1B
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E7.b		; 00 E7
	clc		; 18
	cmp $FC.b,S		; C3 FC
	ora $F00FE0.l,X		; 1F E0 0F F0
	cmp [$F8.b]		; C7 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc ($FE.b,X)		; E1 FE
	beq  -2.b		; F0 FE
	beq  -8.b		; F0 F8
	cpy #$E0F9.w		; C0 F9 E0
	sbc $F8E0.w,Y		; F9 E0 F8
	bra -15.b		; 80 F1
	cpy #$C0F8.w		; C0 F8 C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $788F70.l		; 0F 70 8F 78
	sta [$78.b]		; 87 78
	sta [$0F.b]		; 87 0F
	ora $001C1C.l		; 0F 1C 1C 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $0E.b		; 00 0E
	brk $0B.b		; 00 0B
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jsr $002E.w		; 20 2E 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	jsr ($3C03.w,X)		; FC 03 3C
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	ora $C4.b,S		; 03 C4
	ora [$F8.b]		; 07 F8
	bit $03.b		; 24 03
	bit $03.b		; 24 03
	bit $1B.b		; 24 1B
	bit $1B.b		; 24 1B
	tsb $0D33.w		; 0C 33 0D
	and ($0E.b)		; 32 0E
	eor ($0E.b,X)		; 41 0E
	cpy #$7080.w		; C0 80 70
	bra  97.b		; 80 61
	brk $8F.b		; 00 8F
	brk $BC.b		; 00 BC
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bra  71.b		; 80 47
	brk $DF.b		; 00 DF
	sed		; F8
	sbc $3F9F96.l,X		; FF 96 9F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $1CFFF9.l,X		; FF F9 FF 1C
	jsr ($F878.w,X)		; FC 78 F8
	clv		; B8
	sed		; F8
	cmp [$FF.b]		; C7 FF
	rti		; 40

	adc $78FFF0.l,X		; 7F F0 FF 78
	adc $009F9E.l,X		; 7F 9E 9F 00
	brk $78.b		; 00 78
	sei		; 78
	php		; 08
	php		; 08
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$0033.w		; C0 33 00
	brk $70.b		; 00 70
	bvs   0.b		; 70 00
	brk $01.b		; 00 01
	asl $1C03.w		; 0E 03 1C
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	bmi -49.b		; 30 CF
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $FE.b		; 00 FE
	bra  99.b		; 80 63
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $0F171F.l		; 0F 1F 17 0F
	ora $0F171F.l		; 0F 1F 17 0F
	adc $F3FE.w,Y		; 79 FE F3
	jsr ($FCC3.w,X)		; FC C3 FC
	ora ($FE.b,X)		; 01 FE
	bit $7CFF.w,X		; 3C FF 7C
	sbc $F3FEF9.l,X		; FF F9 FE F3
	jsr ($3C82.w,X)		; FC 82 3C
	ldx $18.b		; A6 18
	ldx $9610.w		; AE 10 96
	sec		; 38
	dec $38.b,X		; D6 38
	cmp ($3C.b,S),Y		; D3 3C
	sbc $1C.b,S		; E3 1C
	lda [$18.b]		; A7 18
	sed		; F8
	tsb $E0.b		; 04 E0
	bpl  96.b		; 10 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bpl  96.b		; 10 60
	bpl 112.b		; 10 70
	brk $03.b		; 00 03
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $00FF3F.l,X		; FF 3F FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	and $017F0F.l,X		; 3F 0F 7F 01
	sbc ($C1.b,S),Y		; F3 C1
	xce		; FB
	sbc ($FF.b,X)		; E1 FF
	ora ($F3.b,X)		; 01 F3
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $F3.b		; 00 F3
	ora ($FB.b,X)		; 01 FB
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	ora $030300.l		; 0F 00 03 03
	inc $E7.b		; E6 E7
	sbc $79FF.w,X		; FD FF 79
	adc $2EFE7C.l,X		; 7F 7C FE 2E
	inc $FE0E.w,X		; FE 0E FE
	asl $02FE.w		; 0E FE 02
	ora ($05.b,X)		; 01 05
	ora $0B.b,S		; 03 0B
	ora [$17.b]		; 07 17
	ora $2F1F2F.l		; 0F 2F 1F 2F
	ora $0F1F2F.l,X		; 1F 2F 1F 0F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	rol $FF0C.w,X		; 3E 0C FF
	cmp ($FE.b,X)		; C1 FE
	cmp ($FE.b,X)		; C1 FE
	cpx #$F0FF.w		; E0 FF F0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $AF3FDF.l,X		; FF DF 3F AF
	ora $D71FCF.l,X		; 1F CF 1F D7
	ora $638F77.l		; 0F 77 8F 63
	sta $6507FB.l		; 8F FB 07 65
	sta $C1.b,S		; 83 C1
	inc $FE81.w,X		; FE 81 FE
	sta ($FE.b,X)		; 81 FE
	cpy #$F0FF.w		; C0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $7FFFE0.l,X		; FF E0 FF 7F
	brk $3F.b		; 00 3F
	rti		; 40

	lda $A09F80.l,X		; BF 80 9F A0
	sta $C0DFA0.l,X		; 9F A0 DF C0
	inc $E6E1.w		; EE E1 E6
	sbc #$CC00.w		; E9 00 CC
	dey		; 88
	stz $EC.b,X		; 74 EC
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	adc $BE7F3F.l,X		; 7F 3F 7F BE
	and $9F3FA0.l,X		; 3F A0 3F 9F
	and $E01FDE.l,X		; 3F DE 1F E0
	sed		; F8
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	cpy #$00F8.w		; C0 F8 00
	beq   4.b		; F0 04
	cpy #$F080.w		; C0 80 F0
	brk $F0.b		; 00 F0
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $000E00.l,X		; FF 00 0E 00
	bvs  -8.b		; 70 F8
	adc $667F.w,Y		; 79 7F 66
	tya		; 98
	rol $D8.b		; 26 D8
	ora ($FE.b,X)		; 01 FE
	rol $7EC1.w,X		; 3E C1 7E
	sta ($5E.b,X)		; 81 5E
	lda ($2F.b,X)		; A1 2F
	jsr $F8F7.w		; 20 F7 F8
	and $200F20.l		; 2F 20 0F 20
	cmp $30CF20.l		; CF 20 CF 30
	sec		; 38
	bmi 115.b		; 30 73
	adc [$67.b],Y		; 77 67
	adc $847F0F.l,X		; 7F 0F 7F 84
	brk $98.b		; 00 98
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jmp $FFFE.w		; 4C FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bra  -1.b		; 80 FF
	cmp $00DF00.l		; CF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	rol $FFFF.w,X		; 3E FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	brk $F6.b		; 00 F6
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sta $FF.b,S		; 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	beq  -2.b		; F0 FE
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $1FFFFF.l,X		; 7F FF FF 1F
	ora $F00EF1.l,X		; 1F F1 0E F0
	ora $FB06F9.l		; 0F F9 06 FB
	tsb $7E.b		; 04 7E
	bra  26.b		; 80 1A
	cld		; D8
	phy		; 5A
	tya		; 98
	jsr ($F002.w,X)		; FC 02 F0
	ora $803FC0.l		; 0F C0 3F 80
	eor $007F80.l,X		; 5F 80 7F 00
	and $80BF80.l,X		; 3F 80 BF 80
	lda $009C80.l,X		; BF 80 9C 00
	inc $FE00.w,X		; FE 00 FE
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora $0B0F07.l		; 0F 07 0F 0B
	ora [$03.b]		; 07 03
	jsr ($FE01.w,X)		; FC 01 FE
	jmp ($FCFF.w,X)		; 7C FF FC
	sbc $07FEF1.l,X		; FF F1 FE 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	and $59FE.w,Y		; 39 FE 59
	ldx $FE19.w,Y		; BE 19 FE
	bit $2CDF.w		; 2C DF 2C
	cmp $41DF28.l,X		; DF 28 DF 41
	stz $9E49.w,X		; 9E 49 9E
	and #$70DE.w		; 29 DE 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	php		; 08
	bvs  14.b		; 70 0E
	ror $3801.w,X		; 7E 01 38
	lsr $00.b		; 46 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	adc $800100.l,X		; 7F 00 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $F80000.l		; 0F 00 00 F8
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	ora ($84.b,X)		; 01 84
	brk $00.b		; 00 00
	inc $8000.w,X		; FE 00 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ora $03.b,S		; 03 03
	ora $070700.l,X		; 1F 00 07 07
	ora [$07.b]		; 07 07
	sbc $FFC0FF.l,X		; FF FF C0 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $9BFE0E.l,X		; FF 0E FE 9B
	sbc $11FF91.l,X		; FF 91 FF 11
	sbc $1BBF59.l,X		; FF 59 BF 1B
	sbc $0EFF1F.l,X		; FF 1F FF 0E
	inc $0F1F.w,X		; FE 1F 0F
	ora $0F170F.l,X		; 1F 0F 17 0F
	ora [$0F.b]		; 07 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	sta ($7E.b,X)		; 81 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$C7.b]		; 07 C7
	and $C07F9E.l,X		; 3F 9E 7F C0
	and $0700FF.l,X		; 3F FF 00 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	cmp $FC.b,S		; C3 FC
	ora $FC.b,S		; 03 FC
	cmp $F7.b,S		; C3 F7
	cmp $F3.b,S		; C3 F3
	sbc ($FB.b,X)		; E1 FB
	sbc ($FB.b,X)		; E1 FB
	cmp ($F9.b,X)		; C1 F9
	cpy #$E0F9.w		; C0 F9 E0
	sbc $FCF0.w,X		; FD F0 FC
	sta $F00FE0.l,X		; 9F E0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	sbc $78F770.l		; EF 70 F7 78
	sbc ($7C.b,S),Y		; F3 7C
	sta [$E0.b]		; 87 E0
	cmp [$E0.b]		; C7 E0
	cmp [$F0.b]		; C7 F0
	sbc $F0.b,S		; E3 F0
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($F8.b),Y		; F1 F8
	sbc ($F8.b,X)		; E1 F8
	sbc ($FC.b,X)		; E1 FC
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	cpy #$EF20.w		; C0 20 EF
	ora $608F6F.l		; 0F 6F 8F 60
	bcc -128.b		; 90 80
	sty $C4.b		; 84 C4
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	sbc ($C0.b),Y		; F1 C0
	cmp ($00.b,X)		; C1 00
	ora #$8881.w		; 09 81 88
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	adc $7DF9.w,Y		; 79 F9 7D
	adc $787F7E.l,X		; 7F 7E 7F 78
	adc $0002.w,Y		; 79 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F6F000.l,X		; FF 00 F0 F6
	sbc ($F3.b,S),Y		; F3 F3
	tas		; 1B
	tas		; 1B
	cmp [$C7.b]		; C7 C7
	ora ($19.b,X)		; 01 19
	sed		; F8
	asl $FB.b		; 06 FB
	tsb $FF.b		; 04 FF
	brk $0F.b		; 00 0F
	ora $F70F6F.l,X		; 1F 6F 0F F7
	ora $7E0378.l		; 0F 78 03 7E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	jsr ($F8F9.w,X)		; FC F9 F8
	adc $783FF8.l,X		; 7F F8 3F 78
	cmp [$10.b],Y		; D7 10
	sbc $CF0100.l,X		; FF 00 01 CF
	brk $8F.b		; 00 8F
	ora ($1F.b,X)		; 01 1F
	.db $82, $3F, $C0		; 82 3F C0
	ora $FC03F3.l		; 0F F3 03 FC
	ora $FD.b,S		; 03 FD
	ora $7F.b,S		; 03 7F
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $FFFEFC.l,X		; FF FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4FFFDF.l,X		; FF DF FF 4F
	sbc $007F3F.l,X		; FF 3F 7F 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0CFFF8.l,X		; FF F8 FF 0C
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $10FF0F.l,X		; FF 0F FF 10
	cpx #$F806.w		; E0 06 F8
	ora $FC.b,S		; 03 FC
	trb $1EFF.w		; 1C FF 1E
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $02FFC1.l,X		; FF C1 FF 02
	brk $05.b		; 00 05
	cop $CC.b		; 02 CC
	ora $33.b,S		; 03 33
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -50.b		; 80 CE
	beq  -4.b		; F0 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	cpx #$FCE3.w		; E0 E3 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	bmi  15.b		; 30 0F
	ora $2702.w		; 0D 02 27
	clc		; 18
	and $FC03C0.l,X		; 3F C0 03 FC
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FC03.w,X		; FE 03 FC
	bit $28DF.w		; 2C DF 28
	cmp $418F50.l,X		; DF 50 8F 41
	stz $DE09.w,X		; 9E 09 DE
	and #$28DE.w		; 29 DE 28
	cmp $308F70.l,X		; DF 70 8F 30
	rti		; 40

	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bvs   8.b		; 70 08
	sei		; 78
	brk $7A.b		; 00 7A
	asl $7C.b		; 06 7C
	cop $7E.b		; 02 7E
	ora ($07.b,X)		; 01 07
	sbc $0CFE0E.l,X		; FF 0E FE 0C
	jsr ($FE06.w,X)		; FC 06 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	sty $048C.w		; 8C 8C 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	pea $FF03.w		; F4 03 FF
	ora $FF.b,S		; 03 FF
	ora $3F30FF.l		; 0F FF 30 3F
	sed		; F8
	sbc $183F38.l,X		; FF 38 3F 18
	ora $807F60.l,X		; 1F 60 7F 80
	sbc $07C738.l,X		; FF 38 C7 07
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $0CFE0E.l,X		; FF 0E FE 0C
	inc $FF09.w,X		; FE 09 FF
	pld		; 2B
	cmp $2CDE2A.l,X		; DF 2A DE 2C
	jmp.w [$F909]		; DC 09 F9
	ora $FB.b,S		; 03 FB
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	tsb $FF03.w		; 0C 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFC0.l,X		; FF C0 FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FC.b		; 00 FC
	ora $C6.b,S		; 03 C6
	and $E37F8F.l,X		; 3F 8F 7F E3
	ora $FF07F8.l,X		; 1F F8 07 FF
	brk $F0.b		; 00 F0
	ora $C3FC03.l		; 0F 03 FC C3
	jsr ($F8F7.w,X)		; FC F7 F8
	xce		; FB
	jsr ($FEF9.w,X)		; FC F9 FE
	sbc ($FE.b,X)		; E1 FE
	ora ($FE.b,X)		; 01 FE
	sbc ($FC.b,S),Y		; F3 FC
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	cpy #$C0FE.w		; C0 FE C0
	jsr ($FEE0.w,X)		; FC E0 FE
	beq  -2.b		; F0 FE
	sed		; F8
	sbc $83FFF0.l,X		; FF F0 FF 83
	jmp ($7E01.w,X)		; 7C 01 7E
	and ($7C.b,S),Y		; 33 7C
	tsa		; 3B
	jmp ($3C7B.w,X)		; 7C 7B 3C
	adc $593E.w,X		; 7D 3E 59
	rol $3E19.w,X		; 3E 19 3E
	sbc ($FC.b),Y		; F1 FC
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	sed		; F8
	inc $FCF0.w,X		; FE F0 FC
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	cmp [$38.b]		; C7 38
	adc $807F80.l,X		; 7F 80 7F 80
	jmp ($3C83.w,X)		; 7C 83 3C
	eor $3C.b,S		; 43 3C
	eor $3F.b,S		; 43 3F
	rti		; 40

	and $10E040.l,X		; 3F 40 E0 10
	cpx #$E000.w		; E0 00 E0
	ora ($F7.b),Y		; 11 F7
	php		; 08
	beq   0.b		; F0 00
	cpx #$E010.w		; E0 10 E0
	bpl  96.b		; 10 60
	sta ($01.b,S),Y		; 93 01
	ora ($03.b)		; 12 03
	bpl   3.b		; 10 03
	stz $7887.w		; 9C 87 78
	and [$D8.b]		; 27 D8
	and $403F40.l,X		; 3F 40 3F 40
	adc ($9E.b,X)		; 61 9E
	ora $108FA0.l,X		; 1F A0 8F 10
	jsr ($FD02.w,X)		; FC 02 FD
	ora ($F8.b,X)		; 01 F8
	tsb $E3.b		; 04 E3
	tas		; 1B
	cmp [$27.b]		; C7 27
	sta $00FF0F.l		; 8F 0F FF 00
	dec $0031.w		; CE 31 00
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FE.b		; 00 FE
	brk $33.b		; 00 33
	ora [$07.b]		; 07 07
	cmp $0FFF07.l		; CF 07 FF 0F
	sbc $FFFF0F.l,X		; FF 0F FF FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $E6.b		; 00 E6
	cpx #$FCF8.w		; E0 F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $E4FFFF.l,X		; FF FF FF E4
	asl $83.b		; 06 83
	bmi  31.b		; 30 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	brk $20.b		; 00 20
	bra  48.b		; 80 30
	sei		; 78
	adc $73.b,X		; 75 73
	sta $07.b,S		; 83 07
	sbc [$0F.b]		; E7 0F
	sbc $0F870F.l		; EF 0F 87 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF3FFF.l		; 0F FF 3F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF03FF.l		; 0F FF 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $97BF5F.l,X		; FF 5F BF 97
	ora $C08106.l		; 0F 06 81 C0
	bra -96.b		; 80 A0
	cpy #$E0C0.w		; C0 C0 E0
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B4FEFD.l,X		; FF FD FE B4
	sei		; 78
	and ($00.b),Y		; 31 00
	cop $01.b		; 02 01
	iny		; C8
	ora [$AB.b]		; 07 AB
	cmp [$E7.b]		; C7 E7
	sbc $3DBF7F.l,X		; FF 7F BF 3D
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $0F.b		; 00 0F
	beq  97.b		; F0 61
	inc $FEF1.w,X		; FE F1 FE
	ora $FC.b,S		; 03 FC
	sbc $807F00.l,X		; FF 00 7F 80
	and $0ED1C0.l,X		; 3F C0 D1 0E
	adc $9C.b,S		; 63 9C
	and #$09DE.w		; 29 DE 09
	inc $FE01.w,X		; FE 01 FE
	cmp ($3E.b,X)		; C1 3E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	eor ($BC.b)		; 52 BC
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $403F40.l,X		; 3F 40 3F 40
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	sta $9F7D.w,X		; 9D 7D 9F
	adc $0FFF1F.l,X		; 7F 1F FF 0F
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FE06.l,X		; FF 06 FE 07
	sbc $06FE06.l,X		; FF 06 FE 06
	inc $FE02.w,X		; FE 02 FE
	ora ($EE.b)		; 12 EE
	ora ($EF.b,S),Y		; 13 EF
	eor [$FF.b]		; 47 FF
	phd		; 0B
	tsb $0D.b		; 04 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	jsr $2070.w		; 20 70 20
	jsr $FF70.w		; 20 70 FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $8FFF00.l,X		; FF 00 FF 8F
	adc $3F7FFF.l,X		; 7F FF 7F 3F
	adc $FF7F3C.l,X		; 7F 3C 7F FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FF0F.l,X		; FF 0F FF C7
	and $F63FC3.l,X		; 3F C3 3F F6
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$87.b]		; 07 87
	adc $FF3FC0.l,X		; 7F C0 3F FF
	brk $E3.b		; 00 E3
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FE.b,X)		; E1 FE
	sta ($FE.b,X)		; 81 FE
	sbc $F3FE.w,Y		; F9 FE F3
	jsr ($F08F.w,X)		; FC 8F F0
	ora $FC.b,S		; 03 FC
	cpx #$E0FE.w		; E0 FE E0
	jsr ($FEF0.w,X)		; FC F0 FE
	sed		; F8
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $C0FCC0.l,X		; FF C0 FC C0
	jsr ($3C1B.w,X)		; FC 1B 3C
	ora $3D3E.w,X		; 1D 3E 3D
	asl $1F3C.w,X		; 1E 3C 1F
	stz $0D1F.w		; 9C 1F 0D
	asl $1C0F.w,X		; 1E 0F 1C
	ora $FC1E.w		; 0D 1E FC
	sbc $F0FFF0.l,X		; FF F0 FF F0
	inc $FEF8.w,X		; FE F8 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $E0FFF8.l,X		; FF F8 FF E0
	inc $2718.w,X		; FE 18 27
	bpl  47.b		; 10 2F
	ora $201F20.l,X		; 1F 20 1F 20
	asl $9E21.w,X		; 1E 21 9E
	sta ($0F.b,X)		; 81 0F
	bpl  15.b		; 10 0F
	bpl  51.b		; 10 33
	cpy $CE31.w		; CC 31 CE
	sbc ($12.b,X)		; E1 12
	sta $7C.b,S		; 83 7C
	ora $F00FF0.l		; 0F F0 0F F0
	sbc $30CF10.l		; EF 10 CF 30
	cpx #$D904.w		; E0 04 D9
	and $1AD8.w,Y		; 39 D8 1A
	clv		; B8
	sei		; 78
	lda ($31.b),Y		; B1 31
	lda $3C39.w,Y		; B9 39 3C
	ldy $7D7D.w,X		; BC 7D 7D
	bit $F003.w,X		; 3C 03 F0
	ora $C01F61.l		; 0F 61 1F C0
	and $C33FC0.l,X		; 3F C0 3F C3
	and $037F87.l,X		; 3F 87 7F 03
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $30FFFC.l,X		; FF FC FF 30
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $908F70.l,X		; FF 70 8F 90
	ora $209F63.l		; 0F 63 9F 20
	cmp $23DF20.l,X		; DF 20 DF 23
	cmp $41FF07.l,X		; DF 07 FF 41
	lda $E0FF00.l,X		; BF 00 FF E0
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $DF809F.l,X		; FF 9F 80 DF
	cpx #$E08F.w		; E0 8F E0
	sbc ($F0.b,X)		; E1 F0
	cmp $F8.b,S		; C3 F8
	wai		; CB
	sed		; F8
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b),Y		; F1 FC
	cmp ($03.b,X)		; C1 03
	sbc $FE01.w,X		; FD 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BF7F3F.l,X		; FF 3F 7F BF
	adc $013FDF.l,X		; 7F DF 3F 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc $06FF04.l,X		; FF 04 FF 06
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	sbc $87FF8F.l,X		; FF 8F FF 87
	sbc $87FF87.l,X		; FF 87 FF 87
	sbc $D0FF83.l,X		; FF 83 FF D0
	cpx #$F0E0.w		; E0 E0 F0
	inx		; E8
	beq -32.b		; F0 E0
	sed		; F8
	pea $F2F8.w		; F4 F8 F2
	jsr ($FFF0.w,X)		; FC F0 FF
	sbc ($FD.b)		; F2 FD
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	cpy #$FFFF.w		; C0 FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $1F6F7F.l,X		; 3F 7F 6F 1F
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$05.b]		; 07 05
	ora $F6.b,S		; 03 F6
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $51FFFE.l,X		; FF FE FF 51
	ldx $FE11.w,Y		; BE 11 FE
	eor ($BE.b,X)		; 41 BE
	dec $38.b		; C6 38
	lsr $B8.b		; 46 B8
	eor ($BC.b)		; 52 BC
	ora ($FC.b)		; 12 FC
	cop $FC.b		; 02 FC
	and $007F40.l,X		; 3F 40 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $403F40.l,X		; 3F 40 3F 40
	ora $3C.b,S		; 03 3C
	ora ($06.b,X)		; 01 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FC0CFF.l,X		; 1F FF 0C FC
	tsb $FC.b		; 04 FC
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sed		; F8
	sbc $3F9F96.l,X		; FF 96 9F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $81FF01.l,X		; FF 01 FF 81
	sbc $80FFC1.l,X		; FF C1 FF 80
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $FFE767.l,X		; FF 67 E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($D9.b,X)		; 01 D9
	ora $DB.b,S		; 03 DB
	ora [$0B.b]		; 07 0B
	ora $20.b,S		; 03 20
	bvs -64.b		; 70 C0
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs -24.b		; 70 E8
	bvs 104.b		; 70 68
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	adc $5F3F40.l,X		; 7F 40 3F 5F
	and $003F1F.l,X		; 3F 1F 3F 00
	and $001F20.l,X		; 3F 20 1F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc $63FF00.l,X		; FF 00 FF 63
	ora $070007.l,X		; 1F 07 00 07
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $F8.b		; 00 F8
	ora [$0F.b]		; 07 0F
	sbc $F1013F.l,X		; FF 3F 01 F1
	inc $FEFD.w,X		; FE FD FE
	sbc $CFFE.w,Y		; F9 FE CF
	beq  -2.b		; F0 FE
	brk $1F.b		; 00 1F
	cpx #$FCF3.w		; E0 F3 FC
	xce		; FB
	jsr ($FEF0.w,X)		; FC F0 FE
	sed		; F8
	sbc $80FFF0.l,X		; FF F0 FF 80
	jsr ($F000.w,X)		; FC 00 F0
	cpy #$F0FC.w		; C0 FC F0
	sbc $0EFFF0.l,X		; FF F0 FF 0E
	ora $9D0F9E.l,X		; 1F 9E 0F 9D
	asl $0C13.w		; 0E 13 0C
	ora $0C.b,S		; 03 0C
	ora $0E.b		; 05 0E
	ora $0E.b		; 05 0E
	ora $0E.b		; 05 0E
	beq  -2.b		; F0 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $80FFF8.l,X		; FF F8 FF 80
	jsr ($FCC0.w,X)		; FC C0 FC
	beq  -2.b		; F0 FE
	sed		; F8
	sbc $001F00.l,X		; FF 00 1F 00
	and $186718.l,X		; 3F 18 67 18
	and [$00.b]		; 27 00
	ora $101F00.l,X		; 1F 00 1F 10
	adc $025720.l		; 6F 20 57 02
	sbc $FC02.w,X		; FD 02 FC
	cpy #$813E.w		; C0 3E 81
	adc $FE00.w,X		; 7D 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sei		; 78
	sed		; F8
	sed		; F8
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sei		; 78
	sei		; 78
	ror $7C7E.w,X		; 7E 7E 7C
	jmp ($FF01.w,X)		; 7C 01 FF
	sta [$7F.b]		; 87 7F
	sta $7F9F7F.l		; 8F 7F 9F 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	sta $7FBF7F.l,X		; 9F 7F BF 7F
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $C31FE0.l,X		; FF E0 1F C3
	and $0FFF0F.l,X		; 3F 0F FF 0F
	sbc $41BF47.l,X		; FF 47 BF 41
	lda $0FBF47.l,X		; BF 47 BF 0F
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $01FC02.l,X		; FF 02 FC 01
	inc $FF00.w,X		; FE 00 FF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $803F80.l,X		; 3F 80 3F 80
	cmp $E0DFC0.l,X		; DF C0 DF E0
	cmp $1FEF1F.l,X		; DF 1F EF 1F
	sbc $00E00F.l		; EF 0F E0 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $FB03.w,Y		; F9 03 FB
	ora $FF.b,S		; 03 FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	sbc $E1.b,S		; E3 E1
	sbc ($7F.b,S),Y		; F3 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	and $E71FE7.l,X		; 3F E7 1F E7
	ora $C71FE7.l,X		; 1F E7 1F C7
	and $FB1FE7.l,X		; 3F E7 1F FB
	ora [$E7.b]		; 07 E7
	ora $3DC334.l,X		; 1F 34 C3 3D
	cmp $79.b,S		; C3 79
	sta [$3E.b]		; 87 3E
	cmp ($BB.b,X)		; C1 BB
	cmp ($7B.b,X)		; C1 7B
	sta ($7A.b,X)		; 81 7A
	sta ($BB.b,X)		; 81 BB
	cmp ($8D.b,X)		; C1 8D
	beq -58.b		; F0 C6
	sed		; F8
	dec $CEF0.w		; CE F0 CE
	beq -58.b		; F0 C6
	sed		; F8
	dec $CEE0.w,X		; DE E0 CE
	beq -18.b		; F0 EE
	beq -20.b		; F0 EC
	beq 114.b		; F0 72
	jsr ($7C8B.w,X)		; FC 8B 7C
	eor $66FE.w		; 4D FE 66
	sbc $79FF73.l,X		; FF 73 FF 79
	sbc $027FBC.l,X		; FF BC 7F 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  48.b		; 80 30
	cpy #$E0D0.w		; C0 D0 E0
	cpy $FFF0.w		; CC F0 FF
	sbc $BEFF7F.l,X		; FF 7F FF BE
	adc $2F3F5F.l,X		; 7F 5F 3F 2F
	ora $111F0E.l,X		; 1F 0E 1F 11
	asl $010E.w		; 0E 0E 01
	sed		; F8
	inc $FCF0.w,X		; FE F0 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($38FE.w,X)		; FC FE 38
	jsr ($3C11.w,X)		; FC 11 3C
	sbc $00FC.w,Y		; F9 FC 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$73.b]		; 07 73
	adc ($21.b,S),Y		; 73 21
	and ($1E.b,X)		; 21 1E
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	trb $18FF.w		; 1C FF 18
	sbc $3FFF13.l,X		; FF 13 FF 3F
	sbc $C1FFE1.l,X		; FF E1 FF C1
	sbc $01FE80.l,X		; FF 80 FE 01
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $03.b		; 05 03
	ora ($0F.b)		; 12 0F
	lsr $DF3F.w		; 4E 3F DF
	and $050301.l,X		; 3F 01 03 05
	ora $37.b,S		; 03 37
	ora $97.b,S		; 03 97
	adc $13.b,S		; 63 13
	sbc [$13.b]		; E7 13
	sbc [$1B.b]		; E7 1B
	sbc [$3F.b]		; E7 3F
	cmp $E4.b,S		; C3 E4
	sed		; F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	cpx #$60FC.w		; E0 FC 60
	jsr ($FCE2.w,X)		; FC E2 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	dec $F8.b		; C6 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora $070000.l		; 0F 00 00 07
	brk $80.b		; 00 80
	adc $1FFF00.l,X		; 7F 00 FF 1F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $1F.b,S		; 03 1F
	sbc $FFFF0F.l,X		; FF 0F FF FF
	brk $F8.b		; 00 F8
	brk $CF.b		; 00 CF
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	bra -57.b		; 80 C7
	sed		; F8
	ora $00C0F0.l		; 0F F0 C0 00
	brk $00.b		; 00 00
	bra  -4.b		; 80 FC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra  -8.b		; 80 F8
	cpx #$FE.b		; E0 FE
	bra  -4.b		; 80 FC
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	sbc $00F800.l,X		; FF 00 F8 00
	beq -64.b		; F0 C0
	jsr ($FEF0.w,X)		; FC F0 FE
	bra  -2.b		; 80 FE
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	brk $80.b		; 00 80
	bmi -80.b		; 30 B0
	bmi -80.b		; 30 B0
	brk $81.b		; 00 81
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	sta $7FBF7F.l,X		; 9F 7F BF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7F3F7F.l,X		; FF 7F 3F 7F
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF80FF.l		; 0F FF 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $E08FE0.l		; 0F E0 8F E0
	cmp [$F0.b]		; C7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc ($F8.b,S),Y		; F3 F8
	sta $F8.b,S		; 83 F8
	cmp $F8.b,S		; C3 F8
	sbc ($FC.b),Y		; F1 FC
	sbc $FD03.w,X		; FD 03 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $E37F7F.l,X		; 7F 7F 7F E3
	ora $F300FF.l,X		; 1F FF 00 F3
	ora $FF0FF3.l		; 0F F3 0F FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$FF.b]		; 07 FF
	brk $72.b		; 00 72
	sta ($F2.b,X)		; 81 F2
	ora ($BA.b,X)		; 01 BA
	cmp ($7A.b,X)		; C1 7A
	sta ($F3.b,X)		; 81 F3
	brk $7A.b		; 00 7A
	sta ($7A.b,X)		; 81 7A
	sta ($F3.b,X)		; 81 F3
	brk $DE.b		; 00 DE
	cpx #$3C.b		; E0 3C
	cpy #$CE.b		; C0 CE
	beq  30.b		; F0 1E
	cpx #$FC.b		; E0 FC
	brk $3C.b		; 00 3C
	cpy #$1C.b		; C0 1C
	cpx #$F8.b		; E0 F8
	brk $3E.b		; 00 3E
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $533F7F.l,X		; 7F 7F 3F 53
	and $641F2B.l,X		; 3F 2B 1F 64
	sed		; F8
	sec		; 38
	inc $FE9D.w,X		; FE 9D FE
	dec $C6FF.w		; CE FF C6
	sbc $F3FFE7.l,X		; FF E7 FF F3
	sbc $01FFF9.l,X		; FF F9 FF 01
	ora $0C.b,S		; 03 0C
	ora $0A.b,S		; 03 0A
	ora ($80.b,X)		; 01 80
	ora ($41.b,X)		; 01 41
	bra  33.b		; 80 21
	cpy #$90.b		; C0 90
	cpx #$C0.b		; E0 C0
	beq   6.b		; F0 06
	sed		; F8
	ora [$F8.b]		; 07 F8
	asl $0DF1.w		; 0E F1 0D
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0E.b),Y		; F1 0E
	sbc ($9C.b),Y		; F1 9C
	adc $1D.b,S		; 63 1D
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sbc $FFFFF0.l		; EF F0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc [$00.b]		; E7 00
	cpy #$1B.b		; C0 1B
	cmp $1FDF1F.l		; CF 1F DF 1F
	cmp [$1F.b]		; C7 1F
	cmp $1FDF1F.l		; CF 1F DF 1F
	cmp $00011F.l,X		; DF 1F 01 00
	sta $03.b		; 85 03
	sei		; 78
	sta [$00.b]		; 87 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $077C83.l,X		; FF 83 7C 07
	sed		; F8
	sta $7C.b,S		; 83 7C
	ora $1DFE.w,Y		; 19 FE 1D
	inc $FF3C.w,X		; FE 3C FF
	bit $3CFF.w,X		; 3C FF 3C
	sbc $3BE319.l,X		; FF 19 E3 3B
	cmp ($73.b,X)		; C1 73
	sta ($73.b,X)		; 81 73
	sta ($33.b,X)		; 81 33
	cmp ($1B.b,X)		; C1 1B
	sbc ($19.b,X)		; E1 19
	sbc $09.b,S		; E3 09
	sbc ($0E.b,S),Y		; F3 0E
	beq  14.b		; F0 0E
	beq 102.b		; F0 66
	sed		; F8
	adc ($FC.b)		; 72 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FC.b,S),Y		; 73 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$0F.b],Y		; F7 0F
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	adc [$07.b],Y		; 77 07
	tda		; 7B
	ora [$7B.b]		; 07 7B
	ora $7B.b,S		; 03 7B
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $C1.b		; 00 C1
	rol $7E81.w,X		; 3E 81 7E
	sbc $000000.l,X		; FF 00 00 00
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FF.b		; C0 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	inc $E0FF.w,X		; FE FF E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	and $0F2F0F.l		; 2F 0F 2F 0F
	bit $680F.w		; 2C 0F 68
	ora $4C1FE8.l		; 0F E8 1F 4C
	ora $081F0E.l,X		; 1F 0E 1F 08
	ora $FCF0F0.l,X		; 1F F0 F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ora [$67.b]		; 07 67
	ora [$27.b],Y		; 17 27
	bpl  33.b		; 10 21
	sec		; 38
	cmp [$78.b]		; C7 78
	sta [$38.b]		; 87 38
	cmp [$38.b]		; C7 38
	eor [$20.b]		; 47 20
	eor [$80.b],Y		; 57 80
	lda $00B680.l,X		; BF 80 B6 00
	inc $FE00.w,X		; FE 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($0D.b,X)		; 01 0D
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	cmp $FC.b,S		; C3 FC
	cmp [$F8.b]		; C7 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc $FC.b,S		; E3 FC
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0F8C5.l,X		; FF C5 F8 C0
	jsr ($FCF9.w,X)		; FC F9 FC
	sbc $E1FC.w,X		; FD FC E1
	jsr ($FCE1.w,X)		; FC E1 FC
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $3E10.w,X		; FE 10 3E
	asl $8FFF.w		; 0E FF 8F
	sbc $86FF8F.l,X		; FF 8F FF 86
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $C1FF83.l,X		; FF 83 FF C1
	sbc $877F3F.l,X		; FF 3F 7F 87
	and $DF3FBF.l,X		; 3F BF 3F DF
	and $C71FC0.l,X		; 3F C0 1F C7
	ora $E01FEF.l,X		; 1F EF 1F E0
	ora $03FF00.l		; 0F 00 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $1E.b		; 00 1E
	sbc ($85.b,X)		; E1 85
	xce		; FB
	sta $3AF3.w		; 8D F3 3A
	cmp ($0E.b,X)		; C1 0E
	sbc ($06.b),Y		; F1 06
	sbc $C13A.w,Y		; F9 3A C1
	plx		; FA
	ora ($06.b,X)		; 01 06
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	stx $F8.b		; 86 F8
	trb $0CE0.w		; 1C E0 0C
	beq   4.b		; F0 04
	sed		; F8
	clc		; 18
	cpx #$C030.w		; E0 30 C0
	plp		; 28
	ora $403F40.l,X		; 1F 40 3F 40
	and $FF7F86.l,X		; 3F 86 7F FF
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FCFF70.l,X		; FF 70 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8FFFF.l,X		; FF FF FF E8
	beq -32.b		; F0 E0
	sed		; F8
	bit $F8.b		; 24 F8
	and ($FC.b)		; 32 FC
	sec		; 38
	inc $FE8D.w,X		; FE 8D FE
	sty $04FF.w		; 8C FF 04
	sbc $677042.l,X		; FF 42 70 67
	sei		; 78
	eor [$70.b]		; 47 70
	ora [$70.b]		; 07 70
	eor [$70.b]		; 47 70
	ora $C00FE0.l		; 0F E0 0F C0
	sta $FF7FE0.l		; 8F E0 7F FF
	sta $11E04F.l		; 8F 4F E0 11
	sbc $19C600.l,X		; FF 00 C6 19
	.db $82, $42, $C3		; 82 42 C3
	and $E1.b,S		; 23 E1
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	ora $FB.b		; 05 FB
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	cmp $1FCF1F.l,X		; DF 1F CF 1F
	cmp $1FC71F.l		; CF 1F C7 1F
	cmp $1FDF1F.l		; CF 1F DF 1F
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	cpy #$00FF.w		; C0 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $39FF3C.l,X		; FF 3C FF 39
	inc $F807.w,X		; FE 07 F8
	sbc $1CE300.l,X		; FF 00 E3 1C
	sta ($7E.b,X)		; 81 7E
	trb $1CFF.w		; 1C FF 1C
	sbc $73FE71.l,X		; FF 71 FE 73
	jsr ($F847.w,X)		; FC 47 F8
	ora $40BEE0.l,X		; 1F E0 BE 40
	ora $F807F0.l		; 0F F0 07 F8
	and ($FC.b,S),Y		; 33 FC
	tda		; 7B
	sta $38.b,S		; 83 38
	sta $7D.b,S		; 83 7D
	sta ($7D.b,X)		; 81 7D
	sta ($3D.b,X)		; 81 3D
	sta ($BC.b,X)		; 81 BC
	sta ($8E.b,X)		; 81 8E
	sbc ($C6.b,X)		; E1 C6
	cpx #$FFFF.w		; E0 FF FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	bra  -1.b		; 80 FF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	cpy #$00FF.w		; C0 FF 00
	cpx #$0000.w		; E0 00 00
	cpy #$00C0.w		; C0 C0 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	rti		; 40

	trb $1CC0.w		; 1C C0 1C
	bne  31.b		; D0 1F
	clc		; 18
	and $803F00.l,X		; 3F 00 3F 80
	sec		; 38
	bra  48.b		; 80 30
	bra  56.b		; 80 38
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	cpy #$C0C1.w		; C0 C1 C0
	cmp ($01.b,X)		; C1 01
	asl $03.b		; 06 03
	tsb $0601.w		; 0C 01 06
	sbc [$08.b]		; E7 08
	sbc [$08.b]		; E7 08
	xba		; EB
	php		; 08
	inx		; E8
	tsb $1CFD.w		; 0C FD 1C
	jmp.w [$DF1E]		; DC 1E DF
	ora $800FC7.l,X		; 1F C7 0F 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$C080.w		; E0 80 C0
	.db $82, $80, $05		; 82 80 05
	ora ($01.b,X)		; 01 01
	ora $1B.b,S		; 03 1B
	ora $3B.b,S		; 03 3B
	ora $03.b,S		; 03 03
	ora [$17.b]		; 07 17
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora $837F87.l		; 0F 87 7F 83
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $87FF00.l,X		; FF 00 FF 87
	adc $877F87.l,X		; 7F 87 7F 87
	adc $C7F8E7.l,X		; 7F E7 F8 C7
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	cmp ($FE.b,X)		; C1 FE
	sbc $FA.b		; E5 FA
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b,X)		; E1 FE
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $80FE81.l,X		; FF 81 FE 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $980200.l,X		; FF 00 02 98
	cpy #$E0C7.w		; C0 C7 E0
	sbc $F8.b,S		; E3 F8
	beq  -4.b		; F0 FC
	beq  -2.b		; F0 FE
	sed		; F8
	sbc $E1FFFE.l,X		; FF FE FF E1
	sbc $C0FFE1.l,X		; FF E1 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $607F40.l,X		; FF 40 7F 60
	adc $6F7F70.l,X		; 7F 70 7F 6F
	sta $779767.l		; 8F 67 97 77
	sta [$70.b]		; 87 70
	bra  48.b		; 80 30
	iny		; C8
	clv		; B8
	eor [$9E.b]		; 47 9E
	adc ($9E.b,X)		; 61 9E
	rts		; 60

	ora $FF7FFF.l		; 0F FF 7F FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	sed		; F8
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $03FFF3.l,X		; FF F3 FF 03
	sbc [$02.b],Y		; F7 02
	sbc [$03.b]		; E7 03
	sbc [$03.b],Y		; F7 03
	sbc [$00.b],Y		; F7 00
	ora [$00.b]		; 07 00
	asl $19.b		; 06 19
	cpx #$E11B.w		; E0 1B E1
	sbc ($03.b,X)		; E1 03
	cmp $03.b,S		; C3 03
	adc [$83.b]		; 67 83
	cmp $07.b,S		; C3 07
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	sed		; F8
	ora [$1F.b]		; 07 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $8FC03F.l,X		; FF 3F C0 8F
	beq -25.b		; F0 E7
	sed		; F8
	cmp $C03FF0.l		; CF F0 3F C0
	ora $F887F0.l		; 0F F0 87 F8
	sbc ($FE.b),Y		; F1 FE
	tsb $FF.b		; 04 FF
	dec $E7FF.w		; CE FF E7
	sbc $C0FFE2.l,X		; FF E2 FF C0
	sbc $E1FFC1.l,X		; FF C1 FF E1
	sbc $8FFFF8.l,X		; FF F8 FF 8F
	cpy #$C087.w		; C0 87 C0
	cmp [$E0.b]		; C7 E0
	cpy $E0.b		; C4 E0
	inx		; E8
	beq -32.b		; F0 E0
	beq -15.b		; F0 F1
	beq -12.b		; F0 F4
	beq -15.b		; F0 F1
	ora #$03FD.w		; 09 FD 03
	inc $0601.w,X		; FE 01 06
	php		; 08
	brk $30.b		; 00 30
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	asl $0EF1.w		; 0E F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($02.b),Y		; F1 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	cmp $1FCF1F.l,X		; DF 1F CF 1F
	cmp [$1F.b]		; C7 1F
	cmp $1FDF1F.l		; CF 1F DF 1F
	cmp $FF071F.l,X		; DF 1F 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $19FF3C.l,X		; FF 3C FF 19
	inc $F807.w,X		; FE 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($3E.b,X)		; C1 3E
	ora $0DF3.w		; 0D F3 0D
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($3A.b),Y		; F1 3A
	cmp ($7A.b,X)		; C1 7A
	sta ($78.b,X)		; 81 78
	sta ($38.b,X)		; 81 38
	cmp ($18.b,X)		; C1 18
	sbc ($C2.b,X)		; E1 C2
	beq -56.b		; F0 C8
	cpy #$C09E.w		; C0 9E C0
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $E09FC0.l,X		; 1F C0 9F E0
	sta $FFC0E0.l,X		; 9F E0 C0 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora [$7F.b]		; 07 7F
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	cpx #$F0FF.w		; E0 FF F0
	beq  -1.b		; F0 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $0100FF.l,X		; FF FF 00 01
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	ora ($02.b,X)		; 01 02
	ora ($1E.b,X)		; 01 1E
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sei		; 78
	sei		; 78
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	jsr ($F0FC.w,X)		; FC FC F0
	beq   1.b		; F0 01
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	php		; 08
	ora $300F30.l		; 0F 30 0F 30
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora $0FF720.l,X		; 1F 20 F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	beq   1.b		; F0 01
	cpx #$EF09.w		; E0 09 EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $008000.l,X		; 1F 00 80 00
	bra   1.b		; 80 01
	bra -127.b		; 80 81
	cpy #$C081.w		; C0 81 C0
	sta ($C0.b,X)		; 81 C0
	sta $C0.b,S		; 83 C0
	sta [$C0.b]		; 87 C0
	and $0F6F0F.l		; 2F 0F 6F 0F
	sbc $1FDF1F.l		; EF 1F DF 1F
	cmp $3FBF1F.l,X		; DF 1F BF 3F
	lda $7F7F7F.l,X		; BF 7F 7F 7F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	sta ($7F.b,X)		; 81 7F
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b)		; F2 FF
	sbc $FF.b,S		; E3 FF
	sta $FF.b,S		; 83 FF
	ora $FF.b,S		; 03 FF
	sbc ($FF.b,S),Y		; F3 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF38FF.l,X		; 1F FF 38 FF
	brk $FF.b		; 00 FF
	bit $7CFF.w,X		; 3C FF 7C
	sbc $00FF38.l,X		; FF 38 FF 00
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFFB.l,X		; FF FB FF F0
	sbc $FCFEF8.l,X		; FF F8 FE FC
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FCFFF0.l,X		; FF F0 FF FC
	inc $7F70.w,X		; FE 70 7F
	bvs 127.b		; 70 7F
	rts		; 60

	adc $407F40.l,X		; 7F 40 7F 40
	adc $787F70.l,X		; 7F 70 7F 78
	adc $617F78.l,X		; 7F 78 7F 61
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $01FF10.l,X		; FF 10 FF 01
	ora ($03.b,X)		; 01 03
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	jmp ($7080.w,X)		; 7C 80 70
	bra 112.b		; 80 70
	sec		; 38
	cmp [$1E.b]		; C7 1E
	lda ($C7.b,X)		; A1 C7
	cmp [$C6.b]		; C7 C6
	dec $00.b		; C6 00
	ora ($00.b,X)		; 01 00
	and $00.b,S		; 23 00
	cop $00.b		; 02 00
	asl $08.b		; 06 08
	sta [$18.b],Y		; 97 18
	cmp [$07.b]		; C7 07
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $BFFF9F.l,X		; FF 9F FF BF
	adc $F37F3F.l,X		; 7F 3F 7F F3
	jsr ($FCC3.w,X)		; FC C3 FC
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	sed		; F8
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $F8C7.w,X		; FE C7 F8
	sed		; F8
	sbc $C1FEF1.l,X		; FF F1 FE C1
	inc $FFF0.w,X		; FE F0 FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $80FFF0.l,X		; FF F0 FF 80
	sbc $08F008.l,X		; FF 08 F0 08
	beq  64.b		; F0 40
	sed		; F8
	adc ($F8.b,X)		; 61 F8
	ora $F8.b		; 05 F8
	sty $7B.b		; 84 7B
	sta [$78.b]		; 87 78
	ldx #$007C.w		; A2 7C 00
	brk $C3.b		; 00 C3
	bit $00FF.w,X		; 3C FF 00
	jsr ($0003.w,X)		; FC 03 00
	cpy #$0000.w		; C0 00 00
	jmp ($FF83.w,X)		; 7C 83 FF
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFFF00.l,X		; FF 00 FF DF
	ora $CF1FDF.l,X		; 1F DF 1F CF
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $001FDF.l,X		; 1F DF 1F 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $3EFF1C.l,X		; FF 1C FF 3E
	sbc $19FF3C.l,X		; FF 3C FF 19
	inc $F807.w,X		; FE 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	tsb $04F1.w		; 0C F1 04
	sbc $F904.w,Y		; F9 04 F9
	tsb $39F1.w		; 0C F1 39
	cpy #$8079.w		; C0 79 80
	adc $3980.w,Y		; 79 80 39
	cpy #$FE79.w		; C0 79 FE
	adc $71FE.w,Y		; 79 FE 71
	inc $F807.w,X		; FE 07 F8
	sbc $00FE00.l,X		; FF 00 FE 00
	ora $F807E0.l,X		; 1F E0 07 F8
	cmp $F0CFE0.l		; CF E0 CF F0
	cmp [$F0.b]		; C7 F0
	cmp $E00FF0.l		; CF F0 0F E0
	ora [$C0.b]		; 07 C0
	ora [$C0.b]		; 07 C0
	sta [$E0.b]		; 87 E0
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	sec		; 38
	cpy #$C03F.w		; C0 3F C0
	ora $E000E0.l,X		; 1F E0 00 E0
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	brk $FE.b		; 00 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	asl $18.b		; 06 18
	tsb $7A.b		; 04 7A
	ora ($0D.b,X)		; 01 0D
	ora ($05.b,X)		; 01 05
	brk $04.b		; 00 04
	php		; 08
	bit $38.b,X		; 34 38
	cpy $80.b		; C4 80
	bra -128.b		; 80 80
	sta ($80.b,X)		; 81 80
	bra -32.b		; 80 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $03.b		; 00 03
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	rol $7EC1.w,X		; 3E C1 7E
	sta ($3C.b,X)		; 81 3C
	cmp $38.b,S		; C3 38
	eor [$78.b]		; 47 78
	sta [$F8.b]		; 87 F8
	ora [$E8.b]		; 07 E8
	ora $E0.b,X		; 15 E0
	clc		; 18
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	cmp $3FDF1F.l,X		; DF 1F DF 3F
	cmp $1FDE3F.l,X		; DF 3F DE 1F
	cmp [$E0.b]		; C7 E0
	dec $C0.b		; C6 C0
	dec $9CC0.w		; CE C0 9C
	cmp ($98.b,X)		; C1 98
	cmp $38.b,S		; C3 38
	sta $30.b,S		; 83 30
	sta [$70.b]		; 87 70
	ora [$7F.b]		; 07 7F
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $C3FF1F.l,X		; FF 1F FF C3
	and $C30FF0.l,X		; 3F F0 0F C3
	and $07FF07.l,X		; 3F 07 FF 07
	sbc $FF1FE3.l,X		; FF E3 1F FF
	brk $F1.b		; 00 F1
	ora $48FFE0.l		; 0F E0 FF 48
	sbc [$E0.b],Y		; F7 E0
	sbc $F5FBE4.l,X		; FF E4 FB F5
	plx		; FA
	sbc [$F8.b]		; E7 F8
	ora $F0CFE0.l,X		; 1F E0 CF F0
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $3CFE01.l,X		; FF 01 FE 3C
	sbc $7EFF7C.l,X		; FF 7C FF 7E
	sbc $E3FF3C.l,X		; FF 3C FF E3
	trb $7C83.w		; 1C 83 7C
	inc $FEFF.w,X		; FE FF FE
	sbc $F0FFE0.l,X		; FF E0 FF F0
	inc $FFFE.w,X		; FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $78FFC0.l,X		; FF C0 FF 78
	adc $303F30.l,X		; 7F 30 3F 30
	and $103F30.l,X		; 3F 30 3F 10
	ora $0C1F18.l,X		; 1F 18 1F 0C
	ora $EF0303.l		; 0F 03 03 EF
	bpl  -2.b		; 10 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	php		; 08
	pea $F40A.w		; F4 0A F4
	asl A		; 0A
	sbc ($1D.b,X)		; E1 1D
	ora ($ED.b,X)		; 01 ED
	asl $3F21.w,X		; 1E 21 3F
	brk $1F.b		; 00 1F
	jsr $908F.w		; 20 8F 90
	cmp $CDD2.w		; CD D2 CD
	cmp ($D8.b)		; D2 D8
	cmp $C0.b		; C5 C0
	cmp $3F00.w,Y		; D9 00 3F
	brk $BF.b		; 00 BF
	bra  63.b		; 80 3F
	brk $A7.b		; 00 A7
	brk $A3.b		; 00 A3
	bra 119.b		; 80 77
	cpy #$0033.w		; C0 33 00
	cpx #$0083.w		; E0 83 00
	dec $C000.w		; CE 00 C0
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $E1.b		; 00 E1
	brk $18.b		; 00 18
	sec		; 38
	rol $307F.w,X		; 3E 7F 30
	adc $5F3F5F.l,X		; 7F 5F 3F 5F
	and $403F4F.l,X		; 3F 4F 3F 40
	and $9F7F8F.l,X		; 3F 8F 7F 9F
	adc $38E01F.l,X		; 7F 1F E0 38
	sbc $E3FFFE.l,X		; FF FE FF E3
	jsr ($C03F.w,X)		; FC 3F C0
	sbc $FFF800.l,X		; FF 00 F8 FF
	sta $FC.b,S		; 83 FC
	beq  -1.b		; F0 FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	jsr ($B944.w,X)		; FC 44 B9
	ror $99.b		; 66 99
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	.db $42, $BD		; 42 BD
	eor $916FB1.l		; 4F B1 6F 91
	sbc $000011.l		; EF 11 00 00
	dey		; 88
	bvs   4.b		; 70 04
	sed		; F8
	trb $F8.b		; 14 F8
	bmi  -4.b		; 30 FC
	.db $62, $FC, $E0		; 62 FC E0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	and $7F3FBF.l,X		; 3F BF 3F 7F
	adc $9F7F7F.l,X		; 7F 7F 7F 9F
	and $DF1FDF.l,X		; 3F DF 1F DF
	and $001FDF.l,X		; 3F DF 1F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $81.b		; 00 81
	ror $FF0C.w,X		; 7E 0C FF
	asl $3CFF.w,X		; 1E FF 3C
	sbc $0FFE11.l,X		; FF 11 FE 0F
	beq  -1.b		; F0 FF
	brk $1D.b		; 00 1D
	cpx #$F10C.w		; E0 0C F1
	tsb $F9.b		; 04 F9
	tsb $F9.b		; 04 F9
	tsb $1DF1.w		; 0C F1 1D
	cpx #$8079.w		; E0 79 80
	sbc $2300.w,Y		; F9 00 23
	jsr ($FE71.w,X)		; FC 71 FE
	adc $63FE.w,Y		; 79 FE 63
	jsr ($F00F.w,X)		; FC 0F F0
	sbc $00FE00.l,X		; FF 00 FE 00
	and $F0C7C0.l,X		; 3F C0 C7 F0
	cmp [$F0.b]		; C7 F0
	sbc $F8.b,S		; E3 F8
	cmp $F8.b,S		; C3 F8
	sta $F0.b,S		; 83 F0
	ora $E0.b,S		; 03 E0
	ora $C0.b,S		; 03 C0
	ora $E0.b,S		; 03 E0
	bne -16.b		; D0 F0
	bcc -16.b		; 90 F0
	ldy #$2ED0.w		; A0 D0 2E
	dec $DF2F.w,X		; DE 2F DF
	adc $9E669F.l		; 6F 9F 66 9E
	ror $8E.b,X		; 76 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $00001F.l,X		; 1F 1F 00 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $E00101.l,X		; FF 01 01 E0
	sed		; F8
	pla		; 68
	sei		; 78
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	ora ($F1.b),Y		; 11 F1
	ora ($F1.b),Y		; 11 F1
	jsr $A1E0.w		; 20 E0 A1
	sbc ($03.b,X)		; E1 03
	tsb $03.b		; 04 03
	tsb $0E.b		; 04 0E
	ora ($3E.b),Y		; 11 3E
	cpy #$827C.w		; C0 7C 82
	adc $7981.w,X		; 7D 81 79
	sta ($F3.b,X)		; 81 F3
	phd		; 0B
	bra  24.b		; 80 18
	rti		; 40

	cli		; 58
	rti		; 40

	jmp $80FCC0.l		; 5C C0 FC 80
	lda $80BF80.l,X		; BF 80 BF 80
	lda $1CBF80.l,X		; BF 80 BF 1C
	rol $3C19.w,X		; 3E 19 3C
	tas		; 1B
	sec		; 38
	ora [$30.b],Y		; 17 30
	ora $009F20.l		; 0F 20 9F 00
	lda $00BF00.l,X		; BF 00 BF 00
	cpx #$C00F.w		; E0 0F C0
	ora $800F80.l,X		; 1F 80 0F 80
	ora $C0.b,S		; 03 C0
	ora $F8.b,S		; 03 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($7F.b,X)		; 01 7F
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $1F3F1F.l,X		; FF 1F 3F 1F
	and $87FF03.l,X		; 3F 03 FF 87
	adc $F87F87.l,X		; 7F 87 7F F8
	ora [$FF.b]		; 07 FF
	brk $FC.b		; 00 FC
	ora $E3.b,S		; 03 E3
	ora $FF1FE1.l,X		; 1F E1 1F FF
	brk $F7.b		; 00 F7
	sed		; F8
	sbc [$F8.b]		; E7 F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora $F8E7F0.l		; 0F F0 E7 F8
	sbc $00FFF0.l		; EF F0 FF 00
	ora [$FF.b]		; 07 FF
	ora $FF00FF.l		; 0F FF 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	bit $7EFF.w,X		; 3C FF 7E
	sbc $FFFF1C.l,X		; FF 1C FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF18.l,X		; FF 18 FF FF
	brk $00.b		; 00 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $80FFC0.l,X		; FF C0 FF 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$F069.w		; C0 69 F0
	adc $0102FF.l,X		; 7F FF 02 01
	ora $07.b,S		; 03 07
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $4F0F17.l		; 0F 17 0F 4F
	and [$43.b],Y		; 37 43
	sbc [$90.b],Y		; F7 90
	sbc [$40.b]		; E7 40
	bra  32.b		; 80 20
	cpy #$C0A0.w		; C0 A0 C0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($E6.b,X)		; 01 E6
	ora $FF00.w,Y		; 19 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $37FF23.l,X		; FF 23 FF 37
	sbc $E0FF1F.l,X		; FF 1F FF E0
	ora $9F807F.l,X		; 1F 7F 80 9F
	rts		; 60

	sta ($7E.b,X)		; 81 7E
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sed		; F8
	sbc $BEFFE0.l,X		; FF E0 FF BE
	cmp ($42.b,X)		; C1 42
	sta ($20.b,X)		; 81 20
	cmp [$E0.b]		; C7 E0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $01FE.w,X		; FE FE 01
	jsr ($FC01.w,X)		; FC 01 FC
	ora ($BE.b,X)		; 01 BE
	ora ($BD.b,X)		; 01 BD
	ora ($FF.b,X)		; 01 FF
	ora ($B9.b,X)		; 01 B9
	ora $9D.b,S		; 03 9D
	ora $DD.b,S		; 03 DD
.INDEX 8
	sep #$9C		; E2 9C
	sbc $9C.b,S		; E3 9C
	sbc $81.b,S		; E3 81
	inc $FE81.w,X		; FE 81 FE
	sta ($FE.b,X)		; 81 FE
	sta $FC.b,S		; 83 FC
	txy		; 9B
	jsr ($FF01.w,X)		; FC 01 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	asl $FE.b		; 06 FE
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	jsr $101F.w		; 20 1F 10
	and $303F70.l,X		; 3F 70 3F 30
	adc $403F60.l,X		; 7F 60 3F 40
	and $713F70.l,X		; 3F 70 3F 71
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $3FFF07.l,X		; FF 07 FF 3F
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $C1.b		; 00 C1
	rol $FF00.w,X		; 3E 00 FF
	trb $3CFF.w		; 1C FF 3C
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $7D.b		; 00 7D
	bra  28.b		; 80 1C
	sbc ($0C.b,X)		; E1 0C
	sbc ($06.b),Y		; F1 06
	sbc $F904.w,Y		; F9 04 F9
	ora $39F0.w		; 0D F0 39
	cpy #$F9.b		; C0 F9
	brk $0F.b		; 00 0F
	beq   3.b		; F0 03
	jsr ($FE71.w,X)		; FC 71 FE
	adc ($FE.b),Y		; 71 FE
	ora [$F8.b]		; 07 F8
	sbc $00FC00.l,X		; FF 00 FC 00
	ror $8180.w,X		; 7E 80 81
	beq -63.b		; F0 C1
	beq -31.b		; F0 E1
	sed		; F8
	cpx #$F8.b		; E0 F8
	cpy #$F8.b		; C0 F8
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	adc [$8F.b],Y		; 77 8F
	adc [$8F.b],Y		; 77 8F
	adc [$8F.b],Y		; 77 8F
	adc ($8F.b,S),Y		; 73 8F
	adc ($8F.b,S),Y		; 73 8F
	adc ($8F.b),Y		; 71 8F
	and $CF.b,X		; 35 CF
	lda $CF.b,X		; B5 CF
	brk $00.b		; 00 00
	jsr ($80FC.w,X)		; FC FC 80
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $01FFF8.l,X		; FF F8 FF 01
	ora ($3C.b,X)		; 01 3C
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$2C.b],Y		; F7 2C
	sbc $70FE31.l		; EF 31 FE 70
	sbc $48BBA4.l,X		; FF A4 BB 48
	adc [$98.b],Y		; 77 98
	sbc [$38.b]		; E7 38
	cmp [$38.b]		; C7 38
	cmp [$F3.b]		; C7 F3
	phd		; 0B
	sbc $1B.b,S		; E3 1B
	cmp ($39.b,X)		; C1 39
	sbc ($19.b,X)		; E1 19
	sbc $1B.b,S		; E3 1B
	cmp $3B.b,S		; C3 3B
	cmp $3B.b,S		; C3 3B
.INDEX 8
	sep #$12		; E2 12
	bra -65.b		; 80 BF
	cpx #$EF.b		; E0 EF
	cpx #$EF.b		; E0 EF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	sta $3E22BF.l		; 8F BF 22 3E
	and $3F.b,S		; 23 3F
	cmp ($FF.b,X)		; C1 FF
	bra  -2.b		; 80 FE
	eor ($7F.b,X)		; 41 7F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	ora $00.b,S		; 03 00
	adc $000F00.l,X		; 7F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $800780.l,X		; 1F 80 07 80
	brk $00.b		; 00 00
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $00FF03.l,X		; FF 03 FF 00
	and $0FFF00.l,X		; 3F 00 FF 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $000FF0.l,X		; 7F F0 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $7EFF00.l,X		; FF 00 FF 7E
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FEFFE0.l,X		; FF E0 FF FE
	sbc $1FFFC3.l,X		; FF C3 FF 1F
	lda $1F3F5F.l,X		; BF 5F 3F 1F
	lda $FCFFC1.l,X		; BF C1 FF FC
	adc $807E81.l,X		; 7F 81 7E 80
	adc $0F7F80.l,X		; 7F 80 7F 0F
	sbc $3E7F9F.l,X		; FF 9F 7F 3E
	sbc $13FF3C.l,X		; FF 3C FF 13
	sbc [$0B.b]		; E7 0B
	sbc [$8B.b],Y		; F7 8B
	sbc [$CB.b],Y		; F7 CB
	sbc [$C5.b],Y		; F7 C5
	xce		; FB
	cmp ($FB.b,X)		; C1 FB
	cmp #$09F3.w		; C9 F3 09
	sbc ($10.b,S),Y		; F3 10
	cpx #$90.b		; E0 90
	cpx #$80.b		; E0 80
	beq -64.b		; F0 C0
	beq -120.b		; F0 88
	beq  16.b		; F0 10
	cpx #$10.b		; E0 10
	cpx #$88.b		; E0 88
	beq  65.b		; F0 41
	ora ($42.b,X)		; 01 42
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $1F.b		; 00 1F
	sbc $CF7F8F.l,X		; FF 8F 7F CF
	and $431F67.l,X		; 3F 67 1F 43
	and $203F41.l,X		; 3F 41 3F 20
	ora $071F2C.l,X		; 1F 2C 1F 07
	sed		; F8
	and $FC7BF8.l,X		; 3F F8 7B FC
	adc $3DFE.w,X		; 7D FE 3D
	inc $FE1D.w,X		; FE 1D FE
	ora $8DFE.w,X		; 1D FE 8D
	ror $FFE0.w,X		; 7E E0 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $80FFF8.l,X		; FF F8 FF 80
	inc $FFC0.w,X		; FE C0 FF
	jsr ($F0FF.w,X)		; FC FF F0
	jsr ($033D.w,X)		; FC 3D 03
	sbc ($03.b),Y		; F1 03
	sbc [$03.b],Y		; F7 03
	tda		; 7B
	ora [$73.b]		; 07 73
	ora [$2F.b]		; 07 2F
	ora [$67.b]		; 07 67
	ora $B70FE7.l		; 0F E7 0F B7
	sed		; F8
	lda [$F8.b],Y		; B7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc $F0EFF0.l		; EF F0 EF F0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $FF03E0.l,X		; DF E0 03 FF
	asl $FE.b		; 06 FE
	tsb $08FC.w		; 0C FC 08
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $7FB0FF.l,X		; 1F FF B0 7F
	beq 127.b		; F0 7F
	bra 127.b		; 80 7F
	ldy #$7F.b		; A0 7F
	sbc [$7F.b],Y		; F7 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	cmp $D1E2.w,X		; DD E2 D1
	cpx #$ED.b		; E0 ED
	sbc ($01.b,S),Y		; F3 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	rol $FFFF.w,X		; 3E FF FF
	sbc $7CFF7F.l,X		; FF 7F FF 7C
	sbc $F9FF80.l,X		; FF 80 FF F9
	brk $3C.b		; 00 3C
	cmp ($1C.b,X)		; C1 1C
	sbc ($06.b,X)		; E1 06
	sbc $F906.w,Y		; F9 06 F9
	ora $39F0.w		; 0D F0 39
	cpy #$F1.b		; C0 F1
	brk $E0.b		; 00 E0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	cpy #$F8.b		; C0 F8
	cpx #$F8.b		; E0 F8
	cpy #$F8.b		; C0 F8
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	sta [$EF.b],Y		; 97 EF
	tas		; 1B
	pld		; 2B
	and $33.b,S		; 23 33
	ora [$1F.b],Y		; 17 1F
	and [$3F.b]		; 27 3F
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b)		; F2 FF
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $E03F20.l,X		; FF 20 3F E0
	sbc $01FFF0.l,X		; FF F0 FF 01
	inc $FC83.w,X		; FE 83 FC
	sbc ($FC.b,S),Y		; F3 FC
	bvs  -1.b		; 70 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	ora ($FC.b,S),Y		; 13 FC
	sta [$78.b]		; 87 78
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F3.b]		; 07 F3
	ora $30CF30.l		; 0F 30 CF 30
	cmp $F78F77.l		; CF 77 8F F7
	ora $C20DF5.l		; 0F F5 0D C2
	dec A		; 3A
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
.INDEX 8
	sep #$12		; E2 12
	cpx $14.b		; E4 14
	stz $95.b		; 64 95
	tsb $F5.b		; 04 F5
	jsr $20D1.w		; 20 D1 20
	sta ($FE.b),Y		; 91 FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $40FF.w		; 20 FF 40
	sbc $40FFC0.l,X		; FF C0 FF 40
	adc $007F00.l,X		; 7F 00 7F 00
	adc $020000.l,X		; 7F 00 00 02
	cop $07.b		; 02 07
	sta [$80.b]		; 87 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sta ($41.b,X)		; 81 41
	cpy #$20.b		; C0 20
	ora $1F1F0F.l		; 0F 0F 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $01010F.l		; 0F 0F 01 01
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ora $FF00FF.l		; 0F FF 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $871FE0.l,X		; FF E0 1F 87
	adc $3E7F9F.l,X		; 7F 9F 7F 3E
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $85F3.w		; 0D F3 85
	xce		; FB
	sbc $FB.b		; E5 FB
	sbc $FB.b		; E5 FB
	sbc $FB.b		; E5 FB
	dec $0EF1.w		; CE F1 0E
	sbc ($04.b),Y		; F1 04
	sbc $F088.w,Y		; F9 88 F0
	iny		; C8
	beq -64.b		; F0 C0
	sed		; F8
	dey		; 88
	beq  24.b		; F0 18
	cpx #$88.b		; E0 88
	beq -120.b		; F0 88
	beq -60.b		; F0 C4
	sed		; F8
	rts		; 60

	stz $5F20.w,X		; 9E 20 5F
	bmi  79.b		; 30 4F
	bmi  78.b		; 30 4E
	bmi  78.b		; 30 4E
	bvs -114.b		; 70 8E
	bmi -62.b		; 30 C2
	bmi -64.b		; 30 C0
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora [$0F.b]		; 07 0F
	ora $070907.l		; 0F 07 09 07
	tsb $0403.w		; 0C 03 04
	ora $07.b,S		; 03 07
	ora $C1.b,S		; 03 C1
	rol $FC03.w,X		; 3E 03 FC
	sta ($FE.b,X)		; 81 FE
	adc ($FE.b,X)		; 61 FE
	ora ($FC.b,S),Y		; 13 FC
	tas		; 1B
	jsr ($3EC1.w,X)		; FC C1 3E
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sed		; F8
	brk $FC.b		; 00 FC
	beq  -3.b		; F0 FD
	cpy #$F8.b		; C0 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	cpy #$F9.b		; C0 F9
	brk $F1.b		; 00 F1
	adc $1FCF0F.l,X		; 7F 0F CF 1F
	sta $1FFF1F.l		; 8F 1F FF 1F
	sta $3F1E3F.l,X		; 9F 3F 1E 3F
	ror $3C3F.w,X		; 7E 3F 3C
	adc $BFC0FF.l,X		; 7F FF C0 BF
	cpy #$7E.b		; C0 7E
	sta ($7C.b,X)		; 81 7C
	sta $FC.b,S		; 83 FC
	ora $F8.b,S		; 03 F8
	ora [$E1.b]		; 07 E1
	asl $1CE3.w,X		; 1E E3 1C
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora $F3.b,S		; 03 F3
	ora [$F9.b]		; 07 F9
	ora $FD.b,S		; 03 FD
	ora $C1.b,S		; 03 C1
	and $397F9C.l,X		; 3F 9C 7F 39
	inc $F837.w,X		; FE 37 F8
	ora $30CFF0.l		; 0F F0 CF 30
	sta [$78.b]		; 87 78
	and [$F8.b],Y		; 37 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $FC00F9.l,X		; FF F9 00 FC
	ora ($3C.b,X)		; 01 3C
	cmp ($0E.b,X)		; C1 0E
	sbc ($06.b),Y		; F1 06
	sbc $F00D.w,Y		; F9 0D F0
	ora $F1E0.w,Y		; 19 E0 F1
	brk $81.b		; 00 81
	inc $FFE0.w,X		; FE E0 FF
	sed		; F8
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  15.b		; F0 0F
	beq   0.b		; F0 00
	cpx #$80.b		; E0 80
	beq -64.b		; F0 C0
	sed		; F8
	cpy #$F8.b		; C0 F8
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $3D.b		; 00 3D
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	cpy #$FF.b		; C0 FF
	rti		; 40

	adc $9CFFC0.l,X		; 7F C0 FF 9C
	sbc $00FE0D.l,X		; FF 0D FE 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $703CC3.l,X		; FF C3 3C 70
	sta $F08778.l		; 8F 78 87 F0
	asl $3CCC.w		; 0E CC 3C
	bmi -16.b		; 30 F0
	cpx #$E0.b		; E0 E0
	rti		; 40

	cpy #$F7.b		; C0 F7
	ora $807F81.l		; 0F 81 7F 80
	sta $403F20.l,X		; 9F 20 3F 40
	adc $4C7F40.l,X		; 7F 40 7F 4C
	adc ($3F.b,S),Y		; 73 3F
	jsr $3333.w		; 20 33 33
	cmp ($F3.b,S),Y		; D3 F3
	tas		; 1B
	xce		; FB
	phd		; 0B
	xce		; FB
	rol $0CFE.w,X		; 3E FE 0C
	jsr ($9C6C.w,X)		; FC 6C 9C
	inx		; E8
	clc		; 18
	cpx #$00.b		; E0 00
	cpy #$18.b		; C0 18
	dey		; 88
	trb $2000.w		; 1C 00 20
	plp		; 28
	bvs  40.b		; 70 28
	rts		; 60

	plp		; 28
	cpx #$68.b		; E0 68
	rts		; 60

	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $007F00.l,X		; 7F 00 7F 00
	adc $207F00.l,X		; 7F 00 7F 20
	cpx #$20.b		; E0 20
	cpx #$20.b		; E0 20
	cpx #$60.b		; E0 60
	cpx #$70.b		; E0 70
	beq 112.b		; F0 70
	beq 120.b		; F0 78
	sed		; F8
	bit $0FFC.w,X		; 3C FC 0F
	ora $000000.l		; 0F 00 00 00
	brk $3F.b		; 00 3F
	and $010F0F.l,X		; 3F 0F 0F 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $00FF1F.l,X		; FF 1F FF 00
	and $FF7F00.l,X		; 3F 00 7F FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$00.b		; C0 00
	sbc $0007C1.l,X		; FF C1 07 00
	ora [$F9.b]		; 07 F9
	ora [$F7.b]		; 07 F7
	ora $070F87.l		; 0F 87 0F 07
	ora $C00F07.l		; 0F 07 0F C0
	ora $C007F8.l		; 0F F8 07 C0
	and $1EFF07.l,X		; 3F 07 FF 1E
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	sbc $1FE000.l,X		; FF 00 E0 1F
	cpy $F9.b		; C4 F9
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc $F8.b		; E5 F8
	cmp $F8.b		; C5 F8
	tsb $04F1.w		; 0C F1 04
	sbc $F906.w,Y		; F9 06 F9
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cpy $F8.b		; C4 F8
	sty $F8.b		; 84 F8
	php		; 08
	beq   8.b		; F0 08
	beq -116.b		; F0 8C
	beq -60.b		; F0 C4
	sed		; F8
	cpy $F8.b		; C4 F8
	sty $F8.b		; 84 F8
	rts		; 60

	stz $9F60.w		; 9C 60 9F
	rts		; 60

	sta $209360.l,X		; 9F 60 93 20
	eor ($20.b)		; 52 20
	lsr $DF20.w,X		; 5E 20 DF
	rts		; 60

	stz $0307.w,X		; 9E 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	jsr ($FDFF.w,X)		; FC FF FD
	inc $FE1D.w,X		; FE 1D FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sbc $FC.b,S		; E3 FC
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sta ($00.b,X)		; 81 00
	.db $82, $00, $F0		; 82 00 F0
	brk $E5.b		; 00 E5
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora ($85.b,X)		; 01 85
	ora $83.b,S		; 03 83
	ora [$FB.b]		; 07 FB
	bit $7CBB.w,X		; 3C BB 7C
	xce		; FB
	jmp ($FB74.w,X)		; 7C 74 FB
	cmp $B3E6.w,Y		; D9 E6 B3
	cpy $90EF.w		; CC EF 90
	bit $39C3.w,X		; 3C C3 39
	inc $FF70.w,X		; FE 70 FF
	iny		; C8
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF30.l,X		; FF 30 FF C0
	sbc $FB03FB.l,X		; FF FB 03 FB
	ora $F9.b,S		; 03 F9
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$E1.b]		; 07 E1
	ora $EB0FEB.l		; 0F EB 0F EB
	ora $77F837.l,X		; 1F 37 F8 77
	sed		; F8
	and [$F8.b],Y		; 37 F8
	sta [$78.b]		; 87 78
	ora [$F8.b],Y		; 17 F8
	and [$F8.b],Y		; 37 F8
	adc [$F8.b],Y		; 77 F8
	adc [$F8.b],Y		; 77 F8
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FFC0.w,X		; FE C0 FF
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $01FF60.l,X		; FF 60 FF 01
	inc $E01F.w,X		; FE 1F E0
	ora $E000E0.l,X		; 1F E0 00 E0
	brk $F0.b		; 00 F0
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	bra -16.b		; 80 F0
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $04.b		; 00 04
	rti		; 40

	adc $707F40.l,X		; 7F 40 7F 70
	adc $287F70.l,X		; 7F 70 7F 28
	and $200F08.l		; 2F 08 0F 20
	and $503E01.l,X		; 3F 01 3E 50
	bne   8.b		; D0 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	sec		; 38
	iny		; C8
	beq   8.b		; F0 08
	ora $605F20.l,X		; 1F 20 5F 60
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $407FC0.l,X		; BF C0 7F 40
	adc $403F40.l,X		; 7F 40 3F 40
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	beq   8.b		; F0 08
	pla		; 68
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	bvs  16.b		; 70 10
	sei		; 78
	and ($FB.b)		; 32 FB
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	jsr $3FF0.w		; 20 F0 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $07FF07.l,X		; FF 07 FF 07
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FF.b		; 00 FF
	and $FF03FF.l,X		; 3F FF 03 FF
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	inc $F0FF.w,X		; FE FF F0
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	sbc $00FF80.l,X		; FF 80 FF 00
	cpx #$FF.b		; E0 FF
	sbc $80F8F8.l,X		; FF F8 F8 80
	bra   0.b		; 80 00
	brk $18.b		; 00 18
	clc		; 18
	cpy #$C1.b		; C0 C1
	bra -127.b		; 80 81
	brk $01.b		; 00 01
	sta ($0F.b,X)		; 81 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $070007.l		; 0F 07 00 07
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	asl $00FF.w,X		; 1E FF 00
	sbc $FFF00F.l,X		; FF 0F F0 FF
	brk $F0.b		; 00 F0
	ora $040718.l		; 0F 18 07 04
	ora $E2.b,S		; 03 E2
	sbc $F9C4.w,X		; FD C4 F9
	tsb $0CF1.w		; 0C F1 0C
	sbc ($06.b),Y		; F1 06
	sbc $FDC2.w,Y		; F9 C2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cpy $F9.b		; C4 F9
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$8C.b		; E0 8C
	beq -124.b		; F0 84
	sed		; F8
	sty $F8.b		; 84 F8
	php		; 08
	beq  24.b		; F0 18
	cpx #$18.b		; E0 18
	cpx #$60.b		; E0 60
	stz $9C60.w,X		; 9E 60 9C
	rts		; 60

	sta $409E60.l,X		; 9F 60 9E 40
	lda $00FE00.l,X		; BF 00 FE 00
	jmp $4900.w		; 4C 00 49
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	php		; 08
	ora [$F2.b]		; 07 F2
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FDFE.w,X)		; FC FE FD
	inc $FC73.w,X		; FE 73 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	asl $0200.w		; 0E 00 02
	brk $05.b		; 00 05
	ora ($03.b,X)		; 01 03
	ora [$17.b]		; 07 17
	ora $301F2F.l		; 0F 2F 1F 30
	ora $813FC0.l,X		; 1F C0 3F 81
	adc $01FF20.l,X		; 7F 20 FF 01
	inc $FF0E.w,X		; FE 0E FF
	sed		; F8
	sbc $03FFC0.l,X		; FF C0 FF 03
	sbc $C3FF02.l,X		; FF 02 FF C3
	jsr ($DC23.w,X)		; FC 23 DC
	jsr $E9DF.w		; 20 DF E9
	ora $D91FC8.l,X		; 1F C8 1F D9
	ora $DB1FDB.l,X		; 1F DB 1F DB
	and $9B3FDB.l,X		; 3F DB 3F 9B
	and $777F39.l,X		; 3F 39 7F 77
	sed		; F8
	ora [$F8.b],Y		; 17 F8
	adc [$F8.b],Y		; 77 F8
	tda		; 7B
	jsr ($FC73.w,X)		; FC 73 FC
	adc $FC.b,S		; 63 FC
	sbc $FC.b,S		; E3 FC
	sbc $FF00F0.l		; EF F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $FE01F0.l		; 0F F0 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $81FF00.l,X		; FF 00 FF 81
	inc $FFE0.w,X		; FE E0 FF
	sed		; F8
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  14.b		; F0 0E
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	beq -128.b		; F0 80
	sed		; F8
	bra -16.b		; 80 F0
	ora ($E0.b,X)		; 01 E0
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $24.b		; 00 24
	brk $74.b		; 00 74
	jsr $00DC.w		; 20 DC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $2D.b		; 00 2D
	brk $05.b		; 00 05
	and $3C.b,S		; 23 3C
	lda $D04FB0.l		; AF B0 4F D0
	eor $E01FE0.l,X		; 5F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $FC.b,S		; 03 FC
	inx		; E8
	clc		; 18
	sbc ($11.b,X)		; E1 11
	sbc ($11.b,X)		; E1 11
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	beq  16.b		; F0 10
	and ($D1.b),Y		; 31 D1
	ora ($F3.b)		; 12 F3
	lda $807FC0.l,X		; BF C0 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	sbc ($09.b),Y		; F1 09
	pea $F40C.w		; F4 0C F4
	tsb $0CF4.w		; 0C F4 0C
	pea $F60C.w		; F4 0C F6
	asl $0EF6.w		; 0E F6 0E
	pei ($2C.b)		; D4 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rts		; 60

	beq   0.b		; F0 00
	adc $207F40.l,X		; 7F 40 7F 20
	and $203F20.l,X		; 3F 20 3F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $FCBF80.l,X		; 3F 80 BF FC
	jsr ($FEFE.w,X)		; FC FE FE
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	bra -64.b		; 80 C0
	bmi -32.b		; 30 E0
	trb $38C0.w		; 1C C0 38
	beq   8.b		; F0 08
	stz $0263.w		; 9C 63 02
	cop $FE.b		; 02 FE
	inc $3F3F.w,X		; FE 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $001F1F.l,X		; 7F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	ora $010100.l		; 0F 00 01 01
	ora $0B.b		; 05 0B
	and ($00.b,S),Y		; 33 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	rep #$00		; C2 00
	.db $82, $00, $12		; 82 00 12
	bra -128.b		; 80 80
	bmi   0.b		; 30 00
	jsl $012000.l		; 22 00 20 01
	and $03.b,S		; 23 03
	eor $07.b,S		; 43 07
	eor $07.b,S		; 43 07
	phk		; 4B
	ora $0B.b,S		; 03 0B
	ora $0A.b,S		; 03 0A
	ora [$60.b]		; 07 60
	ora $3FFF00.l,X		; 1F 00 FF 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EF10C.l,X		; FF 0C F1 0E
	sbc ($06.b),Y		; F1 06
	sbc $FD82.w,Y		; F9 82 FD
	cmp $F8.b		; C5 F8
	sta $1DF0.w		; 8D F0 1D
	cpx #$1C.b		; E0 1C
	sbc ($8C.b,X)		; E1 8C
	beq -124.b		; F0 84
	sed		; F8
	sty $18F0.w		; 8C F0 18
	cpx #$30.b		; E0 30
	cpy #$18.b		; C0 18
	cpx #$08.b		; E0 08
	beq -120.b		; F0 88
	beq   0.b		; F0 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b]		; 67 00
	lsr $3E00.w		; 4E 00 3E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	php		; 08
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $200F10.l		; 0F 10 0F 20
	ora $4F1F23.l,X		; 1F 23 1F 4F
	and $067FBC.l,X		; 3F BC 7F 06
	sed		; F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	and ($FC.b)		; 32 FC
	pea $E7F8.w		; F4 F8 E7
	sed		; F8
	ora $C13EF0.l		; 0F F0 3E C1
	asl $01.b		; 06 01
	clc		; 18
	ora [$23.b]		; 07 23
	trb $037C.w		; 1C 7C 03
	xce		; FB
	ora [$E8.b]		; 07 E8
	ora $607FA8.l,X		; 1F A8 7F 60
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $40FF18.l,X		; FF 18 FF 40
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $1CFF0F.l,X		; FF 0F FF 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FF38.l,X		; FF 38 FF 70
	sbc $87FFF0.l,X		; FF F0 FF 87
	sed		; F8
	ora $18F2.w		; 0D F2 18
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($007F.w,X)		; FC 7F 00
	mvn $55,$23		; 54 23 55
	ldx #$3B.b		; A2 3B
	xce		; FB
	tsa		; 3B
	xce		; FB
	tsa		; 3B
	tda		; 7B
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	ora $3F8F7F.l,X		; 1F 7F 8F 3F
	cmp $FBF01F.l		; CF 1F F0 FB
	cpx #$F3.b		; E0 F3
	inx		; E8
	sbc ($C8.b,S),Y		; F3 C8
	sbc $DC.b,S		; E3 DC
	sbc ($9C.b,X)		; E1 9C
	cmp ($3C.b,X)		; C1 3C
	sta ($7C.b,X)		; 81 7C
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($C03F.w,X)		; FC 3F C0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $F1FF00.l,X		; FF 00 FF F1
	brk $FD.b		; 00 FD
	brk $7C.b		; 00 7C
	sta ($1E.b,X)		; 81 1E
	sbc ($07.b,X)		; E1 07
	sed		; F8
	ora $19F0.w		; 0D F0 19
	cpx #$F1.b		; E0 F1
	brk $03.b		; 00 03
	jsr ($FEC1.w,X)		; FC C1 FE
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $01FF60.l,X		; FF 60 FF 01
	inc $E01F.w,X		; FE 1F E0
	ora $C000E0.l,X		; 1F E0 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ora ($E0.b,X)		; 01 E0
	ora $C0.b,S		; 03 C0
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	ora $E31CE0.l,X		; 1F E0 1C E3
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$19.b		; E0 19
	inc $1F.b		; E6 1F
	cpx #$96.b		; E0 96
	adc [$E2.b],Y		; 77 E2
	ora ($E0.b,S),Y		; 13 E0
	ora ($F0.b),Y		; 11 F0
	ora ($E2.b),Y		; 11 E2
	ora ($F4.b,S),Y		; 13 F4
	ora $D93EC1.l		; 0F C1 3E D9
	rol $00FF.w,X		; 3E FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $31CE00.l,X		; FF 00 CE 31
	cmp $D433.w		; CD 33 D4
	bit $0CF0.w		; 2C F0 0C
	sed		; F8
	tsb $F4.b		; 04 F4
	tsb $38C8.w		; 0C C8 38
	bit $E4.b		; 24 E4
	stx $86.b		; 86 86
	asl $06.b		; 06 06
	bit $F0.b		; 24 F0
	tsb $60.b		; 04 60
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	jsr $00F0.w		; 20 F0 00
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	ldy #$BF.b		; A0 BF
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	tsb $040F.w		; 0C 0F 04
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $803CC0.l		; 0F C0 3C 80
	eor ($80.b,X)		; 41 80
	rti		; 40

	sta [$47.b]		; 87 47
	sta $47874F.l		; 8F 4F 87 47
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C01F00.l,X		; 3F 00 1F C0
	cmp [$F0.b]		; C7 F0
	sed		; F8
	jsr ($FF70.w,X)		; FC 70 FF
	jmp ($7EFF.w,X)		; 7C FF 7E
	sbc $FCFF3F.l,X		; FF 3F FF FC
	sbc $7F7F7C.l,X		; FF 7C 7F 7F
	adc $601F1F.l,X		; 7F 1F 1F 60
	cpx #$60.b		; E0 60
	cpx #$20.b		; E0 20
	cpx #$0C.b		; E0 0C
	jsr ($FF01.w,X)		; FC 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra  -2.b		; 80 FE
	ora $00.b,S		; 03 00
	sta $000300.l,X		; 9F 00 03 00
	trb $F900.w		; 1C 00 F9
	ora $E7.b,S		; 03 E7
	ora $3C3F9E.l		; 0F 9E 3F 3C
	ror $07E7.w,X		; 7E E7 07
	inc $1C1F.w		; EE 1F 1C
	rol $F878.w,X		; 3E 78 F8
	cpy #$E0.b		; C0 E0
	tya		; 98
	cpy #$38.b		; C0 38
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0B.b		; 09 0B
	ora $9B.b,S		; 03 9B
	ora $91.b,S		; 03 91
	ora $11.b,S		; 03 11
	ora ($11.b,X)		; 01 11
	ora ($21.b,X)		; 01 21
	ora ($21.b,X)		; 01 21
	ora ($25.b,X)		; 01 25
	ora $00.b,S		; 03 00
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $00FF7C.l,X		; FF 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF7F.l,X		; FF 7F FF F8
	sbc $F8FDF8.l,X		; FF F8 FD F8
	sbc $F9E0.w,X		; FD E0 F9
	cpy #$F9.b		; C0 F9
	sbc ($FF.b,X)		; E1 FF
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $30F008.l,X		; FF 08 F0 30
	cpy #$30.b		; C0 30
	cpy #$19.b		; C0 19
	cpx #$08.b		; E0 08
	sbc ($0B.b),Y		; F1 0B
	sbc ($11.b),Y		; F1 11
	sbc $67.b,S		; E3 67
	sta $01.b,S		; 83 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $0B.b,S		; 03 0B
	ora [$EE.b]		; 07 EE
	ora $E6FFF8.l,X		; 1F F8 FF E6
	sbc $70FFDC.l,X		; FF DC FF 70
	sbc $1FFC03.l,X		; FF 03 FC 1F
	cpx #$7F.b		; E0 7F
	bra  -4.b		; 80 FC
	ora $F0.b,S		; 03 F0
	ora $C01F64.l		; 0F 64 1F C0
	and $F007F8.l,X		; 3F F8 07 F0
	ora $003FC0.l		; 0F C0 3F 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $40FF20.l,X		; FF 20 FF 40
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FC03.l,X		; FF 03 FC 07
	sed		; F8
	asl $F9.b		; 06 F9
	tsb $18F3.w		; 0C F3 18
	sbc [$18.b]		; E7 18
	sbc [$00.b]		; E7 00
	sbc $807E80.l,X		; FF 80 7E 80
	ror $FC22.w,X		; 7E 22 FC
	rti		; 40

	sbc $0CFB04.l,X		; FF 04 FB 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0D.b,S),Y		; F3 0D
.ACCU 16
	rep #$A6		; C2 A6
	rti		; 40

	ora $7FC060.l,X		; 1F 60 C0 7F
	stz $FF.b		; 64 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $0F.b		; E6 0F
	beq  14.b		; F0 0E
	sbc $FF00.w,Y		; F9 00 FF
	brk $E7.b		; 00 E7
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	cpy $7A.b		; C4 7A
	stx $6E.b		; 86 6E
	cmp ($3A.b)		; D2 3A
	dec $BE.b		; C6 BE
.INDEX 16
	rep #$9D		; C2 9D
	sbc $9D.b,S		; E3 9D
	sbc $C5.b,S		; E3 C5
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	and $807FC0.l,X		; 3F C0 7F 80
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc ($01.b,X)		; E1 01
	cmp $01.b,S		; C3 01
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FB.b,X)		; E1 FB
	sta ($F3.b,X)		; 81 F3
	cpx #$F8FF.w		; E0 FF F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $80FEC0.l,X		; FF C0 FE 80
	jsr ($8080.w,X)		; FC 80 80
	cpy #$E0C0.w		; C0 C0 E0
	sbc ($E0.b,X)		; E1 E0
	sbc $C0.b,S		; E3 C0
	cmp [$00.b]		; C7 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	sty $80.b		; 84 80
	rti		; 40

	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bit #$836E.w		; 89 6E 83
	stz $C3.b		; 64 C3
	bit $CB.b		; 24 CB
	bit $39D6.w		; 2C D6 39
	sty $7A.b		; 84 7A
	bmi  -4.b		; 30 FC
	brk $D8.b		; 00 D8
	and ($CE.b)		; 32 CE
	inx		; E8
	clc		; 18
	bcc 112.b		; 90 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bpl  28.b		; 10 1C
	sec		; 38
	trb $703C.w		; 1C 3C 70
	bvs -16.b		; 70 F0
	beq -32.b		; F0 E0
	cpx #$2020.w		; E0 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	sta $43.b,S		; 83 43
	sta ($41.b,X)		; 81 41
	bra  64.b		; 80 40
	sta $43.b,S		; 83 43
	sta [$47.b]		; 87 47
	sta [$47.b]		; 87 47
	sta $43.b,S		; 83 43
	sta ($41.b,X)		; 81 41
	ora ($FE.b,X)		; 01 FE
	cpy #$E03F.w		; C0 3F E0
	ora $013FC0.l,X		; 1F C0 3F 01
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $803FC0.l,X		; FF C0 3F 80
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	cpy #$C3BC.w		; C0 BC C3
	bcs -49.b		; B0 CF
	ldy #$A0DF.w		; A0 DF A0
	cmp $02DF20.l,X		; DF 20 DF 02
	ora ($0B.b,X)		; 01 0B
	ora [$6E.b]		; 07 6E
	ora $01FF00.l,X		; 1F 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc ($FC.b)		; F2 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	plx		; FA
	tsb $BA.b		; 04 BA
	tsb $0A.b		; 04 0A
	pea $FCE2.w		; F4 E2 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $0325.w,X		; FE 25 03
	ora $03.b		; 05 03
	eor ($03.b,X)		; 41 03
	eor #$03.b		; 49 03
	eor #$03.b		; 49 03
	php		; 08
	ora ($18.b,X)		; 01 18
	ora ($10.b,X)		; 01 10
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF7E.l,X		; FF 7E FF 00
	sbc $F1FF00.l,X		; FF 00 FF F1
	xce		; FB
	cmp ($F3.b,X)		; C1 F3
	sta $FB.b,S		; 83 FB
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FB.b),Y		; F1 FB
	sbc ($FB.b,X)		; E1 FB
	sta ($F3.b,X)		; 81 F3
	adc [$83.b]		; 67 83
	bit $C3.b,X		; 34 C3
	ora $E3.b,X		; 15 E3
	asl $E3.b,X		; 16 E3
	and ($C2.b,X)		; 21 C2
	cmp $01.b,S		; C3 01
	xba		; EB
	ora [$67.b]		; 07 67
	sta $CBFF31.l		; 8F 31 FF CB
	sbc [$07.b],Y		; F7 07
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $06FF03.l,X		; FF 03 FF 06
	sbc $30FF0C.l,X		; FF 0C FF 30
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	cop $FD.b		; 02 FD
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $10F3.w		; 0C F3 10
	sbc $30CF30.l		; EF 30 CF 30
	cmp $20DF20.l		; CF 20 DF 20
	cmp $409F60.l,X		; DF 60 9F 40
	lda $E33FC0.l,X		; BF C0 3F E3
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $E3FFE3.l,X		; FF E3 FF E3
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $20FFC3.l,X		; FF C3 FF 20
	cmp $31DF20.l,X		; DF 20 DF 31
	dec $CF30.w		; CE 30 CF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$1D.b]		; E7 1D
	sbc $1C.b,S		; E3 1C
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	cpx #$F8.b		; E0 F8
	bra -44.b		; 80 D4
	php		; 08
	cop $FD.b		; 02 FD
	asl $1CE1.w,X		; 1E E1 1C
	sbc $1E.b,S		; E3 1E
	sbc ($1F.b,X)		; E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$19.b		; E0 19
	inc $1F.b		; E6 1F
	cpx #$FF.b		; E0 FF
	sbc $FCFF80.l,X		; FF 80 FF FC
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FE7F7F.l,X		; 7F 7F 7F FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	sbc $01.b,S		; E3 01
	sta $01.b,S		; 83 01
	sbc ($01.b,S),Y		; F3 01
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b),Y		; F1 FF
	cmp ($FB.b,X)		; C1 FB
	bra  -2.b		; 80 FE
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E0FFFC.l,X		; FF FC FF E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	cpy #$C3.b		; C0 C3
	cpy #$C7.b		; C0 C7
	bra -113.b		; 80 8F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $FC.b		; 04 FC
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$01.b		; C0 01
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $230F10.l		; 0F 10 0F 23
	ora $8F3F47.l,X		; 1F 47 3F 8F
	adc $1040B8.l,X		; 7F B8 40 10
	sed		; F8
	sec		; 38
	jsr ($FC78.w,X)		; FC 78 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	jsr ($FCF0.w,X)		; FC F0 FC
	trb $0D3E.w		; 1C 3E 0D
	asl $0E10.w,X		; 1E 10 0E
	ora ($0C.b)		; 12 0C
	asl $0700.w		; 0E 00 07
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	bra   1.b		; 80 01
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $C00FF0.l,X		; 1F F0 0F C0
	and $03FF01.l,X		; 3F 01 FF 03
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $300778.l,X		; 1F 78 07 30
	cmp $3EC33C.l		; CF 3C C3 3E
	cmp ($B0.b,X)		; C1 B0
	cmp $20DFA0.l		; CF A0 DF 20
	cmp $30DF20.l,X		; DF 20 DF 30
	cmp $00FF7F.l		; CF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $02FC82.l,X		; FF 82 FC 02
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	cpx $F8.b		; E4 F8
	sty $F8.b		; 84 F8
	tsb $F8.b		; 04 F8
	ldy $78FC.w,X		; BC FC 78
	sei		; 78
	clv		; B8
	sed		; F8
	sty $84FC.w		; 8C FC 84
	jsr ($7E06.w,X)		; FC 06 7E
	lsr $7E.b		; 46 7E
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	brk $12.b		; 00 12
	ora ($13.b,X)		; 01 13
	ora ($03.b,X)		; 01 03
	ora ($21.b,X)		; 01 21
	ora ($25.b,X)		; 01 25
	ora $21.b		; 05 21
	ora ($05.b,X)		; 01 05
	ora ($0D.b,X)		; 01 0D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	ora ($FB.b,X)		; 01 FB
	cmp $FF.b,S		; C3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b)		; F2 FF
	cmp $F7.b,S		; C3 F7
	ora $E7.b,S		; 03 E7
	ora $F7.b,S		; 03 F7
	cmp $FF.b,S		; C3 FF
	and [$CF.b]		; 27 CF
	and [$CF.b]		; 27 CF
	cmp [$0F.b]		; C7 0F
	sta [$0F.b]		; 87 0F
	cmp [$0F.b],Y		; D7 0F
	cmp $9F4F1F.l		; CF 1F 4F 9F
	eor $FF008F.l,X		; 5F 8F 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	ora $FF.b,S		; 03 FF
	asl $1CFF.w		; 0E FF 1C
	sbc $40FF38.l,X		; FF 38 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($E718.w,X)		; FC 18 E7
	clc		; 18
	sbc [$31.b]		; E7 31
	dec $8E71.w		; CE 71 8E
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cpy #$803F.w		; C0 3F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20FF30.l,X		; FF 30 FF 20
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $83FFC3.l,X		; FF C3 FF 83
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $81FF81.l,X		; FF 81 FF 81
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $E10C92.l,X		; FF 92 0C E1
	asl $FF06.w,X		; 1E 06 FF
	sta $FFFE7F.l		; 8F 7F FE FF
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	asl $E0E0.w,X		; 1E E0 E0
	brk $7F.b		; 00 7F
	adc $FC7FF0.l,X		; 7F F0 7F FC
	adc $BF7FBF.l,X		; 7F BF 7F BF
	and $BF3FBF.l,X		; 3F BF 3F BF
	and $003FDF.l,X		; 3F DF 3F 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $02.b		; 84 02
	cop $06.b		; 02 06
	asl $7E.b		; 06 7E
	ror $FEFE.w,X		; 7E FE FE
	brk $00.b		; 00 00
	clc		; 18
	brk $3D.b		; 00 3D
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	ora ($20.b,X)		; 01 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $9F.b		; 00 9F
	adc $7EFF3F.l,X		; 7F 3F FF 7E
	sbc $71FFFC.l,X		; FF FC FF 71
	inc $FC42.w,X		; FE 42 FC
	tsb $78.b		; 04 78
	php		; 08
	bmi -60.b		; 30 C4
	sed		; F8
	stx $37F0.w		; 8E F0 37
	cpy #$46.b		; C0 46
	sta ($9C.b,X)		; 81 9C
	ora $39.b,S		; 03 39
	ora [$63.b]		; 07 63
	ora $003FCF.l,X		; 1F CF 3F 00
	ora [$04.b]		; 07 04
	ora $80.b,S		; 03 80
	ora $42.b,S		; 03 42
	sta ($C1.b,X)		; 81 C1
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	bra -48.b		; 80 D0
	bne -128.b		; D0 80
	bra -128.b		; 80 80
	ldy #$C0.b		; A0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E4.b		; C0 E4
	cpx $FF.b		; E4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E2FF7F.l,X		; FF 7F FF E2
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $C4FF8F.l,X		; FF 8F FF C4
	sbc $90EFC1.l,X		; FF C1 EF 90
	ora $A70F11.l		; 0F 11 0F A7
	ora $DC1FAE.l,X		; 1F AE 1F DC
	and $E07FB0.l,X		; 3F B0 7F E0
	adc $C0FF40.l,X		; 7F 40 FF C0
	sbc $02FF81.l,X		; FF 81 FF 02
	sbc $08FF04.l,X		; FF 04 FF 08
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $07FF0C.l,X		; FF 0C FF 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $E11EF0.l		; 0F F0 1E E1
	rol $3CC1.w,X		; 3E C1 3C
	cmp $7C.b,S		; C3 7C
	sta $FC.b,S		; 83 FC
	ora $8E.b,S		; 03 8E
	adc ($0E.b),Y		; 71 0E
	sbc ($1E.b),Y		; F1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($3C.b,X)		; C1 3C
	cmp $7C.b,S		; C3 7C
	sta $7C.b,S		; 83 7C
	sta $20.b,S		; 83 20
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $0FFF80.l,X		; FF 80 FF 0F
	cop $2E.b		; 02 2E
	ora [$3E.b]		; 07 3E
	eor $00.b		; 45 00
	brk $68.b		; 00 68
	adc [$78.b],Y		; 77 78
	adc [$88.b],Y		; 77 88
	adc [$67.b],Y		; 77 67
	adc [$77.b]		; 67 77
	adc [$87.b]		; 67 87
	adc [$67.b]		; 67 67
	eor [$77.b],Y		; 57 77
	eor [$87.b],Y		; 57 87
	eor [$67.b],Y		; 57 67
	eor [$77.b]		; 47 77
	eor [$87.b]		; 47 87
	eor [$65.b]		; 47 65
	and [$75.b],Y		; 37 75
	and [$85.b],Y		; 37 85
	and [$91.b],Y		; 37 91
	jmp ($3F91.w)		; 6C 91 3F
	bcc  55.b		; 90 37
	adc [$2F.b]		; 67 2F
	adc $2F772F.l		; 6F 2F 77 2F
	adc $2F872F.l,X		; 7F 2F 87 2F
	sta $E8A02F.l		; 8F 2F A0 E8
	adc #$98.b		; 69 98
	tsx		; BA
	lsr $3E.b		; 46 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$9F.b		; C0 9F
	cpx #$4F.b		; E0 4F
	bmi  39.b		; 30 27
	cli		; 58
	ora [$08.b],Y		; 17 08
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr $40C0.w		; 20 C0 40
	and $318F80.l,X		; 3F 80 8F 31
	beq   1.b		; F0 01
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $3F000F.l,X		; FF 0F 00 3F
	cpy #$C0.b		; C0 C0
	and $0F0F70.l,X		; 3F 70 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	sbc $870FF7.l,X		; FF F7 0F 87
	bra -128.b		; 80 80
	adc $FFFF77.l,X		; 7F 77 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7F07F8.l,X		; FF F8 07 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	jmp $FE7E.w		; 4C 7E FE
	sbc ($F1.b),Y		; F1 F1
	sbc ($03.b,S),Y		; F3 03
	ora $FF.b,S		; 03 FF
	cpy #$C0.b		; C0 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	lda ($4C.b,S),Y		; B3 4C
	cop $FD.b		; 02 FD
	adc ($8E.b),Y		; 71 8E
	jsr ($0000.w,X)		; FC 00 00
	brk $3F.b		; 00 3F
	brk $0D.b		; 00 0D
	ora $8C.b,S		; 03 8C
	jmp ($E2EB.w,X)		; 7C EB E2
	phx		; DA
	ora ($DC.b)		; 12 DC
	stz $E020.w		; 9C 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F401.w,X		; FE 01 F4
	phd		; 0B
	and ($DE.b,X)		; 21 DE
	ora $63E0.w,X		; 1D E0 63
	bra  31.b		; 80 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	plp		; 28
	cmp ($80.b,X)		; C1 80
	sta $80.b,S		; 83 80
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	sec		; 38
	brk $30.b		; 00 30
	rti		; 40

	cmp [$E0.b],Y		; D7 E0
	adc $007F80.l,X		; 7F 80 7F 00
	jsr ($FE02.w,X)		; FC 02 FE
	brk $F6.b		; 00 F6
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $3F.b		; 00 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $407F40.l,X		; 3F 40 7F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $000040.l,X		; 3F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dec $5FBE.w,X		; DE BE 5F
	lda $23D870.l,X		; BF 70 D8 23
	sbc $2B.b,S		; E3 2B
	sbc $2F.b,S		; E3 2F
	sbc $DF3F.w,X		; FD 3F DF
	asl $43DE.w,X		; 1E DE 43
	and $3E41.w,X		; 3D 41 3E
	and $001C10.l		; 2F 10 1C 00
	trb $0200.w		; 1C 00 02
	trb $1D22.w		; 1C 22 1D
	and $1D.b,S		; 23 1D
	txy		; 9B
	phx		; DA
	bpl  24.b		; 10 18
	stp		; DB
	.db $42, $B7		; 42 B7
	bcc -115.b		; 90 8D
	sty $CB.b		; 84 CB
	dec $EF.b		; C6 EF
	cpx #$1F.b		; E0 1F
	brk $A5.b		; 00 A5
	eor $F7.b,S		; 43 F7
	inx		; E8
	stp		; DB
	bit $0F77.w,X		; 3C 77 0F
	tda		; 7B
	ora [$39.b]		; 07 39
	ora [$1F.b]		; 07 1F
	sbc $00FFDF.l,X		; FF DF FF 00
	inc $E466.w,X		; FE 66 E4
	and $F803.w,X		; 3D 03 F8
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $6DCF.w		; 20 CF 6D
	jmp ($FFFE.w,X)		; 7C FE FF
	tas		; 1B
	jsr ($00FF.w,X)		; FC FF 00
	cmp $BF.b,S		; C3 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ABD7FF.l		; EF FF D7 AB
	cld		; D8
	asl $A0.b		; 06 A0
	lsr $708C.w,X		; 5E 8C 70
	bmi -64.b		; 30 C0
	sbc ($40.b,X)		; E1 40
	stx $23.b,Y		; 96 23
	tsb $00F3.w		; 0C F3 00
	sbc $FF0FFF.l,X		; FF FF 0F FF
	bit $F8FF.w,X		; 3C FF F8
	sbc $C0BFE0.l,X		; FF E0 BF C0
	sbc $FFC3.w,X		; FD C3 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FE.b		; C0 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sta ($BE.b,X)		; 81 BE
	cmp ($7E.b,X)		; C1 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($78.b,X)		; 01 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $00FF1F.l,X		; FF 1F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpx #$FE.b		; E0 FE
	sbc ($CB.b,X)		; E1 CB
	cpy $FF.b		; C4 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$E7.b]		; E7 E7
	sbc $2F.b,S		; E3 2F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	and $2F3F1F.l,X		; 3F 1F 3F 2F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $000F1F.l		; 0F 1F 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $DFE7.w,X		; FD E7 DF
	sbc $FFE7F7.l		; EF F7 E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($4E.b),Y		; 71 4E
	ora ($2F.b,S),Y		; 13 2F
	ora #$17.b		; 09 17
	asl A		; 0A
	ora $0201.w		; 0D 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $F8F8FF.l,X		; 3F FF F8 F8
	php		; 08
	php		; 08
	bra -97.b		; 80 9F
	mvp $08,$C3		; 44 C3 08
	sed		; F8
	and [$3F.b]		; 27 3F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc [$00.b],Y		; F7 00
	rts		; 60

	ora $07033C.l,X		; 1F 3C 03 07
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  24.b		; 80 18
	brk $17.b		; 00 17
	sbc $C00E15.l,X		; FF 15 0E C0
	cpy #$F3.b		; C0 F3
	sbc ($7F.b,S),Y		; F3 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $3F0EF1.l,X		; FF F1 0E 3F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $BF.b		; 04 BF
	lda $0600F8.l,X		; BF F8 00 06
	asl $F0.b		; 06 F0
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $7C.b,S		; 03 7C
	cmp $FF.b,S		; C3 FF
	brk $F9.b		; 00 F9
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	ora [$6A.b]		; 07 6A
	bit $30A8.w		; 2C A8 30
	dec $06.b		; C6 06
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E09F10.l,X		; FF 10 9F E0
	sbc $9C00.w,Y		; F9 00 9C
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$9F.b		; C0 9F
	cpx #$CF.b		; E0 CF
	beq  75.b		; F0 4B
	jmp $2322.w		; 4C 22 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	trb $3E00.w		; 1C 00 3E
	inc $E626.w		; EE 26 E6
	rol $EE.b		; 26 EE
	and $EF3FEF.l		; 2F EF 3F EF
	asl $1EEE.w,X		; 1E EE 1E
	inc $F434.w,X		; FE 34 F4
	ora ($0D.b,S),Y		; 13 0D
	tas		; 1B
	ora $1B.b		; 05 1B
	ora $13.b		; 05 13
	tsb $0D12.w		; 0C 12 0D
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b,X)		; 01 0E
	phd		; 0B
	tsb $0F.b		; 04 0F
	tsb $4020.w		; 0C 20 40
	brk $80.b		; 00 80
	eor $40.b,S		; 43 40
	sta $80.b,S		; 83 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	pea $C0BF.w		; F4 BF C0
	adc $00BF80.l,X		; 7F 80 BF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stz $00.b		; 64 00
	trb $08.b		; 14 08
	trb $0000.w		; 1C 00 00
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
	brk $40.b		; 00 40
	lda $001F30.l,X		; BF 30 1F 00
	ora [$28.b]		; 07 28
	ora $080F28.l		; 0F 28 0F 08
	ora $060609.l		; 0F 09 06 06
	brk $7F.b		; 00 7F
	sbc $F70FFF.l,X		; FF FF 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  65.b		; 80 41
	bra  66.b		; 80 42
	sta ($04.b,X)		; 81 04
	sta $88.b,S		; 83 88
	ora [$B4.b]		; 07 B4
	asl $7CB8.w		; 0E B8 7C
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $81FE80.l,X		; FF 80 FE 81
	jsr ($F883.w,X)		; FC 83 F8
	sta [$F1.b]		; 87 F1
	asl $3CC3.w		; 0E C3 3C
	rts		; 60

	ora $780F70.l,X		; 1F 70 0F 78
	ora [$7C.b]		; 07 7C
	ora $7E.b,S		; 03 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $478FAF.l,X		; FF AF 8F 47
	and [$5B.b],Y		; 37 5B
	tsa		; 3B
	sta $9E3EBB.l,X		; 9F BB 3E 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	cld		; D8
	jsr $38C4.w		; 20 C4 38
	mvp $61,$38		; 44 38 61
	asl $E1EF.w,X		; 1E EF E1
	sbc $EFF2.w,X		; FD F2 EF
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	beq -10.b		; F0 F6
	sbc ($F9.b,S),Y		; F3 F9
	sed		; F8
	sbc $787BF8.l,X		; FF F8 7B 78
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora $0F03.w,X		; 1D 03 0F
	ora ($0C.b,X)		; 01 0C
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	ora $87.b,S		; 03 87
	ora $E7.b,S		; 03 E7
	xce		; FB
	cpy #$27.b		; C0 27
	trb $30C3.w		; 1C C3 30
	cmp $7B7C83.l		; CF 83 7C 7B
	and $7B78.w,X		; 3D 78 7B
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $28D7FE.l,X		; FF FE D7 28
	eor [$BF.b]		; 47 BF
	sbc $F008FF.l,X		; FF FF 08 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	iny		; C8
	beq -48.b		; F0 D0
	beq -40.b		; F0 D8
	beq -100.b		; F0 9C
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc [$F8.b],Y		; F7 F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $F0FFF0.l		; EF F0 FF F0
	bne  32.b		; D0 20
	sei		; 78
	brk $20.b		; 00 20
	trb $0C31.w		; 1C 31 0C
	tsa		; 3B
	brk $31.b		; 00 31
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sty $408F.w		; 8C 8F 40
	cpy #$D3.b		; C0 D3
	bmi -12.b		; 30 F4
	tsb $01FE.w		; 0C FE 01
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc $007000.l,X		; FF 00 70 00
	and $000F00.l,X		; 3F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	sbc $00C0FF.l,X		; FF FF C0 00
	sbc $808F00.l,X		; FF 00 8F 80
	cpy $FF3C.w		; CC 3C FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	jsr ($F103.w,X)		; FC 03 F1
	ora $03000F.l		; 0F 0F 00 03
	sbc $0700FF.l,X		; FF FF 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora #$FF.b		; 09 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $F7.b		; 00 F7
	ora $E07F9F.l		; 0F 9F 7F E0
	cpx #$3A.b		; E0 3A
	jsr ($FEF1.w,X)		; FC F1 FE
	cmp ($30.b,S),Y		; D3 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF00.l,X		; FF 00 EF 10
	bvs -97.b		; 70 9F
	cmp [$38.b]		; C7 38
	brk $00.b		; 00 00
	ora $01DE00.l		; 0F 00 DE 01
	cpx #$1F.b		; E0 1F
	and $8687FF.l,X		; 3F FF 87 86
	rol A		; 2A
	and ($65.b,S),Y		; 33 65
	jmp ($E73F.w,X)		; 7C 3F E7
	and ($0F.b)		; 32 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	stp		; DB
	bit $C5.b		; 24 C5
	ply		; 7A
	jmp ($83C0.w,X)		; 7C C0 83
	brk $1B.b		; 00 1B
	tsb $FF.b		; 04 FF
	brk $F8.b		; 00 F8
	jsr ($F27A.w,X)		; FC 7A F2
	ldy $70CC.w		; AC CC 70
	bvs  64.b		; 70 40
	cpy #$80.b		; C0 80
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ora $FC.b,S		; 03 FC
	sta $7370.w		; 8D 70 73
	bra -113.b		; 80 8F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	ora $3C05.w,Y		; 19 05 3C
	tsb $D0.b		; 04 D0
	cpy #$20.b		; C0 20
	cpx #$C8.b		; E0 C8
	clv		; B8
	jsl $4F715E.l		; 22 5E 71 4F
	sei		; 78
	eor [$FA.b]		; 47 FA
	tsb $FB.b		; 04 FB
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($19.b,X)		; 01 19
	ora $886C65.l,X		; 1F 65 6C 88
	tya		; 98
	txa		; 8A
	sta ($7F.b,X)		; 81 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $93.b		; 00 93
	ora $7E1F67.l		; 0F 67 1F 7E
	ora ($00.b,X)		; 01 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $C3.b		; 00 C3
	jsr ($808F.w,X)		; FC 8F 80
	cld		; D8
	ora $086F69.l,X		; 1F 69 6F 08
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $0000FF.l,X		; 3F FF 00 00
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	inx		; E8
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sbc $00FFFF.l,X		; FF FF FF 00
	jsr ($FE3F.w,X)		; FC 3F FE
	brk $02.b		; 00 02
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc $C73F.w,Y		; F9 3F C7
	sec		; 38
	and $301FD0.l,X		; 3F D0 1F 30
	and $06FD02.l,X		; 3F 02 FD 06
	sbc $3E02.w,Y		; F9 02 3E
	ror $F3FF.w,X		; 7E FF F3
	jsr ($00C0.w,X)		; FC C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sta $7A.b		; 85 7A
	sbc $FF0010.l		; EF 10 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $FC.b		; 04 FC
	and $FEE0.w		; 2D E0 FE
	brk $FC.b		; 00 FC
	brk $C2.b		; 00 C2
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $02.b		; 00 02
	bra -128.b		; 80 80
	cop $80.b		; 02 80
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	cop $08.b		; 02 08
	asl $12.b		; 06 12
	tsb $80FE.w		; 0C FE 80
	jsr ($FC82.w,X)		; FC 82 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	asl $F2.b		; 06 F2
	tsb $C0C0.w		; 0C C0 C0
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora ($3E.b,X)		; 01 3E
	tsb $7CFE.w		; 0C FE 7C
	sed		; F8
	bit $FE00.w,X		; 3C 00 FE
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	asl $F1.b		; 06 F1
	asl $3EC1.w		; 0E C1 3E
	brk $FE.b		; 00 FE
	asl $F8.b		; 06 F8
	clc		; 18
	cpx #$7C.b		; E0 7C
	cpy #$79.b		; C0 79
	rti		; 40

	cmp ($A1.b)		; D2 A1
	ldx #$63.b		; A2 63
	jsl $8140C3.l		; 22 C3 40 81
	mvp $FF,$C3		; 44 C3 FF
	beq  -1.b		; F0 FF
	bra  63.b		; 80 3F
	cpx #$7F.b		; E0 7F
	sbc ($FD.b,X)		; E1 FD
	eor $FD.b,S		; 43 FD
	cmp $FF.b,S		; C3 FF
	cmp $BF.b,S		; C3 BF
	cmp $00.b,S		; C3 00
	brk $80.b		; 00 80
	rti		; 40

	bpl -48.b		; 10 D0
	rol A		; 2A
	cmp ($0A.b)		; D2 0A
	sbc ($08.b)		; F2 08
	sed		; F8
	tsb $F4.b		; 04 F4
	mvn $FF,$C4		; 54 C4 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	sed		; F8
	sbc $FDF8.w,X		; FD F8 FD
	sed		; F8
	sbc $F0FBF0.l,X		; FF F0 FB F0
	xce		; FB
	ldy #$7F.b		; A0 7F
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	adc $0FFF0F.l,X		; 7F 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	jsr ($F5F6.w,X)		; FC F6 F5
	sbc $E1E6F0.l,X		; FF F0 E6 E1
	inc $E1.b		; E6 E1
	sbc $F0FFE0.l,X		; FF E0 FF F0
	cmp $0003C0.l		; CF C0 03 00
	ora $070F03.l		; 0F 03 0F 07
	ora $0F170F.l,X		; 1F 0F 17 0F
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	and $8FB01F.l,X		; 3F 1F B0 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sec		; 38
	sbc [$3C.b]		; E7 3C
	cmp $08.b,S		; C3 08
	sbc [$0F.b],Y		; F7 0F
	cpx #$1F.b		; E0 1F
	cpx #$07.b		; E0 07
	sed		; F8
	tsb $00F8.w		; 0C F8 00
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -9.b		; F0 F7
	sed		; F8
	sbc $8CC0F8.l,X		; FF F8 C0 8C
	bra -50.b		; 80 CE
	cpy #$DC.b		; C0 DC
	cpy #$FC.b		; C0 FC
	rti		; 40

	jsr ($7C80.w,X)		; FC 80 7C
	cpy #$3C.b		; C0 3C
	cpy #$38.b		; C0 38
	adc ($8C.b,S),Y		; 73 8C
	lda ($4E.b),Y		; B1 4E
	lda $5C.b,S		; A3 5C
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp [$38.b]		; C7 38
	adc $403F40.l,X		; 7F 40 3F 40
	and $C23D40.l,X		; 3F 40 3D C2
	bit $1DC3.w,X		; 3C C3 1D
	sep #$0F		; E2 0F
	beq   7.b		; F0 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clv		; B8
	sei		; 78
	sbc ($0F.b,S),Y		; F3 0F
	sbc $1DE200.l,X		; FF 00 E2 1D
	sta $877F.w		; 8D 7F 87
	adc $3F7F83.l,X		; 7F 83 7F 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $F00E01.l,X		; 1F 01 0E F0
	beq  67.b		; F0 43
	lda $FF1FE0.l,X		; BF E0 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F11FE0.l,X		; FF E0 1F F1
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	sbc $0000FF.l,X		; FF FF 00 00
	brk $01.b		; 00 01
	sbc $C3F0F1.l,X		; FF F1 F0 C3
	cpy #$83.b		; C0 83
	bra   3.b		; 80 03
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	cpx #$C1.b		; E0 C1
	ora ($F4.b,X)		; 01 F4
	jsr ($E7C3.w,X)		; FC C3 E7
	phb		; 8B
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $9F.b		; 00 9F
	rts		; 60

	inc $0300.w,X		; FE 00 03
	brk $1F.b		; 00 1F
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	bit $F0F0.w,X		; 3C F0 F0
	cpy #$70.b		; C0 70
	cpx #$D0.b		; E0 D0
	cpx #$C0.b		; E0 C0
	bra -29.b		; 80 E3
	jsr $77FF.w		; 20 FF 77
	lda $0F00C3.l,X		; BF C3 00 0F
	brk $8F.b		; 00 8F
	bvs -17.b		; 70 EF
	bpl  -1.b		; 10 FF
	brk $FC.b		; 00 FC
	ora $C0.b,S		; 03 C0
	and $013FC0.l,X		; 3F C0 3F 01
	jsr ($FC05.w,X)		; FC 05 FC
	brk $F0.b		; 00 F0
	jsr $68E0.w		; 20 E0 68
	brk $F2.b		; 00 F2
	cop $E4.b		; 02 E4
	tsb $10.b		; 04 10
	bpl   3.b		; 10 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $EE.b		; 00 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $3806.w		; 0E 06 38
	bmi  64.b		; 30 40
	sbc ($03.b,X)		; E1 03
	cpx $0E.b		; E4 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $003F00.l		; 0F 00 3F 00
	adc $03FC00.l,X		; 7F 00 FC 03
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	tsb $370C.w		; 0C 0C 37
	sed		; F8
	cpx #$00.b		; E0 00
	asl $09.b		; 06 09
	ldx #$63.b		; A2 63
	sbc $E0CF.w		; ED CF E0
	inx		; E8
	brk $00.b		; 00 00
	ora $CF03.w		; 0D 03 CF
	bmi  -1.b		; 30 FF
	brk $F6.b		; 00 F6
	ora #$9C.b		; 09 9C
	adc $17C030.l,X		; 7F 30 C0 17
	php		; 08
	brk $0F.b		; 00 0F
	bmi  63.b		; 30 3F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	inc $98F0.w		; EE F0 98
	ora $001202.l,X		; 1F 02 12 00
	jsr ($000F.w,X)		; FC 0F 00
	cpy #$FF.b		; C0 FF
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $00E0E0.l,X		; 1F E0 E0 00
	sbc $0310.w		; ED 10 03
	jsr ($C03C.w,X)		; FC 3C C0
	asl $F0.b		; 06 F0
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	sbc [$F1.b]		; E7 F1
	sbc $FC1F1F.l,X		; FF 1F 1F FC
	brk $0F.b		; 00 0F
	beq  -9.b		; F0 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	bit $1F1F.w,X		; 3C 1F 1F
	trb $7E1F.w		; 1C 1F 7E
	adc $E0FFF3.l,X		; 7F F3 FF E0
	sbc $FC0000.l,X		; FF 00 00 FC
	brk $C3.b		; 00 C3
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	cpx #$08.b		; E0 08
	sed		; F8
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	rti		; 40

	brk $00.b		; 00 00
	eor $680000.l		; 4F 00 00 68
	adc [$78.b],Y		; 77 78
	adc [$88.b],Y		; 77 88
	adc [$67.b],Y		; 77 67
	adc [$77.b]		; 67 77
	adc [$87.b]		; 67 87
	adc [$67.b]		; 67 67
	eor [$77.b],Y		; 57 77
	eor [$87.b],Y		; 57 87
	eor [$5F.b],Y		; 57 5F
	eor [$6F.b]		; 47 6F
	eor [$7F.b]		; 47 7F
	eor [$8F.b]		; 47 8F
	eor [$58.b]		; 47 58
	and [$8D.b],Y		; 37 8D
	and [$7D.b],Y		; 37 7D
	and [$91.b],Y		; 37 91
	jmp ($2F92.w)		; 6C 92 2F
	adc $2F.b,S		; 63 2F
	jmp $3F6847.l		; 5C 47 68 3F
	pla		; 68
	and [$75.b],Y		; 37 75
	and $753775.l,X		; 3F 75 37 75
	and $9C2F96.l		; 2F 96 2F 9C
	and $9B379F.l,X		; 3F 9F 37 9B
	eor [$83.b]		; 47 83
	and $212884.l		; 2F 84 28 21
	sbc ($68.b,X)		; E1 68
	tya		; 98
	plx		; FA
	asl $BE.b		; 06 BE
	eor ($7F.b,X)		; 41 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	jsr $5827.w		; 20 27 58
	asl $0700.w,X		; 1E 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq   0.b		; F0 00
	cpy #$40.b		; C0 40
	and $918F80.l,X		; 3F 80 8F 91
	bvs -79.b		; 70 B1
	eor $807887.l		; 4F 87 78 80
	adc $3F000F.l,X		; 7F 0F 00 3F
	cpy #$C0.b		; C0 C0
	and $0F0F70.l,X		; 3F 70 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	bra   6.b		; 80 06
	sbc $871FE7.l,X		; FF E7 1F 87
	bra -60.b		; 80 C4
	tsa		; 3B
	adc $FF.b		; 65 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FF0080.l,X		; 7F 80 00 FF
	inx		; E8
	ora [$7F.b],Y		; 17 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$7E.b		; E0 7E
	inc $D0D0.w,X		; FE D0 D0
	sbc ($03.b,S),Y		; F3 03
	ora $FF.b,S		; 03 FF
	cpx #$E0.b		; E0 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FD02E0.l,X		; 1F E0 02 FD
	adc ($AF.b),Y		; 71 AF
	jsr ($0000.w,X)		; FC 00 00
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	ora $BC.b,S		; 03 BC
	jmp ($E2E8.w,X)		; 7C E8 E2
	phx		; DA
	ora ($DC.b)		; 12 DC
	stz $E020.w		; 9C 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $C401.w,X		; FE 01 C4
	tsa		; 3B
	and $DC.b,S		; 23 DC
	ora $63E0.w,X		; 1D E0 63
	bra  31.b		; 80 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	bit $88C8.w		; 2C C8 88
	.db $82, $80, $00		; 82 80 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	brk $74.b		; 00 74
	tsb $D3.b		; 04 D3
	cpx #$77.b		; E0 77
	bra 127.b		; 80 7F
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $F6.b		; 00 F6
	php		; 08
	jsr ($F800.w,X)		; FC 00 F8
	brk $3F.b		; 00 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $007F40.l,X		; 3F 40 7F 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $1FBE.w,X		; DE BE 1F
	lda $27D860.l,X		; BF 60 D8 27
	sbc [$2B.b]		; E7 2B
	sbc $3F.b,S		; E3 3F
	sbc $DF3F.w		; ED 3F DF
	asl $43DE.w		; 0E DE 43
	and $3F40.w,X		; 3D 40 3F
	and [$08.b],Y		; 37 08
	clc		; 18
	brk $1C.b		; 00 1C
	brk $12.b		; 00 12
	tsb $1F20.w		; 0C 20 1F
	and ($0D.b,S),Y		; 33 0D
	txy		; 9B
	phx		; DA
	bpl  24.b		; 10 18
	phx		; DA
	eor $97.b,S		; 43 97
	bcs -123.b		; B0 85
	sty $CB.b		; 84 CB
	dec $EF.b		; C6 EF
	cpx #$1F.b		; E0 1F
	brk $A5.b		; 00 A5
	eor $F7.b,S		; 43 F7
	inx		; E8
	plx		; FA
	and $3F47.w,X		; 3D 47 3F
	tda		; 7B
	ora [$39.b]		; 07 39
	ora [$1F.b]		; 07 1F
	sbc $80FFDF.l,X		; FF DF FF 80
	ror $E466.w,X		; 7E 66 E4
	and $F803.w,X		; 3D 03 F8
	tda		; 7B
	bcc 111.b		; 90 6F
	bra 127.b		; 80 7F
	inx		; E8
	ora [$ED.b]		; 07 ED
	jsr ($FF7E.w,X)		; FC 7E FF
	tas		; 1B
	jsr ($00FF.w,X)		; FC FF 00
	cmp $BF.b,S		; C3 BF
	adc $FF7FFF.l		; 6F FF 7F FF
	and [$FF.b]		; 27 FF
	cmp [$2B.b],Y		; D7 2B
	tya		; 98
	asl $A0.b		; 06 A0
	lsr $708C.w,X		; 5E 8C 70
	bmi -64.b		; 30 C0
	sbc ($40.b,X)		; E1 40
	stx $23.b,Y		; 96 23
	tsb $00F3.w		; 0C F3 00
	sbc $FF0FFF.l,X		; FF FF 0F FF
	bit $F8FF.w,X		; 3C FF F8
	sbc $C0BFE0.l,X		; FF E0 BF C0
	adc $FFC3.w,X		; 7D C3 FF
	sbc $0DFFFF.l,X		; FF FF FF 0D
	ora $0000.w		; 0D 00 00
	ora ($01.b,X)		; 01 01
	adc ($01.b,X)		; 61 01
	cop $62.b		; 02 62
	asl $E6.b		; 06 E6
	rol A		; 2A
	dex		; CA
	jsl $00F2C2.l		; 22 C2 F2 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FD00.w,X		; FE 00 FD
	cpx #$F9.b		; E0 F9
	cpx #$F5.b		; E0 F5
	cpx #$FD.b		; E0 FD
	cpy #$F7.b		; C0 F7
	bpl  -1.b		; 10 FF
	tsb $847F.w		; 0C 7F 84
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000800.l,X		; 7F 00 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC0F.w,X)		; FC 0F FC
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	ora ($81.b,X)		; 01 81
	bra -64.b		; 80 C0
	rti		; 40

	cmp $03.b,S		; C3 03
	pei ($37.b)		; D4 37
	adc $807F80.l,X		; 7F 80 7F 80
	ror $FE81.w,X		; 7E 81 FE
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	ora $6060.w		; 0D 60 60
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	dec $3C3E.w,X		; DE 3E 3C
	cop $F0.b		; 02 F0
	sbc ($00.b),Y		; F1 00
	sbc $BB1EFE.l,X		; FF FE 1E BB
	lsr $DE3F.w,X		; 5E 3F DE
	ora $3EC1F6.l		; 0F F6 C1 3E
	sbc $0E02.w,X		; FD 02 0E
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	jmp $271B.w		; 4C 1B 27
	ora #$17.b		; 09 17
	cop $0D.b		; 02 0D
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $F9F97F.l,X		; BF 7F F9 F9
	tsb $C00C.w		; 0C 0C C0
	cmp $08C344.l,X		; DF 44 C3 08
	sed		; F8
	ora [$3F.b]		; 07 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sbc ($00.b,S),Y		; F3 00
	jsr $3C1F.w		; 20 1F 3C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	brk $17.b		; 00 17
	sbc $E00E15.l,X		; FF 15 0E E0
	cpx #$F3.b		; E0 F3
	sbc ($7F.b,S),Y		; F3 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1F0EF1.l,X		; FF F1 0E 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $BF.b		; 04 BF
	lda $0600F8.l,X		; BF F8 00 06
	asl $FE.b		; 06 FE
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora [$7C.b]		; 07 7C
	cmp $FF.b,S		; C3 FF
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	ora [$6A.b]		; 07 6A
	bit $3028.w		; 2C 28 30
	eor $6C6C8F.l		; 4F 8F 6C 6C
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $E05F10.l,X		; FF 10 5F E0
	bvs -128.b		; 70 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -112.b		; 80 90
	bpl  32.b		; 10 20
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$5F.b		; E0 5F
	cpx #$63.b		; E0 63
	jmp ($2322.w)		; 6C 22 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $3E00.w		; 1C 00 3E
	inc $E626.w		; EE 26 E6
	rol $EE.b		; 26 EE
	and $EF3EEF.l		; 2F EF 3E EF
	asl $1EEE.w		; 0E EE 1E
	inc $F434.w,X		; FE 34 F4
	ora ($0D.b,S),Y		; 13 0D
	tas		; 1B
	ora $1B.b		; 05 1B
	ora $13.b		; 05 13
	tsb $0D12.w		; 0C 12 0D
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b,X)		; 01 0E
	phd		; 0B
	tsb $1D.b		; 04 1D
	asl $4020.w,X		; 1E 20 40
	brk $80.b		; 00 80
	eor ($40.b,X)		; 41 40
	cmp ($C2.b,X)		; C1 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BFE6.w,Y		; F9 E6 BF
	cpy #$7F.b		; C0 7F
	bra -65.b		; 80 BF
	brk $3D.b		; 00 3D
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $64.b		; 00 64
	brk $14.b		; 00 14
	php		; 08
	trb $0000.w		; 1C 00 00
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
	brk $40.b		; 00 40
	lda $001F30.l,X		; BF 30 1F 00
	ora [$28.b]		; 07 28
	ora $080F28.l		; 0F 28 0F 08
	ora $060609.l		; 0F 09 06 06
	brk $7F.b		; 00 7F
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	brk $86.b		; 00 86
	stx $40.b		; 86 40
	bra  65.b		; 80 41
	bra  66.b		; 80 42
	sta ($04.b,X)		; 81 04
	sta $88.b,S		; 83 88
	ora [$B0.b]		; 07 B0
	asl $7C98.w		; 0E 98 7C
	adc $FF80.w,Y		; 79 80 FF
	bra  -1.b		; 80 FF
	bra  -2.b		; 80 FE
	sta ($FC.b,X)		; 81 FC
	sta $F8.b,S		; 83 F8
	sta [$F1.b]		; 87 F1
	asl $1CE3.w		; 0E E3 1C
	adc $007F00.l,X		; 7F 00 7F 00
	adc $7F02.w,X		; 7D 02 7F
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
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
	brk $60.b		; 00 60
	sbc $778F9F.l,X		; FF 9F 8F 77
	ora $3E9BBF.l,X		; 1F BF 9B 3E
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	inx		; E8
	bpl 100.b		; 10 64
	clc		; 18
	adc ($1E.b,X)		; 61 1E
	sbc #$1E.b		; E9 1E
	inc $DF1F.w		; EE 1F DF
	and $FD5D.w,X		; 3D 5D FD
	sbc [$F5.b],Y		; F7 F5
	beq -16.b		; F0 F0
	sbc $787BF8.l,X		; FF F8 7B 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	asl $0F01.w		; 0E 01 0F
	asl $07.b		; 06 07
	ora $87.b,S		; 03 87
	ora $60.b,S		; 03 60
	sta $2520C4.l,X		; 9F C4 20 25
	cpx $3B.b		; E4 3B
	sec		; 38
	ror $FB01.w,X		; 7E 01 FB
	and $797A.w,X		; 3D 7A 79
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	ora $A35D00.l,X		; 1F 00 5D A3
	wai		; CB
	sbc [$73.b],Y		; F7 73
	inc $29D6.w,X		; FE D6 29
	sta [$FF.b]		; 87 FF
	adc $F8FAFF.l,X		; 7F FF FA F8
	inc $F0.b		; E6 F0
	inc $8AFA.w		; EE FA 8A
	plx		; FA
	lda $C22BDD.l,X		; BF DD 2B C2
	rti		; 40

	lda $073FD9.l,X		; BF D9 3F 07
	tsb $0F.b		; 04 0F
	tsb $05.b		; 04 05
	asl $0E05.w		; 0E 05 0E
	cop $0C.b		; 02 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora $09.b,S		; 03 09
	ora $C67F73.l		; 0F 73 7F C6
	inc $B848.w,X		; FE 48 B8
	bcc 112.b		; 90 70
	rts		; 60

	cpx #$C0.b		; E0 C0
	cpy #$F8.b		; C0 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $DE.b		; 00 DE
	jsr $0EF1.w		; 20 F1 0E
	cpx #$0F.b		; E0 0F
	beq  31.b		; F0 1F
	cpx #$9F.b		; E0 9F
	sec		; 38
	and [$08.b],Y		; 37 08
	ora [$00.b]		; 07 00
	adc [$1E.b],Y		; 77 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $20BF.w		; 20 BF 20
	adc $A37CA0.l,X		; 7F A0 7C A3
	sec		; 38
	sbc [$01.b]		; E7 01
	cmp $40DF5F.l,X		; DF 5F DF 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $A0.b		; 00 A0
	adc ($F1.b,X)		; 61 F1
	bmi -62.b		; 30 C2
	cop $02.b		; 02 02
	cpy #$37.b		; C0 37
	beq 112.b		; F0 70
	beq -17.b		; F0 EF
	sbc $210341.l,X		; FF 41 03 21
	ora $10.b,S		; 03 10
	and $32.b,S		; 23 32
	ora $1F30.w,Y		; 19 30 1F
	ora $0F0F.w,X		; 1D 0F 0F
	ora $F0140B.l,X		; 1F 0B 14 F0
	brk $C0.b		; 00 C0
	brk $C6.b		; 00 C6
	asl $8B.b		; 06 8B
	asl A		; 0A
	ora $1F0D.w		; 0D 0D 1F
	ora $807F70.l,X		; 1F 70 7F 80
	sbc $FEFCFC.l,X		; FF FC FC FE
	jsr ($FEF8.w,X)		; FC F8 FE
	sbc $FE.b,X		; F5 FE
	sbc ($FF.b)		; F2 FF
	cpx #$FF.b		; E0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	and $625D60.l,X		; 3F 60 5D 62
	tda		; 7B
	asl $6D.b		; 06 6D
	jmp $407C7C.l		; 5C 7C 7C 40
	cpy #$00.b		; C0 00
	bra   2.b		; 80 02
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	rti		; 40

	eor ($00.b,X)		; 41 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	and $807F80.l,X		; 3F 80 7F 80
	sbc $00C000.l,X		; FF 00 C0 00
	bra   0.b		; 80 00
	dey		; 88
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp $00EF00.l		; CF 00 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $707700.l,X		; FF 00 77 70
	ora $010E00.l		; 0F 00 0E 01
	inc A		; 1A
	ora $3A.b		; 05 3A
	ora $7F.b		; 05 7F
	brk $78.b		; 00 78
	ora [$82.b]		; 07 82
	adc $008F.w,X		; 7D 8F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E48400.l,X		; FF 00 84 E4
	sty $EF.b		; 84 EF
	sty $DF.b		; 84 DF
	sta $FF.b,S		; 83 FF
	sta $FB.b,S		; 83 FB
	sta $FF.b		; 85 FF
	cop $7E.b		; 02 7E
	sty $6C.b,X		; 94 6C
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   8.b		; F0 08
	bmi  12.b		; 30 0C
	and ($0C.b)		; 32 0C
	ora ($0C.b)		; 12 0C
	asl A		; 0A
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $060706.l,X		; 1F 06 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $F8.b		; 00 F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $007F7C.l,X		; FF 7C 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$03.b]		; 07 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	brk $CC.b		; 00 CC
	cpy $B840.w		; CC 40 B8
	sec		; 38
	sec		; 38
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	jsr ($3000.w,X)		; FC 00 30
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $17.b		; 00 17
	lda [$B8.b],Y		; B7 B8
	bcs  81.b		; B0 51
	jsr $81A2.w		; 20 A2 81
.ACCU 8
	sep #$23		; E2 23
	.db $62, $83, $40		; 62 83 40
	sta ($44.b,X)		; 81 44
	cmp $48.b,S		; C3 48
	bmi 111.b		; 30 6F
	bne  -1.b		; D0 FF
	bra -65.b		; 80 BF
	adc ($FD.b,X)		; 61 FD
	eor $BD.b,S		; 43 BD
	cmp $FF.b,S		; C3 FF
	cmp $BF.b,S		; C3 BF
	cmp $00.b,S		; C3 00
	brk $41.b		; 00 41
	ora ($11.b,X)		; 01 11
	cmp ($2B.b),Y		; D1 2B
	cmp ($0B.b,S),Y		; D3 0B
	sbc ($0F.b,S),Y		; F3 0F
	sbc $56F707.l,X		; FF 07 F7 56
	dec $FF.b		; C6 FF
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -71.b		; F0 B9
	cpx #$5C.b		; E0 5C
	phk		; 4B
	and $110E04.l,X		; 3F 04 0E 11
	ora [$18.b],Y		; 17 18
	asl $09.b		; 06 09
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	and [$00.b]		; 27 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpy #$1B.b		; C0 1B
	cpx $BF.b		; E4 BF
	rti		; 40

	and $43.b,X		; 35 43
	lda $886FC8.l,X		; BF C8 6F 88
	sta [$48.b]		; 87 48
	cmp $40BF28.l		; CF 28 BF 40
	stp		; DB
	bit $FF.b		; 24 FF
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $EE.b		; 00 EE
	sbc $590EDF.l,X		; FF DF 0E 59
	tax		; AA
	sta ($8E.b,X)		; 81 8E
	sbc ($08.b,S),Y		; F3 08
	jsr ($F806.w,X)		; FC 06 F8
	cop $F8.b		; 02 F8
	phd		; 0B
	ora ($0E.b),Y		; 11 0E
	sbc ($0E.b),Y		; F1 0E
	eor [$AC.b],Y		; 57 AC
	adc ($0E.b),Y		; 71 0E
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	sta $F00FF8.l,X		; 9F F8 0F F0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora $03.b,S		; 03 03
	asl $C7.b		; 06 C7
	ora $02.b,S		; 03 02
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	jsr ($3800.w,X)		; FC 00 38
	cpy #$FC.b		; C0 FC
	brk $2E.b		; 00 2E
	brk $CE.b		; 00 CE
	rol $FE7F.w,X		; 3E 7F FE
	adc $FFF9FE.l		; 6F FE F9 FF
	sbc $07FB01.l,X		; FF 01 FB 07
	ora #$E9.b		; 09 E9
	sbc $0EF100.l,X		; FF 00 F1 0E
	sta $7C.b,S		; 83 7C
	ora ($EE.b),Y		; 11 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $C106.w,X		; 1E 06 C1
	cpy #$FF.b		; C0 FF
	sbc $F3FFFE.l,X		; FF FE FF F3
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FF.b,X)		; E1 FF
	sbc $FC.b		; E5 FC
	inc $F8.b		; E6 F8
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cmp $B3BAFE.l		; CF FE BA B3
	ldx $E021.w,Y		; BE 21 E0
	ora ($2C.b,S),Y		; 13 2C
	xba		; EB
	ply		; 7A
	and $659E.w,Y		; 39 9E 65
	bmi   7.b		; 30 07
	lda ($4E.b),Y		; B1 4E
	jmp ($C0D0.w)		; 6C D0 C0
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	pei ($28.b)		; D4 28
	sed		; F8
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	pha		; 48
	cli		; 58
	clv		; B8
	bvc -48.b		; 50 D0
	rts		; 60

	beq  96.b		; F0 60
	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	phd		; 0B
	tsb $0E.b		; 04 0E
	ora $3617.w,Y		; 19 17 36
	and $000F.w		; 2D 0F 00
	ora $00.b,S		; 03 00
	ora $000F00.l		; 0F 00 0F 00
	asl $01.b		; 06 01
	ora $01.b,S		; 03 01
	php		; 08
	ora ($18.b,X)		; 01 18
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $21.b		; 00 21
	cmp ($81.b,X)		; C1 81
	sta ($91.b),Y		; 91 91
	bpl 112.b		; 10 70
	bvs  16.b		; 70 10
	cpx #$70.b		; E0 70
	bra -96.b		; 80 A0
	brk $83.b		; 00 83
	ora ($E1.b,X)		; 01 E1
	brk $F0.b		; 00 F0
	adc ($A1.b,X)		; 61 A1
	beq -127.b		; F0 81
	beq  17.b		; F0 11
	cpx #$79.b		; E0 79
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	and ($3F.b,S),Y		; 33 3F
	php		; 08
	ora $010131.l		; 0F 31 01 01
	ora ($87.b,X)		; 01 87
	brk $05.b		; 00 05
	phd		; 0B
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	ror $7E00.w,X		; 7E 00 7E
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	adc $801E1E.l,X		; 7F 1E 1E 80
	bra  52.b		; 80 34
	beq 112.b		; F0 70
	dey		; 88
	sed		; F8
	tsb $88.b		; 04 88
	stz $00.b,X		; 74 00
	trb $0080.w		; 1C 80 00
	sbc ($00.b,X)		; E1 00
	adc $000E00.l,X		; 7F 00 0E 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	tsb $00.b		; 04 00
	tsb $0800.w		; 0C 00 08
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $110F10.l		; 0F 10 0F 11
	asl $8088.w		; 0E 88 80
	cpy #$C0.b		; C0 C0
	sec		; 38
	brk $38.b		; 00 38
	bcs  56.b		; B0 38
	beq 112.b		; F0 70
	beq  96.b		; F0 60
	beq -48.b		; F0 D0
	rts		; 60

	sei		; 78
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $48.b		; 00 48
	bcs  56.b		; B0 38
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra -80.b		; 80 B0
	rti		; 40

	inc A		; 1A
	tya		; 98
	tay		; A8
	rol A		; 2A
	dey		; 88
	asl A		; 0A
	clc		; 18
	inc A		; 1A
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	php		; 08
	asl $12.b		; 06 12
	tsb $80E6.w		; 0C E6 80
	pei ($82.b)		; D4 82
	pea $E502.w		; F4 02 E5
	cop $FD.b		; 02 FD
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	asl $F2.b		; 06 F2
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	and ($20.b,X)		; 21 20
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $03.b		; 00 03
	ora $7F.b,S		; 03 7F
	adc $1E0000.l,X		; 7F 00 00 1E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FE04.w,X		; 3C 04 FE
	stx $2F7E.w		; 8E 7E 2F
	ror $3F40.w,X		; 7E 40 3F
	sec		; 38
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	trb $FC02.w		; 1C 02 FC
	bra 126.b		; 80 7E
	ora ($7E.b,X)		; 01 7E
	bvs  15.b		; 70 0F
	sei		; 78
	ora [$3B.b]		; 07 3B
	tsb $3E.b		; 04 3E
	ora ($3C.b,X)		; 01 3C
	ora ($5E.b,X)		; 01 5E
	adc $FC.b,S		; 63 FC
	sbc ($07.b,S),Y		; F3 07
	asl $01.b		; 06 01
	jsr $0E00.w		; 20 00 0E
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $1F00.w,Y		; 79 00 1F
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	tsb $04.b		; 04 04
	tsb $60.b		; 04 60
	sei		; 78
	brk $C0.b		; 00 C0
	asl $0E.b		; 06 0E
	jmp ($FD1C.w,X)		; 7C 1C FD
	sta $9C6D.w,X		; 9D 6D 9C
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($F884.w,X)		; FC 84 F8
	bit $F2C0.w,X		; 3C C0 F2
	tsb $1AE6.w		; 0C E6 1A
	adc $000312.l		; 6F 12 03 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bcc -80.b		; 90 B0
	sed		; F8
	sed		; F8
	pha		; 48
	rti		; 40

	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcc   0.b		; 90 00
	pla		; 68
	bpl -56.b		; 10 C8
	bmi -72.b		; 30 B8
	jsr ($7C0A.w,X)		; FC 0A 7C
	.db $82, $5C, $5C		; 82 5C 5C
	cpy #$82.b		; C0 82
	jmp ($708E.w,X)		; 7C 8E 70
	tsb $1F70.w		; 0C 70 1F
	adc ($7E.b,X)		; 61 7E
	brk $02.b		; 00 02
	jmp ($5CA2.w,X)		; 7C A2 5C
	ldx $7E7E.w,Y		; BE 7E 7E
	inc $FE7E.w,X		; FE 7E FE
	ror $7EFE.w,X		; 7E FE 7E
	sbc $04FF7E.l,X		; FF 7E FF 04
	rts		; 60

	tsb $040C.w		; 0C 0C 04
	jsr ($0044.w,X)		; FC 44 00
	stz $0460.w		; 9C 60 04
	tsb $30.b		; 04 30
	bit $7C7E.w,X		; 3C 7E 7C
	trb $7060.w		; 1C 60 70
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	rts		; 60

	tsb $6C78.w		; 0C 78 6C
	bvc   2.b		; 50 02
	jmp ($4040.w,X)		; 7C 40 40
	clc		; 18
	jsr $3008.w		; 20 08 30
	sec		; 38
	tsb $40.b		; 04 40
	mvp $7C,$38		; 44 38 7C
	brk $7C.b		; 00 7C
	tsb $68.b		; 04 68
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bit $7C78.w,X		; 3C 78 7C
	sec		; 38
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	trb $68.b		; 14 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $3E.b		; 06 3E
	rol $FFFC.w,X		; 3E FC FF
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	inx		; E8
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	dec A		; 3A
	dec A		; 3A
	jsr $2020.w		; 20 20 20
	rol $01.b		; 26 01
	asl $0000.w		; 0E 00 00
	cpy #$00.b		; C0 00
	sty $00.b		; 84 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl $5900.w,X		; 1E 00 59
	asl $71.b		; 06 71
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	pla		; 68
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	eor $40FE41.l		; 4F 41 FE 40
	inc $F83C.w,X		; FE 3C F8
	sec		; 38
	bcs  80.b		; B0 50
	beq  32.b		; F0 20
	cpx #$40.b		; E0 40
	cpy #$30.b		; C0 30
	ora $023E01.l		; 0F 01 3E 02
	bit $7804.w,X		; 3C 04 78
	pha		; 48
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	adc $017F01.l,X		; 7F 01 7F 01
	adc $834D83.l,X		; 7F 83 4D 83
	tsb $1012.w		; 0C 12 10
	ror $70.b,X		; 76 70
	ror $70.b,X		; 76 70
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sta ($7E.b,X)		; 81 7E
	lda ($4D.b)		; B2 4D
	sbc ($0C.b,S),Y		; F3 0C
	sbc $008F00.l		; EF 00 8F 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $7A.b,X		; 95 7A
	ora $0000FE.l		; 0F FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $FE0150.l		; AF 50 01 FE
	bpl  13.b		; 10 0D
	rti		; 40

	brk $00.b		; 00 00
	eor $0000.w		; 4D 00 00
	adc [$6F.b],Y		; 77 6F
	sei		; 78
	adc $677F88.l,X		; 7F 88 7F 67
	adc $996F87.l		; 6F 87 6F 99
	eor $7C5F6C.l,X		; 5F 6C 5F 7C
	eor $815F8C.l,X		; 5F 8C 5F 81
	eor $A14F91.l		; 4F 91 4F A1
	eor $753F8D.l		; 4F 8D 3F 75
	eor $9D3F7D.l		; 4F 7D 3F 9D
	and $9A6F97.l,X		; 3F 97 6F 9A
	adc $9E37A1.l		; 6F A1 37 9E
	and [$96.b],Y		; 37 96
	and [$8E.b],Y		; 37 8E
	and [$86.b],Y		; 37 86
	and [$AA.b],Y		; 37 AA
	eor [$97.b]		; 47 97
	adc [$70.b],Y		; 77 70
	adc $957F6D.l,X		; 7F 6D 7F 95
	adc $BA3FA8.l,X		; 7F A8 3F BA
	cmp $84.b		; C5 84
	sbc $DC6F54.l,X		; FF 54 6F DC
	sbc $3D.b,S		; E3 3D
	ora $04.b,S		; 03 04
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	tsb $00FF.w		; 0C FF 00
	xce		; FB
	tsb $7B.b		; 04 7B
	sty $FF.b		; 84 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $F76F.w		; 0C 6F F7
	ror $F9FC.w,X		; 7E FC F9
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	inc $B83E.w,X		; FE 3E B8
	rti		; 40

	xce		; FB
	tsb $7F.b		; 04 7F
	stx $FC.b		; 86 FC
	ora [$FE.b]		; 07 FE
	ora [$FC.b]		; 07 FC
	ora [$BC.b]		; 07 BC
	eor [$DF.b]		; 47 DF
	and ($00.b,X)		; 21 00
	sbc $817F80.l,X		; FF 80 7F 81
	adc $01BF41.l,X		; 7F 41 BF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	inc $FFE1.w,X		; FE E1 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
	sep #$E3		; E2 E3
	lda $DE4EFF.l,X		; BF FF 4E DE
	ora [$FF.b],Y		; 17 FF
	brk $FB.b		; 00 FB
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	trb $00FF.w		; 1C FF 00
	adc $001F21.l,X		; 7F 21 1F 00
	ora $010304.l		; 0F 04 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $BE00.w,X		; 1E 00 BE
	bra  -4.b		; 80 FC
	sta ($FD.b,X)		; 81 FD
	ora ($DD.b,X)		; 01 DD
	sta $0001.w,Y		; 99 01 00
	brk $41.b		; 00 41
	cmp ($E1.b,X)		; C1 E1
	asl $BE41.w,X		; 1E 41 BE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	jsl $00FEDC.l		; 22 DC FE 00
	sbc $003E00.l,X		; FF 00 3E 00
	ora [$0F.b]		; 07 0F
	ora $1E0E0F.l		; 0F 0F 0E 1E
	asl $073E.w		; 0E 3E 07
	adc $605F23.l,X		; 7F 23 5F 60
	sta $00936C.l,X		; 9F 6C 93 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc ($EB.b,S),Y		; F3 EB
	sbc [$07.b]		; E7 07
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 120.b		; 80 78
	sed		; F8
	tsb $0FFC.w		; 0C FC 0F
	brk $1F.b		; 00 1F
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	eor $B5D7C6.l		; 4F C6 D7 B5
	and $1F.b,X		; 35 1F
	and $161E.w,X		; 3D 1E 16
	ora ($05.b,X)		; 01 05
	ora $06.b		; 05 06
	asl $B00F.w		; 0E 0F B0
	adc $CA1F28.l,X		; 7F 28 1F CA
	ora [$62.b]		; 07 62
	cmp ($19.b,X)		; C1 19
	cpx #$0E.b		; E0 0E
	sed		; F8
	ora $F23DF8.l,X		; 1F F8 3D F2
	cmp $F807F0.l		; CF F0 07 F8
	ora [$F8.b]		; 07 F8
	eor $7C.b,S		; 43 7C
	rts		; 60

	jsr ($B8F4.w,X)		; FC F4 B8
	dec $E4DC.w		; CE DC E4
	adc $07F00F.l		; 6F 0F F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	eor [$38.b]		; 47 38
	and $1C.b,S		; 23 1C
	bcc  15.b		; 90 0F
	beq  -1.b		; F0 FF
	bne  -1.b		; D0 FF
	sbc $F2.b,X		; F5 F2
	sed		; F8
	sbc $08F34C.l,X		; FF 4C F3 08
	sbc [$80.b],Y		; F7 80
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $07DF2F.l		; EF 2F DF 07
	sbc $2CFB04.l,X		; FF 04 FB 2C
	cmp ($08.b,S),Y		; D3 08
	sbc [$00.b],Y		; F7 00
	sbc $87FF00.l,X		; FF 00 FF 87
	sta [$0E.b]		; 87 0E
	asl $9E1E.w		; 0E 1E 9E
	tsb $0C8E.w		; 0C 8E 0C
	sty $8C48.w		; 8C 48 8C
	rti		; 40

	bra -56.b		; 80 C8
	php		; 08
	sei		; 78
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra 120.b		; 80 78
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $F978.w,Y		; F9 78 F9
	sbc $FDF9.w,Y		; F9 F9 FD
	sbc $FAFFFC.l,X		; FF FC FF FA
	sbc $F1F7.w,Y		; F9 F7 F1
	sbc [$E3.b]		; E7 E3
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1F01.w		; 0E 01 1F
	brk $EC.b		; 00 EC
	ora [$78.b]		; 07 78
	sta $70.b,S		; 83 70
	sta $58EF10.l		; 8F 10 EF 58
	sbc $B8C730.l		; EF 30 C7 B8
	cmp [$A0.b]		; C7 A0
	cmp $FB07FB.l,X		; DF FB 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$BF.b]		; 07 BF
	eor [$F7.b]		; 47 F7
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $46010E.l,X		; FF 0E 01 46
	cmp ($0A.b,X)		; C1 0A
	sbc $F6CB.w,Y		; F9 CB F6
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	and ($DF.b,X)		; 21 DF
	sbc $013E00.l,X		; FF 00 3E 01
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $F7FE.w,X		; 9E FE F7
	sbc $5E71F1.l,X		; FF F1 71 5E
	sed		; F8
	sbc $FC2DBC.l,X		; FF BC 2D FC
	ora #$FD.b		; 09 FD
	bra  -3.b		; 80 FD
	eor [$B9.b]		; 47 B9
	and $DC.b,S		; 23 DC
	stz $2F6F.w,X		; 9E 6F 2F
	cmp [$47.b],Y		; D7 47
	tsa		; 3B
	ora $1F.b,S		; 03 1F
	cop $07.b		; 02 07
	cop $01.b		; 02 01
	ora [$7F.b]		; 07 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sec		; 38
	lsr $0EBE.w,X		; 5E BE 0E
	inc $EE14.w,X		; FE 14 EE
	tsb $08F4.w		; 0C F4 08
	pea $E810.w		; F4 10 E8
	brk $E0.b		; 00 E0
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7C03.w,X)		; FC 03 7C
	sta $7C.b,S		; 83 7C
	sta $20.b,S		; 83 20
	eor $003E01.l,X		; 5F 01 3E 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F7F83.l,X		; FF 83 7F 9F
	adc $1F3FDF.l,X		; 7F DF 3F 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $F83F3E.l,X		; 1F 3E 3F F8
	sbc $70FFF0.l,X		; FF F0 FF 70
	adc $043F38.l,X		; 7F 38 3F 04
	ora [$72.b]		; 07 72
	adc ($39.b,S),Y		; 73 39
	inc $F0.b		; E6 F0
	cmp $001FE0.l		; CF E0 1F 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $8CFFF8.l,X		; FF F8 FF 8C
	sbc $EC1BC8.l,X		; FF C8 1B EC
	ora $06F6.w		; 0D F6 06
	sbc $817903.l,X		; FF 03 79 81
	php		; 08
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	sta $F203E4.l		; 8F E4 03 F2
	ora ($F9.b,X)		; 01 F9
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	bra  57.b		; 80 39
	dec $39.b		; C6 39
	dec $70.b		; C6 70
	sta $707EF1.l		; 8F F1 7E 70
	jsr ($1CE0.w,X)		; FC E0 1C
	cpx #$1C.b		; E0 1C
	ldy #$68.b		; A0 68
	bra 120.b		; 80 78
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	sta ($7E.b,X)		; 81 7E
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	cmp [$28.b],Y		; D7 28
	cmp [$38.b]		; C7 38
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	bne  16.b		; D0 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $7F030F.l		; 0F 0F 03 7F
	ror $7881.w,X		; 7E 81 78
	sta [$DE.b]		; 87 DE
	rol $7FBF.w,X		; 3E BF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$E3.b]		; 07 E3
	cpx #$38.b		; E0 38
	sed		; F8
	ora $FF.b,S		; 03 FF
	pla		; 68
	ora $0F605C.l		; 0F 5C 60 0F
	sei		; 78
	ora [$78.b],Y		; 17 78
	sbc $001F00.l,X		; FF 00 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	lda $08F740.l,X		; BF 40 F7 08
	sbc $F7C810.l		; EF 10 C8 F7
	cli		; 58
	sbc $7E.b,S		; E3 7E
	ora $7E.b,S		; 03 7E
	ora ($CE.b,X)		; 01 CE
	cmp [$94.b]		; C7 94
	sbc ($ED.b)		; F2 ED
	tsb $3BC3.w		; 0C C3 3B
	sbc $47BB0F.l,X		; FF 0F BB 47
	sbc $00FF01.l,X		; FF 01 FF 00
	sec		; 38
	ora [$0F.b]		; 07 0F
	ora ($F3.b,X)		; 01 F3
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $407F00.l,X		; FF 00 7F 40
	cmp $127B4C.l,X		; DF 4C 7B 12
	stz $A785.w,X		; 9E 85 A7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	lda $C7BF7F.l,X		; BF 7F BF C7
	cmp ($7F.b,X)		; C1 7F
	sei		; 78
	ora $1CFF3C.l,X		; 1F 3C FF 1C
	sbc $00F30C.l,X		; FF 0C F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $9F5F.w,X		; FE 5F 9F
	ldx $3F3F.w,Y		; BE 3F 3F
	and $727F7F.l,X		; 3F 7F 7F 72
	adc $FCFFF8.l,X		; 7F F8 FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc [$E9.b]		; E7 E9
	dec $C0.b,X		; D6 C0
	sbc $C1BFC0.l,X		; FF C0 BF C1
	ldx $3FC0.w,Y		; BE C0 3F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	.db $42, $3C		; 42 3C
	sty $7C.b		; 84 7C
	jmp $2338.w		; 4C 38 23
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($7CFB.w,X)		; FC FB 7C
	sbc [$78.b],Y		; F7 78
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FF0001.l,X		; FF 01 00 FF
	rts		; 60

	ora $49067F.l,X		; 1F 7F 06 49
	and ($C0.b,X)		; 21 C0
	and $38BF40.l,X		; 3F 40 BF 38
	cmp [$49.b]		; C7 49
	bra  -1.b		; 80 FF
	sbc $FBFF7F.l,X		; FF 7F FF FB
	ora $EB.b		; 05 EB
	asl $3FFF.w,X		; 1E FF 3F
	lda $FFF77F.l,X		; BF 7F F7 FF
	wai		; CB
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $20FF00.l,X		; FF 00 FF 20
	ora $088F10.l,X		; 1F 10 8F 08
	sbc [$0C.b]		; E7 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	inc $FFFF.w,X		; FE FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $EFFF9F.l,X		; FF 9F FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1800F8.l,X		; FF F8 00 18
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4C8F60.l,X		; FF 60 8F 4C
	phb		; 8B
	bit $FBCF.w		; 2C CF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D7FFFF.l,X		; FF FF FF D7
	sbc $00FFF3.l,X		; FF F3 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $1A.b,X		; F6 1A
	cpx $CC28.w		; EC 28 CC
	bit $D8.b,X		; 34 D8
	jsr $20D8.w		; 20 D8 20
	bne  -8.b		; D0 F8
	sbc $F9FEF9.l,X		; FF F9 FE F9
	inc $FCF3.w,X		; FE F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc $EFAEF0.l		; EF F0 AE EF
	mvp $54,$66		; 44 66 54
	ror $0C.b,X		; 76 0C
	bit $2838.w,X		; 3C 38 28
	bit $3C.b		; 24 3C
	bit $6834.w		; 2C 34 68
	stz $10.b,X		; 74 10
	brk $98.b		; 00 98
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C7.b		; 00 C7
	cpy #$4C.b		; C0 4C
	jsr ($3F3C.w,X)		; FC 3C 3F
	rts		; 60

	ldy #$17.b		; A0 17
	cpx #$1F.b		; E0 1F
	cpx #$1E.b		; E0 1E
	cmp ($3F.b,X)		; C1 3F
	cpy #$3F.b		; C0 3F
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$DE.b		; E0 DE
	sbc ($FF.b,X)		; E1 FF
	cpy #$F7.b		; C0 F7
	ora $AF3FC7.l		; 0F C7 3F AF
	sta $DCE7EB.l,X		; 9F EB E7 DC
	ora $F30B.w,X		; 1D 0B F3
	txs		; 9A
	ply		; 7A
	adc ($F0.b),Y		; 71 F0
	sbc $F906.w,Y		; F9 06 F9
	asl $71.b		; 06 71
	asl $031C.w		; 0E 1C 03
	sbc $00.b,S		; E3 00
	tsb $85F0.w		; 0C F0 85
	ror $FF0D.w,X		; 7E 0D FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	sbc [$60.b]		; E7 60
	sbc $C8C3C4.l		; EF C4 C3 C8
	cmp [$84.b]		; C7 84
	sta $02.b,S		; 83 02
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $7F073F.l,X		; 1F 3F 07 7F
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sbc $9E1FE0.l,X		; FF E0 1F 9E
	ror $FD3D.w,X		; 7E 3D FD
	sei		; 78
	xce		; FB
	jsr ($F0FB.w,X)		; FC FB F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora $0B.b,S		; 03 0B
	ora [$0B.b]		; 07 0B
	ora [$8C.b]		; 07 8C
	sta $0B.b,S		; 83 0B
	ora $1A.b		; 05 1A
	tsb $9E.b		; 04 9E
	bra -50.b		; 80 CE
	cpy #$36.b		; C0 36
	bvs  -4.b		; 70 FC
	jmp.w [$363E]		; DC 3E 36
	jsr ($EE7F.w,X)		; FC 7F EE
	sbc $DFFF9F.l,X		; FF 9F FF DF
	adc $EF7FBE.l,X		; 7F BE 7F EF
	ora $C91F23.l,X		; 1F 23 1F C9
	sta [$C8.b]		; 87 C8
	iny		; C8
	bit $E4.b		; 24 E4
	cop $62.b		; 02 62
	and $1E123F.l		; 2F 3F 12 1E
	ora ($0F.b,X)		; 01 0F
	tsb $020C.w		; 0C 0C 02
	cop $78.b		; 02 78
	bcs  56.b		; B0 38
	jmp.w [$FE9C]		; DC 9C FE
	cpy #$FF.b		; C0 FF
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	sbc ($FC.b,S),Y		; F3 FC
	sbc $01FE.w,X		; FD FE 01
	sbc $FB03.w,X		; FD 03 FB
	ora $E716F7.l		; 0F F7 16 E7
	rol $5ECF.w		; 2E CF 5E
	sta $FF1F1E.l,X		; 9F 1E 1F FF
	inc $FEFD.w,X		; FE FD FE
	xce		; FB
	jsr ($F9FE.w,X)		; FC FE F9
	sbc $FDFA.w,X		; FD FA FD
	sbc ($BD.b)		; F2 BD
.ACCU 8
.INDEX 8
	sep #$39		; E2 39
	inc $F1.b		; E6 F1
	asl $FBF7.w		; 0E F7 FB
	sbc $FF.b,S		; E3 FF
	eor $E01FF0.l		; 4F F0 1F E0
	and $7CC3.w,X		; 3D C3 7C
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora $0C.b,S		; 03 0C
	sbc ($1F.b,S),Y		; F3 1F
	cpx #$BF.b		; E0 BF
	rti		; 40

	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $0F.b,S		; 03 0F
	ora [$10.b]		; 07 10
	ora $190718.l		; 0F 18 07 19
	ora $630F23.l		; 0F 23 0F 63
	tas		; 1B
	ora $3D.b,S		; 03 3D
	bra 127.b		; 80 7F
	inc $FF01.w,X		; FE 01 FF
	ora [$FF.b]		; 07 FF
	ora [$FE.b]		; 07 FE
	ora [$FF.b]		; 07 FF
	ora $BF3FFF.l,X		; 1F FF 3F BF
	adc $C07FFF.l,X		; 7F FF 7F C0
	lda $48FF00.l,X		; BF 00 FF 48
	lda [$E6.b],Y		; B7 E6
	sbc $FFE0.w,X		; FD E0 FF
	sbc [$FB.b]		; E7 FB
	cmp [$DF.b]		; C7 DF
	ora $FF7FFF.l		; 0F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sta $78.b		; 85 78
	mvp $20,$B8		; 44 B8 20
	cld		; D8
	brk $F8.b		; 00 F8
	and ($D9.b,X)		; 21 D9
	and ($C3.b,S),Y		; 33 C3
	phb		; 8B
	sbc ($83.b,S),Y		; F3 83
	xce		; FB
	sed		; F8
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCF7.w,X		; FE F7 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	asl $15ED.w		; 0E ED 15
	cpx $04.b		; E4 04
	tda		; 7B
	bra -65.b		; 80 BF
	cpy #$DF.b		; C0 DF
	beq -17.b		; F0 EF
	cpx #$EF.b		; E0 EF
	sbc ($EE.b,X)		; E1 EE
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $5F3FFF.l,X		; 7F FF 3F 5F
	lda $9F3FDF.l,X		; BF DF 3F 9F
	adc $C0D000.l,X		; 7F 00 D0 C0
	rts		; 60

	bra -32.b		; 80 E0
	sta ($61.b,X)		; 81 61
	ora ($C1.b,X)		; 01 C1
	ora ($E1.b,X)		; 01 E1
	ora $C3.b,S		; 03 C3
	ora [$C7.b]		; 07 C7
	sbc $E09FF0.l		; EF F0 9F E0
	ora $E09EE0.l,X		; 1F E0 9E E0
	ldx $9EC0.w,Y		; BE C0 9E
	cpx #$BC.b		; E0 BC
	cpy #$38.b		; C0 38
	cpy #$68.b		; C0 68
	bvs -16.b		; 70 F0
	inx		; E8
	cpy #$F0.b		; C0 F0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $38C1.w,X		; 1E C1 38
	cmp [$11.b]		; C7 11
	cmp $0AFF13.l		; CF 13 FF 0A
	inc $FE86.w,X		; FE 86 FE
	cmp $7D.b,S		; C3 7D
	cpy #$3F.b		; C0 3F
	inc $F8C1.w,X		; FE C1 F8
	cmp [$F0.b]		; C7 F0
	sbc $F1FFE0.l		; EF E0 FF F1
	sbc $FFFD7A.l,X		; FF 7A FD FF
	rol $FFBF.w,X		; 3E BF FF
	adc ($F0.b,S),Y		; 73 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$E0.b]		; E7 E0
	sty $80.b		; 84 80
	phd		; 0B
	tsb $99.b		; 04 99
	asl $9D.b		; 06 9D
	.db $82, $BB, $40		; 82 BB 40
	tas		; 1B
	sbc $1FFF0F.l		; EF 0F FF 1F
	sbc $2F7FF7.l,X		; FF F7 7F 2F
	sbc $DFFFFF.l,X		; FF FF FF DF
	adc $04FF7B.l,X		; 7F 7B FF 04
	tsb $1C0C.w		; 0C 0C 1C
	tsb $1C3C.w		; 0C 3C 1C
	bit $7838.w,X		; 3C 38 78
	bvs 112.b		; 70 70
	adc ($F0.b,S),Y		; 73 F0
	beq -13.b		; F0 F3
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	tsb $0003.w		; 0C 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $46.b		; 00 46
	ora ($C0.b,X)		; 01 C0
	ora $88.b,S		; 03 88
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FB.b,S		; 03 FB
	ora [$FF.b]		; 07 FF
	ora [$01.b]		; 07 01
	ora $030F03.l		; 0F 03 0F 03
	ora $071F07.l,X		; 1F 07 1F 07
	and $0C3F0F.l,X		; 3F 0F 3F 0C
	jmp ($F013.w,X)		; 7C 13 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	ora [$FC.b]		; 07 FC
	cmp $C0.b,S		; C3 C0
	sbc $BEBFC0.l,X		; FF C0 BF BE
	sta ($E3.b,X)		; 81 E3
	sbc ($83.b,X)		; E1 83
	bra   3.b		; 80 03
	brk $AF.b		; 00 AF
	rts		; 60

	and $7F3F1F.l,X		; 3F 1F 3F 7F
	adc $7F717F.l,X		; 7F 7F 71 7F
	asl $7F01.w,X		; 1E 01 7F
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	and $E739FB.l,X		; 3F FB 39 E7
	asl $07E7.w		; 0E E7 07
	sep #$02		; E2 02
	sbc ($01.b,X)		; E1 01
	cpx #$00.b		; E0 00
	inc $CC01.w		; EE 01 CC
	ora $C6.b,S		; 03 C6
	sbc ($F1.b,X)		; E1 F1
	sed		; F8
	sed		; F8
	jsr ($FEFD.w,X)		; FC FD FE
	inc $EFFF.w		; EE FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4E2E3.l,X		; FF E3 E2 F4
	inc $3E.b,X		; F6 3E
	jmp ($9CB8.w,X)		; 7C B8 9C
	sed		; F8
	jmp ($7438.w)		; 6C 38 74
	lsr $C478.w,X		; 5E 78 C4
	jmp ($FE1D.w)		; 6C 1D FE
	ora #$FE.b		; 09 FE
	sta $7C.b,S		; 83 7C
	adc $1C.b,S		; 63 1C
	sta ($0C.b,S),Y		; 93 0C
	phb		; 8B
	cpy $87.b		; C4 87
	cpx #$93.b		; E0 93
	cpx #$A0.b		; E0 A0
	asl $3FC0.w,X		; 1E C0 3F
	rti		; 40

	rol $3E00.w,X		; 3E 00 3E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	ora ($F1.b,X)		; 01 F1
	sbc ($1E.b,X)		; E1 1E
	cpy #$3F.b		; C0 3F
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp $3C.b,S		; C3 3C
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	asl $01F0.w		; 0E F0 01
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	tsb $C4.b		; 04 C4
	brk $C0.b		; 00 C0
	php		; 08
	dey		; 88
	asl $06F0.w		; 0E F0 06
	sed		; F8
	asl $0CF0.w		; 0E F0 0C
	beq  28.b		; F0 1C
	cpx #$38.b		; E0 38
	cpy #$38.b		; C0 38
	cpy #$70.b		; C0 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$08.b		; E0 08
	php		; 08
	and ($80.b)		; 32 80
	sbc ($E1.b,X)		; E1 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  48.b		; 80 30
	cpy #$F8.b		; C0 F8
	beq 126.b		; F0 7E
	jsr ($FF1E.w,X)		; FC 1E FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	sed		; F8
	beq 124.b		; F0 7C
	jsr ($6121.w,X)		; FC 21 61
	ldx $D0.b		; A6 D0
	stz $009C.w		; 9C 9C 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra   8.b		; 80 08
	beq -90.b		; F0 A6
	cli		; 58
	sta $DF2F7E.l,X		; 9F 7E 2F DF
	sbc $7F.b,S		; E3 7F
	sec		; 38
	brk $0B.b		; 00 0B
	tsb $8A.b		; 04 8A
	sta $06.b		; 85 06
	ora ($21.b,X)		; 01 21
	bpl  34.b		; 10 22
	trb $1F27.w		; 1C 27 1F
	sbc [$1F.b]		; E7 1F
	jsr ($FB00.w,X)		; FC 00 FB
	tsb $7B.b		; 04 7B
	tsb $FF.b		; 04 FF
	brk $EF.b		; 00 EF
	bpl -29.b		; 10 E3
	trb $17E8.w		; 1C E8 17
	sbc $1C.b,S		; E3 1C
	bra -128.b		; 80 80
	inc $FFFE.w,X		; FE FE FF
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	ora $051F03.l		; 0F 03 1F 05
	and $0C7E0E.l,X		; 3F 0E 7E 0C
	jmp ($7C0C.w,X)		; 7C 0C 7C
	clc		; 18
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $406000.l,X		; 1F 00 60 40
	bcc -48.b		; 90 D0
	cmp #$89.b		; C9 89
	ora $078D.w		; 0D 8D 07
	sta [$07.b]		; 87 07
	sta [$C4.b]		; 87 C4
	ora [$9C.b]		; 07 9C
	stz $C0BE.w,X		; 9E BE C0
	rol $76C0.w		; 2E C0 76
	bra 114.b		; 80 72
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $60.b		; 00 60
	brk $04.b		; 00 04
	pea $F606.w		; F4 06 F6
	tsb $24.b		; 04 24
	php		; 08
	php		; 08
	pha		; 48
	iny		; C8
	jsr $18E0.w		; 20 E0 18
	sei		; 78
	pla		; 68
	cli		; 58
	asl A		; 0A
	beq   8.b		; F0 08
	beq -40.b		; F0 D8
	jsr $00F4.w		; 20 F4 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $64.b		; 00 64
	sbc $38FF78.l,X		; FF 78 FF 38
	sbc $0A7F08.l,X		; FF 08 7F 0A
	and $0F00.w,X		; 3D 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0FFF.w		; 0C FF 0F
	adc $013F07.l,X		; 7F 07 3F 01
	ora $000701.l		; 0F 01 07 00
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
	brk $06.b		; 00 06
	dex		; CA
	tsb $04CA.w		; 0C CA 04
	txa		; 8A
	bmi -68.b		; 30 BC
	jsr $20A8.w		; 20 A8 20
	jsr $0000.w		; 20 00 00
	jsr $3020.w		; 20 20 30
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra  64.b		; 80 40
	bra  80.b		; 80 50
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl 120.b		; 10 78
	sed		; F8
	sty $F4.b,X		; 94 F4
	asl $627C.w		; 0E 7C 62
	stz $10.b		; 64 10
	bpl -64.b		; 10 C0
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	jsr ($FC82.w,X)		; FC 82 FC
	txy		; 9B
	cpx $EF.b		; E4 EF
	beq   3.b		; F0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc ($60.b)		; 72 60
	stz $50.b,X		; 74 50
	adc ($70.b)		; 72 70
	ror $846C.w,X		; 7E 6C 84
	mvn $5C,$82		; 54 82 5C
	sta [$5C.b]		; 87 5C
	ror $8076.w		; 6E 76 80
	jmp $4879.w		; 4C 79 48
	adc ($48.b),Y		; 71 48
	bvs  64.b		; 70 40
	adc $7F64.w,X		; 7D 64 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $62.b		; 00 62
	ora $FB0F71.l,X		; 1F 71 0F FB
	ora $79.b		; 05 79
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $1CFF.w		; 0C FF 1C
	sbc $8D1E.w,X		; FD 1E 8D
	jmp ($ECAD.w)		; 6C AD EC
	adc $FF38EC.l		; 6F EC 38 FF
	and [$F9.b],Y		; 37 F9
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	and ($5C.b)		; 32 5C
	adc ($1C.b)		; 72 1C
	ora ($3C.b)		; 12 3C
	asl $38.b		; 06 38
	asl $1930.w		; 0E 30 19
	asl $1B.b		; 06 1B
	asl $18.b		; 06 18
	ora [$1D.b]		; 07 1D
	asl $09.b		; 06 09
	asl $0B.b		; 06 0B
	asl $05.b		; 06 05
	tas		; 1B
	and ($0F.b)		; 32 0F
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bit #$E6.b		; 89 E6
	dec $DDE6.w		; CE E6 DD
	dec $BB.b,X		; D6 BB
	jmp.w [$F710]		; DC 10 F7
	inc A		; 1A
	sbc [$71.b],Y		; F7 71
	ror $715E.w,X		; 7E 5E 71
	cmp $D92E.w,X		; DD 2E D9
	bit $02E9.w		; 2C E9 02
	sbc $04.b,S		; E3 04
	wai		; CB
	bit $0F.b		; 24 0F
	cpx #$87.b		; E0 87
	php		; 08
	sta $73AC00.l		; 8F 00 AC 73
	ldy #$77.b		; A0 77
	cmp [$30.b],Y		; D7 30
	sbc $F80E.w,X		; FD 0E F8
	sbc $FE6F.w,Y		; F9 6F FE
	sta ($7F.b,X)		; 81 7F
	sbc $100F00.l,X		; FF 00 0F 10
	phd		; 0B
	trb $0F.b		; 14 0F
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	nop		; EA
	iny		; C8
	mvn $E0,$A5		; 54 A5 E0
	cmp ($AA.b),Y		; D1 AA
	ldx #$E4.b		; A2 E4
	bcs  88.b		; B0 58
	jmp.w [$58E8]		; DC E8 58
	bcs  28.b		; B0 1C
	bra -82.b		; 80 AE
	bpl -98.b		; 10 9E
	rti		; 40

	cpy $00.b		; C4 00
	tya		; 98
	rti		; 40

	ldy $3040.w,X		; BC 40 30
	brk $40.b		; 00 40
	jsr $8006.w		; 20 06 80
	ora [$00.b]		; 07 00
	sta $80.b,S		; 83 80
	.db $82, $00, $40		; 82 00 40
	ldy #$81.b		; A0 81
	rti		; 40

	bvc   0.b		; 50 00
	bpl -96.b		; 10 A0
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpy #$03.b		; C0 03
	cpy #$01.b		; C0 01
	cpx #$01.b		; E0 01
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	beq  24.b		; F0 18
	tya		; 98
	mvn $CA,$80		; 54 80 CA
	sta ($36.b)		; 92 36
	lda ($3C.b)		; B2 3C
	cpx $8838.w		; EC 38 88
	sta $10E091.l,X		; 9F 91 E0 10
	beq  96.b		; F0 60
	jsr ($FC78.w,X)		; FC 78 FC
	lsr $48CC.w		; 4E CC 48
	cli		; 58
	ldy $9E7E.w,X		; BC 7E 9E
	ror $D01F.w		; 6E 1F D0
	cmp $E4BFC0.l		; CF C0 BF E4
	sta $6F.b,S		; 83 6F
	jmp $AE6F.w		; 4C 6F AE
	lda $30D65E.l,X		; BF 5E D6 30
	sbc $7F3F00.l,X		; FF 00 3F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	bcs 120.b		; B0 78
	eor ($3E.b),Y		; 51 3E
	and ($1E.b,X)		; 21 1E
	ora $000000.l		; 0F 00 00 00
	clc		; 18
	cpx #$08.b		; E0 08
	beq -118.b		; F0 8A
	adc ($E0.b),Y		; 71 E0
	bra -16.b		; 80 F0
	cld		; D8
	sep #$C1		; E2 C1
	pei ($18.b)		; D4 18
	beq   0.b		; F0 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FCFE.w,X		; FE FE FC
	brk $00.b		; 00 00
	jsr $3EC0.w		; 20 C0 3E
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	and [$0F.b],Y		; 37 0F
	brk $57.b		; 00 57
	rti		; 40

	eor $7B2694.l		; 4F 94 26 7B
	and $0801.w,Y		; 39 01 08
	ora $0F.b,X		; 15 0F
	inc A		; 1A
	rti		; 40

	jsr $70F0.w		; 20 F0 70
	clv		; B8
	bvs 120.b		; 70 78
	sec		; 38
	trb $3E3E.w		; 1C 3E 3E
	ora $050F1F.l,X		; 1F 1F 0F 05
	ora $C00000.l		; 0F 00 00 C0
	rti		; 40

	bvs  32.b		; 70 20
	bmi  94.b		; 30 5E
	sta [$69.b],Y		; 97 69
.ACCU 8
	sep #$6C		; E2 6C
	cld		; D8
	ror $C7B8.w		; 6E B8 C7
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	pei ($E8.b)		; D4 E8
	stz $9CC0.w		; 9C C0 9C
	jsl $00403E.l		; 22 3E 40 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$C0.b		; C0 C0
	pha		; 48
	clv		; B8
	ora $74.b		; 05 74
	asl $7C.b		; 06 7C
	stx $FE.b		; 86 FE
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	jsr $C0C0.w		; 20 C0 C0
	bmi -117.b		; 30 8B
	adc ($93.b,S),Y		; 73 93
	rtl		; 6B

	ora $5063.w,Y		; 19 63 50
	bvc -68.b		; 50 BC
	clv		; B8
	sec		; 38
	sec		; 38
	bit $3F.b		; 24 3F
	ply		; 7A
	eor $E030C5.l		; 4F C5 30 E0
	ora $AC0D72.l,X		; 1F 72 0D AC
	ldy $AF47.w		; AC 47 AF
	cmp [$57.b]		; C7 57
	eor ($40.b,S),Y		; 53 40
	and ($00.b,X)		; 21 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $1C.b		; 00 1C
	bpl   8.b		; 10 08
	php		; 08
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	cpx $F4FC.w		; EC FC F4
	jmp $6E547C.l		; 5C 7C 54 6E
	rts		; 60

	ror $C660.w,X		; 7E 60 C6
	sed		; F8
	clv		; B8
	iny		; C8
	and ($39.b)		; 32 39
	adc ($81.b)		; 72 81
	cmp ($02.b,X)		; C1 02
	ora ($42.b,X)		; 01 42
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	cop $73.b		; 02 73
	ora $6D0D31.l		; 0F 31 0D 6D
	and $7A34.w,X		; 3D 34 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $0A.b		; 05 0A
	asl $C7.b		; 06 C7
	dec $7830.w		; CE 30 78
	bra  64.b		; 80 40
	dey		; 88
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	inx		; E8
	iny		; C8
	php		; 08
	cpy #$38.b		; C0 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	cpx #$10.b		; E0 10
	cpx #$30.b		; E0 30
	cpy #$FC.b		; C0 FC
	brk $28.b		; 00 28
	ora [$2C.b],Y		; 17 2C
	ora ($6C.b,S),Y		; 13 6C
	ora ($71.b,S),Y		; 13 71
	ora $EC0779.l,X		; 1F 79 07 EC
	ora ($F7.b,S),Y		; 13 F7
	php		; 08
	plx		; FA
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	nop		; EA
	dec $AEEF.w,X		; DE EF AE
	dex		; CA
	sbc $47BBCE.l,X		; FF CE BB 47
	stp		; DB
	rol $33.b		; 26 33
	dex		; CA
	adc $1781.w,X		; 7D 81 17
	php		; 08
	ora ($09.b)		; 12 09
	ora $0A.b,X		; 15 0A
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	ora $03.b		; 05 03
	ora $13.b		; 05 13
	cop $19.b		; 02 19
	ror $F701.w,X		; 7E 01 F7
	rti		; 40

	ror $99B0.w		; 6E B0 99
	ora $528C.w,Y		; 19 8C 52
	sbc $9B5FA4.l,X		; FF A4 5F 9B
	brk $03.b		; 00 03
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cmp ($E0.b,X)		; C1 E0
	inc $F1.b		; E6 F1
	sbc $FF5BFF.l,X		; FF FF 5B FF
	stz $1B.b		; 64 1B
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	jsr $0080.w		; 20 80 00
	rti		; 40

	bra   0.b		; 80 00
	ldx $80.b		; A6 80
	ply		; 7A
	pha		; 48
	ldx $4E.b		; A6 4E
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	cpx #$7E.b		; E0 7E
	inc $7EB7.w,X		; FE B7 7E
	and $0016.w,Y		; 39 16 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	jmp ($6F70.w)		; 6C 70 6F
	bvc 111.b		; 50 6F
	rts		; 60

	adc $7A68.w,X		; 7D 68 7A
	sei		; 78
	jmp ($7960.w,X)		; 7C 60 79
	bvs 121.b		; 70 79
	cli		; 58
	adc $7950.w,X		; 7D 50 79
	pha		; 48
	adc ($48.b),Y		; 71 48
	ror $43.b		; 66 43
	adc #$47.b		; 69 47
	sta ($58.b,X)		; 81 58
	ora $03.b		; 05 03
	ror $41.b,X		; 76 41
	ldy $EB9F.w		; AC 9F EB
	cmp $D7BB04.l,X		; DF 04 BB D7
	tay		; A8
	eor $989E28.l		; 4F 28 9E 98
	brk $00.b		; 00 00
	sec		; 38
	bvs 112.b		; 70 70
	bvs  48.b		; 70 30
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvs -16.b		; 70 F0
	bvs  96.b		; 70 60
	sei		; 78
	rol $DF.b		; 26 DF
	ora $FF.b,S		; 03 FF
	lda ($CC.b,S),Y		; B3 CC
	sta ($AF.b),Y		; 91 AF
	sbc ($DC.b),Y		; F1 DC
	eor #$F7.b		; 49 F7
	sbc $713F.w,X		; FD 3F 71
	ora $38C138.l		; 0F 38 C1 38
	cpy $38.b		; C4 38
	mvp $24,$58		; 44 58 24
	tsa		; 3B
	tsb $19.b		; 04 19
	jsl $030003.l		; 22 03 00 03
	tsb $C9.b		; 04 C9
	rol $4B.b		; 26 4B
	rol $5A.b		; 26 5A
	and $69.b,X		; 35 69
	ora $4F39.w,Y		; 19 39 4F
	jmp ($F71F.w,X)		; 7C 1F F7
	ora $1F4DB1.l		; 0F B1 4D 1F
	brk $1F.b		; 00 1F
	brk $0A.b		; 00 0A
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $E6.b		; 00 E6
	lda #$88.b		; A9 88
	cmp [$9D.b],Y		; D7 9D
	lda $4FE81E.l		; AF 1E E8 4F
	cmp ($E9.b,S),Y		; D3 E9
	sbc $34D649.l		; EF 49 D6 34
	pea $0857.w		; F4 57 08
	and $215E10.l		; 2F 10 5E 21
	ora $013E61.l,X		; 1F 61 3E 01
	ora $223D20.l,X		; 1F 20 3D 22
	phd		; 0B
	bit $FE.b,X		; 34 FE
	brk $FA.b		; 00 FA
	asl $E5.b		; 06 E5
	ora $1BE7.w,X		; 1D E7 1B
	beq  15.b		; F0 0F
	sbc $057A07.l,X		; FF 07 7A 05
	adc $0102.w,X		; 7D 02 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	iny		; C8
	cmp $DCDF4C.l		; CF 4C DF DC
	ora $35DE.w,Y		; 19 DE 35
	tsx		; BA
	phk		; 4B
	dex		; CA
	dex		; CA
	sec		; 38
	sei		; 78
	inx		; E8
	ldy $78.b,X		; B4 78
	bcs 124.b		; B0 7C
	jsr $647C.w		; 20 7C 64
	sec		; 38
	lsr $3430.w		; 4E 30 34
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	php		; 08
	asl $0400.w		; 0E 00 04
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	rti		; 40

	cpx #$20.b		; E0 20
	cpx #$C0.b		; E0 C0
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	ror A		; 6A
	php		; 08
	ora ($42.b),Y		; 11 42
	inc $06.b		; E6 06
	brk $07.b		; 00 07
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$E0.b		; E0 E0
	inc $FE.b,X		; F6 FE
	sbc $1F393F.l,X		; FF 3F 39 1F
	brk $00.b		; 00 00
	adc $80F810.l		; 6F 10 F8 80
	cpx #$88.b		; E0 88
	plp		; 28
	cpy #$AC.b		; C0 AC
	rti		; 40

	jmp ($4240.w)		; 6C 40 42
	tsb $04.b		; 04 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	tsb $80.b		; 04 80
	tsb $80.b		; 04 80
	cop $80.b		; 02 80
	cop $C4.b		; 02 C4
	plx		; FA
	adc [$E2.b]		; 67 E2
	adc ($8A.b)		; 72 8A
	bit $F6.b,X		; 34 F6
	rol $3C98.w		; 2E 98 3C
	pea $E0B4.w		; F4 B4 E0
	jsr $04F8.w		; 20 F8 04
	sec		; 38
	trb $0480.w		; 1C 80 04
	bra   8.b		; 80 08
	bra 124.b		; 80 7C
	bra  56.b		; 80 38
	rti		; 40

	sei		; 78
	brk $60.b		; 00 60
	bcc 125.b		; 90 7D
	tyx		; BB
	pei ($23.b)		; D4 23
	ldy #$6F.b		; A0 6F
	cmp $006412.l,X		; DF 12 64 00
	jmp $7134.w		; 4C 34 71
	rtl		; 6B

	and $4623.w,X		; 3D 23 46
	and ($1F.b),Y		; 31 1F
	ora $2DBF1F.l		; 0F 1F BF 2D
	dec $0F9F.w,X		; DE 9F 0F
	wai		; CB
	sta [$86.b]		; 87 86
	cmp ($C0.b,X)		; C1 C0
	cpx #$90.b		; E0 90
	bvs  16.b		; 70 10
	cpx #$78.b		; E0 78
	pei ($AE.b)		; D4 AE
	rol $F6.b		; 26 F6
	sbc ($62.b)		; F2 62
	plx		; FA
	ror $14B8.w,X		; 7E B8 14
	php		; 08
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	tay		; A8
	bvs -40.b		; 70 D8
	jmp ($6E8C.w,X)		; 7C 8C 6E
	cpy $4E28.w		; CC 28 4E
	ldx $0FFF.w,Y		; BE FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $02.b,X		; B4 02
	and $55.b,S		; 23 55
.ACCU 8
	sep #$2C		; E2 2C
	tsb $001E.w		; 0C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -24.b		; 80 E8
	cpy $DC.b		; C4 DC
	cpy #$EC.b		; C0 EC
	sta ($C0.b)		; 92 C0
	cpy #$A0.b		; C0 A0
	bcs -120.b		; B0 88
	sec		; 38
	cmp ($F5.b,X)		; C1 F5
	sta $02E6.w,X		; 9D E6 02
	tsx		; BA
	tad		; 5B
	sbc $DD69.w,X		; FD 69 DD
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	bmi   8.b		; 30 08
	and ($1B.b),Y		; 31 1B
	adc ($5D.b,X)		; 61 5D
	and $1A.b,S		; 23 1A
	and $3A.b		; 25 3A
	ora $10.b		; 05 10
	brk $58.b		; 00 58
	bvc  88.b		; 50 58
	bvc -18.b		; 50 EE
	iny		; C8
	ora $531A.w,X		; 1D 1A 53
	rti		; 40

	asl $261F.w,X		; 1E 1F 26
	rol A		; 2A
	bvs 112.b		; 70 70
	plp		; 28
	sei		; 78
	ldy $36A8.w		; AC A8 36
	dec $5767.w		; CE 67 57
	and $282143.l,X		; 3F 43 21 28
	ora $10.b,X		; 15 10
	sbc $009BD0.l		; EF D0 9B 00
	pea $37FC.w		; F4 FC 37
	eor [$56.b],Y		; 57 56
	adc $E079BB.l,X		; 7F BB 79 E0
	ora $3F0C73.l,X		; 1F 73 0C 3F
	lda $0B1FFF.l,X		; BF FF 1F 0B
	eor [$A8.b]		; 47 A8
	sta [$89.b]		; 87 89
	lsr $06.b		; 46 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bit $25.b		; 24 25
	lsr A		; 4A
	ora $72.b,S		; 03 72
	ora ($0F.b),Y		; 11 0F
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	jmp ($3C3C.w,X)		; 7C 3C 3C
	tsb $000E.w		; 0C 0E 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	sta [$07.b]		; 87 07
	sta [$05.b]		; 87 05
	stx $28.b		; 86 28
	sta ($18.b,X)		; 81 18
	tsb $21.b		; 04 21
	and [$28.b],Y		; 37 28
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $1A.b		; 00 1A
	tsb $1F1F.w		; 0C 1F 1F
	and $183F1F.l,X		; 3F 1F 3F 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	inc $D407.w,X		; FE 07 D4
	and $FE06F9.l		; 2F F9 06 FE
	ora ($E6.b,X)		; 01 E6
	ora $08F7.w,Y		; 19 F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C835AE.l,X		; DF AE 35 C8
	plp		; 28
	stp		; DB
	adc [$84.b],Y		; 77 84
	sta $9340.w,Y		; 99 40 93
	eor $1ADC.w		; 4D DC 1A
	cmp $0C11C8.l		; CF C8 11 0C
	ora [$03.b]		; 07 03
	ora [$2F.b]		; 07 2F
	phd		; 0B
	and [$27.b],Y		; 37 27
	ora $32.b,S		; 03 32
	and ($61.b,X)		; 21 61
	bmi  48.b		; 30 30
	sei		; 78
	adc $3E03.w,X		; 7D 03 3E
	ora ($39.b,X)		; 01 39
	ora [$19.b]		; 07 19
	ora [$1A.b]		; 07 1A
	ora [$0E.b]		; 07 0E
	ora $2E1300.l,X		; 1F 00 13 2E
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0703.w		; 0C 03 07
	brk $7C.b		; 00 7C
	jsr ($9898.w,X)		; FC 98 98
	clc		; 18
	clc		; 18
	sty $9C.b,X		; 94 9C
	jmp ($60F4.w,X)		; 7C F4 60
	stz $42.b,X		; 74 42
	bit $98.b		; 24 98
	eor [$00.b],Y		; 57 00
	sed		; F8
	stz $F8.b		; 64 F8
	cpx $F8.b		; E4 F8
	pla		; 68
	beq -120.b		; F0 88
	bvs -102.b		; 70 9A
	stz $FF.b		; 64 FF
	brk $AE.b		; 00 AE
	eor ($F0.b,X)		; 41 F0
	brk $18.b		; 00 18
	cpx #$18.b		; E0 18
.ACCU 8
	sep #$AA		; E2 AA
	ldy $60C0.w		; AC C0 60
	ldy $E4CF.w,X		; BC CF E4
	inx		; E8
	iny		; C8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($E050.w,X)		; FC 50 E0
	bra   0.b		; 80 00
	adc ($8C.b)		; 72 8C
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc #$50.b		; 69 50
	jmp $706943.l		; 5C 43 69 70
	ror A		; 6A
	rts		; 60

	adc [$70.b],Y		; 77 70
	ply		; 7A
	rts		; 60

	adc $7A78.w,Y		; 79 78 7A
	pla		; 68
	sei		; 78
	bvc 121.b		; 50 79
	cli		; 58
	adc ($48.b)		; 72 48
	ror A		; 6A
	pha		; 48
	bit $52D8.w,X		; 3C D8 52
	inc $7EC3.w		; EE C3 7E
	cmp ($3F.b)		; D2 3F
	cld		; D8
	and $EA3DDC.l,X		; 3F DC 3D EA
	ora $3F1FED.l,X		; 1F ED 1F 3F
	rti		; 40

	and $0004.w,Y		; 39 04 00
	bit $0C00.w,X		; 3C 00 0C
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	eor ($6F.b)		; 52 6F
	and $335C.w,Y		; 39 5C 33
	cmp $A59D.w,X		; DD 9D A5
	eor ($5E.b)		; 52 5E
	sta ($AD.b)		; 92 AD
	ror $E6.b,X		; 76 E6
	jmp $209F9A.l		; 5C 9A 9F 20
	lda $C33E43.l,X		; BF 43 3E C3
	ror $BF02.w,X		; 7E 02 BF
	eor ($7B.b,X)		; 41 7B
	mvp $68,$19		; 44 19 68
	and [$19.b]		; 27 19
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $18.b		; 00 18
	brk $5A.b		; 00 5A
	sty $B8.b		; 84 B8
	lda $199819.l,X		; BF 19 98 19
	tad		; 5B
	brk $00.b		; 00 00
	jsr $F020.w		; 20 20 F0
	bvs  -8.b		; 70 F8
	cli		; 58
	ror $470E.w,X		; 7E 0E 47
	lda $245367.l		; AF 67 53 24
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $90.b		; 00 90
	rts		; 60

	inc $03.b,X		; F6 03
	nop		; EA
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($74F8.w,X)		; FC F8 74
	sbc $0403.w,Y		; F9 03 04
	adc [$56.b]		; 67 56
	adc $57.b,S		; 63 57
	adc ($57.b,X)		; 61 57
	lsr $39.b		; 46 39
	sbc [$88.b]		; E7 88
	cmp [$98.b],Y		; D7 98
	dec $90.b		; C6 90
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	bvs  56.b		; 70 38
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	beq  96.b		; F0 60
	beq 120.b		; F0 78
	cpx #$9A.b		; E0 9A
	sbc $54DA37.l		; EF 37 DA 54
	nop		; EA
	sty $AA.b,X		; 94 AA
	lda #$94.b		; A9 94
	rti		; 40

	sbc $39F9.w,X		; FD F9 39
	and ($01.b),Y		; 31 01
	trb $3C60.w		; 1C 60 3C
	rti		; 40

	trb $5C20.w		; 1C 20 5C
	jsr $0478.w		; 20 78 04
	bpl  40.b		; 10 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7207.w,X		; FD 07 72
	asl $0F71.w		; 0E 71 0F
	tda		; 7B
	ora [$7D.b]		; 07 7D
	ora $3F.b,S		; 03 3F
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	sty $ED.b		; 84 ED
	cpx $DE19.w		; EC 19 DE
	adc [$66.b],Y		; 77 66
	ldx $2EDA.w,Y		; BE DA 2E
	inc $E2C3.w,X		; FE C3 E2
	tda		; 7B
	sbc $7A.b,S		; E3 7A
	bit $3C12.w,X		; 3C 12 3C
	and [$98.b]		; 27 98
	sta $0502.w,Y		; 99 02 05
	cop $11.b		; 02 11
	asl $1E3D.w		; 0E 3D 1E
	trb $B03F.w		; 1C 3F B0
	sbc [$F2.b],Y		; F7 F2
	sta $2E8E33.l		; 8F 33 8E 2E
	ldy $5A.b,X		; B4 5A
	rol $7A14.w		; 2E 14 7A
	bvc 120.b		; 50 78
	rti		; 40

	jmp ($0608.w,X)		; 7C 08 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	asl $1C10.w		; 0E 10 1C
	jsr $201C.w		; 20 1C 20
	bit $1800.w,X		; 3C 00 18
	jsr $10A0.w		; 20 A0 10
	bcs   0.b		; B0 00
	clc		; 18
	bra  16.b		; 80 10
	dey		; 88
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	bpl -32.b		; 10 E0
	rti		; 40

	rts		; 60

	rti		; 40

	rti		; 40

	rts		; 60

	bra -99.b		; 80 9D
	tsb $08.b		; 04 08
	lda ($F2.b,X)		; A1 F2
	cop $07.b		; 02 07
	ora $80A040.l		; 0F 40 A0 80
	brk $A0.b		; 00 A0
	cpy #$F0.b		; C0 F0
	beq  -5.b		; F0 FB
	sbc $1D1FFF.l,X		; FF FF 1F 1D
	ora $010000.l		; 0F 00 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	jsr $A050.w		; 20 50 A0
	rts		; 60

	bra  48.b		; 80 30
	iny		; C8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	bmi -64.b		; 30 C0
	rti		; 40

	bra -32.b		; 80 E0
	jsr $88A8.w		; 20 A8 88
	tya		; 98
	bne 104.b		; D0 68
	pla		; 68
	rts		; 60

	cpx #$7A.b		; E0 7A
	cop $4C.b		; 02 4C
	bmi -64.b		; 30 C0
	brk $D0.b		; 00 D0
	cpx #$70.b		; E0 70
	sed		; F8
	plp		; 28
	bmi -80.b		; 30 B0
	beq -68.b		; F0 BC
	sei		; 78
	jsr ($FF3E.w,X)		; FC 3E FF
	sbc $6AF10D.l,X		; FF 0D F1 6A
	phd		; 0B
	jmp.w [$7FE0]		; DC E0 7F
	adc $6A3E35.l,X		; 7F 35 3E 6A
	tsb $F008.w		; 0C 08 F0
	cpx #$10.b		; E0 10
	inc $F4FF.w,X		; FE FF F4
	sed		; F8
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	iny		; C8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $68.b		; 02 68
	adc [$EA.b],Y		; 77 EA
	jmp ($6EDC.w)		; 6C DC 6E
	tya		; 98
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $98.b		; 00 98
	cpy $9C.b		; C4 9C
	ldx #$5E.b		; A2 5E
	jsr $0000.w		; 20 00 00
	bra -32.b		; 80 E0
	ldy #$F0.b		; A0 F0
	tya		; 98
	beq  14.b		; F0 0E
	sbc $F37026.l,X		; FF 26 70 F3
	lda $3851.w,Y		; B9 51 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora $61.b,S		; 03 61
	and ($D3.b,X)		; 21 D3
	lda $0B7643.l,X		; BF 43 76 0B
	sbc [$0A.b],Y		; F7 0A
	jsr ($B60F.w,X)		; FC 0F B6
	eor $07F9.w		; 4D F9 07
	cpx $F313.w		; EC 13 F3
	tsb $017E.w		; 0C 7E 01
	adc $017E00.l,X		; 7F 00 7E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -37.b		; B0 DB
	ldy $3ACA.w,X		; BC CA 3A
	beq -91.b		; F0 A5
	jmp ($47C5.w)		; 6C C5 47
	ora ($C3.b),Y		; 11 C3
	ora ($40.b),Y		; 11 40
	adc ($A3.b,S),Y		; 73 A3
	ora $2F1707.l		; 0F 07 17 2F
	ora $271307.l		; 0F 07 13 27
	dec A		; 3A
	and ($3C.b),Y		; 31 3C
	sei		; 78
	inc $5C3C.w,X		; FE 3C 5C
	ldx $080D.w,Y		; BE 0D 08
	asl $16.b,X		; 16 16
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$12.b],Y		; 37 12
	ora #$0C.b		; 09 0C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $87.b		; 86 87
	stz $FF.b,X		; 74 FF
	bmi  29.b		; 30 1D
	tda		; 7B
	inc $F9.b		; E6 F9
	tsb $F9.b		; 04 F9
	asl $0A.b		; 06 0A
	ora [$0E.b]		; 07 0E
	ora $78.b,S		; 03 78
	sbc ($80.b),Y		; F1 80
	adc ($E2.b,S),Y		; 73 E2
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($FA.b,X)		; 01 FA
	tsb $7B.b		; 04 7B
	cpx #$19.b		; E0 19
	rol $1C03.w,X		; 3E 03 1C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sei		; 78
	trb $0478.w		; 1C 78 04
	clc		; 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	sta $03.b,S		; 83 03
	tsb $05.b		; 04 05
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	asl $0F01.w,X		; 1E 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc ($4B.b,X)		; E1 4B
	cmp $72.b,S		; C3 72
	sbc ($7E.b,S),Y		; F3 7E
	sbc $16F617.l,X		; FF 17 F6 16
	sed		; F8
	jmp $EB34AA.l		; 5C AA 34 EB
	asl $3C3F.w,X		; 1E 3F 3C
	ora $011E0D.l,X		; 1F 0D 1E 01
	asl $E609.w		; 0E 09 E6
	ora [$E0.b]		; 07 E0
	adc ($80.b),Y		; 71 80
	bvs -119.b		; 70 89
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	tad		; 5B
	eor #$6B.b		; 49 6B
	eor ($6D.b),Y		; 51 6D
	rts		; 60

	ror $61.b		; 66 61
	adc $7A.b		; 65 7A
	ror $78.b,X		; 76 78
	adc $6570.w		; 6D 70 65
	adc ($6B.b)		; 72 6B
	eor #$75.b		; 49 75
	bvs  99.b		; 70 63
	eor $4953.w,Y		; 59 53 49
	ply		; 7A
	jmp ($0000.w,X)		; 7C 00 00
	ldy #$00.b		; A0 00
	sta ($63.b),Y		; 91 63
	sta $661277.l		; 8F 77 12 66
	tsx		; BA
	stx $7BFD.w		; 8E FD 7B
	cmp $00B3.w		; CD B3 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc $71F8.w,Y		; F9 F8 71
	sed		; F8
	bra 112.b		; 80 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	rts		; 60

	eor ($82.b)		; 52 82
	and ($D0.b,S),Y		; 33 D0
	cpx $72.b		; E4 72
	phd		; 0B
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	bra 103.b		; 80 67
	sta $EF.b,S		; 83 EF
	ora ($66.b,S),Y		; 13 66
	sta ($81.b,S),Y		; 93 81
	sbc $F829.w,Y		; F9 29 F8
	asl $DEFA.w		; 0E FA DE
	rol $334F.w		; 2E 4F 33
	eor ($5C.b),Y		; 51 5C
	ror A		; 6A
	ror $EB2C.w		; 6E 2C EB
	rol $7F47.w,X		; 3E 47 7F
	sta [$7D.b]		; 87 7D
	sty $F9.b		; 84 F9
	ora [$FC.b]		; 07 FC
	sta $A3.b,S		; 83 A3
	jmp.w [$7593]		; DC 93 75
	ora [$0F.b],Y		; 17 0F
	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	rti		; 40

	rts		; 60

	cpy #$E0.b		; C0 E0
	bra -128.b		; 80 80
	inx		; E8
	php		; 08
	clv		; B8
	rti		; 40

	clc		; 18
	sbc $00.b,S		; E3 00
	bra -96.b		; 80 A0
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	cpy #$F0.b		; C0 F0
	cpx #$F0.b		; E0 F0
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($4667.w,X)		; FC 67 46
	ldx $0D7D.w		; AE 7D 0D
	adc $AF.b,S		; 63 AF
	lda [$A8.b],Y		; B7 A8
	inx		; E8
	and [$B0.b]		; 27 B0
	sta $44.b,S		; 83 44
	sbc $3A.b,X		; F5 3A
	clv		; B8
	asl $4C93.w,X		; 1E 93 4C
	stz $4861.w,X		; 9E 61 48
	ora [$17.b]		; 07 17
	ora $3F1F4F.l		; 0F 4F 1F 3F
	ora $CC070F.l		; 0F 0F 07 CC
	brk $45.b		; 00 45
	brk $42.b		; 00 42
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	rti		; 40

	rts		; 60

	rts		; 60

	brk $06.b		; 00 06
	bra   3.b		; 80 03
	bra   3.b		; 80 03
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	sbc $E40C.w,Y		; F9 0C E4
	asl $0FF3.w,X		; 1E F3 0F
	adc $3E03.w,X		; 7D 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	dec $1309.w,X		; DE 09 13
	sec		; 38
	jmp ($0004.w,X)		; 7C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -4.b		; 70 FC
	inc $077F.w,X		; FE 7F 07
	tas		; 1B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  44.b		; 70 2C
	pha		; 48
	plp		; 28
	bvs  64.b		; 70 40
	cmp $6B21.w,X		; DD 21 6B
	dey		; 88
	sbc $68.b		; E5 68
	sty $40.b		; 84 40
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	bpl  16.b		; 10 10
	bit $FE7C.w,X		; 3C 7C FE
	ror $7FF7.w,X		; 7E F7 7F
	sta [$63.b],Y		; 97 63
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	asl $CF74.w		; 0E 74 CF
	ora $6B64.w,Y		; 19 64 6B
	brk $3C.b		; 00 3C
	inx		; E8
	dec $20.b,X		; D6 20
	pea $10E8.w		; F4 E8 10
	cpy #$00.b		; C0 00
	ora $003E30.l		; 0F 30 3E 00
	sty $0A.b,X		; 94 0A
	dec $28.b,X		; D6 28
	sec		; 38
	tsb $08.b		; 04 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $C6ADC5.l		; 0F C5 AD C6
	lda $0FA3CC.l		; AF CC A3 0F
	rts		; 60

	lda $18D450.l,X		; BF 50 D4 18
	sei		; 78
	bit $70.b,X		; 34 70
	rts		; 60

	adc ($F0.b)		; 72 F0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	iny		; C8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $6826.w		; 0E 26 68
	rol $D468.w,X		; 3E 68 D4
	inc $CFB1.w		; EE B1 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	ldx #$3E.b		; A2 3E
	rti		; 40

	inx		; E8
	ora $071E.w,X		; 1D 1E 07
	cop $1F.b		; 02 1F
	rol $1D.b		; 26 1D
	ora [$3C.b]		; 07 3C
	brk $3E.b		; 00 3E
	ora ($2E.b)		; 12 2E
	asl A		; 0A
	rol $02.b,X		; 36 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	php		; 08
	asl $18.b		; 06 18
	asl $0C10.w		; 0E 10 0C
	ora ($1C.b)		; 12 1C
	brk $0C.b		; 00 0C
	bpl -31.b		; 10 E1
	ora [$FC.b],Y		; 17 FC
	asl $07F9.w		; 0E F9 07
	jsr ($F203.w,X)		; FC 03 F2
	ora $007F.w		; 0D 7F 00
	and $013F00.l,X		; 3F 00 3F 01
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	rti		; 40

	bvc  79.b		; 50 4F
	jmp ($0FFB.w,X)		; 7C FB 0F
	ora $14D05A.l		; 0F 5A D0 14
	tsb $0A.b		; 04 0A
	php		; 08
	rti		; 40

	rti		; 40

	bcs 112.b		; B0 70
	lda $6F079F.l,X		; BF 9F 07 6F
	beq -40.b		; F0 D8
	and $183B67.l		; 2F 67 3B 18
	ora [$0F.b]		; 07 0F
	tsx		; BA
	dey		; 88
	eor ($82.b),Y		; 51 82
	lsr $06.b		; 46 06
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FE.b,X		; 76 FE
	adc $1F393F.l,X		; 7F 3F 39 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $ED70.w,Y		; BE 70 ED
	ora ($F7.b,S),Y		; 13 F7
	sbc ($03.b),Y		; F1 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $96.b		; 00 96
	ror $10.b		; 66 10
	sbc $40.b		; E5 40
	ldx $55.b,Y		; B6 55
	sbc [$C9.b]		; E7 C9
	adc [$97.b]		; 67 97
	eor [$D2.b],Y		; 57 D2
	and $FD1FF8.l,X		; 3F F8 1F FD
	cop $FE.b		; 02 FE
	ora ($4D.b,X)		; 01 4D
	bcs  24.b		; B0 18
	jsr $2418.w		; 20 18 24
	plp		; 28
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	tad		; 5B
	sty $15.b,X		; 94 15
	cmp ($7A.b,X)		; C1 7A
	sed		; F8
	ror $E6.b,X		; 76 E6
	tas		; 1B
	ldx #$5D.b		; A2 5D
	lda ($0D.b),Y		; B1 0D
	adc ($59.b),Y		; 71 59
	sta ($2F.b),Y		; 91 2F
	eor $070F3E.l,X		; 5F 3E 0F 07
	and $7D3F19.l,X		; 3F 19 3F 7D
	asl $1F6E.w,X		; 1E 6E 1F
	stx $6E7F.w		; 8E 7F 6E
	sta [$D0.b]		; 87 D0
	asl $98.b,X		; 16 98
	cpx #$DE.b		; E0 DE
	cpx $363C.w		; EC 3C 36
	pea $8A1C.w		; F4 1C 8A
	pea $E294.w		; F4 94 E2
	sbc ($80.b,S),Y		; F3 80
	inx		; E8
	beq   0.b		; F0 00
	brk $33.b		; 00 33
	cpy $F0C8.w		; CC C8 F0
	cpx #$00.b		; E0 00
	brk $02.b		; 00 02
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	sbc $3ED62C.l		; EF 2C D6 3E
	sbc ($1B.b)		; F2 1B
	sbc #$37.b		; E9 37
	txs		; 9A
	eor [$5F.b]		; 47 5F
	sep #$CC		; E2 CC
	eor $137F81.l,X		; 5F 81 7F 13
	ora [$01.b]		; 07 01
	phd		; 0B
	ora $08.b		; 05 08
	tsb $3812.w		; 0C 12 38
	tsb $1C.b		; 04 1C
	jsr $023C.w		; 20 3C 02
	tsb $6032.w		; 0C 32 60
	rts		; 60

	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	pla		; 68
	jmp.w [$D44A]		; DC 4A D4
	jmp.w [$D520]		; DC 20 D5
	ror A		; 6A
	sbc ($75.b)		; F2 75
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bcs  64.b		; B0 40
	sec		; 38
	tsb $1E.b		; 04 1E
	jsr $2A14.w		; 20 14 2A
	asl A		; 0A
	tsb $03.b		; 04 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	rtl		; 6B

	rts		; 60

	eor ($4E.b,S),Y		; 53 4E
	adc ($53.b,X)		; 61 53
	bvs  88.b		; 70 58
	.db $62, $72, $63		; 62 72 63
	adc $6A.b,S		; 63 6A
	bvs 115.b		; 70 73
	bvs 117.b		; 70 75
	sei		; 78
	ply		; 7A
	tda		; 7B
	rts		; 60

	tda		; 7B
	adc $4B.b,S		; 63 4B
	eor $4B5E.w,X		; 5D 5E 4B
	bvc  95.b		; 50 5F
	adc $B8.b,X		; 75 B8
	ldx $7C78.w,Y		; BE 78 7C
	ror $F6.b,X		; 76 F6
	phy		; 5A
	rep #$CD		; C2 CD
	sta ($62.b),Y		; 91 62
	ldy $CE81.w,X		; BC 81 CE
	ora $F040A8.l		; 0F A8 40 F0
	stx $78.b		; 86 78
	php		; 08
	ldx $BE3D.w,Y		; BE 3D BE
	ror $7F3F.w,X		; 7E 3F 7F
	sta $575F3F.l,X		; 9F 3F 5F 57
	and $04000C.l		; 2F 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	rti		; 40

	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ldy #$C0.b		; A0 C0
	ora ($00.b,X)		; 01 00
	and ($03.b),Y		; 31 03
	sta $8577.w		; 8D 77 85
	adc $86FF80.l,X		; 7F 80 FF 86
	sta ($FE.b,X)		; 81 FE
	sbc $0136.w,Y		; F9 36 01
	brk $00.b		; 00 00
	jsr ($F87C.w,X)		; FC 7C F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	brk $78.b		; 00 78
	sed		; F8
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpx #$90.b		; E0 90
	beq -127.b		; F0 81
	sed		; F8
	tax		; AA
	plx		; FA
	stx $EE.b,Y		; 96 EE
	eor $8931.w,Y		; 59 31 89
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	and ($50.b,X)		; 21 50
	adc ($01.b),Y		; 71 01
	and ($49.b),Y		; 31 49
	inc $7F01.w,X		; FE 01 7F
	brk $90.b		; 00 90
	sta [$65.b],Y		; 97 65
	ror $2769.w		; 6E 69 27
	nop		; EA
	sbc $F3.b		; E5 F3
	adc ($7A.b)		; 72 7A
	nop		; EA
	and $5F12F7.l,X		; 3F F7 12 5F
	adc $489760.l		; 6F 60 97 48
	cmp $001F00.l,X		; DF 00 1F 00
	sta $8A1508.l,X		; 9F 08 15 8A
	php		; 08
	cmp [$A1.b]		; C7 A1
	rti		; 40

	cli		; 58
	bpl -52.b		; 10 CC
	mvn $EA,$C8		; 54 C8 EA
	jsr ($A0B4.w,X)		; FC B4 A0
	sei		; 78
	ora $5C6380.l		; 0F 80 63 5C
	stx $E870.w		; 8E 70 E8
	beq -72.b		; F0 B8
	jsr ($D814.w,X)		; FC 14 D8
	cld		; D8
	jmp $7F3FDF.l		; 5C DF 3F 7F
	sta $FF7FBF.l,X		; 9F BF 7F FF
	sbc $A00080.l,X		; FF 80 00 A0
	jsr $3000.w		; 20 00 30
	bra  96.b		; 80 60
	beq -88.b		; F0 A8
	rol $CDA0.w,X		; 3E A0 CD
	rts		; 60

	cop $C0.b		; 02 C0
	cpy #$C0.b		; C0 C0
	bne -32.b		; D0 E0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	rti		; 40

	clv		; B8
	cpy #$06.b		; C0 06
	bra   7.b		; 80 07
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	sec		; 38
	dec A		; 3A
	ora ($32.b)		; 12 32
	sbc $BE113F.l,X		; FF 3F 11 BE
	adc $A07CB0.l		; 6F B0 7C A0
	jsr $0380.w		; 20 80 03
	brk $05.b		; 00 05
	cop $0D.b		; 02 0D
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$D8.b		; C0 D8
	and $1FE9.w,Y		; 39 E9 1F
	jsr ($F902.w,X)		; FC 02 F9
	asl $7E.b		; 06 7E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	adc $39.b,S		; 63 39
	ror $8A.b		; 66 8A
.ACCU 8
	sep #$6E		; E2 6E
	ldy $0C.b,X		; B4 0C
	plp		; 28
	php		; 08
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsl $1C0618.l		; 22 18 06 1C
	rts		; 60

	pla		; 68
	bcc -48.b		; 90 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0E.b,S),Y		; 33 0E
	bpl  15.b		; 10 0F
	brk $17.b		; 00 17
	and $1F.b,X		; 35 1F
	dec A		; 3A
	ora $1A.b,X		; 15 1A
	ora $16.b,X		; 15 16
	ora $1502.w,Y		; 19 02 15
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	asl $0600.w		; 0E 00 06
	php		; 08
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	php		; 08
	asl A		; 0A
	tsb $48.b		; 04 48
	jsr $0020.w		; 20 20 00
	jmp ($1650.w)		; 6C 50 16
	ldy #$59.b		; A0 59
	pei ($9E.b)		; D4 9E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $18.b		; 00 18
	bpl  60.b		; 10 3C
	clc		; 18
	rol $7F7E.w,X		; 3E 7E 7F
	adc $63732F.l,X		; 7F 2F 73 63
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	php		; 08
	rol $80.b,X		; 36 80
	phx		; DA
	php		; 08
	dec A		; 3A
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	jsr ($7EFE.w,X)		; FC FE 7E
	adc [$3F.b],Y		; 77 3F
	ora $0012.w		; 0D 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	tya		; 98
	sta $C822.w,X		; 9D 22 C8
	brk $1E.b		; 00 1E
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7FFFF6.l		; 6F F6 FF 7F
	adc $08053F.l,X		; 7F 3F 05 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	ora $361E.w,Y		; 19 1E 36
	ora $482609.l,X		; 1F 09 26 48
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	php		; 08
	ora $90AF00.l,X		; 1F 00 AF 90
	jsr ($7B03.w,X)		; FC 03 7B
	tsb $7F.b		; 04 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cmp ($E8.b)		; D2 E8
	and $BD.b,X		; 35 BD
	adc $42.b,S		; 63 42
	sbc $219AA5.l,X		; FF A5 9A 21
	stz $DA3F.w,X		; 9E 3F DA
	phd		; 0B
	dec $2D.b,X		; D6 2D
	ora ($0B.b,S),Y		; 13 0B
	trb $1C.b		; 14 1C
	cop $1C.b		; 02 1C
	jsr $007C.w		; 20 7C 00
	sei		; 78
	tsb $3C.b		; 04 3C
	rti		; 40

	sec		; 38
	mvp $40,$40		; 44 40 40
	cpx #$E0.b		; E0 E0
	beq -120.b		; F0 88
	trb $FC.b		; 14 FC
	sec		; 38
	dec $8E.b		; C6 8E
	and ($D0.b)		; 32 D0
	lsr $3CD9.w,X		; 5E D9 3C
	ldy #$E0.b		; A0 E0
	brk $E0.b		; 00 E0
	bvs   0.b		; 70 00
	bpl  40.b		; 10 28
	sec		; 38
	mvp $20,$5C		; 44 5C 20
	jsr $020E.w		; 20 0E 02
	tsb $F7.b		; 04 F7
	dey		; 88
	ora $683828.l,X		; 1F 28 38 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $DF.b,S		; A3 DF
	and $3FDDF1.l		; 2F F1 DD 3F
	cpx #$17.b		; E0 17
	pea $7C0D.w		; F4 0D 7C
	ora $7A.b		; 05 7A
	asl $7E.b		; 06 7E
	ora ($20.b,X)		; 01 20
	jmp $00100E.l		; 5C 0E 10 00
	cop $08.b		; 02 08
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	adc $90AE8E.l		; 6F 8E AE 90
	ror $3DCA.w,X		; 7E CA 3D
	ldx $4D.b,Y		; B6 4D
	sbc ($0D.b)		; F2 0D
	sbc [$0C.b],Y		; F7 0C
	sbc [$0F.b],Y		; F7 0F
	sta ($01.b)		; 92 01
	eor ($01.b,S),Y		; 53 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc ($32.b),Y		; F1 32
	eor $07861B.l,X		; 5F 1B 86 07
	adc [$06.b]		; 67 06
	inc $07.b,X		; F6 07
	rol $9E2F.w		; 2E 2F 9E
	eor $CC3DDD.l,X		; 5F DD 3D CC
	beq -28.b		; F0 E4
	xce		; FB
	sbc $F9FE.w,Y		; F9 FE F9
	inc $7CF8.w,X		; FE F8 7C
	bne  60.b		; D0 3C
	lda ($5E.b,X)		; A1 5E
.ACCU 16
	rep #$2F		; C2 2F
	jmp ($D003.w,X)		; 7C 03 D0
	sta $2E2067.l		; 8F 67 20 2E
	lda ($63.b,X)		; A1 63
	brk $7F.b		; 00 7F
	bvc   4.b		; 50 04
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $DF3F7F.l,X		; FF 7F 3F DF
	cpx #$5F.b		; E0 5F
	and $2FF0FF.l,X		; 3F FF F0 2F
	ora $000003.l,X		; 1F 03 00 00
	brk $3F.b		; 00 3F
	ora [$C2.b]		; 07 C2
	lda [$0D.b],Y		; B7 0D
	rol $0F.b,X		; 36 0F
	ldy $04.b,X		; B4 04
	bmi  88.b		; 30 58
	jmp ($4C69.w)		; 6C 69 4C
	lsr $F811.w		; 4E 11 F8
	bvs 120.b		; 70 78
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	jmp ($3478.w,X)		; 7C 78 34
	sei		; 78
	and [$7B.b],Y		; 37 7B
	adc $08043F.l,X		; 7F 3F 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc $4F.b		; 65 4F
	rtl		; 6B

	eor $556F5F.l,X		; 5F 5F 6F 55
	eor $635775.l		; 4F 75 57 63
	eor $746F6B.l,X		; 5F 6B 6F 74
	adc $797775.l		; 6F 75 77 79
	tda		; 7B
	adc [$67.b]		; 67 67
	adc [$47.b]		; 67 47
	eor $594F.w		; 4D 4F 59
	eor [$70.b]		; 47 70
	eor $0D1D32.l		; 4F 32 1D 0D
	sbc $6A.b,S		; E3 6A
	inc $4ED9.w,X		; FE D9 4E
	cmp ($CF.b),Y		; D1 CF
	pei ($CF.b)		; D4 CF
	eor [$E4.b]		; 47 E4
	sbc $E9.b		; E5 E9
	ora $0C.b,S		; 03 0C
	asl $8F01.w,X		; 1E 01 8F
	cmp ($BF.b),Y		; D1 BF
	sta ($3E.b,X)		; 81 3E
	sta ($3F.b,X)		; 81 3F
	brk $3B.b		; 00 3B
	trb $1E.b		; 14 1E
	ora ($00.b)		; 12 00
	bra -128.b		; 80 80
	bne -32.b		; D0 E0
	brk $78.b		; 00 78
	bvs 120.b		; 70 78
	pla		; 68
	sta ($B2.b)		; 92 B2
	dec $7E00.w		; CE 00 7E
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	bra  -8.b		; 80 F8
	sed		; F8
	dey		; 88
	bmi -80.b		; 30 B0
	bcs 124.b		; B0 7C
	inc $3FFF.w,X		; FE FF 3F
	and $0505FF.l,X		; 3F FF 05 05
	eor $2FD3DF.l,X		; 5F DF D3 2F
	and $E6FD.w		; 2D FD E6
	cpx #$BB.b		; E0 BB
	ldy $C1.b		; A4 C1
	ror $ED.b,X		; 76 ED
	jsl $203CFA.l		; 22 FA 3C 20
	sta $0A23DC.l,X		; 9F DC 23 0A
	cmp [$1F.b]		; C7 1F
	ora $0F0F5F.l		; 0F 5F 0F 0F
	and $80071F.l,X		; 3F 1F 07 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	cop $06.b		; 02 06
	ror $094E.w,X		; 7E 4E 09
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	sei		; 78
	sed		; F8
	sei		; 78
	tsb $0B05.w		; 0C 05 0B
	tsb $03.b		; 04 03
	tsb $4DC0.w		; 0C C0 4D
	ora [$5C.b]		; 07 5C
	eor ($47.b,X)		; 41 47
	sbc ($FE.b,X)		; E1 FE
	trb $02E0.w		; 1C E0 02
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	brk $32.b		; 00 32
	ora $58A7.w		; 0D A7 58
	clv		; B8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	phb		; 8B
	sta $73.b		; 85 73
	ora [$F1.b]		; 07 F1
	ora [$71.b]		; 07 71
	asl $7F89.w		; 0E 89 7F
	sei		; 78
	sta [$98.b],Y		; 97 98
	ora [$10.b],Y		; 17 10
	bvs  -8.b		; 70 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	bvs -128.b		; 70 80
	bvs  96.b		; 70 60
	bra   8.b		; 80 08
	brk $70.b		; 00 70
	bcc 104.b		; 90 68
	bcc -94.b		; 90 A2
	sei		; 78
	eor [$FD.b]		; 47 FD
	lda #$5DD4.w		; A9 D4 5D
	sbc [$84.b]		; E7 84
	phy		; 5A
	sta ($6E.b,X)		; 81 6E
	rts		; 60

	bra  96.b		; 80 60
	bcc  -9.b		; 90 F7
	ora $3B8F72.l		; 0F 72 8F 3B
	mvp $22,$1C		; 44 1C 22
	and $1A.b		; 25 1A
	ora [$08.b],Y		; 17 08
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpx #$C0.b		; E0 C0
	rts		; 60

	rts		; 60

	sei		; 78
	bra  -8.b		; 80 F8
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	sbc ($08.b)		; F2 08
	sbc $F50E.w,X		; FD 0E F5
	ora $790F77.l		; 0F 77 0F 79
	ora [$3F.b]		; 07 3F
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	jmp $364CB0.l		; 5C B0 4C 36
	dex		; CA
	asl $DC.b		; 06 DC
	bvs -52.b		; 70 CC
	clc		; 18
	bvs  16.b		; 70 10
	cpx #$C0.b		; E0 C0
	brk $2A.b		; 00 2A
	trb $3A.b		; 14 3A
	mvp $08,$34		; 44 34 08
	jsr $70D8.w		; 20 D8 70
	dey		; 88
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1807.w,X		; FE 07 18
	ora $3C1710.l		; 0F 10 17 3C
	ora [$23.b],Y		; 17 23
	tsb $1E21.w		; 0C 21 1E
	bit $3514.w		; 2C 14 35
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	tsb $0E.b		; 04 0E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	ora ($0E.b)		; 12 0E
	bpl  14.b		; 10 0E
	brk $74.b		; 00 74
	bpl  32.b		; 10 20
	brk $4C.b		; 00 4C
	bvs  -1.b		; 70 FF
	sta ($F7.b,X)		; 81 F7
	jsr ($6059.w,X)		; FC 59 60
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	php		; 08
	bpl  60.b		; 10 3C
	trb $7E3E.w		; 1C 3E 7E
	ror $0B7F.w,X		; 7E 7F 0B
	adc [$07.b],Y		; 77 07
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $78.b		; 00 78
	iny		; C8
	sta $02.b,X		; 95 02
	rol $170C.w,X		; 3E 0C 17
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	jmp ($3F7F.w,X)		; 7C 7F 3F
	and ($1F.b,S),Y		; 33 1F
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	ora [$7F.b]		; 07 7F
	ora ($3F.b,X)		; 01 3F
	ora ($0E.b,X)		; 01 0E
	ora $0D.b,S		; 03 0D
	asl $0C.b		; 06 0C
	ora [$0D.b]		; 07 0D
	asl $0C.b		; 06 0C
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	trb $04.b		; 14 04
	sei		; 78
	cli		; 58
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	bit $9C00.w,X		; 3C 00 9C
	sbc $3EFC2B.l,X		; FF 2B FC 3E
	stz $38.b,X		; 74 38
	adc $DDD5.w,X		; 7D D5 DD
	and ($FC.b,S),Y		; 33 FC
	ora $38D6F2.l		; 0F F2 D6 38
	ora $4C.b,S		; 03 4C
	ora $C1.b,S		; 03 C1
	sta $49.b,S		; 83 49
	sta [$40.b]		; 87 40
	jsl $0B070F.l		; 22 0F 07 0B
	ora $0703.w		; 0D 03 07
	ora #$639F.w		; 09 9F 63
	bmi -89.b		; 30 A7
	cmp $0F6E1D.l,X		; DF 1D 6E 0F
	dec $62CE.w		; CE CE 62
	eor $A1.b,S		; 43 A1
	rol $18DE.w		; 2E DE 18
	jsr ($D8FE.w,X)		; FC FE D8
	cpx #$E2.b		; E0 E2
	sbc $FEF1.w,X		; FD F1 FE
	and ($FE.b),Y		; 31 FE
	ldy $D0C0.w,X		; BC C0 D0
	cpx #$E0.b		; E0 E0
	beq -85.b		; F0 AB
	jmp ($1DF7.w,X)		; 7C F7 1D
	sbc ($16.b)		; F2 16
	inc $38.b		; E6 38
	cmp ($6D.b)		; D2 6D
	cmp ($7E.b,X)		; C1 7E
	cmp ($6E.b,S),Y		; D3 6E
	cmp #$077E.w		; C9 7E 07
	ora ($02.b,S),Y		; 13 02
	ora #$0409.w		; 09 09 04
	ora $201E10.l		; 0F 10 1E 20
	trb $1C22.w		; 1C 22 1C
	jsr $221C.w		; 20 1C 22
	bcs  48.b		; B0 30
	bcs  32.b		; B0 20
	cpx $92F8.w		; EC F8 92
	inc $F32C.w		; EE 2C F3
	ldx $68.b,Y		; B6 68
	.db $82, $55, $EA		; 82 55 EA
	ora $E0C0.w,Y		; 19 C0 E0
	bne -32.b		; D0 E0
	bpl -32.b		; 10 E0
	sei		; 78
	tsb $0C.b		; 04 0C
	ora ($1F.b)		; 12 1F
	brk $2A.b		; 00 2A
	ora $06.b,X		; 15 06
	ora ($00.b,X)		; 01 00
	tyx		; BB
	eor [$78.b]		; 47 78
	pha		; 48
	stz $78.b,X		; 74 78
	jmp $4E6B.w		; 4C 6B 4E
	asl $2C11.w		; 0E 11 2C
	brk $06.b		; 00 06
	asl $7C.b,X		; 16 7C
	sei		; 78
	bit $3C78.w,X		; 3C 78 3C
	sei		; 78
	bit $78.b,X		; 34 78
	and $7B.b,X		; 35 7B
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora #$F006.w		; 09 06 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $1C.b		; 00 1C
	bpl  96.b		; 10 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bmi  16.b		; 30 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	sbc ($0F.b),Y		; F1 0F
	bvs  15.b		; 70 0F
	jmp $013E23.l		; 5C 23 3E 01
	and $1F03.w,X		; 3D 03 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $000600.l		; 0F 00 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	eor $A8.b,S		; 43 A8
	stx $A2.b,Y		; 96 A2
	jsl $00829D.l		; 22 9D 82 00
	brk $D4.b		; 00 D4
	wai		; CB
	ora $00000F.l		; 0F 0F 00 00
	sbc $FF7FEF.l		; EF EF 7F FF
	cmp $7FE3.w,X		; DD E3 7F
	sbc $3FE1FF.l,X		; FF FF E1 3F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpy #$40.b		; C0 40
	bcc -112.b		; 90 90
	bvs   0.b		; 70 00
	pea $0005.w		; F4 05 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	beq  -4.b		; F0 FC
	jsr ($FCFA.w,X)		; FC FA FC
	cop $0C.b		; 02 0C
	tsb $05.b		; 04 05
	trb $19.b		; 14 19
	brk $00.b		; 00 00
	ror A		; 6A
	eor ($6D.b),Y		; 51 6D
	adc ($60.b,X)		; 61 60
	adc ($68.b,S),Y		; 73 68
	adc ($66.b)		; 72 66
	adc ($6B.b,X)		; 61 6B
	jmp ($7175.w)		; 6C 75 71
	adc $79.b,X		; 75 79
	sei		; 78
	ply		; 7A
	adc ($7B.b,X)		; 61 7B
	phy		; 5A
	eor ($65.b)		; 52 65
	eor #$4F4E.w		; 49 4E 4F
	lsr $4F.b,X		; 56 4F
	eor $624A.w,X		; 5D 4A 62
	eor $5478.w,Y		; 59 78 54
	adc $6249.w		; 6D 49 62
	eor ($26.b),Y		; 51 26
	sbc $9EF2.w,X		; FD F2 9E
	tsx		; BA
	lda $D551.w		; AD 51 D5
	dec $FE7B.w,X		; DE 7B FE
	sta $8C79.w		; 8D 79 8C
	bvs 110.b		; 70 6E
	rol $7FC2.w,X		; 3E C2 7F
	ora ($5A.b,X)		; 01 5A
	adc $2E.b		; 65 2E
	adc #$1B25.w		; 69 25 1B
	ora $07.b,S		; 03 07
	ora [$F3.b]		; 07 F3
	sta $11.b,S		; 83 11
	pla		; 68
	inx		; E8
	brk $40.b		; 00 40
	lda $BE00.w,Y		; B9 00 BE
	eor [$D0.b]		; 47 D0
	ora $9EB89A.l		; 0F 9A B8 9E
	trb $06E4.w		; 1C E4 06
	bne -32.b		; D0 E0
	inc $FFFE.w,X		; FE FE FF
	ror $FCF8.w,X		; 7E F8 FC
	beq -32.b		; F0 E0
	eor [$81.b]		; 47 81
	sbc $FC.b,S		; E3 FC
	xce		; FB
	jsr ($C309.w,X)		; FC 09 C3
	sta [$BF.b]		; 87 BF
	sta ($E1.b),Y		; 91 E1
	lsr $DBD0.w		; 4E D0 DB
	mvp $64,$A3		; 44 A3 64
	tyx		; BB
	bvs -52.b		; 70 CC
	plp		; 28
	rol $48C1.w,X		; 3E C1 48
	ora [$1E.b]		; 07 1E
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora [$17.b]		; 07 17
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$60.b		; C0 60
	rts		; 60

	cpx #$D0.b		; E0 D0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	jsr $00C0.w		; 20 C0 00
	asl $04.b		; 06 04
	ora $0725.w		; 0D 25 07
	txs		; 9A
	sbc $CFB6C9.l		; EF C9 B6 CF
	clv		; B8
	cld		; D8
	bit $2C48.w		; 2C 48 2C
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	sed		; F8
	sbc ($70.b)		; F2 70
	beq 120.b		; F0 78
	beq 112.b		; F0 70
	sed		; F8
	beq 120.b		; F0 78
	beq 120.b		; F0 78
	php		; 08
	lda $00.b,S		; A3 00
	sbc $620D00.l,X		; FF 00 0D 62
	jmp ($C038.w,X)		; 7C 38 C0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jmp $F30C23.l		; 5C 23 0C F3
	sbc ($0C.b)		; F2 0C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $1F.b		; E4 1F
	sbc ($0F.b,S),Y		; F3 0F
	adc $7A03.w,X		; 7D 03 7A
	ora $3F.b		; 05 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	eor $4D12.w,X		; 5D 12 4D
	asl $6D.b,X		; 16 6D
	ora $5B.b		; 05 5B
	jmp ($C151.w)		; 6C 51 C1
	ror $1A40.w,X		; 7E 40 1A
	tsb $FC.b		; 04 FC
	rol $3E10.w		; 2E 10 3E
	brk $1E.b		; 00 1E
	jsr $122C.w		; 20 2C 12
	rol $1010.w		; 2E 10 10
	rol $18E4.w		; 2E E4 18
	rts		; 60

	tya		; 98
	ora [$3C.b]		; 07 3C
	brk $3E.b		; 00 3E
	and ($2E.b)		; 32 2E
	bit $0832.w		; 2C 32 08
	rol $2C.b		; 26 2C
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	clv		; B8
	asl $0C10.w		; 0E 10 0C
	ora ($1C.b)		; 12 1C
	brk $0C.b		; 00 0C
	bpl  24.b		; 10 18
	tsb $18.b		; 04 18
	brk $7C.b		; 00 7C
	bit $7E7E.w,X		; 3C 7E 7E
	bit $9600.w		; 2C 00 96
	inx		; E8
	ora $000004.l		; 0F 04 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $077F7F.l,X		; FF 7F 7F 07
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $44.b,X		; B4 44
	sei		; 78
	jsr $0201.w		; 20 01 02
	ora $050C.w		; 0D 0C 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	rol $3E1E.w,X		; 3E 1E 3E
	and $0F131F.l,X		; 3F 1F 13 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$38.b		; A2 38
	sbc ($84.b)		; F2 84
	dec A		; 3A
	brk $4A.b		; 00 4A
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $7FE6.w,X		; DE E6 7F
	inc $7FFF.w,X		; FE FF 7F
	rol $08.b,X		; 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	cmp [$FC.b]		; C7 FC
	eor $3F.b,S		; 43 3F
	rti		; 40

	adc $B98680.l,X		; 7F 80 86 B9
	dec $4F9D.w,X		; DE 9D 4F
	rti		; 40

	ora ($80.b,X)		; 01 80
	bra -127.b		; 80 81
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	rts		; 60

	cpy $C080.w		; CC 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	tas		; 1B
	ror $8F9D.w,X		; 7E 9D 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	adc ($02.b),Y		; 71 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ror $7101.w,X		; 7E 01 71
	and ($25.b),Y		; 31 25
	tsb $71.b		; 04 71
	and ($3B.b),Y		; 31 3B
	brk $39.b		; 00 39
	ora $0000.w,Y		; 19 00 00
	ora $01.b,S		; 03 01
	adc $3F4E7F.l,X		; 7F 7F 4E 3F
	xce		; FB
	adc $7F3F4E.l,X		; 7F 4E 3F 7F
	and $031F26.l,X		; 3F 26 1F 03
	brk $BB.b		; 00 BB
	brk $C3.b		; 00 C3
	sec		; 38
	cmp [$3C.b]		; C7 3C
	adc $84C3D4.l		; 6F D4 C3 84
	eor [$B8.b]		; 47 B8
	iny		; C8
	xce		; FB
	bmi  32.b		; 30 20
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	sei		; 78
	clv		; B8
	jsr ($B87C.w,X)		; FC 7C B8
	jsr ($04C0.w,X)		; FC C0 04
	sty $60.b		; 84 60
	ror $76.b,X		; 76 76
	adc [$B9.b],Y		; 77 B9
	bne -84.b		; D0 AC
	bvc -10.b		; 50 F6
	bra   6.b		; 80 06
	rti		; 40

	tya		; 98
	jsr ($EFB7.w,X)		; FC B7 EF
	sta $8800.w,Y		; 99 00 88
	trb $1E2F.w		; 1C 2F 1E
	and $0F7F4F.l,X		; 3F 4F 7F 0F
	lda $630747.l,X		; BF 47 07 63
	bpl  11.b		; 10 0B
	adc ($FA.b,S),Y		; 73 FA
	tda		; 7B
	jsr ($F805.w,X)		; FC 05 F8
	beq -128.b		; F0 80
	bcs -128.b		; B0 80
	cpx #$E0.b		; E0 E0
	cld		; D8
	cld		; D8
	clv		; B8
	sed		; F8
	sty $0071.w		; 8C 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  16.b		; 80 10
	cpx #$20.b		; E0 20
	beq  64.b		; F0 40
	bcs -41.b		; B0 D7
	and $4B.b,X		; 35 4B
	inc $A0.b,X		; F6 A0
	cmp $4B740F.l,X		; DF 0F 74 4B
	bit $5B.b,X		; 34 5B
	ldy $14.b,X		; B4 14
	jmp ($44B0.w)		; 6C B0 44
	asl A		; 0A
	ora ($19.b,X)		; 01 19
	bit $38.b		; 24 38
	mvp $40,$B8		; 44 B8 40
	sed		; F8
	brk $78.b		; 00 78
	bra -80.b		; 80 B0
	pha		; 48
	clv		; B8
	rti		; 40

	pea $A8E0.w		; F4 E0 A8
	pei ($04.b)		; D4 04
	sec		; 38
	dec $79.b		; C6 79
	ldy $FA7B.w,X		; BC 7B FA
	ora [$14.b]		; 07 14
	ora $20.b,S		; 03 20
	ora $78C038.l		; 0F 38 C0 78
	sty $FE.b		; 84 FE
	brk $06.b		; 00 06
	sec		; 38
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $1600.w		; 0E 00 16
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	php		; 08
	pha		; 48
	bpl -50.b		; 10 CE
	cmp $9F7E.w,Y		; D9 7E 9F
	adc $77AA.w		; 6D AA 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	tsb $1C.b		; 04 1C
	jsl $0F201E.l		; 22 1E 20 0F
	bpl -109.b		; 10 93
	ply		; 7A
	xce		; FB
	ora [$79.b]		; 07 79
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $05.b		; 00 05
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	ldy #$20.b		; A0 20
	bcs  32.b		; B0 20
	brk $A0.b		; 00 A0
	bne -96.b		; D0 A0
	inc $08.b,X		; F6 08
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	bne  96.b		; D0 60
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $50.b		; 00 50
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$40.b		; A0 40
	cpy #$C0.b		; C0 C0
	cpy #$D0.b		; C0 D0
	bmi -68.b		; 30 BC
	jmp ($C50B.w,X)		; 7C 0B C5
	ora ($DB.b,S),Y		; 13 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	inc $E43F.w,X		; FE 3F E4
	rol $4B.b,X		; 36 4B
	xba		; EB
	asl $F7.b		; 06 F7
	ror $F5B7.w,X		; 7E B7 F5
	sta $FC5DE3.l		; 8F E3 5D FC
	.db $62, $59, $BF		; 62 59 BF
	pla		; 68
	txy		; 9B
	pea $E808.w		; F4 08 E8
	bpl 120.b		; 10 78
	bra 120.b		; 80 78
	cop $32.b		; 02 32
	tsb $001F.w		; 0C 1F 00
	cop $04.b		; 02 04
	tsb $03.b		; 04 03
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc ($4B.b)		; 72 4B
	.db $62, $4B, $67		; 62 4B 67
	tad		; 5B
	rts		; 60

	rtl		; 6B

	adc $5B716B.l		; 6F 6B 71 5B
	adc $63.b,X		; 75 63
	adc [$7B.b],Y		; 77 7B
	adc ($7B.b,X)		; 61 7B
	jmp ($6C53.w,X)		; 7C 53 6C
	eor $52.b,S		; 43 52
	lsr $4B5A.w		; 4E 5A 4B
	phy		; 5A
	eor ($00.b,S),Y		; 53 00
	bra   8.b		; 80 08
	iny		; C8
	jmp ($1814.w)		; 6C 14 18
	inc A		; 1A
	inx		; E8
	tay		; A8
	cpy #$1FC8.w		; C0 C8 1F
	inx		; E8
	sta $8000F0.l,X		; 9F F0 00 80
	beq   0.b		; F0 00
	sed		; F8
	jsr ($D8E4.w,X)		; FC E4 D8
	cmp $3FFF5D.l,X		; DF 5D FF 3F
	sbc [$0F.b],Y		; F7 0F
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	dey		; 88
	bpl -128.b		; 10 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0E0.w		; E0 E0 C0
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	bvc 112.b		; 50 70
	plp		; 28
	adc [$F8.b],Y		; 77 F8
	eor $A8B0.w,Y		; 59 B0 A8
	stz $FE00.w		; 9C 00 FE
	sta $000076.l		; 8F 76 00 00
	ldy #$F040.w		; A0 40 F0
	brk $70.b		; 00 70
	dey		; 88
	adc $007F81.l,X		; 7F 81 7F 00
	ora $0F22.w,X		; 1D 22 0F
	bpl  19.b		; 10 13
	ora $1B0A19.l		; 0F 19 0A 1B
	tsb $7AED.w		; 0C ED 7A
	lsr $9F.b		; 46 9F
	eor $FE.b		; 45 FE
	sta [$B1.b],Y		; 97 B1
	xce		; FB
	bne   3.b		; D0 03
	tsb $05.b		; 04 05
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	brk $E7.b		; 00 E7
	php		; 08
	ora [$18.b]		; 07 18
	eor $040F40.l		; 4F 40 0F 04
	sbc $03FE01.l,X		; FF 01 FE 03
	jmp ($7005.w,X)		; 7C 05 70
	ora $0778.w		; 0D 78 07
	bvs  15.b		; 70 0F
	and $3F07.w,Y		; 39 07 3F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	cpy #$C475.w		; C0 75 C4
	and ($C2.b)		; 32 C2
	inc $E6.b,X		; F6 E6
	eor [$47.b]		; 47 47
	ora $A1A9ED.l,X		; 1F ED A9 A1
	eor [$E3.b],Y		; 57 E3
	ldy $FA78.w,X		; BC 78 FA
	bit $BF7D.w,X		; 3C 7D BF
	ora $B83F.w,Y		; 19 3F B8
	ora $5ECD12.l,X		; 1F 12 CD 5E
	ora ($0C.b,X)		; 01 0C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0D.b		; 04 0D
	asl $0D.b		; 06 0D
	asl $0C.b		; 06 0C
	ora [$0D.b]		; 07 0D
	tsb $00.b		; 04 00
	ora $180C0F.l		; 0F 0F 0C 18
	lda $03.b,X		; B5 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	brk $4A.b		; 00 4A
	and $AB.b		; 25 AB
	ror $49B6.w,X		; 7E B6 49
	sta $C06F70.l		; 8F 70 6F C0
	tay		; A8
	rti		; 40

	bvc -80.b		; 50 B0
	bcc 112.b		; 90 70
	bmi -96.b		; 30 A0
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	ldy #$6080.w		; A0 80 60
	rti		; 40

	bra  82.b		; 80 52
	bit $DA52.w		; 2C 52 DA
	inc $0C.b,X		; F6 0C
	ror $38.b		; 66 38
	rti		; 40

	jmp ($5CF4.w,X)		; 7C F4 5C
	bra 124.b		; 80 7C
	brk $F8.b		; 00 F8
	cld		; D8
	bit $24.b		; 24 24
	php		; 08
	brk $00.b		; 00 00
	tsb $1810.w		; 0C 10 18
	bit $38.b		; 24 38
	brk $30.b		; 00 30
	pha		; 48
	bmi  72.b		; 30 48
	stz $D600.w		; 9C 00 D6
	bpl -56.b		; 10 C8
	php		; 08
	stp		; DB
	txy		; 9B
	ora $B67E1E.l,X		; 1F 1E 7E B6
	ldy $85.b		; A4 85
	jmp $E0F08C.l		; 5C 8C F0 E0
	inx		; E8
	beq -10.b		; F0 F6
	jsr ($FE64.w,X)		; FC 64 FE
	sbc ($7E.b,X)		; E1 7E
	phk		; 4B
	bit $7A.b,X		; 34 7A
	tsb $32.b		; 04 32
	tsb $E0E0.w		; 0C E0 E0
	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	ldy #$A020.w		; A0 20 A0
	jsr $7C64.w		; 20 64 7C
	cpy #$E1FC.w		; C0 FC E1
	cmp $A0C000.l,X		; DF 00 C0 A0
	cpy #$E080.w		; C0 80 E0
	cpy #$D0E0.w		; C0 E0 D0
	cpx #$E890.w		; E0 90 E8
	rol $3EC0.w,X		; 3E C0 3E
	cpy #$101B.w		; C0 1B 10
	ora $0A021C.l,X		; 1F 1C 02 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F031F.l		; 0F 1F 03 0F
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	bmi -62.b		; 30 C2
	ldy $EB.b		; A4 EB
	cmp ($2D.b,X)		; C1 2D
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $7FE6.w,X		; DE E6 7F
	inc $7F3E.w,X		; FE 3E 7F
	rol $08.b,X		; 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -48.b		; F0 D0
	rts		; 60

	ldy #$60C0.w		; A0 C0 60
	bra -64.b		; 80 C0
	asl $81.b		; 06 81
	adc [$88.b],Y		; 77 88
	jsr ($0000.w,X)		; FC 00 00
	brk $20.b		; 00 20
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0404.w		; 0C 04 04
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $6B10.w		; 0C 10 6B
	and ($A9.b,S),Y		; 33 A9
	stp		; DB
	sbc $6FD1.w		; ED D1 6F
	cpx #$AF5F.w		; E0 5F AF
	cmp $0F703F.l		; CF 3F 70 0F
	and $BEDC40.l,X		; 3F 40 DC BE
	stz $38.b,X		; 74 38
	rol $1F7F.w,X		; 3E 7F 1F
	and $000F10.l,X		; 3F 10 0F 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	cpx #$743C.w		; E0 3C 74
	cld		; D8
	inx		; E8
	bvs  88.b		; 70 58
	jsr $C1B0.w		; 20 B0 C1
	cpx #$629D.w		; E0 9D 62
	sbc $000000.l,X		; FF 00 00 00
	iny		; C8
	bmi  48.b		; 30 30
	cpy #$C0A0.w		; C0 A0 C0
	cpy #$0000.w		; C0 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FC.b),Y		; 11 FC
	phd		; 0B
	eor [$AC.b],Y		; 57 AC
	stp		; DB
	lda [$3E.b]		; A7 3E
	ora ($3A.b,X)		; 01 3A
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	sed		; F8
	eor #$0F94.w		; 49 94 0F
	cpx #$BA6D.w		; E0 6D BA
	ora $476668.l		; 0F 68 66 47
	adc #$3AEF.w		; 69 EF 3A
	inc $07.b,X		; F6 07
	lsr $63.b		; 46 63
	bra  80.b		; 80 50
	ldy #$9440.w		; A0 40 94
	bcc 103.b		; 90 67
	clv		; B8
	brk $12.b		; 00 12
	ora ($01.b,X)		; 01 01
	ora [$3E.b]		; 07 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sbc $FDD1D1.l		; EF D1 D1 FD
	adc ($7E.b),Y		; 71 7E
	beq -90.b		; F0 A6
	rts		; 60

	lda ($79.b),Y		; B1 79
	tyx		; BB
	adc $101767.l,X		; 7F 67 17 10
	ora $0E1F2E.l		; 0F 2E 1F 0E
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $04070E.l		; 0F 0E 07 04
	ora $E8.b,S		; 03 E8
	ora ($00.b,S),Y		; 13 00
	asl $0C.b		; 06 0C
	ora $2D.b		; 05 2D
	ora $F9B7E3.l		; 0F E3 B7 F9
	ldx $3671.w,Y		; BE 71 36
	ldy $B4.b		; A4 B4
	php		; 08
	tay		; A8
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	beq 114.b		; F0 72
	sei		; 78
	beq 112.b		; F0 70
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	stz $78.b,X		; 74 78
	brk $5F.b		; 00 5F
	eor ($C5.b,X)		; 41 C5
	adc $7C.b,S		; 63 7C
	sec		; 38
	cpy #$00E0.w		; C0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $3A53.w		; AC 53 3A
	sty $80.b		; 84 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tay		; A8
	bra  56.b		; 80 38
	beq -64.b		; F0 C0
	cpx #$9000.w		; E0 00 90
	rts		; 60

	pea $7CC0.w		; F4 C0 7C
	cpx $00.b		; E4 00
	php		; 08
	bvc  32.b		; 50 20
	rti		; 40

	bmi  32.b		; 30 20
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	bit $1AF8.w,X		; 3C F8 1A
	rol $1F3F.w,X		; 3E 3F 1F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jsr ($1E82.w,X)		; FC 82 1E
	bra 126.b		; 80 7E
	ora ($2F.b,X)		; 01 2F
	lda ($3E.b,X)		; A1 3E
	ora ($01.b,X)		; 01 01
	and ($00.b),Y		; 31 00
	brk $07.b		; 00 07
	ora [$7F.b]		; 07 7F
	sbc $FF017F.l,X		; FF 7F 01 FF
	sbc $7F015E.l,X		; FF 5E 01 7F
	adc $00000E.l,X		; 7F 0E 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	ora ($FE.b,X)		; 01 FE
	ora #$71F6.w		; 09 F6 71
	lda [$F0.b],Y		; B7 F0
	lda $000088.l,X		; BF 88 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bvs -16.b		; 70 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	bvs  -8.b		; 70 F8
	sbc $0087F8.l,X		; FF F8 87 00
	tsb $02.b		; 04 02
	ora $1011.w,Y		; 19 11 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	bra   9.b		; 80 09
	php		; 08
	asl $2819.w		; 0E 19 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $4B.b		; 65 4B
	rtl		; 6B

	tad		; 5B
	adc $746B.w		; 6D 6B 74
	phk		; 4B
	bra  86.b		; 80 56
	eor $4D.b,X		; 55 4D
	ror $69.b,X		; 76 69
	adc $6178.w,Y		; 79 78 61
	tda		; 7B
	eor $6F4F.w,X		; 5D 4F 6F
	eor $5D.b,S		; 43 5D
	eor [$66.b]		; 47 66
	bvs  96.b		; 70 60
	adc ($80.b,S),Y		; 73 80
	beq -96.b		; F0 A0
	cld		; D8
	rol $F9.b,X		; 36 F9
	asl $99F6.w		; 0E F6 99
	ldy $E65C.w,X		; BC 5C E6
	sbc $2E.b,X		; F5 2E
	sbc [$1B.b],Y		; F7 1B
	brk $60.b		; 00 60
	jsr $7050.w		; 20 50 70
	dey		; 88
	adc $7F83.w,Y		; 79 83 7F
	ora ($1D.b,X)		; 01 1D
	jsl $07001F.l		; 22 1F 00 07
	php		; 08
	ora $06.b,S		; 03 06
	brk $05.b		; 00 05
	and $ADF6.w		; 2D F6 AD
	cmp $36F7D1.l,X		; DF D1 F7 36
	and $78.b		; 25 78
	php		; 08
	bcs -23.b		; B0 E9
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	lda $50.b,S		; A3 50
	phd		; 0B
	bit $CB.b		; 24 CB
	rts		; 60

	sbc [$02.b]		; E7 02
	ora [$42.b]		; 07 42
	jsr ($F001.w,X)		; FC 01 F0
	ora $E31EFD.l		; 0F FD 1E E3
	ora $E63DC5.l,X		; 1F C5 3D E6
	tas		; 1B
	sbc $07FD07.l,X		; FF 07 FD 07
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CE98.w,X		; DE 98 CE
	dey		; 88
	cmp $0D4D8E.l		; CF 8E 4D 0D
	dec $33DF.w,X		; DE DF 33
	ldx $CDFB.w,Y		; BE FB CD
	rol $F6.b,X		; 36 F6
	rts		; 60

	beq 112.b		; F0 70
	sed		; F8
	beq 124.b		; F0 7C
	sbc ($7E.b)		; F2 7E
	and ($7E.b,X)		; 21 7E
	eor $3632.w		; 4D 32 36
	brk $08.b		; 00 08
	tsb $5A.b		; 04 5A
	sbc $BA05.w		; ED 05 BA
	and $DE.b,S		; 23 DE
	and ($DE.b,X)		; 21 DE
	php		; 08
	ldx $D4.b,Y		; B6 D4
	ldx $D8A2.w		; AE A2 D8
	cpy #$1E64.w		; C0 64 1E
	jsr $225C.w		; 20 5C 22
	bit $3840.w,X		; 3C 40 38
	mvp $24,$58		; 44 58 24
	bvc  40.b		; 50 28
	bit $58.b		; 24 58
	tya		; 98
	jsr $856A.w		; 20 6A 85
	bra 103.b		; 80 67
	sbc ($1F.b,X)		; E1 1F
	inc $0303.w,X		; FE 03 03
	ora #$0316.w		; 09 16 03
	ora ($0E.b),Y		; 11 0E
	brk $1F.b		; 00 1F
	tda		; 7B
	tsb $19.b		; 04 19
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	asl $09.b		; 06 09
	bra 112.b		; 80 70
	cli		; 58
	clv		; B8
	inc $9920.w		; EE 20 99
	inx		; E8
	lda $F91AFE.l,X		; BF FE 1A F9
	phy		; 5A
	ror $07.b		; 66 07
	stz $10E0.w		; 9C E0 10
	ror $DF90.w		; 6E 90 DF
	and $E312F7.l,X		; 3F F7 12 E3
	tas		; 1B
	sbc [$0F.b],Y		; F7 0F
	lda $E747.w,Y		; B9 47 E7
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpx $02.b		; E4 02
	plx		; FA
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	jsr ($E0F8.w,X)		; FC F8 E0
	beq -61.b		; F0 C3
	rts		; 60

	asl $C060.w,X		; 1E 60 C0
	ldy $08F0.w,X		; BC F0 08
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	bra  30.b		; 80 1E
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	lda $414F80.l,X		; BF 80 4F 41
	lda $747B80.l,X		; BF 80 7B 74
	eor $380840.l,X		; 5F 40 08 38
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	adc $013E7F.l,X		; 7F 7F 3E 01
	adc $000FFF.l,X		; 7F FF 0F 00
	and $00077F.l,X		; 3F 7F 07 00
	cld		; D8
	cpx #$DEA0.w		; E0 A0 DE
	cmp $0B.b,X		; D5 0B
	ora ($CF.b,X)		; 01 CF
	cmp $3F.b,S		; C3 3F
	jsr ($0606.w,X)		; FC 06 06
	ora ($2D.b)		; 12 2D
	ora [$3C.b]		; 07 3C
	cpy #$827C.w		; C0 7C 82
	inc $08.b,X		; F6 08
	and ($0C.b)		; 32 0C
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $001E00.l		; 0F 00 1E 00
	inx		; E8
	php		; 08
	sed		; F8
	iny		; C8
	bne  64.b		; D0 40
	ora $321120.l,X		; 1F 20 11 32
	tsb $0104.w		; 0C 04 01
	tsb $00.b		; 04 00
	brk $F0.b		; 00 F0
	beq  48.b		; F0 30
	sed		; F8
	rol $3F3E.w,X		; 3E 3E 3F
	ora $0B1F0F.l,X		; 1F 0F 1F 0B
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	sty $80.b,X		; 94 80
	ldx $7A.b		; A6 7A
	cpy #$5E28.w		; C0 28 5E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	inc $7F.b		; E6 7F
	sbc $377F3F.l,X		; FF 3F 7F 37
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	and $B8D7.w,X		; 3D D7 B8
	xce		; FB
	mvp $BC,$FB		; 44 FB BC
	eor $C4.b,S		; 43 C4
	sta $85.b,S		; 83 85
	ora ($00.b,X)		; 01 00
	bmi  60.b		; 30 3C
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	clv		; B8
	sed		; F8
	rti		; 40

	clv		; B8
	clv		; B8
	cpy #$0008.w		; C0 08 00
	ora $100808.l,X		; 1F 08 08 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $00.b		; 05 00
	tas		; 1B
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	plx		; FA
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	sed		; F8
	sed		; F8
	pea $F40B.w		; F4 0B F4
	sta $3E0D74.l		; 8F 74 0D 3E
	ora ($3C.b,X)		; 01 3C
	cop $1E.b		; 02 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	phd		; 0B
	cop $01.b		; 02 01
	.db $82, $01, $00		; 82 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	sta ($06.b,S),Y		; 93 06
	sbc #$B84F.w		; E9 4F B8
	eor $14.b,S		; 43 14
	adc [$44.b]		; 67 44
	bit $ED.b		; 24 ED
	adc ($FD.b,S),Y		; 73 FD
	tax		; AA
	lsr $60.b,X		; 56 60
	sta $50.b,S		; 83 50
	ldy #$B040.w		; A0 40 B0
	inx		; E8
	asl $B8.b,X		; 16 B8
	ora $12.b,S		; 03 12
	php		; 08
	cop $01.b		; 02 01
	ora $05.b,S		; 03 05
	jmp ($7E03.w,X)		; 7C 03 7E
	ora $3F.b,S		; 03 3F
	ora ($3C.b,X)		; 01 3C
	ora $1D.b,S		; 03 1D
	ora $0D.b,S		; 03 0D
	ora $0D.b,S		; 03 0D
	ora $09.b,S		; 03 09
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	jsr ($7C5C.w,X)		; FC 5C 7C
	jmp ($0404.w,X)		; 7C 04 04
	stz $04.b		; 64 04
	ldy $84.b		; A4 84
	sta $FCFBCD.l		; 8F CD FB FC
	stz $DB.b,X		; 74 DB
	jsr $801C.w		; 20 1C 80
	jmp ($7CF8.w,X)		; 7C F8 7C
	plx		; FA
	jmp ($7C7A.w,X)		; 7C 7A 7C
	adc ($3C.b)		; 72 3C
	ora [$38.b]		; 07 38
	and $F89090.l		; 2F 90 90 F8
	brk $90.b		; 00 90
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tas		; 1B
	ora [$01.b],Y		; 17 01
	tas		; 1B
	asl A		; 0A
	asl $0A16.w,X		; 1E 16 0A
	trb $001E.w		; 1C 1E 00
	adc $040D7C.l,X		; 7F 7C 0D 04
	asl $08.b		; 06 08
	asl $0400.w		; 0E 00 04
	brk $08.b		; 00 08
	trb $3F.b		; 14 3F
	rol $3F7F.w,X		; 3E 7F 3F
	ora $3F.b,S		; 03 3F
	ora $03.b,S		; 03 03
	sbc $33EE.w,Y		; F9 EE 33
	sbc $DF10DE.l,X		; FF DE 10 DF
	sec		; 38
	phx		; DA
	rol $9E62.w		; 2E 62 9E
	sed		; F8
	sta [$3E.b]		; 87 3E
	ora ($17.b,X)		; 01 17
	sbc $2F1E0C.l		; EF 0C 1E 2F
	ora $050F07.l,X		; 1F 07 0F 05
	cmp $01.b,S		; C3 01
	rts		; 60

	rti		; 40

	bra -32.b		; 80 E0
	cpy #$78E4.w		; C0 E4 78
	php		; 08
	beq -26.b		; F0 E6
	inc $6C.b		; E6 6C
	ror $61.b,X		; 76 61
	ror $3C.b,X		; 76 3C
	tsa		; 3B
	and $8C73C0.l,X		; 3F C0 73 8C
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora $98FE.w,Y		; 19 FE 98
	cpx #$E198.w		; E0 98 E1
	cpy #$0004.w		; C0 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($09.b,X)		; 01 09
	ora $03.b,S		; 03 03
	plp		; 28
	cmp $D5.b,S		; C3 D5
	bcc -15.b		; 90 F1
	sed		; F8
	sbc $78F04E.l,X		; FF 4E F0 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	pld		; 2B
	trb $0E.b		; 14 0E
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	ora [$23.b]		; 07 23
	ora $E9.b,S		; 03 E9
	lda $1D363D.l,X		; BF 3D 36 1D
	ldx $00.b,Y		; B6 00
	bmi  88.b		; 30 58
	pla		; 68
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jmp ($7070.w,X)		; 7C 70 70
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	jmp ($3478.w,X)		; 7C 78 34
	sei		; 78
	ora $0A.b,S		; 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	adc ($4B.b),Y		; 71 4B
	adc $635B.w		; 6D 5B 63
	eor $74.b,S		; 43 74
	eor $77.b,S		; 43 77
	adc ($7F.b,S),Y		; 73 7F
	eor $6C7261.l		; 4F 61 72 6C
	eor ($7B.b,S),Y		; 53 7B
	adc [$61.b],Y		; 77 61
	ply		; 7A
	tad		; 5B
	pha		; 48
	jmp ($8457.w,X)		; 7C 57 84
	eor [$69.b],Y		; 57 69
	adc ($6B.b),Y		; 71 6B
	jmp ($6B77.w)		; 6C 77 6B
	adc $3F566B.l		; 6F 6B 56 3F
	asl A		; 0A
	lda [$75.b],Y		; B7 75
	sty $3D.b		; 84 3D
	lda $BE6F89.l,X		; BF 89 6F BE
	adc $3AAA.w		; 6D AA 3A
	tsb $FD.b		; 04 FD
	cpx #$7861.w		; E0 61 78
	sbc $B07B.w,Y		; F9 7B B0
	eor ($B2.b,X)		; 41 B2
	sta ($66.b),Y		; 91 66
	sta $40.b,S		; 83 40
	cmp $02.b		; C5 02
	eor $A2.b,S		; 43 A2
	rti		; 40

	beq  72.b		; F0 48
	clv		; B8
	inc A		; 1A
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	cmp $E169.w,Y		; D9 69 E1
	rol A		; 2A
	inc $DAA8.w		; EE A8 DA
	eor $7C.b,S		; 43 7C
	cpx #$7000.w		; E0 00 70
	bra  -4.b		; 80 FC
	rol $3FE6.w,X		; 3E E6 3F
	dec $36.b,X		; D6 36
	sbc [$1F.b],Y		; F7 1F
	sbc $7B8707.l,X		; FF 07 87 7B
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc [$0E.b],Y		; F7 0E
	sbc $0D.b,X		; F5 0D
	sbc ($1D.b,X)		; E1 1D
	cpx #$F81E.w		; E0 1E F8
	asl $78.b		; 06 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	iny		; C8
	adc $CC6FCC.l		; 6F CC 6F CC
	adc $9D5C4E.l		; 6F 4E 5C 9D
	tsa		; 3B
	lda $32F08A.l,X		; BF 8A F0 32
	xce		; FB
	bvs  56.b		; 70 38
	bcs 120.b		; B0 78
	bcs 124.b		; B0 7C
	bcs 126.b		; B0 7E
	adc $3E.b,S		; 63 3E
	eor $3A.b		; 45 3A
	and $000400.l,X		; 3F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	and ($03.b,X)		; 21 03
	sbc $FD83.w,Y		; F9 83 FD
	and ($B6.b,S),Y		; 33 B6
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	jmp ($F8F8.w,X)		; 7C F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -32.b		; F0 E0
	ldy #$00D8.w		; A0 D8 00
	sec		; 38
	sta $BD.b,X		; 95 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F050.w		; 20 50 F0
	php		; 08
	sei		; 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b		; 05 03
	asl $BF3F.w		; 0E 3F BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	dec $00.b		; C6 00
	clc		; 18
	bit $360A.w		; 2C 0A 36
	bit $1A.b,X		; 34 1A
	jsr $641C.w		; 20 1C 64
	stz $54.b		; 64 54
	sei		; 78
	eor [$C1.b],Y		; 57 C1
	cmp $001E24.l,X		; DF 24 1E 00
	tsb $0410.w		; 0C 10 04
	php		; 08
	php		; 08
	brk $18.b		; 00 18
	bit $7E3E.w,X		; 3C 3E 7E
	rol $7B7F.w,X		; 3E 7F 7B
	ora [$40.b]		; 07 40
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	plx		; FA
	ora $F4.b,S		; 03 F4
	cmp $E0.b,S		; C3 E0
	rol $F804.w		; 2E 04 F8
	bvs  48.b		; 70 30
	bra -128.b		; 80 80
	cpx #$F8C0.w		; E0 C0 F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	sed		; F8
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	cpy #$0180.w		; C0 80 01
	brk $02.b		; 00 02
	ora $F50D04.l		; 0F 04 0D F5
	sta [$12.b],Y		; 97 12
	adc $AF7621.l		; 6F 21 76 AF
	beq  -8.b		; F0 F8
	tay		; A8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	pla		; 68
	sbc ($F0.b)		; F2 F0
	beq  -8.b		; F0 F8
	beq 120.b		; F0 78
	beq 112.b		; F0 70
	sed		; F8
	ldy #$AB5C.w		; A0 5C AB
	eor $FC6991.l,X		; 5F 91 69 FC
	cop $E8.b		; 02 E8
	asl $0F74.w,X		; 1E 74 0F
	jmp ($7E03.w,X)		; 7C 03 7E
	ora ($03.b,X)		; 01 03
	tsb $0400.w		; 0C 00 04
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	bra 112.b		; 80 70
	bpl -12.b		; 10 F4
	rti		; 40

	sty $10.b		; 84 10
	trb $22.b		; 14 22
	ora $06041D.l,X		; 1F 1D 04 06
	bra -64.b		; 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -68.b		; F0 BC
	jmp ($3E7E.w,X)		; 7C 7E 3E
	and $1F021F.l,X		; 3F 1F 02 1F
	ora $00.b,S		; 03 00
	sed		; F8
	bcc -34.b		; 90 DE
	trb $A4.b		; 14 A4
	.db $82, $32, $40		; 82 32 40
	eor $001E.w		; 4D 1E 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	beq -22.b		; F0 EA
	ror $7F.b,X		; 76 7F
	adc $333F7F.l,X		; 7F 7F 3F 33
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $9E3F80.l,X		; FF 80 3F 9E
	lda $4F5FAE.l		; AF AE 5F 4F
	ror $46.b,X		; 76 46
	and $000037.l,X		; 3F 37 00 00
	ora [$07.b]		; 07 07
	adc $1E61FF.l,X		; 7F FF 61 1E
	eor ($E3.b),Y		; 51 E3
	bmi  15.b		; 30 0F
	and $087F.w,Y		; 39 7F 08
	ora [$AD.b]		; 07 AD
	stx $BEFF.w		; 8E FF BE
	jsl $7E81E3.l		; 22 E3 81 7E
	beq   8.b		; F0 08
	bcs  15.b		; B0 0F
	sta [$00.b]		; 87 00
	sta ($00.b,X)		; 81 00
	adc ($FC.b,S),Y		; 73 FC
	eor ($3E.b,X)		; 41 3E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -128.b		; 10 80
	cpy #$8003.w		; C0 03 80
	asl A		; 0A
	brk $04.b		; 00 04
	cop $FC.b		; 02 FC
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	asl $9A.b,X		; 16 9A
	adc [$E9.b]		; 67 E9
	and [$38.b]		; 27 38
	sta $DC0F5C.l,X		; 9F 5C 0F DC
	sta ($FE.b),Y		; 91 FE
	stx $7F.b		; 86 7F
	cmp ($39.b,X)		; C1 39
	adc ($83.b,X)		; 61 83
	bpl -128.b		; 10 80
	cpy #$2010.w		; C0 10 20
	brk $20.b		; 00 20
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	ora $33.b,S		; 03 33
	sta [$3B.b]		; 87 3B
	bit $13CC.w		; 2C CC 13
	eor $B5E0.w,Y		; 59 E0 B5
	adc ($9F.b),Y		; 71 9F
	adc [$A4.b],Y		; 77 A4
	jmp $FF8F70.l		; 5C 70 8F FF
	eor $7C3FDF.l		; 4F DF 3F 7C
	sec		; 38
	and $1F0E1E.l,X		; 3F 1E 0E 1F
	php		; 08
	sta [$03.b]		; 87 03
	bra   0.b		; 80 00
	brk $7A.b		; 00 7A
	ora $7C.b		; 05 7C
	ora $3D.b,S		; 03 3D
	ora $38.b,S		; 03 38
	ora [$1D.b]		; 07 1D
	ora $18.b,S		; 03 18
	ora [$0A.b]		; 07 0A
	ora [$21.b],Y		; 17 21
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	asl A		; 0A
	dec $DC38.w		; CE 38 DC
	clv		; B8
	sed		; F8
	sei		; 78
	sty $8C88.w		; 8C 88 8C
	dey		; 88
	bcc -104.b		; 90 98
	sei		; 78
	adc [$24.b],Y		; 77 24
	sbc ($04.b,S),Y		; F3 04
	brk $64.b		; 00 64
	clc		; 18
	sty $78.b		; 84 78
	stz $F8.b,X		; 74 F8
	stz $F8.b,X		; 74 F8
	jmp ($88F0.w)		; 6C F0 88
	ror $5E.b,X		; 76 5E
	and ($F7.b,X)		; 21 F7
	bra  95.b		; 80 5F
	cli		; 58
	sbc $7CFBB0.l,X		; FF B0 FB 7C
	ora $0A.b		; 05 0A
	jsl $0C250F.l		; 22 0F 25 0C
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	ldy #$4878.w		; A0 78 48
	bmi -128.b		; 30 80
	bra -128.b		; 80 80
	brk $19.b		; 00 19
	cop $13.b		; 02 13
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	cld		; D8
	sed		; F8
	lsr $728D.w		; 4E 8D 72
	ldy #$D27E.w		; A0 7E D2
	and $B55A.w,X		; 3D 5A B5
	ror A		; 6A
	stz $0FF8.w		; 9C F8 0F
	and $033D01.l,X		; 3F 01 3D 03
	ora $0D22.w,X		; 1D 22 0D
	ora ($02.b)		; 12 02
	ora $050A.w		; 0D 0A 05
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	asl $846D.w,X		; 1E 6D 84
	ldx $F804.w,Y		; BE 04 F8
	ora ($11.b),Y		; 11 11
	ror $7070.w		; 6E 70 70
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora ($49.b,X)		; 01 49
	and ($0F.b)		; 32 0F
	beq -18.b		; F0 EE
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	tas		; 1B
	bit $1B.b,X		; 34 1B
	and ($1E.b),Y		; 31 1E
	ora $2A.b		; 05 2A
	brk $3E.b		; 00 3E
	adc $11B7.w,Y		; 79 B7 11
	sbc $E213.w,Y		; F9 13 E2
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	ora ($1E.b,X)		; 01 1E
	php		; 08
	asl $26.b		; 06 26
	iny		; C8
	bit $04C0.w,X		; 3C C0 04
	txs		; 9A
	stx $C9.b		; 86 C9
	sbc $FA3B.w,X		; FD 3B FA
	ora [$17.b]		; 07 17
	ora $20.b,S		; 03 20
	ora $003D06.l,X		; 1F 06 3D 00
	rol $02FC.w,X		; 3E FC 02
	rol $08.b,X		; 36 08
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	clc		; 18
	asl $0C10.w		; 0E 10 0C
	ora ($50.b)		; 12 50
	rol $B54E.w,X		; 3E 4E B5
	phk		; 4B
	ldy $17.b,X		; B4 17
	cpx #$A054.w		; E0 54 A0
	php		; 08
	inx		; E8
	bcc 120.b		; 90 78
	clc		; 18
	bcc  -7.b		; 90 F9
	tsb $78.b		; 04 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	bra  16.b		; 80 10
	cpx #$6080.w		; E0 80 60
	rts		; 60

	bra   5.b		; 80 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	jmp ($6154.w,X)		; 7C 54 61
	adc $6F4771.l		; 6F 71 47 6F
	adc [$70.b]		; 67 70
	eor [$7D.b],Y		; 57 7D
	tda		; 7B
	adc $8177.w,Y		; 79 77 81
	jmp $447D.w		; 4C 7D 44
	adc ($3F.b,S),Y		; 73 3F
	rtl		; 6B

	.db $42, $68		; 42 68
	rol $45DE.w,X		; 3E DE 45
	ror $87F7.w,X		; 7E F7 87
	rtl		; 6B

	sbc $C971.w,X		; FD 71 C9
	and #$34C4.w		; 29 C4 34
	cpx $1D.b		; E4 1D
	bmi -49.b		; 30 CF
	tyx		; BB
	adc [$0F.b]		; 67 0F
	ora $0E1F3C.l,X		; 1F 3C 1F 0E
	asl $0F16.w,X		; 1E 16 0F
	phd		; 0B
	sta [$03.b]		; 87 03
	cpy #$0000.w		; C0 00 00
	inc $C6.b,X		; F6 C6
	sbc ($14.b)		; F2 14
	sty $38.b		; 84 38
	cpy #$A000.w		; C0 00 A0
	ldy #$C4AA.w		; A0 AA C4
	bit $D8.b,X		; 34 D8
	bpl -32.b		; 10 E0
	sed		; F8
	jsr ($F0E8.w,X)		; FC E8 F0
	cpy #$0000.w		; C0 00 00
	brk $40.b		; 00 40
	bra 126.b		; 80 7E
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	ora [$04.b]		; 07 04
	ora $1F3D.w		; 0D 3D 1F
	ply		; 7A
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($E0.b,X)		; 01 E0
	sbc ($F0.b)		; F2 F0
	beq  12.b		; F0 0C
	ora $02.b		; 05 02
	php		; 08
	ora $AF827C.l		; 0F 7C 82 AF
	php		; 08
	pea $7979.w		; F4 79 79
	ror $7070.w		; 6E 70 70
	bra   2.b		; 80 02
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	and $0F.b		; 25 0F
	beq -122.b		; F0 86
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rtl		; 6B

	eor $11DE.w,Y		; 59 DE 11
	inc $26DD.w		; EE DD 26
	jmp ($1C05.w,X)		; 7C 05 1C
	ora ($0C.b,X)		; 01 0C
	ora $0D.b,S		; 03 0D
	ora $D5.b,S		; 03 D5
	jsl $010621.l		; 22 21 06 01
	asl $01.b		; 06 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $18.b		; 00 18
	cld		; D8
	ldy #$9BF0.w		; A0 F0 9B
	cmp $E7C7.w,Y		; D9 C7 E7
	eor [$FE.b],Y		; 57 FE
	mvn $F4,$FB		; 54 FB F4
	stp		; DB
	eor ($FE.b,S),Y		; 53 FE
	cpx $1C.b		; E4 1C
	dec $E40C.w,X		; DE 0C E4
	clc		; 18
	jmp.w [$C720]		; DC 20 C7
	plp		; 28
	cmp [$28.b]		; C7 28
	sbc $A34D00.l		; EF 00 4D A3
	sec		; 38
	ora [$31.b]		; 07 31
	ora $D5261D.l		; 0F 1D 26 D5
	sbc $2D5B36.l		; EF 36 5B 2D
	eor ($63.b)		; 52 63
	stz $BC47.w		; 9C 47 BC
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	jsr $40BC.w		; 20 BC 40
	ldy $7840.w,X		; BC 40 78
	sty $70.b		; 84 70
	dey		; 88
	sec		; 38
	bmi  32.b		; 30 20
	bmi -16.b		; 30 F0
	cpx $E8.b		; E4 E8
	dec $F1.b		; C6 F1
	rol $6B45.w,X		; 3E 45 6B
	cmp ($3F.b),Y		; D1 3F
	sbc $C807.w,Y		; F9 07 C8
	beq -40.b		; F0 D8
	cpx #$E018.w		; E0 18 E0
	sec		; 38
	cpy $CC.b		; C4 CC
	cop $96.b		; 02 96
	php		; 08
	cop $0C.b		; 02 0C
	brk $02.b		; 00 02
	adc $5E06.w,Y		; 79 06 5E
	and ($73.b,X)		; 21 73
	tsb $04FB.w		; 0C FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $827CE7.l,X		; 1F E7 7C 82
	cpx $EE13.w		; EC 13 EE
	and ($F3.b,X)		; 21 F3
	bit $5897.w,X		; 3C 97 58
	cmp $989FD8.l,X		; DF D8 9F 98
	brk $01.b		; 00 01
	ora ($10.b,X)		; 01 10
	brk $08.b		; 00 08
	bpl  12.b		; 10 0C
	brk $30.b		; 00 30
	plp		; 28
	bmi  32.b		; 30 20
	sei		; 78
	cpx $78.b		; E4 78
	beq -64.b		; F0 C0
	stx $00.b,Y		; 96 00
	asl A		; 0A
	php		; 08
	ora [$0B.b]		; 07 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E7C.w,X		; 3C 7C 7E
	rol $1E37.w,X		; 3E 37 1E
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	clv		; B8
	bra -116.b		; 80 8C
	beq -114.b		; F0 8E
	dey		; 88
	sbc $0009BC.l		; EF BC 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl 124.b		; 10 7C
	jmp ($FE7E.w,X)		; 7C 7E FE
	adc [$FF.b],Y		; 77 FF
	eor $07.b,S		; 43 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	bcs  48.b		; B0 30
	bpl -112.b		; 10 90
	ldy #$2828.w		; A0 28 28
	bra   8.b		; 80 08
	dey		; 88
	jsr $F220.w		; 20 20 F2
.INDEX 8
	sep #$5C		; E2 5C
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$00.b		; E0 00
	bne -32.b		; D0 E0
	sed		; F8
	bvs 112.b		; 70 70
	jsr $F0F8.w		; 20 F8 F0
	ldy $7F7C.w,X		; BC 7C 7F
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $B8.b		; 00 B8
	tya		; 98
	jmp ($7876.w,X)		; 7C 76 78
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E0.b		; C0 E0
	cpy #$40.b		; C0 40
	bra -56.b		; 80 C8
	tsb $8C7C.w		; 0C 7C 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$C0.b		; A0 C0
	sed		; F8
	inx		; E8
	sbc ($79.b),Y		; F1 79
	plp		; 28
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -28.b		; F0 E4
	sed		; F8
	dec $80E1.w,X		; DE E1 80
	brk $9E.b		; 00 9E
	sta ($31.b,X)		; 81 31
	bcs -50.b		; B0 CE
	rol $FF.b		; 26 FF
	ora $291D66.l		; 0F 66 1D 29
	ora [$04.b],Y		; 17 04
	ora $83.b,S		; 03 83
	sta $7F.b,S		; 83 7F
	sbc $193F4F.l,X		; FF 4F 3F 19
	ora [$00.b]		; 07 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	sta ($F8.b,X)		; 81 F8
	bra -12.b		; 80 F4
	bra -14.b		; 80 F2
	sbc ($F1.b,X)		; E1 F1
	cpx #$10.b		; E0 10
	cpx #$40.b		; E0 40
	brk $20.b		; 00 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	bra -14.b		; 80 F2
	brk $7C.b		; 00 7C
	brk $30.b		; 00 30
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $46.b		; 00 46
	brk $3E.b		; 00 3E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	sbc $65BE.w,Y		; F9 BE 65
	lda ($78.b)		; B2 78
	plp		; 28
	cpy #$A8.b		; C0 A8
	ror $7494.w,X		; 7E 94 74
	.db $42, $52		; 42 52
	brk $2E.b		; 00 2E
	and $F870.w,X		; 3D 70 F8
	sed		; F8
	sei		; 78
	beq 120.b		; F0 78
	sei		; 78
	bvs 106.b		; 70 6A
	ror $3F.b,X		; 76 3F
	adc $133F7F.l,X		; 7F 7F 3F 13
	tsb $00E0.w		; 0C E0 00
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
	asl $0C03.w		; 0E 03 0C
	ora ($1C.b,X)		; 01 1C
	asl A		; 0A
	tsa		; 3B
	ora $1E22.w		; 0D 22 1E
	eor $3B.b,X		; 55 3B
	jmp ($F013.w)		; 6C 13 F0
	ora $020100.l,X		; 1F 00 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	rol $8E63.w		; 2E 63 8E
	sta $F5EED3.l,X		; 9F D3 EE F5
	jmp $E81B7E.l		; 5C 7E 1B E8
	ora $CD30FE.l		; 0F FE 30 CD
	cmp $09F721.l,X		; DF 21 F7 09
	rol $0F41.w		; 2E 41 0F
	brk $81.b		; 00 81
	asl $17.b		; 06 17
	tsb $0301.w		; 0C 01 03
	ora [$03.b]		; 07 03
	php		; 08
	stz $88.b,X		; 74 88
	bit $28C8.w,X		; 3C C8 28
	ldy #$E8.b		; A0 E8
	bmi  32.b		; 30 20
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clv		; B8
	rti		; 40

	cpy #$30.b		; C0 30
	bne  32.b		; D0 20
	bpl  64.b		; 10 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $10.b		; 05 10
	ora [$06.b]		; 07 06
	tas		; 1B
	trb $1F.b		; 14 1F
	brk $1E.b		; 00 1E
	ora $1F.b,S		; 03 1F
	ora $0B.b,X		; 15 0B
	ora ($0F.b)		; 12 0F
	cop $01.b		; 02 01
	phd		; 0B
	tsb $06.b		; 04 06
	ora #$0906.w		; 09 06 09
	ora [$08.b]		; 07 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	brk $04.b		; 00 04
	cmp $3F.b,S		; C3 3F
.INDEX 8
	sep #$1F		; E2 1F
	pea $F009.w		; F4 09 F0
	ora $F70AF5.l		; 0F F5 0A F7
	php		; 08
	sed		; F8
	asl $7D.b		; 06 7D
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	stz $BEBF.w,X		; 9E BF BE
	adc ($FE.b),Y		; 71 FE
	stz $80.b,X		; 74 80
	jsl $18E8FC.l		; 22 FC E8 18
	bcs   0.b		; B0 00
	cpx #$F0.b		; E0 F0
	rts		; 60

	jsr ($7E40.w,X)		; FC 40 7E
	asl $7E70.w		; 0E 70 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	bra -13.b		; 80 F3
	bmi -26.b		; 30 E6
	asl $79.b,X		; 16 79
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bvs  48.b		; 70 30
	ora $07091F.l		; 0F 1F 09 07
	ora $00.b,S		; 03 00
	cop $0C.b		; 02 0C
	tsb $04.b		; 04 04
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	adc $4F7F5E.l		; 6F 5E 7F 4F
	adc [$56.b],Y		; 77 56
	adc $65855F.l,X		; 7F 5F 85 65
	ror $616D.w		; 6E 6D 61
	adc ($86.b)		; 72 86
	eor [$79.b]		; 47 79
	adc $7E.b,X		; 75 7E
	ply		; 7A
	sei		; 78
	adc $7A61.w		; 6D 61 7A
	adc #$7271.w		; 69 71 72
	lsr $77.b,X		; 56 77
	lsr $477E.w		; 4E 7E 47
	bra  63.b		; 80 3F
	jmp ($1F3F.w,X)		; 7C 3F 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
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
	brk $7F.b		; 00 7F
	iny		; C8
	phd		; 0B
	beq -31.b		; F0 E1
	asl $00FF.w,X		; 1E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	rol $2AF5.w,X		; 3E F5 2A
	tax		; AA
	adc $88.b,X		; 75 88
	ror $C8.b,X		; 76 C8
	ora $A4.b,X		; 15 A4
	adc $5F87.w,Y		; 79 87 5F
	mvp $07,$F6		; 44 F6 07
	clc		; 18
	ora $0A.b,X		; 15 0A
	asl $0F11.w		; 0E 11 0F
	bmi  46.b		; 30 2E
	bpl  14.b		; 10 0E
	bpl  32.b		; 10 20
	clc		; 18
	ora #$7631.w		; 09 31 76
	asl $3098.w		; 0E 98 30
	cpx $A8.b		; E4 A8
	and $E7B0.w,X		; 3D B0 E7
	ldy $C5.b,X		; B4 C5
	ora ($74.b,X)		; 01 74
	ora [$FB.b]		; 07 FB
	sbc $F8.b,S		; E3 F8
	bit $1EEE.w,X		; 3C EE 1E
	eor $1E4F3E.l,X		; 5F 3E 4F 1E
	tad		; 5B
	cpx $F8FE.w		; EC FE F8
	jsr ($FCFA.w,X)		; FC FA FC
	inc $DDC2.w,X		; FE C2 DD
	cpx $FE.b		; E4 FE
	cmp [$F7.b],Y		; D7 F7
	lda ($FF.b,S),Y		; B3 FF
	tsb $F8EA.w		; 0C EA F8
	eor $FF40BF.l,X		; 5F BF 40 FF
	brk $22.b		; 00 22
	ora $1A01.w		; 0D 01 1A
	php		; 08
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	bpl -24.b		; 10 E8
	brk $E0.b		; 00 E0
	tsb $A4.b		; 04 A4
	rti		; 40

	cpy #$42.b		; C0 42
	cmp $00.b,S		; C3 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$40.b]		; A7 40
	lsr $3020.w,X		; 5E 20 30
	tsb $0018.w		; 0C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$69.b],Y		; D7 69
	sbc $5A.b		; E5 5A
	ora $A8.b,X		; 15 A8
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	ldy $DE.b		; A4 DE
	mvn $94,$F4		; 54 F4 94
	cli		; 58
	cpx #$1EF0.w		; E0 F0 1E
	jsr $023C.w		; 20 3C 02
	lsr $4420.w,X		; 5E 20 44
	sec		; 38
	jsr $8858.w		; 20 58 88
	jsr $40A0.w		; 20 A0 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $07.b		; 06 07
	brk $04.b		; 00 04
	lda $05.b		; A5 05
	nop		; EA
	lda $BF36F5.l,X		; BF F5 36 BF
	ldy $24.b,X		; B4 24
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $FA.b		; 00 FA
	bvs 112.b		; 70 70
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	cpy #$2000.w		; C0 00 20
	cpy #$6090.w		; C0 90 60
	ldy $EA40.w,X		; BC 40 EA
	sty $96.b		; 84 96
	ldy #$504E.w		; A0 4E 50
	lsr $0C.b,X		; 56 0C
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	jsr ($7EFC.w,X)		; FC FC 7E
	inc $FE7F.w,X		; FE 7F FE
	lda $BEFFFF.l,X		; BF FF FF BE
	php		; 08
	rol $2A.b,X		; 36 2A
	asl $3C.b		; 06 3C
	tsb $1C.b		; 04 1C
	bit $5846.w		; 2C 46 58
	and $2E2B10.l		; 2F 10 2B 2E
	adc $100C33.l		; 6F 33 0C 10
	trb $0800.w		; 1C 00 08
	brk $10.b		; 00 10
	tsb $3F3F.w		; 0C 3F 3F
	adc $3B553F.l,X		; 7F 3F 55 3B
	brk $01.b		; 00 01
	cpx #$7200.w		; E0 00 72
	cpy #$62F4.w		; C0 F4 62
	rol $34.b,X		; 36 34
	ora ($0B.b,X)		; 01 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	ldx $1F7E.w,Y		; BE 7E 1F
	and $061F0B.l,X		; 3F 0B 1F 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	lda $3BDC.w		; AD DC 3B
	plx		; FA
	ora [$18.b]		; 07 18
	asl $1B17.w		; 0E 17 1B
	rol $1E.b,X		; 36 1E
	and $1F.b,X		; 35 1F
	ora $1217.w,X		; 1D 17 12
	tsb $0204.w		; 0C 04 02
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	asl $08.b		; 06 08
	asl $1C00.w		; 0E 00 1C
	bit $507C.w		; 2C 7C 50
	adc [$52.b]		; 67 52
	bvs  96.b		; 70 60
	asl $2D.b,X		; 16 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 120.b		; 70 78
	rol $3F72.w		; 2E 72 3F
	adc $1B3F1F.l,X		; 7F 1F 3F 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	ror $F78A.w,X		; 7E 8A F7
	tsb $DA.b		; 04 DA
	eor $F0EEDF.l,X		; 5F DF EE F0
	bvs -128.b		; 70 80
	cpx #$8000.w		; E0 00 80
	brk $01.b		; 00 01
	cop $0C.b		; 02 0C
	adc ($25.b),Y		; 71 25
	phx		; DA
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	asl $0F1F.w		; 0E 1F 0F
	rol $3D1F.w		; 2E 1F 3D
	ora [$78.b]		; 07 78
	ora [$7F.b]		; 07 7F
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora $1A.b,S		; 03 1A
	ora $04.b		; 05 04
	tsa		; 3B
	ora #$2816.w		; 09 16 28
	sta $AFFB84.l,X		; 9F 84 FB AF
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	trb $7C.b		; 14 7C
	cop $1C.b		; 02 1C
	.db $62, $3C, $40		; 62 3C 40
	ror $F4D0.w		; 6E D0 F4
	jsr ($F878.w,X)		; FC 78 F8
	jmp ($EEF4.w,X)		; 7C F4 EE
	ror $5B3C.w,X		; 7E 3C 5B
	ldx $B1.b		; A6 B1
	lda ($56.b),Y		; B1 56
	jsr $0800.w		; 20 00 08
	bvs -124.b		; 70 84
	sei		; 78
	dey		; 88
	bvs -112.b		; 70 90
	rts		; 60

	cpx $02.b		; E4 02
	lsr $0901.w		; 4E 01 09
	asl $8E.b		; 06 8E
	sbc $79BA96.l		; EF 96 BA 79
	sbc $F981.w,X		; FD 81 F9
	tsa		; 3B
	cmp $F2.b,S		; C3 F2
	asl $07F8.w		; 0E F8 07
	sbc $011100.l,X		; FF 00 11 01
	eor ($02.b,X)		; 41 02
	cop $03.b		; 02 03
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $D0E5.w		; 1C E5 D0
	stz $2CEC.w,X		; 9E EC 2C
	bcc -68.b		; 90 BC
	sed		; F8
	bra 112.b		; 80 70
	cld		; D8
	php		; 08
	beq -64.b		; F0 C0
	brk $FA.b		; 00 FA
	jsr ($8060.w,X)		; FC 60 80
	bpl   0.b		; 10 00
	rti		; 40

	dey		; 88
	jmp ($E680.w,X)		; 7C 80 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	php		; 08
	and [$78.b]		; 27 78
	jmp $0000FD.l		; 5C FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	cop $01.b		; 02 01
	sty $D766.w		; 8C 66 D7
	bvs 105.b		; 70 69
	cli		; 58
	adc $281A2C.l,X		; 7F 2C 1A 28
	ora $2F26.w		; 0D 26 2F
	adc $394F.w,X		; 7D 4F 39
	and $1F2F1F.l,X		; 3F 1F 2F 1F
	and [$0F.b],Y		; 37 0F
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	tsb $06.b		; 04 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $46.b		; 00 46
	bra 107.b		; 80 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sty $CE.b		; 84 CE
	dec $FFFF.w		; CE FF FF
	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rts		; 60

	bra   0.b		; 80 00
	bpl  64.b		; 10 40
	sei		; 78
	brk $54.b		; 00 54
	clc		; 18
	lsr $20.b,X		; 56 20
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $6060.w		; 20 60 60
	jsr $3030.w		; 20 30 30
	sec		; 38
	clc		; 18
	bit $1F1C.w		; 2C 1C 1F
	ora $060A03.l		; 0F 03 0A 06
	cop $16.b		; 02 16
	clc		; 18
	brk $00.b		; 00 00
	stx $4C.b		; 86 4C
	ror $55.b,X		; 76 55
	adc ($65.b),Y		; 71 65
	adc $5C8D4D.l,X		; 7F 4D 8D 5C
	stx $5C.b		; 86 5C
	bra 123.b		; 80 7B
	adc ($5D.b,S),Y		; 73 5D
	sta ($64.b,X)		; 81 64
	sta $6B.b		; 85 6B
	adc #$616B.w		; 69 6B 61
	adc ($69.b)		; 72 69
	adc ($62.b,S),Y		; 73 62
	ply		; 7A
	tda		; 7B
	adc $68.b,X		; 75 68
	sei		; 78
	clv		; B8
	cpy #$F040.w		; C0 40 F0
	ldy #$4870.w		; A0 70 48
	lda $FD3D.w,Y		; B9 3D FD
	tad		; 5B
	bra  81.b		; 80 51
	stp		; DB
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	bmi  -1.b		; 30 FF
	bit $35EE.w,X		; 3C EE 35
	brk $00.b		; 00 00
	and ($30.b),Y		; 31 30
	jsl $A4E420.l		; 22 20 E4 A4
	rep #$82		; C2 82
	mvp $17,$06		; 44 06 17
	ror $B6.b		; 66 B6
	lsr $30.b,X		; 56 30
	bmi  65.b		; 30 41
	and ($47.b),Y		; 31 47
	adc $43.b,S		; 63 43
	sbc [$6D.b]		; E7 6D
	dec $CB.b		; C6 CB
	cpy $EEF9.w		; CC F9 EE
	sbc #$03FE.w		; E9 FE 03
	ora [$17.b]		; 07 17
	asl $1D2C.w		; 0E 2C 1D
	rtl		; 6B

	trb $1B74.w		; 1C 74 1B
	inc $9119.w		; EE 19 91
	ror $39F8.w,X		; 7E F8 39
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	asl $09.b		; 06 09
	asl $01.b		; 06 01
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	ora $6A107E.l		; 0F 7E 10 6A
	dec A		; 3A
	lda $2F.b,S		; A3 2F
	cmp ($CE.b)		; D2 CE
	bmi -18.b		; 30 EE
	sta ($D6.b)		; 92 D6
	and #$7DD2.w		; 29 D2 7D
	eor ($86.b,X)		; 41 86
	ora [$C4.b]		; 07 C4
	ora $C2.b		; 05 C2
	ora ($E0.b,X)		; 01 E0
	cmp ($20.b,X)		; C1 20
	sbc ($10.b,X)		; E1 10
	beq   8.b		; F0 08
	sed		; F8
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $16.b		; 00 16
	php		; 08
	dey		; 88
	adc [$08.b],Y		; 77 08
	sbc $4CF61D.l,X		; FF 1D F6 4C
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	cpx #$8079.w		; E0 79 80
	adc $FF80.w,Y		; 79 80 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $B8.b		; 00 B8
	cpy #$80F8.w		; C0 F8 80
	jmp ($7C80.w,X)		; 7C 80 7C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	ora $0D.b		; 05 0D
	asl $1A.b		; 06 1A
	ora $0722.w		; 0D 22 07
	rol $8413.w		; 2E 13 84
	adc $39.b,S		; 63 39
	sbc ($00.b)		; F2 00
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $1B.b		; 04 1B
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	bra  15.b		; 80 0F
	bra  78.b		; 80 4E
	lsr $18.b		; 46 18
	sta $328B.w		; 8D 8B 32
	asl $ECD8.w		; 0E D8 EC
	bmi -16.b		; 30 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	bit $0876.w,X		; 3C 76 08
	jmp $003020.l		; 5C 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $F702DA.l		; 22 DA 02 F7
	and ($DE.b,X)		; 21 DE
	rol $1FF1.w		; 2E F1 1F
	cpx #$807F.w		; E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and $D8.b		; 25 D8
	php		; 08
	pea $D820.w		; F4 20 D8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $80.b		; E4 80
	inc $C0.b,X		; F6 C0
	ply		; 7A
	pla		; 68
	ora [$13.b],Y		; 17 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3EFC.w,X)		; 7C FC 3E
	ror $3F17.w,X		; 7E 17 3F
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($7F.b,X)		; 01 7F
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	cop $00.b		; 02 00
	ora [$33.b]		; 07 33
	ror $85.b,X		; 76 85
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora #$1604.w		; 09 04 16
	pla		; 68
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	cop $07.b		; 02 07
	tsx		; BA
	phb		; 8B
	cop $37.b		; 02 37
	clc		; 18
	lda ($5F.b,S),Y		; B3 5F
	bvs  76.b		; 70 4C
	bvs   0.b		; 70 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($74.b,X)		; 01 74
	adc $78F8.w,Y		; 79 F8 78
	jmp ($3C78.w,X)		; 7C 78 3C
	sei		; 78
	bit $0078.w,X		; 3C 78 00
	ldx $7F7F.w,Y		; BE 7F 7F
	inc $70F0.w		; EE F0 70
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ldx $0080.w,Y		; BE 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $6D73.w,Y		; B9 73 6D
	sta $73C3B7.l		; 8F B7 C3 73
	adc $D87E86.l,X		; 7F 86 7E D8
	stx $6B.b,Y		; 96 6B
	eor [$89.b],Y		; 57 89
	jsr ($31C6.w,X)		; FC C6 31
	sbc ($1D.b)		; F2 1D
	ldy $8443.w,X		; BC 43 84
	sta $E1.b,S		; 83 E1
	ora [$6D.b]		; 07 6D
	sta $A8.b,S		; 83 A8
	ora [$0F.b],Y		; 17 0F
	adc ($BE.b)		; 72 BE
	lsr $1179.w,X		; 5E 79 11
	bit #$3783.w		; 89 83 37
	rol $1D.b,X		; 36 1D
	bit $9F9F.w,X		; 3C 9F 9F
	adc ($D7.b,S),Y		; 73 D7
	pha		; 48
	ldy #$FFE1.w		; A0 E1 FF
	inc $7EFF.w		; EE FF 7E
	sbc $FFC9.w,X		; FD C9 FF
	sbc $DF.b,S		; E3 DF
	rts		; 60

	and $1C422C.l,X		; 3F 2C 42 1C
	brk $EC.b		; 00 EC
	ora $FA0FF6.l,X		; 1F F6 0F FA
	ora [$F9.b]		; 07 F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	txs		; 9A
	sta [$9F.b]		; 87 9F
	bvc 102.b		; 50 66
	eor $FF4AFB.l		; 4F FB 4A FF
	cmp [$38.b],Y		; D7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $6800.w,X		; 7D 00 68
	bpl -103.b		; 10 99
	jsl $00B000.l		; 22 00 B0 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	bit #$48BF.w		; 89 BF 48
	ora ($F8.b,X)		; 01 F8
	bpl  88.b		; 10 58
	jsr $E0F0.w		; 20 F0 E0
	beq -96.b		; F0 A0
	cpy #$8040.w		; C0 40 80
	bvs -120.b		; 70 88
	beq   0.b		; F0 00
	rts		; 60

	bcc -96.b		; 90 A0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FE80.w,X		; 7E 80 FE
	brk $FE.b		; 00 FE
	brk $1E.b		; 00 1E
	brk $3D.b		; 00 3D
	cop $28.b		; 02 28
	ora $3E270C.l,X		; 1F 0C 27 3E
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $B0.b		; 00 B0
	bne -64.b		; D0 C0
	bcc  18.b		; 90 12
	bit $20.b		; 24 20
	rti		; 40

	jmp $001A.w		; 4C 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	beq 126.b		; F0 7E
	cpx $FE.b		; E4 FE
	ror $3E7F.w,X		; 7E 7F 3E
	rol $08.b,X		; 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  92.b		; F0 5C
	bcc 108.b		; 90 6C
	cpx #$683C.w		; E0 3C 68
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	bcs  63.b		; B0 3F
	sty $EE67.w		; 8C 67 EE
	sec		; 38
	brk $18.b		; 00 18
	jsr $1800.w		; 20 00 18
	clc		; 18
	brk $7C.b		; 00 7C
	bit $7F7F.w,X		; 3C 7F 7F
	adc ($7F.b,S),Y		; 73 7F
	ora ($63.b),Y		; 11 63
	cop $0C.b		; 02 0C
	tsb $05.b		; 04 05
	trb $19.b		; 14 19
	brk $00.b		; 00 00
	adc $5E.b,X		; 75 5E
	sta $59.b		; 85 59
	sta $69.b,S		; 83 69
	sta $60.b,X		; 95 60
	ror $8870.w		; 6E 70 88
	eor #$567D.w		; 49 7D 56
	sta $58.b,X		; 95 58
	sta $835C.w,X		; 9D 5C 83
	eor ($8A.b),Y		; 51 8A
	eor ($77.b),Y		; 51 77
	lsr $79.b,X		; 56 79
	ror $767B.w		; 6E 7B 76
	sta ($7B.b,X)		; 81 7B
	adc $716669.l		; 6F 69 66 71
	.db $62, $74, $62		; 62 74 62
	jmp ($033D.w,X)		; 7C 3D 03
	adc $007F01.l,X		; 7F 01 7F 00
	adc $205F00.l,X		; 7F 00 5F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	adc $1BDF91.l,X		; 7F 91 DF 1B
	sbc $EC09.w,Y		; F9 09 EC
	nop		; EA
	and $10F0.w,X		; 3D F0 10
	inc $0F.b,X		; F6 0F
	sbc $8F02.w,X		; FD 02 8F
	bmi  39.b		; 30 27
	php		; 08
	ora [$20.b]		; 07 20
	ora ($24.b,S),Y		; 13 24
	cop $15.b		; 02 15
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	cpx $7A.b		; E4 7A
	jsr ($E53E.w,X)		; FC 3E E5
	trb $CF.b		; 14 CF
	tsa		; 3B
	nop		; EA
	bcc 109.b		; 90 6D
	sta $CB76.w,X		; 9D 76 CB
	ldy $1DFF.w,X		; BC FF 1D
	jsl $0B1C01.l		; 22 01 1C 0B
	ora [$17.b]		; 07 17
	ora $02070F.l		; 0F 0F 07 02
	sta [$85.b]		; 87 85
	cop $C0.b		; 02 C0
	ora $A0.b,S		; 03 A0
	jsr $C45C.w		; 20 5C C4
	bit $F4F0.w		; 2C F0 F4
	sed		; F8
	ora $79.b		; 05 79
	cpx #$670E.w		; E0 0E 67
	ora [$3E.b]		; 07 3E
	inc $78F8.w,X		; FE F8 78
	sec		; 38
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	ora ($00.b,X)		; 01 00
	bra   3.b		; 80 03
	ora ($8F.b,X)		; 01 8F
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	asl $AA.b		; 06 AA
	and ($D9.b,S),Y		; 33 D9
	trb $1646.w		; 1C 46 16
	cmp [$EF.b],Y		; D7 EF
	lsr $4874.w,X		; 5E 74 48
	bra -128.b		; 80 80
	brk $F9.b		; 00 F9
	inc $E6DD.w,X		; FE DD E6
	sbc [$F8.b]		; E7 F8
	sbc $38E0.w,Y		; F9 E0 38
	cmp [$8A.b]		; C7 8A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	cmp $7AC1.w		; CD C1 7A
	jmp ($14AE.w)		; 6C AE 14
	cld		; D8
	plp		; 28
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	tsb $3884.w		; 0C 84 38
	bne   0.b		; D0 00
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $3A26.w		; 4C 26 3A
	bpl -84.b		; 10 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bpl  88.b		; 10 58
	jsr $3F58.w		; 20 58 3F
	adc #$D1E2.w		; 69 E2 D1
	iny		; C8
	cpx #$0EFB.w		; E0 FB 0E
	sbc $0C.b,X		; F5 0C
	sbc ($DB.b),Y		; F1 DB
	lda $EE91.w		; AD 91 EE
	brk $06.b		; 00 06
	clc		; 18
	asl $3A.b		; 06 3A
	tsb $00.b		; 04 00
	asl $C238.w,X		; 1E 38 C2
	ror $5E90.w		; 6E 90 5E
	jsr $641B.w		; 20 1B 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	rti		; 40

	rti		; 40

	tsb $0001.w		; 0C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3E.b,S		; 03 3E
	and $FFFFBF.l,X		; 3F BF FF FF
	inc $0040.w,X		; FE 40 00
	cpx $8A80.w		; EC 80 8A
	dey		; 88
	pha		; 48
	inc $94.b,X		; F6 94
	sty $6000.w		; 8C 00 60
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	cpx #$7CC0.w		; E0 C0 7C
	jsr ($FA77.w,X)		; FC 77 FA
	sty $6000.w		; 8C 00 60
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0D.b		; 00 0D
	asl $1A.b		; 06 1A
	ora $0F20.w		; 0D 20 0F
	ora $6A0523.l,X		; 1F 23 05 6A
	and $AA5BF0.l,X		; 3F F0 5B AA
	adc #$010A.w		; 69 0A 01
	cop $03.b		; 02 03
	tsb $13.b		; 04 13
	tsb $001F.w		; 0C 1F 00
	ora [$88.b],Y		; 17 88
	ora $881780.l		; 0F 80 17 88
	sta [$08.b],Y		; 97 08
	bne  96.b		; D0 60
	rti		; 40

	clv		; B8
	php		; 08
	beq -120.b		; F0 88
	iny		; C8
	inx		; E8
	cop $CF.b		; 02 CF
	eor ($AA.b,X)		; 41 AA
	pla		; 68
	ldx $56.b,Y		; B6 56
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F4.b		; 00 F4
	sec		; 38
	inc $FE3C.w,X		; FE 3C FE
	and [$D7.b]		; 27 D7
	bit $AC.b		; 24 AC
	lsr $0001.w,X		; 5E 01 00
	ora $03.b		; 05 03
	phd		; 0B
	ora [$13.b]		; 07 13
	ora $341F24.l		; 0F 24 1F 34
	ora $CA1E63.l		; 0F 63 1E CA
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $38.b		; 64 38
	lsr $2030.w		; 4E 30 20
	trb $1018.w		; 1C 18 10
	rol $28.b,X		; 36 28
	ora $18.b		; 05 18
	adc $25.b,S		; 63 25
	ora [$09.b],Y		; 17 09
	brk $10.b		; 00 10
	tsb $0010.w		; 0C 10 00
	php		; 08
	asl $1F04.w		; 0E 04 1F
	and $1E3F3F.l,X		; 3F 3F 3F 1E
	and $0030.w,Y		; 39 30 00
	sbc $20DF00.l,X		; FF 00 DF 20
	lda $B04340.l,X		; BF 40 43 B0
	cmp [$7C.b]		; C7 7C
	eor ($BC.b,S),Y		; 53 BC
	eor ($B2.b),Y		; 51 B2
	tda		; 7B
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8800.w		; 0C 00 88
	tsb $CC.b		; 04 CC
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	inc $95.b,X		; F6 95
	ply		; 7A
	ora #$A9B7.w		; 09 B7 A9
	inc $7C.b,X		; F6 7C
	xce		; FB
	stp		; DB
	and $4F00FF.l,X		; 3F FF 00 4F
	brk $CB.b		; 00 CB
	bit $87.b,X		; 34 87
	pla		; 68
	eor $5609B0.l		; 4F B0 09 56
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	lsr $B6.b,X		; 56 B6
	sta $875F.w,X		; 9D 5F 87
	trb $BE.b		; 14 BE
	php		; 08
	bvs 127.b		; 70 7F
	sbc $00E000.l,X		; FF 00 E0 00
	sbc $0FF91F.l,X		; FF 1F F9 0F
	ldx #$FB5D.w		; A2 5D FB
	bit $08F7.w,X		; 3C F7 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	php		; 08
	sbc $42.b,X		; F5 42
	inc $64.b,X		; F6 64
	ora #$001A.w		; 09 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	inc $7FBF.w,X		; FE BF 7F
	tas		; 1B
	and $000007.l,X		; 3F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl $0907.w,X		; 1E 07 09
	eor $3E.b		; 45 3E
	ora ($6E.b),Y		; 11 6E
	cmp $7463.w,X		; DD 63 74
	wai		; CB
	sta $9AC2C2.l,X		; 9F C2 C2 9A
	brk $00.b		; 00 00
	rol $08.b,X		; 36 08
	ora $201F30.l		; 0F 30 1F 20
	trb $3C22.w		; 1C 22 3C
	cop $3C.b		; 02 3C
	rti		; 40

	stz $18.b		; 64 18
	brk $0A.b		; 00 0A
	bmi  23.b		; 30 17
	cpy #$46DF.w		; C0 DF 46
	sbc [$5D.b]		; E7 5D
	lsr $700E.w,X		; 5E 0E 70
	stz $D0E0.w		; 9C E0 D0
	bra   5.b		; 80 05
	cop $08.b		; 02 08
	ora [$20.b]		; 07 20
	ora $A02018.l,X		; 1F 18 20 A0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  68.b		; 80 44
	lsr $0565.w		; 4E 65 05
	bmi 103.b		; 30 67
	sbc #$EDBE.w		; E9 BE ED
	clv		; B8
	sed		; F8
	plp		; 28
	sei		; 78
	bpl -48.b		; 10 D0
	bcc  33.b		; 90 21
	jsl $F8F0FA.l		; 22 FA F0 F8
	beq 112.b		; F0 70
	sed		; F8
	bvs  -8.b		; 70 F8
	beq 120.b		; F0 78
	inx		; E8
	bvs 110.b		; 70 6E
	ror $32.b,X		; 76 32
	tsb $50.b		; 04 50
	brk $36.b		; 00 36
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F7F7E.l,X		; 7F 7E 7F 3F
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	dey		; 88
	mvn $64,$7A		; 54 7A 64
	txa		; 8A
	stz $78.b		; 64 78
	mvn $6A,$9A		; 54 9A 6A
	adc ($6B.b)		; 72 6B
	ror $6268.w		; 6E 68 62
	adc ($62.b),Y		; 71 62
	adc $706A.w,Y		; 79 6A 70
	adc $7E74.w,X		; 7D 74 7E
	jmp ($7A82.w,X)		; 7C 82 7A
	ror $63.b,X		; 76 63
	phb		; 8B
	jmp $729A.w		; 4C 9A 72
	adc $2032.w		; 6D 32 20
	eor $57CF74.l,X		; 5F 74 CF 57
	cmp #$8B35.w		; C9 35 8B
	inx		; E8
	adc [$90.b]		; 67 90
	eor [$F8.b]		; 47 F8
	ora $0F.b,X		; 15 0F
	bpl  47.b		; 10 2F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	bmi  60.b		; 30 3C
	and $2E.b,S		; 23 2E
	ora ($20.b),Y		; 11 20
	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	bvs -48.b		; 70 D0
	clc		; 18
	clc		; 18
	php		; 08
	jmp $E0E81C.l		; 5C 1C E8 E0
	sei		; 78
	jsr $00C0.w		; 20 C0 00
	cpx #$A000.w		; E0 00 A0
	cpy #$E0F0.w		; C0 F0 E0
	beq -72.b		; F0 B8
	ldy #$3098.w		; A0 98 30
	bcs  -8.b		; B0 F8
	sec		; 38
	ldx $FF41.w,Y		; BE 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$803E.w		; C0 3E 80
	jmp ($BC80.w,X)		; 7C 80 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $4A.b		; 00 4A
	sbc [$10.b],Y		; F7 10
	sta $FE3BFD.l,X		; 9F FD 3B FE
	ora #$0DFA.w		; 09 FA 0D
	asl $0A07.w,X		; 1E 07 0A
	ora [$2C.b],Y		; 17 2C
	ora ($0F.b,S),Y		; 13 0F
	bcs 103.b		; B0 67
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta [$7D.b]		; 87 7D
	stx $F9.b,Y		; 96 F9
	adc [$EC.b],Y		; 77 EC
	and $ADFE.w,Y		; 39 FE AD
	ror $FD6F.w,X		; 7E 6F FD
	rol $94FA.w		; 2E FA 94
	sbc #$4082.w		; E9 82 40
	cpy #$F020.w		; C0 20 F0
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FE.b		; 02 FE
	brk $7D.b		; 00 7D
	bra  55.b		; 80 37
	phk		; 4B
	rti		; 40

	rts		; 60

	ldy #$D030.w		; A0 30 D0
	bmi -32.b		; 30 E0
	bmi -48.b		; 30 D0
	clc		; 18
	sbc [$80.b],Y		; F7 80
	lsr $7D1C.w,X		; 5E 1C 7D
	phb		; 8B
	bra   0.b		; 80 00
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	and ($7F.b)		; 32 7F
	sbc $FCE1.w,Y		; F9 E1 FC
	pea $00F8.w		; F4 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$11.b]		; 07 11
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $A1.b		; 02 A1
	rts		; 60

	cmp ($DD.b,X)		; C1 DD
	bcc -81.b		; 90 AF
	cpx #$C4FF.w		; E0 FF C4
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	trb $2003.w		; 1C 03 20
	asl $2658.w,X		; 1E 58 26
	brk $1E.b		; 00 1E
	beq  14.b		; F0 0E
	brk $00.b		; 00 00
	jsr $F080.w		; 20 80 F0
	rti		; 40

	pla		; 68
	cpx #$488C.w		; E0 8C 48
	plb		; AB
	php		; 08
	stx $5D46.w		; 8E 46 5D
	lda $8080.w,X		; BD 80 80
	cpx #$B0E0.w		; E0 E0 B0
	beq -104.b		; F0 98
	sed		; F8
	pea $F7EC.w		; F4 EC F7
	sbc [$F9.b],Y		; F7 F9
	sbc $FDE2.w,Y		; F9 E2 FD
	rti		; 40

	ldx $AF53.w,Y		; BE 53 AF
	lda [$40.b],Y		; B7 40
	adc $88.b,S		; 63 88
	clc		; 18
	bvs  32.b		; 70 20
	bcs -48.b		; B0 D0
	cpx #$C020.w		; E0 20 C0
	adc $7084.w,Y		; 79 84 70
	dey		; 88
	sed		; F8
	brk $70.b		; 00 70
	bra -128.b		; 80 80
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$03.b]		; 07 03
	tsb $1B15.w		; 0C 15 1B
	bit $1B.b,X		; 34 1B
	ora $3A.b		; 05 3A
	pld		; 2B
	bit $06.b,X		; 34 06
	pha		; 48
	eor ($F7.b,X)		; 41 F7
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora $083710.l		; 0F 10 37 08
	php		; 08
	rol $03.b,X		; 36 03
	ora ($04.b,X)		; 01 04
	ora $060C.w		; 0D 0C 06
	stp		; DB
	lda [$EE.b]		; A7 EE
	lda $A53675.l,X		; BF 75 36 A5
	ldy $38.b,X		; B4 38
	ldy $0000.w		; AC 00 00
	cop $01.b		; 02 01
	adc ($22.b),Y		; 71 22
	sei		; 78
	beq 112.b		; F0 70
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	bvs 120.b		; 70 78
	jsr $7208.w		; 20 08 72
	bvc 102.b		; 50 66
	bvc  33.b		; 50 21
	adc ($0C.b,X)		; 61 0C
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bvs  46.b		; 70 2E
	ror $3F.b,X		; 76 3F
	adc $1E3F1E.l,X		; 7F 1E 3F 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ldx #$770B.w		; A2 0B 77
	ora ($91.b,X)		; 01 91
	rts		; 60

	adc $60E058.l,X		; 7F 58 E0 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	jsr $708C.w		; 20 8C 70
	ror $8090.w		; 6E 90 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $5A.b		; 00 5A
	bit $6E.b		; 24 6E
	eor ($6F.b),Y		; 51 6F
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3060.w		; 20 60 30
	bvs -19.b		; 70 ED
	adc ($82.b)		; 72 82
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F40F.w,X		; FD 0F F4
	trb $CD.b		; 14 CD
	tsa		; 3B
	xba		; EB
	bpl 100.b		; 10 64
	sta $EF.b,X		; 95 EF
	sta $114BB3.l,X		; 9F B3 4B 11
	sbc $0C10.w		; ED 10 0C
	phd		; 0B
	ora [$17.b]		; 07 17
	ora $0B070F.l		; 0F 0F 07 0B
	asl $04.b		; 06 04
	ora $85.b,S		; 03 85
	cop $82.b		; 02 82
	eor ($60.b,X)		; 41 60
	brk $FA.b		; 00 FA
	cop $FC.b		; 02 FC
	beq 116.b		; F0 74
	sed		; F8
	ora $804082.l,X		; 1F 82 40 80
	cpx #$5080.w		; E0 80 50
	jsr $3CFC.w		; 20 FC 3C
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	adc $003E.w,X		; 7D 3E 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $BC.b		; 00 BC
	cpy #$00FE.w		; C0 FE 00
	inc $7E00.w,X		; FE 00 7E
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($71.b,X)		; 01 71
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	dec $3B.b,X		; D6 3B
	sbc $7F85.w,X		; FD 85 7F
	pla		; 68
	ora $020E.w,Y		; 19 0E 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $050211.l		; 2F 11 02 05
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	beq -14.b		; F0 F2
	adc $BADD.w,Y		; 79 DD BA
	ldx $C981.w,Y		; BE 81 C9
	lsr $CB.b		; 46 CB
	clv		; B8
	lda $0077.w		; AD 77 00
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $BFFF7F.l,X		; FF 7F FF BF
	adc $020F77.l,X		; 7F 77 0F 02
	ora ($00.b,X)		; 01 00
	brk $31.b		; 00 31
	ora $2A1F62.l		; 0F 62 1F 2A
	eor [$AF.b],Y		; 57 AF
	eor ($FD.b,S),Y		; 53 FD
	ora $FE.b,S		; 03 FE
	ora ($3E.b,X)		; 01 3E
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	adc $0ABC51.l,X		; 7F 51 BC 0A
	sbc $A8.b,X		; F5 A8
	cmp [$67.b],Y		; D7 67
	inc $B70B.w,X		; FE 0B B7
	lda $4E81FB.l,X		; BF FB 81 4E
	inx		; E8
	asl $5E.b,X		; 16 5E
	ldy #$E01E.w		; A0 1E E0
	rol $1F41.w,X		; 3E 41 1F
	brk $4F.b		; 00 4F
	bpl   7.b		; 10 07
	rti		; 40

	and ($4C.b,S),Y		; 33 4C
	dec $28.b,X		; D6 28
	sbc $26D710.l,X		; FF 10 D7 26
	jsl $000019.l		; 22 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $DB.b		; 00 DB
	bit $FF.b		; 24 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sta $0CF360.l,X		; 9F 60 F3 0C
	ora $F8.b,S		; 03 F8
	adc [$C8.b]		; 67 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9C80.w		; 0C 80 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	and $B0564B.l,X		; 3F 4B 56 B0
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	bit $7C10.w		; 2C 10 7C
	cop $DB.b		; 02 DB
	tsb $71.b		; 04 71
	cpy #$2060.w		; C0 60 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3CF8.w,Y		; F9 F8 3C
	sei		; 78
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	sei		; 78
	eor $88.b,X		; 55 88
	eor [$7B.b],Y		; 57 7B
	adc $6D.b		; 65 6D
	adc [$8B.b]		; 67 8B
	adc [$75.b]		; 67 75
	eor $887582.l,X		; 5F 82 75 88
	eor $65757C.l		; 4F 7C 75 65
	adc $7793.w,Y		; 79 93 77
	sty $654F.w		; 8C 4F 65
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $09.b,S		; 03 09
	ora [$10.b]		; 07 10
	ora $000F37.l		; 0F 37 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	adc $CD41.w,X		; 7D 41 CD
	bra -69.b		; 80 BB
	adc ($6A.b),Y		; 71 6A
	.db $82, $79, $AF		; 82 79 AF
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $30.b,S		; 03 30
	asl $3648.w		; 0E 48 36
	tya		; 98
	asl $C0.b		; 06 C0
	rol $06F8.w,X		; 3E F8 06
	eor [$ED.b],Y		; 57 ED
	sta $3383.w,X		; 9D 83 33
	lda $75FA.w		; AD FA 75
	cmp #$CF44.w		; C9 44 CF
	phd		; 0B
	sbc $DB10.w,X		; FD 10 DB
	plp		; 28
	ora $017E20.l,X		; 1F 20 7E 01
	tda		; 7B
	tsb $0F.b		; 04 0F
	bmi  59.b		; 30 3B
	bit $34.b		; 24 34
	clc		; 18
	ora $0F1700.l		; 0F 00 17 0F
	bcs  48.b		; B0 30
	bpl  24.b		; 10 18
	sei		; 78
	pla		; 68
	bne -104.b		; D0 98
	beq -32.b		; F0 E0
	plp		; 28
	plp		; 28
	bvs -64.b		; 70 C0
	clc		; 18
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$90F0.w		; E0 F0 90
	clv		; B8
	plp		; 28
	bcs  48.b		; B0 30
	beq -16.b		; F0 F0
	bvs  60.b		; 70 3C
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	sta $57FF08.l,X		; 9F 08 FF 57
	cmp $404799.l		; CF 99 47 40
	ora $103F53.l,X		; 1F 53 3F 10
	and [$21.b],Y		; 37 21
	tas		; 1B
	jmp ($1E82.w,X)		; 7C 82 1E
	sbc ($3F.b,X)		; E1 3F
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	bpl   7.b		; 10 07
	php		; 08
	ora $020500.l		; 0F 00 05 02
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	tsb $0D.b		; 04 0D
	asl A		; 0A
	ora #$0D1A.w		; 09 1A 0D
	inc A		; 1A
	ora $0F18.w		; 0D 18 0F
	tas		; 1B
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	sta $807F60.l,X		; 9F 60 7F 80
	eor $F4.b,S		; 43 F4
	adc ($9C.b,S),Y		; 73 9C
	xba		; EB
	jsr $FC1B.w		; 20 1B FC
	lda $40BF00.l,X		; BF 00 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $CC00.w		; 8C 00 CC
	brk $DC.b		; 00 DC
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8000.w		; C0 00 80
	rti		; 40

	adc $E0BFC0.l,X		; 7F C0 BF E0
	cmp $A0FFF0.l		; CF F0 FF A0
	ldx $F1.b		; A6 F1
	cmp $F1.b,S		; C3 F1
	tya		; 98
	sei		; 78
	lsr $B8.b,X		; 56 B8
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$F010.w		; E0 10 F0
	brk $F8.b		; 00 F8
	brk $EE.b		; 00 EE
	ora ($97.b,X)		; 01 97
	adc $008F7F.l		; 6F 7F 8F 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$A0B8.w		; C0 B8 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$6080.w		; C0 80 60
	ldy #$B030.w		; A0 30 B0
	cli		; 58
	clv		; B8
	ora [$08.b],Y		; 17 08
	and [$08.b],Y		; 37 08
	and $182700.l,X		; 3F 00 27 18
	adc $245B00.l,X		; 7F 00 5B 24
	sbc $50AF00.l,X		; FF 00 AF 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bra  -4.b		; 80 FC
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $01.b		; 05 01
	asl $1A.b		; 06 1A
	ora $2F00.w		; 0D 00 2F
	ora $D572.w		; 0D 72 D5
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora [$08.b],Y		; 17 08
	ora $003F30.l		; 0F 30 3F 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	.db $62, $4F, $30		; 62 4F 30
	sta $807F80.l,X		; 9F 80 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$7060.w		; E0 60 70
	rts		; 60

	rts		; 60

	brk $D4.b		; 00 D4
	stz $023C.w		; 9C 3C 02
	.db $62, $20, $23		; 62 20 23
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	pea $7FFF.w		; F4 FF 7F
	eor $021D3F.l,X		; 5F 3F 1D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($03.b,X)		; 41 03
	and $01.b		; 25 01
	ora ($01.b,X)		; 01 01
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3C3D.w,X)		; 7C 3D 3C
	ora $1838.w,Y		; 19 38 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F.b		; 65 1F
	cmp $B825.w,X		; DD 25 B8
	eor [$BE.b]		; 47 BE
	.db $42, $FC		; 42 FC
	cop $3D.b		; 02 3D
	cmp $FE.b,S		; C3 FE
	ora ($DF.b,X)		; 01 DF
	jsr $0200.w		; 20 00 02
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	pea $BC41.w		; F4 41 BC
	ora ($FE.b,X)		; 01 FE
	tyx		; BB
	cmp $5F0E.w,X		; DD 0E 5F
	adc $93C4A6.l		; 6F A6 C4 93
	asl $F9.b		; 06 F9
	sei		; 78
	stx $7E.b		; 86 7E
	bra  60.b		; 80 3C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	rti		; 40

	ldx $5F51.w		; AE 51 5F
	bra 111.b		; 80 6F
	bpl  15.b		; 10 0F
	bvs -12.b		; 70 F4
	and $CA.b,S		; 23 CA
	sec		; 38
	inc $6F17.w		; EE 17 6F
	sta $B28BF3.l,X		; 9F F3 8B B2
	eor $1FE11E.l		; 4F 1E E1 1F
	beq  31.b		; F0 1F
	ora $090F07.l		; 0F 07 0F 09
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora $81.b,S		; 03 81
	brk $80.b		; 00 80
	rti		; 40

	cpy #$0C20.w		; C0 20 0C
	beq  12.b		; F0 0C
	beq -50.b		; F0 CE
	eor ($E0.b)		; 52 E0
	bra 112.b		; 80 70
	bra  40.b		; 80 28
	bcc -124.b		; 90 84
	ldy $00F8.w		; AC F8 00
	inc $FFFE.w,X		; FE FE FF
	sbc $003E3D.l,X		; FF 3D 3E 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $5C.b		; 00 5C
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	phd		; 0B
	tsa		; 3B
	ora [$3F.b]		; 07 3F
	ora $3E.b,S		; 03 3E
	ora ($3B.b,X)		; 01 3B
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $FC4B.w,X		; 1E 4B FC
	brk $1A.b		; 00 1A
	cmp $68CF.w,Y		; D9 CF 68
	sbc [$6A.b],Y		; F7 6A
	stz $00F8.w		; 9C F8 00
	bra   0.b		; 80 00
	ora ($0E.b,X)		; 01 0E
	ora [$00.b]		; 07 00
	sbc $1A.b		; E5 1A
	sec		; 38
	asl $08.b		; 06 08
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	cpy #$4041.w		; C0 41 40
	ora ($40.b,X)		; 01 40
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2046.w,Y		; 39 46 20
	lda [$74.b]		; A7 74
	cmp ($1E.b,S),Y		; D3 1E
	eor $283B.w,Y		; 59 3B 28
	ora $0E0617.l,X		; 1F 17 06 0E
	ora ($00.b,X)		; 01 00
	lda $0F5F0F.l,X		; BF 0F 5F 0F
	and $0F371F.l		; 2F 1F 37 0F
	ora [$0F.b],Y		; 17 0F
	php		; 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	plp		; 28
	ldx $30.b,Y		; B6 30
	bit $86.b		; 24 86
	lda [$04.b],Y		; B7 04
	lda $C30C.w		; AD 0C C3
	asl $A6.b		; 06 A6
	sta [$48.b]		; 87 48
	.db $42, $DC		; 42 DC
	stz $FECE.w		; 9C CE FE
	xce		; FB
	inc $FB.b,X		; F6 FB
	sbc [$F3.b],Y		; F7 F3
	xce		; FB
	sbc $79FB.w,Y		; F9 FB 79
	xce		; FB
	lda $0079.w,X		; BD 79 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	lsr $6F1C.w,X		; 5E 1C 6F
	ldy $00D4.w		; AC D4 00
	jsr ($2ED0.w,X)		; FC D0 2E
	jmp $0000E2.l		; 5C E2 00 00
	brk $00.b		; 00 00
	jsr $1808.w		; 20 08 18
	rts		; 60

	sec		; 38
	rti		; 40

	sei		; 78
	sty $FC.b		; 84 FC
	brk $FC.b		; 00 FC
	cop $07.b		; 02 07
	ora $CD0EAE.l		; 0F AE 0E CD
	lda $CFB748.l,X		; BF 48 B7 CF
	clv		; B8
	sta $1054E8.l,X		; 9F E8 54 10
	plp		; 28
	bit $00.b,X		; 34 00
	brk $F1.b		; 00 F1
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	beq -24.b		; F0 E8
	beq -40.b		; F0 D8
	cpx #$0804.w		; E0 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sei		; 78
	cli		; 58
	sei		; 78
	pla		; 68
	stx $6A.b		; 86 6A
	dey		; 88
	phy		; 5A
	adc $5F.b,X		; 75 5F
	bvs 103.b		; 70 67
	bvs 111.b		; 70 6F
	dey		; 88
	eor ($7F.b)		; 52 7F
	ply		; 7A
	stx $687A.w		; 8E 7A 68
	adc $787A.w,Y		; 79 7A 78
	sty $6852.w		; 8C 52 68
	adc ($00.b),Y		; 71 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $0B.b,S		; 03 0B
	ora [$16.b]		; 07 16
	ora $480C39.l		; 0F 39 0C 48
	tsa		; 3B
	pei ($2F.b)		; D4 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	and $4100.w,Y		; 39 00 41
	cmp $BF80.w		; CD 80 BF
	ora $8A8A.w,Y		; 19 8A 8A
	adc $E2.b,S		; 63 E2
	tda		; 7B
	adc $FD.b,S		; 63 FD
	lda ($7E.b),Y		; B1 7E
	brk $01.b		; 00 01
	bmi  14.b		; 30 0E
	rti		; 40

	rol $8678.w,X		; 3E 78 86
	cld		; D8
	bit $F0.b		; 24 F0
	tsb $8E70.w		; 0C 70 8E
	sed		; F8
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$60BE.w		; A0 BE 60
	sbc $C0FF20.l,X		; FF 20 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	tsa		; 3B
	bne  63.b		; D0 3F
	clv		; B8
	ora [$06.b],Y		; 17 06
	ora ($1B.b,S),Y		; 13 1B
	ora #$0B18.w		; 09 18 0B
	asl $0807.w		; 0E 07 08
	tsb $07.b		; 04 07
	clc		; 18
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	pld		; 2B
	pei ($89.b)		; D4 89
	inc $78FF.w,X		; FE FF 78
	and $FB.b,X		; 35 FB
	ldx $FC.b,Y		; B6 FC
	php		; 08
	and $0D.b,X		; 35 0D
	sta ($CD.b,S),Y		; 93 CD
	ror $00F8.w,X		; 7E F8 00
	sed		; F8
	tsb $FE.b		; 04 FE
	brk $7E.b		; 00 7E
	bra  63.b		; 80 3F
	rti		; 40

	dec $6E20.w,X		; DE 20 6E
	ora ($07.b),Y		; 11 07
	and ($F0.b),Y		; 31 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bcs -112.b		; B0 90
	bne -16.b		; D0 F0
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	jmp $6C3C.w		; 4C 3C 6C
	stz $DE9E.w		; 9C 9E DE
	lda $29A7C3.l,X		; BF C3 A7 29
	ldy $2B.b		; A4 2B
	beq 107.b		; F0 6B
	beq  51.b		; F0 33
	sbc $13F41F.l,X		; FF 1F F4 13
	inc $31.b		; E6 31
	rol $5E41.w,X		; 3E 41 5E
	and ($5D.b,X)		; 21 5D
	jsl $0C231C.l		; 22 1C 23 0C
	clc		; 18
	ora ($06.b,X)		; 01 06
	and $0F1F1F.l		; 2F 1F 1F 0F
	bvc  88.b		; 50 58
	tay		; A8
	inx		; E8
	bne  64.b		; D0 40
	bcs -96.b		; B0 A0
	bvs  48.b		; 70 30
	bmi -128.b		; 30 80
	trb $08E4.w		; 1C E4 08
	beq -96.b		; F0 A0
	beq  16.b		; F0 10
	clv		; B8
	clv		; B8
	jsr $F070.w		; 20 70 F0
	cpx #$FC70.w		; E0 70 FC
	sei		; 78
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc A		; 1A
	ora $07.b		; 05 07
	clc		; 18
	and $007F00.l,X		; 3F 00 7F 00
	eor [$38.b]		; 47 38
	sbc $04FB00.l,X		; FF 00 FB 04
	stp		; DB
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0D.b		; 05 0D
	cop $2B.b		; 02 2B
	trb $3748.w		; 1C 48 37
	asl $5D53.w		; 0E 53 5D
	cmp $D3.b,S		; C3 D3
	eor $6D93.w		; 4D 93 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $2C.b		; 14 2C
	bpl  60.b		; 10 3C
	cop $3E.b		; 02 3E
	brk $1E.b		; 00 1E
	jsr $7C22.w		; 20 22 7C
	eor ($0D.b)		; 52 0D
	xba		; EB
	sbc $94.b		; E5 94
	plb		; AB
	dec $FA.b,X		; D6 FA
	asl $CC.b,X		; 16 CC
	pei ($38.b)		; D4 38
	beq   0.b		; F0 00
	ora [$18.b]		; 07 18
	rol $1E01.w,X		; 3E 01 1E
	brk $54.b		; 00 54
	rol A		; 2A
	trb $3020.w		; 1C 20 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	ora ($0E.b,X)		; 01 0E
	asl $11.b		; 06 11
	adc $E832.w		; 6D 32 E8
	eor [$CC.b],Y		; 57 CC
	adc $008B15.l,X		; 7F 15 8B 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl  63.b		; 10 3F
	brk $7C.b		; 00 7C
	ora $FF.b,S		; 03 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	sbc ($66.b,S),Y		; F3 66
	ror $2C.b		; 66 2C
	inx		; E8
	rts		; 60

	rti		; 40

	cpy #$0040.w		; C0 40 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1876.w		; 0C 76 18
	ror $44.b		; 66 44
	jsr $40A0.w		; 20 A0 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	jsr $48C1.w		; 20 C1 48
	and $75.b		; 25 75
	tas		; 1B
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3E78.w,X)		; FC 78 3E
	ror $0E1A.w,X		; 7E 1A 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7D.b		; 00 7D
	.db $62, $9F, $B0		; 62 9F B0
	and $70BF90.l,X		; 3F 90 BF 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	bvs  64.b		; 70 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cpy $FE.b		; C4 FE
	ora $FE.b,S		; 03 FE
	ora $3E.b,S		; 03 3E
	cmp $FD.b,S		; C3 FD
	ora $DE.b,S		; 03 DE
	and ($DF.b,X)		; 21 DF
	jsr $00FF.w		; 20 FF 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FE33F2.l,X		; 3F F2 33 FE
	jmp $8CBF.w		; 4C BF 8C
	adc $2EF70D.l,X		; 7F 0D F7 2E
	eor ($63.b),Y		; 51 63
	stz $47BE.w		; 9C BE 47
	jsr ($3C00.w,X)		; FC 00 3C
	cpy #$A25C.w		; C0 5C A2
	dec $4E30.w		; CE 30 4E
	bcs  -2.b		; B0 FE
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
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
	brk $D3.b		; 00 D3
	bit $47.b,X		; 34 47
	rol $1427.w		; 2E 27 14
	ora $1C.b		; 05 1C
	ora $0304.w,X		; 1D 04 03
	ora $000408.l		; 0F 08 04 00
	ora ($0B.b,X)		; 01 0B
	ora ($19.b,X)		; 01 19
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	rol $4C.b		; 26 4C
	txs		; 9A
	adc $C0219C.l,X		; 7F 9C 21 C0
	beq  16.b		; F0 10
	cli		; 58
	php		; 08
	sbc #$5B89.w		; E9 89 5B
	eor ($DF.b)		; 52 DF
	sbc $E3EFF7.l,X		; FF F7 EF E3
	sbc [$FF.b],Y		; F7 FF
	sbc ($EF.b,S),Y		; F3 EF
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	ror $FB.b,X		; 76 FB
	lda $D976.w		; AD 76 D9
	and $3FC7.w,Y		; 39 C7 3F
	sbc $8F771F.l		; EF 1F 77 8F
	jmp ($7F82.w,X)		; 7C 82 7F
	brk $FF.b		; 00 FF
	rti		; 40

	adc $0F06A0.l,X		; 7F A0 06 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $8C.b		; 00 8C
	bvs -68.b		; 70 BC
	adc ($A0.b,X)		; 61 A0
	cpy #$8058.w		; C0 58 80
	ror A		; 6A
	ldx $1C.b		; A6 1C
	cpx $00.b		; E4 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	inc $1C1E.w,X		; FE 1E 1C
	brk $80.b		; 00 80
	cpx #$DC00.w		; E0 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $765E.w		; 20 5E 76
	asl $6CED.w,X		; 1E ED 6C
	trb $D4.b		; 14 D4
	plp		; 28
	bra 126.b		; 80 7E
	iny		; C8
	inc $B35F.w,X		; FE 5F B3
	brk $00.b		; 00 00
	php		; 08
	jsr $6018.w		; 20 18 60
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $CE.b		; 02 CE
	bit $4F4F.w,X		; 3C 4F 4F
	adc $BF884F.l,X		; 7F 4F 88 BF
	lda [$98.b]		; A7 98
	ora [$38.b]		; 07 38
	cmp [$28.b]		; C7 28
	dec $DA90.w,X		; DE 90 DA
	trb $3030.w		; 1C 30 30
	bmi 112.b		; 30 70
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	pla		; 68
	beq -32.b		; F0 E0
	sei		; 78
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $770810.l		; 0F 10 08 77
	eor $6D73.w,X		; 5D 73 6D
	sta $6D.b,S		; 83 6D
	sta [$5D.b]		; 87 5D
	bvs 101.b		; 70 65
	stx $7D.b		; 86 7D
	rtl		; 6B

	adc $756B.w		; 6D 6B 75
	adc $8555.w,X		; 7D 55 85
	eor $8D.b,X		; 55 8D
	eor $04.b,X		; 55 04
	ora $29140B.l		; 0F 0B 14 29
	ora ($0D.b),Y		; 11 0D
	stz $BA.b,X		; 74 BA
	eor [$B8.b]		; 47 B8
	lsr $FC.b		; 46 FC
	ora $3E.b,S		; 03 3E
	cmp ($00.b,X)		; C1 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	sbc $79.b,X		; F5 79
	lda $52.b,X		; B5 52
	lda $BF78.w,X		; BD 78 BF
	sbc $7DFC.w,Y		; F9 FC 7D
	txs		; 9A
	dex		; CA
	and $77C9.w,X		; 3D C9 77
	jmp ($F892.w)		; 6C 92 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $FE.b		; 06 FE
	brk $7C.b		; 00 7C
	.db $82, $FE, $00		; 82 FE 00
	inc $1510.w		; EE 10 15
	cpx #$B64D.w		; E0 4D B6
	ora [$FC.b]		; 07 FC
	adc $5530.w,Y		; 79 30 55
	cpx $7C01.w		; EC 01 7C
	sta $F8.b,X		; 95 F8
	eor ($F8.b,X)		; 41 F8
	ror $7880.w,X		; 7E 80 78
	bra  56.b		; 80 38
	cpy #$00FC.w		; C0 FC 00
	clc		; 18
	jsr $40B8.w		; 20 B8 40
	bmi  72.b		; 30 48
	brk $30.b		; 00 30
	sbc $F901.w,Y		; F9 01 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	adc ($58.b,S),Y		; 73 58
	lda $2DFE85.l,X		; BF 85 FE 2D
	dec $33CC.w,X		; DE CC 33
	sbc [$38.b]		; E7 38
	eor [$3C.b]		; 47 3C
	adc [$1F.b],Y		; 77 1F
	ldx $7E40.w,Y		; BE 40 7E
	sta ($1D.b,X)		; 81 1D
	.db $62, $2F, $50		; 62 2F 50
	asl $0731.w		; 0E 31 07
	clc		; 18
	ora $18.b,S		; 03 18
	brk $0C.b		; 00 0C
	jsr ($7C00.w,X)		; FC 00 7C
	bra  -4.b		; 80 FC
	bra  98.b		; 80 62
	jsr $F034.w		; 20 34 F0
	trb $5854.w		; 1C 54 58
	pha		; 48
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $2E00.w		; 9C 00 2E
	asl $1EAA.w,X		; 1E AA 1E
	ldx $DE.b,Y		; B6 DE
	sbc $05EAF7.l,X		; FF F7 EA 05
	sed		; F8
	and $7EBF56.l,X		; 3F 56 BF 7E
	sta $DC10F4.l,X		; 9F F4 10 DC
	tsa		; 3B
	sbc $15EF18.l,X		; FF 18 EF 15
	and $330410.l,X		; 3F 10 04 33
	php		; 08
	ora $00.b,X		; 15 00
	tsb $030F.w		; 0C 0F 03
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	asl A		; 0A
	ora [$94.b]		; 07 94
	ldy $84.b,X		; B4 84
	sty $10.b		; 84 10
	bvs -120.b		; 70 88
	clv		; B8
	sec		; 38
	brk $0E.b		; 00 0E
	sbc ($04.b)		; F2 04
	sed		; F8
	dec $38.b		; C6 38
	pha		; 48
	stz $30F8.w		; 9C F8 30
	sed		; F8
	sec		; 38
	bvs  56.b		; 70 38
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFF.w,X		; FE FF FE
	sbc $00077F.l,X		; FF 7F 07 00
	ora $02.b		; 05 02
	ora $0B02.w		; 0D 02 0B
	tsb $19.b		; 04 19
	asl $1B.b		; 06 1B
	bit $3F64.w,X		; 3C 64 3F
	ldx #$007E.w		; A2 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora ($1C.b,X)		; 01 1C
	ora $383C1C.l,X		; 1F 1C 3C 38
	sed		; F8
	sed		; F8
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $38.b		; 04 38
	brk $78.b		; 00 78
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	brk $0C.b		; 00 0C
	ora $F11FBF.l		; 0F BF 1F F1
	sta $01B0DF.l		; 8F DF B0 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	rts		; 60

	cpx #$E060.w		; E0 60 E0
	cmp $F09FB0.l,X		; DF B0 9F F0
	ldx $C0.b		; A6 C0
	phx		; DA
	stz $A48F.w		; 9C 8F A4
	adc [$5B.b],Y		; 77 5B
	tas		; 1B
	ror A		; 6A
	phd		; 0B
	phd		; 0B
	rts		; 60

	cpx #$F060.w		; E0 60 F0
	sei		; 78
	beq  96.b		; F0 60
	sed		; F8
	sei		; 78
	jmp ($7F2C.w,X)		; 7C 2C 7F
	and $0F.b,X		; 35 0F
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	bpl 115.b		; 10 73
	cpy #$00F3.w		; C0 F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $0D.b,S		; 03 0D
	and ($00.b)		; 32 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora [$01.b]		; 07 01
	asl $1D0A.w		; 0E 0A 1D
	sbc [$91.b]		; E7 91
	tas		; 1B
	ldy $5C33.w,X		; BC 33 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $C40360.l		; 0F 60 03 C4
	ora [$C8.b]		; 07 C8
	tsb $2C7C.w		; 0C 7C 2C
	phx		; DA
	clc		; 18
	inx		; E8
	dey		; 88
	bvs  24.b		; 70 18
	cpx $D0.b		; E4 D0
	ldy $E43C.w,X		; BC 3C E4
	phx		; DA
	tad		; 5B
	bcc  96.b		; 90 60
	bmi -64.b		; 30 C0
	beq   0.b		; F0 00
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	inx		; E8
	trb $1A.b		; 14 1A
	jsr ($3EE4.w,X)		; FC E4 3E
	inc $FF01.w,X		; FE 01 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $403F80.l,X		; 1F 80 3F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $58.b		; 00 58
	lda [$FC.b]		; A7 FC
	lda $6E.b,S		; A3 6E
	sbc $56A9.w,Y		; F9 A9 56
	plx		; FA
	and [$C2.b]		; 27 C2
	and $3007E8.l		; 2F E8 07 30
	ora $7E817E.l,X		; 1F 7E 81 7E
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $080700.l,X		; 1F 00 07 08
	wai		; CB
	bmi -93.b		; 30 A3
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	cop $04.b		; 02 04
	sta $01.b		; 85 01
	tsb $85.b		; 04 85
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $83.b,S		; 03 83
	sta $02.b,S		; 83 02
	sta ($F0.b,X)		; 81 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -24.b		; 80 E8
	bcc  -1.b		; 90 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $26.b		; 00 26
	cop $18.b		; 02 18
	ora $0E.b		; 05 0E
	ora $090A.w		; 0D 0A 09
	ora $04.b		; 05 04
	cmp ($03.b,X)		; C1 03
	cmp $03.b,S		; C3 03
	cmp ($01.b,X)		; C1 01
	ora $0703.w		; 0D 03 07
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $06070B.l		; 0F 0B 07 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($AC.b,X)		; 01 AC
	rol A		; 2A
	eor ($98.b)		; 52 98
	lsr $8C.b,X		; 56 8C
	eor $FE9D.w,X		; 5D 9D FE
	rol $1F5E.w,X		; 3E 5E 1F
	bvs  54.b		; 70 36
	dey		; 88
	bcc -41.b		; 90 D7
	sbc $F3E7EF.l		; EF EF E7 F3
	sbc [$E2.b]		; E7 E2
	sbc [$C1.b],Y		; F7 C1
	inc $FCE0.w,X		; FE E0 FC
	iny		; C8
	beq  96.b		; F0 60
	cpy #$1DED.w		; C0 ED 1D
	sbc ($0A.b)		; F2 0A
	xce		; FB
	asl $7E.b		; 06 7E
	sta ($FF.b,X)		; 81 FF
	bra  63.b		; 80 3F
	cpy #$40BF.w		; C0 BF 40
	sbc $070220.l,X		; FF 20 02 07
	ora $83.b		; 05 83
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$F000.w		; C0 00 F0
	bne  -8.b		; D0 F8
	bne -20.b		; D0 EC
	rep #$86		; C2 86
	txa		; 8A
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $84.b		; 06 84
	jsr $3DC0.w		; 20 C0 3D
.ACCU 16
.INDEX 16
	rep #$70		; C2 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $770810.l		; 0F 10 08 77
	lsr $6E71.w,X		; 5E 71 6E
	sta ($6E.b,X)		; 81 6E
	sta [$5E.b]		; 87 5E
	bvs 102.b		; 70 66
	adc $5E.b,X		; 75 5E
	.db $82, $7E, $6D		; 82 7E 6D
	adc $84.b,X		; 75 84
	lsr $8C.b,X		; 56 8C
	lsr $7C.b,X		; 56 7C
	lsr $0B.b,X		; 56 0B
	brk $22.b		; 00 22
	ora $0379.w,X		; 1D 79 03
	sta $1F60.w,Y		; 99 60 1F
	inc $BE.b		; E6 BE
	lsr $FB.b		; 46 FB
	asl $1F.b		; 06 1F
	cpx #$0007.w		; E0 07 00
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp $3D.b		; C5 3D
	bvs  -1.b		; 70 FF
	lda ($FD.b,S),Y		; B3 FD
	inc $F5F5.w,X		; FE F5 F5
	plx		; FA
	cmp $3A.b,X		; D5 3A
	lda $45F8.w,X		; BD F8 45
	plx		; FA
	cpx $1A.b		; E4 1A
	beq  14.b		; F0 0E
	sed		; F8
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	ora ($4A.b)		; 12 4A
	sbc $A4.b		; E5 A4
	tda		; 7B
	stx $71.b,Y		; 96 71
	dec $783B.w,X		; DE 3B 78
	and $0FFD05.l,X		; 3F 05 FD 0F
	beq  31.b		; F0 1F
	cpx #$211E.w		; E0 1E 21
	ora $000F10.l		; 0F 10 0F 00
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7C00.w,X		; FD 00 7C
	bra  -4.b		; 80 FC
	bra  -4.b		; 80 FC
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	cmp [$88.b],Y		; D7 88
	adc $CE1FA8.l,X		; 7F A8 1F CE
	adc [$8A.b],Y		; 77 8A
	adc $4F.b,X		; 75 4F
	bmi  64.b		; 30 40
	and $1367.w,X		; 3D 67 13
	sec		; 38
	lsr $3C.b		; 46 3C
	eor $6E.b,S		; 43 6E
	ora ($1E.b),Y		; 11 1E
	and ($0F.b,X)		; 21 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  12.b		; 10 0C
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	bra  30.b		; 80 1E
	ror $B4E2.w,X		; 7E E2 B4
	dey		; 88
	rts		; 60

	stp		; DB
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	asl $9E0E.w,X		; 1E 0E 9E
	asl $7EB6.w,X		; 1E B6 7E
	ldy $F353.w,X		; BC 53 F3
	bit $E8.b,X		; 34 E8
	and $BF5F.w,X		; 3D 5F BF
	cpx $DB10.w		; EC 10 DB
	jsr $33F4.w		; 20 F4 33
	cmp $122D28.l		; CF 28 2D 12
	ora $211630.l		; 0F 30 16 21
	brk $1C.b		; 00 1C
	ora $071F00.l		; 0F 00 1F 07
	ora $0F171F.l		; 0F 1F 17 0F
	pla		; 68
	plp		; 28
	bit $64.b		; 24 64
	iny		; C8
	inx		; E8
	sei		; 78
	plp		; 28
	cpx #$FC80.w		; E0 80 FC
	tsb $08.b		; 04 08
	beq  12.b		; F0 0C
	beq -40.b		; F0 D8
	bcs -104.b		; B0 98
	stz $B030.w		; 9C 30 B0
	beq  48.b		; F0 30
	sei		; 78
	sec		; 38
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $07FE.w,X		; FE FE 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $15.b		; 02 15
	asl A		; 0A
	and ($0C.b,S),Y		; 33 0C
	and ($7C.b,S),Y		; 33 7C
	bit #$B945.w		; 89 45 B9
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	tsb $1F.b		; 04 1F
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora [$1E.b]		; 07 1E
	brk $26.b		; 00 26
	clc		; 18
	ora [$39.b]		; 07 39
	adc $017E11.l		; 6F 11 7E 01
	sta [$78.b]		; 87 78
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	lsr $00CA.w		; 4E CA 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	inc $7834.w,X		; FE 34 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b),Y		; 11 0E
	tas		; 1B
	tsb $7F.b		; 04 7F
	bvs 127.b		; 70 7F
	pla		; 68
	ldy $E8.b,X		; B4 E8
	ldx $48.b,Y		; B6 48
	asl $30.b,X		; 16 30
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc 120.b		; 90 78
	eor $1F3F3F.l,X		; 5F 3F 3F 1F
	ora $070F1F.l		; 0F 1F 0F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	asl $0105.w		; 0E 05 01
	asl $1A09.w,X		; 1E 09 1A
	txy		; 9B
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	cmp $22.b		; C5 22
	sta [$60.b]		; 87 60
	tsb $0E7C.w		; 0C 7C 0E
	inc $443F.w,X		; FE 3F 44
	dey		; 88
	bvs -76.b		; 70 B4
	pha		; 48
	jmp.w [$B4E2]		; DC E2 B4
	dec $67.b,X		; D6 67
	sta $00.b,S		; 83 00
	jsr $7008.w		; 20 08 70
	clv		; B8
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	inc A		; 1A
	jmp ($009E.w,X)		; 7C 9E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $28.b		; 00 28
	asl $F940.w,X		; 1E 40 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $39.b		; 06 39
	cmp $03FC21.l,X		; DF 21 FC 03
	stz $FF61.w,X		; 9E 61 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	ldy #$209F.w		; A0 9F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $B4.b		; 00 B4
	phk		; 4B
	ora $F9B6F0.l		; 0F F0 B6 F9
	adc $FA.b,X		; 75 FA
	sta [$6D.b],Y		; 97 6D
	sty $D25E.w		; 8C 5E D2
	and $3D6A.w		; 2D 6A 3D
	jsr ($7E02.w,X)		; FC 02 7E
	sta ($3E.b,X)		; 81 3E
	eor ($3C.b,X)		; 41 3C
	ora $1E.b,S		; 03 1E
	jsr $102F.w		; 20 2F 10
	asl $0E21.w,X		; 1E 21 0E
	ora ($B8.b),Y		; 11 B8
	eor ($F1.b,X)		; 41 F1
	ora ($F1.b,X)		; 01 F1
	sta ($42.b,X)		; 81 42
	sta $65.b,S		; 83 65
	sty $64.b		; 84 64
	ora #$220E.w		; 09 0E 22
	rol $0026.w,X		; 3E 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FD.b,X)		; 81 FD
	xce		; FB
	xce		; FB
	sbc $FDFFFF.l,X		; FF FF FF FD
	adc $F02459.l,X		; 7F 59 24 F0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	rti		; 40

	rtl		; 6B

	bne  -1.b		; D0 FF
	rti		; 40

	lda $407F00.l,X		; BF 00 7F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $38.b		; 00 38
	tsb $031A.w		; 0C 1A 03
	clc		; 18
	phd		; 0B
	trb $03.b		; 14 03
	pei ($13.b)		; D4 13
	cmp $0C.b		; C5 0C
	cmp $0E.b,S		; C3 0E
	eor $060372.l		; 4F 72 03 06
	ora [$01.b]		; 07 01
	ora [$0B.b],Y		; 17 0B
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	phd		; 0B
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $E6.b,S		; 03 E6
	inx		; E8
	wai		; CB
	adc $0D97.w,Y		; 79 97 0D
	lda [$2D.b]		; A7 2D
	lda $9E3F.w,X		; BD 3F 9E
	bit $30.b,X		; 34 30
	bra -64.b		; 80 C0
	brk $1F.b		; 00 1F
	sbc [$86.b]		; E7 86
	cmp $CAC7EA.l		; CF EA C7 CA
	sbc [$C2.b]		; E7 C2
	jsr ($D0E8.w,X)		; FC E8 D0
	cpx #$C0C0.w		; E0 C0 C0
	bra -29.b		; 80 E3
	ora $1CEC.w,Y		; 19 EC 1C
	adc ($8B.b,S),Y		; 73 8B
	inc $FF02.w,X		; FE 02 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra 126.b		; 80 7E
	bra  14.b		; 80 0E
	ora [$03.b]		; 07 03
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -116.b		; 80 8C
	bcs -108.b		; B0 94
	pei ($FC.b)		; D4 FC
	cpy #$EE7A.w		; C0 7A EE
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $3F8068.l,X		; FF 68 80 3F
	cpy #$6090.w		; C0 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	and $C70E.w,Y		; 39 0E C7
	adc $C724.w		; 6D 24 C7
	php		; 08
	plp		; 28
	cmp [$D8.b]		; C7 D8
	and #$A5C7.w		; 29 C7 A5
	rol $3EC7.w		; 2E C7 3E
	rti		; 40

	cmp [$82.b]		; C7 82
	rti		; 40

	cmp [$7C.b]		; C7 7C
	eor $C7.b		; 45 C7
	lsr $49.b,X		; 56 49
	cmp [$8F.b]		; C7 8F
	lsr $FDC7.w		; 4E C7 FD
	eor ($C7.b),Y		; 51 C7
	lda $57C756.l		; AF 56 C7 57
	eor $BCC7.w,Y		; 59 C7 BC
	jmp $5D24C7.l		; 5C C7 24 5D
	cmp [$3B.b]		; C7 3B
	eor $85C7.w,X		; 5D C7 85
	.db $62, $C7, $BD		; 62 C7 BD
	adc $C7.b		; 65 C7
	jsr ($C76D.w,X)		; FC 6D C7
	rti		; 40

	ror $84C7.w		; 6E C7 84
	ror $9CC7.w		; 6E C7 9C
	bvs -57.b		; 70 C7
	sbc $7A.b		; E5 7A
	cmp [$83.b]		; C7 83
	tda		; 7B
	cmp [$C7.b]		; C7 C7
	tda		; 7B
	cmp [$E7.b]		; C7 E7
	tda		; 7B
	cmp [$F5.b]		; C7 F5
	adc $D5C7.w,X		; 7D C7 D5
	sty $C7.b		; 84 C7
	stx $C785.w		; 8E 85 C7
	dex		; CA
	sta [$C7.b]		; 87 C7
	sbc ($87.b,X)		; E1 87
	cmp [$B5.b]		; C7 B5
	dey		; 88
	cmp [$D6.b]		; C7 D6
	sta ($C7.b,S),Y		; 93 C7
	adc $BAC798.l,X		; 7F 98 C7 BA
	tya		; 98
	cmp [$0F.b]		; C7 0F
	ldy #$DFC7.w		; A0 C7 DF
	lda ($C7.b,X)		; A1 C7
	ora #$C7A4.w		; 09 A4 C7
	adc $C7A5.w		; 6D A5 C7
	sbc ($A7.b),Y		; F1 A7
	cmp [$91.b]		; C7 91
	ldy $FFC7.w		; AC C7 FF
	lda $B3F4C7.l		; AF C7 F4 B3
	cmp [$13.b]		; C7 13
	tyx		; BB
	cmp [$57.b]		; C7 57
	tyx		; BB
	cmp [$9B.b]		; C7 9B
	tyx		; BB
	cmp [$DF.b]		; C7 DF
	tyx		; BB
	cmp [$23.b]		; C7 23
	ldy $E5C7.w,X		; BC C7 E5
	ldy $30C7.w,X		; BC C7 30
	rep #$C7		; C2 C7
	cld		; D8
	cpy $C7.b		; C4 C7
	asl $D4.b,X		; 16 D4
	cmp [$8A.b]		; C7 8A
	phx		; DA
	cmp [$C9.b]		; C7 C9
	sep #$C7		; E2 C7
	sbc $C7E6.w,X		; FD E6 C7
	sbc [$EB.b],Y		; F7 EB
	cmp [$0E.b]		; C7 0E
	cpx $49C7.w		; EC C7 49
	cpx $CFC7.w		; EC C7 CF
	sbc ($C7.b)		; F2 C7
	ldx $C7F3.w,Y		; BE F3 C7
	brk $00.b		; 00 00
	iny		; C8
	inc $05.b,X		; F6 05
	iny		; C8
	ora [$0C.b]		; 07 0C
	iny		; C8
	txs		; 9A
	ora ($C8.b),Y		; 11 C8
	eor ($1B.b,S),Y		; 53 1B
	iny		; C8
	sta [$1B.b],Y		; 97 1B
	iny		; C8
	bit $1E.b		; 24 1E
	iny		; C8
	xba		; EB
	ora $21A9C8.l,X		; 1F C8 A9 21
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 09FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 09FFFF. Skipping.
.ENDS
