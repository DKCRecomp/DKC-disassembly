.BANK 52 SLOT 0
.ORG $0000

.SECTION "Bank52" FORCE

	cmp ($01.b,S),Y		; D3 01
	ldy #$12.b		; A0 12
	lda ($12.b,S),Y		; B3 12
	bit $ED13.w,X		; 3C 13 ED
	ora ($13.b)		; 12 13
	ora ($FA.b,S),Y		; 13 FA
	ora ($88.b,S),Y		; 13 88
	ora ($24.b,S),Y		; 13 24
	trb $D0.b		; 14 D0
	ora ($54.b,S),Y		; 13 54
	bra   0.b		; 80 00
	rol A		; 2A
	stz $11.b		; 64 11
	bit $173C.w,X		; 3C 3C 17
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora $34.b,X		; 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010101.l,X		; 7F 01 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $13.b,X		; 16 13
	brk $16.b		; 00 16
	tsb $01.b		; 04 01
	adc $14.b		; 65 14
	ora $080102.l		; 0F 02 01 08
	ora $02.b		; 05 02
	ora $1029.w,Y		; 19 29 10
	sta [$A0.b]		; 87 A0
	sty $40.b,X		; 94 40
	sta ($40.b)		; 92 40
	sty $80.b,X		; 94 80
	sta [$20.b],Y		; 97 20
	stx $60.b,Y		; 96 60
	bpl -121.b		; 10 87
	ldx $94.b		; A6 94
	bra   0.b		; 80 00
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora ($00.b,S),Y		; 13 00
	asl $04.b,X		; 16 04
	ora ($65.b,X)		; 01 65
	trb $0F.b		; 14 0F
	cop $01.b		; 02 01
	php		; 08
	ora $02.b		; 05 02
	and #$1019.w		; 29 19 10
	stx $A0.b		; 86 A0
	sta $8B40.w		; 8D 40 8B
	rti		; 40

	sta $9480.w		; 8D 80 94
	rti		; 40

	sta ($40.b)		; 92 40
	bpl -122.b		; 10 86
	ldx $8D.b		; A6 8D
	bra   0.b		; 80 00
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	adc $14.b		; 65 14
	ora $050202.l		; 0F 02 02 05
	ora ($02.b,X)		; 01 02
	asl $100E.w		; 0E 0E 10
	dey		; 88
	ldy #$9C.b		; A0 9C
	rts		; 60

	txy		; 9B
	jsr $4902.w		; 20 02 49
	eor #$8810.w		; 49 10 88
	ldy #$81.b		; A0 81
	bra -122.b		; 80 86
	bra  16.b		; 80 10
	dey		; 88
	ldx $81.b		; A6 81
	bra   0.b		; 80 00
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora ($00.b,S),Y		; 13 00
	asl $04.b,X		; 16 04
	ora ($6C.b,X)		; 01 6C
	trb $02.b		; 14 02
	jsr $1040.w		; 20 40 10
	stx $80F3.w		; 8E F3 80
	sec		; 38
	trb $F4.b		; 14 F4
	sta $9402.w		; 8D 02 94
	cop $99.b		; 02 99
	cop $9B.b		; 02 9B
	cop $10.b		; 02 10
	stx $A0F0.w		; 8E F0 A0
	jsr $209E.w		; 20 9E 20
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	eor [$14.b],Y		; 57 14
	cop $19.b		; 02 19
	and $8D10.w,Y		; 39 10 8D
	sbc ($0F.b,S),Y		; F3 0F
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	lda $70.b		; A5 70
	ldy #$10.b		; A0 10
	tay		; A8
	clc		; 18
	lda [$58.b]		; A7 58
	lda $14.b,S		; A3 14
	bpl -115.b		; 10 8D
	sbc [$08.b]		; E7 08
	plp		; 28
	tsb $12.b		; 04 12
	asl A		; 0A
	ora ($9E.b,X)		; 01 9E
	jmp ($000A.w,X)		; 7C 0A 00
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora ($00.b,S),Y		; 13 00
	asl $80.b,X		; 16 80
	tsb $8080.w		; 0C 80 80
	tsb $01.b		; 04 01
	eor [$14.b],Y		; 57 14
	cop $1D.b		; 02 1D
	cop $10.b		; 02 10
	sty $0FAD.w		; 8C AD 0F
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	lda $0D.b		; A5 0D
	bpl -117.b		; 10 8B
	lda $0EA5.w		; AD A5 0E
	bpl -119.b		; 10 89
	lda $55A5.w		; AD A5 55
	bpl -116.b		; 10 8C
	lda $10A0.w		; AD A0 10
	tay		; A8
	clc		; 18
	lda [$0D.b]		; A7 0D
	bpl -117.b		; 10 8B
	lda $0EA7.w		; AD A7 0E
	bpl -119.b		; 10 89
	lda $3DA7.w		; AD A7 3D
	bpl -116.b		; 10 8C
	lda $14A3.w		; AD A3 14
	php		; 08
	plp		; 28
	tsb $12.b		; 04 12
	asl A		; 0A
	ora ($9E.b,X)		; 01 9E
	jmp ($000A.w,X)		; 7C 0A 00
	tsb $01.b		; 04 01
	eor ($14.b)		; 52 14
	ora ($00.b,S),Y		; 13 00
	bra   4.b		; 80 04
	asl $04.b,X		; 16 04
	ora ($5E.b,X)		; 01 5E
	trb $0F.b		; 14 0F
	cop $02.b		; 02 02
	ora $01.b		; 05 01
	cop $03.b		; 02 03
	phd		; 0B
	bpl -124.b		; 10 84
	inc $14.b		; E6 14
	tsb $4094.w		; 0C 94 40
	sta ($40.b)		; 92 40
	sty $80.b,X		; 94 80
	sta [$20.b],Y		; 97 20
	stx $60.b,Y		; 96 60
	bpl -124.b		; 10 84
	sbc #$8094.w		; E9 94 80
	brk $04.b		; 00 04
	ora ($52.b,X)		; 01 52
	trb $13.b		; 14 13
	brk $80.b		; 00 80
	tsb $16.b		; 04 16
	tsb $01.b		; 04 01
	lsr $0F14.w,X		; 5E 14 0F
	cop $02.b		; 02 02
	asl $01.b		; 06 01
	cop $0D.b		; 02 0D
	ora $10.b		; 05 10
	sty $E6.b		; 84 E6
	trb $0C.b		; 14 0C
	sta $8B40.w		; 8D 40 8B
	rti		; 40

	sta $9480.w		; 8D 80 94
	rti		; 40

	sta ($40.b)		; 92 40
	bpl -124.b		; 10 84
	sbc #$808D.w		; E9 8D 80
	brk $04.b		; 00 04
	ora ($52.b,X)		; 01 52
	trb $13.b		; 14 13
	brk $16.b		; 00 16
	bra -128.b		; 80 80
	ora ($08.b,X)		; 01 08
	ora ($FF.b,S),Y		; 13 FF
	ora ($EF.b)		; 12 EF
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	sty $0FEA.w		; 8C EA 0F
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	trb $E8.b		; 14 E8
	lda $70.b		; A5 70
	ldy #$10.b		; A0 10
	tay		; A8
	clc		; 18
	lda [$58.b]		; A7 58
	lda $14.b,S		; A3 14
	bpl -116.b		; 10 8C
	xce		; FB
	stz $801C.w,X		; 9E 1C 80
	rts		; 60

	brk $01.b		; 00 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora ($35.b,X)		; 01 35
	ora ($F3.b,S),Y		; 13 F3
	ora ($F5.b)		; 12 F5
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	inc $12.b,X		; F6 12
	pea $0105.w		; F4 05 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $05.b,Y		; B6 05
	ora ($04.b,X)		; 01 04
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $59.b,S		; 83 59
	adc $697F69.l		; 6F 69 7F 69
	adc ($59.b,S),Y		; 73 59
	adc ($79.b,S),Y		; 73 79
	adc $8179.w,Y		; 79 79 81
	adc $7589.w,Y		; 79 89 75
	sta [$51.b]		; 87 51
	adc $5E6D51.l,X		; 7F 51 6D 5E
	adc $2266.w		; 6D 66 22
	nop		; EA
	bit $59C3.w,X		; 3C C3 59
	sbc [$F0.b]		; E7 F0
	beq  12.b		; F0 0C
	lsr $DAD2.w		; 4E D2 DA
	bcc 119.b		; 90 77
	ldy #$67.b		; A0 67
	inc A		; 1A
	ora $81.b		; 05 81
	brk $C6.b		; 00 C6
	brk $ED.b		; 00 ED
	cop $52.b		; 02 52
	lda ($DE.b,X)		; A1 DE
	and ($30.b,X)		; 21 30
	ora $101F60.l		; 0F 60 1F 10
	bcc 124.b		; 90 7C
	bra -52.b		; 80 CC
	bmi -48.b		; 30 D0
	sec		; 38
	tsb $90.b		; 04 90
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	ora ($F9.b,X)		; 01 F9
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sty $7C.b		; 84 7C
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	lda ($B4.b,S),Y		; B3 B4
	phd		; 0B
	cpy $CD02.w		; CC 02 CD
	lsr A		; 4A
	dec $B000.w,X		; DE 00 B0
	rti		; 40

	pei ($40.b)		; D4 40
	phx		; DA
	bra -102.b		; 80 9A
	sei		; 78
	brk $C2.b		; 00 C2
	and ($CA.b)		; 32 CA
	and ($CD.b)		; 32 CD
	bmi -125.b		; 30 83
	jmp ($3EC1.w,X)		; 7C C1 3E
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	cmp $3FC03F.l,X		; DF 3F C0 3F
	brk $FF.b		; 00 FF
	ora $134C20.l,X		; 1F 20 4C 13
	bit $1B.b,X		; 34 1B
	tsx		; BA
	sta $E4.b,X		; 95 E4
	phb		; 8B
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sbc ($01.b,X)		; E1 01
	sbc $03.b,S		; E3 03
	adc $067E0E.l		; 6F 0E 7E 06
	ora ($EC.b,S),Y		; 13 EC
	ora $E5E2.w,X		; 1D E2 E5
	cop $75.b		; 02 75
	.db $82, $9F, $E0		; 82 9F E0
	ora $FE8614.l,X		; 1F 14 86 FE
	asl $EC.b,X		; 16 EC
	cpy $0E00.w		; CC 00 0E
	tsb $2620.w		; 0C 20 26
	tsb $06.b		; 04 06
	asl A		; 0A
	asl $06E0.w		; 0E E0 06
	cop $04.b		; 02 04
	php		; 08
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	asl $24ED.w		; 0E ED 24
	ldy $65.b		; A4 65
	sta [$67.b]		; 87 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tas		; 1B
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $3F.b		; 05 3F
	adc $F480B0.l,X		; 7F B0 80 F4
	brk $68.b		; 00 68
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	tsa		; 3B
	tsb $90.b		; 04 90
	adc [$67.b],Y		; 77 67
	sbc $8F.b		; E5 8F
	sta ($BD.b,X)		; 81 BD
	sta $4D4754.l		; 8F 54 47 4D
	lsr $FED5.w		; 4E D5 FE
	and $80883B.l,X		; 3F 3B 88 80
	ora $7100.w,Y		; 19 00 71
	tsb $007D.w		; 0C 7D 00
	clv		; B8
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	lsr $5E42.w,X		; 5E 42 5E
	rti		; 40

	eor ($82.b),Y		; 51 82
	adc [$18.b]		; 67 18
	phx		; DA
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	rti		; 40

	and $DABDC2.l,X		; 3F C2 BD DA
	and $80.b		; 25 80
	adc $1F3F40.l,X		; 7F 40 3F 1F
	ora $868280.l,X		; 1F 80 82 86
	lda [$03.b]		; A7 03
	eor $0BDE93.l		; 4F 93 DE 0B
	tya		; 98
	sbc $F8FEF4.l,X		; FF F4 FE F8
	beq   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	eor $FC03.w,Y		; 59 03 FC
	sta ($6D.b)		; 92 6D
	tya		; 98
	adc [$01.b]		; 67 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   0.b		; F0 00
	eor ($01.b,X)		; 41 01
	bmi -64.b		; 30 C0
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc ($11.b,X)		; E1 11
	sbc ($C0.b),Y		; F1 C0
	bmi   8.b		; 30 08
	sed		; F8
	php		; 08
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	php		; 08
	adc $213A19.l,X		; 7F 19 3A 21
	bit $06.b,X		; 34 06
	ror $12.b,X		; 76 12
	jmp ($7880.w,X)		; 7C 80 78
	brk $00.b		; 00 00
	bmi  14.b		; 30 0E
	ora $1907.w,Y		; 19 07 19
	ora [$21.b]		; 07 21
	ora $1AF806.l,X		; 1F 06 F8 1A
.ACCU 8
.INDEX 8
	sep #$B8		; E2 B8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	nop		; EA
	cpx $B283.w		; EC 83 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $83F2.w		; EE F2 83
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	and ($0F.b,S),Y		; 33 0F
	adc $1D.b,S		; 63 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7E7F3F.l,X		; 3F 3F 7F 7E
	ora ($08.b,S),Y		; 13 08
	ora ($20.b,X)		; 01 20
	bit $0D60.w,X		; 3C 60 0D
	eor ($AC.b,X)		; 41 AC
	adc ($2C.b,X)		; 61 2C
	adc ($0C.b,X)		; 61 0C
	eor ($AC.b,X)		; 41 AC
	adc ($1F.b,X)		; 61 1F
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $81.b		; 00 81
	eor ($BD.b,X)		; 41 BD
	adc ($BD.b,X)		; 61 BD
	adc $6DAC.w		; 6D AC 6D
.ACCU 16
.INDEX 16
	rep #$33		; C2 33
	cpy #$D233.w		; C0 33 D2
	and [$00.b],Y		; 37 00
	bit $003E.w		; 2C 3E 00
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	brk $30.b		; 00 30
	tsb $0C32.w		; 0C 32 0C
	adc ($4C.b,S),Y		; 73 4C
	jsr $A01F.w		; 20 1F A0
	rts		; 60

	stx $67.b		; 86 67
	wai		; CB
	tsa		; 3B
	sbc $1D.b		; E5 1D
	bvs -113.b		; 70 8F
	ldy $BF43.w,X		; BC 43 BF
	rti		; 40

	and $1F20C0.l,X		; 3F C0 20 1F
	rol $19.b		; 26 19
	tas		; 1B
	tsb $0D.b		; 04 0D
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	stz $80.b,X		; 74 80
	cmp ($DD.b,X)		; C1 DD
	sbc $F804.w,X		; FD 04 F8
	jsr $80C0.w		; 20 C0 80
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	sbc $BEFE8A.l,X		; FF 8A FE BE
	adc $F002FD.l,X		; 7F FD 02 F0
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra -104.b		; 80 98
	bra -102.b		; 80 9A
	adc $E7.b		; 65 E7
	clc		; 18
	xce		; FB
	sta ($7F.b,X)		; 81 7F
	bmi  15.b		; 30 0F
	asl $01.b		; 06 01
	ora ($02.b,X)		; 01 02
	bra 127.b		; 80 7F
	.db $82, $7D, $E7		; 82 7D E7
	clc		; 18
	tda		; 7B
	tsb $FE.b		; 04 FE
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $D8.b		; 00 D8
	cmp [$12.b],Y		; D7 12
	inc $4C.b		; E6 4C
	pea $E810.w		; F4 10 E8
	bpl -24.b		; 10 E8
	rol $CF.b		; 26 CF
	ora $F4.b,X		; 15 F4
	rts		; 60

	ldx $0829.w		; AE 29 08
	sta ($00.b,X)		; 81 00
	phb		; 8B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora $000910.l,X		; 1F 10 09 00
	ora [$09.b],Y		; 17 09
	rts		; 60

	eor $94223E.l,X		; 5F 3E 22 94
	jsr $4060.w		; 20 60 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldy #$5000.w		; A0 00 50
	jsr $0CCA.w		; 20 CA 0C
	cpy $04.b		; C4 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc -48.b		; 50 D0
	cmp $553C.w		; CD 3C 55
	bit $3959.w,X		; 3C 59 39
	mvp $00,$1E		; 44 1E 00
	ora $1F02.w,X		; 1D 02 1F
	asl $0E.b		; 06 0E
	php		; 08
	ora $0325.w		; 0D 25 03
	ora $1903.w,X		; 1D 03 19
	ora [$5C.b]		; 07 5C
	eor $0C.b,S		; 43 0C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($08.b,X)		; 01 08
	ora [$5F.b]		; 07 5F
	eor $347F30.l,X		; 5F 30 7F 34
	phk		; 4B
	and $423C40.l,X		; 3F 40 3C 42
	adc $4F7143.l,X		; 7F 43 71 4F
	adc $A043.w,X		; 7D 43 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $DB.b		; 00 DB
	jsr ($E724.w,X)		; FC 24 E7
	and $E4.b,S		; 23 E4
	dec $D7.b,X		; D6 D7
	sta [$86.b]		; 87 86
	sty $87.b		; 84 87
	trb $F91F.w		; 1C 1F F9
	inc $0200.w,X		; FE 00 02
	clc		; 18
	brk $1C.b		; 00 1C
	ora $37.b,S		; 03 37
	php		; 08
	lsr $39.b		; 46 39
	asl $78.b		; 06 78
	asl $FEE0.w,X		; 1E E0 FE
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $59.b,S		; 83 59
	adc $697F69.l		; 6F 69 7F 69
	adc ($59.b,S),Y		; 73 59
	adc ($79.b,S),Y		; 73 79
	adc $8179.w,Y		; 79 79 81
	adc $7589.w,Y		; 79 89 75
	stx $51.b		; 86 51
	sta ($51.b,X)		; 81 51
	ror $6D5E.w		; 6E 5E 6D
	ror $D8.b		; 66 D8
	eor #$FF00.w		; 49 00 FF
	and $CAC3.w,X		; 3D C3 CA
	cmp $0DF2B2.l,X		; DF B2 F2 0D
	eor $F938.w,X		; 5D 38 F9
	ldy #$F867.w		; A0 67 F8
	sta [$05.b]		; 87 05
	brk $C0.b		; 00 C0
	brk $E6.b		; 00 E6
	brk $EF.b		; 00 EF
	brk $53.b		; 00 53
	ldy #$0778.w		; A0 78 07
	jsr $101F.w		; 20 1F 10
	bne  12.b		; D0 0C
	beq 124.b		; F0 7C
	bra -52.b		; 80 CC
	bmi   8.b		; 30 08
	iny		; C8
	brk $70.b		; 00 70
	cop $FA.b		; 02 FA
	ora ($F9.b,X)		; 01 F9
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi   0.b		; 30 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FE.b,X)		; 01 FE
	adc $CD0A3C.l		; 6F 3C 0A CD
	cop $CD.b		; 02 CD
	asl A		; 0A
	dec $F444.w		; CE 44 F4
	eor $F7.b,S		; 43 F7
	rti		; 40

	phx		; DA
	ora $9F.b		; 05 9F
	beq   0.b		; F0 00
	cpy #$CA30.w		; C0 30 CA
	and ($09.b)		; 32 09
	bmi -57.b		; 30 C7
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp ($3E.b,X)		; C1 3E
	sta $7A.b		; 85 7A
	cmp $3FDC3F.l,X		; DF 3F DC 3F
	rti		; 40

	lda $4F625D.l,X		; BF 5D 62 4F
	bpl  54.b		; 10 36
	ora $99B6.w,Y		; 19 B6 99
	cpx $8B.b		; E4 8B
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $8000.w		; 0C 00 80
	brk $E1.b		; 00 E1
	ora ($E3.b,X)		; 01 E3
	ora $67.b,S		; 03 67
	asl $7E.b		; 06 7E
	asl $8B.b		; 06 8B
	pea $FA05.w		; F4 05 FA
	adc [$80.b]		; 67 80
	sbc [$00.b],Y		; F7 00
	sta $746FE0.l,X		; 9F E0 6F 74
	sbc [$BC.b],Y		; F7 BC
	rol $CC.b,X		; 36 CC
	cpx #$AC08.w		; E0 08 AC
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	asl $0E.b		; 06 0E
	asl $0284.w		; 0E 84 02
	brk $06.b		; 00 06
	php		; 08
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $C8.b		; 02 C8
	sec		; 38
	sta $44.b		; 85 44
	sty $63.b		; 84 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsa		; 3B
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and $F0C141.l,X		; 3F 41 C1 F0
	brk $EC.b		; 00 EC
	brk $41.b		; 00 41
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	ora ($40.b,X)		; 01 40
	and $CBF53A.l,X		; 3F 3A F5 CB
	cmp $17.b		; C5 17
	sta ($D0.b,X)		; 81 D0
	cmp [$45.b]		; C7 45
	lsr $3B.b		; 46 3B
	jmp ($3F3F.w,X)		; 7C 3F 3F
	phy		; 5A
	rti		; 40

	tsb $08.b		; 04 08
	and $7900.w,Y		; 39 00 79
	tsb $39.b		; 04 39
	brk $B8.b		; 00 B8
	brk $84.b		; 00 84
	brk $1E.b		; 00 1E
	lsr $5E42.w,X		; 5E 42 5E
	rti		; 40

	eor ($82.b),Y		; 51 82
	adc [$18.b]		; 67 18
	phx		; DA
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	rti		; 40

	and $DABDC2.l,X		; 3F C2 BD DA
	and $80.b		; 25 80
	adc $1F3F40.l,X		; 7F 40 3F 1F
	ora $868280.l,X		; 1F 80 82 86
	lda [$03.b]		; A7 03
	eor $0BDE93.l		; 4F 93 DE 0B
	tya		; 98
	sbc $F8FEF4.l,X		; FF F4 FE F8
	beq   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	eor $FC03.w,Y		; 59 03 FC
	sta ($6D.b)		; 92 6D
	tya		; 98
	adc [$01.b]		; 67 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   0.b		; F0 00
	rti		; 40

	ora ($30.b,X)		; 01 30
	cpy #$F8C0.w		; C0 C0 F8
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F111.w		; E0 11 F1
	cpy #$0830.w		; C0 30 08
	sed		; F8
	php		; 08
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $36, $00		; 62 36 00
	ror $49.b,X		; 76 49
	rol $2809.w,X		; 3E 09 28
	rti		; 40

	sed		; F8
	php		; 08
	inc $F864.w,X		; FE 64 F8
	bvs   0.b		; 70 00
	adc ($4C.b)		; 72 4C
	bmi  14.b		; 30 0E
	eor $0947.w,Y		; 59 47 09
	ora [$C0.b],Y		; 17 C0
	inc $F00E.w,X		; FE 0E F0
	jsr ($7004.w,X)		; FC 04 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCF6.w,X)		; FC F6 FC
	cmp [$D7.b]		; C7 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $B8C7.w,X		; FE C7 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$2F.b]		; 07 2F
	ora $8F3F4F.l,X		; 1F 4F 3F 8F
	adc $007E9E.l,X		; 7F 9E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $7F3F3F.l		; 0F 3F 3F 7F
	adc $FEFFFF.l,X		; 7F FF FF FE
	sbc $081F.w,X		; FD 1F 08
	eor [$30.b],Y		; 57 30
	.db $42, $C0		; 42 C0
	clc		; 18
	bra  27.b		; 80 1B
	sta $58.b,S		; 83 58
	cmp $59.b,S		; C3 59
.INDEX 16
	rep #$19		; C2 19
	.db $82, $17, $10		; 82 17 10
	adc $003F40.l		; 6F 40 3F 00
	adc $007C00.l,X		; 7F 00 7C 00
	bit $3C00.w,X		; 3C 00 3C
	brk $7C.b		; 00 7C
	brk $88.b		; 00 88
	eor ($A1.b,X)		; 41 A1
	adc ($FD.b,X)		; 61 FD
	adc $9B.b		; 65 9B
	eor $C033C2.l		; 4F C2 33 C0
	and ($C2.b,S),Y		; 33 C2
	and ($51.b,S),Y		; 33 51
	and $003E.w,X		; 3D 3E 00
	asl $1A00.w,X		; 1E 00 1A
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	tsb $0C32.w		; 0C 32 0C
	cop $0C.b		; 02 0C
	and ($0E.b),Y		; 31 0E
	ldy #$8061.w		; A0 61 80
	.db $62, $D2, $32		; 62 D2 32
	sbc $F11D.w		; ED 1D F1
	ora $3F8778.l		; 0F 78 87 3F
	cpy #$40BF.w		; C0 BF 40
	rts		; 60

	ora $121D22.l,X		; 1F 22 1D 12
	ora $020D.w		; 0D 0D 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	.db $42, $FB		; 42 FB
	brk $01.b		; 00 01
	cpy #$C1C8.w		; C0 C8 C1
	inc $F008.w,X		; FE 08 F0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	adc [$8F.b],Y		; 77 8F
	sbc $3FD6FF.l,X		; FF FF D6 3F
	sbc $080801.l		; EF 01 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -104.b		; 80 98
	.db $82, $9A, $44		; 82 9A 44
	dec $F734.w		; CE 34 F7
	sty $007F.w		; 8C 7F 00
	adc $010304.l,X		; 7F 04 03 01
	cop $80.b		; 02 80
	adc $C67D82.l,X		; 7F 82 7D C6
	and $0877.w,Y		; 39 77 08
	ror $0300.w,X		; 7E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	cmp [$92.b],Y		; D7 92
	inc $4C.b		; E6 4C
	stz $10.b,X		; 74 10
	inx		; E8
	bpl -24.b		; 10 E8
	rol $CF.b		; 26 CF
	ora $F4.b,X		; 15 F4
	rts		; 60

	ldx $0829.w		; AE 29 08
	ora ($00.b,X)		; 01 00
	phb		; 8B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora $000910.l,X		; 1F 10 09 00
	ora [$09.b],Y		; 17 09
	rts		; 60

	eor $B2322C.l,X		; 5F 2C 32 B2
	bit $60.b		; 24 60
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldy #$5000.w		; A0 00 50
	jsr $0CCA.w		; 20 CA 0C
	dec $02.b		; C6 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc -48.b		; 50 D0
	sty $75.b		; 84 75
	sta $7C.b		; 85 7C
	pha		; 48
	and $1A40.w,Y		; 39 40 1A
	clc		; 18
	ora $1D00.w		; 0D 00 1D
	ora ($0F.b)		; 12 0F
	cop $0A.b		; 02 0A
	ora $0502.w		; 0D 02 05
	ora $19.b,S		; 03 19
	ora [$18.b]		; 07 18
	ora [$1C.b]		; 07 1C
	ora ($0C.b,S),Y		; 13 0C
	ora $16.b,S		; 03 16
	ora ($02.b),Y		; 11 02
	ora $1B.b		; 05 1B
	tas		; 1B
	jmp ($007F.w,X)		; 7C 7F 00
	adc $3F403F.l,X		; 7F 3F 40 3F
	eor ($3C.b,X)		; 41 3C
	.db $42, $7B		; 42 7B
	eor [$78.b]		; 47 78
	eor [$E4.b]		; 47 E4
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $D9.b		; 00 D9
	inc $ED2E.w,X		; FE 2E ED
	asl $84CD.w		; 0E CD 84
	ora [$E6.b]		; 07 E6
	sbc [$C4.b]		; E7 C4
	cmp [$85.b]		; C7 85
	stx $3F.b		; 86 3F
	rol $0002.w,X		; 3E 02 00
	bpl   2.b		; 10 02
	bmi   2.b		; 30 02
	ror $08.b,X		; 76 08
	rol $18.b		; 26 18
	lsr $38.b		; 46 38
	stx $78.b		; 86 78
	rol $04C0.w,X		; 3E C0 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $59.b,S		; 83 59
	adc $697F69.l		; 6F 69 7F 69
	adc ($59.b,S),Y		; 73 59
	adc ($79.b,S),Y		; 73 79
	adc $8179.w,Y		; 79 79 81
	adc $7589.w,Y		; 79 89 75
	stx $51.b		; 86 51
	sta ($51.b,X)		; 81 51
	adc $6D5E.w		; 6D 5E 6D
	ror $38.b		; 66 38
	xce		; FB
	jsl $C33CEA.l		; 22 EA 3C C3
	ora $BF.b		; 05 BF
	beq -16.b		; F0 F0
	asl $564E.w		; 0E 4E 56
	dec $6780.w,X		; DE 80 67
	sed		; F8
	cmp [$1A.b]		; C7 1A
	ora $80.b		; 05 80
	brk $86.b		; 00 86
	rti		; 40

	sbc $5002.w		; ED 02 50
	lda ($DE.b,X)		; A1 DE
	and ($20.b,X)		; 21 20
	ora $10B020.l,X		; 1F 20 B0 10
	bcc  -4.b		; 90 FC
	brk $CC.b		; 00 CC
	bmi -64.b		; 30 C0
	plp		; 28
	sty $90.b		; 84 90
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	bmi -48.b		; 30 D0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8410.w		; 20 10 84
	jmp ($FE02.w,X)		; 7C 02 FE
	brk $FE.b		; 00 FE
	sbc [$B4.b],Y		; F7 B4
	and $A4.b,S		; 23 A4
	asl A		; 0A
	cmp $CA06.w		; CD 06 CA
	cop $D6.b		; 02 D6
	ora ($B1.b,X)		; 01 B1
	eor ($D5.b,X)		; 41 D5
	rti		; 40

	stp		; DB
	sei		; 78
	brk $68.b		; 00 68
	bpl -62.b		; 10 C2
	and ($C9.b)		; 32 C9
	bmi -59.b		; 30 C5
	sec		; 38
	.db $82, $7C, $C0		; 82 7C C0
	rol $3EC1.w,X		; 3E C1 3E
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cpy #$013F.w		; C0 3F 01
	ror $114E.w,X		; 7E 4E 11
	rol $B211.w,X		; 3E 11 B2
	sta $8BE4.w,X		; 9D E4 8B
	ora $001F00.l,X		; 1F 00 1F 00
	ora $008000.l,X		; 1F 00 80 00
	cpx #$E100.w		; E0 00 E1
	ora ($63.b,X)		; 01 63
	cop $76.b		; 02 76
	asl $8B.b		; 06 8B
	pea $F807.w		; F4 07 F8
	mvn $F6,$A3		; 54 A3 F6
	ora $79.b,S		; 03 79
	dec $99.b		; C6 99
	cpy #$FC97.w		; C0 97 FC
	tsb $FC.b		; 04 FC
	cpx $08.b		; E4 08
	ldy $1604.w		; AC 04 16
	trb $06.b		; 14 06
	tsb $0C.b		; 04 0C
	asl $0620.w		; 0E 20 06
	brk $06.b		; 00 06
	php		; 08
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	asl $F1.b		; 06 F1
	bit $86.b,X		; 34 86
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	brk $0B.b		; 00 0B
	ora ($1C.b,X)		; 01 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $7D3D.w		; 0D 3D 7D
	bcs -128.b		; B0 80
	pea $E800.w		; F4 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($02.b)		; 12 02
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora ($32.b,X)		; 01 32
	ora $7691.w		; 0D 91 76
	ror $87ED.w		; 6E ED 87
	sta ($B5.b,X)		; 81 B5
	sta $45.b,S		; 83 45
	.db $42, $4B		; 42 4B
	jmp $3F3F.w		; 4C 3F 3F
	tsa		; 3B
	and ($88.b)		; 32 88
	bra  17.b		; 80 11
	brk $79.b		; 00 79
	tsb $79.b		; 04 79
	tsb $B8.b		; 04 B8
	tsb $B4.b		; 04 B4
	brk $1E.b		; 00 1E
	lsr $5E42.w,X		; 5E 42 5E
	rti		; 40

	eor ($82.b),Y		; 51 82
	adc [$18.b]		; 67 18
	phx		; DA
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	rti		; 40

	and $DABDC2.l,X		; 3F C2 BD DA
	and $80.b		; 25 80
	adc $1F3F40.l,X		; 7F 40 3F 1F
	ora $868280.l,X		; 1F 80 82 86
	lda [$03.b]		; A7 03
	eor $0BDE93.l		; 4F 93 DE 0B
	tya		; 98
	sbc $F8FEF4.l,X		; FF F4 FE F8
	beq   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	eor $FC03.w,Y		; 59 03 FC
	sta ($6D.b)		; 92 6D
	tya		; 98
	adc [$01.b]		; 67 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   0.b		; F0 00
	rti		; 40

	ora ($31.b,X)		; 01 31
	cmp ($C0.b,X)		; C1 C0
	sed		; F8
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F011.w		; E0 11 F0
	cmp ($31.b,X)		; C1 31
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  62.b		; 70 3E
	brk $74.b		; 00 74
	php		; 08
	adc $413A11.l,X		; 7F 11 3A 41
	trb $F604.w		; 1C 04 F6
	bcc -100.b		; 90 9C
	php		; 08
	bvs 114.b		; 70 72
	lsr $0E30.w		; 4E 30 0E
	ora $1907.w,Y		; 19 07 19
	ora [$41.b]		; 07 41
	adc $98F806.l,X		; 7F 06 F8 98
	rts		; 60

	sei		; 78
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	cmp $D6.b,X		; D5 D6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F9D7.w,X)		; FC D7 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	eor $7F1F3F.l		; 4F 3F 1F 7F
	dec $003E.w		; CE 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $7F7F7F.l,X		; 1F 7F 7F 7F
	adc $02FFFE.l,X		; 7F FE FF 02
	asl $13.b		; 06 13
	php		; 08
	ora $20.b,S		; 03 20
	bit $0D60.w,X		; 3C 60 0D
	eor ($AD.b,X)		; 41 AD
	adc ($2C.b,X)		; 61 2C
	adc ($0C.b,X)		; 61 0C
	eor ($01.b,X)		; 41 01
	brk $1F.b		; 00 1F
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $AC.b		; 00 AC
	adc ($81.b,X)		; 61 81
	eor ($BD.b,X)		; 41 BD
	adc ($BD.b,X)		; 61 BD
	adc $6988.w		; 6D 88 69
.ACCU 16
.INDEX 16
	rep #$33		; C2 33
	cmp ($32.b,X)		; C1 32
	cpy #$1E35.w		; C0 35 1E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1A.b		; 00 1A
	tsb $30.b		; 04 30
	tsb $0C32.w		; 0C 32 0C
	and ($0E.b),Y		; 31 0E
	ldy #$A467.w		; A0 67 A4
	stz $94.b		; 64 94
	adc $CB.b,X		; 75 CB
	tsa		; 3B
	sbc [$1F.b]		; E7 1F
	sed		; F8
	ora [$3F.b]		; 07 3F
	cpy #$40BF.w		; C0 BF 40
	rts		; 60

	ora $341B24.l,X		; 1F 24 1B 34
	phd		; 0B
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	sbc $2021.w,Y		; F9 21 20
	tsb $0152.w		; 0C 52 01
	eor ($81.b,X)		; 41 81
	sbc $C0F806.l		; EF 06 F8 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	inc $DF2F.w,X		; FE 2F DF
	stz $3FEE.w,X		; 9E EE 3F
	sbc $E61EE1.l,X		; FF E1 1E E6
	asl $40.b		; 06 40
	rti		; 40

	brk $00.b		; 00 00
	bra -104.b		; 80 98
	bra -104.b		; 80 98
	bra -118.b		; 80 8A
	adc $E7.b		; 65 E7
	clc		; 18
	xce		; FB
	bra 127.b		; 80 7F
	bit $0103.w,X		; 3C 03 01
	cop $80.b		; 02 80
	adc $827F80.l,X		; 7F 80 7F 82
	adc $18E7.w,X		; 7D E7 18
	tda		; 7B
	tsb $DE.b		; 04 DE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	cmp [$92.b],Y		; D7 92
	inc $4C.b		; E6 4C
	stz $10.b,X		; 74 10
	inx		; E8
	bpl -24.b		; 10 E8
	rol $CF.b		; 26 CF
	ora $F4.b,X		; 15 F4
	rts		; 60

	ldx $0829.w		; AE 29 08
	ora ($00.b,X)		; 01 00
	phb		; 8B
	php		; 08
	sta [$10.b],Y		; 97 10
	ora $000910.l,X		; 1F 10 09 00
	ora [$09.b],Y		; 17 09
	rts		; 60

	eor $B4263C.l,X		; 5F 3C 26 B4
	rol $40.b		; 26 40
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldy #$5000.w		; A0 00 50
	jsr $0CCA.w		; 20 CA 0C
	cmp ($10.b)		; D2 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc -48.b		; 50 D0
	sta [$77.b],Y		; 97 77
	cmp $38513E.l		; CF 3E 51 38
	sei		; 78
	inc A		; 1A
	trb $000F.w		; 1C 0F 00
	ora $1F02.w,X		; 1D 02 1F
	tsb $0E.b		; 04 0E
	asl $2700.w		; 0E 00 27
	ora ($19.b,X)		; 01 19
	ora [$38.b]		; 07 38
	and [$1C.b]		; 27 1C
	ora ($0C.b,S),Y		; 13 0C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	eor $505F.w,X		; 5D 5F 50
	adc $3E4B34.l,X		; 7F 34 4B 3E
	eor ($3C.b,X)		; 41 3C
	.db $42, $7F		; 42 7F
	eor $79.b,S		; 43 79
	eor [$F4.b]		; 47 F4
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $DD.b		; 00 DD
	inc $FCDF.w,X		; FE DF FC
	bit $E7.b		; 24 E7
	phd		; 0B
	iny		; C8
	cmp [$C6.b]		; C7 C6
	sty $87.b		; 84 87
	tsb $07.b		; 04 07
	trb $001F.w		; 1C 1F 00
	brk $00.b		; 00 00
	cop $1A.b		; 02 1A
	brk $3C.b		; 00 3C
	ora $26.b,S		; 03 26
	ora $3847.w,Y		; 19 47 38
	stx $78.b		; 86 78
	asl $04E0.w,X		; 1E E0 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $59.b,S		; 83 59
	adc $697F69.l		; 6F 69 7F 69
	adc ($59.b,S),Y		; 73 59
	adc ($79.b,S),Y		; 73 79
	adc $8179.w,Y		; 79 79 81
	adc $7689.w,Y		; 79 89 76
	sta $51.b		; 85 51
	sta ($51.b,X)		; 81 51
	adc $6D5E.w		; 6D 5E 6D
	ror $38.b		; 66 38
	sed		; F8
	tya		; 98
	eor #$FF00.w		; 49 00 FF
	tsa		; 3B
	cmp [$CC.b]		; C7 CC
	cmp $D595.w,X		; DD 95 D5
	ora $305F.w		; 0D 5F 30
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F8.b],Y		; F7 F8
	sta [$05.b]		; 87 05
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	cop $CB.b		; 02 CB
	jsr $A053.w		; 20 53 A0
	bvs  15.b		; 70 0F
	rti		; 40

	rti		; 40

	bpl -48.b		; 10 D0
	tsb $7CF0.w		; 0C F0 7C
	bra -56.b		; 80 C8
	bmi   0.b		; 30 00
	cpy #$7000.w		; C0 00 70
	cop $FA.b		; 02 FA
	rts		; 60

	bra  16.b		; 80 10
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	sec		; 38
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	sbc [$94.b]		; E7 94
	adc $CD0A2C.l		; 6F 2C 0A CD
	brk $CE.b		; 00 CE
	asl A		; 0A
	dec $F545.w		; CE 45 F5
	eor $F7.b,S		; 43 F7
	cpy #$785B.w		; C0 5B 78
	brk $F0.b		; 00 F0
	brk $C2.b		; 00 C2
	and ($C9.b)		; 32 C9
	bmi   9.b		; 30 09
	bmi -58.b		; 30 C6
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp ($BE.b,X)		; C1 BE
	sta [$77.b]		; 87 77
	cmp $3FC83F.l,X		; DF 3F C8 3F
	jsr $2D5F.w		; 20 5F 2D
	and ($3D.b)		; 32 3D
	ora ($B2.b)		; 12 B2
	sta $8BE4.w,X		; 9D E4 8B
	ora [$08.b],Y		; 17 08
	ora $001F00.l,X		; 1F 00 1F 00
	bra   0.b		; 80 00
	cpy #$E100.w		; C0 00 E1
	ora ($63.b,X)		; 01 63
	cop $76.b		; 02 76
	asl $DB.b		; 06 DB
	cpx $93.b		; E4 93
	cpx $FA05.w		; EC 05 FA
	inc $01.b,X		; F6 01
	lda $BD40.w,X		; BD 40 BD
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	pea $7C82.w		; F4 82 7C
	cpx #$08.b		; E0 08
	inx		; E8
	brk $8E.b		; 00 8E
	tsb $00.b		; 04 00
	asl $0C.b		; 06 0C
	asl $0406.w		; 0E 06 04
	tsb $02.b		; 04 02
	php		; 08
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $CD.b		; 02 CD
	bit $64A5.w,X		; 3C A5 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $000001.l,X		; 1F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ror $1F.b		; 66 1F
	eor ($C1.b,X)		; 41 C1
	beq   0.b		; F0 00
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($70.b,X)		; 01 70
	rts		; 60

	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $12.b		; 00 12
	ora ($1B.b,X)		; 01 1B
	tsb $09.b		; 04 09
	ror $F53A.w,X		; 7E 3A F5
	wai		; CB
	cmp #$37.b		; C9 37
	sta ($D0.b,X)		; 81 D0
	cmp [$4D.b]		; C7 4D
	lsr $1313.w		; 4E 13 13
	ora $00101B.l,X		; 1F 1B 10 00
	ora $08.b		; 05 08
	and $7900.w,X		; 3D 00 79
	tsb $38.b		; 04 38
	brk $B0.b		; 00 B0
	brk $1E.b		; 00 1E
	lsr $5E42.w,X		; 5E 42 5E
	rti		; 40

	eor ($82.b),Y		; 51 82
	adc [$18.b]		; 67 18
	phx		; DA
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	rti		; 40

	and $DABDC2.l,X		; 3F C2 BD DA
	and $80.b		; 25 80
	adc $1F3F40.l,X		; 7F 40 3F 1F
	ora $868280.l,X		; 1F 80 82 86
	lda [$03.b]		; A7 03
	eor $0BDE93.l		; 4F 93 DE 0B
	tya		; 98
	sbc $F8FEF4.l,X		; FF F4 FE F8
	beq   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	eor $FC03.w,Y		; 59 03 FC
	sta ($6D.b)		; 92 6D
	tya		; 98
	adc [$01.b]		; 67 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   0.b		; F0 00
	rti		; 40

	brk $31.b		; 00 31
	cmp ($C0.b,X)		; C1 C0
	sed		; F8
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$11.b		; E0 11
	sbc ($C1.b),Y		; F1 C1
	and ($08.b),Y		; 31 08
	sed		; F8
	php		; 08
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $01.b,X		; 34 01
	ror $69.b,X		; 76 69
	inc A		; 1A
	ora #$2C.b		; 09 2C
	cop $3A.b		; 02 3A
	cop $6C.b		; 02 6C
	jmp ($60F8.w,X)		; 7C F8 60
	bpl 112.b		; 10 70
	lsr $0F11.w		; 4E 11 0F
	eor $2947.w,Y		; 59 47 29
	ora [$02.b],Y		; 17 02
	jsr ($F20A.w,X)		; FC 0A F2
	jmp ($7004.w,X)		; 7C 04 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F4F3F.l		; 0F 3F 4F 3F
	sta $00007F.l		; 8F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	ora $03.b		; 05 03
	ora [$0C.b]		; 07 0C
	pld		; 2B
	clc		; 18
	and ($60.b,X)		; 21 60
	tsb $0D40.w		; 0C 40 0D
	eor ($2C.b,X)		; 41 2C
	adc ($2C.b,X)		; 61 2C
	adc ($04.b,X)		; 61 04
	tsb $03.b		; 04 03
	brk $37.b		; 00 37
	jsr $001F.w		; 20 1F 00
	and $003E00.l,X		; 3F 00 3E 00
	asl $1E00.w,X		; 1E 00 1E
	brk $0C.b		; 00 0C
	eor ($88.b,X)		; 41 88
	eor ($A1.b,X)		; 41 A1
	adc ($F9.b,X)		; 61 F9
	adc $9B.b		; 65 9B
	phk		; 4B
.ACCU 16
.INDEX 16
	rep #$33		; C2 33
	cpy #$C233.w		; C0 33 C2
	and ($3E.b,S),Y		; 33 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	tsb $0C32.w		; 0C 32 0C
	cop $0C.b		; 02 0C
	ldy #$A067.w		; A0 67 A0
	rts		; 60

	.db $82, $63, $DC		; 82 63 DC
	and $9F67.w,X		; 3D 67 9F
	bvs -113.b		; 70 8F
	jmp ($3F83.w,X)		; 7C 83 3F
	cpy #$1F20.w		; C0 20 1F
	jsr $221F.w		; 20 1F 22
	ora $031C.w,X		; 1D 1C 03
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F9.b,X)		; 01 F9
	brk $9E.b		; 00 9E
	.db $82, $FA, $00		; 82 FA 00
	trb $8100.w		; 1C 00 81
	bit #$38F8.w		; 89 F8 38
	cpy #$0080.w		; C0 80 00
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	dec $0E.b,X		; D6 0E
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	lda $07F97F.l,X		; BF 7F F9 07
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	ora $9F.b		; 05 9F
	sty $9C.b		; 84 9C
	bra -102.b		; 80 9A
	mvp $34,$CE		; 44 CE 34
	sbc [$9C.b],Y		; F7 9C
	adc $057F00.l,X		; 7F 00 7F 05
	cop $85.b		; 02 85
	ply		; 7A
	sty $7B.b		; 84 7B
	.db $82, $7D, $C6		; 82 7D C6
	and $0875.w,Y		; 39 75 08
	ror $0200.w,X		; 7E 00 02
	brk $04.b		; 00 04
	tsb $58.b		; 04 58
	cmp [$92.b],Y		; D7 92
	inc $CC.b		; E6 CC
	pea $E810.w		; F4 10 E8
	bcc -24.b		; 90 E8
	rol $CF.b		; 26 CF
	ora $F4.b,X		; 15 F4
	rts		; 60

	ldx $0829.w		; AE 29 08
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	sta [$10.b],Y		; 97 10
	ora $000910.l,X		; 1F 10 09 00
	ora [$09.b],Y		; 17 09
	rts		; 60

	eor $BC645E.l,X		; 5F 5E 64 BC
	jsl $806442.l		; 22 42 64 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra -96.b		; 80 A0
	brk $50.b		; 00 50
	jsr $0E88.w		; 20 88 0E
	phx		; DA
	trb $0286.w		; 1C 86 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc -48.b		; 50 D0
	sty $63.b		; 84 63
	sta $74.b		; 85 74
	sty $7C.b		; 84 7C
	eor $0039.w,Y		; 59 39 00
	inc A		; 1A
	bpl  13.b		; 10 0D
	brk $1D.b		; 00 1D
	inc A		; 1A
	asl $1F.b		; 06 1F
	brk $2D.b		; 00 2D
	ora $14.b,S		; 03 14
	cop $19.b		; 02 19
	asl $18.b		; 06 18
	ora [$1C.b]		; 07 1C
	ora ($04.b,S),Y		; 13 04
	ora $16.b,S		; 03 16
	ora ($41.b),Y		; 11 41
	ora ($1B.b,X)		; 01 1B
	tas		; 1B
	sei		; 78
	adc $3F7F00.l,X		; 7F 00 7F 3F
	rti		; 40

	and $423C41.l,X		; 3F 41 3C 42
	tda		; 7B
	eor [$FE.b]		; 47 FE
	brk $E4.b		; 00 E4
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $37.b		; 00 37
	jmp ($FEDB.w,X)		; 7C DB FE
	bit $26EF.w		; 2C EF 26
	sbc $65.b		; E5 65
	inc $E7.b		; E6 E7
	inc $C4.b		; E6 C4
	cmp [$8D.b]		; C7 8D
	stx $0080.w		; 8E 80 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $1602.w,Y		; 19 02 16
	ora #$26.b		; 09 26
	ora $3846.w,Y		; 19 46 38
	stx $0070.w		; 8E 70 00
	php		; 08
	ora ($0C.b,X)		; 01 0C
	cop $08.b		; 02 08
	ora $18.b,S		; 03 18
	tsb $18.b		; 04 18
	ora $18.b		; 05 18
	asl $18.b		; 06 18
	ora [$08.b]		; 07 08
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	phd		; 0B
	clc		; 18
	tsb $0D18.w		; 0C 18 0D
	tsb $03.b		; 04 03
	clc		; 18
	asl $0318.w		; 0E 18 03
	clc		; 18
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	asl $0F18.w		; 0E 18 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $0811.w		; 0C 11 08
	ora ($18.b)		; 12 18
	ora ($18.b,S),Y		; 13 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	asl $18.b,X		; 16 18
	ora [$18.b],Y		; 17 18
	clc		; 18
	clc		; 18
	ora $1A18.w,Y		; 19 18 1A
	clc		; 18
	tas		; 1B
	clc		; 18
	trb $1D18.w		; 1C 18 1D
	clc		; 18
	asl $1F18.w,X		; 1E 18 1F
	php		; 08
	jsr $2100.w		; 20 00 21
	clc		; 18
	jsl $182318.l		; 22 18 23 18
	bit $18.b		; 24 18
	and $18.b		; 25 18
	ora $040F04.l		; 0F 04 0F 04
	ora $040F04.l		; 0F 04 0F 04
	ora $040F04.l		; 0F 04 0F 04
	ora $040F04.l		; 0F 04 0F 04
	ora $182604.l		; 0F 04 26 18
	and [$18.b]		; 27 18
	plp		; 28
	clc		; 18
	and #$18.b		; 29 18
	rol A		; 2A
	clc		; 18
	pld		; 2B
	clc		; 18
	bit $2D18.w		; 2C 18 2D
	clc		; 18
	rol $2F18.w		; 2E 18 2F
	clc		; 18
	bmi  24.b		; 30 18
	ora $18.b,X		; 15 18
	and ($18.b),Y		; 31 18
	and ($18.b)		; 32 18
	and ($18.b,S),Y		; 33 18
	bit $18.b,X		; 34 18
	and $18.b,X		; 35 18
	rol $18.b,X		; 36 18
	and [$18.b],Y		; 37 18
	sec		; 38
	clc		; 18
	and $3A18.w,Y		; 39 18 3A
	clc		; 18
	tsa		; 3B
	brk $3C.b		; 00 3C
	tsb $3D.b		; 04 3D
	tsb $3D.b		; 04 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $3F.b		; 04 3F
	tsb $26.b		; 04 26
	clc		; 18
	rol $18.b		; 26 18
	rol $18.b		; 26 18
	rol $18.b		; 26 18
	rti		; 40

	clc		; 18
	eor ($18.b,X)		; 41 18
	.db $42, $08		; 42 08
	eor $0C.b,S		; 43 0C
	mvp $45,$18		; 44 18 45
	clc		; 18
	lsr $18.b		; 46 18
	eor [$18.b]		; 47 18
	pha		; 48
	php		; 08
	eor #$18.b		; 49 18
	lsr A		; 4A
	clc		; 18
	lsr A		; 4A
	clc		; 18
	phk		; 4B
	clc		; 18
	jmp $4D18.w		; 4C 18 4D
	clc		; 18
	lsr $4F18.w		; 4E 18 4F
	tsb $0050.w		; 0C 50 00
	eor ($08.b),Y		; 51 08
	eor ($08.b)		; 52 08
	eor ($00.b,S),Y		; 53 00
	mvn $55,$08		; 54 08 55
	trb $1856.w		; 1C 56 18
	eor [$18.b],Y		; 57 18
	cli		; 58
	clc		; 18
	eor $5A04.w,Y		; 59 04 5A
	clc		; 18
	tad		; 5B
	clc		; 18
	jmp $045D04.l		; 5C 04 5D 04
	eor $5E04.w,X		; 5D 04 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	tsb $0862.w		; 0C 62 08
	lsr A		; 4A
	cli		; 58
	lsr A		; 4A
	cli		; 58
	lsr A		; 4A
	cli		; 58
	adc $18.b,S		; 63 18
	stz $00.b		; 64 00
	adc $04.b		; 65 04
	ror $18.b		; 66 18
	adc [$08.b]		; 67 08
	pla		; 68
	brk $69.b		; 00 69
	php		; 08
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	ror $6F00.w		; 6E 00 6F
	brk $70.b		; 00 70
	tsb $71.b		; 04 71
	trb $0C72.w		; 1C 72 0C
	adc ($0C.b,S),Y		; 73 0C
	stz $10.b,X		; 74 10
	adc $18.b,X		; 75 18
	ror $04.b,X		; 76 04
	adc [$04.b],Y		; 77 04
	sei		; 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	php		; 08
	jmp ($7D0C.w,X)		; 7C 0C 7D
	php		; 08
	ror $7F0C.w,X		; 7E 0C 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	tsb $0887.w		; 0C 87 08
	dey		; 88
	php		; 08
	bit #$0C.b		; 89 0C
	txa		; 8A
	tsb $0C8B.w		; 0C 8B 0C
	sty $8D0C.w		; 8C 0C 8D
	tsb $008E.w		; 0C 8E 00
	sta $049000.l		; 8F 00 90 04
	sta ($04.b),Y		; 91 04
	sta ($04.b)		; 92 04
	sta ($04.b,S),Y		; 93 04
	sty $00.b,X		; 94 00
	sta $1C.b,X		; 95 1C
	stx $04.b,Y		; 96 04
	sta [$04.b],Y		; 97 04
	tya		; 98
	tsb $98.b		; 04 98
	tsb $99.b		; 04 99
	tsb $0C9A.w		; 0C 9A 0C
	txy		; 9B
	tsb $089C.w		; 0C 9C 08
	sta $9E00.w,X		; 9D 00 9E
	tsb $9F.b		; 04 9F
	brk $A0.b		; 00 A0
	php		; 08
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	ldy $00.b		; A4 00
	lda $08.b		; A5 08
	ldx $0C.b		; A6 0C
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $0CA9.w		; 0C A9 0C
	tax		; AA
	trb $AB.b		; 14 AB
	tsb $0CAC.w		; 0C AC 0C
	lda $AE1C.w		; AD 1C AE
	tsb $0CAF.w		; 0C AF 0C
	bcs  28.b		; B0 1C
	lda $0CB10C.l		; AF 0C B1 0C
	lda ($1C.b)		; B2 1C
	lda ($04.b,S),Y		; B3 04
	stz $9E04.w,X		; 9E 04 9E
	tsb $9E.b		; 04 9E
	tsb $9E.b		; 04 9E
	tsb $B4.b		; 04 B4
	tsb $4CB4.w		; 0C B4 4C
	lda $0C.b,X		; B5 0C
	ldx $08.b,Y		; B6 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	brk $B9.b		; 00 B9
	php		; 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	ldy $BD08.w,X		; BC 08 BD
	php		; 08
	ldx $BF08.w,Y		; BE 08 BF
	php		; 08
	cpy #$0C.b		; C0 0C
	cmp ($0C.b,X)		; C1 0C
	rep #$0C		; C2 0C
	cmp $0C.b,S		; C3 0C
	cpy $14.b		; C4 14
	cmp $0C.b		; C5 0C
	dec $10.b		; C6 10
	cmp [$1C.b]		; C7 1C
	iny		; C8
	brk $C9.b		; 00 C9
	clc		; 18
	dex		; CA
	trb $1CCB.w		; 1C CB 1C
	wai		; CB
	trb $1CCC.w		; 1C CC 1C
	cmp $CE1C.w		; CD 1C CE
	clc		; 18
	cmp $04D004.l		; CF 04 D0 04
	bne   4.b		; D0 04
	cmp ($08.b),Y		; D1 08
	cmp ($08.b)		; D2 08
	cmp ($48.b),Y		; D1 48
	cmp ($08.b,S),Y		; D3 08
	pei ($08.b)		; D4 08
	cmp $08.b,X		; D5 08
	dec $08.b,X		; D6 08
	cmp [$08.b],Y		; D7 08
	cld		; D8
	php		; 08
	cmp $DA08.w,Y		; D9 08 DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$DD08]		; DC 08 DD
	tsb $0CDE.w		; 0C DE 0C
	cmp $0CE00C.l,X		; DF 0C E0 0C
	sbc ($0C.b,X)		; E1 0C
	plb		; AB
	tsb $1CE2.w		; 0C E2 1C
	sbc $10.b,S		; E3 10
	cpx $1C.b		; E4 1C
	sbc $04.b		; E5 04
	inc $18.b		; E6 18
	sbc [$1C.b]		; E7 1C
	inx		; E8
	tsb $E9.b		; 04 E9
	trb $1CEA.w		; 1C EA 1C
	xba		; EB
	tsb $EB.b		; 04 EB
	mvp $44,$EB		; 44 EB 44
	xba		; EB
	tsb $EC.b		; 04 EC
	php		; 08
	cpx $ED48.w		; EC 48 ED
	php		; 08
	inc $EF08.w		; EE 08 EF
	php		; 08
	beq   8.b		; F0 08
	sbc ($08.b),Y		; F1 08
	sbc ($08.b)		; F2 08
	sbc ($08.b,S),Y		; F3 08
	pea $F508.w		; F4 08 F5
	php		; 08
	inc $08.b,X		; F6 08
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	tsb $0CF9.w		; 0C F9 0C
	plx		; FA
	tsb $14C4.w		; 0C C4 14
	xce		; FB
	tsb $10FC.w		; 0C FC 10
	sbc $FE14.w,X		; FD 14 FE
	trb $FF.b		; 14 FF
	trb $00.b		; 14 00
	ora $1101.w,Y		; 19 01 11
	cop $15.b		; 02 15
	bvs   4.b		; 70 04
	ora $1D.b,S		; 03 1D
	tsb $1D.b		; 04 1D
	ora $1D.b		; 05 1D
	asl $05.b		; 06 05
	ora [$05.b]		; 07 05
	ora [$45.b]		; 07 45
	php		; 08
	ora #$08.b		; 09 08
	eor #$09.b		; 49 09
	ora #$0A.b		; 09 0A
	ora #$0B.b		; 09 0B
	ora #$0C.b		; 09 0C
	ora #$0D.b		; 09 0D
	ora #$0E.b		; 09 0E
	ora #$0F.b		; 09 0F
	ora ($10.b,X)		; 01 10
	ora #$11.b		; 09 11
	ora #$12.b		; 09 12
	ora #$13.b		; 09 13
	ora $1114.w,Y		; 19 14 11
	ora $11.b,X		; 15 11
	asl $11.b,X		; 16 11
	ora [$15.b],Y		; 17 15
	clc		; 18
	ora $19.b,X		; 15 19
	ora $091A.w		; 0D 1A 09
	tas		; 1B
	ora $1D1C.w,X		; 1D 1C 1D
	ora $1E1D.w,X		; 1D 1D 1E
	ora ($1F.b),Y		; 11 1F
	ora $1920.w,Y		; 19 20 19
	and ($19.b,X)		; 21 19
	jsl $040F05.l		; 22 05 0F 04
	ora $040F04.l		; 0F 04 0F 04
	ora $0D2304.l		; 0F 04 23 0D
	and $4D.b,S		; 23 4D
	bit $09.b		; 24 09
	and $09.b		; 25 09
	rol $0D.b		; 26 0D
	and [$09.b]		; 27 09
	plp		; 28
	ora #$29.b		; 09 29
	ora #$2A.b		; 09 2A
	ora ($2B.b,X)		; 01 2B
	ora #$2C.b		; 09 2C
	ora #$2D.b		; 09 2D
	ora #$2E.b		; 09 2E
	ora ($2F.b,X)		; 01 2F
	ora #$30.b		; 09 30
	ora ($31.b),Y		; 11 31
	ora $0D32.w		; 0D 32 0D
	and ($0D.b,S),Y		; 33 0D
	bit $0D.b,X		; 34 0D
	and $0D.b,X		; 35 0D
	rol $1D.b,X		; 36 1D
	and [$1D.b],Y		; 37 1D
	sec		; 38
	ora $1D39.w,X		; 1D 39 1D
	dec A		; 3A
	ora $1D3A.w,X		; 1D 3A 1D
	tsa		; 3B
	ora $053C.w,X		; 1D 3C 05
	and $3E05.w,X		; 3D 05 3E
	ora $3D.b		; 05 3D
	ora $3E.b		; 05 3E
	ora $3F.b		; 05 3F
	ora ($40.b,X)		; 01 40
	ora #$40.b		; 09 40
	eor #$3F.b		; 49 3F
	eor ($41.b,X)		; 41 41
	ora #$42.b		; 09 42
	ora #$41.b		; 09 41
	eor #$43.b		; 49 43
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora #$48.b		; 09 48
	ora #$49.b		; 09 49
	ora ($4A.b,X)		; 01 4A
	ora $094B.w		; 0D 4B 09
	jmp $4D09.w		; 4C 09 4D
	ora #$4E.b		; 09 4E
	ora #$4F.b		; 09 4F
	ora #$50.b		; 09 50
	ora #$51.b		; 09 51
	ora #$52.b		; 09 52
	ora $0953.w		; 0D 53 09
	mvn $55,$09		; 54 09 55
	ora #$56.b		; 09 56
	ora #$57.b		; 09 57
	ora $040D.w,Y		; 19 0D 04
	ora $0D04.w		; 0D 04 0D
	tsb $0D.b		; 04 0D
	tsb $58.b		; 04 58
	ora #$58.b		; 09 58
	eor #$59.b		; 49 59
	ora #$5A.b		; 09 5A
	ora #$5B.b		; 09 5B
	ora #$5C.b		; 09 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora #$5F.b		; 09 5F
	ora #$60.b		; 09 60
	ora #$61.b		; 09 61
	ora #$62.b		; 09 62
	ora #$63.b		; 09 63
	ora #$64.b		; 09 64
	ora #$65.b		; 09 65
	ora #$66.b		; 09 66
	ora #$67.b		; 09 67
	ora #$68.b		; 09 68
	ora #$68.b		; 09 68
	ora #$69.b		; 09 69
	ora #$6A.b		; 09 6A
	ora #$6B.b		; 09 6B
	ora #$6C.b		; 09 6C
	ora $096D.w		; 0D 6D 09
	eor ($09.b),Y		; 51 09
	jmp ($6E0D.w)		; 6C 0D 6E
	ora #$6F.b		; 09 6F
	ora #$70.b		; 09 70
	ora $71.b		; 05 71
	ora $71.b		; 05 71
	ora $71.b		; 05 71
	ora $72.b		; 05 72
	ora #$72.b		; 09 72
	eor #$6A.b		; 49 6A
	ora #$73.b		; 09 73
	ora #$74.b		; 09 74
	ora #$75.b		; 09 75
	ora $0D76.w		; 0D 76 0D
	adc [$0D.b],Y		; 77 0D
	adc [$0D.b],Y		; 77 0D
	sei		; 78
	ora $0979.w		; 0D 79 09
	ply		; 7A
	ora #$7B.b		; 09 7B
	ora #$7C.b		; 09 7C
	ora #$F6.b		; 09 F6
	php		; 08
	adc $7E09.w,X		; 7D 09 7E
	ora #$7F.b		; 09 7F
	ora ($80.b,X)		; 01 80
	ora $81.b,X		; 15 81
	ora ($81.b),Y		; 11 81
	ora ($82.b),Y		; 11 82
	ora $0983.w,Y		; 19 83 09
	sty $09.b		; 84 09
	sta $09.b		; 85 09
	stx $09.b		; 86 09
	sta [$09.b]		; 87 09
	dey		; 88
	ora #$89.b		; 09 89
	ora #$8A.b		; 09 8A
	ora $8B.b		; 05 8B
	ora $8B.b		; 05 8B
	eor $7D.b		; 45 7D
	ora #$7E.b		; 09 7E
	ora #$7E.b		; 09 7E
	ora #$8C.b		; 09 8C
	ora #$8D.b		; 09 8D
	ora #$8E.b		; 09 8E
	ora #$8F.b		; 09 8F
	ora #$90.b		; 09 90
	ora #$91.b		; 09 91
	ora #$92.b		; 09 92
	ora #$93.b		; 09 93
	ora #$94.b		; 09 94
	ora #$95.b		; 09 95
	ora #$96.b		; 09 96
	ora #$97.b		; 09 97
	ora #$98.b		; 09 98
	ora #$99.b		; 09 99
	ora #$9A.b		; 09 9A
	ora #$9B.b		; 09 9B
	ora $159C.w,Y		; 19 9C 15
	sta $9E19.w,X		; 9D 19 9E
	ora #$9F.b		; 09 9F
	ora #$A0.b		; 09 A0
	ora #$A1.b		; 09 A1
	ora #$A2.b		; 09 A2
	ora #$A3.b		; 09 A3
	ora #$A4.b		; 09 A4
	ora #$A5.b		; 09 A5
	ora #$A6.b		; 09 A6
	ora $A7.b		; 05 A7
	ora $A7.b		; 05 A7
	eor $A8.b		; 45 A8
	ora #$A9.b		; 09 A9
	ora #$AA.b		; 09 AA
	ora #$AB.b		; 09 AB
	ora #$AC.b		; 09 AC
	ora #$AD.b		; 09 AD
	ora #$AE.b		; 09 AE
	ora #$AF.b		; 09 AF
	ora #$B0.b		; 09 B0
	ora #$B1.b		; 09 B1
	ora #$B2.b		; 09 B2
	ora #$B3.b		; 09 B3
	ora #$B4.b		; 09 B4
	ora #$B5.b		; 09 B5
	ora #$B6.b		; 09 B6
	ora #$B7.b		; 09 B7
	ora #$B8.b		; 09 B8
	ora #$B9.b		; 09 B9
	ora #$BA.b		; 09 BA
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $BD.b,X		; 15 BD
	ora #$BE.b		; 09 BE
	ora #$BF.b		; 09 BF
	ora #$C0.b		; 09 C0
	ora #$C1.b		; 09 C1
	ora #$C2.b		; 09 C2
	ora #$C3.b		; 09 C3
	ora #$C4.b		; 09 C4
	ora #$C5.b		; 09 C5
	ora ($C6.b,X)		; 01 C6
	ora $C6.b		; 05 C6
	ora $C7.b		; 05 C7
	ora #$C8.b		; 09 C8
	ora ($C9.b,X)		; 01 C9
	ora ($CA.b,X)		; 01 CA
	ora ($CB.b,X)		; 01 CB
	ora #$CC.b		; 09 CC
	ora #$CD.b		; 09 CD
	ora #$CE.b		; 09 CE
	ora #$CF.b		; 09 CF
	ora #$D0.b		; 09 D0
	ora #$D1.b		; 09 D1
	ora #$D2.b		; 09 D2
	ora #$D3.b		; 09 D3
	ora #$D4.b		; 09 D4
	ora #$D5.b		; 09 D5
	ora #$D6.b		; 09 D6
	ora #$D7.b		; 09 D7
	ora #$D8.b		; 09 D8
	ora #$D9.b		; 09 D9
	ora $DA.b,X		; 15 DA
	ora $DB.b,X		; 15 DB
	ora $09DC.w,Y		; 19 DC 09
	cmp $DE09.w,X		; DD 09 DE
	ora $0DDF.w		; 0D DF 0D
	cpx #$09.b		; E0 09
	inc $08.b,X		; F6 08
	sbc ($09.b,X)		; E1 09
	sep #$09		; E2 09
	sbc $09.b,S		; E3 09
	cpx $01.b		; E4 01
	sbc $05.b		; E5 05
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	inx		; E8
	ora #$E9.b		; 09 E9
	ora ($EA.b,X)		; 01 EA
	ora #$EB.b		; 09 EB
	ora #$EC.b		; 09 EC
	ora ($ED.b,X)		; 01 ED
	ora #$EE.b		; 09 EE
	ora #$EF.b		; 09 EF
	ora #$F0.b		; 09 F0
	ora ($F1.b,X)		; 01 F1
	ora #$F2.b		; 09 F2
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($F5.b,X)		; 01 F5
	ora ($F6.b,X)		; 01 F6
	ora #$F7.b		; 09 F7
	ora #$F8.b		; 09 F8
	ora $F9.b,X		; 15 F9
	ora $FA.b,X		; 15 FA
	ora $09FB.w,Y		; 19 FB 09
	jsr ($FD09.w,X)		; FC 09 FD
	ora $09FE.w,Y		; 19 FE 09
	sbc $0A0009.l,X		; FF 09 00 0A
	ror A		; 6A
	eor #$01.b		; 49 01
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora $0A.b,S		; 03 0A
	tsb $0A.b		; 04 0A
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	php		; 08
	asl A		; 0A
	ora #$0A.b		; 09 0A
	asl A		; 0A
	cop $0B.b		; 02 0B
	cop $0C.b		; 02 0C
	asl A		; 0A
	ora $0E0A.w		; 0D 0A 0E
	cop $0F.b		; 02 0F
	cop $10.b		; 02 10
	asl A		; 0A
	ora ($0A.b),Y		; 11 0A
	ora ($0A.b)		; 12 0A
	ora ($0E.b,S),Y		; 13 0E
	trb $0A.b		; 14 0A
	ora $02.b,X		; 15 02
	asl $16.b,X		; 16 16
	ora [$16.b],Y		; 17 16
	clc		; 18
	asl $1219.w		; 0E 19 12
	inc A		; 1A
	ora ($FB.b)		; 12 FB
	ora #$1B.b		; 09 1B
	asl $1C.b,X		; 16 1C
	inc A		; 1A
	ora $BE1A.w,X		; 1D 1A BE
	ora #$7F.b		; 09 7F
	ora ($6A.b,X)		; 01 6A
	eor #$1E.b		; 49 1E
	asl A		; 0A
	ora $0A200A.l,X		; 1F 0A 20 0A
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit $02.b		; 24 02
	and $0A.b		; 25 0A
	rol $02.b		; 26 02
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	and #$0A.b		; 29 0A
	rol A		; 2A
	asl A		; 0A
	pld		; 2B
	cop $2C.b		; 02 2C
	inc A		; 1A
	and $F60E.w		; 2D 0E F6
	php		; 08
	rol $2F0E.w		; 2E 0E 2F
	asl $0E30.w		; 0E 30 0E
	and ($16.b),Y		; 31 16
	and ($16.b)		; 32 16
	and ($16.b,S),Y		; 33 16
	bit $12.b,X		; 34 12
	and $12.b,X		; 35 12
	rol $12.b,X		; 36 12
	and [$12.b],Y		; 37 12
	sec		; 38
	ora ($38.b)		; 12 38
	ora ($39.b)		; 12 39
	inc A		; 1A
	dec A		; 3A
	asl A		; 0A
	tsa		; 3B
	asl A		; 0A
	cmp $09.b,S		; C3 09
	cpy $09.b		; C4 09
	dey		; 88
	ora #$3C.b		; 09 3C
	asl A		; 0A
	and $3E02.w,X		; 3D 02 3E
	asl A		; 0A
	and $0A400A.l,X		; 3F 0A 40 0A
	eor ($0A.b,X)		; 41 0A
	.db $42, $1A		; 42 1A
	eor $0A.b,S		; 43 0A
	mvp $45,$0A		; 44 0A 45
	asl A		; 0A
	lsr $02.b		; 46 02
	eor [$1A.b]		; 47 1A
	pha		; 48
	asl $0E49.w		; 0E 49 0E
	lsr A		; 4A
	inc A		; 1A
	phk		; 4B
	asl $124C.w		; 0E 4C 12
	eor $4E12.w		; 4D 12 4E
	asl $4F.b,X		; 16 4F
	asl $50.b,X		; 16 50
	asl $51.b,X		; 16 51
	ora ($52.b)		; 12 52
	ora ($53.b)		; 12 53
	ora ($54.b)		; 12 54
	asl $1255.w		; 0E 55 12
	lsr $0E.b,X		; 56 0E
	inc $08.b,X		; F6 08
	inc $08.b,X		; F6 08
	sbc ($09.b,X)		; E1 09
	sep #$09		; E2 09
	eor [$0E.b],Y		; 57 0E
	bpl   9.b		; 10 09
	cli		; 58
	asl A		; 0A
	eor $5A0A.w,Y		; 59 0A 5A
	asl A		; 0A
	tad		; 5B
	asl A		; 0A
	jmp $0A5D0A.l		; 5C 0A 5D 0A
	lsr $5F0A.w,X		; 5E 0A 5F
	asl A		; 0A
	rts		; 60

	asl A		; 0A
	adc ($02.b,X)		; 61 02
	.db $62, $0A, $63		; 62 0A 63
	asl A		; 0A
	stz $02.b		; 64 02
	adc $1A.b		; 65 1A
	ror $16.b		; 66 16
	adc [$12.b]		; 67 12
	pla		; 68
	ora ($69.b)		; 12 69
	asl $6A.b,X		; 16 6A
	asl $6B.b,X		; 16 6B
	ora ($6C.b)		; 12 6C
	ora ($52.b)		; 12 52
	ora ($6D.b)		; 12 6D
	ora ($6E.b)		; 12 6E
	asl $6F.b,X		; 16 6F
	ora ($70.b)		; 12 70
	asl $1271.w		; 0E 71 12
	adc ($0A.b)		; 72 0A
	adc ($0A.b,S),Y		; 73 0A
	ora ($0A.b,X)		; 01 0A
	stz $0A.b,X		; 74 0A
	adc $0A.b,X		; 75 0A
	ror $0A.b,X		; 76 0A
	adc [$0A.b],Y		; 77 0A
	sei		; 78
	asl A		; 0A
	adc $7A0A.w,Y		; 79 0A 7A
	asl $7B.b,X		; 16 7B
	asl A		; 0A
	jmp ($600A.w,X)		; 7C 0A 60
	asl A		; 0A
	adc $7E0A.w,X		; 7D 0A 7E
	cop $7F.b		; 02 7F
	asl A		; 0A
	bra  10.b		; 80 0A
	rts		; 60

	asl A		; 0A
	adc ($02.b,X)		; 61 02
	sta ($0A.b,X)		; 81 0A
	.db $82, $02, $83		; 82 02 83
	asl $84.b,X		; 16 84
	asl $85.b,X		; 16 85
	asl $86.b,X		; 16 86
	ora ($87.b)		; 12 87
	ora ($88.b)		; 12 88
	ora ($89.b)		; 12 89
	ora ($8A.b)		; 12 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	ora ($8D.b)		; 12 8D
	inc A		; 1A
	stx $8F0A.w		; 8E 0A 8F
	cop $90.b		; 02 90
	cop $8F.b		; 02 8F
	cop $91.b		; 02 91
	cop $92.b		; 02 92
	cop $93.b		; 02 93
	cop $94.b		; 02 94
	cop $95.b		; 02 95
	cop $96.b		; 02 96
	cop $97.b		; 02 97
	asl A		; 0A
	tya		; 98
	asl A		; 0A
	sta $9A0A.w,Y		; 99 0A 9A
	asl A		; 0A
	txy		; 9B
	asl $9C.b,X		; 16 9C
	asl $9D.b,X		; 16 9D
	asl A		; 0A
	stz $9F0A.w,X		; 9E 0A 9F
	asl A		; 0A
	ldy #$0A.b		; A0 0A
	lda ($0A.b,X)		; A1 0A
	ldx #$16.b		; A2 16
	lda $0A.b,S		; A3 0A
	ldy $0A.b		; A4 0A
	lda $12.b		; A5 12
	ldx $12.b		; A6 12
	lda [$16.b]		; A7 16
	tay		; A8
	asl $A8.b,X		; 16 A8
	lsr $A9.b,X		; 56 A9
	ora ($AA.b)		; 12 AA
	ora ($AB.b)		; 12 AB
	inc A		; 1A
	ldy $AC1A.w		; AC 1A AC
	inc A		; 1A
	lda $AE0A.w		; AD 0A AE
	asl A		; 0A
	lda $0AB002.l		; AF 02 B0 0A
	lda ($02.b),Y		; B1 02
	lda ($02.b)		; B2 02
	lda ($02.b,S),Y		; B3 02
	ldy $0A.b,X		; B4 0A
	lda $0A.b,X		; B5 0A
	ldx $0A.b,Y		; B6 0A
	lda [$0A.b],Y		; B7 0A
	clv		; B8
	asl $0EB9.w		; 0E B9 0E
	tsx		; BA
	asl A		; 0A
	tyx		; BB
	asl A		; 0A
	ldy $BD0A.w,X		; BC 0A BD
	asl A		; 0A
	ldx $BF0A.w,Y		; BE 0A BF
	asl A		; 0A
	cpy #$0E.b		; C0 0E
	cmp ($0E.b,X)		; C1 0E
	rep #$0A		; C2 0A
	cmp $0E.b,S		; C3 0E
	cpy $0A.b		; C4 0A
	cmp $0A.b		; C5 0A
	dec $0A.b		; C6 0A
	dec $4A.b		; C6 4A
	cmp [$0A.b]		; C7 0A
	iny		; C8
	asl A		; 0A
	rep #$0A		; C2 0A
	cmp #$0A.b		; C9 0A
	dex		; CA
	asl A		; 0A
	wai		; CB
	asl A		; 0A
	cpy $CD0A.w		; CC 0A CD
	cop $CE.b		; 02 CE
	cop $CF.b		; 02 CF
	cop $D0.b		; 02 D0
	cop $D1.b		; 02 D1
	cop $D2.b		; 02 D2
	asl A		; 0A
	cmp ($02.b,S),Y		; D3 02
	pei ($0A.b)		; D4 0A
	cmp $0A.b,X		; D5 0A
	dec $0A.b,X		; D6 0A
	cmp [$0A.b],Y		; D7 0A
	cld		; D8
	asl A		; 0A
	cmp $DA0A.w,Y		; D9 0A DA
	asl A		; 0A
	stp		; DB
	asl A		; 0A
	jmp.w [$DD0A]		; DC 0A DD
	asl A		; 0A
	dec $DF0A.w,X		; DE 0A DF
	asl A		; 0A
	cpx #$0A.b		; E0 0A
	cpy $E10A.w		; CC 0A E1
	asl A		; 0A
	sep #$0A		; E2 0A
	adc $017F01.l,X		; 7F 01 7F 01
	adc $017F01.l,X		; 7F 01 7F 01
	sbc $0A.b,S		; E3 0A
	cpx $0A.b		; E4 0A
	sbc $0A.b		; E5 0A
	inc $0A.b		; E6 0A
	sbc [$0A.b]		; E7 0A
	sta ($02.b)		; 92 02
	sta ($02.b,S),Y		; 93 02
	sty $02.b,X		; 94 02
	inx		; E8
	asl A		; 0A
	sbc #$0A.b		; E9 0A
	nop		; EA
	cop $EB.b		; 02 EB
	cop $EC.b		; 02 EC
	cop $ED.b		; 02 ED
	asl A		; 0A
	inc $100A.w		; EE 0A 10
	ora #$91.b		; 09 91
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cop $D2.b		; 02 D2
	asl A		; 0A
	sbc $0AF002.l		; EF 02 F0 0A
	sbc ($0A.b),Y		; F1 0A
	sbc ($0A.b)		; F2 0A
	sbc ($0A.b,S),Y		; F3 0A
	pea $F502.w		; F4 02 F5
	asl A		; 0A
	inc $02.b,X		; F6 02
	sbc [$0A.b],Y		; F7 0A
	sed		; F8
	cop $F9.b		; 02 F9
	asl A		; 0A
	plx		; FA
	cop $FB.b		; 02 FB
	asl A		; 0A
	jsr ($7F0A.w,X)		; FC 0A 7F
	ora ($7F.b,X)		; 01 7F
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	sbc $7F0A.w,X		; FD 0A 7F
	adc $413E00.l,X		; 7F 00 3E 41
	ror $49.b,X		; 76 49
	stx $09.b,Y		; 96 09
	ldx $49.b		; A6 49
	lda $4B.b,X		; B5 4B
	adc $0B.b,X		; 75 0B
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda ($4C.b)		; B2 4C
	eor $3C.b,S		; 43 3C
	sbc ($8D.b)		; F2 8D
	cmp #$8FBF.w		; C9 BF 8F
	sbc $AFBFC7.l,X		; FF C7 BF AF
	sta $FF1F3F.l,X		; 9F 3F 1F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $A7FFFF.l,X		; FF FF FF A7
	bpl  59.b		; 10 3B
	bpl -77.b		; 10 B3
	sta ($33.b)		; 92 33
	sta ($A4.b)		; 92 A4
	sta $95.b		; 85 95
	ldy $BECF.w,X		; BC CF BE
	and $0FF01E.l		; 2F 1E F0 0F
	beq  15.b		; F0 0F
	adc ($0D.b)		; 72 0D
	adc ($0D.b)		; 72 0D
	stz $1B.b		; 64 1B
	jmp ($7E03.w,X)		; 7C 03 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDF8FD.l,X		; FF FD F8 FD
	beq  -4.b		; F0 FC
	sbc [$CB.b]		; E7 CB
	cpx $9837.w		; EC 37 98
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	php		; 08
	beq   0.b		; F0 00
	beq  32.b		; F0 20
	cpy #$FFFF.w		; C0 FF FF
	inc $FBFF.w,X		; FE FF FB
	cpx $D1.b		; E4 D1
	asl $CF.b,X		; 16 CF
	brk $19.b		; 00 19
	beq -43.b		; F0 D5
	and ($DF.b),Y		; 31 DF
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $0907F8.l		; EF F8 07 09
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $AEFA77.l,X		; FF 77 FA AE
	phk		; 4B
	trb $90D7.w		; 1C D7 90
	ora [$D8.b]		; 07 D8
	ora $82FFFD.l,X		; 1F FD FF 82
	.db $82, $00, $FF		; 82 00 FF
	ora $FC.b,S		; 03 FC
	tsb $18F0.w		; 0C F0 18
	cpx #$E018.w		; E0 18 E0
	cpx #$0000.w		; E0 00 00
	brk $7D.b		; 00 7D
	brk $15.b		; 00 15
	plx		; FA
	and $B302.w,Y		; 39 02 B3
	.db $82, $80, $83		; 82 80 83
	stx $87.b		; 86 87
	rts		; 60

	brk $FE.b		; 00 FE
	brk $C7.b		; 00 C7
	sec		; 38
	jsr ($FC00.w,X)		; FC 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	sec		; 38
	sbc [$0C.b],Y		; F7 0C
	ror $7A84.w,X		; 7E 84 7A
	sty $71.b		; 84 71
	sta $FC01.w		; 8D 01 FC
	sbc $FE.b,S		; E3 FE
	ldx $3E.b		; A6 3E
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	cop $F8.b		; 02 F8
	phd		; 0B
	sbc ($3C.b)		; F2 3C
	cpy #$01FD.w		; C0 FD 01
	tas		; 1B
	cop $1A.b		; 02 1A
	brk $FE.b		; 00 FE
	brk $6D.b		; 00 6D
	jmp ($FC03.w,X)		; 7C 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sbc $008300.l,X		; FF 00 83 00
	sbc [$E5.b]		; E7 E5
	sep #$03		; E2 03
	ora ($00.b)		; 12 00
	sbc $041FC0.l,X		; FF C0 1F 04
	eor $041F40.l		; 4F 40 1F 04
	jsr ($1C0C.w,X)		; FC 0C 1C
	ora $FE.b,S		; 03 FE
	ora ($1E.b,X)		; 01 1E
	sbc ($FF.b,X)		; E1 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $E77F3F.l,X		; 7F 3F 7F E7
	eor $E61172.l,X		; 5F 72 11 E6
	cop $5B.b		; 02 5B
	cli		; 58
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$F03F.w		; C0 3F F0
	ora $6701FE.l		; 0F FE 01 67
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $003F5F.l,X		; 7F 5F 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $39FF83.l,X		; FF 83 FF 39
	sbc $00E6FF.l,X		; FF FF E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $38FF00.l,X		; FF 00 FF 38
	cmp [$FE.b]		; C7 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AD.b		; 00 AD
	lda $8CCC.w		; AD CC 8C
	ldx $25AC.w		; AE AC 25
	adc $64.b		; 65 64
	mvp $44,$3E		; 44 3E 44
	pei ($0B.b)		; D4 0B
	and $DF.b,S		; 23 DF
	eor ($FF.b)		; 52 FF
	adc ($FF.b,S),Y		; 73 FF
	eor ($FF.b,S),Y		; 53 FF
	phx		; DA
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $981F1F.l,X		; FF 1F 1F 98
	ora $9F1887.l,X		; 1F 87 18 9F
	brk $1F.b		; 00 1F
	jsr $C0FF.w		; 20 FF C0
	adc $00FF80.l,X		; 7F 80 FF 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	cmp $C2E020.l,X		; DF 20 E0 C2
	rol $3CC4.w,X		; 3E C4 3C
	cmp ($3B.b,X)		; C1 3B
	bit #$597B.w		; 89 7B 59
	sbc #$EF57.w		; E9 57 EF
	and $001F00.l,X		; 3F 00 1F 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	adc $49FE.w,X		; 7D FE 49
	bcs  61.b		; B0 3D
	ora ($D2.b,X)		; 01 D2
	sbc ($00.b,S),Y		; F3 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	sbc $80FFBE.l,X		; FF BE FF 80
	sbc $FE7E81.l,X		; FF 81 7E FE
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bmi  79.b		; 30 4F
	bvs -113.b		; 70 8F
	beq  56.b		; F0 38
	cmp [$3C.b]		; C7 3C
	cmp $1E.b,S		; C3 1E
	sbc ($18.b,X)		; E1 18
	sbc [$18.b]		; E7 18
	sbc [$40.b]		; E7 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsr ($F0B0.w,X)		; FC B0 F0
	beq -16.b		; F0 F0
	cpx #$21E0.w		; E0 E0 21
	cpx #$64A4.w		; E0 A4 64
	jmp $CFCF.w		; 4C CF CF
	beq   3.b		; F0 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	brk $F9.b		; 00 F9
	jsr $00F0.w		; 20 F0 00
	stx $06.b		; 86 06
	bit $FE3C.w,X		; 3C 3C FE
	inc $FEFE.w,X		; FE FE FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C300.w,Y		; F9 00 C3
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	stx $83.b		; 86 83
	sta $9F.b,S		; 83 9F
	bcc -33.b		; 90 DF
	rti		; 40

	sbc $00E300.l,X		; FF 00 E3 00
	eor [$01.b]		; 47 01
	ora $788703.l		; 0F 03 87 78
	sta $7C.b,S		; 83 7C
	sta $20DF60.l,X		; 9F 60 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda [$3F.b],Y		; B7 3F
	cmp $0FEF1F.l,X		; DF 1F EF 0F
	cmp [$07.b]		; C7 07
	sta [$07.b]		; 87 07
	cmp $03.b,S		; C3 03
	cmp $3FBC0F.l		; CF 0F BC 3F
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $83.b		; 00 83
	inc $FE87.w,X		; FE 87 FE
	asl $EEFE.w		; 0E FE EE
	inc $FFE7.w,X		; FE E7 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  67.b		; D0 43
	pea $DF4B.w		; F4 4B DF
	brk $70.b		; 00 70
	bpl  63.b		; 10 3F
	brk $60.b		; 00 60
	cpx #$FC1C.w		; E0 1C FC
	asl $C0FE.w		; 0E FE C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $FF0FF0.l,X		; 3F F0 0F FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $DC.b		; 00 DC
	jmp $595FDF.l		; 5C DF 5F 59
	ora $BFBFBD.l,X		; 1F BD BF BF
	and $3E3F3F.l,X		; 3F 3F 3F 3E
	rol $0000.w,X		; 3E 00 00
	adc $80.b,S		; 63 80
	rts		; 60

	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	eor $E81738.l		; 4F 38 17 E8
	cpx #$F0FA.w		; E0 FA F0
	lda $040DA4.l		; AF A4 0D 04
	ora #$8408.w		; 09 08 84
	tsb $C0.b		; 04 C0
	and $180FF0.l,X		; 3F F0 0F 18
	ora [$08.b]		; 07 08
	ora [$5C.b]		; 07 5C
	ora $FC.b,S		; 03 FC
	ora $F4.b,S		; 03 F4
	ora $FA.b,S		; 03 FA
	ora ($FF.b,X)		; 01 FF
	sbc $51FF3F.l,X		; FF 3F FF 51
	rol $91A9.w,X		; 3E A9 91
	ora $00BB08.l		; 0F 08 BB 00
	cmp ($40.b,X)		; C1 40
	cmp ($81.b,X)		; C1 81
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	ora $C03FF0.l		; 0F F0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $FEFDFF.l,X		; FF FF FD FE
	lda $7E3E7C.l,X		; BF 7C 3E 7E
	sec		; 38
	ror $7907.w,X		; 7E 07 79
	adc #$D40D.w		; 69 0D D4
	ora #$FE01.w		; 09 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $1EF0.w		; 0E F0 1E
	cpx #$02BD.w		; E0 BD 02
	and $8767C0.l		; 2F C0 67 87
	cmp $4F7F0F.l		; CF 0F 7F 4F
	tas		; 1B
	cmp [$BF.b],Y		; D7 BF
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	lda $4C8F50.l		; AF 50 8F 4C
	adc $26.b,S		; 63 26
	and $3F3C.w,Y		; 39 3C 3F
	ora [$07.b]		; 07 07
	dec $E30E.w		; CE 0E E3
	brk $0F.b		; 00 0F
	sbc $81FF03.l,X		; FF 03 FF 81
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $F1FFF8.l,X		; FF F8 FF F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $69FF3D.l,X		; FF 3D FF 69
	beq -62.b		; F0 C2
	cpx #$CEC3.w		; E0 C3 CE
	lda $1F33.w		; AD 33 1F
	cpx #$00FF.w		; E0 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $91F1.w		; 0E F1 91
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $77FFFC.l,X		; FF FC FF 77
	sed		; F8
	ora $E1.b,X		; 15 E1
	and $7F01.w,X		; 3D 01 7F
	brk $3F.b		; 00 3F
	bra 111.b		; 80 6F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	rol $FFC0.w,X		; 3E C0 FF
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	bpl  -4.b		; 10 FC
	sbc $3836C9.l,X		; FF C9 36 38
	ora $DB.b,S		; 03 DB
	cpy #$C0D3.w		; C0 D3 C0
	sbc $01.b		; E5 01
	nop		; EA
	ora $3A.b,S		; 03 3A
	ora $00.b,S		; 03 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$38.b]		; 07 38
	ora [$33.b]		; 07 33
	tsb $18E6.w		; 0C E6 18
	cpx $3C10.w		; EC 10 3C
	cpy #$0083.w		; C0 83 00
	and [$C0.b]		; 27 C0
	cmp #$E7F0.w		; C9 F0 E7
	clc		; 18
	and [$08.b],Y		; 37 08
	ldy $0DE0.w		; AC E0 0D
	jsr ($FC0C.w,X)		; FC 0C FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc $1C.b,S		; E3 1C
	trb $0303.w		; 1C 03 03
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	ora $200F54.l		; 0F 54 0F 20
	ora $007F00.l,X		; 1F 00 7F 00
	adc $627F00.l,X		; 7F 00 7F 62
	ora ($9C.b,X)		; 01 9C
	brk $00.b		; 00 00
	sbc $00BF40.l,X		; FF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00639C.l,X		; FF 9C 63 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	dec $4695.w		; CE 95 46
	sbc $26.b		; E5 26
	adc ($A6.b,X)		; 61 A6
	and #$38EE.w		; 29 EE 38
	sbc $28EF28.l,X		; FF 28 EF 28
	sbc $380030.l		; EF 30 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $79.b,S		; 03 79
	stx $39.b		; 86 39
	dec $00.b		; C6 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cmp $73DF23.l,X		; DF 23 DF 73
	sta $E10FF3.l		; 8F F3 0F E1
	ora $011FE1.l,X		; 1F E1 1F 01
	sbc $00FF13.l,X		; FF 13 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $FFFFEC.l,X		; FF EC FF FF
	sbc $030000.l,X		; FF 00 00 03
	tsb $8C83.w		; 0C 83 8C
	cmp $CC.b,S		; C3 CC
	sta $8E.b,S		; 83 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $FF0000.l,X		; 7F 00 00 FF
	brk $FF.b		; 00 FF
	cpx #$70FF.w		; E0 FF 70
	adc $DF1F1C.l,X		; 7F 1C 1F DF
	ora $B81F1C.l,X		; 1F 1C 1F B8
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	sbc $30F838.l,X		; FF 38 F8 30
	beq  55.b		; F0 37
	beq 103.b		; F0 67
	sbc ($E3.b,X)		; E1 E3
	sbc ($63.b,X)		; E1 63
	sbc ($33.b,X)		; E1 33
	sbc ($00.b),Y		; F1 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $013C3C.l,X		; FF 3C 3C 01
	brk $38.b		; 00 38
	cmp [$FF.b]		; C7 FF
	sbc $057E9B.l,X		; FF 9B 7E 05
	adc ($0B.b)		; 72 0B
	tsb $0000.w		; 0C 00 00
	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	ora $067F00.l,X		; 1F 00 7F 06
	xce		; FB
	tsb $807C.w		; 0C 7C 80
	ror A		; 6A
	sty $88.b		; 84 88
	ora [$CE.b]		; 07 CE
	sec		; 38
	cmp $00FF3F.l		; CF 3F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	ldy $FF3F.w,X		; BC 3F FF
	adc $006161.l,X		; 7F 61 61 00
	brk $21.b		; 00 21
	asl $FE00.w,X		; 1E 00 FE
	asl $C81F.w,X		; 1E 1F C8
	cmp $8000C0.l		; CF C0 00 80
	brk $9E.b		; 00 9E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EE3E3.l,X		; FF E3 E3 7E
	adc $84EF94.l,X		; 7F 94 EF 84
	sbc $00FF07.l,X		; FF 07 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	bpl  17.b		; 10 11
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $E3.b		; 00 E3
	brk $10.b		; 00 10
	ora $FC837C.l,X		; 1F 7C 83 FC
	ora $EF.b,S		; 03 EF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $6D.b		; 00 6D
	ora ($0D.b,X)		; 01 0D
	sbc ($B8.b),Y		; F1 B8
	sec		; 38
	stz $9C.b		; 64 9C
	and $DF.b,S		; 23 DF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	trb $3C24.w		; 1C 24 3C
	bra  -2.b		; 80 FE
	sbc ($FF.b,X)		; E1 FF
	cmp ($FF.b,X)		; C1 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sep #$01		; E2 01
	rep #$01		; C2 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($A1.b,X)		; 61 A1
	lda ($09.b,X)		; A1 09
.INDEX 8
	sep #$5B		; E2 5B
	cop $7F.b		; 02 7F
	tyx		; BB
	eor $CD5A4C.l,X		; 5F 4C 5A CD
	phx		; DA
	cmp ($DE.b,X)		; C1 DE
	rol $3EC0.w,X		; 3E C0 3E
	cpy #$FC.b		; C0 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $B3.b		; 00 B3
	tsb $0C3B.w		; 0C 3B 0C
	and $C03F00.l,X		; 3F 00 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $FF0000.l,X		; FF 00 00 FF
	cpy $33CF.w		; CC CF 33
	ora $98.b,S		; 03 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $649B.w		; 1C 9B 64
	sta $817E60.l,X		; 9F 60 7E 81
	ora ($FF.b,X)		; 01 FF
	rts		; 60

	cpx #$80.b		; E0 80
	sta $00375C.l,X		; 9F 5C 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	php		; 08
	sbc $06F900.l,X		; FF 00 F9 06
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	adc $80007F.l,X		; 7F 7F 00 80
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $C0.b		; 66 C0
	ror $C0.b		; 66 C0
	trb $2CC0.w		; 1C C0 2C
	cpx $EE.b		; E4 EE
.ACCU 8
	sep #$E6		; E2 E6
	inx		; E8
	ora $0F.b,S		; 03 0F
	rol $10.b		; 26 10
	rol $19.b		; 26 19
	rol $19.b		; 26 19
	bit $1C03.w,X		; 3C 03 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $39.b		; 00 39
	ora ($DD.b,X)		; 01 DD
	ora ($C4.b,X)		; 01 C4
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	brk $FF.b		; 00 FF
	ora $DB.b,S		; 03 DB
	beq  62.b		; F0 3E
	cpy #$1E.b		; C0 1E
	cpx #$07.b		; E0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	sbc $070800.l,X		; FF 00 08 07
	adc $FBFC.w,X		; 7D FC FB
	sed		; F8
	tas		; 1B
	clc		; 18
	sbc $00.b,S		; E3 00
	sbc $00FE00.l,X		; FF 00 FE 00
	ora ($00.b,X)		; 01 00
	sbc $000300.l,X		; FF 00 03 00
	ora [$00.b]		; 07 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0100.l,X		; FF 00 01 FE
	brk $FF.b		; 00 FF
	sbc ($F3.b,S),Y		; F3 F3
	sbc $E3.b,S		; E3 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1CFF.w		; 0D FF 1C
	sbc $3EFF00.l,X		; FF 00 FF 3E
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $DFFF0F.l,X		; FF 0F FF DF
	sbc $C07F00.l,X		; FF 00 7F C0
	sbc $F7BFC0.l,X		; FF C0 BF F7
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $06E01F.l,X		; FF 1F E0 06
	sbc $FC83.w,Y		; F9 83 FC
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$9F.b		; C0 9F
	rts		; 60

	rts		; 60

	pla		; 68
	sbc $C0C0BE.l		; EF BE C0 C0
	and $FFF008.l,X		; 3F 08 F0 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	brk $FF.b		; 00 FF
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $00FFF0.l		; 0F F0 FF 00
	plp		; 28
	sbc $CCEF28.l		; EF 28 EF CC
	cmp $008F8F.l		; CF 8F 8F 00
	brk $84.b		; 00 84
	sei		; 78
	adc $F8.b,X		; 75 F8
	jsr ($10F0.w,X)		; FC F0 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $3DFF00.l,X		; FF 00 FF 3D
	sbc $01FEFE.l,X		; FF FE FE 01
	brk $E8.b		; 00 E8
	ora [$FF.b]		; 07 FF
	jmp $00F3FF.l		; 5C FF F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $0F5FA3.l		; 0F A3 5F 0F
	sbc $FFE0E0.l,X		; FF E0 E0 FF
	brk $04.b		; 00 04
	xce		; FB
	sbc $18E7FF.l,X		; FF FF E7 18
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -128.b		; 70 80
	ror $80.b		; 66 80
	sbc [$01.b]		; E7 01
	adc ($40.b,X)		; 61 40
	sta ($BC.b),Y		; 91 BC
	clc		; 18
	sbc [$2C.b]		; E7 2C
	dec $D615.w		; CE 15 D6
	cmp ($FF.b,X)		; C1 FF
	cmp ($FF.b,X)		; C1 FF
	cpy #$FF.b		; C0 FF
	sta ($FF.b,X)		; 81 FF
	bpl -17.b		; 10 EF
	and $8071C0.l,X		; 3F C0 71 80
	inx		; E8
	brk $30.b		; 00 30
	and $7F3F21.l,X		; 3F 21 3F 7F
	adc $63F8F9.l,X		; 7F F9 F8 63
	rts		; 60

	eor $C7A780.l		; 4F 80 A7 C7
	ora $00C0E0.l,X		; 1F E0 C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	sta $00FF00.l,X		; 9F 00 FF 00
	sed		; F8
	brk $80.b		; 00 80
	bra 114.b		; 80 72
	beq -13.b		; F0 F3
	beq   3.b		; F0 03
	ora $F6.b,S		; 03 F6
	ora [$EF.b]		; 07 EF
	ora $9D1EC2.l		; 0F C2 1E 9D
	sbc $7E.b,S		; E3 7E
	sta ($0E.b,X)		; 81 0E
	ora ($0F.b,X)		; 01 0F
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	cli		; 58
	rts		; 60

	adc $63FF00.l,X		; 7F 00 FF 63
	jsr ($F0CF.w,X)		; FC CF F0
	eor $FFC060.l,X		; 5F 60 C0 FF
	bpl  -1.b		; 10 FF
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	adc $07F906.l,X		; 7F 06 F9 07
	sed		; F8
	sbc $03FC00.l,X		; FF 00 FC 03
	beq  15.b		; F0 0F
	ora [$FF.b]		; 07 FF
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ldy $EEFF.w,X		; BC FF EE
	ora $111FEE.l,X		; 1F EE 1F 11
	sbc ($F0.b),Y		; F1 F0
	beq 121.b		; F0 79
	sed		; F8
	cmp $C0.b,S		; C3 C0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $36.b		; 00 36
	sbc $73FC3B.l,X		; FF 3B FC 73
	jsr ($FF00.w,X)		; FC 00 FF
	ora $FEFEFF.l		; 0F FF FE FE
	jsr ($1700.w,X)		; FC 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	inx		; E8
	and $C639C0.l,X		; 3F C0 39 C6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc ($00.b,X)		; E1 00
	cmp ($1F.b,S),Y		; D3 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,X)		; E1 00
	ora $FF.b,S		; 03 FF
	ora $ED2DFF.l,X		; 1F FF 2D ED
	eor #$C9.b		; 49 C9
	bra -96.b		; 80 A0
	tsb $78.b		; 04 78
	cmp $88FDF8.l,X		; DF F8 FD 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	rol $00.b,X		; 36 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $D02F00.l,X		; FF 00 2F D0
	and $F8.b,S		; 23 F8
	rti		; 40

	bne  80.b		; D0 50
	cpy #$DC.b		; C0 DC
	cpy #$27.b		; C0 27
	clc		; 18
	tsb $FB.b		; 04 FB
	and ($FF.b,S),Y		; 33 FF
	sbc $001FF7.l,X		; FF F7 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $2121C0.l,X		; 3F C0 21 21
	clc		; 18
	ora $000F0F.l,X		; 1F 0F 0F 00
	brk $FC.b		; 00 FC
	ora $43.b,S		; 03 43
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00DE.w,Y		; F9 DE 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7206.w,Y		; F9 06 72
	tsx		; BA
	lda ($C0.b,S),Y		; B3 C0
	eor ($BF.b)		; 52 BF
	ldx $7F.b,Y		; B6 7F
	eor $3C.b,S		; 43 3C
	lda $99.b		; A5 99
	sta [$87.b],Y		; 97 87
	pla		; 68
	ora $FFFFC1.l		; 0F C1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $F0FF78.l,X		; FF 78 FF F0
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $C9FCF3.l,X		; FF F3 FC C9
	beq -70.b		; F0 BA
	cpy #$7D.b		; C0 7D
	.db $82, $9F, $00		; 82 9F 00
	ora $0006.w,Y		; 19 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DDFF00.l,X		; FF 00 FF DD
	and $23C9.w,Y		; 39 C9 23
	phk		; 4B
	lda $8A.b,S		; A3 8A
	sbc $CB.b,S		; E3 CB
	sbc $15.b,S		; E3 15
	ora ($B6.b),Y		; 11 B6
	bcs -60.b		; B0 C4
	cld		; D8
	inc $E218.w,X		; FE 18 E2
	trb $1EE2.w		; 1C E2 1E
	sbc $9E.b,S		; E3 9E
	sbc $1D.b,S		; E3 1D
	ora ($EE.b),Y		; 11 EE
	bcs  79.b		; B0 4F
	cld		; D8
	and [$7C.b]		; 27 7C
	phb		; 8B
	sbc [$10.b]		; E7 10
	inx		; E8
	clc		; 18
	inc $F81E.w		; EE 1E F8
	sed		; F8
	ror $900E.w		; 6E 0E 90
	rts		; 60

	tay		; A8
	bvs   7.b		; 70 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	bra  49.b		; 80 31
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq -16.b		; F0 F0
	sbc $7FFFF0.l,X		; FF F0 FF 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	and $FF3F3F.l,X		; 3F 3F 3F FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $D8FFDE.l,X		; FF DE FF D8
	sbc $77FFC0.l,X		; FF C0 FF 77
	sta $E3815E.l		; 8F 5E 81 E3
	rol $924F.w,X		; 3E 4F 92
	dex		; CA
	asl $92.b,X		; 16 92
	asl $7F61.w,X		; 1E 61 7F
	rol $36.b,X		; 36 36
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	bra   0.b		; 80 00
	cmp #$00.b		; C9 00
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	jsr ($80FF.w,X)		; FC FF 80
	sbc $207F60.l,X		; FF 60 7F 20
	and $7F3F31.l,X		; 3F 31 3F 7F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $3E0000.l,X		; 3F 00 00 3E
	ora ($FE.b,X)		; 01 FE
	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	brk $9B.b		; 00 9B
	brk $6F.b		; 00 6F
	ora ($FB.b,X)		; 01 FB
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $1B.b,S		; E3 1B
	cpx $7E.b		; E4 7E
	bra  -5.b		; 80 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $7A.b		; 00 7A
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00847B.l,X		; FF 7B 84 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora $0000FF.l,X		; 1F FF 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	.db $82, $FE, $01		; 82 FE 01
	inc $00FE.w,X		; FE FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000001.l,X		; FF 01 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	sbc $FF00F0.l,X		; FF F0 00 FF
	sbc $01FF0F.l,X		; FF 0F FF 01
	brk $80.b		; 00 80
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFEC13.l,X		; FF 13 EC FF
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $F8007F.l,X		; 7F 7F 00 F8
	ora [$FE.b]		; 07 FE
	ora ($D0.b,X)		; 01 D0
	brk $8C.b		; 00 8C
	brk $31.b		; 00 31
	bmi   0.b		; 30 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0FF0.l,X		; FF F0 0F FC
	ora $30.b,S		; 03 30
	cmp $E0FF00.l		; CF 00 FF E0
	sbc $DC00FF.l,X		; FF FF 00 DC
	cmp $FF.b,S		; C3 FF
	sbc $C0C03E.l,X		; FF 3E C0 C0
	and $FF0080.l,X		; 3F 80 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0002E2.l,X		; FF E2 02 00
	sbc $7FE0E0.l,X		; FF E0 E0 7F
	brk $01.b		; 00 01
	inc $0373.w,X		; FE 73 03
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sta $FF88FF.l		; 8F FF 88 FF
	.db $42, $BD		; 42 BD
	dec $FC21.w,X		; DE 21 FC
	ora $D8.b,S		; 03 D8
	ora [$D9.b]		; 07 D9
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2FFF00.l,X		; FF 00 FF 2F
	cmp $20CF22.l		; CF 22 CF 20
	cmp $EA8D4A.l		; CF 4A 8D EA
	ora $05C0.w		; 0D C0 05
	sbc ($07.b)		; F2 07
	nop		; EA
	ora $0FF00F.l		; 0F 0F F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $F8.b		; 05 F8
	ora $86F0.w		; 0D F0 86
	sbc $20DE26.l,X		; FF 26 DE 20
	dec $5CA2.w,X		; DE A2 5C
	rti		; 40

	sec		; 38
	eor ($39.b,X)		; 41 39
	ora $3B.b,S		; 03 3B
	.db $82, $3A, $FF		; 82 3A FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $44.b		; 00 44
	asl $F3.b,X		; 16 F3
	sbc ($E1.b)		; F2 E1
	ldy #$ED.b		; A0 ED
	sep #$07		; E2 07
	xba		; EB
	cpy $2F.b		; C4 2F
	sbc ($12.b,X)		; E1 12
	xce		; FB
	tsb $00E8.w		; 0C E8 00
	tsb $1E00.w		; 0C 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $AE.b		; 00 AE
	sta ($08.b),Y		; 91 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($56.b,S),Y		; F3 56
	sta $2626.w,Y		; 99 26 26
	and $A03FA0.l,X		; 3F A0 3F A0
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	cpy #$39.b		; C0 39
	jsr $80BF.w		; 20 BF 80
	sta $C04FA0.l,X		; 9F A0 4F C0
	clc		; 18
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	inc $01FE.w,X		; FE FE 01
	brk $82.b		; 00 82
	ror $F0F7.w,X		; 7E F7 F0
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc [$08.b],Y		; F7 08
	sbc $FFF3FF.l,X		; FF FF F3 FF
	and $FE3F.w,X		; 3D 3F FE
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc $33FF7F.l,X		; FF 7F FF 33
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $1FFFC7.l,X		; FF C7 FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	cpy #$0C.b		; C0 0C
	beq -64.b		; F0 C0
	adc $FE00FF.l,X		; 7F FF 00 FE
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FC.b		; 00 FC
	brk $F6.b		; 00 F6
	brk $1C.b		; 00 1C
	sbc [$E0.b]		; E7 E0
	ora $000313.l		; 0F 13 03 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	php		; 08
	beq  16.b		; F0 10
	cpx #$1C.b		; E0 1C
	cpx #$00.b		; E0 00
	sbc $D4FF00.l,X		; FF 00 FF D4
	trb $3AF8.w		; 1C F8 3A
	asl $157A.w		; 0E 7A 15
	sbc ($1E.b)		; F2 1E
	beq  24.b		; F0 18
	brk $F1.b		; 00 F1
	ora ($92.b,X)		; 01 92
	sbc $E2.b,S		; E3 E2
	ora ($C6.b,X)		; 01 C6
	ora ($86.b,X)		; 01 86
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $5F.b		; 00 5F
	ldx $7E0C.w		; AE 0C 7E
	pld		; 2B
	cmp $8E9AE2.l,X		; DF E2 9A 8E
	inc $86.b,X		; F6 86
	inc $F890.w,X		; FE 90 F8
	eor $71.b,S		; 43 71
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	asl $18F1.w		; 0E F1 18
	sbc [$90.b]		; E7 90
	sbc $3C417E.l		; EF 7E 41 3C
	eor $80.b,S		; 43 80
	sbc $A7FFA0.l,X		; FF A0 FF A7
	clv		; B8
	adc [$47.b],Y		; 77 47
	asl $078E.w		; 0E 8E 07
	ora [$7F.b]		; 07 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sei		; 78
	bra -15.b		; 80 F1
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $01FF40.l,X		; FF 40 FF 01
	inc $FC02.w,X		; FE 02 FC
	sei		; 78
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and [$E6.b]		; 27 E6
	inc $FF.b		; E6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	brk $19.b		; 00 19
	brk $E0.b		; 00 E0
	bpl  17.b		; 10 11
	sbc ($F1.b),Y		; F1 F1
	asl $000E.w		; 0E 0E 00
	php		; 08
	brk $15.b		; 00 15
	tsb $D1.b		; 04 D1
	cpy #$36.b		; C0 36
	ora ($F0.b,X)		; 01 F0
	ora $FF0EF1.l		; 0F F1 0E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	adc $AC8778.l,X		; 7F 78 87 AC
	and $8A.b,S		; 23 8A
	ora [$8E.b]		; 07 8E
	ora [$96.b]		; 07 96
	ora $261FEA.l		; 0F EA 1F 26
	xba		; EB
	adc $00FF80.l,X		; 7F 80 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $12EF02.l,X		; FF 02 EF 12
	ora ($E9.b,X)		; 01 E9
	brk $E1.b		; 00 E1
	ora [$F1.b],Y		; 17 F1
	dec $30.b		; C6 30
	sbc [$13.b]		; E7 13
	sbc $1FF713.l,X		; FF 13 F7 1F
	sbc $E911.w,Y		; F9 11 E9
	asl $E1.b,X		; 16 E1
	asl $0EF1.w,X		; 1E F1 0E
	beq  15.b		; F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($1F.b,S),Y		; F3 1F
	sbc [$1F.b],Y		; F7 1F
	sbc ($0F.b),Y		; F1 0F
	ora $FF89F7.l		; 0F F7 89 FF
	ply		; 7A
	adc $333A.w,Y		; 79 3A 33
	eor ($11.b),Y		; 51 11
	lda [$45.b]		; A7 45
	eor [$25.b]		; 47 25
	sty $A5.b,X		; 94 A5
	beq  15.b		; F0 0F
	sbc $7907.w,Y		; F9 07 79
	sta [$33.b]		; 87 33
	cmp $EE11.w		; CD 11 EE
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	sta $7A.b		; 85 7A
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	lda $3F7FFF.l,X		; BF FF 7F 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	and $FFFEFF.l,X		; 3F FF FE FF
	clc		; 18
	cpx #$00.b		; E0 00
	sbc $277879.l,X		; FF 79 78 27
	cpx #$F0.b		; E0 F0
	beq -125.b		; F0 83
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E08778.l,X		; FF 78 87 E0
	ora $000FF0.l,X		; 1F F0 0F 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $E8FD0F.l,X		; FF 0F FD E8
	cpx #$80.b		; E0 80
	brk $8F.b		; 00 8F
	brk $E7.b		; 00 E7
	sed		; F8
	bvs  -1.b		; 70 FF
	cpy #$FF.b		; C0 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $073F00.l,X		; FF 00 3F 07
	cpy #$B3.b		; C0 B3
	cpy #$84.b		; C0 84
	sbc $E0.b,S		; E3 E0
	eor $6719BF.l		; 4F BF 19 67
	sty $01B8.w		; 8C B8 01
	ror $F272.w,X		; 7E 72 F2
	brk $FF.b		; 00 FF
	.db $42, $98		; 42 98
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	sbc $1FE5FF.l,X		; FF FF E5 1F
	sbc $679800.l,X		; FF 00 98 67
	sbc $08.b,X		; F5 08
	sta $FC.b,S		; 83 FC
	ldy #$7F.b		; A0 7F
	pha		; 48
	bmi -28.b		; 30 E4
	sbc $07.b,S		; E3 07
	ora [$EA.b]		; 07 EA
	cop $C7.b		; 02 C7
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FF1F.l,X		; FF 1F FF C7
	sed		; F8
	nop		; EA
	ora $CF.b,X		; 15 CF
	bmi   0.b		; 30 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $BD.b		; 00 BD
	.db $42, $F0		; 42 F0
	php		; 08
	sed		; F8
	ora [$50.b]		; 07 50
	bne  70.b		; D0 46
	mvp $FF,$FF		; 44 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $2FD000.l,X		; FF 00 D0 2F
	jmp $003FA1.l		; 5C A1 3F 00
	sbc ($00.b,X)		; E1 00
	bcc -112.b		; 90 90
	clc		; 18
	rts		; 60

	phb		; 8B
	bvs -65.b		; 70 BF
	cpx #$3F.b		; E0 3F
	ldy #$BF.b		; A0 BF
	ldy #$00.b		; A0 00
	sbc $701FE0.l,X		; FF E0 1F 70
	ora $E00FF0.l		; 0F F0 0F E0
	ora $A0BFE0.l,X		; 1F E0 BF A0
	cmp $FFDFA0.l,X		; DF A0 DF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $05FF80.l,X		; FF 80 FF 05
	ora $0F.b		; 05 0F
	ora $020707.l		; 0F 07 07 02
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	plx		; FA
	ora $F807F0.l		; 0F F0 07 F8
	cop $FD.b		; 02 FD
	and $00FF3F.l,X		; 3F 3F FF 00
	sbc $05FAFF.l,X		; FF FF FA 05
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy $8FBC.w,X		; BC BC 8F
	sta $00C03F.l		; 8F 3F C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $BC.b		; 00 BC
	eor $8F.b,S		; 43 8F
	bvs  -9.b		; 70 F7
	sbc $FF0181.l,X		; FF 81 01 FF
	sbc $FF3FC0.l,X		; FF C0 3F FF
	sbc $1CFFFF.l,X		; FF FF FF 1C
	trb $FCFC.w		; 1C FC FC
	sbc $FE0100.l,X		; FF 00 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $FCE3.w		; 1C E3 FC
	ora $01.b,S		; 03 01
	sbc $83FFFF.l,X		; FF FF FF 83
	jsr ($00F1.w,X)		; FC F1 00
	rts		; 60

	ora $0F8798.l,X		; 1F 98 87 0F
	ora $FF03E3.l		; 0F E3 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F7F80.l,X		; FF 80 7F 0F
	beq   3.b		; F0 03
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc ($1E.b,X)		; E1 1E
	brk $FF.b		; 00 FF
	ora $FFFFE0.l,X		; 1F E0 FF FF
	inc $FFFE.w,X		; FE FE FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FE.b		; 00 FE
	ora ($19.b,X)		; 01 19
	ora $0004.w,Y		; 19 04 00
	inc A		; 1A
	tas		; 1B
	inc A		; 1A
	cpx $87.b		; E4 87
	brk $88.b		; 00 88
	sta [$CD.b]		; 87 CD
	cmp $DA.b		; C5 DA
	iny		; C8
	ora $00E6.w,Y		; 19 E6 00
	sbc $FFE41B.l,X		; FF 1B E4 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	asl $38.b		; 06 38
	ora $62FF20.l		; 0F 20 FF 62
	sbc $8E9F92.l		; EF 92 9F 8E
	adc $02.b,S		; 63 02
	adc ($AE.b,S),Y		; 73 AE
	dec $7622.w,X		; DE 22 76
	rts		; 60

	lda [$0D.b]		; A7 0D
	beq   0.b		; F0 00
	sbc $F568.w,X		; FD 68 F5
	cpx $EDF1.w		; EC F1 ED
	beq 113.b		; F0 71
	cpx #$59.b		; E0 59
	cpx #$59.b		; E0 59
	cpx #$06.b		; E0 06
	ldy $AC13.w,X		; BC 13 AC
	cmp $0C9F62.l,X		; DF 62 9F 0C
	sbc ($6C.b,S),Y		; F3 6C
	sbc $0D.b,S		; E3 0D
	sbc $BA.b,S		; E3 BA
	lda $4305.w,X		; BD 05 43
	sbc $01FF43.l,X		; FF 43 FF 01
	sbc $0DF36D.l,X		; FF 6D F3 0D
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($FA.b,S),Y		; F3 FA
	ora $FD.b		; 05 FD
	cop $D1.b		; 02 D1
	phd		; 0B
	lda $0F.b		; A5 0F
	bit #$06.b		; 89 06
	dec $81.b,X		; D6 81
	ror $3F00.w,X		; 7E 00 3F
	sta ($06.b,X)		; 81 06
	sei		; 78
	sty $E2.b		; 84 E2
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	ora $1FE0.w,Y		; 19 E0 1F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	cmp $B75F6F.l		; CF 6F 5F B7
	sta $50CFF8.l,X		; 9F F8 CF 50
	sbc $A07700.l		; EF 00 77 A0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $4F0F90.l,X		; 1F 90 0F 4F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$8F.b]		; 07 8F
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFC1.l,X		; FF C1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE0E.l,X		; FF 0E FE FF
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	and [$E0.b]		; 27 E0
	bcc -112.b		; 90 90
	and $FF38.w,Y		; 39 38 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F7FFE0.l,X		; FF E0 FF F7
	sbc $EFFFDF.l,X		; FF DF FF EF
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $50372F.l,X		; 7F 2F 37 50
	tas		; 1B
	pld		; 2B
	ora $FFFF.w		; 0D FF FF
	inc $00FF.w,X		; FE FF 00
	sbc $FFFF40.l,X		; FF 40 FF FF
	sbc $E3FFC7.l,X		; FF C7 FF E3
	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF60.l,X		; FF 60 FF FF
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $FFF906.l		; EF 06 F9 FF
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $8CFF0E.l,X		; FF 0E FF 8C
	sbc $E0F7F8.l,X		; FF F8 F7 E0
	sbc $F3FFE0.l,X		; FF E0 FF F3
	sbc $B70F17.l		; EF 17 0F B7
	sta $003F40.l		; 8F 40 3F 00
	ror $7008.w,X		; 7E 08 70
	adc $05.b		; 65 05
	asl A		; 0A
	asl A		; 0A
	ora $FFFFFF.l,X		; 1F FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sed		; F8
	sbc $5AFFF1.l,X		; FF F1 FF 5A
	bit $7814.w		; 2C 14 78
	inc $7520.w,X		; FE 20 75
	cmp ($7B.b,X)		; C1 7B
	ora $16.b,S		; 03 16
	stx $88.b		; 86 88
	php		; 08
	cmp $03.b,S		; C3 03
	cmp $20DF30.l		; CF 30 DF 20
	lda $00FE40.l,X		; BF 40 FE 00
	jmp ($F980.w,X)		; 7C 80 F9
	brk $F7.b		; 00 F7
	brk $FC.b		; 00 FC
	brk $63.b		; 00 63
	adc $63.b,S		; 63 63
	adc $47.b,S		; 63 47
	eor [$D1.b]		; 47 D1
	cmp ($D0.b,X)		; C1 D0
	cpy #$C6.b		; C0 C6
	dec $98.b		; C6 98
	sed		; F8
	sed		; F8
	sed		; F8
	stz $9C00.w		; 9C 00 9C
	brk $B8.b		; 00 B8
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $E4.b		; 00 E4
	sed		; F8
	sta $F3.b,S		; 83 F3
	ora [$E7.b],Y		; 17 E7
	adc $80.b		; 65 80
	ldy $EC03.w,X		; BC 03 EC
	ora ($AA.b,S),Y		; 13 AA
	adc [$60.b],Y		; 77 60
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7C7C.l,X		; FF 7C 7C FF
	sbc $9CF9F9.l,X		; FF F9 F9 9C
	ora ($84.b,X)		; 01 84
	adc $E318.w,Y		; 79 18 E3
	bit $C6.b,X		; 34 C6
	adc $808D.w		; 6D 8D 80
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F8FEFD.l,X		; FF FD FE F8
	sbc $51FEF1.l,X		; FF F1 FE 51
	bvc -14.b		; 50 F2
	sbc ($FD.b,S),Y		; F3 FD
	jsr ($B0B0.w,X)		; FC B0 B0
	txs		; 9A
	tya		; 98
	mvn $D6,$D2		; 54 D2 D6
	pei ($6F.b)		; D4 6F
	lda $0DFF0C.l		; AF 0C FF 0D
	inc $FE01.w,X		; FE 01 FE
	lsr $67FF.w		; 4E FF 67
	sbc $A3FF27.l,X		; FF 27 FF A3
	adc $8D7F90.l,X		; 7F 90 7F 8D
	sta $E2B635.l		; 8F 35 B6 E2
	sbc [$F3.b]		; E7 F3
	sbc ($A7.b,S),Y		; F3 A7
	sep #$4B		; E2 4B
	dex		; CA
	bvs 119.b		; 70 77
	rts		; 60

	lsr $6F.b,X		; 56 6F
	beq  71.b		; F0 47
	sed		; F8
	sta [$78.b]		; 87 78
	sta $7C.b,S		; 83 7C
	cmp ($3C.b,S),Y		; D3 3C
	eor ($BC.b,S),Y		; 53 BC
	adc $B84798.l		; 6F 98 47 B8
	lda ($7E.b),Y		; B1 7E
	sta ($D6.b),Y		; 91 D6
	pei ($FA.b)		; D4 FA
	dec $68.b		; C6 68
	rep #$4C		; C2 4C
	adc ($FF.b),Y		; 71 FF
	cpy $4B.b		; C4 4B
	ora $C5D1.w,X		; 1D D1 C5
	dec A		; 3A
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	dec $EE00.w,X		; DE 00 EE
	bpl  -4.b		; 10 FC
	cop $FF.b		; 02 FF
	lda $DF9F7F.l,X		; BF 7F 9F DF
	sta $6FCFFF.l,X		; 9F FF CF 6F
	eor $EBEFF1.l		; 4F F1 EF EB
	sbc $39.b		; E5 39
	adc [$B8.b],Y		; 77 B8
	adc $977F80.l,X		; 7F 80 7F 97
	adc $CF3FCF.l,X		; 7F CF 3F CF
	and $641F6F.l,X		; 3F 6F 1F 64
	ora $FE0FF4.l,X		; 1F F4 0F FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFDFE.l,X		; FF FE FD FE
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($FE82.w,X)		; FC 82 FE
	cop $FF.b		; 02 FF
	bit $00FF.w,X		; 3C FF 00
	sbc $C0FFFE.l,X		; FF FE FF C0
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $03FFFE.l,X		; FF FE FF 03
	jsr ($C0C4.w,X)		; FC C4 C0
	cpy $C3.b		; C4 C3
	.db $82, $85, $00		; 82 85 00
	bra -126.b		; 80 82
	sta $AF.b,S		; 83 AF
	ldx $FDFD.w,Y		; BE FD FD
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $FF70FF.l,X		; 7F FF 70 FF
	brk $FE.b		; 00 FE
	cop $41.b		; 02 41
	lda $5A.b,X		; B5 5A
	sbc $1A.b		; E5 1A
	brk $65.b		; 00 65
	and [$3F.b],Y		; 37 3F
	sbc $75F5EF.l,X		; FF EF F5 75
	jsr $435F.w		; 20 5F 43
	ldy $FFFF.w		; AC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $EE.b		; 00 EE
	rti		; 40

	lda $59DF20.l,X		; BF 20 DF 59
	rol A		; 2A
	adc [$88.b],Y		; 77 88
	brk $20.b		; 00 20
	ror $FE.b,X		; 76 FE
	sbc $1F5FFF.l		; EF FF 5F 1F
	asl $FA.b		; 06 FA
	adc $A7.b,S		; 63 A7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FE.b		; 00 FE
	brk $F2.b		; 00 F2
	ora $FC.b,S		; 03 FC
	trb $C8.b		; 14 C8
	bpl -88.b		; 10 A8
	bmi  64.b		; 30 40
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc ($71.b),Y		; F1 71
	sbc $5F5FFF.l,X		; FF FF 5F 5F
	and [$2F.b],Y		; 37 2F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F07FF.l,X		; 7F FF 07 7F
	bra  47.b		; 80 2F
	cpy #$00.b		; C0 00
	bpl  79.b		; 10 4F
	lda $5F7FDF.l,X		; BF DF 7F 5F
	sbc $DF3F5F.l,X		; FF 5F 3F DF
	sbc $3FBF3F.l,X		; FF 3F BF 3F
	sta $FF0FFF.l		; 8F FF 0F FF
	sta $FF407F.l,X		; 9F 7F 40 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $7F80FF.l,X		; 3F FF 80 7F
	brk $FF.b		; 00 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FA0BF.l,X		; FF BF A0 1F
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $1F1F1F.l,X		; FF 1F 1F 1F
	ora $00.b,S		; 03 00
	sbc $FF0FFF.l,X		; FF FF 0F FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	stz $01E0.w		; 9C E0 01
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc $01C03E.l,X		; FF 3E C0 01
	ora ($F0.b,X)		; 01 F0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	asl $FFFF.w,X		; 1E FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	ora $000D.w		; 0D 0D 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F00FF.l,X		; FF FF 00 1F
	cpx #$0D.b		; E0 0D
	sbc ($D0.b)		; F2 D0
	sbc $EBEEC0.l,X		; FF C0 EE EB
	cmp $F9.b,X		; D5 F9
	inx		; E8
	pea $8AE4.w		; F4 E4 8A
	cmp #$10.b		; C9 10
	pea $3F8F.w		; F4 8F 3F
	cpx $FB.b		; E4 FB
	sbc [$F8.b]		; E7 F8
	inc $D7F0.w		; EE F0 D7
	cpx #$DB.b		; E0 DB
	cpx #$D7.b		; E0 D7
	cpx #$CD.b		; E0 CD
	sbc $C0.b,S		; E3 C0
	sbc $0D45C9.l,X		; FF C9 45 0D
	ldy $0E.b		; A4 0E
	sbc $8C.b		; E5 8C
	tda		; 7B
	bmi -17.b		; 30 EF
	stx $B481.w		; 8E 81 B4
	cmp $0C.b,S		; C3 0C
	sbc $619A.w		; ED 9A 61
	sta $BB63.w,Y		; 99 63 BB
	eor [$E7.b]		; 47 E7
	ora $7F7F9F.l,X		; 1F 9F 7F 7F
	sbc $F3FF7F.l,X		; FF 7F FF F3
	sbc $C4C3CE.l,X		; FF CE C3 C4
	sec		; 38
	eor [$87.b]		; 47 87
	and $7C8ACF.l		; 2F CF 8A 7C
	sta ($7F.b,X)		; 81 7F
	ora $F789F0.l		; 0F F0 89 F7
	bit $FFFF.w,X		; 3C FF FF
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $41631C.l,X		; FF 1C 63 41
	inc $0FF4.w,X		; FE F4 0F
	bvs -118.b		; 70 8A
	and #$D8.b		; 29 D8
	ldy $DB.b		; A4 DB
	and $0122.w		; 2D 22 01
	sed		; F8
	bvs -113.b		; 70 8F
	inc $FF01.w,X		; FE 01 FF
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $DF.b		; 00 DF
	brk $07.b		; 00 07
	brk $A8.b		; 00 A8
	sbc $A4BFA4.l,X		; FF A4 BF A4
	and $ECDFB4.l,X		; 3F B4 DF EC
	tad		; 5B
	dey		; 88
	adc ($F6.b,S),Y		; 73 F6
	cmp $07CFB2.l		; CF B2 CF 07
	ora [$47.b]		; 07 47
	ora $47.b,S		; 03 47
	sta $27.b,S		; 83 27
	cmp $17.b,S		; C3 17
	sbc $03.b,S		; E3 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $7FDFDF.l,X		; FF DF DF 7F
	adc $C7FFFF.l,X		; 7F FF FF C7
	cmp [$91.b]		; C7 91
	sta ($F0.b),Y		; 91 F0
	beq -65.b		; F0 BF
	lda $DF0F0F.l,X		; BF 0F 0F DF
	jsr $807F.w		; 20 7F 80
	sbc $38C700.l,X		; FF 00 C7 38
	sta ($6E.b),Y		; 91 6E
	beq  15.b		; F0 0F
	lda $F00F40.l,X		; BF 40 0F F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	asl $1EFF.w		; 0E FF 1E
	sbc $13D715.l		; EF 15 D7 13
	sbc [$7B.b],Y		; F7 7B
	ldx $FFFF.w,Y		; BE FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $C8FFE0.l,X		; FF E0 FF C8
	sbc $81FFC8.l,X		; FF C8 FF 81
	sbc $60615A.l,X		; FF 5A 61 60
	sta $B077.w		; 8D 77 B0
	asl $89.b,X		; 16 89
	adc ($21.b),Y		; 71 21
	sta $3E.b,S		; 83 3E
	eor $7B.b		; 45 7B
	sta $7C72.w		; 8D 72 7C
	bra -13.b		; 80 F3
	brk $CF.b		; 00 CF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	php		; 08
	cmp $807F20.l,X		; DF 20 7F 80
	sbc $10E100.l,X		; FF 00 E1 10
	sbc ($0D.b),Y		; F1 0D
	phy		; 5A
	lda $F6.b		; A5 F6
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $EA.b		; 00 EA
	and $0CE5.w,Y		; 39 E5 0C
	cpx $14.b		; E4 14
	pea $FD0C.w		; F4 0C FD
	tsb $F8.b		; 04 F8
	tsb $FF.b		; 04 FF
	cop $F9.b		; 02 F9
	sty $07.b		; 84 07
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $CA.b		; 00 CA
	stx $F5.b		; 86 F5
	lda $02.b,S		; A3 02
	bvc  13.b		; 50 0D
	and $A79E.w,X		; 3D 9E A7
	cmp [$28.b],Y		; D7 28
.INDEX 8
	sep #$1B		; E2 1B
	and $D9.b,S		; 23 D9
	inc $BF01.w,X		; FE 01 BF
	rti		; 40

	cmp $00F220.l,X		; DF 20 F2 00
	sei		; 78
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	cpy #$71.b		; C0 71
	bra   1.b		; 80 01
	bra  18.b		; 80 12
	eor ($3E.b,X)		; 41 3E
	ora ($83.b,X)		; 01 83
	bit $3FA0.w,X		; 3C A0 3F
	cmp [$9E.b],Y		; D7 9E
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	rts		; 60

	sbc $C4FC0B.l,X		; FF 0B FC C4
	sed		; F8
	dey		; 88
	beq  51.b		; F0 33
	cpy #$28.b		; C0 28
	cpy #$46.b		; C0 46
	sta [$CF.b]		; 87 CF
	ora $FF3AFA.l		; 0F FA 3A FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C5.b		; 00 C5
	brk $03.b		; 00 03
	adc $DFBF4F.l,X		; 7F 4F BF DF
	and $FB7FBF.l,X		; 3F BF 7F FB
	sbc $359BE1.l,X		; FF E1 9B 35
	sta [$1D.b],Y		; 97 1D
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $33FFBB.l,X		; FF BB FF 33
	sbc $C1F3DD.l,X		; FF DD F3 C1
	sbc ($C5.b,S),Y		; F3 C5
	sbc [$C2.b]		; E7 C2
	sbc ($92.b,X)		; E1 92
	sbc ($A9.b,X)		; E1 A9
	sed		; F8
	inc $CFEA.w,X		; FE EA CF
	xba		; EB
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $F1FFF3.l,X		; FF F3 FF F1
	sbc $08FFF0.l,X		; FF F0 FF 08
	sbc ($44.b,S),Y		; F3 44
	sta $A0.b		; 85 A0
	cpx #$C2.b		; E0 C2
	stx $ED50.w		; 8E 50 ED
	tsb $6B.b		; 04 6B
	and [$68.b],Y		; 37 68
	ora $C8.b		; 05 C8
	sbc $FFFBFF.l,X		; FF FF FB FF
	cmp ($FF.b,X)		; C1 FF
	dec $F9.b		; C6 F9
	lda $C1BEC0.l,X		; BF C0 BE C1
	adc $807F80.l,X		; 7F 80 7F 80
	asl $FDDF.w,X		; 1E DF FD
	bit $797B.w,X		; 3C 7B 79
	stx $90.b,Y		; 96 90
	sbc $F9F6.w,Y		; F9 F6 F9
	inc $56.b,X		; F6 56
	bvs  10.b		; 70 0A
	inx		; E8
	cpx #$FF.b		; E0 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	stx $FF.b		; 86 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
.ACCU 8
.INDEX 8
	sep #$BA		; E2 BA
	rti		; 40

	ldy $BCA8.w,X		; BC A8 BC
	tas		; 1B
	eor $BACF.w,Y		; 59 CF BA
	xce		; FB
	stz $C785.w,X		; 9E 85 C7
	eor $C54D.w		; 4D 4D C5
	brk $C7.b		; 00 C7
	brk $47.b		; 00 47
	brk $E7.b		; 00 E7
	brk $67.b		; 00 67
	brk $67.b		; 00 67
	brk $7E.b		; 00 7E
	brk $F6.b		; 00 F6
	brk $78.b		; 00 78
	lsr $7A.b		; 46 7A
	dec $BF14.w		; CE 14 BF
	trb $7801.w		; 1C 01 78
	adc [$F3.b],Y		; 77 F3
	ldy $A9.b,X		; B4 A9
	ldx $E3A1.w		; AE A1 E3
	eor [$A8.b],Y		; 57 A8
	eor $40AEA0.l,X		; 5F A0 AE 40
	asl $6EE0.w		; 0E E0 6E
	bra -17.b		; 80 EF
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	brk $37.b		; 00 37
	sbc [$7D.b]		; E7 7D
	lda $B0.b		; A5 B0
	jsr $CBB2.w		; 20 B2 CB
	cpy #$2B.b		; C0 2B
	sed		; F8
	adc $CA28D5.l,X		; 7F D5 28 CA
	eor $00FE.w		; 4D FE 00
	jsr ($FD02.w,X)		; FC 02 FD
	cop $77.b		; 02 77
	brk $F7.b		; 00 F7
	brk $83.b		; 00 83
	brk $93.b		; 00 93
	brk $B1.b		; 00 B1
	brk $F3.b		; 00 F3
	rol $9CFF.w,X		; 3E FF 9C
	lda $18BC9C.l,X		; BF 9C BC 18
	sbc $59FD10.l,X		; FF 10 FD 59
	sbc [$F0.b],Y		; F7 F0
	sbc [$E4.b]		; E7 E4
	sbc $60C7.w,X		; FD C7 60
	sbc $F06FF2.l		; EF F2 6F F0
	xba		; EB
	sbc $FEA5FF.l		; EF FF A5 FE
	eor [$BE.b]		; 47 BE
	cmp $3A.b,X		; D5 3A
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $FEFE7F.l,X		; 7F 7F FE FE
	sbc [$07.b]		; E7 07
	sed		; F8
	cpx #$48.b		; E0 48
	sbc [$F4.b],Y		; F7 F4
	xce		; FB
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $32FFFF.l,X		; FF FF FF 32
	and ($FE.b)		; 32 FE
	inc $7A7A.w,X		; FE 7A 7A
	cpx $E4.b		; E4 E4
	cmp [$17.b],Y		; D7 17
	sec		; 38
	brk $5F.b		; 00 5F
	bra -33.b		; 80 DF
	sbc ($CC.b,X)		; E1 CC
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $E8FF03.l,X		; FF 03 FF E8
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $EFFFE1.l,X		; FF E1 FF EF
	bmi -49.b		; 30 CF
	brk $CF.b		; 00 CF
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	asl $30FF.w		; 0E FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	sbc ($00.b),Y		; F1 00
	sbc $1E1EFF.l		; EF FF 1E 1E
	inc $37F8.w,X		; FE F8 37
	php		; 08
	plb		; AB
	bcc  -5.b		; 90 FB
	sed		; F8
	sbc [$03.b],Y		; F7 03
	sbc [$C3.b],Y		; F7 C3
	brk $FF.b		; 00 FF
	sbc ($FF.b,X)		; E1 FF
	ora [$FF.b]		; 07 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora [$FF.b]		; 07 FF
	cmp $FF.b,S		; C3 FF
	cmp $FF.b,S		; C3 FF
	sbc $06EF00.l		; EF 00 EF 06
	cpy $0300.w		; CC 00 03
	brk $47.b		; 00 47
	brk $EC.b		; 00 EC
	cli		; 58
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sbc $00F900.l,X		; FF 00 F9 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00A700.l,X		; FF 00 A7 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	asl $B0.b,X		; 16 B0
	cmp ($11.b,X)		; C1 11
	and [$27.b]		; 27 27
	bit #$89.b		; 89 89
	sta $DD.b,X		; 95 DD
	dex		; CA
	dec $E6A2.w		; CE A2 E6
	cmp $E7.b		; C5 E7
	cpx #$EF.b		; E0 EF
	sbc ($FE.b),Y		; F1 FE
	sbc [$F8.b],Y		; F7 F8
	adc $7D76.w,Y		; 79 76 7D
	sbc ($36.b)		; F2 36
	lda ($7E.b),Y		; B1 7E
	lda $9C3F.w,Y		; B9 3F 9C
	php		; 08
	bra  77.b		; 80 4D
	.db $82, $0F, $00		; 82 0F 00
	cli		; 58
	txy		; 9B
	and ($C0.b)		; 32 C0
	phd		; 0B
	jmp ($9FAC.w,X)		; 7C AC 9F
	lsr A		; 4A
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3BFFFF.l,X		; FF FF FF 3B
	sbc $468B35.l,X		; FF 35 8B 46
	lsr $59.b		; 46 59
	sta ($27.b,X)		; 81 27
	cld		; D8
	inc $03FE.w,X		; FE FE 03
	ora $4B.b,S		; 03 4B
	sta $FF.b,S		; 83 FF
	sbc $B9FFFF.l,X		; FF FF FF B9
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $C5FFFC.l,X		; FF FC FF C5
	xce		; FB
	eor $7B.b,X		; 55 7B
	ora [$19.b]		; 07 19
	sta $67.b,X		; 95 67
	sbc [$0B.b],Y		; F7 0B
	stx $FA.b		; 86 FA
	ora $93E0.w,X		; 1D E0 93
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $2E.b		; 00 2E
	rti		; 40

	phy		; 5A
	ldy $43.b,X		; B4 43
	eor ($30.b,S),Y		; 53 30
	ora ($3C.b,S),Y		; 13 3C
	ora $01.b,S		; 03 01
	bmi  -6.b		; 30 FA
	ora $606F.w		; 0D 6F 60
	dec $7E31.w		; CE 31 7E
	ora ($B3.b,X)		; 01 B3
	tsb $0CF3.w		; 0C F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	bcc   0.b		; 90 00
	bra 127.b		; 80 7F
	bra  62.b		; 80 3E
	and ($5C.b),Y		; 31 5C
	and ($FD.b)		; 32 FD
	sbc ($DB.b)		; F2 DB
	and ($B7.b)		; 32 B7
	cmp $A7.b,X		; D5 A7
	sta ($AB.b),Y		; 91 AB
	adc $7FBEFF.l,X		; 7F FF BE 7F
	jmp $DF3CBF.l		; 5C BF 3C DF
	brk $FF.b		; 00 FF
	plp		; 28
	cmp $34DF28.l,X		; DF 28 DF 34
	cmp $F388D7.l		; CF D7 88 F3
	trb $18EF.w		; 1C EF 18
	ora $609FB0.l,X		; 1F B0 9F 60
	tda		; 7B
	sty $FF.b		; 84 FF
	bra 127.b		; 80 7F
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bit $F4.b,X		; 34 F4
	asl $1FE9.w		; 0E E9 1F
	cmp $0AFB22.l,X		; DF 22 FB 0A
	cmp [$08.b],Y		; D7 08
	sta $E35A.w		; 8D 5A E3
	cli		; 58
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $E2.b		; 00 E2
	tsb $25F9.w		; 0C F9 25
	ror $0C43.w,X		; 7E 43 0C
	sbc ($80.b),Y		; F1 80
	eor $6B70CF.l		; 4F CF 70 6B
	trb $104F.w		; 1C 4F 10
	sbc ($00.b,S),Y		; F3 00
	rep #$00		; C2 00
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	xce		; FB
	rti		; 40

	eor [$28.b],Y		; 57 28
	tad		; 5B
	ldy #$DF.b		; A0 DF
	jsr $2499.w		; 20 99 24
	sbc [$17.b],Y		; F7 17
	dey		; 88
	eor $878887.l		; 4F 87 88 87
	brk $C7.b		; 00 C7
	brk $47.b		; 00 47
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $7B.b		; 00 7B
	cpy $AF.b		; C4 AF
	bne  15.b		; D0 0F
	sed		; F8
	sbc [$D0.b]		; E7 D0
	pld		; 2B
	bit $6F.b,X		; 34 6F
	mvp $D0,$2F		; 44 2F D0
	eor [$CD.b],Y		; 57 CD
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	cpy #$C8.b		; C0 C8
	bmi  52.b		; 30 34
	php		; 08
	rol $DD00.w,X		; 3E 00 DD
	brk $C0.b		; 00 C0
	tsb $FA.b		; 04 FA
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	cop $DE.b		; 02 DE
	and ($3F.b,X)		; 21 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	ldy #$9B.b		; A0 9B
	ora $A4.b,X		; 15 A4
	and $5773FA.l		; 2F FA 73 57
	ora #$01.b		; 09 01
	lda [$FF.b]		; A7 FF
	phd		; 0B
	ldy $46.b		; A4 46
	cmp $40AF00.l,X		; DF 00 AF 40
	ldx $F241.w,Y		; BE 41 F2
	ora $3FC0.w		; 0D C0 3F
	rts		; 60

	ora $251728.l,X		; 1F 28 17 25
	tas		; 1B
	ora $F7.b,X		; 15 F7
	and ($29.b)		; 32 29
	adc ($7D.b),Y		; 71 7D
	bit #$37.b		; 89 37
	sbc $9573.w		; ED 73 95
	adc $08.b,S		; 63 08
	.db $62, $D6, $11		; 62 D6 11
	and ($FF.b,S),Y		; 33 FF
	lda ($7F.b,S),Y		; B3 7F
	tay		; A8
	adc [$EC.b],Y		; 77 EC
	adc ($9C.b,S),Y		; 73 9C
	adc $9E.b,S		; 63 9E
	adc ($BE.b,X)		; 61 BE
	eor ($EE.b,X)		; 41 EE
	ora ($53.b,X)		; 01 53
	sta ($B3.b,S),Y		; 93 B3
	tsa		; 3B
	trb $1C.b		; 14 1C
	trb $1B.b		; 14 1B
	pei ($3F.b)		; D4 3F
	ora [$79.b],Y		; 17 79
	rti		; 40

	ora $F3EB.w		; 0D EB F3
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpx $FB.b		; E4 FB
	inc $F9.b		; E6 F9
	xba		; EB
	beq -18.b		; F0 EE
	beq -18.b		; F0 EE
	beq  12.b		; F0 0C
	beq  58.b		; F0 3A
	bra  27.b		; 80 1B
	sbc #$06.b		; E9 06
	cpy $84.b		; C4 84
	mvp $1B,$10		; 44 10 1B
	txy		; 9B
	tax		; AA
	mvn $14,$25		; 54 25 14
	trb $7F.b		; 14 7F
	bra -10.b		; 80 F6
	brk $FB.b		; 00 FB
	brk $BB.b		; 00 BB
	brk $E5.b		; 00 E5
	brk $75.b		; 00 75
	brk $FB.b		; 00 FB
	brk $EB.b		; 00 EB
	brk $03.b		; 00 03
	sbc ($96.b),Y		; F1 96
	ror $89.b,X		; 76 89
	jmp $23FF23.l		; 5C 23 FF 23
	sbc $1FEF3C.l,X		; FF 3C EF 1F
	cmp $86DF14.l,X		; DF 14 DF 86
	adc $B84FB0.l,X		; 7F B0 4F B8
	eor [$DF.b]		; 47 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	rti		; 40

	and $47CFC0.l,X		; 3F C0 CF 47
	cld		; D8
	cmp $20.b,S		; C3 20
	sbc $B0A73B.l,X		; FF 3B A7 B0
	ldx $04.b		; A6 04
	ora [$63.b],Y		; 17 63
	tax		; AA
	eor [$92.b]		; 47 92
	tyx		; BB
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	brk $5F.b		; 00 5F
	brk $FB.b		; 00 FB
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	and $0E9DD3.l		; 2F D3 9D 0E
	ora $B984.w,X		; 1D 84 B9
	lsr $E690.w		; 4E 90 E6
	asl A		; 0A
	stz $3E97.w		; 9C 97 3E
	lda ($7E.b,S),Y		; B3 7E
	bra  -2.b		; 80 FE
	brk $72.b		; 00 72
	bra  -2.b		; 80 FE
	brk $DD.b		; 00 DD
	jsr $30CD.w		; 20 CD 30
	stp		; DB
	jsr $00FF.w		; 20 FF 00
	and $7DFC.w,X		; 3D FC 7D
	jsr ($FF7F.w,X)		; FC 7F FF
	ror $34FF.w		; 6E FF 34
	cmp $1F.b,X		; D5 1F
	inc $4BBD.w,X		; FE BD 4B
	txs		; 9A
	eor [$D7.b]		; 47 D7
	asl $96.b,X		; 16 96
	ora [$A4.b],Y		; 17 A4
	and [$99.b]		; 27 99
	asl $0EEF.w		; 0E EF 0E
	sbc $0AF81E.l,X		; FF 1E F8 0A
	sbc ($03.b)		; F2 03
	sed		; F8
	cpx #$F5.b		; E0 F5
	sbc $FF.b,S		; E3 FF
	trb $7D.b		; 14 7D
	and ($73.b)		; 32 73
	bit $38A7.w		; 2C A7 38
	lda $003FB0.l,X		; BF B0 3F 00
	txy		; 9B
	ror $FC17.w,X		; 7E 17 FC
	xce		; FB
	sbc $67ED5B.l		; EF 5B ED 67
	stp		; DB
	lda [$DF.b]		; A7 DF
	lda [$4F.b]		; A7 4F
	and $00FEFF.l,X		; 3F FF FE 00
	sbc $FC.b,X		; F5 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	and [$FF.b]		; 27 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sep #$86		; E2 86
	phk		; 4B
	sbc $D9.b,X		; F5 D9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$00.b]		; 07 00
	sbc $960606.l,X		; FF 06 06 96
	trb $FF70.w		; 1C 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E300.w,Y		; F9 00 E3
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	bit $3C04.w,X		; 3C 04 3C
	stp		; DB
	sbc $39FF00.l,X		; FF 00 FF 39
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	brk $C3.b		; 00 C3
	brk $E7.b		; 00 E7
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $547840.l,X		; FF 40 78 54
	pla		; 68
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	sbc $FFFCFE.l,X		; FF FE FC FF
	sbc $FFFE.w,X		; FD FE FF
	inc $0087.w,X		; FE 87 00
	sta [$00.b]		; 87 00
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	jmp $E3FE73.l		; 5C 73 FE E3
	jsr ($BC63.w,X)		; FC 63 BC
	eor [$F9.b]		; 47 F9
	sbc [$FF.b]		; E7 FF
	cmp ($FF.b,S),Y		; D3 FF
	cmp #$FE.b		; C9 FE
	sbc $73A3.w,Y		; F9 A3 73
	ora ($23.b,X)		; 01 23
	ora $23.b,S		; 03 23
	eor $43.b,S		; 43 43
	eor $47.b,S		; 43 47
	adc ($43.b,X)		; 61 43
	bvs  64.b		; 70 40
	beq 112.b		; F0 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000380.l,X		; FF 80 03 00
	ldy #$40.b		; A0 40
	cpx #$60.b		; E0 60
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora $FFFFF0.l		; 0F F0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $E01FE0.l,X		; 1F E0 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda [$F8.b],Y		; B7 F8
	wai		; CB
	bit $1B2A.w		; 2C 2A 1B
	lda $7302.w,X		; BD 02 73
	bvs -22.b		; 70 EA
	sed		; F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	sbc $10EF00.l,X		; FF 00 EF 10
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	php		; 08
	ora #$00.b		; 09 00
	clc		; 18
	sbc $F1FCFA.l,X		; FF FA FC F1
	ora ($05.b,X)		; 01 05
	ora [$03.b]		; 07 03
	ora $84.b,S		; 03 84
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $2A.b		; 00 2A
	cmp $01E5.w		; CD E5 01
	ror $70.b,X		; 76 70
	sta $105718.l,X		; 9F 18 57 10
	adc $72.b,X		; 75 72
	rol $22.b		; 26 22
	ora $00F004.l		; 0F 04 F0 00
	inc $8F00.w,X		; FE 00 8F
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $8F.b		; 00 8F
	brk $DE.b		; 00 DE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	brk $7D.b		; 00 7D
	bra 125.b		; 80 7D
	bra  61.b		; 80 3D
	ora $3F.b,S		; 03 3F
	asl $CE.b		; 06 CE
	cop $2C.b		; 02 2C
	jmp.w [$2F08]		; DC 08 2F
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	inc $FC01.w,X		; FE 01 FC
	ora $2F.b,S		; 03 2F
	bne  88.b		; D0 58
	bcs 103.b		; B0 67
	bpl -49.b		; 10 CF
	sty $9B.b		; 84 9B
	jmp ($20DD.w)		; 6C DD 20
	sty $3C21.w		; 8C 21 3C
	eor ($FE.b),Y		; 51 FE
	eor ($87.b,S),Y		; 53 87
	sei		; 78
	ora [$F8.b]		; 07 F8
	phb		; 8B
	bvs -13.b		; 70 F3
	brk $F3.b		; 00 F3
	brk $13.b		; 00 13
	cpx #$03.b		; E0 03
	cpx #$E1.b		; E0 E1
	brk $BF.b		; 00 BF
	cpy #$7B.b		; C0 7B
	rti		; 40

	sbc ($42.b,S),Y		; F3 42
	adc $3706.w,Y		; 79 06 37
	pha		; 48
	ora $5C.b,S		; 03 5C
	lda $680E.w		; AD 0E 68
	sbc ($00.b),Y		; F1 00
	brk $84.b		; 00 84
	brk $8C.b		; 00 8C
	brk $88.b		; 00 88
	brk $90.b		; 00 90
	brk $A0.b		; 00 A0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $CB.b		; 00 CB
	bmi -86.b		; 30 AA
	cmp $5E.b,X		; D5 5E
	lda #$7F.b		; A9 7F
	sta ($EF.b,X)		; 81 EF
	bvc  -9.b		; 50 F7
	plp		; 28
	ror $89.b		; 66 89
	and ($EE.b),Y		; 31 EE
	jmp ($7800.w,X)		; 7C 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	ora $D09E.w,Y		; 19 9E D0
	sbc $83FCC1.l,X		; FF C1 FC 83
	inc $FDC4.w,X		; FE C4 FD
	brk $86.b		; 00 86
	ora $08EB.w,X		; 1D EB 08
	stz $219C.w		; 9C 9C 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $63.b		; 00 63
	brk $88.b		; 00 88
	adc [$63.b],Y		; 77 63
	sbc $590986.l,X		; FF 86 09 59
	tsb $29.b		; 04 29
	and ($F7.b,S),Y		; 33 F7
	cmp [$13.b]		; C7 13
	bit $FC37.w,X		; 3C 37 FC
	ror $15.b,X		; 76 15
	jsr ($F0FF.w,X)		; FC FF F0
	brk $E3.b		; 00 E3
	brk $C7.b		; 00 C7
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	ora #$FE.b		; 09 FE
	brk $FF.b		; 00 FF
	and $1C.b,S		; 23 1C
	txa		; 8A
	adc ($9B.b),Y		; 71 9B
.ACCU 8
	sep #$6B		; E2 6B
	sta $F3.b,X		; 95 F3
	bit $5C.b		; 24 5C
	ora ($DC.b,S),Y		; 13 DC
	and $9C.b,S		; 23 9C
	ora $FE00FF.l,X		; 1F FF 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $4F.b		; 00 4F
	brk $FF.b		; 00 FF
	clc		; 18
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$F8.b]		; 87 F8
	sta $F001FC.l		; 8F FC 01 F0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F600.w		; 0E 00 F6
	sta ($98.b,S),Y		; 93 98
	eor [$ED.b],Y		; 57 ED
	ply		; 7A
	sbc $E326.w		; ED 26 E3
	rol $D8.b,X		; 36 D8
	and $11E5.w,Y		; 39 E5 11
.ACCU 16
	rep #$2C		; C2 2C
	and ($0D.b)		; 32 0D
	and ($0C.b,S),Y		; 33 0C
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	cop $0D.b		; 02 0D
	cop $1C.b		; 02 1C
	ora $BA.b,S		; 03 BA
	lda $8C4C.w,Y		; B9 4C 8C
	sta ($A7.b)		; 92 A7
	mvn $08,$47		; 54 47 08
	ora [$74.b],Y		; 17 74
	ora $F4BEAB.l,X		; 1F AB BE F4
	sbc $F30047.l,X		; FF 47 00 F3
	brk $39.b		; 00 39
	cpy #$9B.b		; C0 9B
	cpx #$CB.b		; E0 CB
	beq -21.b		; F0 EB
	beq 115.b		; F0 73
	jsr ($FE39.w,X)		; FC 39 FE
	asl $F2.b		; 06 F2
	cmp [$22.b],Y		; D7 22
	ora $8880.w,Y		; 19 80 88
	ora #$5544.w		; 09 44 55
	eor $C100.w,X		; 5D 00 C1
	ora $84.b,S		; 03 84
	cpy $1D.b		; C4 1D
	cpx #$FD.b		; E0 FD
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	brk $BA.b		; 00 BA
	brk $BE.b		; 00 BE
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $D6.b		; 00 D6
	tad		; 5B
	mvp $14,$8D		; 44 8D 14
	ora $20.b,S		; 03 20
	eor $620FA8.l		; 4F A8 0F 62
	ora $CD90.w,X		; 1D 90 CD
	stx $CE.b		; 86 CE
	lda $00.b		; A5 00
	sbc ($01.b)		; F2 01
	inc $BE01.w,X		; FE 01 BE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($01.b,X)		; 01 01
	cmp [$42.b],Y		; D7 42
	lda [$06.b],Y		; B7 06
	cmp $25F15A.l,X		; DF 5A F1 25
	rts		; 60

	inx		; E8
	adc #$F9E8.w		; 69 E8 F9
	ora ($11.b,X)		; 01 11
	adc $807F80.l,X		; 7F 80 7F 80
	adc $06B980.l,X		; 7F 80 B9 06
	sbc ($1E.b,X)		; E1 1E
	sbc #$F916.w		; E9 16 F9
	asl $11.b		; 06 11
	inc $B66C.w		; EE 6C B6
	stp		; DB
	tas		; 1B
	xba		; EB
	sta $3B3E.w,X		; 9D 3E 3B
	inc $04.b,X		; F6 04
	eor $7253.w,X		; 5D 53 72
	ora $78.b,S		; 03 78
	stz $41BE.w		; 9C BE 41
	sta ($64.b,S),Y		; 93 64
	sta $3F62.w,X		; 9D 62 3F
	cpy #$06.b		; C0 06
	sbc $A857.w,Y		; F9 57 A8
	ora $F8.b		; 05 F8
	stz $F861.w,X		; 9E 61 F8
	rts		; 60

	sbc $FB58.w		; ED 58 FB
	clv		; B8
	sbc [$E0.b],Y		; F7 E0
	sbc [$34.b],Y		; F7 34
	xce		; FB
	tya		; 98
	sbc $FD1C.w,X		; FD 1C FD
	cpx $87C6.w		; EC C6 87
	sta $CF.b		; 85 CF
	phd		; 0B
	lda [$37.b]		; A7 37
	cmp $7BCBD7.l		; CF D7 CB 7B
	sbc [$FD.b]		; E7 FD
	sbc $1D.b,S		; E3 1D
	sbc ($7F.b,S),Y		; F3 7F
	cmp $59B73D.l,X		; DF 3D B7 59
	sbc $EAF3CE.l,X		; FF CE F3 EA
	cmp [$DE.b]		; C7 DE
	cmp [$96.b]		; C7 96
	sta $E1FFCC.l		; 8F CC FF E1
	eor ($FB.b,X)		; 41 FB
	adc ($E6.b),Y		; 71 E6
	rti		; 40

	eor $8F70.w		; 4D 70 8F
	lda ($9B.b)		; B2 9B
	ldx #$9D.b		; A2 9D
	cpx $83.b		; E4 83
	bcs  -1.b		; B0 FF
	adc $807FFF.l,X		; 7F FF 7F 80
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $877F80.l,X		; 7F 80 7F 87
	adc $FF3FC0.l,X		; 7F C0 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $3BFFFF.l,X		; BF FF FF 3B
	cpy #$C7.b		; C0 C7
	sed		; F8
	jmp ($FE80.w,X)		; 7C 80 FE
	sbc $EFFDFF.l,X		; FF FF FD EF
	tsb $07.b		; 04 07
	jsr ($090F.w,X)		; FC 0F 09
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora #$F8F1.w		; 09 F1 F8
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $000F.w		; 1C 0F 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	xce		; FB
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFC3.l,X		; FF C3 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $143FC0.l,X		; FF C0 3F 14
	ora $A80F80.l		; 0F 80 0F A8
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $08.b		; 00 08
	php		; 08
	sei		; 78
	sei		; 78
	sbc $00F8FF.l,X		; FF FF F8 00
	ora [$FF.b]		; 07 FF
	sbc [$1F.b]		; E7 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$78.b],Y		; F7 78
	sta [$FF.b]		; 87 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFFFF.l,X		; FF FF FF 0B
	sbc $01FF03.l,X		; FF 03 FF 01
	inc $FD06.w,X		; FE 06 FD
	ora $FD.b,S		; 03 FD
	sbc ($FE.b,X)		; E1 FE
	xce		; FB
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FCFC.w,X		; FD FC FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sbc $FBF8.w,Y		; F9 F8 FB
	sed		; F8
	inc $89.b,X		; F6 89
	adc [$F9.b],Y		; 77 F9
	ora [$F9.b]		; 07 F9
	ora $1CF3.w		; 0D F3 1C
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($0F.b),Y		; F1 0F
	plx		; FA
	inc $F0EF.w,X		; FE EF F0
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sbc ($E1.b),Y		; F1 E1
	sbc $E0.b,S		; E3 E0
	sbc $F0.b,S		; E3 F0
	sbc $E5F0.w,Y		; F9 F0 E5
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $00.b,S		; 03 00
	inc $1FFE.w,X		; FE FE 1F
	brk $FF.b		; 00 FF
	sbc $FFC03F.l,X		; FF 3F C0 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0001FE.l,X		; FF FE 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	brk $3F.b		; 00 3F
	brk $9C.b		; 00 9C
	brk $74.b		; 00 74
	dey		; 88
	txs		; 9A
	clc		; 18
	lda $E2.b,S		; A3 E2
	ror $9F.b		; 66 9F
	ldy #$5F.b		; A0 5F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tas		; 1B
	cpx $E3.b		; E4 E3
	trb $00FF.w		; 1C FF 00
	sbc $000B00.l,X		; FF 00 0B 00
	trb $0C.b		; 14 0C
	dey		; 88
	tda		; 7B
	pea $D7F8.w		; F4 F8 D7
	ora [$C0.b]		; 07 C0
	bra  -4.b		; 80 FC
	jmp ($0EEE.w,X)		; 7C EE 0E
	sbc $03FC00.l,X		; FF 00 FC 03
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $18.b		; 00 18
	cpx #$FF.b		; E0 FF
	brk $83.b		; 00 83
	brk $F1.b		; 00 F1
	brk $F7.b		; 00 F7
	tsb $8CF5.w		; 0C F5 8C
	phy		; 5A
	stx $80.b		; 86 80
	ora $A7.b,S		; 03 A7
	bit $1512.w,X		; 3C 12 15
	sei		; 78
	cop $FE.b		; 02 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $C3.b		; 00 C3
	brk $EB.b		; 00 EB
	brk $FE.b		; 00 FE
	ora ($3E.b,X)		; 01 3E
	ora ($53.b,X)		; 01 53
	jmp ($C23E.w)		; 6C 3E C2
	ldx $44.b		; A6 44
	cop $0E.b		; 02 0E
	and $2AC514.l,X		; 3F 14 C5 2A
	ora $22E2.w,X		; 1D E2 22
	jsr ($807F.w,X)		; FC 7F 80
	sbc $F900.w,X		; FD 00 F9
	brk $F1.b		; 00 F1
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $94.b		; 00 94
	cmp $9DA1DA.l,X		; DF DA A1 9D
	adc $7A.b,S		; 63 7A
	sta $4E.b		; 85 4E
	brk $C0.b		; 00 C0
	eor ($89.b,X)		; 41 89
	php		; 08
	ora $00618E.l		; 0F 8E 61 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ror $3680.w,X		; 7E 80 36
	cpy #$40B0.w		; C0 B0 40
	plx		; FA
	jsr ($700F.w,X)		; FC 0F 70
	ror $BF81.w,X		; 7E 81 BF
	brk $7C.b		; 00 7C
	brk $CA.b		; 00 CA
	ldy $9E.b,X		; B4 9E
	rti		; 40

	sbc [$20.b]		; E7 20
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	jmp ($68DC.w,X)		; 7C DC 68
	sec		; 38
	bpl -24.b		; 10 E8
	eor $05F9.w,Y		; 59 F9 05
	adc $1B6F.w,Y		; 79 6F 1B
	clc		; 18
	rol A		; 2A
	sta ($96.b,S),Y		; 93 96
	ora $3F.b,S		; 03 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	dec $3F.b		; C6 3F
	dec $3F.b		; C6 3F
	pei ($2F.b)		; D4 2F
	sbc $0F.b,X		; F5 0F
	adc $610F.w,Y		; 79 0F 61
	ora ($09.b,X)		; 01 09
	ora ($03.b,X)		; 01 03
	ora $D2.b,S		; 03 D2
	.db $82, $43, $03		; 82 43 03
	cmp $02.b,S		; C3 02
	dec $B419.w,X		; DE 19 B4
	tsa		; 3B
	inc $FEFF.w,X		; FE FF FE
	sbc $7DFFFC.l,X		; FF FC FF 7D
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $CFFFE7.l,X		; FF E7 FF CF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFFED.l,X		; FF ED FF 7C
	adc $3C5FB0.l,X		; 7F B0 5F 3C
	cmp $77C322.l		; CF 22 C3 77
	sta ($00.b),Y		; 91 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $40FFEE.l,X		; FF EE FF 40
	lda $DEC0BF.l,X		; BF BF C0 DE
	sbc ($EE.b),Y		; F1 EE
	cpx #$E29E.w		; E0 9E E2
	php		; 08
	inc $85.b,X		; F6 85
	plx		; FA
	ora ($F8.b,X)		; 01 F8
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E000.w		; C0 00 E0
	ora ($F0.b,X)		; 01 F0
	ora #$01F0.w		; 09 F0 01
	sed		; F8
	ora $F8.b		; 05 F8
	ora $FC.b,S		; 03 FC
	eor $F7BC.w,Y		; 59 BC F7
	rol $6090.w		; 2E 90 60
	jsl $3DBB20.l		; 22 20 BB 3D
	phd		; 0B
	tsb $0827.w		; 0C 27 08
	eor $025B.w,Y		; 59 5B 02
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $DD.b		; 00 DD
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $A4.b		; 00 A4
	brk $CC.b		; 00 CC
	sbc $2FEBE8.l		; EF E8 EB 2F
	lda $204B54.l,X		; BF 54 4B 20
	adc $CC5B92.l,X		; 7F 92 5B CC
	rol $1D58.w		; 2E 58 1D
	beq  -1.b		; F0 FF
	cmp [$FF.b],Y		; D7 FF
	cmp $FFBFFF.l,X		; DF FF BF FF
	cpy $FCF3.w		; CC F3 FC
	cpx #$F0EF.w		; E0 EF F0
	sbc $FB7EE0.l,X		; FF E0 7E FB
	lda $B8BF.w,X		; BD BF B8
	jsr ($FCBD.w,X)		; FC BD FC
	sta $37.b,X		; 95 37
	sty $685A.w		; 8C 5A 68
	cop $97.b		; 02 97
	sed		; F8
	bit $FEFF.w,X		; 3C FF FE
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $87FFFB.l,X		; FF FB FF 87
	adc $E1039D.l,X		; 7F 9D 03 E1
	brk $03.b		; 00 03
	adc $1A.b,X		; 75 1A
	rtl		; 6B

	ror $40DE.w		; 6E DE 40
	bne -111.b		; D0 91
	cmp [$9F.b],Y		; D7 9F
	plx		; FA
	cpy $E2.b		; C4 E2
	stz $86.b,X		; 74 86
	rol $F4C0.w,X		; 3E C0 F4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFEE.l,X		; FF EE FF 07
	sbc $79FF3C.l,X		; FF 3C FF 79
	brk $37.b		; 00 37
	and $0F7AC6.l		; 2F C6 7A 0F
	and ($2F.b)		; 32 2F
	ror $E6.b		; 66 E6
	cmp [$BA.b],Y		; D7 BA
	inc $C499.w,X		; FE 99 C4
	sta $ED.b,X		; 95 ED
	cmp $019E00.l,X		; DF 00 9E 01
	ldx $FEC1.w,Y		; BE C1 FE
	sbc ($FF.b),Y		; F1 FF
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	bit $1DC3.w,X		; 3C C3 1D
	cop $47.b		; 02 47
	adc $9E.b		; 65 9E
	ora $A7A8.w,X		; 1D A8 A7
	inc $2D.b		; E6 2D
	cpy $5C.b		; C4 5C
	inx		; E8
	sbc ($C1.b),Y		; F1 C1
	ora [$FB.b],Y		; 17 FB
	php		; 08
	adc [$98.b]		; 67 98
	ora $58A7E0.l,X		; 1F E0 A7 58
	and [$D8.b]		; 27 D8
	eor [$B8.b]		; 47 B8
.INDEX 8
	sep #$1C		; E2 1C
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	xce		; FB
	cpy $DF.b		; C4 DF
	lda [$12.b]		; A7 12
	lda $ECEE9F.l		; AF 9F EE EC
	stp		; DB
	ldy $FADB.w,X		; BC DB FA
	ora $3F1EEF.l,X		; 1F EF 1E 3F
	brk $F8.b		; 00 F8
	sta ($BC.b,X)		; 81 BC
	rti		; 40

	bvs   0.b		; 70 00
	and $6F0A.w,X		; 3D 0A 6F
	php		; 08
	sbc $10.b,X		; F5 10
	sbc $F608.w,Y		; F9 08 F6
	inc $FEF8.w,X		; FE F8 FE
	sta ($9F.b),Y		; 91 9F
	sbc $72E7.w,Y		; F9 E7 72
	sbc $91F701.l,X		; FF 01 F7 91
	tad		; 5B
	bmi -14.b		; 30 F2
	asl $3EE1.w,X		; 1E E1 3E
	cmp ($1F.b,X)		; C1 1F
	cpx $EF.b		; E4 EF
	trb $0AFD.w		; 1C FD 0A
	inc $DE02.w,X		; FE 02 DE
	rol A		; 2A
	sbc $7A67C2.l,X		; FF C2 67 7A
	jsr $11FF.w		; 20 FF 11
	sbc ($EC.b),Y		; F1 EC
	xce		; FB
	bpl  -1.b		; 10 FF
	plp		; 28
	adc [$99.b],Y		; 77 99
	inc $F958.w		; EE 58 F9
	.db $62, $9D, $4F		; 62 9D 4F
	ldy $0F.b,X		; B4 0F
	beq  -9.b		; F0 F7
	cop $F7.b		; 02 F7
	cop $FF.b		; 02 FF
	ora $77.b,S		; 03 77
	phk		; 4B
	and [$19.b]		; 27 19
	adc $EF3FDF.l,X		; 7F DF 3F EF
	ora $BF7FEF.l,X		; 1F EF 7F BF
	adc [$A7.b]		; 67 A7
	and $F81FEF.l,X		; 3F EF 1F F8
	ora [$FD.b],Y		; 17 FD
	cmp $1FFF3F.l,X		; DF 3F FF 1F
	cmp $4FBF3F.l,X		; DF 3F BF 4F
	lda $97EFDF.l		; AF DF EF 97
	sbc $63FFC7.l,X		; FF C7 FF 63
	asl A		; 0A
	xce		; FB
	stx $FD73.w		; 8E 73 FD
	ora $FE.b,S		; 03 FE
	ora ($12.b),Y		; 11 12
	beq -15.b		; F0 F1
	ora ($16.b)		; 12 16
	sbc ($F7.b,S),Y		; F3 F7
	ora [$07.b],Y		; 17 07
	inc $FE0F.w,X		; FE 0F FE
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora ($1E.b)		; 12 1E
	sep #$0A		; E2 0A
	stz $04.b		; 64 04
	and ($B2.b)		; 32 B2
	rti		; 40

	sty $E401.w		; 8C 01 E4
	trb $1DCD.w		; 1C CD 1D
	plx		; FA
	sta ($6D.b)		; 92 6D
	cop $FD.b		; 02 FD
	tsb $3EF3.w		; 0C F3 3E
	cmp ($3E.b,X)		; C1 3E
	cmp $E71C.w		; CD 1C E7
	tsb $F3.b		; 04 F3
	brk $E7.b		; 00 E7
	cmp [$37.b],Y		; D7 37
	and [$F3.b]		; 27 F3
	cmp [$FB.b]		; C7 FB
	sta [$FB.b],Y		; 97 FB
	lda [$B8.b]		; A7 B8
	and [$B3.b]		; 27 B3
	ora [$FF.b]		; 07 FF
	eor $0FF7BF.l,X		; 5F BF F7 0F
	cmp [$0F.b],Y		; D7 0F
	adc [$8F.b],Y		; 77 8F
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	and [$DF.b]		; 27 DF
	and [$DF.b]		; 27 DF
	sbc $FD0707.l,X		; FF 07 07 FD
	ora [$FB.b]		; 07 FB
	ora $FB.b		; 05 FB
	asl $FD.b		; 06 FD
	ora $05FB.w,X		; 1D FB 05
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	sbc [$FB.b],Y		; F7 FB
	plx		; FA
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sbc $F1F9.w,Y		; F9 F9 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F5.b),Y		; F1 F5
	sbc ($F5.b),Y		; F1 F5
	plx		; FA
	bit $3FF3.w,X		; 3C F3 3F
	sbc [$7F.b]		; E7 7F
	cmp $749FE7.l		; CF E7 9F 74
	lda $E8FF70.l,X		; BF 70 FF E8
	sbc $E3F3F0.l,X		; FF F0 F3 E3
	sbc $C3.b,S		; E3 C3
	cmp $87.b,S		; C3 87
	sta [$07.b]		; 87 07
	ora $331B13.l,X		; 1F 13 1B 33
	and $E0FFFB.l,X		; 3F FB FF E0
	sbc $E0FF20.l,X		; FF 20 FF E0
	sbc $D8FFDF.l,X		; FF DF FF D8
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FFFF00.l,X		; FF 00 FF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	sta $FFBFFF.l,X		; 9F FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $80.b		; 00 80
	sbc $0C0111.l,X		; FF 11 01 0C
	sbc $E0001F.l,X		; FF 1F 00 E0
	cpx #$00.b		; E0 00
	sbc $000FC9.l,X		; FF C9 0F 00
	sbc $0100FF.l,X		; FF FF 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	ora $1C1CF0.l		; 0F F0 1C 1C
	brk $FF.b		; 00 FF
	bit $6EFF.w		; 2C FF 6E
	sta $F81FDF.l		; 8F DF 1F F8
	sbc $80F10D.l,X		; FF 0D F1 80
	sbc $FFE31C.l,X		; FF 1C E3 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  31.b		; F0 1F
	cpx #$FF.b		; E0 FF
	brk $01.b		; 00 01
	inc $00FF.w,X		; FE FF 00
	lda [$58.b]		; A7 58
	sed		; F8
	brk $5D.b		; 00 5D
	ldy #$8F.b		; A0 8F
	beq -65.b		; F0 BF
	rti		; 40

	lda $A0A000.l,X		; BF 00 A0 A0
	ora [$F7.b],Y		; 17 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $000800.l,X		; 5F 00 08 00
	and ($C3.b,S),Y		; 33 C3
	lsr $4EE0.w,X		; 5E E0 4E
	bvs  20.b		; 70 14
	inc $89.b		; E6 89
	adc $635E91.l		; 6F 91 5E 63
	jmp ($916E.w,X)		; 7C 6E 91
	jsr ($FF00.w,X)		; FC 00 FF
	brk $7F.b		; 00 7F
	bra  -7.b		; 80 F9
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sbc $7E.b		; E5 7E
	eor ($9F.b,X)		; 41 9F
	cpx #$2D.b		; E0 2D
	bit $21.b,X		; 34 21
	sec		; 38
	inx		; E8
	sei		; 78
	sbc $3FC500.l,X		; FF 00 C5 3F
	tas		; 1B
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	sta ($11.b,X)		; 81 11
	bra 113.b		; 80 71
	sep #$43		; E2 43
	cld		; D8
	and $3DE2.w,Y		; 39 E2 3D
	asl $00DF.w,X		; 1E DF 00
	ora $FF.b		; 05 FF
	stx $9E70.w		; 8E 70 9E
	rts		; 60

	jsr ($DC00.w,X)		; FC 00 DC
	jsr $00FC.w		; 20 FC 00
	cpx #$00.b		; E0 00
	jsr $0000.w		; 20 00 00
	brk $AD.b		; 00 AD
	asl $4271.w		; 0E 71 42
	lda ($C0.b,S),Y		; B3 C0
	xce		; FB
	brk $79.b		; 00 79
	sta $D1.b,S		; 83 D1
	tsb $E0.b		; 04 E0
	asl $67.b		; 06 67
	bit #$40B0.w		; 89 B0 40
	jsr ($7C00.w,X)		; FC 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7B.b		; 00 7B
	brk $79.b		; 00 79
	brk $70.b		; 00 70
	brk $EF.b		; 00 EF
	trb $1EE3.w		; 1C E3 1E
	sbc [$28.b]		; E7 28
	sta $84.b,S		; 83 84
	adc ($04.b,S),Y		; 73 04
	.db $62, $1A, $B9		; 62 1A B9
	ora $CF.b,S		; 03 CF
	iny		; C8
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	sei		; 78
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $30.b		; 00 30
	brk $61.b		; 00 61
	jmp $B804CC.l		; 5C CC 04 B8
	cld		; D8
	sbc $E830.w		; ED 30 E8
	ora ($E4.b,X)		; 01 E4
	wai		; CB
	lsr $25.b,X		; 56 25
	sta $1FA31F.l		; 8F 1F A3 1F
	sbc $1F.b,S		; E3 1F
	and $0F1707.l,X		; 3F 07 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	xba		; EB
	ora $843F40.l,X		; 1F 40 3F 84
	sta $80BF81.l,X		; 9F 81 BF 80
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $06FF07.l,X		; FF 07 FF 06
	sbc $60FF00.l,X		; FF 00 FF 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sta $6D.b,S		; 83 6D
	.db $82, $3D, $C2		; 82 3D C2
	jsl $7D81DC.l		; 22 DC 81 7D
	stx $7B.b		; 86 7B
	sty $7B.b		; 84 7B
	brk $FB.b		; 00 FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $C47846.l,X		; FF 46 78 C4
	inc A		; 1A
	rti		; 40

	plp		; 28
	phd		; 0B
	bit $BC8B.w,X		; 3C 8B BC
	txa		; 8A
	lda $A1DA.w,X		; BD DA A1
	cmp $839A.w,X		; DD 9A 83
	jsr ($FCE3.w,X)		; FC E3 FC
	sbc ($FE.b),Y		; F1 FE
	inc $F8.b,X		; F6 F8
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	adc ($FC.b)		; 72 FC
	ply		; 7A
	cpx $3D.b		; E4 3D
	brk $E7.b		; 00 E7
	sec		; 38
	adc #$9306.w		; 69 06 93
	jmp ($14C3.w)		; 6C C3 14
	inx		; E8
	eor $A5BB52.l		; 4F 52 BB A5
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $37.b		; 00 37
	php		; 08
	and $047B10.l		; 2F 10 7B 04
	adc ($0E.b),Y		; 71 0E
	xce		; FB
	and $3DFB.w,X		; 3D FB 3D
	sed		; F8
	and $BCD9.w,X		; 3D D9 BC
	jsr ($FFDE.w,X)		; FC DE FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	eor $FF1FFF.l,X		; 5F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $CF1FFF.l,X		; 1F FF 1F CF
	and $48E3EF.l,X		; 3F EF E3 48
	ora [$3C.b]		; 07 3C
	ora $A5.b		; 05 A5
	ora $97FFE7.l,X		; 1F E7 FF 97
	adc $FFFF.w		; 6D FF FF
	cmp ($01.b,X)		; C1 01
	cpx #$1C.b		; E0 1C
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FA.b		; 00 FA
	ora $1D.b		; 05 1D
	tsb $FE.b		; 04 FE
	sbc $FE0100.l,X		; FF 00 01 FE
	sbc $FA.b,X		; F5 FA
	sbc [$6A.b],Y		; F7 6A
	stz $EB.b,X		; 74 EB
	sbc $B35A3B.l		; EF 3B 5A B3
	ora $0405B3.l,X		; 1F B3 05 04
	sbc $BFB0FF.l,X		; FF FF B0 BF
	cop $9D.b		; 02 9D
	jsr $20BF.w		; 20 BF 20
	pea $FD10.w		; F4 10 FD
	ora ($ED.b,X)		; 01 ED
	tsb $FB.b		; 04 FB
	sbc $1E5E00.l,X		; FF 00 5E 1E
	ror $E6.b		; 66 E6
	cmp [$5B.b],Y		; D7 5B
	cmp ($F9.b),Y		; D1 F9
	sbc $C40D.w,Y		; F9 0D C4
	jsr ($1A36.w,X)		; FC 36 1A
	ldy $1FBC.w,X		; BC BC 1F
	cpx #$67.b		; E0 67
	tya		; 98
	ora $AC.b,S		; 03 AC
	ora ($2E.b,X)		; 01 2E
	ora ($F6.b,X)		; 01 F6
	ora ($3A.b,X)		; 01 3A
	ora $EC.b,S		; 03 EC
	lda $AE5040.l,X		; BF 40 50 AE
	plx		; FA
	cmp [$EC.b]		; C7 EC
	phd		; 0B
	bit $4F.b		; 24 4F
	phk		; 4B
	eor $E4.b,S		; 43 E4
	tyx		; BB
	jmp.w [$0BA5]		; DC A5 0B
	ora $3C04FB.l		; 0F FB 04 3C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	xce		; FB
	bcs -77.b		; B0 B3
	tay		; A8
	plb		; AB
	tya		; 98
	sta $D1D0.w,X		; 9D D0 D1
	bvs -12.b		; 70 F4
	and #$3BED.w		; 29 ED 3B
	xce		; FB
	ora [$00.b]		; 07 00
	eor $005700.l		; 4F 00 57 00
	adc [$05.b]		; 67 05
	and $040F01.l		; 2F 01 0F 04
	asl $04.b,X		; 16 04
	tsb $00.b		; 04 00
	trb $17A9.w		; 1C A9 17
	ldy $4A.b		; A4 4A
	cmp ($41.b,S),Y		; D3 41
	eor ($EC.b),Y		; 51 EC
	sbc ($A5.b),Y		; F1 A5
	clv		; B8
	ldy #$B8.b		; A0 B8
	lda $BC.b,S		; A3 BC
	sta [$60.b],Y		; 97 60
	ora $1CE0.w,Y		; 19 E0 1C
	cpx #$1E.b		; E0 1E
	cpx #$0F.b		; E0 0F
	beq  79.b		; F0 4F
	beq  79.b		; F0 4F
	beq  79.b		; F0 4F
	beq  -4.b		; F0 FC
	cmp $6766.w		; CD 66 67
	ora $739967.l		; 0F 67 99 73
	cmp $A973.w,Y		; D9 73 A9
	dec A		; 3A
	sta $3E.b		; 85 3E
	sbc $7E.b		; E5 7E
	cmp $6732.w		; CD 32 67
	tya		; 98
	adc [$9B.b]		; 67 9B
	adc ($8C.b,S),Y		; 73 8C
	adc ($8C.b,S),Y		; 73 8C
	tsa		; 3B
	cpy $3F.b		; C4 3F
	cpy #$7F.b		; C0 7F
	bra -11.b		; 80 F5
	pld		; 2B
	and $173F27.l,X		; 3F 27 3F 17
	ldx $B60E.w,Y		; BE 0E B6
	asl $1EBF.w		; 0E BF 1E
	ldx $FE01.w,Y		; BE 01 FE
	and ($C7.b,X)		; 21 C7
	cop $CB.b		; 02 CB
	brk $EF.b		; 00 EF
	brk $F1.b		; 00 F1
	ora [$F1.b]		; 07 F1
	ora $E1.b,S		; 03 E1
	phd		; 0B
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	sed		; F8
	sbc [$DA.b],Y		; F7 DA
	sbc $F5.b,X		; F5 F5
	xce		; FB
	inc $EF73.w,X		; FE 73 EF
	bcc -13.b		; 90 F3
	lda $EC76E9.l		; AF E9 76 EC
	ora ($FF.b)		; 12 FF
	ora #$3B7F.w		; 09 7F 3B
	adc $BE8D34.l,X		; 7F 34 8D BE
	eor $BF.b,S		; 43 BF
	cpy #$7F.b		; C0 7F
	sta ($00.b,X)		; 81 00
	sbc ($00.b,X)		; E1 00
	ora [$F2.b]		; 07 F2
	sbc [$F1.b]		; E7 F1
	sed		; F8
	beq -55.b		; F0 C9
	beq -64.b		; F0 C0
	brk $FC.b		; 00 FC
	cpy #$DF.b		; C0 DF
	and $FF201F.l,X		; 3F 1F 20 FF
	sbc $FFFE.w,X		; FD FE FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cmp ($1E.b,X)		; C1 1E
	cmp $00.b,S		; C3 00
	txs		; 9A
	sbc $FBDC.w,X		; FD DC FB
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $383B7C.l,X		; FF 7C 3B 38
	bra   0.b		; 80 00
	adc [$10.b]		; 67 10
	and [$10.b],Y		; 37 10
	asl $00.b,X		; 16 00
	tsb $E0.b		; 04 E0
	sed		; F8
	sbc $E3.b,S		; E3 E3
	bra 127.b		; 80 7F
	cmp [$80.b]		; C7 80
	pld		; 2B
	cpx $EF00.w		; EC 00 EF
	ora $101F10.l		; 0F 10 1F 10
	sta ($0F.b,S),Y		; 93 0F
	bit $7C3F.w,X		; 3C 3F 7C
	lda $F0FF78.l,X		; BF 78 FF F0
	lda $F0FFF0.l,X		; BF F0 FF F0
	sbc $FDFFE0.l,X		; FF E0 FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E078FF.l,X		; FF FF 78 E0
	ora $F8FF00.l,X		; 1F 00 FF F8
	ora [$FF.b]		; 07 FF
	brk $9F.b		; 00 9F
	sbc $258744.l,X		; FF 44 87 25
	cmp $70.b,S		; C3 70
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $FDFF.w,X		; FD FF FD
	sbc $FA1B78.l,X		; FF 78 1B FA
	bpl -13.b		; 10 F3
	asl $E7.b,X		; 16 E7
	sbc $0E.b,X		; F5 0E
	cld		; D8
	sbc $6C77BC.l,X		; FF BC 77 6C
	sbc $0EFFDD.l,X		; FF DD FF 0E
	sbc $F30C.w,Y		; F9 0C F3
	tsb $0CF7.w		; 0C F7 0C
	sbc [$1C.b],Y		; F7 1C
	sbc $FCFFDC.l,X		; FF DC FF FC
	xce		; FB
	jsr ($03FB.w,X)		; FC FB 03
	ora $EC.b,S		; 03 EC
	sbc $02F1F1.l,X		; FF F1 F1 02
	ora $00.b,S		; 03 00
	sbc $23FF00.l,X		; FF 00 FF 23
	jmp.w [$3843]		; DC 43 38
	ora $FC.b,S		; 03 FC
	sbc $0EF100.l,X		; FF 00 F1 0E
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF.b,X		; F6 FF
	sty $E0.b,X		; 94 E0
	brk $00.b		; 00 00
	cop $3D.b		; 02 3D
	lda ($7F.b),Y		; B1 7F
	adc ($FB.b),Y		; 71 FB
	tda		; 7B
	sbc $20D9.w,X		; FD D9 20
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $2DC6.w,Y		; B9 C6 2D
	and ($37.b)		; 32 37
	php		; 08
	sta [$06.b]		; 87 06
	ldx $39.b		; A6 39
	ora [$F8.b]		; 07 F8
	sty $BCFC.w		; 8C FC BC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	cmp $DEE06F.l,X		; DF 6F E0 DE
	and ($FF.b),Y		; 31 FF
	brk $E0.b		; 00 E0
	bpl -119.b		; 10 89
	php		; 08
	brk $00.b		; 00 00
	sec		; 38
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $77.b		; 00 77
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	plx		; FA
	cmp [$E7.b],Y		; D7 E7
	sta $F3C9FF.l		; 8F FF C9 F3
	and $8F3C.w,X		; 3D 3C 8F
	brk $73.b		; 00 73
	sty $FF01.w		; 8C 01 FF
	sbc $F8FF.w,X		; FD FF F8
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFC3.l,X		; FF C3 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F6887.l,X		; FF 87 68 3F
	iny		; C8
	sta $7A5609.l		; 8F 09 56 7A
	rol $29.b		; 26 29
	jmp ($0303.w,X)		; 7C 03 03
	brk $FC.b		; 00 FC
	jsr ($00F0.w,X)		; FC F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,S),Y		; D3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	adc $B4B7F8.l,X		; 7F F8 B7 B4
	adc $0C.b,S		; 63 0C
	lda ($59.b,X)		; A1 59
	sbc #$EFE0.w		; E9 E0 EF
	cpx #$F9.b		; E0 F9
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $E0.b		; 06 E0
	ora $FF1FE0.l,X		; 1F E0 1F FF
	brk $FF.b		; 00 FF
	brk $95.b		; 00 95
	ora $47C0.w		; 0D C0 47
	stx $3C.b,Y		; 96 3C
	eor $3D1A.w,Y		; 59 1A 3D
	dec $1C03.w,X		; DE 03 1C
	inc $3D01.w,X		; FE 01 3D
	brk $42.b		; 00 42
	and $FF3F00.l,X		; 3F 00 3F FF
	brk $1B.b		; 00 1B
	cpx $1F.b		; E4 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	adc $909F40.l,X		; 7F 40 9F 90
	sbc [$CB.b]		; E7 CB
	sbc [$7E.b],Y		; F7 7E
	sbc $ACE010.l,X		; FF 10 E0 AC
	bmi -60.b		; 30 C4
	inx		; E8
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $F00FC0.l,X		; 3F C0 0F F0
	tsb $FF.b		; 04 FF
	brk $DD.b		; 00 DD
	lda $89.b		; A5 89
	bit #$5D7E.w		; 89 7E 5D
	sbc ($68.b,X)		; E1 68
	bvs  -6.b		; 70 FA
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $4EDED9.l,X		; FF D9 DE 4E
	beq  -1.b		; F0 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	cmp ($EA.b,S),Y		; D3 EA
	adc $1104.w,X		; 7D 04 11
	lda $C1FC07.l,X		; BF 07 FC C1
	jmp $6451.w		; 4C 51 64
	clv		; B8
	adc $F3.b,S		; 63 F3
	rol A		; 2A
	cpy $86.b		; C4 86
	brk $EE.b		; 00 EE
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $A3.b		; 00 A3
	brk $3F.b		; 00 3F
	cpy #$03.b		; C0 03
	jsr ($91BC.w,X)		; FC BC 91
	adc ($4B.b)		; 72 4B
	ldx $7C67.w,Y		; BE 67 7C
	and $1CFFE7.l		; 2F E7 FF 1C
	sbc ($E1.b),Y		; F1 E1
	and $2B.b,S		; 23 2B
	inc $71.b		; E6 71
	asl $1CA3.w		; 0E A3 1C
	and [$18.b]		; 27 18
	sbc $00FF10.l		; EF 10 FF 00
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
.INDEX 8
	sep #$DC		; E2 DC
	rol $D8.b,X		; 36 D8
	stx $78.b,Y		; 96 78
	asl $78.b,X		; 16 78
	beq -88.b		; F0 A8
	cpx #$35.b		; E0 35
	bcc -32.b		; 90 E0
	and ($C5.b),Y		; 31 C5
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	sta $788770.l		; 8F 70 87 78
	.db $82, $7D, $04		; 82 7D 04
	xce		; FB
	tas		; 1B
	inc A		; 1A
	.db $42, $42		; 42 42
	adc ($76.b),Y		; 71 76
	sta $FC.b,S		; 83 FC
	ora ($FE.b,X)		; 01 FE
	bit $23C3.w,X		; 3C C3 23
	rol $03F0.w,X		; 3E F0 03
	inc $FF.b		; E6 FF
	ldx $8AFD.w,Y		; BE FD 8A
	sbc $FF00.w,X		; FD 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rol $FFC1.w,X		; 3E C1 FF
	brk $1F.b		; 00 1F
	cmp $841080.l,X		; DF 80 10 84
	bpl -36.b		; 10 DC
	bit $F4.b		; 24 F4
	tsb $0EF1.w		; 0C F1 0E
	cpy #$0C.b		; C0 0C
	cpy #$1F.b		; C0 1F
	ora $D43BE0.l,X		; 1F E0 3B D4
	and $F03FD0.l,X		; 3F D0 3F F0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $DF3FCC.l,X		; 3F CC 3F DF
	sbc $7BFD.w,X		; FD FD 7B
	tad		; 5B
	lda $6F95.w,X		; BD 95 6F
	sta [$77.b]		; 87 77
	sta [$6C.b],Y		; 97 6C
	stz $9A2A.w		; 9C 2A 9A
	tsa		; 3B
	dec A		; 3A
	jsr ($5803.w,X)		; FC 03 58
	lda [$92.b]		; A7 92
	adc $907F80.l		; 6F 80 7F 90
	adc $09679B.l		; 6F 9B 67 09
	sbc [$C1.b],Y		; F7 C1
	sbc $220E02.l,X		; FF 02 0E 22
	rol $0A03.w		; 2E 03 0A
	sta $9C.b,X		; 95 9C
	sta ($91.b)		; 92 91
	.db $82, $81, $C6		; 82 81 C6
	sbc ($C9.b,X)		; E1 C9
	eor $29F709.l,X		; 5F 09 F7 29
	cmp [$09.b],Y		; D7 09
	sbc [$13.b],Y		; F7 13
	sbc $07EF17.l		; EF 17 EF 07
	sbc $87FF07.l,X		; FF 07 FF 87
	sbc $871F9F.l,X		; FF 9F 1F 87
	ora [$B6.b]		; 07 B6
	lsr $40.b		; 46 40
	beq -26.b		; F0 E6
	sed		; F8
	sbc $F9FD.w,Y		; F9 FD F9
	sbc $FCFE.w,X		; FD FE FC
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $27BCA1.l,X		; FF A1 BC 27
	plp		; 28
	.db $62, $7D, $40		; 62 7D 40
	eor $F0FFF0.l,X		; 5F F0 FF F0
	inc $10.b,X		; F6 10
	asl $38.b,X		; 16 38
	cmp $C7F847.l,X		; DF 47 F8 C7
	sed		; F8
	sta [$F8.b]		; 87 F8
	stx $F9.b		; 86 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	ora [$96.b],Y		; 17 96
	and [$B6.b],Y		; 37 B6
	adc #$FB60.w		; 69 60 FB
	cpx #$EB.b		; E0 EB
	cpx #$8E.b		; E0 8E
	sta ($F6.b,X)		; 81 F6
	sta ($D3.b,X)		; 81 D3
	ldy #$89.b		; A0 89
	adc $1FFF09.l,X		; 7F 09 FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $DEFF7F.l,X		; FF 7F FF DE
	and ($5E.b,X)		; 21 5E
	and ($5E.b,X)		; 21 5E
	and ($7F.b,X)		; 21 7F
	jsr $61FF.w		; 20 FF 61
	adc $1F6E73.l,X		; 7F 73 6E 1F
	rts		; 60

	ora $C000C0.l,X		; 1F C0 00 C0
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	eor ($D1.b)		; 52 D1
	rol $20DF.w		; 2E DF 20
	cpy $FC12.w		; CC 12 FC
	cop $3F.b		; 02 3F
	cop $3E.b		; 02 3E
	jsl $FE023F.l		; 22 3F 02 FE
	jsr $FF09.w		; 20 09 FF
	brk $FF.b		; 00 FF
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	cmp $20.b,S		; C3 20
	sbc [$08.b],Y		; F7 08
	sbc $241B00.l,X		; FF 00 1B 24
	clc		; 18
	bit $F8.b		; 24 F8
	tsb $7B.b		; 04 7B
	tsb $FF.b		; 04 FF
	mvp $44,$7F		; 44 7F 44
	lda $FF00FE.l,X		; BF FE 00 FF
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	cmp ($38.b,X)		; C1 38
	sbc $40FC00.l,X		; FF 00 FC 40
	jmp ($3E44.w,X)		; 7C 44 3E
	rti		; 40

	lda $3040.w,Y		; B9 40 30
	pha		; 48
	bmi  72.b		; 30 48
	sbc $FF02C8.l,X		; FF C8 02 FF
	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$48.b]		; 87 48
	sbc $403C00.l,X		; FF 00 3C 40
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq -120.b		; F0 88
	sed		; F8
	php		; 08
	plx		; FA
	php		; 08
	sed		; F8
	dey		; 88
	ror $F9.b		; 66 F9
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora [$80.b]		; 07 80
	sta $8F7060.l,X		; 9F 60 70 8F
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $E80FF0.l		; 0F F0 0F E8
	ora $0713FC.l,X		; 1F FC 13 07
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $4C.b,S		; 03 4C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $67.b		; 00 67
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	adc $00FEF1.l,X		; 7F F1 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $86E11E.l,X		; FF 1E E1 86
	jsr $9027.w		; 20 27 90
	sta $08.b,X		; 95 08
	rol A		; 2A
	and $00.b,S		; 23 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFDC23.l,X		; FF 23 DC FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	jsr ($38A0.w,X)		; FC A0 38
	brk $00.b		; 00 00
	inc $C6.b		; E6 C6
	ora ($00.b),Y		; 11 00
	and ($FE.b,X)		; 21 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($3803.w,X)		; FC 03 38
	cmp [$00.b]		; C7 00
	sbc $0039C6.l,X		; FF C6 39 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	ora [$1F.b]		; 07 1F
	ora $103FBF.l,X		; 1F BF 3F 10
	bpl  47.b		; 10 2F
	inx		; E8
	jmp ($2B9C.w)		; 6C 9C 2B
	cld		; D8
	sbc $60.b,S		; E3 60
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	bpl  -4.b		; 10 FC
	ora $F8.b,S		; 03 F8
	ora [$60.b]		; 07 60
	sta $F9FF02.l,X		; 9F 02 FF F9
	sbc $0101.w,Y		; F9 01 01
	sed		; F8
	brk $1F.b		; 00 1F
	bpl  94.b		; 10 5E
	inc $604B.w,X		; FE 4B 60
	sbc #$000F.w		; E9 0F 00
	brk $06.b		; 00 06
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FE.b		; E0 FE
	ora ($60.b,X)		; 01 60
	sta $FFF00F.l,X		; 9F 0F F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $43E8D4.l,X		; FF D4 E8 43
	cpx $5DAA.w		; EC AA 5D
	lda $6306.w,Y		; B9 06 63
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	lda [$C8.b],Y		; B7 C8
	eor $5F.b,S		; 43 5F
	and $FFDF.w,Y		; 39 DF FF
	sbc $59CBF0.l,X		; FF F0 CB 59
	bra   3.b		; 80 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $00FF08.l,X		; BF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1D8CAC.l,X		; FF AC 8C 1D
	inc $7A82.w,X		; FE 82 7A
	sbc $803E.w,X		; FD 3E 80
	adc $30EFB7.l,X		; 7F B7 EF 30
	rts		; 60

	cmp $738CDF.l,X		; DF DF 8C 73
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $F0F220.l,X		; DF 20 F2 F0
	bit $400C.w		; 2C 0C 40
	and $7F77E8.l,X		; 3F E8 77 7F
	sbc $1FFFFC.l,X		; FF FC FF 1F
	ora $F0F0F3.l,X		; 1F F3 F0 F0
	ora $00F30C.l		; 0F 0C F3 00
	sbc $08FF60.l,X		; FF 60 FF 08
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$F0.b		; E0 F0
	ora $F0BEDC.l		; 0F DC BE F0
	adc $F717.w,X		; 7D 17 F7
	and $A007.w,Y		; 39 07 A0
	eor [$0F.b]		; 47 0F
	beq -122.b		; F0 86
	tda		; 7B
	ora $7F8000.l,X		; 1F 00 80 7F
	ora ($FE.b,X)		; 01 FE
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	brk $FF.b		; 00 FF
	adc $96.b		; 65 96
	lda $005F00.l,X		; BF 00 5F 00
	asl $57F3.w		; 0E F3 57
	bne  24.b		; D0 18
	sbc $A5.b,S		; E3 A5
	phb		; 8B
	cpy #$3F.b		; C0 3F
	sbc [$08.b],Y		; F7 08
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $708F00.l,X		; FF 00 8F 70
	brk $FF.b		; 00 FF
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFF8.w,X		; FE F8 FF
	ldx $D8.b		; A6 D8
	sta $F72DBE.l,X		; 9F BE 2D F7
	lsr $E1.b,X		; 56 E1
	eor $00CC.w		; 4D CC 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $3F33.w		; CC 33 3F
	cpy #$10.b		; C0 10
	cmp $7CD818.l		; CF 18 D8 7C
	jsr ($DEE0.w,X)		; FC E0 DE
	brk $00.b		; 00 00
	dey		; 88
	bra  -4.b		; 80 FC
	sbc $3FDF.w,X		; FD DF 3F
	cmp $3FC73F.l,X		; DF 3F C7 3F
	ora $FF.b,S		; 03 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	adc $E1E100.l,X		; 7F 00 E1 E1
	bra   0.b		; 80 00
	ora $EE2FFF.l,X		; 1F FF 2F EE
	lsr $CA.b,X		; 56 CA
	stx $4C.b		; 86 4C
	sbc $00FF08.l		; EF 08 FF 00
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	ora ($C2.b),Y		; 11 C2
	and $31CE.w,X		; 3D CE 31
	php		; 08
	sbc [$72.b],Y		; F7 72
	tsa		; 3B
	pha		; 48
	and ($F8.b,S),Y		; 33 F8
	xce		; FB
	bmi -64.b		; 30 C0
	adc [$98.b],Y		; 77 98
	lda $6FFF43.l,X		; BF 43 FF 6F
	sta $FF.b,S		; 83 FF
	jsr ($FC30.w,X)		; FC 30 FC
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	jsr ($B06F.w,X)		; FC 6F B0
	sbc $7CA403.l,X		; FF 03 A4 7C
	ror $FF.b		; 66 FF
	cpx #$FF.b		; E0 FF
	lsr $AD61.w,X		; 5E 61 AD
	eor ($6C.b)		; 52 6C
	sbc ($FA.b)		; F2 FA
	sbc #$F2EF.w		; E9 EF F2
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $1400.w,X		; FD 00 14
	tsb $8C84.w		; 0C 84 8C
	bvc -52.b		; 50 CC
	bit #$2FC5.w		; 89 C5 2F
	sbc [$6B.b]		; E7 6B
	sbc [$0B.b]		; E7 0B
	sta [$2E.b]		; 87 2E
	and ($FC.b)		; 32 FC
	ora $7C.b,S		; 03 7C
	ora [$3C.b]		; 07 3C
	ora $3D.b,S		; 03 3D
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cmp ($0D.b,X)		; C1 0D
	bra  79.b		; 80 4F
	bra 110.b		; 80 6E
	bra  99.b		; 80 63
	sty $D9A6.w		; 8C A6 D9
	tsx		; BA
	beq  77.b		; F0 4D
	bpl 106.b		; 10 6A
	eor $FF.b		; 45 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($1C.b,X)		; 01 1C
	sbc $4F.b,S		; E3 4F
	bcs -29.b		; B0 E3
	jmp $F703BE.l		; 5C BE 03 F7
	eor $65.b		; 45 65
	phb		; 8B
	pha		; 48
	bpl  -1.b		; 10 FF
	bmi -87.b		; 30 A9
	bmi -23.b		; 30 E9
	ora $833FC0.l		; 0F C0 3F 83
	jmp ($38C6.w,X)		; 7C C6 38
	sty $1F70.w		; 8C 70 1F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$F0.b		; C0 F0
	brk $7A.b		; 00 7A
	.db $82, $F9, $03		; 82 F9 03
	cpy $07.b		; C4 07
	cpy $3ECF.w		; CC CF 3E
	brk $E7.b		; 00 E7
	brk $3D.b		; 00 3D
	and $FD5BA5.l,X		; 3F A5 5B FD
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	bit $CD2C.w		; 2C 2C CD
	inc $078E.w		; EE 8E 07
	adc [$BC.b],Y		; 77 BC
	adc $08FF7C.l,X		; 7F 7C FF 08
	sbc [$21.b]		; E7 21
	cpy #$D3.b		; C0 D3
	sbc $71FFF3.l,X		; FF F3 FF 71
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8FFFFF.l,X		; FF FF FF 8F
	brk $0B.b		; 00 0B
	tsb $FE.b		; 04 FE
	ora ($63.b,X)		; 01 63
	sta ($22.b,X)		; 81 22
	and ($31.b,X)		; 21 31
	bmi -59.b		; 30 C5
.ACCU 16
	rep #$66		; C2 66
	ora $80.b,S		; 03 80
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $A22F30.l,X		; 7F 30 2F A2
	and $BD04.w		; 2D 04 BD
	tsb $BF.b		; 04 BF
	lda [$3F.b],Y		; B7 3F
	lda $9F583F.l,X		; BF 3F 58 9F
	brk $FF.b		; 00 FF
	jsr $DCDF.w		; 20 DF DC
	ora $C3.b,S		; 03 C3
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $18.b		; 00 18
	sbc $48FF24.l,X		; FF 24 FF 48
	sbc $583F48.l,X		; FF 48 3F 58
	and [$CC.b],Y		; 37 CC
.ACCU 16
	rep #$26		; C2 26
.INDEX 8
	sep #$1E		; E2 1E
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $1E0738.l		; 0F 38 07 1E
	ora ($3F.b,X)		; 01 3F
	brk $2D.b		; 00 2D
	sbc ($0F.b)		; F2 0F
	beq  59.b		; F0 3B
	rts		; 60

	dex		; CA
	ldx #$85.b		; A2 85
	sbc ($7B.b,X)		; E1 7B
	adc $F589.w,Y		; 79 89 F5
	adc ($8F.b),Y		; 71 8F
	rol $00E1.w,X		; 3E E1 00
	sbc $E29F60.l,X		; FF 60 9F E2
	ora $1EE1.w,X		; 1D E1 1E
	adc $FD86.w,Y		; 79 86 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	sbc $00F7FF.l		; EF FF F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $FF2FD0.l,X		; 1F D0 2F FF
	sbc $8003FC.l,X		; FF FC 03 80
	brk $56.b		; 00 56
	asl $40.b,X		; 16 40
	brk $62.b		; 00 62
	brk $DA.b		; 00 DA
	brk $29.b		; 00 29
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc #$FF00.w		; E9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	sed		; F8
	sbc $BB12.w		; ED 12 BB
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora ($E7.b,X)		; 01 E7
	and $1E3F9C.l,X		; 3F 9C 3F 1E
	adc $07F8.w,Y		; 79 F8 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rts		; 60

	ora $9F0FF1.l,X		; 1F F1 0F 9F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -104.b		; 10 98
	tya		; 98
	sbc $FF33FF.l,X		; FF FF 33 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -120.b		; 70 88
	sed		; F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
.ACCU 8
	sep #$E2		; E2 E2
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $8B.b		; 00 8B
	bra  -2.b		; 80 FE
	jsr ($F0EC.w,X)		; FC EC F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F807F.l,X		; 7F 7F 80 7F
	jsr ($0003.w,X)		; FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $55FF80.l,X		; FF 80 FF 55
	php		; 08
	tsb $8C0C.w		; 0C 0C 8C
	beq  12.b		; F0 0C
	beq  -4.b		; F0 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFF30C.l,X		; FF 0C F3 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B53F32.l,X		; FF 32 3F B5
	and ($8F.b)		; 32 8F
	beq 126.b		; F0 7E
	ror $FF7F.w,X		; 7E 7F FF
	phd		; 0B
	sbc $FE07F8.l,X		; FF F8 07 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$30.b		; C0 30
	cmp $7EFF00.l		; CF 00 FF 7E
	sta $FF.b		; 85 FF
	bvs  -1.b		; 70 FF
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $C3.b		; 14 C3
	sta $7F71.w		; 8D 71 7F
	adc $B1FFFF.l,X		; 7F FF FF B1
	lda ($C0.b),Y		; B1 C0
	cpy #$7C.b		; C0 7C
	jsr ($FF01.w,X)		; FC 01 FF
	cpy #$3F.b		; C0 3F
	ora ($FE.b,X)		; 01 FE
	adc $00FFBE.l,X		; 7F BE FF 00
	lda ($4E.b),Y		; B1 4E
	cpy #$BF.b		; C0 BF
	jsr ($FF7B.w,X)		; FC 7B FF
	brk $A0.b		; 00 A0
	and $FFFFC0.l,X		; 3F C0 FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra  16.b		; 80 10
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	beq  63.b		; F0 3F
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $0EFF07.l,X		; FF 07 FF 0E
	bra 127.b		; 80 7F
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 8
	sep #$E2		; E2 E2
	sbc ($E1.b,X)		; E1 E1
	and $00003F.l,X		; 3F 3F 00 00
	lda ($01.b),Y		; B1 01
	bvc  23.b		; 50 17
	sbc $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	sep #$1D		; E2 1D
	sbc ($1E.b,X)		; E1 1E
	and $FF00C0.l,X		; 3F C0 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$E8.b],Y		; 17 E8
	brk $FF.b		; 00 FF
	ora $8181FF.l,X		; 1F FF 81 81
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $9338A7.l,X		; FF A7 38 93
	ldy #$E9.b		; A0 E9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	ror $4CFF.w,X		; 7E FF 4C
	sbc $C03F00.l,X		; FF 00 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	asl $39FE.w,X		; 1E FE 39
	and $FFFF.w,Y		; 39 FF FF
	cmp ($FF.b,X)		; C1 FF
	rol $FFC1.w,X		; 3E C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($39.b,X)		; 01 39
	dec $FF.b		; C6 FF
	ora $FFC1FF.l,X		; 1F FF C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	ora $C3.b,S		; 03 C3
	sbc $9FFF00.l,X		; FF 00 FF 9F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $8F.b		; 00 8F
	ora $007B24.l		; 0F 24 7B 00
	sbc $FF42FF.l,X		; FF FF 42 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	sbc $000004.l,X		; FF 04 00 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	sbc ($7C.b,X)		; E1 7C
	sta $00.b,S		; 83 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	sbc ($3F.b,S),Y		; F3 3F
	and $7FFF00.l,X		; 3F 00 FF 7F
	bra  -2.b		; 80 FE
	brk $01.b		; 00 01
	ora ($BB.b,X)		; 01 BB
	lda $03CF30.l,X		; BF 30 CF 03
	sbc $C33F.w,X		; FD 3F C3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	rti		; 40

	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $00FF9F.l,X		; FF 9F FF 00
	sbc $3B00FD.l,X		; FF FD 00 3B
	brk $C1.b		; 00 C1
	cmp ($65.b,X)		; C1 65
	inc $8877.w,X		; FE 77 88
	sbc $90FFFC.l,X		; FF FC FF 90
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003E00.l,X		; FF 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	adc ($73.b)		; 72 73
	bmi  -1.b		; 30 FF
	cop $FD.b		; 02 FD
	sbc $E0E000.l,X		; FF 00 E0 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FA.b		; 05 FA
	adc ($8C.b,S),Y		; 73 8C
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $B7.b		; 05 B7
	bvc   7.b		; 50 07
	.db $42, $66		; 42 66
	sed		; F8
	cmp ($45.b,X)		; C1 45
	sbc $24.b,X		; F5 24
	adc ($F3.b,X)		; 61 F3
	mvp $03,$D8		; 44 D8 03
	tya		; 98
	rts		; 60

	clc		; 18
	cpx #$79.b		; E0 79
	bra  -2.b		; 80 FE
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $84.b		; 00 84
	eor $FF021D.l,X		; 5F 1D 02 FF
	brk $BF.b		; 00 BF
	rti		; 40

	adc $887780.l,X		; 7F 80 77 88
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	cpx #$F6.b		; E0 F6
	asl $A6.b,X		; 16 A6
	eor $C040.w,Y		; 59 40 C0
	lda $C34A80.l,X		; BF 80 4A C3
	lda ($74.b,S),Y		; B3 74
	cmp [$2C.b],Y		; D7 2C
	ora $000900.l,X		; 1F 00 09 00
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	bit $0800.w,X		; 3C 00 08
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cpy #$E7.b		; C0 E7
	cmp $3FFFBE.l,X		; DF BE FF 3F
	cmp $1C16D1.l,X		; DF D1 16 1C
	trb $8565.w		; 1C 65 85
	wai		; CB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FF.b,S		; E3 FF
	plx		; FA
	sbc $68FFFF.l,X		; FF FF FF 68
	tda		; 7B
	stz $03.b,X		; 74 03
	sbc $9F02.w,X		; FD 02 9F
	sta $208763.l,X		; 9F 63 87 20
	cpy #$2A.b		; C0 2A
	dec $0605.w		; CE 05 06
	sta [$00.b]		; 87 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $66.b		; 00 66
	adc ($00.b,X)		; 61 00
	beq   9.b		; F0 09
	sbc $F919.w,Y		; F9 19 F9
	bvs 112.b		; 70 70
	cmp ($1F.b,S),Y		; D3 1F
	and ($C1.b),Y		; 31 C1
	stp		; DB
	bit $9F.b		; 24 9F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $8F.b		; 00 8F
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	iny		; C8
	mvp $A1,$CC		; 44 CC A1
	stz $F9.b		; 64 F9
	ora ($3C.b)		; 12 3C
	pha		; 48
	lsr $6B09.w,X		; 5E 09 6B
	php		; 08
	sbc $0C.b		; E5 0C
	iny		; C8
	and [$CC.b],Y		; 37 CC
	and ($E4.b,S),Y		; 33 E4
	tas		; 1B
	sbc ($0D.b)		; F2 0D
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $02.b,S		; 03 02
	cop $C0.b		; 02 C0
	sed		; F8
	ora $03.b,S		; 03 03
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $00FD9F.l,X		; 9F 9F FD 00
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc ($CE.b,X)		; E1 CE
	dec $FFFF.w		; CE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $001E00.l,X		; FF 00 1E 00
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10.b,X		; 15 10
	php		; 08
	php		; 08
	ora [$C4.b]		; 07 C4
	lda $B260.w,Y		; B9 60 B2
	adc ($84.b)		; 72 84
	ror $817F.w,X		; 7E 7F 81
	sbc $EF12.w		; ED 12 EF
	brk $F7.b		; 00 F7
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $3C807F.l,X		; FF 7F 80 3C
	cmp $F5.b,S		; C3 F5
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	xce		; FB
	ldy #$FF.b		; A0 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $C09F64.l,X		; 9F 64 9F C0
	and $64FB04.l,X		; 3F 04 FB 64
	xce		; FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F887E0.l,X		; 1F E0 87 F8
	bcc  -1.b		; 90 FF
	stx $FFFF.w		; 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	brk $F3.b		; 00 F3
	brk $9F.b		; 00 9F
	rts		; 60

	ora [$F8.b]		; 07 F8
	dec $F9.b		; C6 F9
	dex		; CA
	sbc $FFB8.w,X		; FD B8 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $F0.b		; 00 F0
	ora $033FC0.l		; 0F C0 3F 03
	jsr ($708F.w,X)		; FC 8F 70
	asl $6CE0.w,X		; 1E E0 6C
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $0E8E.w,X		; FD 8E 0E
	stz $D405.w		; 9C 05 D4
	php		; 08
	bit #$01.b		; 89 01
	ora ($13.b,S),Y		; 13 13
	adc [$37.b],Y		; 77 37
	and ($33.b,S),Y		; 33 33
	brk $FF.b		; 00 FF
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $C8FFEC.l,X		; FF EC FF C8
	sbc $5EFFCC.l,X		; FF CC FF 5E
	bne  94.b		; D0 5E
	jsr $00FF.w		; 20 FF 00
	sbc $FC02.w,X		; FD 02 FC
	ora $7A.b,S		; 03 7A
	sta [$70.b]		; 87 70
	sta $DF813E.l		; 8F 3E 81 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $80.b		; 45 80
	sbc $A200.w,X		; FD 00 A2
	eor $7D98.w,X		; 5D 98 7D
	inc $19.b,X		; F6 19
	bcc 127.b		; 90 7F
	eor $DF.b,X		; 55 DF
	php		; 08
	inc A		; 1A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $E51A20.l,X		; DF 20 1A E5
	jsr ($8800.w,X)		; FC 00 88
	adc ($38.b),Y		; 71 38
	sbc ($2C.b),Y		; F1 2C
	sbc ($08.b),Y		; F1 08
	beq  24.b		; F0 18
	cpx #$18.b		; E0 18
	cpx #$7B.b		; E0 7B
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sta $FA877F.l		; 8F 7F 87 FA
	asl $3F.b		; 06 3F
	cmp $D1.b,S		; C3 D1
	inc $7F42.w		; EE 42 7F
	phb		; 8B
	and $000060.l,X		; 3F 60 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $C4C318.l		; EF 18 C3 C4
	asl A		; 0A
	ora $A8BFBF.l		; 0F BF BF A8
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	brk $ED.b		; 00 ED
	ora ($78.b)		; 12 78
	sta [$7F.b]		; 87 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	asl $2DC0.w,X		; 1E C0 2D
	lda ($1D.b,X)		; A1 1D
	cpx #$7C.b		; E0 7C
	ldy #$6C.b		; A0 6C
	cpx #$3D.b		; E0 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b],Y		; 17 08
	and ($3E.b,X)		; 21 3E
	adc ($1E.b,X)		; 61 1E
	brk $7F.b		; 00 7F
	and ($1E.b,X)		; 21 1E
	jsr $E31E.w		; 20 1E E3
	trb $1CE3.w		; 1C E3 1C
	dec $39.b		; C6 39
	inc $19.b		; E6 19
	brk $00.b		; 00 00
	sei		; 78
	bra   0.b		; 80 00
	cmp ($1F.b,S),Y		; D3 1F
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $FFD3FF.l,X		; FF FF D3 FF
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $07.b		; 00 07
	sed		; F8
	xce		; FB
	sty $FA02.w		; 8C 02 FA
	sbc $08F7F8.l,X		; FF F8 F7 08
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $000F00.l,X		; FF 00 0F 00
	sbc $FF03.w,X		; FD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $96.b		; 00 96
	sbc $20BF.w,Y		; F9 BF 20
	sta $32BE10.l,X		; 9F 10 BE 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cmp ($00.b,X)		; C1 00
	eor ($BE.b,X)		; 41 BE
	jmp ($FF87.w,X)		; 7C 87 FF
	ora [$F8.b]		; 07 F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	ora $BA.b,S		; 03 BA
	adc $20DF.w,X		; 7D DF 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $18EB00.l,X		; FF 00 EB 18
	ora $A0A6F8.l		; 0F F8 A6 A0
	sty $6E01.w		; 8C 01 6E
	rts		; 60

	rol $50.b		; 26 50
	tyx		; BB
	cmp [$BF.b]		; C7 BF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $5F.b		; 00 5F
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	trb $07F8.w		; 1C F8 07
	and $80481F.l		; 2F 1F 48 80
	cpy #$C0.b		; C0 C0
	rol $5A01.w,X		; 3E 01 5A
	cmp ($BC.b,X)		; C1 BC
	eor $E3.b,S		; 43 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	ora [$14.b]		; 07 14
	sbc $C0FFF8.l,X		; FF F8 FF C0
	and $78205F.l,X		; 3F 5F 20 78
	cpx $A6.b		; E4 A6
	ldy $F00E.w,X		; BC 0E F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00FF40.l,X		; BF 40 FF 00
	sbc [$08.b],Y		; F7 08
	sbc ($08.b)		; F2 08
	cld		; D8
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora $C2.b,S		; 03 C2
	asl $1EDE.w		; 0E DE 1E
	plp		; 28
	pha		; 48
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr ($F100.w,X)		; FC 00 F1
	brk $E1.b		; 00 E1
	brk $F7.b		; 00 F7
	brk $4F.b		; 00 4F
	cpy #$BF.b		; C0 BF
	pla		; 68
	cmp [$28.b],Y		; D7 28
	adc $1A661C.l,X		; 7F 1C 66 1A
	lda $8B.b,X		; B5 8B
	bmi  27.b		; 30 1B
	and ($9D.b)		; 32 9D
	cpy #$3F.b		; C0 3F
	inx		; E8
	ora [$E0.b],Y		; 17 E0
	ora $F60FF0.l,X		; 1F F0 0F F6
	ora $0E75.w		; 0D 75 0E
	sbc $0E.b,X		; F5 0E
	adc ($0E.b),Y		; 71 0E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq  24.b		; F0 18
	sed		; F8
	asl $E17E.w		; 0E 7E E1
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	ora [$FE.b]		; 07 FE
	ora ($E1.b,X)		; 01 E1
	asl $9F6A.w,X		; 1E 6A 9F
	pld		; 2B
	stp		; DB
	sbc ($0B.b)		; F2 0B
.INDEX 8
	sep #$13		; E2 13
	bra 127.b		; 80 7F
	sec		; 38
	cmp $6C9DFA.l		; CF FA 9D 6C
	sta ($00.b,S),Y		; 93 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	sbc ($20.b,S),Y		; F3 20
	sbc $7B1FF2.l,X		; FF F2 1F 7B
	sta $63DF2B.l,X		; 9F 2B DF 63
	sta $BE9E60.l,X		; 9F 60 9E BE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($FF.b,X)		; 01 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FD.b		; 05 FD
	ora ($79.b,X)		; 01 79
	eor ($73.b)		; 52 73
	plp		; 28
	adc $006F28.l		; 6F 28 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $86.b		; 00 86
	brk $8C.b		; 00 8C
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $68.b		; 00 68
	tya		; 98
	bmi -16.b		; 30 F0
	.db $82, $80, $20		; 82 80 20
	cpx #$18.b		; E0 18
	sed		; F8
	eor $A7.b,S		; 43 A7
	eor ($BF.b),Y		; 51 BF
	stx $79.b		; 86 79
	ora [$00.b]		; 07 00
	ora $007F00.l		; 0F 00 7F 00
	ora $000700.l,X		; 1F 00 07 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $3D.b		; 00 3D
	ora ($BA.b,X)		; 01 BA
	sta $B6.b,S		; 83 B6
	stx $46.b		; 86 46
	asl $B4.b		; 06 B4
	lda [$AD.b],Y		; B7 AD
	ldx $BA29.w,Y		; BE 29 BA
	sbc $00FE00.l,X		; FF 00 FE 00
	jmp ($7900.w,X)		; 7C 00 79
	brk $F9.b		; 00 F9
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	brk $44.b		; 00 44
	brk $77.b		; 00 77
	bvs  -3.b		; 70 FD
	jsr ($C439.w,X)		; FC 39 C4
	sbc $F100.w,Y		; F9 00 F1
	dey		; 88
	jsr ($FC84.w,X)		; FC 84 FC
	brk $C0.b		; 00 C0
	and $03008F.l,X		; 3F 8F 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	adc ($DC.b,S),Y		; 73 DC
	adc ($3E.b,X)		; 61 3E
	cmp $7B.b,S		; C3 7B
	sty $FB.b		; 84 FB
	tsb $FA.b		; 04 FA
	tsb $7C.b		; 04 7C
	brk $5C.b		; 00 5C
	ldy #$FF.b		; A0 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $A9.b		; 00 A9
	ora [$4E.b],Y		; 17 4E
	asl $72.b,X		; 16 72
	asl A		; 0A
	dex		; CA
	dec A		; 3A
	phb		; 8B
	ply		; 7A
	and $71FC.w		; 2D FC 71
	plx		; FA
	tas		; 1B
	bit $00FF.w,X		; 3C FF 00
	inc $FA01.w,X		; FE 01 FA
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	ora $FC.b		; 05 FC
	ora $F8.b,S		; 03 F8
	ora [$38.b]		; 07 38
	cmp [$92.b]		; C7 92
	ora ($00.b,S),Y		; 13 00
	ora $10.b,S		; 03 10
	ora $99.b,S		; 03 99
	ora $F31D16.l		; 0F 16 1D F3
	sbc [$B7.b],Y		; F7 B7
	sta $137F3F.l		; 8F 3F 7F 13
	cpx $FC03.w		; EC 03 FC
	ora $FC.b,S		; 03 FC
	ora $E31CF0.l		; 0F F0 1C E3
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	adc ($8E.b),Y		; 71 8E
	jmp $DF2FB0.l		; 5C B0 2F DF
	lda $FFFE7F.l,X		; BF 7F FE FF
	beq  -1.b		; F0 FF
	dec $F1.b,X		; D6 F1
.ACCU 8
.INDEX 8
	sep #$BB		; E2 BB
	sbc $0FF000.l,X		; FF 00 F0 0F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	dec A		; 3A
	cmp $5E.b		; C5 5E
	sbc ($FB.b,X)		; E1 FB
	bit $F40F.w,X		; 3C 0F F4
	asl $F9.b		; 06 F9
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	php		; 08
	sbc ($05.b)		; F2 05
	plx		; FA
	sbc $C03F00.l,X		; FF 00 3F C0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	eor $0F6F00.l,X		; 5F 00 6F 0F
	lsr $1830.w		; 4E 30 18
	lda $AF.b,S		; A3 AF
	cpx #$FC.b		; E0 FC
	ora ($98.b,S),Y		; 13 98
	ora [$98.b],Y		; 17 98
	adc [$E0.b],Y		; 77 E0
	brk $70.b		; 00 70
	bra  -1.b		; 80 FF
	brk $B3.b		; 00 B3
	jmp $1FE0.w		; 4C E0 1F
	beq  15.b		; F0 0F
	bne  47.b		; D0 2F
	beq  15.b		; F0 0F
	ldy $7C.b,X		; B4 7C
	cpx $FC.b		; E4 FC
	trb $5E1C.w		; 1C 1C 5E
	cpx #$EF.b		; E0 EF
	asl $00FF.w		; 0E FF 00
	and $FF00C0.l,X		; 3F C0 00 FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc $00.b,S		; E3 00
	sbc $F00F00.l,X		; FF 00 0F F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $D49FB0.l		; CF B0 9F D4
	ora ($08.b,X)		; 01 08
	bra -127.b		; 80 81
	cmp ($01.b,X)		; C1 01
	bpl  96.b		; 10 60
	sbc $04.b,S		; E3 04
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	jsr $F600.w		; 20 00 F6
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra   7.b		; 80 07
	sed		; F8
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	rts		; 60

	sta ($06.b,X)		; 81 06
	adc ($7E.b,X)		; 61 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	brk $7F.b		; 00 7F
	bra -100.b		; 80 9C
	adc ($DC.b,X)		; 61 DC
	eor ($9D.b,X)		; 41 9D
	rti		; 40

	dec $DF40.w,X		; DE 40 DF
	ora $DF.b,S		; 03 DF
	ora $DE.b,S		; 03 DE
	.db $42, $7E		; 42 7E
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	rol $3E3F.w,X		; 3E 3F 3E
	and $3E3F3E.l,X		; 3F 3E 3F 3E
	ror $7E3E.w,X		; 7E 3E 7E
	rol $3E7F.w,X		; 3E 7F 3E
	adc $FE017E.l,X		; 7F 7E 01 FE
	brk $FF.b		; 00 FF
	and [$EF.b],Y		; 37 EF
	adc $FE3DFF.l,X		; 7F FF 3D FE
	and $3EFE.w,X		; 3D FE 3E
	lda $00DF5F.l,X		; BF 5F DF 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($3F.b,X)		; 01 3F
	brk $C7.b		; 00 C7
	sed		; F8
	ror $CB7F.w,X		; 7E 7F CB
	xba		; EB
	eor ($E1.b,X)		; 41 E1
	ora ($DD.b,X)		; 01 DD
	brk $F8.b		; 00 F8
	ora ($F9.b,X)		; 01 F9
	rti		; 40

	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $FEC0.w		; F4 C0 FE
	cpy #$00FE.w		; C0 FE 00
	sbc $80FE00.l,X		; FF 00 FE 80
	sbc $09FEC0.l,X		; FF C0 FE 09
	sbc $11FA05.l,X		; FF 05 FA 11
	dec $1F21.w		; CE 21 1F
	cpx #$02FD.w		; E0 FD 02
	sbc $003F00.l,X		; FF 00 3F 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	cpy #$8000.w		; C0 00 80
	brk $C0.b		; 00 C0
	brk $F4.b		; 00 F4
	cpy $54AF.w		; CC AF 54
	plb		; AB
	rti		; 40

	sbc $FF02.w,X		; FD 02 FF
	brk $7E.b		; 00 7E
	sta ($FF.b,X)		; 81 FF
	lsr $DF.b		; 46 DF
	jsr $0003.w		; 20 03 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 111.b		; 90 6F
	rol $A4C0.w,X		; 3E C0 A4
	tsb $CA.b		; 04 CA
	ora [$FE.b],Y		; 17 FE
	ora ($FF.b,X)		; 01 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	and $235C.w,X		; 3D 5C 23
	stz $3D11.w		; 9C 11 3D
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	sta ($FF.b,X)		; 81 FF
	ora $F0.b,S		; 03 F0
	ora $18E1.w		; 0D E1 18
	sbc $FF02.w,X		; FD 02 FF
	brk $E3.b		; 00 E3
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($55.b,X)		; 01 55
	lsr $8CBA.w		; 4E BA 8C
	sbc $817C07.l,X		; FF 07 7C 81
	inc $3F01.w,X		; FE 01 3F
	rti		; 40

	lsr $A9.b,X		; 56 A9
	php		; 08
	sbc [$6F.b],Y		; F7 6F
	bra -57.b		; 80 C7
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C8.b		; 00 C8
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	php		; 08
	eor ($1E.b)		; 52 1E
	ora #$053E.w		; 09 3E 05
	jsr ($0EF2.w,X)		; FC F2 0E
	sta $7F.b,S		; 83 7F
	eor ($C1.b,X)		; 41 C1
	stx $F78C.w		; 8E 8C F7
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $73.b		; 00 73
	brk $ED.b		; 00 ED
	asl $F7.b,X		; 16 F7
	inc A		; 1A
	bit $C63B.w,X		; 3C 3B C6
	asl A		; 0A
	adc [$38.b],Y		; 77 38
	eor $62873B.l,X		; 5F 3B 87 62
	txa		; 8A
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $CD.b		; 00 CD
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora $1FE0.w,Y		; 19 E0 1F
	sbc $D1.b,X		; F5 D1
	bcs -56.b		; B0 C8
	and $2DAC66.l		; 2F 66 AC 2D
	jmp ($1092.w)		; 6C 92 10
	sbc $7BA00C.l,X		; FF 0C A0 7B
	rol $0E31.w,X		; 3E 31 0E
	sec		; 38
	ora [$9E.b]		; 07 9E
	ora ($DC.b,X)		; 01 DC
	ora $F1.b,S		; 03 F1
	ora $A00FF0.l		; 0F F0 0F A0
	eor $80C03F.l,X		; 5F 3F C0 80
	sbc $FF0080.l,X		; FF 80 00 FF
	sbc $9F7FBF.l,X		; FF BF 7F 9F
	eor $1FFF3F.l,X		; 5F 3F FF 1F
	and $7F9FFB.l,X		; 3F FB 9F 7F
	bra  63.b		; 80 3F
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	ldy #$E000.w		; A0 00 E0
	brk $FE.b		; 00 FE
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	ora ($C0.b,S),Y		; 13 C0
	bpl -23.b		; 10 E9
	asl $30.b		; 06 30
	cmp $CFFFF8.l		; CF F8 FF CF
	stp		; DB
	cpy $C4.b		; C4 C4
	iny		; C8
	wai		; CB
	cpx $EF00.w		; EC 00 EF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $33FF00.l,X		; FF 00 FF 33
	jsr ($FB3C.w,X)		; FC 3C FB
	and ($FC.b,S),Y		; 33 FC
	adc [$88.b],Y		; 77 88
	inc $CDFD.w		; EE FD CD
	brk $38.b		; 00 38
	cpy #$FFF0.w		; C0 F0 FF
	and ($C4.b,S),Y		; 33 C4
	sta $F03180.l,X		; 9F 80 31 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	and $7FBFFF.l,X		; 3F FF BF 7F
	sta $03FC7F.l		; 8F 7F FC 03
	lda $7FC3.w,X		; BD C3 7F
	adc $2FF0FF.l,X		; 7F FF F0 2F
	sbc ($BD.b),Y		; F1 BD
	ora ($D1.b,X)		; 01 D1
	rol $7D80.w		; 2E 80 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $FE0100.l,X		; FF 00 01 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $7AFDFD.l,X		; FF FD FD 7A
	sta $75.b		; 85 75
	sta $F9D7A4.l		; 8F A4 D7 F9
	ora $73CC20.l		; 0F 20 CC 73
	sty $3D.b,X		; 94 3D
	dec $7905.w,X		; DE 05 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	brk $17.b		; 00 17
	inx		; E8
	cpx #$7EFF.w		; E0 FF 7E
	adc $BCFC70.l,X		; 7F 70 FC BC
	jsr ($F929.w,X)		; FC 29 F9
	txs		; 9A
	inx		; E8
	lda $00F138.l		; AF 38 F1 00
	and $1D3E.w,Y		; 39 3E 1D
	and ($03.b,X)		; 21 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$FEC1.w		; C0 C1 FE
	cpy $CD.b		; C4 CD
	lsr $5F.b,X		; 56 5F
	dey		; 88
	phb		; 8B
	lda $83.b,S		; A3 83
	rol $FC02.w,X		; 3E 02 FC
	brk $FD.b		; 00 FD
	brk $BF.b		; 00 BF
	cpy #$0032.w		; C0 32 00
	ldy #$7400.w		; A0 00 74
	brk $7C.b		; 00 7C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	sta $7A.b		; 85 7A
	ora $3A.b		; 05 3A
	tsb $983B.w		; 0C 3B 98
	and $C01DCC.l		; 2F CC 1D C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $45.b		; 00 45
	sbc $65DA.w,X		; FD DA 65
	sbc $14.b,S		; E3 14
	phb		; 8B
	jmp $FF00FF.l		; 5C FF 00 FF
	brk $76.b		; 00 76
	bit #$3B28.w		; 89 28 3B
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	pla		; 68
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $5F.b		; 00 5F
	ldy #$00FF.w		; A0 FF 00
	dec $EA21.w,X		; DE 21 EA
	and [$82.b],Y		; 37 82
	adc ($C9.b,S),Y		; 73 C9
	cmp $5F4C9D.l		; CF 9D 4C 5F
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $33.b		; 00 33
	brk $3F.b		; 00 3F
	brk $A5.b		; 00 A5
	brk $42.b		; 00 42
	sta $12.b,X		; 95 12
	dec A		; 3A
	sta $3580.w,Y		; 99 80 35
	bpl -114.b		; 10 8E
	eor ($79.b,X)		; 41 79
	cop $3F.b		; 02 3F
	cpy #$007F.w		; C0 7F 00
	adc $05CA00.l		; 6F 00 CA 05
	bvs  15.b		; 70 0F
	beq  15.b		; F0 0F
	cpy #$003F.w		; C0 3F 00
	sbc $12FF00.l,X		; FF 00 FF 12
	tsb $2956.w		; 0C 56 29
	sta $63.b,X		; 95 63
	sta ($4F.b,S),Y		; 93 4F
	adc $9F.b,S		; 63 9F
	cmp $7F9F3F.l		; CF 3F 9F 7F
	sta $FF007F.l,X		; 9F 7F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FEFFFF.l,X		; 7F FF FF FE
	sbc $FFE0F7.l,X		; FF F7 E0 FF
	nop		; EA
	nop		; EA
	cmp $EA.b		; C5 EA
	sbc $41D0.w		; ED D0 41
	cpx $FF00.w		; EC 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $F70AF0.l		; 0F F0 0A F7
	asl $1CF1.w		; 0E F1 1C
	sbc $0C.b,S		; E3 0C
	sbc ($6A.b,S),Y		; F3 6A
	sty $0074.w		; 8C 74 00
	cmp $7309E1.l		; CF E1 09 73
	jmp $7223.w		; 4C 23 72
	dec $1426.w,X		; DE 26 14
	xce		; FB
	tsb $837C.w		; 0C 7C 83
	stz $8B.b,X		; 74 8B
	sbc $7912.w		; ED 12 79
	stx $79.b		; 86 79
	stx $F8.b		; 86 F8
	ora [$72.b]		; 07 72
	sta $4607FA.l		; 8F FA 07 46
	xba		; EB
	rol $C9.b		; 26 C9
	inc $2B.b		; E6 2B
	inc A		; 1A
	cmp $3DEC.w,X		; DD EC 3D
	ora $F0.b,X		; 15 F0
	cmp $E11AEE.l		; CF EE 1A E1
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	sbc ($1E.b,X)		; E1 1E
	cmp $D33E.w		; CD 3E D3
	bit $3EDD.w,X		; 3C DD 3E
	bcc  15.b		; 90 0F
	jsr $C08F.w		; 20 8F C0
	and $99BF40.l,X		; 3F 40 BF 99
	adc $6F6787.l,X		; 7F 87 67 6F
	sbc [$53.b]		; E7 53
	cmp $C0.b,S		; C3 C0
	and $E05FA0.l,X		; 3F A0 5F E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $D83FD8.l,X		; 3F D8 3F D8
	and $003FFC.l,X		; 3F FC 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $608181.l,X		; FF 81 81 60
	rts		; 60

	sbc $00FD.w,X		; FD FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9FFF7E.l,X		; FF 7E FF 9F
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $398E55.l,X		; FF 55 8E 39
	lda $50.b		; A5 50
	tax		; AA
	lda $82.b,X		; B5 82
	sbc $9E.b		; E5 9E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$C13E.w		; C0 3E C1
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($0C.b,X)		; C1 0C
	sbc ($00.b),Y		; F1 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $788F1E.l		; CF 1E 8F 78
	pea $50CE.w		; F4 CE 50
	sta $FE012F.l,X		; 9F 2F 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $7EC1.w,X		; 3E C1 7E
	sta ($5E.b,X)		; 81 5E
	lda ($3B.b,X)		; A1 3B
	cpy #$FBC2.w		; C0 C2 FB
	ora $3B.b,S		; 03 3B
	sta ($39.b,X)		; 81 39
	sta $3B.b,S		; 83 3B
	sta ($3B.b,X)		; 81 3B
	sta $39.b,S		; 83 39
	.db $82, $3F, $14		; 82 3F 14
	adc $82BCC2.l,X		; 7F C2 BC 82
	jsr ($FC02.w,X)		; FC 02 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	sty $F8.b		; 84 F8
	cpy #$F7C0.w		; C0 C0 F7
	sbc $7A7F7F.l,X		; FF 7F 7F 7A
	bvs 127.b		; 70 7F
	adc $6C2F58.l,X		; 7F 58 2F 6C
	cmp [$FE.b],Y		; D7 FE
	sbc $7F003F.l,X		; FF 3F 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $09.b		; 00 09
	asl $3C3B.w		; 0E 3B 3C
	adc ($7C.b,S),Y		; 73 7C
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	trb $DD.b		; 14 DD
	jsl $4DB1EE.l		; 22 EE B1 4D
	sta ($17.b,X)		; 81 17
	rti		; 40

	adc ($88.b,S),Y		; 73 88
	sbc $08F700.l,X		; FF 00 F7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc ($00.b)		; 72 00
	lda #$0400.w		; A9 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc [$08.b],Y		; F7 08
	adc $C00700.l,X		; 7F 00 07 C0
	cmp $12ED50.l		; CF 50 ED 12
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bra  56.b		; 80 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	pha		; 48
	lda $409F00.l,X		; BF 00 9F 40
	lda [$7A.b],Y		; B7 7A
	lda ($69.b,X)		; A1 69
	cmp [$3D.b]		; C7 3D
	bra  69.b		; 80 45
	lda ($70.b,X)		; A1 70
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	brk $03.b		; 00 03
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $F7.b		; 00 F7
	asl $0BF2.w		; 0E F2 0B
	sbc $F801.w,X		; FD 01 F8
	ora $FC.b,S		; 03 FC
	ora $1C.b		; 05 1C
	and ($BE.b,X)		; 21 BE
	eor ($44.b,S),Y		; 53 44
	sbc $0100.w,Y		; F9 00 01
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($03.b,X)		; 01 03
	cmp ($03.b,X)		; C1 03
	adc $81.b,S		; 63 81
	sbc ($03.b),Y		; F1 03
	rol $29D1.w		; 2E D1 29
	cmp [$41.b],Y		; D7 41
	ldy #$907F.w		; A0 7F 90
	sei		; 78
	sta $A04D.w,Y		; 99 4D A0
	cmp $0E36.w,X		; DD 36 0E
	sbc [$F8.b]		; E7 F8
	beq  -8.b		; F0 F8
	beq  -1.b		; F0 FF
	beq -17.b		; F0 EF
	beq -23.b		; F0 E9
	inc $F1.b,X		; F6 F1
	inc $F8E7.w,X		; FE E7 F8
	inx		; E8
	beq  17.b		; F0 11
	inc $0235.w,X		; FE 35 02
	bit #$FC76.w		; 89 76 FC
	brk $C1.b		; 00 C1
	ora ($97.b,X)		; 01 97
	rol $3A.b,X		; 36 3A
	eor [$D9.b]		; 47 D9
	and [$03.b]		; 27 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	pla		; 68
	lda $D06E.w,X		; BD 6E D0
	lsr $11F7.w		; 4E F7 11
	eor ($49.b)		; 52 49
	lda ($6B.b)		; B2 6B
	cpx #$F329.w		; E0 29 F3
	wai		; CB
	cpx #$E01F.w		; E0 1F E0
	ora $F13FC0.l,X		; 1F C0 3F F1
	asl $06B9.w		; 0E B9 06
	tas		; 1B
	tsb $19.b		; 04 19
	asl $3B.b		; 06 3B
	tsb $CF.b		; 04 CF
	bpl  10.b		; 10 0A
	lda #$593B.w		; A9 3B 59
	eor #$588A.w		; 49 8A 58
	sta $D3.b		; 85 D3
	beq  94.b		; F0 5E
	ora ($EF.b)		; 12 EF
	ora $1F.b,S		; 03 1F
	cpx #$C037.w		; E0 37 C0
	adc [$80.b]		; 67 80
	inc $01.b,X		; F6 01
	jsr ($F003.w,X)		; FC 03 F0
	ora $03ED12.l		; 0F 12 ED 03
	jsr ($8F4F.w,X)		; FC 4F 8F
	cmp $8B8357.l,X		; DF 57 83 8B
	ora $8F7383.l		; 0F 83 73 8F
	and $5D.b,S		; 23 5D
	sta [$7E.b]		; 87 7E
	lsr $FF.b		; 46 FF
	ora $A857F0.l		; 0F F0 57 A8
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE6FF.l,X		; FF FF E6 FF
	eor ($FF.b),Y		; 51 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C5.b		; C5 C5
	cmp $C1.b,S		; C3 C1
	stx $83.b		; 86 83
	asl $6908.w		; 0E 08 69
	adc $C07B5E.l		; 6F 5E 7B C0
	sbc $3D55F1.l		; EF F1 55 3D
	plx		; FA
	tsa		; 3B
	jsr ($FC7B.w,X)		; FC 7B FC
	sbc ($FD.b)		; F2 FD
	sta ($FC.b,S),Y		; 93 FC
	sta $FC.b,S		; 83 FC
	ora ($FC.b,S),Y		; 13 FC
	ora ($FE.b,X)		; 01 FE
	ldx $D840.w,Y		; BE 40 D8
	brk $40.b		; 00 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $C3.b		; 00 C3
	sta $87.b,S		; 83 87
	sbc [$6F.b]		; E7 6F
	and $7F807F.l,X		; 3F 7F 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $43.b		; 00 43
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $FCFC.w,X		; FD FC FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $BE.b		; 00 BE
	inc $3838.w,X		; FE 38 38
	cmp $03.b,S		; C3 03
	asl $0000.w		; 0E 00 00
	brk $01.b		; 00 01
	brk $F1.b		; 00 F1
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	brk $C7.b		; 00 C7
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bit $1D10.w		; 2C 10 1D
	bvc -115.b		; 50 8D
	adc ($6D.b)		; 72 6D
	eor [$47.b],Y		; 57 47
	cmp #$C6DD.w		; C9 DD C6
	jmp.w [$9A80]		; DC 80 9A
	cpy $FCF3.w		; CC F3 FC
	sbc $EC.b,S		; E3 EC
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($A6.b,S),Y		; F3 A6
	sbc $F32C.w,Y		; F9 2C F3
	and $69F3.w		; 2D F3 69
	sbc [$FF.b],Y		; F7 FF
	ror $F00F.w,X		; 7E 0F F0
	cpy $A3.b		; C4 A3
	stx $39.b		; 86 39
	lsr $2D.b,X		; 56 2D
	sta ($FA.b,X)		; 81 FA
	ldy $5C.b		; A4 5C
	ora [$7B.b],Y		; 17 7B
	adc $8F7080.l,X		; 7F 80 70 8F
	jsr $BCDF.w		; 20 DF BC
	cmp $BC.b,S		; C3 BC
	cmp $38.b,S		; C3 38
	cmp [$9D.b]		; C7 9D
	sbc $BA.b,S		; E3 BA
	cmp $FE.b		; C5 FE
	brk $3D.b		; 00 3D
	adc $BF40.w,Y		; 79 40 BF
	ldy #$00FF.w		; A0 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	cmp $FF6710.l,X		; DF 10 67 FF
	brk $79.b		; 00 79
	stx $00.b		; 86 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $A9FFF8.l,X		; FF F8 FF A9
	lsr $C4.b,X		; 56 C4
	cpy $5E.b		; C4 5E
	eor $E0.b		; 45 E0
	and $C9.b,S		; 23 C9
	dec A		; 3A
	inc $08.b,X		; F6 08
	lda $0CC4.w,Y		; B9 C4 0C
	bvs  -1.b		; 70 FF
	brk $C4.b		; 00 C4
	tsa		; 3B
	mvp $60,$BB		; 44 BB 60
	sta $7C8778.l,X		; 9F 78 87 7C
	sta $FC.b,S		; 83 FC
	ora $78.b,S		; 03 78
	sta [$F4.b]		; 87 F4
	phd		; 0B
	ora ($0F.b,X)		; 01 0F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	.db $82, $7C, $4E		; 82 7C 4E
	cpx #$F18F.w		; E0 8F F1
	lda $4C.b		; A5 4C
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $E50EF1.l,X		; 1F F1 0E E5
	inc A		; 1A
	cmp [$A8.b],Y		; D7 A8
	jmp ($25B3.w,X)		; 7C B3 25
	sta $0D.b,S		; 83 0D
	adc [$C0.b],Y		; 77 C0
	ora [$F9.b],Y		; 17 F9
	inc $17.b		; E6 17
	inc $1DB6.w		; EE B6 1D
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	jsr $60DF.w		; 20 DF 60
	sta $E03FC0.l,X		; 9F C0 3F E0
	ora $D21FE0.l,X		; 1F E0 1F D2
	and $51FF38.l		; 2F 38 FF 51
	sbc $C0FD82.l,X		; FF 82 FD C0
	sec		; 38
	inc $74AE.w		; EE AE 74
	mvp $00,$30		; 44 30 00
	sec		; 38
	brk $00.b		; 00 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $91FF07.l,X		; FF 07 FF 91
	adc $7FFF3B.l,X		; 7F 3B FF 7F
	sbc $EBFF7F.l,X		; FF 7F FF EB
	stz $9429.w,X		; 9E 29 94
	trb $7CC5.w		; 1C C5 7C
	ora [$72.b],Y		; 17 72
	asl A		; 0A
	sta ($B8.b,S),Y		; 93 B8
	sta $ACBA.w		; 8D BA AC
	sty $E17E.w		; 8C 7E E1
	ldy $ECA3.w,X		; BC A3 EC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $E9.b,S		; E3 E9
	sbc [$6B.b],Y		; F7 6B
	sbc [$6B.b],Y		; F7 6B
	sbc [$7F.b],Y		; F7 7F
	sbc ($D7.b,S),Y		; F3 D7
	and $14.b		; 25 14
	lda ($00.b),Y		; B1 00
	adc $F9C9.w,Y		; 79 C9 F9
	cpx #$8659.w		; E0 59 86
	lda $B60FFF.l,X		; BF FF 0F B6
	ror $0EF3.w		; 6E F3 0E
	inc $0F.b,X		; F6 0F
	ror $8F.b,X		; 76 8F
	inc $0F.b,X		; F6 0F
	inc $0F.b,X		; F6 0F
	beq  15.b		; F0 0F
	rts		; 60

	sta $599F61.l,X		; 9F 61 9F 59
	cmp ($2F.b,X)		; C1 2F
	cpy $9AD9.w		; CC D9 9A
	ldx $FD.b,Y		; B6 FD
	and $285FC0.l,X		; 3F C0 5F 28
	sbc $D19631.l,X		; FF 31 96 D1
	sbc $B13E.w,X		; FD 3E B1
	ror $7EA5.w,X		; 7E A5 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	and $31C6.w,Y		; 39 C6 31
	dec $EE11.w		; CE 11 EE
	sbc [$07.b],Y		; F7 07
	adc [$87.b]		; 67 87
	sbc ($73.b,S),Y		; F3 73
	asl $7F.b		; 06 7F
	sed		; F8
	sta [$56.b]		; 87 56
	sbc ($22.b),Y		; F1 22
	cli		; 58
	adc ($8F.b,S),Y		; 73 8F
	clv		; B8
	adc $8C7FB8.l,X		; 7F B8 7F 8C
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $780FF0.l,X		; 7F F0 0F 78
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	sbc $F2F3F2.l,X		; FF F2 F3 F2
	sbc ($FE.b,S),Y		; F3 FE
	sbc $18F976.l,X		; FF 76 F9 18
	cpx #$0027.w		; E0 27 00
	cpy $C3.b		; C4 C3
	brk $FF.b		; 00 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5A3FC0.l,X		; FF C0 3F 5A
	ldy $7E.b		; A4 7E
	sta $50.b,S		; 83 50
	lda [$7C.b],Y		; B7 7C
	lda $EE.b		; A5 EE
	cmp ($1C.b,S),Y		; D3 1C
	eor [$E0.b]		; 47 E0
	ora $836D.w,Y		; 19 6D 83
	and $3FC3.w,X		; 3D C3 3F
	cmp ($2D.b,X)		; C1 2D
	cmp $3F.b,S		; C3 3F
	cmp $3D.b,S		; C3 3D
	cmp $1F.b,S		; C3 1F
	sbc $3B.b,S		; E3 3B
	cmp [$38.b]		; C7 38
	cmp [$36.b]		; C7 36
	wai		; CB
	and $3743.w		; 2D 43 37
	cpy #$D67B.w		; C0 7B D6
	sed		; F8
	ora $20DD.w,Y		; 19 DD 20
	lda [$3D.b]		; A7 3D
	and ($38.b,S),Y		; 33 38
	adc $80F780.l,X		; 7F 80 F7 80
	inc $F681.w,X		; FE 81 F6
	bit #$C7B8.w		; 89 B8 C7
	ldy $BDC2.w,X		; BC C2 BD
.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	cmp [$16.b]		; C7 16
	adc $92FB92.l,X		; 7F 92 FB 92
	sbc $31FF04.l,X		; FF 04 FF 31
	sbc $21FF31.l,X		; FF 31 FF 21
	sbc [$01.b],Y		; F7 01
	adc ($84.b,S),Y		; 73 84
	sed		; F8
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	stz $EF.b		; 64 EF
	cpx $7F.b		; E4 7F
	and $33FE.w,Y		; 39 FE 33
	jsr ($E219.w,X)		; FC 19 E2
	cmp ($EE.b,X)		; C1 EE
	cpx #$E4DF.w		; E0 DF E4
	cmp $FE00FE.l,X		; DF FE 00 FE
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $15.b		; 00 15
	asl $7F.b,X		; 16 7F
	sei		; 78
	cmp [$F8.b]		; C7 F8
	ora $F807F0.l		; 0F F0 07 F8
	ora $F506F8.l		; 0F F8 06 F5
	asl $F1.b		; 06 F1
	inx		; E8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bvc -41.b		; 50 D7
	php		; 08
	ror $FCA3.w,X		; 7E A3 FC
	cop $F8.b		; 02 F8
	tsb $FB.b		; 04 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $61.b		; 00 61
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rti		; 40

	xba		; EB
	brk $E7.b		; 00 E7
	plp		; 28
	adc $4CF300.l,X		; 7F 00 F3 4C
	sbc $80.b		; E5 80
	beq   5.b		; F0 05
	tay		; A8
	rol $0020.w		; 2E 20 00
	bit $00.b,X		; 34 00
	ora $10.b,S		; 03 10
	cmp $8800.w,Y		; D9 00 88
	brk $9A.b		; 00 9A
	sty $CC.b		; 84 CC
	cop $73.b		; 02 73
	jsr $F7C1.w		; 20 C1 F7
	cpx $D6F3.w		; EC F3 D6
	rol $07E7.w,X		; 3E E7 07
	sbc #$E81E.w		; E9 1E E8
	ora $CDC6BD.l,X		; 1F BD C6 CD
	sbc ($FF.b)		; F2 FF
	sbc $79FFF0.l,X		; FF F0 FF 79
	beq 104.b		; F0 68
	beq  48.b		; F0 30
	cpx #$E090.w		; E0 90 E0
	inx		; E8
	beq -11.b		; F0 F5
	sed		; F8
	lda $6BFE.w,X		; BD FE 6B
	sed		; F8
	inc $0F.b,X		; F6 0F
	and $45EA64.l,X		; 3F 64 EA 45
	tax		; AA
	sbc $A740.w		; ED 40 A7
	cmp $AF.b		; C5 AF
	cpy $FE.b		; C4 FE
	asl $FC.b		; 06 FC
	beq  12.b		; F0 0C
	sed		; F8
	tsb $38.b		; 04 38
	tsb $14.b		; 04 14
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $81.b		; 00 81
	jmp ($01D3.w,X)		; 7C D3 01
	ldx $60.b,Y		; B6 60
	sta $8C62.w,X		; 9D 62 8C
	adc ($93.b,S),Y		; 73 93
	eor $A95DEC.l,X		; 5F EC 5D A9
	inc A		; 1A
	sbc ($E0.b)		; F2 E0
	inc $DFE0.w,X		; FE E0 DF
	cpx #$E0DF.w		; E0 DF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	sta $8BC2.w,X		; 9D C2 8B
	cpy $38.b		; C4 38
	bra 112.b		; 80 70
	dey		; 88
	phk		; 4B
	ora [$54.b]		; 07 54
	sbc ($C1.b)		; F2 C1
	rol A		; 2A
	sbc $12.b,X		; F5 12
	beq   6.b		; F0 06
	stz $83.b,X		; 74 83
	sei		; 78
	ora [$78.b]		; 07 78
	ora [$FF.b]		; 07 FF
	brk $0E.b		; 00 0E
	ora ($16.b,X)		; 01 16
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $6F.b		; 00 6F
	stx $B2.b,Y		; 96 B2
	tsb $A4.b		; 04 A4
	and #$3A85.w		; 29 85 3A
	dex		; CA
	adc $3B9C.w,Y		; 79 9C 3B
	and $F328.w		; 2D 28 F3
	sbc $F807.w,Y		; F9 07 F8
	ora [$F8.b]		; 07 F8
	rol $3CD0.w		; 2E D0 3C
	cpy #$807C.w		; C0 7C 80
	bit $2EC0.w,X		; 3C C0 2E
	bne  -2.b		; D0 FE
	brk $57.b		; 00 57
	tay		; A8
	adc $9B8C18.l		; 6F 18 8C 9B
	jmp ($02CD.w,X)		; 7C CD 02
	cpy $A54C.w		; CC 4C A5
	cmp $34.b,S		; C3 34
	cmp $FF38.w,X		; DD 38 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	cop $3C.b		; 02 3C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $4F.b,S		; 03 4F
	sbc $53FFA0.l,X		; FF A0 FF 53
	sbc $FA7FA8.l,X		; FF A8 7F FA
	and [$9E.b],Y		; 37 9E
	lda $5CAA.w,Y		; B9 AA 5C
	and [$3E.b]		; 27 3E
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F9.b]		; 07 F9
	sta ($7F.b,X)		; 81 7F
	cpy #$E03F.w		; C0 3F E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A0FF80.l,X		; FF 80 FF A0
	adc $D0B770.l,X		; 7F 70 B7 D0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -120.b		; 80 88
	bvs  32.b		; 70 20
	brk $64.b		; 00 64
	bvc -32.b		; 50 E0
	eor $C2.b,S		; 43 C2
	.db $62, $98, $62		; 62 98 62
	stz $E8.b,X		; 74 E8
	tda		; 7B
	cpy $CA1C.w		; CC 1C CA
	eor $FF00AB.l,X		; 5F AB 00 FF
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	and $DE.b		; 25 DE
	sta $9BE8.w,X		; 9D E8 9B
	adc ($AC.b,S),Y		; 73 AC
	adc ($FE.b,X)		; 61 FE
	adc $AD.b,S		; 63 AD
	.db $62, $B9, $72		; 62 B9 72
	adc ($32.b),Y		; 71 32
	eor ($32.b),Y		; 51 32
	ora [$FF.b]		; 07 FF
	tsb $1EFF.w		; 0C FF 1E
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $C2FF0C.l,X		; FF 0C FF C2
	ora $7E.b,S		; 03 7E
	sbc $FC3FC0.l,X		; FF C0 3F FC
	ora [$23.b]		; 07 23
	ora $3A4E56.l		; 0F 56 4E 3A
	cli		; 58
	tas		; 1B
	php		; 08
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $41FF00.l,X		; FF 00 FF 41
	lda $078F77.l,X		; BF 77 8F 07
	sbc $7C30CF.l,X		; FF CF 30 7C
	sbc $33F774.l,X		; FF 74 F7 33
	sbc ($2C.b,S),Y		; F3 2C
	rts		; 60

	jmp $1122.w		; 4C 22 11
	and ($44.b,X)		; 21 44
	eor ($FF.b)		; 52 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	cpx #$E01F.w		; E0 1F E0
	ora $B01FEE.l,X		; 1F EE 1F B0
	ora $36D1C3.l		; 0F C3 D1 36
	inc $36.b,X		; F6 36
	inc $DE.b,X		; F6 DE
	and ($4C.b)		; 32 4C
	rol $EB.b,X		; 36 EB
	ora ($56.b,S),Y		; 13 56
	cmp $1C.b,S		; C3 1C
	adc $05FF20.l,X		; 7F 20 FF 05
	xce		; FB
	ora $FB.b		; 05 FB
	ora ($FF.b,X)		; 01 FF
	ora $FB.b		; 05 FB
	brk $FF.b		; 00 FF
	cmp ($3F.b,X)		; C1 3F
	ora $FF.b,S		; 03 FF
	lsr $845C.w		; 4E 5C 84
	ldx $4E5C.w,Y		; BE 5C 4E
	beq -53.b		; F0 CB
	rol $1C19.w		; 2E 19 1C
	tsa		; 3B
	bmi  -1.b		; 30 FF
	jsr $9DF7.w		; 20 F7 9D
	sbc $7D.b,S		; E3 7D
	cmp $9D.b,S		; C3 9D
	sbc $19.b,S		; E3 19
	sbc [$DB.b]		; E7 DB
	sbc [$DB.b]		; E7 DB
	sbc [$DB.b]		; E7 DB
	sbc [$D3.b]		; E7 D3
	sbc $637E73.l		; EF 73 7E 63
	adc $30FC8C.l,X		; 7F 8C FC 30
	beq -64.b		; F0 C0
	cpy #$8787.w		; C0 87 87
	pea $FCFC.w		; F4 FC FC
	jsr ($0081.w,X)		; FC 81 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	sei		; 78
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $2E.b		; 00 2E
	eor ($C2.b),Y		; 51 C2
	sty $196F.w		; 8C 6F 19
	rol A		; 2A
	inx		; E8
	cmp $B622.w,X		; DD 22 B6
	asl A		; 0A
	lsr $E8B4.w		; 4E B4 E8
	and [$78.b],Y		; 37 78
	sta [$F8.b]		; 87 F8
	ora [$79.b]		; 07 79
	stx $68.b		; 86 68
	sta [$38.b],Y		; 97 38
	cmp [$38.b]		; C7 38
	cmp [$F4.b]		; C7 F4
	ora $AB8B74.l		; 0F 74 8B AB
	sbc $6E.b		; E5 6E
	bpl  14.b		; 10 0E
	sta $1F.b,S		; 83 1F
	cld		; D8
	cop $E0.b		; 02 E0
	eor $8D88.w,X		; 5D 88 8D
	ror $CF18.w,X		; 7E 18 CF
	sbc [$18.b]		; E7 18
	.db $62, $9D, $83		; 62 9D 83
	jmp ($2CD3.w,X)		; 7C D3 2C
	nop		; EA
	ora $3EC1.w,X		; 1D C1 3E
	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	rts		; 60

	dec $B530.w,X		; DE 30 B5
	eor ($EF.b)		; 52 EF
	eor $BA.b,S		; 43 BA
	asl $1FA6.w,X		; 1E A6 1F
	sta [$34.b],Y		; 97 34
	cmp $D7DF39.l		; CF 39 DF D7
	and $ED5FBF.l		; 2F BF 5F ED
	ora $A91FED.l,X		; 1F ED 1F A9
	eor $D87F88.l,X		; 5F 88 7F D8
	and $B83FC0.l,X		; 3F C0 3F B8
	sec		; 38
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	eor $02.b		; 45 02
	bit $43.b		; 24 43
	sta $67.b,S		; 83 67
	beq  12.b		; F0 0C
	jsr ($C704.w,X)		; FC 04 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $F4.b,S		; 03 F4
	wai		; CB
	cmp $C5.b,X		; D5 C5
	ldx $4FE6.w		; AE E6 4F
	lda $E817F0.l		; AF F0 17 E8
	ora $3B1C6B.l,X		; 1F 6B 1C 3B
	tsb $F738.w		; 0C 38 F7
	and ($FF.b)		; 32 FF
	ora ($FF.b),Y		; 11 FF
	bpl  -1.b		; 10 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $ECFF00.l,X		; FF 00 FF EC
	bvc -113.b		; 50 8F
	beq -109.b		; F0 93
	cpx $DC8B.w		; EC 8B DC
	sbc ($D3.b,S),Y		; F3 D3
	pld		; 2B
	ldy $DB.b		; A4 DB
	bcs -57.b		; B0 C7
	lda $9FE01F.l		; AF 1F E0 9F
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	sta ($6C.b,S),Y		; 93 6C
	ldy #$B05F.w		; A0 5F B0
	eor $8E5FA0.l		; 4F A0 5F 8E
	eor $AA47F4.l		; 4F F4 47 AA
	ora ($F7.b)		; 12 F7
	lda $E5777B.l,X		; BF 7B 77 E5
	sbc [$ED.b],Y		; F7 ED
	dey		; 88
	ror $CE09.w		; 6E 09 CE
	and ($C6.b),Y		; 31 C6
	and $7D82.w,Y		; 39 82 7D
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	bvs  -1.b		; 70 FF
	beq  -1.b		; F0 FF
	rts		; 60

	sbc $8E7B84.l,X		; FF 84 7B 8E
	adc ($80.b),Y		; 71 80
	adc $587F82.l,X		; 7F 82 7F 58
	and $387FB8.l,X		; 3F B8 7F 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2A8F4C.l,X		; FF 4C 8F 2A
	cmp $63CB2A.l		; CF 2A CB 63
	sta $C3.b,S		; 83 C3
	ora $FA.b,S		; 03 FA
	ora $CE.b,S		; 03 CE
	and ($79.b,S),Y		; 33 79
	sbc $F00F.w,X		; FD 0F F0
	ora $F40BF0.l		; 0F F0 0B F4
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	jsr $C8CF.w		; 20 CF C8
	cmp $19F606.l,X		; DF 06 F6 19
	cpx #$F921.w		; E0 21 F9
	and $EE.b,S		; 23 EE
	bit $EA.b		; 24 EA
	brk $CF.b		; 00 CF
	sec		; 38
	cmp [$18.b]		; C7 18
	sbc [$31.b]		; E7 31
	cmp $36CF37.l		; CF 37 CF 36
	cmp $21DF21.l		; CF 21 DF 21
	cmp $04FF00.l,X		; DF 00 FF 04
	tsx		; BA
	rol $A1.b		; 26 A1
	stx $81.b		; 86 81
	sbc $93.b		; E5 93
	xba		; EB
	sbc ($DA.b,X)		; E1 DA
	cpy #$82E5.w		; C0 E5 82
	stx $82.b		; 86 82
	and $20C7.w,Y		; 39 C7 20
	cmp $10FF00.l,X		; DF 00 FF 10
	sbc $419F60.l		; EF 60 9F 41
	lda $01FF01.l,X		; BF 01 FF 01
	sbc $04F300.l,X		; FF 00 F3 04
	inc $FE05.w,X		; FE 05 FE
	tsb $FF.b		; 04 FF
	ora $FE.b		; 05 FE
	php		; 08
	sbc $21BF29.l,X		; FF 29 BF 21
	ldx $F804.w,Y		; BE 04 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora #$08F0.w		; 09 F0 08
	beq   9.b		; F0 09
	beq 104.b		; F0 68
	adc [$18.b],Y		; 77 18
	cmp [$E8.b]		; C7 E8
	cmp $CCEFDC.l,X		; DF DC EF CC
	sbc $CDDC.w,X		; FD DC CD
	adc $733F.w,X		; 7D 3F 73
	lda ($8E.b,S),Y		; B3 8E
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $CE.b		; 00 CE
	brk $CC.b		; 00 CC
	brk $81.b		; 00 81
	sed		; F8
	beq  -7.b		; F0 F9
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sei		; 78
	jmp ($7878.w,X)		; 7C 78 78
	bit $0838.w,X		; 3C 38 08
	dec $020B.w		; CE 0B 02
	ora #$0C01.w		; 09 01 0C
	tsb $0E.b		; 04 0E
	asl $8E.b		; 06 8E
	asl $0F8F.w		; 0E 8F 0F
	cmp $0FFF0F.l		; CF 0F FF 0F
	lda $A05F00.l,X		; BF 00 5F A0
	sbc $BF02.w,X		; FD 02 BF
	bra  63.b		; 80 3F
	bra  15.b		; 80 0F
	cpy #$0077.w		; C0 77 00
	xce		; FB
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	cpy #$E0F0.w		; C0 F0 E0
	inx		; E8
	beq  -4.b		; F0 FC
	beq -12.b		; F0 F4
	tas		; 1B
	stp		; DB
	bpl -49.b		; 10 CF
	cli		; 58
	bne  11.b		; D0 0B
	sbc $F70C.w,X		; FD 0C F7
	asl A		; 0A
	sbc $01FF01.l,X		; FF 01 FF 01
	and ($10.b),Y		; 31 10
	bit $18.b,X		; 34 18
	bit $3A08.w,X		; 3C 08 3A
	tsb $05.b		; 04 05
	asl $02.b		; 06 02
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $CE.b		; 00 CE
	ora $FE0DEC.l		; 0F EC 0D FE
	asl $86FE.w		; 0E FE 86
	eor $3FC2.w,X		; 5D C2 3F
	bne -97.b		; D0 9F
	inx		; E8
	adc $0233C4.l,X		; 7F C4 33 02
	ora ($80.b,S),Y		; 13 80
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	jsr $8000.w		; 20 00 80
	brk $C8.b		; 00 C8
	bra -28.b		; 80 E4
	rti		; 40

	asl $B9.b		; 06 B9
	ldx $D3E7.w,Y		; BE E7 D3
	dec $2F.b,X		; D6 2F
	tya		; 98
	rtl		; 6B

	bra  -5.b		; 80 FB
	asl $01FF.w		; 0E FF 01
	adc $7F02.w,X		; 7D 02 7F
	sbc $CAFE99.l,X		; FF 99 FE CA
	jsr ($0CF2.w,X)		; FC F2 0C
	inc A		; 1A
	tsb $03.b		; 04 03
	cop $03.b		; 02 03
	ora ($81.b,X)		; 01 81
	brk $FA.b		; 00 FA
	tsb $78.b		; 04 78
	bra  -6.b		; 80 FA
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	rti		; 40

	lda $E09F80.l,X		; BF 80 9F E0
	sta $004780.l		; 8F 80 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C480.w		; C0 80 C4
	bra  30.b		; 80 1E
	adc ($5F.b,X)		; 61 5F
	jsr $807F.w		; 20 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $008040.l,X		; BF 40 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $60.b,X		; B4 60
	rol $8E.b,X		; 36 8E
	jmp.w [$FE3F]		; DC 3F FE
	asl $0C.b		; 06 0C
	jsr ($D0D5.w,X)		; FC D5 D0
	sbc [$38.b]		; E7 38
	sbc $12.b,X		; F5 12
	sbc $007100.l,X		; FF 00 71 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and $000700.l		; 2F 00 07 00
	ora $C23700.l		; 0F 00 37 C2
	sbc ($F6.b,X)		; E1 F6
	eor $35C4.w,Y		; 59 C4 35
	trb $21C1.w		; 1C C1 21
	and $03D1.w,Y		; 39 D1 03
	and ($C5.b,S),Y		; 33 C5
	stz $010E.w,X		; 9E 0E 01
	asl $3C01.w		; 0E 01 3C
	ora $FC.b,S		; 03 FC
	ora $E1.b,S		; 03 E1
	asl $0EF1.w,X		; 1E F1 0E
	and ($CC.b,S),Y		; 33 CC
	sta $E84760.l,X		; 9F 60 47 E8
	rol $E8.b		; 26 E8
	stz $88.b		; 64 88
	dec $6C10.w		; CE 10 6C
	bmi 126.b		; 30 7E
	cpx #$807F.w		; E0 7F 80
	lda ($30.b,S),Y		; B3 30
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00CF00.l,X		; FF 00 CF 00
	ora $5F86BF.l,X		; 1F BF 86 5F
	lsr $2F.b,X		; 56 2F
	and ($1D.b,X)		; 21 1D
	lsr $5740.w		; 4E 40 57
	brk $6B.b		; 00 6B
	bpl -33.b		; 10 DF
	sec		; 38
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $B80EF1.l,X		; 1F F1 0E B8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $5F.b		; 00 5F
	ror A		; 6A
	cli		; 58
	cmp #$C952.w		; C9 52 C9
	lsr $C6E9.w		; 4E E9 C6
	sbc ($55.b,X)		; E1 55
	sbc ($15.b,X)		; E1 15
	sbc ($15.b,X)		; E1 15
	cmp ($64.b,X)		; C1 64
	sta $C63FC6.l,X		; 9F C6 3F C6
	and $EE1FE6.l,X		; 3F E6 1F EE
	ora $EE1FEE.l,X		; 1F EE 1F EE
	ora $903FCE.l,X		; 1F CE 3F 90
	lda ($BC.b,S),Y		; B3 BC
	cmp [$BF.b],Y		; D7 BF
	pei ($02.b)		; D4 02
	eor ($7E.b),Y		; 51 7E
	and $5D.b,S		; 23 5D
	and ($5C.b,X)		; 21 5C
	and ($1F.b,X)		; 21 1F
	rts		; 60

	sty $C87F.w		; 8C 7F C8
	and $4C3FC8.l,X		; 3F C8 3F 4C
	lda $6E9F6C.l,X		; BF 6C 9F 6E
	sta $6E9F6E.l,X		; 9F 6E 9F 6E
	sta $CF08FA.l,X		; 9F FA 08 CF
	and $72FF78.l,X		; 3F 78 FF 72
	jsr ($FA73.w,X)		; FC 73 FA
	rts		; 60

	plb		; AB
	trb $9CF7.w		; 1C F7 9C
	adc [$07.b],Y		; 77 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FC13.w,X)		; FC 13 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	stz $AEE0.w,X		; 9E E0 AE
	cmp ($60.b,X)		; C1 60
	bra -67.b		; 80 BD
	cpy $05C8.w		; CC C8 05
	lsr $88.b		; 46 88
	adc $26CD99.l		; 6F 99 CD 26
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FB.b,S		; 03 FB
	ora [$F6.b]		; 07 F6
	ora $301FF8.l		; 0F F8 1F 30
	sbc $E6C1.w		; ED C1 E6
	adc $C352D0.l		; 6F D0 52 C3
	sta [$18.b],Y		; 97 18
	and $AC6C.w,X		; 3D 6C AC
	tsb $0F29.w		; 0C 29 0F
	ora $27FD.w,X		; 1D FD 27
	sbc [$3F.b]		; E7 3F
	sbc $E0FF3C.l,X		; FF 3C FF E0
	sbc $0CF38C.l,X		; FF 8C F3 0C
	sbc ($0F.b,S),Y		; F3 0F
	beq -33.b		; F0 DF
	cmp [$FB.b]		; C7 FB
	xba		; EB
	ora ($09.b,X)		; 01 09
	bpl -24.b		; 10 E8
	ldx $D0.b,Y		; B6 D0
	ldy $55D8.w		; AC D8 55
	ror $41.b,X		; 76 41
	.db $62, $20, $18		; 62 20 18
	tsb $E610.w		; 0C 10 E6
	clc		; 18
	sbc $08F710.l		; EF 10 F7 08
	sbc $887700.l,X		; FF 00 77 88
	adc $9C.b,S		; 63 9C
	plx		; FA
	sed		; F8
	sbc $E0.b,S		; E3 E0
	cpx $0BE3.w		; EC E3 0B
	ora [$03.b]		; 07 03
	ora $4F1F4E.l		; 0F 4E 1F 4F
	and $073FCF.l,X		; 3F CF 3F 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	sta [$02.b],Y		; 97 02
	xce		; FB
	dec $0753.w		; CE 53 07
	adc $FF5D99.l,X		; 7F 99 5D FF
	eor $5CDC.w,Y		; 59 DC 5C
	mvp $54,$30		; 44 30 54
	plb		; AB
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$5A.b]		; 87 5A
	lda [$7A.b]		; A7 7A
	sta [$7B.b]		; 87 7B
	sta [$73.b],Y		; 97 73
	sta $9446A1.l		; 8F A1 46 94
	sta $1F.b		; 85 1F
	eor $18.b		; 45 18
	.db $62, $3E, $43		; 62 3E 43
	adc $6762.w,X		; 7D 62 67
	adc ($7B.b,X)		; 61 7B
	and $BC5B.w,Y		; 39 5B BC
	sta $597E.w,Y		; 99 7E 59
	ldx $BD5E.w,Y		; BE 5E BD
	eor $BE5DBC.l,X		; 5F BC 5D BE
	eor $05BE.w,X		; 5D BE 05
	inc $20DF.w,X		; FE DF 20
	clc		; 18
	sta [$D8.b]		; 87 D8
	ora [$C9.b]		; 07 C9
	ora [$88.b]		; 07 88
	dec $2F.b		; C6 2F
	cmp $8C.b,S		; C3 8C
	.db $42, $41		; 42 41
	cmp [$3F.b]		; C7 3F
	cpy #$E01F.w		; C0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	rol $7FC1.w,X		; 3E C1 7F
	bra 126.b		; 80 7E
	sta ($7F.b,X)		; 81 7F
	bra   4.b		; 80 04
	jsr ($7CBC.w,X)		; FC BC 7C
	sbc $E4.b		; E5 E4
	lda $7F80.w,Y		; B9 80 7F
	rti		; 40

	adc $14EB10.l		; 6F 10 EB 14
	sbc ($1E.b,X)		; E1 1E
	jsr ($FC03.w,X)		; FC 03 FC
	ora $E4.b,S		; 03 E4
	tas		; 1B
	bra 127.b		; 80 7F
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $93FF00.l,X		; FF 00 FF 93
	sty $001C.w		; 8C 1C 00
	tya		; 98
	bra -62.b		; 80 C2
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	sbc ($9E.b,S),Y		; F3 9E
	stz $CFCF.w,X		; 9E CF CF
	adc $7F80FF.l,X		; 7F FF 80 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc ($0C.b,S),Y		; F3 0C
	stz $CF61.w,X		; 9E 61 CF
	bmi  -1.b		; 30 FF
	brk $7D.b		; 00 7D
	cmp [$BF.b],Y		; D7 BF
	bvc -57.b		; 50 C7
	bpl -57.b		; 10 C7
	bpl 103.b		; 10 67
	bmi  44.b		; 30 2C
	and ($6C.b,S),Y		; 33 6C
	bvs  12.b		; 70 0C
	beq  88.b		; F0 58
	ldy #$E018.w		; A0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	sec		; 38
	cpy #$C03C.w		; C0 3C C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $F78A.w,X		; FD 8A F7
	php		; 08
	sbc ($08.b,S),Y		; F3 08
	tya		; 98
	pla		; 68
	cmp $3F.b,S		; C3 3F
	adc $7E83.w,X		; 7D 83 7E
	ora ($FE.b,X)		; 01 FE
	sta ($07.b,X)		; 81 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	adc $00.b,S		; 63 00
	rts		; 60

	bra 112.b		; 80 70
	rti		; 40

	beq   0.b		; F0 00
	cpx #$E080.w		; E0 80 E0
	sta $FF.b,S		; 83 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06CBFF.l,X		; FF FF CB 06
	sta $626502.l		; 8F 02 65 62
	sbc #$C708.w		; E9 08 C7
	ora ($99.b),Y		; 11 99
	rol $0E.b,X		; 36 0E
	dec $87.b		; C6 87
	stx $01FE.w		; 8E FE 01
	inc $9E01.w,X		; FE 01 9E
	ora ($F5.b,X)		; 01 F5
	ora $EA.b,S		; 03 EA
	ora [$C8.b]		; 07 C8
	ora [$32.b]		; 07 32
	ora $0D72.w		; 0D 72 0D
	and ($C4.b,X)		; 21 C4
	and [$C4.b],Y		; 37 C4
	php		; 08
	dec $EF2D.w		; CE 2D EF
	sty $85.b		; 84 85
	sta ($87.b)		; 92 87
	plp		; 28
	phd		; 0B
	and $38C7F7.l		; 2F F7 C7 38
	cmp [$38.b]		; C7 38
	cmp $10EE30.l		; CF 30 EE 10
	stx $78.b		; 86 78
	sty $78.b		; 84 78
	tsb $F8F0.w		; 0C F0 F8
	brk $B8.b		; 00 B8
	eor $9C.b,S		; 43 9C
	adc $D0.b,S		; 63 D0
	and $78.b		; 25 78
	phd		; 0B
	cli		; 58
	and $706F00.l		; 2F 00 6F 70
	ora $09F0.w		; 0D F0 09
	jmp ($78FF.w,X)		; 7C FF 78
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc [$78.b],Y		; F7 78
	sbc [$70.b],Y		; F7 70
	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $20BF21.l,X		; FF 21 BF 20
	lda $03EF21.l,X		; BF 21 EF 03
	inc $00.b,X		; F6 00
	inc $42.b,X		; F6 42
	sbc [$4B.b],Y		; F7 4B
	sbc $08FECB.l,X		; FF CB FE 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	ora #$09F0.w		; 09 F0 09
	beq   9.b		; F0 09
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq 123.b		; F0 7B
	ldy $BE.b,X		; B4 BE
	sty $7F.b		; 84 7F
	ora #$00EE.w		; 09 EE 00
	eor $E02F40.l,X		; 5F 40 2F E0
	lda $87EF72.l,X		; BF 72 EF 87
	jsr ($FC03.w,X)		; FC 03 FC
	ora $79.b,S		; 03 79
	stx $E0.b		; 86 E0
	ora $E0BF40.l,X		; 1F 40 BF E0
	ora $E00FF0.l,X		; 1F F0 0F E0
	ora $B441A3.l,X		; 1F A3 41 B4
	mvn $00,$5D		; 54 5D 00
	asl A		; 0A
	asl $0D37.w,X		; 1E 37 0D
	asl $7D23.w,X		; 1E 23 7D
	adc $6D.b,S		; 63 6D
	ora ($F0.b,S),Y		; 13 F0
	asl $0BF4.w		; 0E F4 0B
	rts		; 60

	sta [$E0.b],Y		; 97 E0
	tas		; 1B
	cpy #$C009.w		; C0 09 C0
	tsb $C0.b		; 04 C0
	and ($80.b,X)		; 21 80
	rti		; 40

	sbc $7DFE.w,Y		; F9 FE 7D
	inc $7FFE.w,X		; FE FE 7F
	and $3F5F7F.l,X		; 3F 7F 5F 3F
	sta $4FD79F.l		; 8F 9F D7 4F
	adc $7377B7.l,X		; 7F B7 77 73
	tsa		; 3B
	lda $A829.w,Y		; B9 29 A8
	clc		; 18
	cld		; D8
	ora $F303EF.l		; 0F EF 03 F3
	brk $78.b		; 00 78
	ora ($A9.b),Y		; 11 A9
	adc $EEB2.w		; 6D B2 EE
	stp		; DB
	bne  39.b		; D0 27
	sbc $F602.w,X		; FD 02 F6
	ora #$06FA.w		; 09 FA 06
	cpy #$E23C.w		; C0 3C E2
	adc [$42.b]		; 67 42
	cop $31.b		; 02 31
	ora ($18.b,X)		; 01 18
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora $08.b		; 05 08
	ora [$22.b]		; 07 22
	ora $02BC.w,X		; 1D BC 02
	phx		; DA
	rol $D3.b		; 26 D3
	sbc ($C3.b)		; F2 C3
	ora ($11.b)		; 12 11
	wai		; CB
	mvp $2F,$1B		; 44 1B 2F
	ora $417F3D.l,X		; 1F 3D 7F 41
	brk $1E.b		; 00 1E
	ora $D6.b		; 05 D6
	tsb $3E.b		; 04 3E
	trb $7EFE.w		; 1C FE 7E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E4F9FF.l,X		; FF FF F9 E4
	eor $BC23.w,X		; 5D 23 BC
	eor ($BC.b,X)		; 41 BC
	eor $1E.b,S		; 43 1E
	sbc [$D9.b]		; E7 D9
	ror $9F.b		; 66 9F
	bne  -6.b		; D0 FA
	sbc $82F08E.l,X		; FF 8E F0 82
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bra  -4.b		; 80 FC
	sed		; F8
	stz $FA.b		; 64 FA
	dec $2A.b,X		; D6 2A
	and $4A01.w,X		; 3D 01 4A
	tsb $37.b		; 04 37
	bcc -28.b		; 90 E4
	eor $B5.b,S		; 43 B5
	ora $66.b,S		; 03 66
	asl $00FF.w,X		; 1E FF 00
	sbc $FE00.w,X		; FD 00 FE
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($47.b,X)		; 01 47
	jmp ($7E07.w,X)		; 7C 07 7E
	sta ($3D.b,X)		; 81 3D
	ldx $468B.w		; AE 8B 46
	eor [$A1.b]		; 47 A1
	and ($3F.b,X)		; 21 3F
	cpy #$BF84.w		; C0 84 BF
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	rep #$00		; C2 00
	bvs   0.b		; 70 00
	clv		; B8
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $EA61E4.l		; 2F E4 61 EA
	adc $638AE2.l		; 6F E2 8A 63
	and ($52.b,X)		; 21 52
	eor #$ED3E.w		; 49 3E ED
	inc A		; 1A
	sbc $18E718.l		; EF 18 E7 18
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4BFA00.l,X		; FF 00 FA 4B
	phy		; 5A
	tyx		; BB
	clc		; 18
	adc $12FB.w,X		; 7D FB 12
	tda		; 7B
	ora ($11.b,S),Y		; 13 11
	adc #$6899.w		; 69 99 68
	phb		; 8B
	bvs -60.b		; 70 C4
	and $027F84.l,X		; 3F 84 7F 02
	sbc $04FF04.l,X		; FF 04 FF 04
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $FFFF0F.l,X		; FF 0F FF FF
	rts		; 60

	trb $BF00.w		; 1C 00 BF
	ora ($2B.b),Y		; 11 2B
	sbc ($DC.b,X)		; E1 DC
	dec $79.b		; C6 79
	ora $FD.b,S		; 03 FD
	ora $F3.b		; 05 F3
	ora ($6E.b,X)		; 01 6E
	sta $0DFF0E.l,X		; 9F 0E FF 0D
	inc $FE1D.w,X		; FE 1D FE
	sec		; 38
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $D6FFF8.l,X		; FF F8 FF D6
	and [$11.b]		; 27 11
	ora $25FC86.l,X		; 1F 86 FC 25
	sbc $2867.w		; ED 67 28
	rol $CD14.w		; 2E 14 CD
	pha		; 48
	ora $F807E1.l,X		; 1F E1 07 F8
	ora $03FDE0.l,X		; 1F E0 FD 03
.INDEX 8
	sep #$1F		; E2 1F
	ora $FFFE.w,X		; 1D FE FF
	sed		; F8
	lda $F00FF0.l,X		; BF F0 0F F0
	stz $EC.b		; 64 EC
	inc $5F40.w		; EE 40 5F
	rts		; 60

	bit $F943.w,X		; 3C 43 F9
	sta [$B9.b]		; 87 B9
	sta [$99.b]		; 87 99
	eor [$7C.b]		; 47 7C
	adc $5C.b,S		; 63 5C
	sta $A0.b,S		; 83 A0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A0BF40.l,X		; FF 40 BF A0
	ora $B58F89.l,X		; 1F 89 8F B5
	tyx		; BB
	trb $27E3.w		; 1C E3 27
	bmi -76.b		; 30 B4
	cmp ($AE.b,X)		; C1 AE
	sta ($C7.b,X)		; 81 C7
	sec		; 38
	sbc ($0C.b,S),Y		; F3 0C
	sta $40BF70.l		; 8F 70 BF 40
	sbc $00CF00.l,X		; FF 00 CF 00
	ora $007F00.l		; 0F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	phd		; 0B
	ora $B9.b,S		; 03 B9
	eor ($39.b,X)		; 41 39
	cmp ($29.b,X)		; C1 29
	cmp ($71.b,X)		; C1 71
	sta ($39.b,X)		; 81 39
	cmp ($C2.b,X)		; C1 C2
	jsr ($FEFD.w,X)		; FC FD FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $F00FE0.l,X		; 5F E0 0F F0
	ora $FF10F0.l		; 0F F0 10 FF
	.db $42, $FB		; 42 FB
	inc A		; 1A
	sbc [$B8.b]		; E7 B8
	eor [$BA.b]		; 47 BA
	lda $FF00.w,Y		; B9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clv		; B8
	eor [$70.b]		; 47 70
	bit $AF.b		; 24 AF
	jmp $665890.l		; 5C 90 58 66
	cld		; D8
	eor [$B8.b]		; 47 B8
	and $D847F0.l		; 2F F0 47 D8
	sta $6C.b,X		; 95 6C
	adc ($8F.b,S),Y		; 73 8F
	tda		; 7B
	sta [$77.b]		; 87 77
	sta $378F77.l		; 8F 77 8F 37
	cmp $57CF37.l		; CF 37 CF 57
	lda $398F73.l		; AF 73 8F 39
	lda $BF7D.w,Y		; B9 7D BF
	rts		; 60

	lda $81.b,S		; A3 81
	rep #$86		; C2 86
	ora $F0.b,S		; 03 F0
	ora ($F5.b,X)		; 01 F5
	ora [$FB.b]		; 07 FB
	tsb $FE05.w		; 0C 05 FE
	ora ($FE.b,X)		; 01 FE
	ora $3DFE.w,X		; 1D FE 3D
	inc $FEFD.w,X		; FE FD FE
	sbc $FEF9FE.l,X		; FF FE F9 FE
	beq  -1.b		; F0 FF
	wai		; CB
	jmp $4E4D.w		; 4C 4D 4E
	sbc $46.b		; E5 46
	cpy #$3E.b		; C0 3E
	bcc 111.b		; 90 6F
	trb $39E3.w		; 1C E3 39
	sta ($D4.b,X)		; 81 D4
	eor [$30.b]		; 47 30
	sbc $B8FF30.l,X		; FF 30 FF B8
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	sbc $60FF38.l,X		; FF 38 FF 60
	ora $D09CA3.l,X		; 1F A3 9C D0
	cmp $C8C758.l		; CF 58 C7 C8
	lda [$9A.b]		; A7 9A
	lda $2006.w,Y		; B9 06 20
	ora $FF00F0.l,X		; 1F F0 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	rts		; 60

	ora $E00778.l,X		; 1F 78 07 E0
	ora $FF0FF0.l,X		; 1F F0 0F FF
	sbc $BFE0FF.l,X		; FF FF E0 BF
	cpy #$C3.b		; C0 C3
	jsr ($1F1B.w,X)		; FC 1B 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	cmp [$C7.b]		; C7 C7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $38C7E0.l,X		; 1F E0 C7 38
	inc $F1.b,X		; F6 F1
	adc ($71.b,S),Y		; 73 71
	tas		; 1B
	ora $0100.w,Y		; 19 00 01
	rep #$C1		; C2 C1
	.db $82, $81, $C0		; 82 81 C0
	cmp ($80.b,X)		; C1 80
	bra  15.b		; 80 0F
	sbc $E7FF8F.l,X		; FF 8F FF E7
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83FFFF.l,X		; FF FF FF 83
	sbc $FF27A3.l,X		; FF A3 27 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFDF.l,X		; FF DF FF 01
	sbc ($15.b,X)		; E1 15
	sbc [$D0.b],Y		; F7 D0
	bne -61.b		; D0 C3
	pei ($A9.b)		; D4 A9
	clv		; B8
	rtl		; 6B

	clv		; B8
	sbc $FDAEFC.l		; EF FC AE FD
	inc $E8F0.w,X		; FE F0 E8
	beq -17.b		; F0 EF
	beq -21.b		; F0 EB
	beq -57.b		; F0 C7
	beq -41.b		; F0 D7
	cpx #$D3.b		; E0 D3
	cpx #$D3.b		; E0 D3
	cpx #$DA.b		; E0 DA
	adc $D221E6.l		; 6F E6 21 D2
	asl $89.b		; 06 89
	adc ($90.b),Y		; 71 90
	sei		; 78
	tya		; 98
	.db $62, $3A, $C2		; 62 3A C2
	ora $000134.l		; 0F 34 01 00
	brk $00.b		; 00 00
	sbc $FE00.w,Y		; F9 00 FE
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $3F.b		; 00 3F
	cpy #$70.b		; C0 70
	ora #$1970.w		; 09 70 19
	cpx #$91.b		; E0 91
	cpx #$99.b		; E0 99
	rts		; 60

	sta $A3E0.w,Y		; 99 E0 A3
	cpx #$AB.b		; E0 AB
	cpy #$8B.b		; C0 8B
	cpx #$FF.b		; E0 FF
	beq -17.b		; F0 EF
	cpx #$7F.b		; E0 7F
	cpx #$7F.b		; E0 7F
	rti		; 40

	sbc $E05FE0.l,X		; FF E0 5F E0
	eor $DC7F80.l,X		; 5F 80 7F DC
	sbc $FFDD.w,X		; FD DD FF
	cld		; D8
	sbc $45FE52.l,X		; FF 52 FE 45
	sbc $53CF57.l,X		; FF 57 CF 53
	wai		; CB
	ora [$CF.b]		; 07 CF
	ora ($E0.b,S),Y		; 13 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b,S),Y		; 13 E0
	ora ($E0.b,S),Y		; 13 E0
	ora [$E0.b],Y		; 17 E0
	ora ($E0.b,S),Y		; 13 E0
	sbc $9F9FFF.l		; EF FF 9F 9F
	ora $FF.b,S		; 03 FF
	ora ($3F.b,X)		; 01 3F
	cmp ($EF.b,X)		; C1 EF
	sta ($FF.b),Y		; 91 FF
	ldy #$BF.b		; A0 BF
	cpy #$FF.b		; C0 FF
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	ora ($E1.b,X)		; 01 E1
	ora ($D5.b,X)		; 01 D5
	dex		; CA
	adc $397770.l		; 6F 70 77 39
	lda $0E9F1C.l,X		; BF 1C 9F 0E
	ora [$8F.b]		; 07 8F
	.db $42, $87		; 42 87
	cmp $04.b,S		; C3 04
	cpy #$60.b		; C0 60
	brk $90.b		; 00 90
	bpl -39.b		; 10 D9
	brk $E2.b		; 00 E2
	sty $75.b		; 84 75
	bra 120.b		; 80 78
	cpy #$3D.b		; C0 3D
	cpy #$3F.b		; C0 3F
	sbc $CF.b,S		; E3 CF
	adc $DFEFDF.l		; 6F DF EF DF
	eor [$BF.b]		; 47 BF
	sbc $C1.b,S		; E3 C1
	jmp.w [$FBDD]		; DC DD FB
	sta $C94B.w,Y		; 99 4B C9
	ora ($DD.b,X)		; 01 DD
	ora $53.b,S		; 03 53
	ora ($C1.b),Y		; 11 C1
	ora ($39.b,X)		; 01 39
	brk $BE.b		; 00 BE
	stz $18A3.w		; 9C A3 18
	inc $09.b		; E6 09
	sbc [$A2.b],Y		; F7 A2
	lda $0602.w		; AD 02 06
	sta ($81.b,X)		; 81 81
	.db $82, $83, $FF		; 82 83 FF
	sbc $A1FFF2.l,X		; FF F2 FF A1
	.db $82, $F0, $FE		; 82 F0 FE
	sbc $FBFFF7.l,X		; FF F7 FF FB
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $6D60FF.l,X		; FF FF 60 6D
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	sbc #$CDF0.w		; E9 F0 CD
	sbc ($FF.b)		; F2 FF
	inc $FAFA.w,X		; FE FA FA
	sbc ($F3.b,S),Y		; F3 F3
	inc A		; 1A
	dec A		; 3A
	ldx $2A9E.w		; AE 9E 2A
	clc		; 18
	rts		; 60

	adc $FEFFC0.l,X		; 7F C0 FF FE
	sbc $FF7F7E.l,X		; FF 7E 7F FF
	inc $ED0C.w,X		; FE 0C ED
	sty $0C7D.w		; 8C 7D 0C
	sbc $181129.l,X		; FF 29 11 18
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	ora ($F4.b,X)		; 01 F4
	tsb $6B.b		; 04 6B
	stz $7CAF.w		; 9C AF 7C
	sbc $FE0104.l		; EF 04 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	tsb $FB.b		; 04 FB
	brk $F7.b		; 00 F7
	tsb $00DF.w		; 0C DF 00
	xce		; FB
	lda $FEF3E0.l,X		; BF E0 F3 FE
	sbc $F2EDFE.l,X		; FF FE ED F2
	lda #$F9D4.w		; A9 D4 F9
	asl $B7.b		; 06 B7
	asl $7F85.w		; 0E 85 7F
	cpy #$80.b		; C0 80
	jsr ($FEF0.w,X)		; FC F0 FE
	inc $FCFE.w,X		; FE FE FC
	inc $FFFC.w,X		; FE FC FF
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00FFFC.l,X		; FF FC FF 00
	inc $B020.w,X		; FE 20 B0
	tda		; 7B
	stx $43.b		; 86 43
	tax		; AA
	txy		; 9B
	ora ($F3.b,S),Y		; 13 F3
	asl A		; 0A
	ora $AB.b,S		; 03 AB
	jsr ($0000.w,X)		; FC 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	and $047B00.l,X		; 3F 00 7B 04
	sbc ($0C.b,S),Y		; F3 0C
	ora $FC.b,S		; 03 FC
	sbc $EF3000.l,X		; FF 00 30 EF
	pla		; 68
	ora $31F0.w,Y		; 19 F0 31
	ora ($D3.b)		; 12 D3
	eor $D6.b,X		; 55 D6
	and ($FD.b,X)		; 21 FD
	stz $87.b		; 64 87
	ora $001F08.l		; 0F 08 1F 00
	sbc $F106.w,Y		; F9 06 F1
	asl $2CD3.w		; 0E D3 2C
	cmp [$28.b],Y		; D7 28
	inc $F800.w,X		; FE 00 F8
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	rts		; 60

	ora $C0.b,S		; 03 C0
	rts		; 60

	rti		; 40

	ora [$80.b]		; 07 80
	sta $A186.w,Y		; 99 86 A1
	stz $0ED1.w,X		; 9E D1 0E
	lda #$1F06.w		; A9 06 1F
	sbc $3F7FBF.l,X		; FF BF 7F 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc ($C5.b),Y		; F1 C5
	dec $0402.w		; CE 02 04
	bit $10.b		; 24 10
	pea $1198.w		; F4 98 11
	tda		; 7B
	ldx $3835.w,Y		; BE 35 38
	pea $040B.w		; F4 0B 04
	rol $F401.w,X		; 3E 01 F4
	phd		; 0B
	beq  15.b		; F0 0F
	bvs  15.b		; 70 0F
	cmp $3C.b,S		; C3 3C
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta $64.b,X		; 95 64
	and [$79.b],Y		; 37 79
	jmp ($C24E.w)		; 6C 4E C2
	ror $33D7.w		; 6E D7 33
	.db $42, $BB		; 42 BB
	sta [$FC.b]		; 87 FC
	ldy #$5F.b		; A0 5F
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	and ($FF.b),Y		; 31 FF
	and ($FF.b),Y		; 31 FF
	rts		; 60

	sbc $6CF768.l,X		; FF 68 F7 6C
	sbc ($EF.b,S),Y		; F3 EF
	beq  44.b		; F0 2C
	sbc $1FCF1B.l		; EF 1B CF 1F
	cmp $6FAF41.l		; CF 41 AF 6F
	bvc  96.b		; 50 60
	bra  24.b		; 80 18
	adc [$21.b]		; 67 21
	sta $EFF0CF.l,X		; 9F CF F0 EF
	sbc ($EF.b),Y		; F1 EF
	sbc [$CF.b],Y		; F7 CF
	sbc ($9F.b),Y		; F1 9F
	cpx #$3F.b		; E0 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	ora ($7F.b,X)		; 01 7F
	bra 120.b		; 80 78
	sta [$03.b]		; 87 03
	jsr ($FCB3.w,X)		; FC B3 FC
	rol $00FF.w,X		; 3E FF 00
	sbc $F8F070.l,X		; FF 70 F0 F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	sbc $00FF26.l,X		; FF 26 FF 00
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FD.b]		; 07 FD
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	sta ($0E.b,X)		; 81 0E
	sbc ($00.b),Y		; F1 00
	sbc $06FF18.l,X		; FF 18 FF 06
	ora [$81.b]		; 07 81
	ror $00FF.w,X		; 7E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FA0718.l,X		; FF 18 07 FA
	brk $FF.b		; 00 FF
	cpy $6173.w		; CC 73 61
	bra  65.b		; 80 41
	bra -63.b		; 80 C1
	brk $60.b		; 00 60
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	sbc $7FFF80.l,X		; FF 80 FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cmp $8C01BE.l,X		; DF BE 01 8C
	adc ($E7.b,S),Y		; 73 E7
	rts		; 60

	cmp $609760.l,X		; DF 60 97 60
	ora [$E0.b],Y		; 17 E0
	ora $0FF0F0.l,X		; 1F F0 F0 0F
	ldy #$5F.b		; A0 5F
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	lsr A		; 4A
	cmp $9967.w		; CD 67 99
	jsr ($8000.w,X)		; FC 00 80
	brk $7C.b		; 00 7C
	jmp ($7F73.w,X)		; 7C 73 7F
	sta ($FF.b,X)		; 81 FF
	cmp $FE31FF.l,X		; DF FF 31 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($7F83.w,X)		; 7C 83 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	lsr $32.b,X		; 56 32
	sty $8D.b		; 84 8D
	adc $077C.w,Y		; 79 7C 07
	dec $F00F.w		; CE 0F F0
	ora $1C1857.l,X		; 1F 57 18 1C
	ora $780C0C.l,X		; 1F 0C 0C 78
	sbc $07FE01.l,X		; FF 01 FE 07
	sed		; F8
	ora $E01FF2.l		; 0F F2 1F E0
	ora $EC1FE0.l,X		; 1F E0 1F EC
	tsb $17F3.w		; 0C F3 17
	bpl  -9.b		; 10 F7
	brk $7F.b		; 00 7F
	sbc $0CFF7F.l,X		; FF 7F FF 0C
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $1007F8.l,X		; FF F8 07 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	rts		; 60

	cmp $C0.b,S		; C3 C0
	inc $8100.w,X		; FE 00 81
	ror $F806.w,X		; 7E 06 F8
	ora $8F70E0.l,X		; 1F E0 70 8F
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	ora $3F.b,S		; 03 3F
	sbc $3FE01C.l,X		; FF 1C E0 3F
	and $0F11D1.l,X		; 3F D1 11 0F
	brk $E7.b		; 00 E7
	cpx #$CD.b		; E0 CD
	cpy $FFFF.w		; CC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FF.b		; C0 FF
	inc $FFFF.w		; EE FF FF
	sbc $33FF1F.l,X		; FF 1F FF 33
	sbc $CFFDFF.l,X		; FF FF FD CF
	cmp $877E7E.l		; CF 7E 7E 87
	bra -33.b		; 80 DF
	cpy #$F3.b		; C0 F3
	tsb $07F8.w		; 0C F8 07
	sbc $FFFE00.l		; EF 00 FE FF
	beq  -1.b		; F0 FF
	sta ($FF.b,X)		; 81 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE01FF.l,X		; FF FF 01 FE
	trb $FEE3.w		; 1C E3 FE
	ora ($59.b,X)		; 01 59
	jsr $98A6.w		; 20 A6 98
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $CB28.w		; 2E 28 CB
	cmp $FCDB.w		; CD DB FC
	plb		; AB
	tay		; A8
	ora #$132C.w		; 09 2C 13
	pla		; 68
	sta [$E6.b],Y		; 97 E6
	ldx $C7.b,Y		; B6 C7
	cmp ($E1.b)		; D2 E1
	ora ($E0.b,S),Y		; 13 E0
	ora $E0.b,S		; 03 E0
	and [$C0.b],Y		; 37 C0
	lda ($C0.b,S),Y		; B3 C0
	lda $C039C0.l,X		; BF C0 39 C0
	sec		; 38
	cpy #$2F.b		; C0 2F
	plp		; 28
	ora #$9705.w		; 09 05 97
	cop $C6.b		; 02 C6
	sta ($0F.b,X)		; 81 0F
	cmp [$B6.b]		; C7 B6
	cmp $BDA7E8.l		; CF E8 A7 BD
	jsr ($10E7.w,X)		; FC E7 10
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $22DA00.l,X		; FF 00 DA 22
	rti		; 40

	and $1F60.w,Y		; 39 60 1F
	ldy $BFC3.w,X		; BC C3 BF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFFE.l,X		; FF FE FF F4
	bit $C4.b,X		; 34 C4
	tsb $E4.b		; 04 E4
	bit $74.b		; 24 74
	stz $74.b,X		; 74 74
	ror $74.b,X		; 76 74
	stz $70.b,X		; 74 70
	bvs -16.b		; 70 F0
	sbc ($0F.b),Y		; F1 0F
	inc $C90B.w		; EE 0B C9
	tas		; 1B
	xce		; FB
	sta [$FF.b]		; 87 FF
	lda ($FB.b),Y		; B1 FB
	ldy $FC.b		; A4 FC
	ldx $87FF.w		; AE FF 87
	lda $17E011.l,X		; BF 11 E0 17
	cpx #$07.b		; E0 07
	cpx #$03.b		; E0 03
	cpx #$27.b		; E0 27
	cpy #$23.b		; C0 23
	cpy #$27.b		; C0 27
	cpy #$27.b		; C0 27
	cpy #$01.b		; C0 01
	inc $DE99.w		; EE 99 DE
	sbc ($DE.b,X)		; E1 DE
	eor ($FE.b,X)		; 41 FE
	cmp ($FE.b,X)		; C1 FE
	sta ($5E.b,X)		; 81 5E
	ora ($3E.b,X)		; 01 3E
	sta ($FE.b,X)		; 81 FE
	beq   1.b		; F0 01
	cpx #$01.b		; E0 01
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	ora [$3F.b]		; 07 3F
	cpy $CF3F.w		; CC 3F CF
	bit $3CC7.w,X		; 3C C7 3C
	dec $3F.b,X		; D6 3F
	cmp [$3F.b],Y		; D7 3F
	cmp [$3F.b],Y		; D7 3F
	cmp $3F.b		; C5 3F
	sed		; F8
	cmp [$FB.b]		; C7 FB
	cpy $F7.b		; C4 F7
	iny		; C8
	sbc [$C8.b],Y		; F7 C8
	sbc [$C8.b],Y		; F7 C8
	sbc [$D8.b]		; E7 D8
	sbc [$D8.b]		; E7 D8
.INDEX 8
	sep #$DD		; E2 DD
	jsr ($6E3F.w,X)		; FC 3F 6E
	ora $4143.w		; 0D 43 41
	adc $A94B.w,Y		; 79 4B A9
	txy		; 9B
	sbc #$EE0B.w		; E9 0B EE
	phd		; 0B
	sbc [$03.b]		; E7 03
	trb $0CE3.w		; 1C E3 0C
	sbc ($C1.b,S),Y		; F3 C1
	and $9837C9.l,X		; 3F C9 37 98
	ror $C8.b		; 66 C8
	rol $C8.b,X		; 36 C8
	and $01.b,X		; 35 01
	sbc $FF06.w,X		; FD 06 FF
	and ($CE.b,S),Y		; 33 CE
	cmp $FE.b,S		; C3 FE
	sbc $FE87FE.l,X		; FF FE 87 FE
	asl $FE.b		; 06 FE
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	cop $FB.b		; 02 FB
	brk $FD.b		; 00 FD
	brk $3D.b		; 00 3D
	inc $02FF.w,X		; FE FF 02
	tda		; 7B
	brk $F9.b		; 00 F9
	rts		; 60

	adc [$08.b]		; 67 08
	phd		; 0B
	and ($10.b)		; 32 10
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	clc		; 18
	and $1C1C.w,X		; 3D 1C 1C
	and $1DBD.w,X		; 3D BD 1D
	cmp [$3C.b],Y		; D7 3C
	sbc [$3F.b],Y		; F7 3F
	tsb $0CEF.w		; 0C EF 0C
	sbc $0DEF0C.l		; EF 0C EF 0D
	inc $FE1D.w		; EE 1D FE
	brk $E2.b		; 00 E2
	bpl  -5.b		; 10 FB
	ora ($DA.b)		; 12 DA
	bit $D3.b		; 24 D3
	xce		; FB
	sed		; F8
	and $FE0B.w,Y		; 39 0B FE
	inc $FF0F.w,X		; FE 0F FF
	phb		; 8B
	xba		; EB
	adc ($5C.b,X)		; 61 5C
	tsa		; 3B
	and $8700EF.l,X		; 3F EF 00 87
	adc $0BFF77.l,X		; 7F 77 FF 0B
	sbc $57FF13.l,X		; FF 13 FF 57
	and $C41FA3.l,X		; 3F A3 1F C4
	ora $B5.b,S		; 03 B5
	brk $41.b		; 00 41
	jsr $2481.w		; 20 81 24
	pea $E508.w		; F4 08 E5
	clc		; 18
	sbc [$08.b],Y		; F7 08
	beq  15.b		; F0 0F
	eor $FF00A0.l,X		; 5F A0 00 FF
	cpy #$3F.b		; C0 3F
	beq -81.b		; F0 AF
	sbc $FFFA.w,X		; FD FA FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bit $C904.w		; 2C 04 C9
	ror A		; 6A
	cmp ($83.b,S),Y		; D3 83
	adc $D2DF.w		; 6D DF D2
	plx		; FA
	eor $FD.b,X		; 55 FD
	inc $EC.b		; E6 EC
	inc $F8.b,X		; F6 F8
	sbc $3F8303.l,X		; FF 03 83 3F
	adc $FFFBFF.l,X		; 7F FF FB FF
	sbc $FEFF.w,X		; FD FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E02CB2.l,X		; FF B2 2C E0
	asl $DF28.w,X		; 1E 28 DF
	sta $FC.b,S		; 83 FC
	sta $92F1.w		; 8D F1 92
	jsr ($D886.w,X)		; FC 86 D8
	tay		; A8
	cpy $DF.b		; C4 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $97FFFF.l,X		; FF FF FF 97
	mvp $16,$4C		; 44 4C 16
	jmp $7A16.w		; 4C 16 7A
	trb $16.b		; 14 16
	adc ($99.b,S),Y		; 73 99
	sbc $CA91.w,X		; FD 91 CA
	phk		; 4B
	cpy $73.b		; C4 73
	sta $728E72.l		; 8F 72 8E 72
	stx $8E72.w		; 8E 72 8E
	adc ($8F.b),Y		; 71 8F
	jsr ($CD03.w,X)		; FC 03 CD
	bmi -56.b		; 30 C8
	bmi  46.b		; 30 2E
	inx		; E8
	adc $587E31.l,X		; 7F 31 7E 58
	mvp $F1,$86		; 44 86 F1
	lsr $7E.b		; 46 7E
	dey		; 88
	inc $4E00.w		; EE 00 4E
	ldy #$C1.b		; A0 C1
	beq  96.b		; F0 60
	rti		; 40

	and ($40.b,X)		; 21 40
	lda $F9C0.w,Y		; B9 C0 F9
	bra 113.b		; 80 71
	bra -15.b		; 80 F1
	brk $71.b		; 00 71
	brk $E6.b		; 00 E6
	ora $19E6.w,Y		; 19 E6 19
	adc ($14.b),Y		; 71 14
	eor $B8028A.l		; 4F 8A 02 B8
	stx $08.b,Y		; 96 08
	sta $1C2C1C.l		; 8F 1C 2C 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $1C.b,S		; E3 1C
	pei ($0F.b)		; D4 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $3E.b,S		; 03 3E
	sbc $54F816.l,X		; FF 16 F8 54
	sed		; F8
	asl $F8.b		; 06 F8
	inc $FC.b		; E6 FC
	lda $AF3F.w,X		; BD 3F AF
	and $FE3F3F.l,X		; 3F 3F 3F FE
	and $F0.b		; 25 F0
	ora $F84FF0.l		; 0F F0 4F F8
	ora [$FC.b]		; 07 FC
	and $3F.b,S		; 23 3F
	cpy $3F.b		; C4 3F
	cmp ($3F.b,X)		; C1 3F
	cmp $D0.b,S		; C3 D0
	bmi -128.b		; 30 80
	bcc -59.b		; 90 C5
	cpy #$25.b		; C0 25
	tda		; 7B
	cpy $E7.b		; C4 E7
	sta ($01.b,X)		; 81 01
	bcs -121.b		; B0 87
	tas		; 1B
	sbc ($30.b,S),Y		; F3 30
	cmp $C06F90.l		; CF 90 6F C0
	and $E7807F.l,X		; 3F 7F 80 E7
	clc		; 18
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	sbc ($0C.b,S),Y		; F3 0C
	sbc $07.b		; E5 07
	cmp ($DC.b)		; D2 DC
	cmp ($10.b),Y		; D1 10
	bra -128.b		; 80 80
	rol $01FE.w,X		; 3E FE 01
	sbc $C08F70.l,X		; FF 70 8F C0
	sbc $D0FD07.l,X		; FF 07 FD D0
	and $80EF10.l		; 2F 10 EF 80
	adc $FF31FE.l,X		; 7F FE 31 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	tay		; A8
	cmp ($CC.b)		; D2 CC
	stz $68.b,X		; 74 68
	eor $79.b		; 45 79
	pla		; 68
	bvs -27.b		; 70 E5
	sbc [$1C.b],Y		; F7 1C
	cmp $A0FF37.l		; CF 37 FF A0
	eor $60FFC0.l,X		; 5F C0 FF 60
	sta $609E61.l,X		; 9F 61 9E 60
	sta $CF99E7.l,X		; 9F E7 99 CF
	bmi  -1.b		; 30 FF
	ora $40.b		; 05 40
	rti		; 40

	cpx #$E0.b		; E0 E0
	ora $BCBC1F.l,X		; 1F 1F BC BC
	sbc $F9C9FF.l,X		; FF FF C9 F9
	cop $FE.b		; 02 FE
	sbc ($FF.b,X)		; E1 FF
	rti		; 40

	lda $1F1FE0.l,X		; BF E0 1F 1F
	cpx #$BC.b		; E0 BC
	eor $FF.b,S		; 43 FF
	ora $F9.b,S		; 03 F9
	dec $01FE.w		; CE FE 01
	sbc $FEE2E1.l,X		; FF E1 E2 FE
	tas		; 1B
	ldy $F515.w,X		; BC 15 F5
	clc		; 18
	ora $33C119.l,X		; 1F 19 C1 33
	adc ($9F.b,S),Y		; 73 9F
	sbc $FE0101.l,X		; FF 01 01 FE
	sta ($BF.b,X)		; 81 BF
	rti		; 40

	sbc $0A.b,X		; F5 0A
	ora $3EC1E0.l,X		; 1F E0 C1 3E
	adc ($8C.b,S),Y		; 73 8C
	sbc $FE0198.l,X		; FF 98 01 FE
	sta $A500.w,Y		; 99 00 A5
	eor $CB.b,S		; 43 CB
	brk $BF.b		; 00 BF
	eor [$D6.b]		; 47 D6
	plp		; 28
	bra 127.b		; 80 7F
	bcs  79.b		; B0 4F
	cld		; D8
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $808F70.l,X		; FF 70 8F 80
	sbc $901FF0.l,X		; FF F0 1F 90
	bcc -73.b		; 90 B7
	ror $DB.b,X		; 76 DB
	tas		; 1B
	cmp $C3.b,S		; C3 C3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E01F00.l,X		; FF 00 1F E0
	bcc 111.b		; 90 6F
	inc $09.b,X		; F6 09
	tas		; 1B
	cpx $C3.b		; E4 C3
	bit $C03F.w,X		; 3C 3F C0
	ora [$F8.b]		; 07 F8
	beq  -1.b		; F0 FF
	cmp $FFE0F0.l		; CF F0 E0 FF
	and ($2F.b,X)		; 21 2F
	ora $15.b,X		; 15 15
	lsr $FF6E.w		; 4E 6E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	jsr $D12F.w		; 20 2F D1
	ora $EA.b,X		; 15 EA
	ror $FF91.w		; 6E 91 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3CFFFF.l,X		; FF FF FF 3C
	sbc $1F1FE0.l,X		; FF E0 1F 1F
	brk $A6.b		; 00 A6
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $86FF00.l,X		; FF 00 FF 86
	ora ($F4.b,X)		; 01 F4
	ora $FC.b,S		; 03 FC
	ora $CC.b,S		; 03 CC
	and ($7B.b,S),Y		; 33 7B
	sty $0C.b		; 84 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	cpy #$E4.b		; C0 E4
	sbc ($FE.b),Y		; F1 FE
	sbc ($13.b),Y		; F1 13
	bpl   1.b		; 10 01
	jmp ($7F00.w,X)		; 7C 00 7F
	cmp $CC.b,S		; C3 CC
	sta $B0.b,S		; 83 B0
	bvs 127.b		; 70 7F
	clc		; 18
	ora $EC0F08.l,X		; 1F 08 0F EC
	ora [$FE.b]		; 07 FE
	adc $3E7EFF.l,X		; 7F FF 7E 3E
	ora $EF2F7C.l		; 0F 7C 2F EF
	inc $C106.w		; EE 06 C1
	sta $CF3141.l		; 8F 41 31 CF
	ora [$EF.b],Y		; 17 EF
	and $FF1FFF.l,X		; 3F FF 1F FF
	lda [$1F.b]		; A7 1F
	ldx $0091.w		; AE 91 00
	sbc $80FF01.l,X		; FF 01 FF 80
	ror $39C1.w,X		; 7E C1 39
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sbc $FE01.w,Y		; F9 01 FE
	sbc $DCFFFC.l,X		; FF FC FF DC
	sbc $FCFFF4.l,X		; FF F4 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc ($F0.b),Y		; F1 F0
	sbc ($80.b,S),Y		; F3 80
	lda $68.b,S		; A3 68
	adc $F8.b,S		; 63 F8
	xce		; FB
	sed		; F8
	xce		; FB
	sed		; F8
	xce		; FB
	bra -125.b		; 80 83
	ora [$9F.b]		; 07 9F
	pld		; 2B
	sbc $00990A.l,X		; FF 0A 99 00
	stz $9F05.w,X		; 9E 05 9F
	and [$BF.b]		; 27 BF
	eor $FB.b,S		; 43 FB
	tda		; 7B
	sed		; F8
	and [$C0.b]		; 27 C0
	ora [$C0.b]		; 07 C0
	and [$C0.b]		; 27 C0
	and ($C0.b,X)		; 21 C0
	and $C0.b,S		; 23 C0
	ora $C0.b,S		; 03 C0
	eor [$80.b]		; 47 80
	eor [$80.b]		; 47 80
	adc ($FE.b),Y		; 71 FE
	iny		; C8
	sbc $5FDF1E.l		; EF 1E DF 5F
	sbc $0DFD1D.l,X		; FF 1D FD 0D
	sbc $837F87.l,X		; FF 87 7F 83
	xce		; FB
	sbc ($00.b,X)		; E1 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	sta ($00.b,X)		; 81 00
	.db $82, $01, $82		; 82 01 82
	ora ($82.b,X)		; 01 82
	ora ($04.b,X)		; 01 04
	ora $EE.b,S		; 03 EE
	ora $FE1FEF.l,X		; 1F EF 1F FE
	ora $FC1EEF.l		; 0F EF 1E FC
	asl $FE1D.w,X		; 1E 1D FE
	and $7EFE.w,X		; 3D FE 7E
	sbc $0F11E0.l,X		; FF E0 11 0F
	sbc $0DF001.l,X		; FF 01 F0 0D
	jsr ($E90A.w,X)		; FC 0A E9
	tas		; 1B
	sed		; F8
	ora $39DA.w,Y		; 19 DA 39
	clv		; B8
	lda ($C7.b,X)		; A1 C7
	cmp [$F3.b]		; C7 F3
	eor ($BF.b,S),Y		; 53 BF
	cmp $3D7F.w,Y		; D9 7F 3D
	plp		; 28
	ora $A909.w,X		; 1D 09 A9
	ora $7999.w,Y		; 19 99 79
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	sep #$0E		; E2 0E
	cpx #$06.b		; E0 06
	beq   7.b		; F0 07
	bne  38.b		; D0 26
	bcs  70.b		; B0 46
	cpx #$06.b		; E0 06
	lda $37BA77.l,X		; BF 77 BA 37
	php		; 08
	sta [$5D.b]		; 87 5D
	wai		; CB
	asl $11.b		; 06 11
	sbc $2B.b,X		; F5 2B
	brk $FF.b		; 00 FF
	inc $32FF.w,X		; FE FF 32
	plx		; FA
	brk $CD.b		; 00 CD
	brk $FF.b		; 00 FF
	cli		; 58
	ldx $00.b		; A6 00
	sbc $00DF21.l,X		; FF 21 DF 00
	sbc $005D5C.l,X		; FF 5C 5D 00
	sta $82.b,S		; 83 82
	sbc $4CFF13.l,X		; FF 13 FF 4C
	sbc $38FEE2.l,X		; FF E2 FE 38
	ldx $FF1A.w,Y		; BE 1A FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $C741.w		; 0E 41 C7
	clv		; B8
	mvn $FD,$E1		; 54 E1 FD
	asl $98F8.w,X		; 1E F8 98
	lda [$DF.b],Y		; B7 DF
	ldy #$FF.b		; A0 FF
	and $4FFFFF.l,X		; 3F FF FF 4F
	adc $A11F3F.l,X		; 7F 3F 1F A1
	phd		; 0B
	inx		; E8
	ora $FF976F.l		; 0F 6F 97 FF
	bra -33.b		; 80 DF
	ora $EDDDDF.l,X		; 1F DF DD ED
	and $EBEABD.l,X		; 3F BD EA EB
	cpx $F9CC.w		; EC CC F9
	eor [$36.b]		; 47 36
	sbc ($37.b),Y		; F1 37
	rol $19EF.w,X		; 3E EF 19
	sbc ($FF.b)		; F2 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	ora $FE.b,X		; 15 FE
	adc ($FF.b),Y		; 71 FF
	and $000F00.l,X		; 3F 00 0F 00
	cmp ($03.b,X)		; C1 03
	ora [$03.b]		; 07 03
	adc $AC4390.l		; 6F 90 43 AC
	lda $73C6.w,Y		; B9 C6 73
	stz $71.b		; 64 71
	inc $80.b		; E6 80
	eor $589758.l		; 4F 58 97 58
	sta [$FF.b],Y		; 97 FF
	sbc $0FEFFF.l,X		; FF FF EF 0F
	adc [$8F.b],Y		; 77 8F
	ora [$0F.b],Y		; 17 0F
	sta [$CF.b],Y		; 97 CF
	and $DFAFDF.l,X		; 3F DF AF DF
	lda $1F0036.l		; AF 36 00 1F
	brk $EB.b		; 00 EB
	jsr $0041.w		; 20 41 00
	sec		; 38
	brk $18.b		; 00 18
	brk $8B.b		; 00 8B
	asl $49CE.w		; 0E CE 49
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b),Y		; F1 00
	bcs   0.b		; B0 00
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $1C.b		; 00 1C
	brk $6C.b		; 00 6C
	rts		; 60

	tya		; 98
	plp		; 28
	tsa		; 3B
	and $FF.b		; 25 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $C7.b		; 00 C7
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $F86B.w,X		; 1E 6B F8
	sbc ($09.b)		; F2 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E100.l,X		; FF 00 E1 00
	ora [$00.b]		; 07 00
	sed		; F8
	ora [$2B.b]		; 07 2B
	cmp $BD39.w		; CD 39 BD
	eor $E9.b,X		; 55 E9
	and [$C7.b]		; 27 C7
	ora $71DF.w,Y		; 19 DF 71
	cmp $00DE62.l,X		; DF 62 DE 00
	ldy #$FEF1.w		; A0 F1 FE
	cmp ($FE.b,X)		; C1 FE
	sta ($FE.b,X)		; 81 FE
	sta [$F8.b]		; 87 F8
	sta $F09FE0.l,X		; 9F E0 9F F0
	stz $C0E1.w,X		; 9E E1 C0
	sbc $9986A9.l,X		; FF A9 86 99
	ror A		; 6A
	lda [$70.b]		; A7 70
	lda $7E.b,X		; B5 7E
	adc ($26.b,X)		; 61 26
	lsr A		; 4A
	and ($5A.b,X)		; 21 5A
	and ($21.b),Y		; 31 21
	ora $88.b,X		; 15 88
	bvs  12.b		; 70 0C
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	inc A		; 1A
	jsr ($FE1C.w,X)		; FC 1C FE
	ora $0EFE.w		; 0D FE 0E
	sbc $B5823C.l,X		; FF 3C 82 B5
	phb		; 8B
	ora $AB0F.w,Y		; 19 0F AB
	and $3C0705.l		; 2F 05 07 3C
	rol $E204.w,X		; 3E 04 E2
	beq   7.b		; F0 07
	adc ($00.b),Y		; 71 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	bne   0.b		; D0 00
	sed		; F8
	brk $C1.b		; 00 C1
	brk $FE.b		; 00 FE
	ora ($07.b,X)		; 01 07
	sed		; F8
	bit $16.b,X		; 34 16
	lsr A		; 4A
	and $6B.b		; 25 6B
	bit $4E.b		; 24 4E
	ora $0A.b		; 05 0A
	eor $83.b		; 45 83
	eor $06.b		; 45 06
	stz $340F.w,X		; 9E 0F 34
	inc $09.b,X		; F6 09
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	cmp $3E.b,S		; C3 3E
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	bra 127.b		; 80 7F
	php		; 08
	sbc $6137B7.l,X		; FF B7 37 61
	sta ($80.b,X)		; 81 80
	cpy #$D161.w		; C0 61 D1
	bne 104.b		; D0 68
	ora $9BD5C4.l,X		; 1F C4 D5 9B
	adc #$37CE.w		; 69 CE 37
	cmp #$7E81.w		; C9 81 7E
	cpy #$F13F.w		; C0 3F F1
	asl $07F8.w		; 0E F8 07
	jmp.w [$DF23]		; DC 23 DF
	jsr $906F.w		; 20 6F 90
	ora $44.b,S		; 03 44
	ora ($FE.b,X)		; 01 FE
	brk $87.b		; 00 87
	brk $E1.b		; 00 E1
	brk $3F.b		; 00 3F
	rti		; 40

	lda $2D7788.l,X		; BF 88 77 2D
	.db $42, $FF		; 42 FF
	eor [$FF.b]		; 47 FF
	sbc $FF87FF.l,X		; FF FF 87 FF
	sbc ($FF.b,X)		; E1 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sta $147DF3.l		; 8F F3 7D 14
	ora [$E5.b],Y		; 17 E5
	ora $033A.w		; 0D 3A 03
	sta $1082.w,X		; 9D 82 10
	bpl   0.b		; 10 00
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	inx		; E8
	ora $03F2.w		; 0D F2 03
	jsr ($7F80.w,X)		; FC 80 7F
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$D3D7.w		; 09 D7 D3
	jmp.w [$F1B0]		; DC B0 F1
	sbc ($25.b,X)		; E1 25
	lsr $6022.w,X		; 5E 22 60
	ror $63.b		; 66 63
	ora $FC.b,S		; 03 FC
	brk $DF.b		; 00 DF
	and ($DF.b,X)		; 21 DF
	jsr $0EF1.w		; 20 F1 0E
	and $DA.b		; 25 DA
	cop $FD.b		; 02 FD
	rts		; 60

	sta $00FD03.l,X		; 9F 03 FD 00
	sbc $610BEA.l,X		; FF EA 0B 61
	sbc $10B04F.l,X		; FF 4F B0 10
	sbc $9DFF08.l,X		; FF 08 FF 9D
	sbc $FBFA.w,X		; FD FA FB
	sbc $F40BFF.l,X		; FF FF 0B F4
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB92.w,X		; FD 92 FB
	sty $FF.b		; 84 FF
	brk $00.b		; 00 00
	sbc $117EA1.l,X		; FF A1 7E 11
	sbc $7FFEC1.l,X		; FF C1 FE 7F
	bra   3.b		; 80 03
	sbc $00E0.w,X		; FD E0 00
	sed		; F8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $43FF00.l,X		; FF 00 FF 43
	lda ($00.b,S),Y		; B3 00
	sbc $2B3DC4.l,X		; FF C4 3D 2B
	bit $E2.b,X		; 34 E2
	sbc $FC02.w,X		; FD 02 FC
	bpl  16.b		; 10 10
	beq  -1.b		; F0 FF
	sbc ($0C.b,S),Y		; F3 0C
	sbc $02FD00.l,X		; FF 00 FD 02
	and $00FFC0.l,X		; 3F C0 FF 00
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	sbc $5D5D10.l,X		; FF 10 5D 5D
	ora ($83.b,S),Y		; 13 83
	inc $58DE.w		; EE DE 58
	sbc $24DF27.l,X		; FF 27 DF 24
	ora $01601C.l		; 0F 1C 60 01
	jsr ($A25D.w,X)		; FC 5D A2
	sta $7C.b,S		; 83 7C
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $8F03FC.l,X		; FF FC 03 8F
	pha		; 48
	sed		; F8
	ora [$06.b]		; 07 06
	adc $3EB1.w,Y		; 79 B1 3E
	and $083E.w,X		; 3D 3E 08
	sbc [$32.b],Y		; F7 32
	cmp $5C54.w		; CD 54 5C
	ora $00FFF0.l		; 0F F0 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $A35C00.l,X		; FF 00 5C A3
	ora ($DC.b),Y		; 11 DC
	rti		; 40

	sta [$DB.b]		; 87 DB
	sbc $48.b,S		; E3 48
	bcs -55.b		; B0 C9
	inc $F9.b,X		; F6 F9
	asl $FF20.w,X		; 1E 20 FF
	sbc $E01F00.l		; EF 00 1F E0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $FF.b,S		; 83 FF
.ACCU 8
.INDEX 8
	sep #$37		; E2 37
	ora ($07.b)		; 12 07
	sta ($07.b)		; 92 07
	sta ($0F.b)		; 92 0F
	cmp ($0F.b)		; D2 0F
	ora ($8F.b)		; 12 8F
	sep #$07		; E2 07
	bra 127.b		; 80 7F
	jsr $E0DF.w		; 20 DF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $75FFF0.l,X		; FF F0 FF 75
	sbc $457D7E.l,X		; FF 7E 7D 45
	jmp ($3305.w,X)		; 7C 05 33
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	cop $7D.b		; 02 7D
	eor $3C.b,S		; 43 3C
	eor $804F80.l		; 4F 80 4F 80
	eor $804C80.l		; 4F 80 4C 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$06.b		; C0 06
	lda $CABFC6.l,X		; BF C6 BF CA
	lda [$99.b],Y		; B7 99
	and [$19.b]		; 27 19
	sbc [$58.b]		; E7 58
	lda [$FE.b]		; A7 FE
	ora $FF.b,S		; 03 FF
	ora ($C0.b,X)		; 01 C0
	ora $C0.b,S		; 03 C0
	ora $C0.b,S		; 03 C0
	ora $C0.b,S		; 03 C0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $FD.b		; 00 FD
	inc $F7F7.w,X		; FE F7 F7
	and $EF73FF.l,X		; 3F FF 73 EF
	sbc ($C1.b)		; F2 C1
	beq -64.b		; F0 C0
	ror $8B80.w,X		; 7E 80 8B
	tsb $3B.b		; 04 3B
	sec		; 38
	asl $171E.w,X		; 1E 1E 17
	cmp [$03.b],Y		; D7 03
	sta $807F40.l,X		; 9F 40 7F 80
	lda $007F80.l,X		; BF 80 7F 00
	sbc $75F97B.l,X		; FF 7B F9 75
	sbc $748F85.l,X		; FF 85 8F 74
	sbc $62F3EB.l,X		; FF EB F3 62
	sbc ($26.b)		; F2 26
	sbc ($6D.b)		; F2 6D
	tyx		; BB
	lda ($37.b),Y		; B1 37
	pea $F47A.w		; F4 7A F4
	plx		; FA
	pea $637B.w		; F4 7B 63
	adc $019F03.l,X		; 7F 03 9F 01
	cmp $D608.w,X		; DD 08 D6
	xce		; FB
	jsr ($FEFC.w,X)		; FC FC FE
	asl $02FF.w		; 0E FF 02
	sbc $FCC1.w,X		; FD C1 FC
	adc $00007F.l,X		; 7F 7F 00 00
	bra -128.b		; 80 80
	xce		; FB
	jsr ($7F7C.w,X)		; FC 7C 7F
	ora [$F6.b]		; 07 F6
	ora [$F8.b]		; 07 F8
	brk $3F.b		; 00 3F
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	lda $8B3FC5.l,X		; BF C5 3F 8B
	jmp ($D8AF.w,X)		; 7C AF D8
	ror $83F0.w,X		; 7E F0 83
	jsr ($1F1F.w,X)		; FC 1F 1F
	ora $03.b,S		; 03 03
	jmp.w [$C23C]		; DC 3C C2
	sec		; 38
	sbc [$10.b]		; E7 10
	adc [$10.b]		; 67 10
	and $7F00A0.l		; 2F A0 00 7F
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	lda $F72FAF.l,X		; BF AF 2F F7
	lda [$5F.b],Y		; B7 5F
	eor $FE7FFF.l,X		; 5F FF 7F FE
	sbc $DF7B4B.l,X		; FF 4B 7B DF
	cmp $DF1F7F.l,X		; DF 7F 1F DF
	ora $A73FFF.l,X		; 1F FF 3F A7
	and [$77.b]		; 27 77
	sbc [$00.b],Y		; F7 00
	ora ($8F.b,X)		; 01 8F
	lda $8FF7B7.l,X		; BF B7 F7 8F
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $D1DFEF.l,X		; FF EF DF D1
	sbc $C0FCFC.l,X		; FF FC FC C0
	cpy #$9F.b		; C0 9F
	cmp $0F7F0F.l,X		; DF 0F 7F 0F
	and $083C0C.l,X		; 3F 0C 3C 08
	sec		; 38
	brk $2E.b		; 00 2E
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	inc $F8.b,X		; F6 F8
	lda $C5E5C3.l,X		; BF C3 E5 C5
	cmp $F1E3.w,X		; DD E3 F1
	inc $F9FC.w,X		; FE FC F9
	clc		; 18
	ora ($2B.b),Y		; 11 2B
	and ($C3.b)		; 32 C3
	cpy $7C00.w		; CC 00 7C
	stx $B8.b		; 86 B8
	bra -66.b		; 80 BE
	ora $0C.b,S		; 03 0C
	and $E9E739.l,X		; 3F 39 E7 E9
	cmp $DC.b,S		; C3 DC
	lda [$F5.b],Y		; B7 F5
	lda $3C207C.l,X		; BF 7C 20 3C
	and $FEFF7D.l,X		; 3F 7D FF FE
	adc $FFFFE3.l,X		; 7F E3 FF FF
	adc $72FDFD.l,X		; 7F FD FD 72
	sbc $E0F3F0.l,X		; FF F0 F3 E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $EFF0F0.l		; EF F0 F0 EF
	cpx $88F3.w		; EC F3 88
	ora $9A.b,S		; 03 9A
	tda		; 7B
	and $CF3000.l,X		; 3F 00 30 CF
	sbc $B85A00.l,X		; FF 00 5A B8
	nop		; EA
	ora ($60.b,S),Y		; 13 60
	sbc $FB00FC.l,X		; FF FC 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$03.b]		; 07 03
	jsr ($807F.w,X)		; FC 7F 80
	sbc #$E8.b		; E9 E8
	lsr $FF.b		; 46 FF
	sbc $38FE.w,X		; FD FE 38
	cmp [$1F.b]		; C7 1F
	sbc $313FC8.l,X		; FF C8 3F 31
	cmp $08739C.l		; CF 9C 73 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $883FF7.l,X		; FF F7 3F 88
	adc [$C2.b],Y		; 77 C2
	sbc $FF4F.w,X		; FD 4F FF
	bmi -53.b		; 30 CB
	sta ($FE.b),Y		; 91 FE
	and $E05806.l,X		; 3F 06 58 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $9512.w		; 20 12 95
	sta ($92.b,X)		; 81 92
	dey		; 88
	iny		; C8
	cpy $F0.b		; C4 F0
	beq 120.b		; F0 78
	sei		; 78
	dec $C0.b		; C6 C0
	tyx		; BB
	bra -16.b		; 80 F0
	ora $780E71.l		; 0F 71 0E 78
	ora [$3C.b]		; 07 3C
	ora $0F.b,S		; 03 0F
	brk $87.b		; 00 87
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	jsr ($D6CB.w,X)		; FC CB D6
	cpx $94.b		; E4 94
	sta $20032F.l,X		; 9F 2F 03 20
	rts		; 60

	rts		; 60

	sbc $E0.b,S		; E3 E0
	cmp $F8EFC0.l		; CF C0 EF F8
	lsr $F3E1.w,X		; 5E E1 F3
	ora $E01FE3.l		; 0F E3 1F E0
	ora $1F009F.l,X		; 1F 9F 00 1F
	brk $3F.b		; 00 3F
	brk $27.b		; 00 27
	lda [$9F.b]		; A7 9F
	sta $F97F7F.l,X		; 9F 7F 7F F9
	sbc ($DF.b)		; F2 DF
	rts		; 60

	inc $F900.w,X		; FE 00 F9
	ora ($C3.b,X)		; 01 C3
	brk $BB.b		; 00 BB
	adc $F3FF6F.l,X		; 7F 6F FF F3
	sbc $7FFC83.l,X		; FF 83 FC 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	sta $FB.b,S		; 83 FB
	stz $40A1.w		; 9C A1 40
	ora $00.b,S		; 03 00
	.db $82, $01, $2F		; 82 01 2F
	and $AB.b		; 25 AB
	txy		; 9B
	and $FC83FA.l,X		; 3F FA 83 FC
	sta $807FE0.l,X		; 9F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp.w [$7A03]		; DC 03 7A
	ora [$FA.b]		; 07 FA
	ora [$6C.b]		; 07 6C
	tsa		; 3B
	cmp [$34.b],Y		; D7 34
	pea $BE1C.w		; F4 1C BE
	and ($0F.b)		; 32 0F
	ora [$5F.b]		; 07 5F
	and $79.b,X		; 35 79
	cmp ($C1.b)		; D2 C1
	sta ($C8.b,X)		; 81 C8
	and [$E4.b],Y		; 37 E4
	tas		; 1B
	pea $320B.w		; F4 0B 32
	cmp $FC07.w		; CD 07 FC
	ora $FA.b		; 05 FA
	asl $FFE1.w,X		; 1E E1 FF
	brk $8E.b		; 00 8E
	bvs 112.b		; 70 70
	sbc $A77FCE.l,X		; FF CE 7F A7
	eor $CD1FC3.l,X		; 5F C3 1F CD
	ora ($FB.b,S),Y		; 13 FB
	sty $AD.b		; 84 AD
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $01FF04.l,X		; 7F 04 FF 01
	brk $0E.b		; 00 0E
	inc $FF07.w,X		; FE 07 FF
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sbc $00E300.l,X		; FF 00 E3 00
	brk $FF.b		; 00 FF
	inc $FF0D.w,X		; FE 0D FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	cpx #$01.b		; E0 01
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $82FF00.l,X		; FF 00 FF 82
	adc $FF00.w,X		; 7D 00 FF
	brk $FF.b		; 00 FF
	cpx #$DF.b		; E0 DF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	sed		; F8
	sbc ($FF.b,X)		; E1 FF
	sed		; F8
	sbc $42FF48.l,X		; FF 48 FF 42
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc [$FF.b]		; E7 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $C0.b,S		; 03 C0
	brk $FE.b		; 00 FE
	brk $67.b		; 00 67
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	adc $E0C300.l,X		; 7F 00 C3 E0
	bpl  16.b		; 10 10
	cpx $BB44.w		; EC 44 BB
	brk $3F.b		; 00 3F
	cpy #$C8.b		; C0 C8
	beq -16.b		; F0 F0
	sbc $C3FF7F.l,X		; FF 7F FF C3
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	sbc $3FFFC7.l,X		; FF C7 FF 3F
	and $000F08.l,X		; 3F 08 0F 00
	brk $F0.b		; 00 F0
	cpx #$1C.b		; E0 1C
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	sec		; 38
	cmp [$00.b]		; C7 00
	sta $FCF8F8.l		; 8F F8 F8 FC
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $3FFFFC.l,X		; FF FC FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00078F.l,X		; FF 8F 07 00
	ora $00.b,S		; 03 00
	clc		; 18
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FCBFBE.l,X		; FF BE BF FC
	jsr ($3F3F.w,X)		; FC 3F 3F
	eor $F313CF.l		; 4F CF 13 F3
	sbc $00FF18.l,X		; FF 18 FF 00
	sbc $42BF40.l,X		; FF 40 BF 42
	jsr ($3F33.w,X)		; FC 33 3F
	cpy $CF.b		; C4 CF
	and ($F3.b),Y		; 31 F3
	tsb $E330.w		; 0C 30 E3
	ror $8C.b,X		; 76 8C
	brk $FE.b		; 00 FE
	bmi -49.b		; 30 CF
	rts		; 60

	adc $CC0704.l,X		; 7F 04 07 CC
	cpy $E0E0.w		; CC E0 E0
	sbc $1C.b,S		; E3 1C
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra   7.b		; 80 07
	sed		; F8
	cpy $E0B3.w		; CC B3 E0
	ora $8CBF07.l,X		; 1F 07 BF 8C
	sbc $0443B2.l,X		; FF B2 43 04
	wai		; CB
	cop $FE.b		; 02 FE
	sta ($7F.b,X)		; 81 7F
	sbc $39FE.w,Y		; F9 FE 39
	rol $40BF.w,X		; 3E BF 40
	sbc $FC0300.l,X		; FF 00 03 FC
	cpy #$3F.b		; C0 3F
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpy #$41.b		; C0 41
	adc $E0F098.l,X		; 7F 98 F0 E0
	sbc $03C13E.l		; EF 3E C1 03
	brk $8F.b		; 00 8F
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $F0807F.l,X		; 3F 7F 80 F0
	ora $0010EF.l		; 0F EF 10 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sty $00FF.w		; 8C FF 00
	sbc $057B00.l,X		; FF 00 7B 05
	bit #$96.b		; 89 96
	sed		; F8
	asl $F1.b		; 06 F1
	asl $1717.w		; 0E 17 17
	sbc $C3C3FF.l,X		; FF FF C3 C3
	ora $FE01FF.l		; 0F FF 01 FE
	sta $01FE60.l,X		; 9F 60 FE 01
	brk $FF.b		; 00 FF
	ora [$E9.b],Y		; 17 E9
	sbc $BCC33E.l,X		; FF 3E C3 BC
	sbc $DFB600.l,X		; FF 00 B6 DF
	cpy #$8F.b		; C0 8F
	rts		; 60

	ora $201EE0.l		; 0F E0 1E 20
	stx $0F60.w		; 8E 60 0F
	jsr $20CF.w		; 20 CF 20
	cmp $60EFF0.l		; CF F0 EF 60
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	adc $C0FFC0.l,X		; 7F C0 FF C0
	sbc $803BB4.l,X		; FF B4 3B 80
	sbc $7F8778.l,X		; FF 78 87 7F
	bra -32.b		; 80 E0
	rts		; 60

	adc $1F7F.w,X		; 7D 7F 1F
	ora $C2FF00.l,X		; 1F 00 FF C2
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $1F807F.l,X		; 9F 7F 80 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	cop $5D.b		; 02 5D
	bcs  26.b		; B0 1A
	sbc #$D9.b		; E9 D9
	clc		; 18
	beq  31.b		; F0 1F
	cld		; D8
	cmp $1FE09F.l,X		; DF 9F E0 1F
	cpx #$02.b		; E0 02
	ora ($22.b,X)		; 01 22
	cmp ($0E.b,X)		; C1 0E
	sbc ($18.b),Y		; F1 18
	sbc [$1F.b]		; E7 1F
	cpx #$DF.b		; E0 DF
	jsr $80FF.w		; 20 FF 80
	sbc $040300.l,X		; FF 00 03 04
	jsl $C20222.l		; 22 22 02 C2
	cmp ($3C.b,X)		; C1 3C
	ora [$C0.b]		; 07 C0
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	jsl $3DC2DD.l		; 22 DD C2 3D
	sbc $FF02.w,X		; FD 02 FF
	cpy #$FF.b		; C0 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $B2AC58.l,X		; FF 58 AC B2
	tsb $99.b		; 04 99
	ora $E000.w,Y		; 19 00 E0
	cmp #$36.b		; C9 36
	brk $00.b		; 00 00
	adc $00FF80.l,X		; 7F 80 FF 00
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $E0E619.l,X		; FF 19 E6 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	bra -128.b		; 80 80
	jsr ($FF80.w,X)		; FC 80 FF
	bcc  -1.b		; 90 FF
	sta ($BF.b,S),Y		; 93 BF
	phk		; 4B
	adc $FBE15F.l,X		; 7F 5F E1 FB
	ora [$00.b]		; 07 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$BF.b		; C0 BF
	and $013E.w,Y		; 39 3E 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -128.b		; F0 80
	lda $E0DF80.l,X		; BF 80 DF E0
	sbc $00C0F9.l,X		; FF F9 C0 00
	ora $008300.l,X		; 1F 00 83 00
	sbc ($00.b),Y		; F1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE1FE0.l,X		; FF E0 1F FE
	sbc $BFFFFC.l,X		; FF FC FF BF
	cpy #$F1.b		; C0 F1
	stx $80C5.w		; 8E C5 80
	ldx $C6.b		; A6 C6
	bit #$F1.b		; 89 F1
	tsb $F8.b		; 04 F8
	plp		; 28
	cmp $80BBB8.l,X		; DF B8 BB 80
	sbc $007F00.l,X		; FF 00 7F 00
	adc $017906.l,X		; 7F 06 79 01
	ror $FF00.w,X		; 7E 00 FF
	sbc [$C0.b],Y		; F7 C0
	inc $06.b		; E6 06
	jsr ($F700.w,X)		; FC 00 F7
	tsb $46.b		; 04 46
	stx $BC.b		; 86 BC
	sty $C8D7.w		; 8C D7 C8
	bvs  14.b		; 70 0E
	sty $0671.w		; 8C 71 06
	sbc $FF00.w,Y		; F9 00 FF
	tsb $FB.b		; 04 FB
	asl $F9.b		; 06 F9
	sty $C373.w		; 8C 73 C3
	bit $F00F.w,X		; 3C 0F F0
	sbc $FF6F01.l,X		; FF 01 6F FF
	pea $EFFF.w		; F4 FF EF
	sbc $F3D8F7.l,X		; FF F7 D8 F3
	jsr ($FE61.w,X)		; FC 61 FE
	brk $FF.b		; 00 FF
	sbc $E3FD00.l,X		; FF 00 FD E3
	xce		; FB
	inc $E0FF.w,X		; FE FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	lda $00FFC0.l,X		; BF C0 FF 00
	sbc $FF3C00.l,X		; FF 00 3C FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$78.b]		; 87 78
	sbc $07F800.l,X		; FF 00 F8 07
	adc $FF06.w,Y		; 79 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	cmp [$F0.b]		; C7 F0
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $DF03FC.l,X		; FF FC 03 DF
	jsr $C03F.w		; 20 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0C2B00.l,X		; FF 00 2B 0C
	ora $00F8.w,Y		; 19 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	beq  -8.b		; F0 F8
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	brk $F6.b		; 00 F6
	beq -122.b		; F0 86
	bra   3.b		; 80 03
	brk $13.b		; 00 13
	phd		; 0B
	bvc -16.b		; 50 F0
	adc ($C0.b),Y		; 71 C0
	dec $FF00.w		; CE 00 FF
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora [$FF.b]		; 07 FF
	and $FFFFBF.l,X		; 3F BF FF FF
	sbc $7E0007.l,X		; FF 07 00 7E
	ora ($7C.b,X)		; 01 7C
	trb $C87B.w		; 1C 7B C8
	ora $0B84.w,X		; 1D 84 0B
	tsb $F7.b		; 04 F7
	clc		; 18
	ora $FFFF00.l		; 0F 00 FF FF
	sbc $FFE3FF.l,X		; FF FF E3 FF
	sei		; 78
	sta [$7C.b]		; 87 7C
	ora $FC.b,S		; 03 FC
	ora $08.b,S		; 03 08
	ora [$E0.b]		; 07 E0
	ora $3EE2ED.l,X		; 1F ED E2 3E
	sbc $FF1C62.l,X		; FF 62 1C FF
	sbc $95B6B7.l,X		; FF B7 B6 95
	sta $CD.b,X		; 95 CD
	cpy $D8D8.w		; CC D8 D8
	ora $000000.l,X		; 1F 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda [$4B.b],Y		; B7 4B
	sta [$6F.b],Y		; 97 6F
	cmp ($3E.b,X)		; C1 3E
	cmp $00E430.l		; CF 30 E4 00
	.db $62, $E2, $C0		; 62 E2 C0
	cpy #$81.b		; C0 81
	bra -103.b		; 80 99
	sbc $F2.b		; E5 F2
	stx $0107.w		; 8E 07 01
	ora $00.b,S		; 03 00
	sbc $001D00.l,X		; FF 00 1D 00
	and $00FF00.l,X		; 3F 00 FF 00
	jsr ($FF83.w,X)		; FC 83 FF
	ora $FD.b,S		; 03 FD
	cop $FF.b		; 02 FF
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $52.b		; 00 52
	bit $4C6A.w,X		; 3C 6A 4C
	cli		; 58
	ora $7B7BE5.l,X		; 1F E5 7B 7B
	stx $EB.b		; 86 EB
	ora $00FC.w,Y		; 19 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $E09FF0.l		; 0F F0 9F E0
	adc $01FE80.l,X		; 7F 80 FE 01
	sed		; F8
	ora [$A0.b]		; 07 A0
	ora [$F9.b]		; 07 F9
	.db $82, $3F, $20		; 82 3F 20
	asl $AE50.w		; 0E 50 AE
	adc ($D9.b,X)		; 61 D9
	stz $CD.b,X		; 74 CD
	ror $AD.b,X		; 76 AD
	ora ($07.b)		; 12 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	and ($DE.b,X)		; 21 DE
	bvc -81.b		; 50 AF
	rts		; 60

	sta $F68B74.l,X		; 9F 74 8B F6
	ora #$32.b		; 09 32
	eor $8868.w		; 4D 68 88
	and [$C7.b],Y		; 37 C7
	bmi -64.b		; 30 C0
	adc #$90.b		; 69 90
	ldy $4C50.w		; AC 50 4C
	bcs -65.b		; B0 BF
	bvc   6.b		; 50 06
	lda ($F7.b),Y		; B1 F7
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$07.b		; E0 07
	sed		; F8
	sbc $000000.l,X		; FF 00 00 00
	cmp $03.b,S		; C3 03
	txa		; 8A
	phd		; 0B
	ora $03.b,S		; 03 03
	cmp ($C4.b,S),Y		; D3 C4
	adc [$68.b]		; 67 68
	lda $24.b,S		; A3 24
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F400.w,X)		; FC 00 F4
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $C0.b		; 00 C0
	and $9D047B.l,X		; 3F 7B 04 9D
	stz $C2BE.w		; 9C BE C2
	inc $FF81.w,X		; FE 81 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $63.b		; 00 63
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc [$2E.b]		; E7 2E
	jsr $2629.w		; 20 29 26
	sta [$00.b]		; 87 00
	lda $D9.b		; A5 D9
	lda #$DD.b		; A9 DD
	cld		; D8
	ldx $FCBA.w,Y		; BE BA FC
	clc		; 18
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $640B0B.l,X		; FF 0B 0B 64
	brk $91.b		; 00 91
	jsr $7011.w		; 20 11 70
	and $54.b,X		; 35 54
	sta ($92.b)		; 92 92
	bcc -112.b		; 90 90
	brk $FF.b		; 00 FF
	pea $FFFF.w		; F4 FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $6DFFEB.l,X		; FF EB FF 6D
	sbc $7EFF6F.l,X		; FF 6F FF 7E
	sta ($F4.b,X)		; 81 F4
	tsb $D0.b		; 04 D0
	ora [$E3.b]		; 07 E3
	bit $27.b		; 24 27
	jsr $2CAB.w		; 20 AB 2C
	sta $AA3E.w,Y		; 99 3E AA
	ora $00FF.w,X		; 1D FF 00
	xce		; FB
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $67.b		; 00 67
	sta $43037C.l,X		; 9F 7C 03 43
	cpy #$CE.b		; C0 CE
	rol $1EE1.w,X		; 3E E1 1E
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$07.b		; C0 07
	sbc $380FF3.l,X		; FF F3 0F 38
	ora [$DF.b]		; 07 DF
	rti		; 40

	cmp ($21.b,X)		; C1 21
	sbc [$1F.b]		; E7 1F
	sta $3FC0E3.l,X		; 9F E3 C0 3F
	sbc $03FF04.l,X		; FF 04 FF 03
	sbc $003F00.l,X		; FF 00 3F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $C40707.l,X		; FF 07 07 C4
	cpy #$73.b		; C0 73
	sbc ($82.b,S),Y		; F3 82
	adc $F383BC.l,X		; 7F BC 83 F3
	beq  46.b		; F0 2E
	rol $1AFF.w,X		; 3E FF 1A
	ora [$F8.b]		; 07 F8
	cpy #$3F.b		; C0 3F
	sbc ($4C.b,S),Y		; F3 4C
	sbc $007F02.l,X		; FF 02 7F 00
	ora $00C100.l		; 0F 00 C1 00
	brk $FF.b		; 00 FF
	sbc ($FF.b,X)		; E1 FF
	rol $383E.w,X		; 3E 3E 38
	sed		; F8
	ora $FE01FF.l,X		; 1F FF 01 FE
	sta [$78.b]		; 87 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C13E00.l,X		; FF 00 3E C1
	sed		; F8
	and [$FF.b]		; 27 FF
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $3E9F9F.l,X		; FF 9F 9F 3E
	and $FEFFF8.l,X		; 3F F8 FF FE
	sbc $FF7E81.l,X		; FF 81 7E FF
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	and $08FFC0.l,X		; 3F C0 FF 08
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $0021.w		; 1C 21 00
	adc $F08787.l,X		; 7F 87 87 F0
	beq -15.b		; F0 F1
	beq   5.b		; F0 05
	tsb $FF.b		; 04 FF
	brk $FC.b		; 00 FC
	ora $1F.b,S		; 03 1F
	cpx #$00.b		; E0 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $FBFF0F.l,X		; FF 0F FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $308707.l,X		; FF 07 87 30
	bmi -63.b		; 30 C1
	cmp ($18.b,X)		; C1 18
	ora [$98.b]		; 07 98
	ora [$FE.b]		; 07 FE
	ora ($8E.b,X)		; 01 8E
	adc ($C7.b),Y		; 71 C7
	and $FF00.w,Y		; 39 00 FF
	brk $FF.b		; 00 FF
	rol $FFFF.w,X		; 3E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83F807.l,X		; FF 07 F8 83
	jsr ($F807.w,X)		; FC 07 F8
	adc $808700.l,X		; 7F 00 87 80
	sei		; 78
	sei		; 78
	stz $1EFE.w,X		; 9E FE 1E
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sta [$00.b]		; 87 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc [$18.b]		; 67 18
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rts		; 60

	ora $100739.l,X		; 1F 39 07 10
	and [$BE.b]		; 27 BE
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	cpy #$1F.b		; C0 1F
	rts		; 60

	asl $39.b		; 06 39
	ora $07471C.l		; 0F 1C 47 07
	cli		; 58
	brk $B0.b		; 00 B0
	php		; 08
	cpx $18.b		; E4 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	ora $CDFE45.l		; 0F 45 FE CD
	inc $FE05.w,X		; FE 05 FE
	adc ($62.b,X)		; 61 62
	cmp [$60.b]		; C7 60
	cmp [$68.b]		; C7 68
	lda $000010.l		; AF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $9800.w		; 9C 00 98
	brk $90.b		; 00 90
	brk $C0.b		; 00 C0
	brk $19.b		; 00 19
	tya		; 98
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $807FE0.l,X		; DF E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006700.l,X		; FF 00 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tsb $F0.b		; 04 F0
	jsr ($7789.w,X)		; FC 89 77
	sbc $FC03.w,X		; FD 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0C7E81.l,X		; FF 81 7E 0C
	ora $C5.b,S		; 03 C5
	jsr ($FE82.w,X)		; FC 82 FE
	sbc ($0F.b),Y		; F1 0F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E73FCF.l,X		; FF CF 3F E7
	ora $0FC33C.l,X		; 1F 3C C3 0F
	beq  96.b		; F0 60
	sbc $F79FA0.l,X		; FF A0 9F F7
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	sbc $FFFF.w,X		; FD FF FF
	ora [$FF.b]		; 07 FF
	cpx #$1F.b		; E0 1F
	ora $FF00F0.l		; 0F F0 00 FF
	sta ($7F.b,X)		; 81 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0F00.w,X		; FE 00 0F
	beq  33.b		; F0 21
	dec $DE25.w,X		; DE 25 DE
	ora $95FE.w,Y		; 19 FE 95
	adc $E9EF.w,Y		; 79 EF E9
	sta ($9B.b),Y		; 91 9B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpx $9C10.w		; EC 10 9C
	rts		; 60

	jmp ($1DD2.w)		; 6C D2 1D
	jsl $29764A.l		; 22 4A 76 29
	cli		; 58
	sta [$70.b],Y		; 97 70
	iny		; C8
	eor ($AA.b,X)		; 41 AA
	ora ($47.b,X)		; 01 47
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $87.b		; 00 87
	brk $8F.b		; 00 8F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	cpx $71.b		; E4 71
	ora ($4D.b),Y		; 11 4D
	ora $CE07F4.l		; 0F F4 07 CE
	ora $7CB8A6.l		; 0F A6 B8 7C
	eor $FEFF.w,X		; 5D FF FE
	jmp $E01FFF.l		; 5C FF 1F E0
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $BF.b		; 00 BF
	rti		; 40

	cmp $FFE2.w,X		; DD E2 FF
	jsr ($DFDF.w,X)		; FC DF DF
	cpy $FB.b		; C4 FB
	asl $0C0E.w		; 0E 0E 0C
	jsr ($FC1C.w,X)		; FC 1C FC
	sty $4D8C.w		; 8C 8C 4D
	cop $D5.b		; 02 D5
	and $E0DF.w,X		; 3D DF E0
	sbc $00F100.l,X		; FF 00 F1 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc ($00.b,S),Y		; 73 00
	inc $FE01.w,X		; FE 01 FE
	ora $402060.l		; 0F 60 20 40
	bra -32.b		; 80 E0
	brk $F1.b		; 00 F1
	ora ($FF.b,X)		; 01 FF
	brk $F7.b		; 00 F7
	adc [$B9.b],Y		; 77 B9
	lda ($FE.b),Y		; B1 FE
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	sec		; 38
	adc ($FE.b),Y		; 71 FE
	cpy #$FF.b		; C0 FF
	ora ($0E.b,X)		; 01 0E
	ora $18.b		; 05 18
	jmp.w [$CFC0]		; DC C0 CF
	cpy #$FE.b		; C0 FE
	ora ($FD.b,X)		; 01 FD
	jsr ($FAFE.w,X)		; FC FE FA
	sbc $EC.b		; E5 EC
	sbc $00FF00.l,X		; FF 00 FF 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $03FC00.l,X		; FF 00 FC 03
	xce		; FB
	ora [$E1.b]		; 07 E1
	asl $E227.w,X		; 1E 27 E2
	adc $A6E4.w		; 6D E4 A6
	stz $D9.b		; 64 D9
	clc		; 18
	cmp ($D0.b),Y		; D1 D0
	sbc ($90.b),Y		; F1 90
	sta ($40.b,X)		; 81 40
	adc ($60.b,X)		; 61 60
	sbc ($1F.b,X)		; E1 1F
.INDEX 8
	sep #$1F		; E2 1F
	sbc [$18.b]		; E7 18
	sbc [$00.b]		; E7 00
	sbc $C02F00.l		; EF 00 2F C0
	adc $009F80.l,X		; 7F 80 9F 00
	sbc ($67.b,S),Y		; F3 67
	and $BD.b		; 25 BD
	sta [$BC.b],Y		; 97 BC
	dey		; 88
	sbc $F8B8.w		; ED B8 F8
	iny		; C8
	inx		; E8
	sed		; F8
	inx		; E8
	dex		; CA
	iny		; C8
.INDEX 8
	sep #$1D		; E2 1D
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	jsr $37DF.w		; 20 DF 37
	cmp $27DF27.l		; CF 27 DF 27
	cmp $25FF07.l,X		; DF 07 FF 25
	eor $2AC6C4.l		; 4F C4 C6 2A
	xba		; EB
	sbc $2D.b,S		; E3 2D
	php		; 08
	and $760321.l		; 2F 21 03 76
	stz $4C.b,X		; 74 4C
	sec		; 38
	cmp $C633.w		; CD 33 C6
	and $1CE3.w,Y		; 39 E3 1C
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sty $0B.b,X		; 94 0B
	sed		; F8
	ora [$63.b]		; 07 63
	ldx #$52.b		; A2 52
	sta $FA.b,S		; 83 FA
	eor $5C.b,S		; 43 5C
	sta ($77.b,X)		; 81 77
	asl $8A.b		; 06 8A
	bit $3F5E.w,X		; 3C 5E 3F
	inc $DC9F.w,X		; FE 9F DC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  30.b		; 80 1E
	cpx #$07.b		; E0 07
	sed		; F8
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	inc $7C01.w,X		; FE 01 7C
	sta $01.b,S		; 83 01
	sbc $A51BE3.l,X		; FF E3 1B A5
	ora $1848.w,X		; 1D 48 18
	sta $1F.b,X		; 95 1F
	clc		; 18
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $C2.b		; 00 C2
	brk $67.b		; 00 67
	bra  31.b		; 80 1F
	cpx #$A0.b		; E0 A0
	eor $A1981E.l,X		; 5F 1E 98 A1
	stx $0D.b		; 86 0D
	asl $7E.b		; 06 7E
	ora [$6D.b]		; 07 6D
	trb $85.b		; 14 85
	tda		; 7B
	sbc $9965F7.l,X		; FF F7 65 99
	adc [$00.b]		; 67 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $3EFE01.l		; 0F 01 FE 3E
	cpy #$46.b		; C0 46
	beq  38.b		; F0 26
	bcs  -8.b		; B0 F8
	ldx $EC.b		; A6 EC
	cop $FE.b		; 02 FE
	sbc $8027.w,X		; FD 27 80
	ora $FFF2.w		; 0D F2 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ldx $0141.w,Y		; BE 41 01
	sbc $7FFF03.l,X		; FF 03 FF 7F
	sbc $28FF7F.l,X		; FF 7F FF 28
	eor $D0EFA2.l,X		; 5F A2 EF D0
	and $E34780.l		; 2F 80 47 E3
	tas		; 1B
	adc ($8D.b),Y		; 71 8D
	sbc $02.b		; E5 02
	inc $8011.w		; EE 11 80
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	ora $FCFF38.l,X		; 1F 38 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($B9.b,X)		; 01 B9
	ldx #$05.b		; A2 05
	plx		; FA
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	iny		; C8
	stx $45.b,Y		; 96 45
	tsa		; 3B
	lda ($1E.b,X)		; A1 1E
	brk $00.b		; 00 00
	ldy $0340.w,X		; BC 40 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $FCFEF1.l,X		; FF F1 FE FC
	sbc $9A909C.l,X		; FF 9C 90 9A
	rti		; 40

	ror $1890.w,X		; 7E 90 18
	tay		; A8
	stx $27.b,Y		; 96 27
	sbc $EB5009.l		; EF 09 50 EB
	bcs  -3.b		; B0 FD
	adc $00.b,S		; 63 00
	and $000F00.l,X		; 3F 00 0F 00
	cmp [$00.b]		; C7 00
	sec		; 38
	cpy #$0E.b		; C0 0E
	beq -29.b		; F0 E3
	trb $0EF1.w		; 1C F1 0E
	sbc $99F8FF.l,X		; FF FF F8 99
	lda $203FC0.l,X		; BF C0 3F 20
	ora $064118.l,X		; 1F 18 41 06
	sbc ($03.b)		; F2 03
	plx		; FA
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$0C.b		; C0 0C
	cpy $C041.w		; CC 41 C0
	stz $0840.w,X		; 9E 40 08
	cpx #$67.b		; E0 67
	sty $48.b		; 84 48
	clv		; B8
	cpx #$93.b		; E0 93
	and $003300.l,X		; 3F 00 33 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001B00.l,X		; 1F 00 1B 00
	ora [$00.b]		; 07 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($01.b),Y		; 11 01
	ora ($19.b,X)		; 01 19
	ora $1919.w,Y		; 19 19 19
	.db $42, $FF		; 42 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $E6.b		; 00 E6
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	cpy #$43.b		; C0 43
	cpx #$00.b		; E0 00
	beq -45.b		; F0 D3
	bne  37.b		; D0 25
	cpx $4F.b		; E4 4F
	inc $FE02.w,X		; FE 02 FE
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	and $001B00.l		; 2F 00 1B 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda ($01.b,X)		; A1 01
	inc $5F00.w,X		; FE 00 5F
	cpx #$9E.b		; E0 9E
	adc ($BE.b,X)		; 61 BE
	adc ($CE.b,X)		; 61 CE
	and ($F7.b),Y		; 31 F7
	php		; 08
	cmp $00FE00.l,X		; DF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E30300.l,X		; FF 00 03 E3
	sta $E3.b,S		; 83 E3
	pla		; 68
	rts		; 60

	ldy #$28.b		; A0 28
	stz $FD08.w		; 9C 08 FD
	php		; 08
	and [$C8.b],Y		; 37 C8
	ldx $C9.b,Y		; B6 C9
	trb $1C00.w		; 1C 00 1C
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	clc		; 18
	sbc $08.b,X		; F5 08
	sbc [$08.b],Y		; F7 08
	tda		; 7B
	cpy $F2.b		; C4 F2
	cpy $4C73.w		; CC 73 4C
	sta ($CE.b),Y		; 91 CE
	sbc $0D.b,S		; E3 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FE00.l,X		; FF 00 FE 00
	and [$98.b]		; 27 98
	eor $A07FA0.l,X		; 5F A0 7F A0
	sbc $00BF00.l,X		; FF 00 BF 00
	ora $E0DF20.l,X		; 1F 20 DF E0
	ora $00C0E0.l,X		; 1F E0 C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1F.b,S		; E3 1F
	adc $9F.b,S		; 63 9F
	sed		; F8
	ora [$FF.b]		; 07 FF
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
	brk $D8.b		; 00 D8
	sed		; F8
	sta $FF.b,S		; 83 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $07FA00.l,X		; FF 00 FA 07
	plx		; FA
	ora [$3D.b]		; 07 3D
	cmp $07.b,S		; C3 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $F2.b		; 00 F2
	beq -126.b		; F0 82
	ror $04FB.w,X		; 7E FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80FF80.l,X		; 7F 80 FF 80
	sbc $000F00.l,X		; FF 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	adc ($65.b),Y		; 71 65
	ora [$10.b]		; 07 10
	trb $F42D.w		; 1C 2D F4
	dec $3C.b		; C6 3C
	ora ($F1.b,S),Y		; 13 F1
	rtl		; 6B

	sbc $C3.b,S		; E3 C3
	cmp ($FC.b,X)		; C1 FC
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $34.b		; 00 34
	and ($D4.b,X)		; 21 D4
	ldx #$59.b		; A2 59
	tsb $4F.b		; 04 4F
	jsr $2B67.w		; 20 67 2B
	lda ($65.b)		; B2 65
	sbc #$5A.b		; E9 5A
	.db $82, $03, $DA		; 82 03 DA
	brk $59.b		; 00 59
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F7.b]		; 07 F7
	php		; 08
	xce		; FB
	tsb $83.b		; 04 83
	jmp ($38CB.w,X)		; 7C CB 38
	tda		; 7B
	sei		; 78
	sbc $F3FC.w,X		; FD FC F3
	jsr ($20B8.w,X)		; FC B8 20
	sbc $DE04.w,Y		; F9 04 DE
	and #$5F.b		; 29 5F
	and $87FF07.l,X		; 3F 07 FF 87
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $03C03F.l,X		; FF 3F C0 03
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	sbc $870787.l,X		; FF 87 07 87
	ora [$36.b]		; 07 36
	dec A		; 3A
	ror A		; 6A
	stz $0B.b,X		; 74 0B
	ora $D9.b,X		; 15 D9
	tsb $C31C.w		; 0C 1C C3
	lda $FFF89F.l,X		; BF 9F F8 FF
	sed		; F8
	sbc $79FCC3.l,X		; FF C3 FC 79
	bra -29.b		; 80 E3
	brk $E4.b		; 00 E4
	ora $10.b,S		; 03 10
	sbc $0CFF60.l		; EF 60 FF 0C
	ora ($5F.b,S),Y		; 13 5F
	cmp $773F7F.l,X		; DF 7F 3F 77
	sbc $0EFEC3.l,X		; FF C3 FE 0E
	sbc $EEC027.l,X		; FF 27 C0 EE
	sbc ($DF.b,X)		; E1 DF
	jsr $20DF.w		; 20 DF 20
	lda $807FC0.l,X		; BF C0 7F 80
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $F0.b		; 00 F0
	sbc ($D5.b)		; F2 D5
	cmp #$BF.b		; C9 BF
	sta $55E9.w,X		; 9D E9 55
	inc $FFC3.w,X		; FE C3 FF
	ora $FE.b,S		; 03 FE
	ora ($FB.b,X)		; 01 FB
	brk $F0.b		; 00 F0
	ora $8D3EC1.l		; 0F C1 3E 8D
	adc ($1D.b)		; 72 1D
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $39.b		; 00 39
	rti		; 40

	lda ($C0.b),Y		; B1 C0
	adc $E780.w,X		; 7D 80 E7
	ora $E837D4.l		; 0F D4 37 E8
	ora $1E0F20.l,X		; 1F 20 0F 1E
	ora $FF807F.l,X		; 1F 7F 80 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	cmp $1C70BE.l		; CF BE 70 1C
	sbc ($6C.b,X)		; E1 6C
	ora $7582.w,Y		; 19 82 75
	jmp $32CA3A.l		; 5C 3A CA 32
	ora [$41.b]		; 07 41
	cpy $7033.w		; CC 33 70
	sta $7906F9.l		; 8F F9 06 79
	stx $71.b		; 86 71
	stx $C738.w		; 8E 38 C7
	bvs -113.b		; 70 8F
	eor $BE.b,S		; 43 BE
	tad		; 5B
	ldy $2D4C.w,X		; BC 4C 2D
	rti		; 40

	ldx $A5.b,Y		; B6 A5
	sta ($66.b)		; 92 66
	lda [$D1.b],Y		; B7 D1
	ldx $3564.w		; AE 64 35
	tay		; A8
	cmp [$0E.b],Y		; D7 0E
	sbc ($1D.b),Y		; F1 1D
	sbc ($96.b)		; F2 96
	adc $7996.w,Y		; 79 96 79
	stx $79.b		; 86 79
	stx $0471.w		; 8E 71 04
	xce		; FB
	ldx $79.b,Y		; B6 79
	brk $7F.b		; 00 7F
	stp		; DB
	ldy $EF35.w,X		; BC 35 EF
	ora $E2.b		; 05 E2
	txs		; 9A
	sbc [$A0.b],Y		; F7 A0
	and $6F22.w		; 2D 22 6F
	trb $0010.w		; 1C 10 00
	sbc $E17F80.l,X		; FF 80 7F E1
	asl $1FE0.w,X		; 1E E0 1F
	beq  15.b		; F0 0F
	jsr $E0DF.w		; 20 DF E0
	ora $E18F70.l,X		; 1F 70 8F E1
	eor ($E1.b)		; 52 E1
	and ($41.b)		; 32 41
	ora ($B9.b,X)		; 01 B9
	ora ($C4.b,X)		; 01 C4
	tya		; 98
	adc $86.b		; 65 86
	ror $D900.w,X		; 7E 00 D9
	ldx $8C.b		; A6 8C
	brk $CC.b		; 00 CC
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	cpy #$9F.b		; C0 9F
	rts		; 60

	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jmp ($BE83.w,X)		; 7C 83 BE
	eor ($5F.b,X)		; 41 5F
	ldy #$1F.b		; A0 1F
	cpx #$DE.b		; E0 DE
	sbc $C00002.l,X		; FF 02 00 C0
	brk $57.b		; 00 57
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	bra 106.b		; 80 6A
	stz $1FE7.w,X		; 9E E7 1F
	asl A		; 0A
	sbc $C17F83.l,X		; FF 83 7F C1
	and $95.b,S		; 23 95
	sbc [$79.b],Y		; F7 79
	mvp $C8,$FB		; 44 FB C8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0800.w		; 1C 00 08
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	cpx #$3C.b		; E0 3C
	sbc $FB.b,S		; E3 FB
	sbc [$17.b]		; E7 17
	lsr $331C.w		; 4E 1C 33
	ora $00FFBF.l,X		; 1F BF FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ldx $F001.w,Y		; BE 01 F0
	ora $B37F80.l		; 0F 80 7F B3
	jmp ($F805.w,X)		; 7C 05 F8
	tsa		; 3B
	cpy #$00.b		; C0 00
	iny		; C8
	cpx #$39.b		; E0 39
	asl $5A28.w		; 0E 28 5A
	sty $00E0.w		; 8C E0 00
	jsr $00FF.w		; 20 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$38.b],Y		; F7 38
	cmp [$38.b]		; C7 38
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	brk $42.b		; 00 42
	.db $82, $51, $90		; 82 51 90
	cmp #$04.b		; C9 04
	stx $3361.w		; 8E 61 33
	lda $FBD8.w,Y		; B9 D8 FB
	cmp $00FFE9.l		; CF E9 FF 00
	sbc $EF00.w,X		; FD 00 EF
	brk $FC.b		; 00 FC
	ora $E1.b,S		; 03 E1
	asl $CC33.w,X		; 1E 33 CC
	adc ($8C.b,S),Y		; 73 8C
	adc $9C.b,S		; 63 9C
	jsr ($22FC.w,X)		; FC FC 22
	jsr ($13CA.w,X)		; FC CA 13
	cpy #$E1.b		; C0 E1
	bvs -111.b		; 70 91
	tas		; 1B
	ldx #$E4.b		; A2 E4
	rol $0A.b,X		; 36 0A
	stz $FF03.w,X		; 9E 03 FF
	brk $FF.b		; 00 FF
	ora $FFE0.w,X		; 1D E0 FF
	brk $2F.b		; 00 2F
	cpy #$3D.b		; C0 3D
	cpy #$39.b		; C0 39
	cpy #$11.b		; C0 11
	cpx #$BF.b		; E0 BF
	cpy #$0E.b		; C0 0E
	brk $01.b		; 00 01
	asl $9710.w		; 0E 10 97
	ldx #$E1.b		; A2 E1
	bit $64.b,X		; 34 64
	cpx #$E7.b		; E0 E7
	adc [$1B.b],Y		; 77 1B
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sta $1FEF6F.l,X		; 9F 6F EF 1F
	rtl		; 6B

	sta $431FF8.l,X		; 9F F8 1F 43
	ldy $007F.w,X		; BC 7F 00
	cmp $335540.l,X		; DF 40 55 33
	sbc ($F6.b),Y		; F1 F6
	php		; 08
	sed		; F8
	adc $7D.b		; 65 7D
	sta $605E0F.l		; 8F 0F 5E 60
	sbc $FF3FFF.l,X		; FF FF 3F FF
	beq  15.b		; F0 0F
	ora $000700.l		; 0F 00 07 00
	.db $82, $00, $F0		; 82 00 F0
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $DF.b		; 00 DF
	jsr $00DF.w		; 20 DF 00
	ldx $26C9.w		; AE C9 26
	ora [$1B.b]		; 07 1B
	cpx #$84.b		; E0 84
	sei		; 78
	dec $0040.w,X		; DE 40 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	beq  -8.b		; F0 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFBF.l,X		; FF BF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	jsr $0216.w		; 20 16 02
	plp		; 28
	tsb $4556.w		; 0C 56 45
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $0FF1FF.l,X		; 1F FF F1 0F
	pea $BC03.w		; F4 03 BC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	bmi  -9.b		; 30 F7
	jsr $C198.w		; 20 98 C1
	tay		; A8
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $FE.b		; 00 FE
	brk $8F.b		; 00 8F
	bvs  -4.b		; 70 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ldy #$3B.b		; A0 3B
	plp		; 28
	lda $8850EB.l		; AF EB 50 88
	eor ($70.b)		; 52 70
	cpy $74.b		; C4 74
	sta $14.b,S		; 83 14
	cpx $9F.b		; E4 9F
	plp		; 28
	lda ($4C.b,S),Y		; B3 4C
	lda [$58.b]		; A7 58
	nop		; EA
	ora $3DC2.w,X		; 1D C2 3D
	cpy $3B.b		; C4 3B
	cmp [$38.b]		; C7 38
	cpy $3B.b		; C4 3B
	dey		; 88
	adc [$01.b],Y		; 77 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E29FE0.l,X		; BF E0 9F E2
	stz $A2FD.w		; 9C FD A2
	sbc $A1FFA2.l,X		; FF A2 FF A1
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	asl $1C41.w,X		; 1E 41 1C
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	eor $00.b,S		; 43 00
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	cmp $38.b		; C5 38
	lda $22DF02.l,X		; BF 02 DF 22
	lda $00FEE2.l,X		; BF E2 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sei		; 78
	sta $38.b,S		; 83 38
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	eor ($00.b,X)		; 41 00
	jsr ($9BA3.w,X)		; FC A3 9B
	adc [$9D.b]		; 67 9D
	ror $1A.b		; 66 1A
	lda #$14.b		; A9 14
	lda [$C8.b]		; A7 C8
	lda [$C7.b],Y		; B7 C7
	bcc  63.b		; 90 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($48.b,X)		; 01 48
	ora $40.b,S		; 03 40
	bpl 111.b		; 10 6F
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	lda $EA.b		; A5 EA
	sbc $FD.b,X		; F5 FD
	and ($04.b,S),Y		; 33 04
	nop		; EA
	and $CA.b		; 25 CA
	sta $219962.l,X		; 9F 62 99 21
	inc $6000.w,X		; FE 00 60
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $11.b		; 00 11
	cpy #$11.b		; C0 11
	cpy #$01.b		; C0 01
	rts		; 60

	dec $FE00.w,X		; DE 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E79BE4.l,X		; BF E4 9B E7
	stz $ADF7.w		; 9C F7 AD
	inc $AD.b,X		; F6 AD
	sbc $AF.b,X		; F5 AF
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	eor $18.b,S		; 43 18
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	cmp $38.b		; C5 38
	adc $12AF12.l		; 6F 12 AF 12
	sbc $00FE02.l,X		; FF 02 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sec		; 38
	cmp $18.b,S		; C3 18
	sbc ($00.b,X)		; E1 00
	adc ($00.b,X)		; 61 00
	cmp ($00.b,X)		; C1 00
	sbc $AB.b,X		; F5 AB
	sta [$6A.b],Y		; 97 6A
	bcc 109.b		; 90 6D
	bpl -84.b		; 10 AC
	bmi -84.b		; 30 AC
	sbc $BC.b,S		; E3 BC
	beq -121.b		; F0 87
	and $084000.l,X		; 3F 00 40 08
	brk $08.b		; 00 08
	cop $08.b		; 02 08
	eor $08.b,S		; 43 08
	eor $08.b,S		; 43 08
	rti		; 40

	tsb $0078.w		; 0C 78 00
	adc $053B00.l,X		; 7F 00 3B 05
	ror A		; 6A
	sta $CD.b		; 85 CD
	ora $0C.b,S		; 03 0C
	ora ($1D.b)		; 12 1D
	jsl $3932CF.l		; 22 CF 32 39
	ora ($FE.b,X)		; 01 FE
	brk $E0.b		; 00 E0
	tsb $30.b		; 04 30
	sty $30.b		; 84 30
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E39DE2.l,X		; BF E2 9D E3
	stz $A8F6.w		; 9C F6 A8
	inc $FEAB.w,X		; FE AB FE
	lda ($7F.b,X)		; A1 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	trb $1843.w		; 1C 43 18
	eor [$00.b]		; 47 00
	mvp $4C,$01		; 44 01 4C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($C835.w,X)		; FC 35 C8
	sbc $9F00.w,X		; FD 00 9F
	.db $82, $0F, $F2		; 82 0F F2
	ora $00FEE2.l,X		; 1F E2 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b),Y		; 71 00
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	stp		; DB
	ldy $5EA5.w		; AC A5 5E
	lda ($59.b,X)		; A1 59
	ora $BC.b		; 05 BC
	brk $BE.b		; 00 BE
	sbc ($AE.b),Y		; F1 AE
	beq -125.b		; F0 83
	and $004000.l,X		; 3F 00 40 00
	brk $10.b		; 00 10
	asl $10.b		; 06 10
	eor $18.b,S		; 43 18
	eor ($1C.b,X)		; 41 1C
	rti		; 40

	asl $007C.w		; 0E 7C 00
	adc $45BB00.l,X		; 7F 00 BB 45
	plx		; FA
	ora $1D.b		; 05 1D
	sbc ($0C.b,S),Y		; F3 0C
	cop $2D.b		; 02 2D
	and ($EF.b)		; 32 EF
	ora ($19.b)		; 12 19
	sta ($FE.b,X)		; 81 FE
	brk $00.b		; 00 00
	mvp $04,$00		; 44 00 04
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ror $FE00.w,X		; 7E 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $EF97E8.l,X		; BF E8 97 EF
	tya		; 98
	jsr ($ECA8.w,X)		; FC A8 EC
	tyx		; BB
	inx		; E8
	lda $7F007F.l,X		; BF 7F 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bpl  71.b		; 10 47
	bpl  71.b		; 10 47
	brk $44.b		; 00 44
	ora ($44.b),Y		; 11 44
	ora ($FE.b),Y		; 11 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	sbc $08.b,X		; F5 08
	adc $8A5F02.l,X		; 7F 02 5F 8A
	ora [$F2.b]		; 07 F2
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	sec		; 38
	sbc $08.b,S		; E3 08
	sbc ($00.b),Y		; F1 00
	and ($80.b),Y		; 31 80
	ora ($C8.b),Y		; 11 C8
	wai		; CB
	ldy $8D.b,X		; B4 8D
	ror $8A.b,X		; 76 8A
	adc ($02.b,S),Y		; 73 02
	clv		; B8
	brk $B8.b		; 00 B8
	sbc [$B8.b]		; E7 B8
	cpx #$8E.b		; E0 8E
	and $104000.l,X		; 3F 00 40 10
	brk $10.b		; 00 10
	tsb $10.b		; 04 10
	eor [$10.b]		; 47 10
	eor [$10.b]		; 47 10
	rti		; 40

	clc		; 18
	adc ($00.b),Y		; 71 00
	adc $CD3B00.l,X		; 7F 00 3B CD
	tax		; AA
	eor $1D.b,X		; 55 1D
	sbc ($2C.b,S),Y		; F3 2C
	and ($BD.b)		; 32 BD
	rep #$4F		; C2 4F
	lda ($79.b)		; B2 79
	ora ($FE.b,X)		; 01 FE
	brk $10.b		; 00 10
	cpy $00.b		; C4 00
	mvp $00,$00		; 44 00 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	inc $FE00.w,X		; FE 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E39FE0.l,X		; BF E0 9F E3
	tya		; 98
	sbc ($A9.b,S),Y		; F3 A9
	sbc [$AC.b],Y		; F7 AC
	sbc $AE.b,X		; F5 AE
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	eor [$18.b]		; 47 18
	lsr $08.b		; 46 08
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	sbc $18.b		; E5 18
	and $C23FE2.l,X		; 3F E2 3F C2
	lda $00FE42.l,X		; BF 42 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	clc		; 18
	sbc $18.b,S		; E3 18
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	sbc ($00.b,X)		; E1 00
	sbc $AB.b,X		; F5 AB
	bcc 111.b		; 90 6F
	sta ($6C.b),Y		; 91 6C
	trb $AC.b		; 14 AC
	bit $AC.b,X		; 34 AC
	sbc [$A8.b],Y		; F7 A8
	beq -121.b		; F0 87
	and $084000.l,X		; 3F 00 40 08
	brk $09.b		; 00 09
	cop $08.b		; 02 08
	eor $08.b,S		; 43 08
	eor $08.b,S		; 43 08
	rti		; 40

	php		; 08
	sei		; 78
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	ora $7A.b		; 05 7A
	sta $DC.b		; 85 DC
	jsl $0D120C.l		; 22 0C 12 0D
	ora ($EF.b)		; 12 EF
	ora ($39.b)		; 12 39
	sta ($FE.b,X)		; 81 FE
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	sty $01.b		; 84 01
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E79BE4.l,X		; BF E4 9B E7
	tya		; 98
	inc $FFA0.w,X		; FE A0 FF
	ldy #$FE.b		; A0 FE
	lda ($7F.b,X)		; A1 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	clc		; 18
	eor $18.b,S		; 43 18
	eor $00.b,S		; 43 00
	eor $00.b,S		; 43 00
	eor $00.b,S		; 43 00
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($E815.w,X)		; FC 15 E8
	sbc $18.b		; E5 18
	and $C23FF2.l		; 2F F2 3F C2
	cmp $00FEF2.l,X		; DF F2 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	php		; 08
	sbc $08.b,S		; E3 08
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	sbc ($00.b,X)		; E1 00
	sbc $98A7.w,Y		; F9 A7 98
	adc [$9B.b]		; 67 9B
	adc [$1C.b]		; 67 1C
	ldy #$38.b		; A0 38
	ldy $EA.b		; A4 EA
	lda $F1.b,X		; B5 F1
	sty $3F.b		; 84 3F
	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $43.b		; 04 43
	brk $43.b		; 00 43
	tsb $40.b		; 04 40
	tsb $7B.b		; 04 7B
	brk $7F.b		; 00 7F
	brk $9B.b		; 00 9B
	adc $7A.b,X		; 75 7A
	sta $3D.b		; 85 3D
	cmp $FC.b,S		; C3 FC
	cop $FD.b		; 02 FD
	cop $0F.b		; 02 0F
	sbc ($F9.b)		; F2 F9
	ora ($FE.b,X)		; 01 FE
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	cpy #$01.b		; C0 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E39DE2.l,X		; BF E2 9D E3
	stz $A8F6.w		; 9C F6 A8
	inc $FEAB.w,X		; FE AB FE
	lda ($7F.b,X)		; A1 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	trb $1843.w		; 1C 43 18
	eor [$00.b]		; 47 00
	mvp $4C,$01		; 44 01 4C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($C835.w,X)		; FC 35 C8
	sbc $9F00.w,X		; FD 00 9F
	.db $82, $0F, $F2		; 82 0F F2
	sbc $00FE12.l,X		; FF 12 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b),Y		; 71 00
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	stp		; DB
	ldy $5EA5.w		; AC A5 5E
	ldy #$59.b		; A0 59
	ora $BC.b		; 05 BC
	brk $BE.b		; 00 BE
	sbc ($AE.b),Y		; F1 AE
	beq -125.b		; F0 83
	and $004000.l,X		; 3F 00 40 00
	brk $10.b		; 00 10
	asl $10.b		; 06 10
	eor $18.b,S		; 43 18
	eor ($1C.b,X)		; 41 1C
	rti		; 40

	asl $007C.w		; 0E 7C 00
	adc $F51B00.l,X		; 7F 00 1B F5
	asl A		; 0A
	sbc $1C.b,X		; F5 1C
	sbc ($2C.b)		; F2 2C
	jsl $EF322D.l		; 22 2D 32 EF
	ora ($19.b)		; 12 19
	sta ($FE.b,X)		; 81 FE
	brk $70.b		; 00 70
	tsb $00.b		; 04 00
	sty $01.b		; 84 01
	cpy #$D1.b		; C0 D1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E69DE2.l,X		; BF E2 9D E6
	sta ($ED.b),Y		; 91 ED
	tsx		; BA
	inc $E8BB.w		; EE BB E8
	lda $7F007F.l,X		; BF 7F 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($4C.b),Y		; 11 4C
	ora ($44.b),Y		; 11 44
	bpl  68.b		; 10 44
	bpl  71.b		; 10 47
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F00D.w,X)		; FC 0D F0
	ora $9FC0.w,X		; 1D C0 9F
	.db $62, $BF, $62		; 62 BF 62
	adc $00FE82.l,X		; 7F 82 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	cpy #$33.b		; C0 33
	cpy #$11.b		; C0 11
	rti		; 40

	ora ($40.b),Y		; 11 40
	sbc ($00.b),Y		; F1 00
	wai		; CB
	lda [$AE.b],Y		; B7 AE
	eor $8A.b,X		; 55 8A
	adc ($02.b),Y		; 71 02
	lda $BA01.w,Y		; B9 01 BA
	cpx $BB.b		; E4 BB
	sbc [$80.b]		; E7 80
	and $104000.l,X		; 3F 00 40 10
	brk $11.b		; 00 11
	tsb $11.b		; 04 11
	mvp $44,$11		; 44 11 44
	bpl  64.b		; 10 40
	clc		; 18
	adc $007F00.l,X		; 7F 00 7F 00
	tsa		; 3B
	ora $6A.b		; 05 6A
	sta $3D.b,X		; 95 3D
	cmp ($0C.b,S),Y		; D3 0C
	sep #$8D		; E2 8D
	.db $62, $9F, $62		; 62 9F 62
	sta $FE41.w,Y		; 99 41 FE
	brk $F0.b		; 00 F0
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	cpy #$11.b		; C0 11
	cpy #$11.b		; C0 11
	rti		; 40

	ora ($60.b,X)		; 01 60
	ldx $FE00.w,Y		; BE 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E09FE0.l,X		; BF E0 9F E0
	stz $A3FD.w,X		; 9E FD A3
	sbc $FDA3.w,X		; FD A3 FD
	lda $7F.b,S		; A3 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	asl $1E41.w,X		; 1E 41 1E
	rti		; 40

	cop $40.b		; 02 40
	cop $40.b		; 02 40
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	cmp $38.b		; C5 38
	lda $42BF42.l,X		; BF 42 BF 42
	and $00FEC2.l,X		; 3F C2 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sec		; 38
	sta $38.b,S		; 83 38
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	jsr ($9DA3.w,X)		; FC A3 9D
	.db $62, $9D, $62		; 62 9D 62
	trb $3CA3.w		; 1C A3 3C
	lda $E4.b,S		; A3 E4
	tyx		; BB
	jsr ($3F80.w,X)		; FC 80 3F
	brk $40.b		; 00 40
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $BB.b		; 00 BB
	eor $7A.b		; 45 7A
	sta $FD.b		; 85 FD
	sta $3C.b,S		; 83 3C
	.db $42, $3D		; 42 3D
	.db $42, $8F		; 42 8F
	adc ($F9.b)		; 72 F9
	ora ($FE.b,X)		; 01 FE
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E09CE0.l,X		; BF E0 9C E0
	sta $FEA1FE.l,X		; 9F FE A1 FE
	lda ($FE.b,X)		; A1 FE
	lda ($7F.b,X)		; A1 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $43.b		; 00 43
	trb $1F40.w		; 1C 40 1F
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($0805.w,X)		; FC 05 08
	adc $18.b		; 65 18
	eor $A2DF22.l,X		; 5F 22 DF A2
	ora $00FE62.l,X		; 1F 62 FE 00
	inc $0300.w,X		; FE 00 03
	brk $F3.b		; 00 F3
	php		; 08
	cmp $18.b,S		; C3 18
	cmp ($00.b,X)		; C1 00
	eor ($00.b,X)		; 41 00
	eor ($80.b,X)		; 41 80
	inc $9EA1.w,X		; FE A1 9E
	adc ($9E.b,X)		; 61 9E
	adc ($1D.b,X)		; 61 1D
	ldx #$33.b		; A2 33
	ldy #$EC.b		; A0 EC
	bcs -16.b		; B0 F0
	stx $3F.b		; 86 3F
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($4C.b,X)		; 01 4C
	brk $4F.b		; 00 4F
	brk $43.b		; 00 43
	brk $79.b		; 00 79
	brk $7F.b		; 00 7F
	brk $DB.b		; 00 DB
	lda $3A.b		; A5 3A
	cmp $7D.b		; C5 7D
	cmp $9C.b,S		; C3 9C
	ldx #$7D.b		; A2 7D
	.db $42, $0F		; 42 0F
	sbc ($F9.b)		; F2 F9
	ora ($FE.b,X)		; 01 FE
	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $41.b		; 00 41
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E495EA.l,X		; BF EA 95 E4
	sta $A1FC.w,Y		; 99 FC A1
	sbc [$B8.b]		; E7 B8
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($46.b),Y		; 11 46
	ora ($46.b),Y		; 11 46
	brk $47.b		; 00 47
	bpl  71.b		; 10 47
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($E815.w,X)		; FC 15 E8
	adc $98.b		; 65 98
	cmp $42BF22.l,X		; DF 22 BF 42
	sbc $00FE82.l,X		; FF 82 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	dey		; 88
	adc $08.b,S		; 63 08
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	sbc #$B7.b		; E9 B7
	sty $8977.w		; 8C 77 89
	adc ($0A.b)		; 72 0A
	lda ($2A.b,S),Y		; B3 2A
	lda ($F6.b,S),Y		; B3 F6
	lda #$E6.b		; A9 E6
	dey		; 88
	and $104000.l,X		; 3F 00 40 10
	brk $10.b		; 00 10
	tsb $10.b		; 04 10
	mvp $44,$11		; 44 11 44
	ora ($40.b),Y		; 11 40
	ora #$77.b		; 09 77
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	sta $BA.b		; 85 BA
	cmp $FD.b		; C5 FD
	sbc $CC.b,S		; E3 CC
	.db $42, $4D		; 42 4D
	.db $82, $3F, $C2		; 82 3F C2
	ora $FE41.w,Y		; 19 41 FE
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $31.b		; 00 31
	brk $31.b		; 00 31
	bra   1.b		; 80 01
	cpy #$BE.b		; C0 BE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E29AE5.l,X		; BF E5 9A E2
	sta $A1FF.w,X		; 9D FF A1
	sbc ($AD.b,S),Y		; F3 AD
	sbc $AB.b,X		; F5 AB
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	.db $42, $18		; 42 18
	.db $42, $00		; 42 00
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	ora $F8.b		; 05 F8
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $00FE02.l,X		; FF 02 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	beq -81.b		; F0 AF
	stx $6B.b,Y		; 96 6B
	stx $6B.b,Y		; 96 6B
	trb $A8.b		; 14 A8
	bit $A8.b,X		; 34 A8
	sbc $BC.b,S		; E3 BC
	beq -121.b		; F0 87
	and $0C4000.l,X		; 3F 00 40 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor $08.b,S		; 43 08
	eor $08.b,S		; 43 08
	rti		; 40

	tsb $0078.w		; 0C 78 00
	adc $05FB00.l,X		; 7F 00 FB 05
	plx		; FA
	ora $1C.b		; 05 1C
	sep #$0C		; E2 0C
	ora ($0D.b)		; 12 0D
	ora ($EF.b)		; 12 EF
	ora ($39.b)		; 12 39
	cmp ($FE.b,X)		; C1 FE
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $FC8BF4.l,X		; BF F4 8B FC
	sta $DE.b,S		; 83 DE
	lda ($DD.b,X)		; A1 DD
	ldx #$FC.b		; A2 FC
	lda $7F.b		; A5 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora $4C.b,S		; 03 4C
	ora ($4E.b,X)		; 01 4E
	brk $4F.b		; 00 4F
	brk $49.b		; 00 49
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($D02D.w,X)		; FC 2D D0
	ora $C0.b,X		; 15 C0
	sbc [$42.b],Y		; F7 42
	sbc $2ADF8A.l,X		; FF 8A DF 2A
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpy #$3B.b		; C0 3B
	cpy #$39.b		; C0 39
	brk $71.b		; 00 71
	brk $D1.b		; 00 D1
	brk $D9.b		; 00 D9
	lda $A85FA0.l		; AF A0 5F A8
	eor $07B605.l,X		; 5F 05 B6 07
	ldy $C8.b,X		; B4 C8
	lda [$C7.b],Y		; B7 C7
	bcc  63.b		; 90 3F
	brk $40.b		; 00 40
	cop $00.b		; 02 00
	ora ($00.b,S),Y		; 13 00
	ora ($48.b,S),Y		; 13 48
	ora ($48.b)		; 12 48
	bpl  64.b		; 10 40
	bpl 111.b		; 10 6F
	brk $7F.b		; 00 7F
	brk $E3.b		; 00 E3
	eor $758A.w		; 4D 8A 75
	sta $7B.b,X		; 95 7B
	sty $7A.b,X		; 94 7A
	sta $6A.b		; 85 6A
	eor $2189A2.l,X		; 5F A2 89 21
	inc $9000.w,X		; FE 00 90
	tsb $00.b		; 04 00
	stz $00.b		; 64 00
	rts		; 60

	ora ($60.b,X)		; 01 60
	ora ($60.b),Y		; 11 60
	ora ($20.b,X)		; 01 20
	dec $FE00.w,X		; DE 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E49FE0.l,X		; BF E0 9F E4
	sta ($E7.b),Y		; 91 E7
	lda ($EE.b),Y		; B1 EE
	lda $B3E6.w,Y		; B9 E6 B3
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($4E.b,S),Y		; 13 4E
	ora ($4E.b),Y		; 11 4E
	bpl  71.b		; 10 47
	bpl  69.b		; 10 45
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($D02D.w,X)		; FC 2D D0
	and $C0.b,X		; 35 C0
	sbc [$02.b],Y		; F7 02
	lda $9AEFCA.l,X		; BF CA EF 9A
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpy #$1B.b		; C0 1B
	cpy #$19.b		; C0 19
	brk $11.b		; 00 11
	rti		; 40

	sta ($00.b),Y		; 91 00
	cpy #$BF.b		; C0 BF
	ldy $5F.b		; A4 5F
	.db $82, $79, $0A		; 82 79 0A
	lda $B90A.w,Y		; B9 0A B9
	sbc $E7B2.w		; ED B2 E7
	bcc  63.b		; 90 3F
	brk $40.b		; 00 40
	ora ($00.b)		; 12 00
	ora ($04.b,S),Y		; 13 04
	ora ($44.b),Y		; 11 44
	ora ($44.b),Y		; 11 44
	ora ($40.b),Y		; 11 40
	bpl 111.b		; 10 6F
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	eor $75CA.w		; 4D CA 75
	and $FB.b,X		; 35 FB
	stz $AA.b		; 64 AA
	and $CA.b		; 25 CA
	ora $2199E2.l,X		; 1F E2 99 21
	inc $D000.w,X		; FE 00 D0
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bra  17.b		; 80 11
	bra  17.b		; 80 11
	cpy #$01.b		; C0 01
	cpx #$DE.b		; E0 DE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $EB9DE2.l,X		; BF E2 9D EB
	bcc -10.b		; 90 F6
	ldy #$EE.b		; A0 EE
	lda ($F4.b),Y		; B1 F4
	lda $7F007F.l,X		; BF 7F 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	trb $1047.w		; 1C 47 10
	eor $014C00.l		; 4F 00 4C 01
	pha		; 48
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($D825.w,X)		; FC 25 D8
	sbc $18.b		; E5 18
	adc [$8A.b],Y		; 77 8A
	eor $CA3F8A.l,X		; 5F 8A 3F CA
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	clc		; 18
	sbc $08.b,S		; E3 08
	adc ($00.b),Y		; 71 00
	and ($80.b),Y		; 31 80
	ora $CBC0.w,Y		; 19 C0 CB
	ldy $6C97.w,X		; BC 97 6C
	dey		; 88
	adc $902B.w,Y		; 79 2B 90
	rol $9A.b		; 26 9A
	cmp ($BE.b,X)		; C1 BE
	cpx #$83.b		; E0 83
	and $004000.l,X		; 3F 00 40 00
	brk $20.b		; 00 20
	asl $30.b		; 06 30
	eor [$10.b]		; 47 10
	eor ($18.b,X)		; 41 18
	rti		; 40

	asl $007C.w,X		; 1E 7C 00
	adc $FD1B00.l,X		; 7F 00 1B FD
	.db $82, $7D, $5D		; 82 7D 5D
	lda ($2C.b,S),Y		; B3 2C
	and ($7D.b)		; 32 7D
	.db $42, $EF		; 42 EF
	ora ($39.b)		; 12 39
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	stz $00.b		; 64 00
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E39BE4.l,X		; BF E4 9B E3
	stz $A1FF.w		; 9C FF A1
	sbc ($AD.b)		; F2 AD
	sbc $AB.b,X		; F5 AB
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	eor $18.b,S		; 43 18
	.db $42, $00		; 42 00
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	cmp $08.b,X		; D5 08
	adc $D23F12.l,X		; 7F 12 3F D2
	adc $00FE52.l,X		; 7F 52 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sec		; 38
	sbc $08.b,S		; E3 08
	sbc ($00.b,X)		; E1 00
	and ($80.b,X)		; 21 80
	adc ($80.b,X)		; 61 80
	sbc ($AF.b),Y		; F1 AF
	sta [$6A.b],Y		; 97 6A
	sta [$6A.b],Y		; 97 6A
	trb $A9.b		; 14 A9
	bit $A9.b,X		; 34 A9
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	sbc ($80.b,S),Y		; F3 80
	and $0C4000.l,X		; 3F 00 40 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	rti		; 40

	tsb $007F.w		; 0C 7F 00
	adc $35EB00.l,X		; 7F 00 EB 35
	ply		; 7A
	sta $7D.b		; 85 7D
	sta $FC.b,S		; 83 FC
	cop $FD.b		; 02 FD
	cop $0F.b		; 02 0F
	sbc ($F9.b)		; F2 F9
	ora ($FE.b,X)		; 01 FE
	brk $C0.b		; 00 C0
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E79CE1.l,X		; BF E1 9C E7
	tya		; 98
	sbc $FCB2.w		; ED B2 FC
	lda [$D2.b],Y		; B7 D2
	lda $007F.w,X		; BD 7F 00
	adc $004000.l,X		; 7F 00 40 00
	eor $18.b,S		; 43 18
	eor [$10.b]		; 47 10
	jmp $4800.w		; 4C 00 48
	ora $48.b,S		; 03 48
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($78C5.w,X)		; FC C5 78
	sbc $08.b		; E5 08
	lda [$4A.b],Y		; B7 4A
	and $C23FEA.l,X		; 3F EA 3F C2
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	clc		; 18
	sbc ($08.b,S),Y		; F3 08
	and ($00.b),Y		; 31 00
	ora ($C0.b),Y		; 11 C0
	ora $FBC0.w,Y		; 19 C0 FB
	stz $6E95.w		; 9C 95 6E
	bra 120.b		; 80 78
	jmp ($22D4.w)		; 6C D4 22
	sta $BEE1.w,X		; 9D E1 BE
	beq -127.b		; F0 81
	and $004000.l,X		; 3F 00 40 00
	brk $20.b		; 00 20
	ora [$30.b]		; 07 30
	ora $10.b,S		; 03 10
	rti		; 40

	trb $1E40.w		; 1C 40 1E
	ror $7F00.w,X		; 7E 00 7F
	brk $3B.b		; 00 3B
	cmp $45AA.w,X		; DD AA 45
	sta $0CD3.w		; 8D D3 0C
	and ($3D.b)		; 32 3D
	txa		; 8A
	ora [$CA.b]		; 07 CA
	ora #$E1.b		; 09 E1
	inc $1000.w,X		; FE 00 10
	cpy $10.b		; C4 10
	mvp $00,$20		; 44 20 00
	cmp ($00.b,X)		; C1 00
	adc ($00.b),Y		; 71 00
	and ($00.b),Y		; 31 00
	asl $FE00.w,X		; 1E 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E39FE0.l,X		; BF E0 9F E3
	tya		; 98
	sbc [$AD.b],Y		; F7 AD
	sbc [$AC.b],Y		; F7 AC
	sbc $AF.b,X		; F5 AF
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	eor [$18.b]		; 47 18
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	cmp $38.b		; C5 38
	adc $12AF12.l		; 6F 12 AF 12
	cmp $00FE82.l,X		; DF 82 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sec		; 38
	cmp $18.b,S		; C3 18
	sbc ($00.b,X)		; E1 00
	adc ($00.b,X)		; 61 00
	sbc ($00.b,X)		; E1 00
	sbc $AB.b,X		; F5 AB
	sta [$6A.b],Y		; 97 6A
	sta ($6C.b),Y		; 91 6C
	ora ($AC.b),Y		; 11 AC
	and ($AC.b),Y		; 31 AC
	sbc ($AC.b,S),Y		; F3 AC
	sbc ($80.b,S),Y		; F3 80
	and $084000.l,X		; 3F 00 40 08
	brk $08.b		; 00 08
	cop $08.b		; 02 08
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	rti		; 40

	tsb $007F.w		; 0C 7F 00
	adc $259B00.l,X		; 7F 00 9B 25
	phy		; 5A
	sbc $2D.b		; E5 2D
	sbc ($4C.b,S),Y		; F3 4C
	.db $82, $25, $EA		; 82 25 EA
	ora $6119E2.l,X		; 1F E2 19 61
	inc $8000.w,X		; FE 00 80
	mvp $04,$00		; 44 00 04
	brk $80.b		; 00 80
	and ($80.b),Y		; 31 80
	ora ($C0.b),Y		; 11 C0
	ora ($E0.b,X)		; 01 E0
	stz $FE00.w,X		; 9E 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E79DE2.l,X		; BF E2 9D E7
	tya		; 98
	sbc $A4FFA5.l,X		; FF A5 FF A4
	sbc ($AD.b)		; F2 AD
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	trb $1843.w		; 1C 43 18
	.db $42, $00		; 42 00
	.db $42, $01		; 42 01
	eor $08.b,S		; 43 08
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($B845.w,X)		; FC 45 B8
	cmp $38.b		; C5 38
	sbc $A25FA2.l,X		; FF A2 5F A2
	adc $00FE42.l,X		; 7F 42 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	sec		; 38
	cmp $18.b,S		; C3 18
	eor ($00.b,X)		; 41 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	sbc ($AD.b,S),Y		; F3 AD
	bcc 111.b		; 90 6F
	sta $6E.b,X		; 95 6E
	ora ($AC.b)		; 12 AC
	bit $A8.b,X		; 34 A8
	sbc ($AE.b),Y		; F1 AE
	beq -126.b		; F0 82
	and $0C4000.l,X		; 3F 00 40 0C
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	eor $08.b,S		; 43 08
	eor $08.b,S		; 43 08
	rti		; 40

	asl $007D.w		; 0E 7D 00
	adc $E59B00.l,X		; 7F 00 9B E5
	phx		; DA
	adc $9C.b		; 65 9C
	.db $62, $5C, $62		; 62 5C 62
	and $8F42.w,X		; 3D 42 8F
	adc ($79.b)		; 72 79
	ora ($FE.b,X)		; 01 FE
	brk $C0.b		; 00 C0
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E79FE0.l,X		; BF E0 9F E7
	bcc -23.b		; 90 E9
	clv		; B8
	sbc ($BF.b,X)		; E1 BF
	cpx #$BE.b		; E0 BE
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	bpl  79.b		; 10 4F
	bpl  71.b		; 10 47
	bpl  64.b		; 10 40
	asl $1F40.w,X		; 1E 40 1F
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	sbc $8F00.w,X		; FD 00 8F
	cop $DF.b		; 02 DF
	jsl $FE827F.l		; 22 7F 82 FE
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sta ($20.b,X)		; 81 20
	sta ($00.b,X)		; 81 00
	sbc $9CA3.w,X		; FD A3 9C
	adc $9C.b,S		; 63 9C
	adc $1D.b,S		; 63 1D
	lda $3D.b,S		; A3 3D
	lda $E5.b,S		; A3 E5
	tsx		; BA
	jsr ($3F80.w,X)		; FC 80 3F
	brk $40.b		; 00 40
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	cop $40.b		; 02 40
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $BB.b		; 00 BB
	eor $7A.b		; 45 7A
	sta $FC.b		; 85 FC
	.db $82, $3C, $42		; 82 3C 42
	and $8F42.w,X		; 3D 42 8F
	adc ($F9.b)		; 72 F9
	ora ($FE.b,X)		; 01 FE
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E69FE0.l,X		; BF E0 9F E6
	sta ($E5.b),Y		; 91 E5
	lda ($ED.b)		; B2 ED
	tsx		; BA
	sbc $B2.b		; E5 B2
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($4C.b,S),Y		; 13 4C
	ora ($4C.b),Y		; 11 4C
	bpl  68.b		; 10 44
	bpl  68.b		; 10 44
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	ora $9FC0.w,X		; 1D C0 9F
	.db $62, $BF, $62		; 62 BF 62
	lda $00FE62.l,X		; BF 62 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	iny		; C8
	and ($C0.b,S),Y		; 33 C0
	ora ($40.b),Y		; 11 40
	ora ($40.b),Y		; 11 40
	ora ($40.b),Y		; 11 40
	cmp $BC.b,S		; C3 BC
	lda $8856.w		; AD 56 88
	adc ($0B.b),Y		; 71 0B
	bcs   6.b		; B0 06
	tsx		; BA
	sbc ($BE.b,X)		; E1 BE
	beq -125.b		; F0 83
	and $104000.l,X		; 3F 00 40 10
	brk $10.b		; 00 10
	asl $10.b		; 06 10
	eor [$10.b]		; 47 10
	eor ($18.b,X)		; 41 18
	rti		; 40

	asl $007C.w,X		; 1E 7C 00
	adc $65BB00.l,X		; 7F 00 BB 65
	tax		; AA
	eor $4D.b,X		; 55 4D
	lda ($2C.b,S),Y		; B3 2C
	and ($7D.b)		; 32 7D
	.db $42, $CF		; 42 CF
	and ($79.b)		; 32 79
	ora ($FE.b,X)		; 01 FE
	brk $10.b		; 00 10
	mvp $44,$00		; 44 00 44
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	inc $FE00.w,X		; FE 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $FE9FE0.l,X		; BF E0 9F FE
	sta ($E5.b,X)		; 81 E5
	clv		; B8
	dec $E5B1.w		; CE B1 E5
	lda $7F007F.l,X		; BF 7F 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($4C.b,S),Y		; 13 4C
	ora ($46.b,X)		; 01 46
	bpl  70.b		; 10 46
	bpl  66.b		; 10 42
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F00D.w,X)		; FC 0D F0
	eor $88.b,X		; 55 88
	lda $52FF42.l		; AF 42 FF 52
	sbc $00FE12.l		; EF 12 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	cpy #$33.b		; C0 33
	bra  49.b		; 80 31
	brk $21.b		; 00 21
	brk $61.b		; 00 61
	brk $C1.b		; 00 C1
	lda $936F91.l,X		; BF 91 6F 93
	adc $A719.w		; 6D 19 A7
	sec		; 38
	lda [$E5.b]		; A7 E5
	tsx		; BA
	jsr ($3F80.w,X)		; FC 80 3F
	brk $40.b		; 00 40
	trb $0C00.w		; 1C 00 0C
	brk $0C.b		; 00 0C
	rti		; 40

	asl $40.b		; 06 40
	asl $40.b		; 06 40
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	lda $3A.b		; A5 3A
	cmp $BD.b		; C5 BD
	cmp $FC.b,S		; C3 FC
	.db $82, $FD, $82		; 82 FD 82
	ora $01F9F2.l		; 0F F2 F9 01
	inc $4000.w,X		; FE 00 40
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $D096E9.l,X		; BF E9 96 D0
	ldx $EB.b		; A6 EB
	sty $FD.b		; 84 FD
	stx $FF.b,Y		; 96 FF
	stx $7F.b		; 86 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	asl $59.b		; 06 59
	asl $59.b		; 06 59
	brk $49.b		; 00 49
	brk $49.b		; 00 49
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($E815.w,X)		; FC 15 E8
	cmp #$34.b		; C9 34
	lda $0AAF52.l,X		; BF 52 AF 0A
	sbc $00FE8A.l,X		; FF 8A FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	rts		; 60

	phb		; 8B
	jsr $0089.w		; 20 89 00
	cmp ($00.b),Y		; D1 00
	eor ($00.b),Y		; 51 00
	inx		; E8
	sta $AE768D.l,X		; 9F 8D 76 AE
	eor [$02.b],Y		; 57 02
	tyx		; BB
	ora ($BE.b,X)		; 01 BE
	sbc $AA.b,X		; F5 AA
	sbc [$80.b],Y		; F7 80
	and $104000.l,X		; 3F 00 40 10
	brk $30.b		; 00 30
	brk $11.b		; 00 11
	mvp $40,$19		; 44 19 40
	clc		; 18
	rti		; 40

	php		; 08
	adc $007F00.l,X		; 7F 00 7F 00
	tsa		; 3B
	sbc $0A.b		; E5 0A
	sbc $2D.b,X		; F5 2D
	sbc ($7C.b,S),Y		; F3 7C
	ldx #$7D.b		; A2 7D
	ldx #$4F.b		; A2 4F
	lda ($39.b)		; B2 39
	ora ($FE.b,X)		; 01 FE
	brk $50.b		; 00 50
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $FE8FF0.l,X		; BF F0 8F FE
	sta $C7.b,S		; 83 C7
	lda $9CE7.w,Y		; B9 E7 9C
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora $4C.b,S		; 03 4C
	ora ($46.b,X)		; 01 46
	bpl  67.b		; 10 43
	clc		; 18
	eor ($1C.b,X)		; 41 1C
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F00D.w,X)		; FC 0D F0
	adc $88.b,X		; 75 88
	adc $227F92.l,X		; 7F 92 7F 22
	sbc $00FE42.l,X		; FF 42 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	cpy #$33.b		; C0 33
	bra  97.b		; 80 61
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $F3.b		; 00 F3
	lda $6B94.w		; AD 94 6B
	sta [$6E.b],Y		; 97 6E
	cop $B1.b		; 02 B1
	ora ($B5.b)		; 12 B5
	sbc #$96.b		; E9 96
	cmp $003F90.l		; CF 90 3F 00
	rti		; 40

	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	jmp $4801.w		; 4C 01 48
	ora ($40.b,X)		; 01 40
	bpl 111.b		; 10 6F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	eor $5A.b		; 45 5A
	sbc $3D.b		; E5 3D
	sbc ($64.b,S),Y		; F3 64
	tax		; AA
	ora $E2.b		; 05 E2
	ora $2109E2.l,X		; 1F E2 09 21
	inc $C000.w,X		; FE 00 C0
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bra  17.b		; 80 11
	bra  25.b		; 80 19
	cpy #$01.b		; C0 01
	cpx #$DE.b		; E0 DE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $FC8FF0.l,X		; BF F0 8F FC
	sta $C6.b,S		; 83 C6
	lda $9EE5.w,Y		; B9 E5 9E
	cpy $B9.b		; C4 B9
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora $4C.b,S		; 03 4C
	ora ($46.b,X)		; 01 46
	bpl  67.b		; 10 43
	clc		; 18
	eor ($1A.b,X)		; 41 1A
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F805.w,X)		; FC 05 F8
	and $6FC0.w		; 2D C0 6F
	sta ($FF.b)		; 92 FF
	jsl $FE42FF.l		; 22 FF 42 FE
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	iny		; C8
	and ($80.b,S),Y		; 33 80
	adc ($00.b,X)		; 61 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	sbc $BD.b,S		; E3 BD
	bcc 111.b		; 90 6F
	sta $1E67.w,Y		; 99 67 1E
	ldy #$3E.b		; A0 3E
	ldy #$E5.b		; A0 E5
	tsx		; BA
	sed		; F8
	.db $82, $3F, $00		; 82 3F 00
	rti		; 40

	trb $0E00.w		; 1C 00 0E
	brk $06.b		; 00 06
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	cop $7D.b		; 02 7D
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	ora $7A.b		; 05 7A
	sta $FC.b		; 85 FC
	.db $82, $7C, $02		; 82 7C 02
	adc $0F02.w,X		; 7D 02 0F
	sbc ($F9.b)		; F2 F9
	ora ($FE.b,X)		; 01 FE
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($3F.b,S),Y		; 73 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $EF97E8.l,X		; BF E8 97 EF
	tya		; 98
	sbc $BFE0A7.l,X		; FF A7 E0 BF
	sbc ($BF.b,X)		; E1 BF
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	bpl  71.b		; 10 47
	bpl  64.b		; 10 40
	brk $40.b		; 00 40
	ora $FE1E40.l,X		; 1F 40 1E FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($F00D.w,X)		; FC 0D F0
	sbc $08.b,X		; F5 08
	lda $82DF92.l,X		; BF 92 DF 82
	cmp $00FE22.l,X		; DF 22 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	brk $F3.b		; 00 F3
	brk $61.b		; 00 61
	brk $61.b		; 00 61
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	lda ($9C.b,X)		; A1 9C
	adc $9A.b,S		; 63 9A
	adc [$10.b]		; 67 10
	tay		; A8
	sec		; 38
	tay		; A8
	sbc $9FE0A0.l,X		; FF A0 E0 9F
	and $004000.l,X		; 3F 00 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	eor [$00.b]		; 47 00
	rti		; 40

	brk $60.b		; 00 60
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	eor $FA.b		; 45 FA
	ora $0D.b		; 05 0D
	sbc ($04.b,S),Y		; F3 04
	asl A		; 0A
	ora $0A.b		; 05 0A
	sbc $E11902.l,X		; FF 02 19 E1
	inc $8000.w,X		; FE 00 80
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	brk $60.b		; 00 60
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $401EE1.l		; 0F E1 1E 40
	and $BF7FB8.l,X		; 3F B8 7F BF
	adc $FF7F9F.l,X		; 7F 9F 7F FF
	brk $E7.b		; 00 E7
	ora $3FC1.w,Y		; 19 C1 3F
	cmp $3F.b,S		; C3 3F
	bit #$7F.b		; 89 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ldx $FF7F.w,Y		; BE 7F FF
	adc $ECFFFC.l,X		; 7F FC FF EC
	sbc $FEFFEC.l,X		; FF EC FF FE
	sbc $FEFF3F.l,X		; FF 3F FF FE
	adc $D200FB.l,X		; 7F FB 00 D2
	and $FF0F.w		; 2D 0F FF
	stx $80FF.w		; 8E FF 80
	sbc $FCFFD8.l,X		; FF D8 FF FC
	sbc $E0FFFE.l,X		; FF FE FF E0
	brk $3D.b		; 00 3D
	cpy #$9F.b		; C0 9F
	cpx #$19.b		; E0 19
	inc $19.b		; E6 19
	inc $10.b		; E6 10
	sbc $02CF30.l		; EF 30 CF 02
	sbc $000000.l,X		; FF 00 00 00
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	sed		; F8
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00906F.l,X		; FF 6F 90 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	bra  28.b		; 80 1C
	cpx #$0E.b		; E0 0E
	beq -125.b		; F0 83
	jsr ($FEC1.w,X)		; FC C1 FE
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	inc $FEFC.w,X		; FE FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FEEEFE.l		; EF FE EE FE
	dec $CCFE.w		; CE FE CC
	inc $FCDE.w,X		; FE DE FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $19FF76.l,X		; FF 76 FF 19
	sbc $39FF9B.l,X		; FF 9B FF 39
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	sbc $B900FF.l,X		; FF FF 00 B9
	lsr $31.b		; 46 31
	dec $00FF.w		; CE FF 00
	sbc $E05F00.l,X		; FF 00 5F E0
	eor $10EFE0.l,X		; 5F E0 EF 10
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sta ($03.b,X)		; 81 03
	sta ($03.b,X)		; 81 03
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	ora $81.b,S		; 03 81
	ora ($FE.b,X)		; 01 FE
	and ($DF.b,X)		; 21 DF
	cpx #$1F.b		; E0 1F
	ora ($FF.b,X)		; 01 FF
	sbc ($0D.b,S),Y		; F3 0D
	tda		; 7B
	sta $9F.b		; 85 9F
	adc ($26.b,X)		; 61 26
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1FE000.l,X		; 1F 00 E0 1F
	rti		; 40

	lda $171F0F.l,X		; BF 0F 1F 17
	ora $030707.l		; 0F 07 07 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -125.b		; 80 83
	jmp ($EE15.w,X)		; 7C 15 EE
	rol $DF.b		; 26 DF
	sbc $7EC102.l,X		; FF 02 C1 7E
	cmp $6E2E.w,X		; DD 2E 6E
	ora $7F3708.l,X		; 1F 08 37 7F
	bra -65.b		; 80 BF
	cpy #$5F.b		; C0 5F
	cpx #$AF.b		; E0 AF
	beq  -1.b		; F0 FF
	beq  -5.b		; F0 FB
	jsr ($FEF9.w,X)		; FC F9 FE
	jsr ($B0FF.w,X)		; FC FF B0
	sbc $18FF38.l,X		; FF 38 FF 18
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $9EFF3E.l,X		; FF 3E FF 9E
	adc $E73FCE.l,X		; 7F CE 3F E7
	clc		; 18
	sbc $D912.w		; ED 12 D9
	rol $DB.b		; 26 DB
	bit $ED.b		; 24 ED
	ora ($DD.b)		; 12 DD
	jsl $FD06F9.l		; 22 F9 06 FD
	cop $87.b		; 02 87
	adc $C33FC0.l,X		; 7F C0 3F C3
	and $D91FE3.l,X		; 3F E3 1F D9
	and $E73FDF.l,X		; 3F DF 3F E7
	ora $6017EA.l,X		; 1F EA 17 60
	sbc $86FFC0.l,X		; FF C0 FF 86
	sbc $CEFFCE.l,X		; FF CE FF CE
	sbc $60FF66.l,X		; FF 66 FF 60
	sbc $DFFDF2.l,X		; FF F2 FD DF
	jsr $70AF.w		; 20 AF 70
	cmp [$38.b]		; C7 38
	sbc #$1E.b		; E9 1E
	sbc ($0E.b),Y		; F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F81700.l,X		; FF 00 17 F8
	eor $EE11F0.l,X		; 5F F0 11 EE
	iny		; C8
	and [$CE.b],Y		; 37 CE
	and $1E.b,X		; 35 1E
	xba		; EB
	sta $1C6A.w,X		; 9D 6A 1C
	xba		; EB
	sbc $FC06.w,Y		; F9 06 FC
	ora $F0.b,S		; 03 F0
	ora $671FE2.l		; 0F E2 1F 67
	sta $E48F74.l,X		; 9F 74 8F E4
	ora $011FE3.l,X		; 1F E3 1F 01
	bra   1.b		; 80 01
	bra -127.b		; 80 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($16.b,X)		; 01 16
	jsr ($FE99.w,X)		; FC 99 FE
	eor $FED5FC.l		; 4F FC D5 FE
	lda $FF6EFE.l		; AF FE 6E FF
	ldx $74FF.w		; AE FF 74
	sbc $3D19E6.l,X		; FF E6 19 3D
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	rti		; 40

	inc $09.b,X		; F6 09
	inc $BC01.w,X		; FE 01 BC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $30DF21.l,X		; FF 21 DF 30
	cmp $7FC23D.l		; CF 3D C2 7F
	bra  -1.b		; 80 FF
	brk $30.b		; 00 30
	sbc $11FF18.l,X		; FF 18 FF 11
	inc $FEA1.w,X		; FE A1 FE
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	sbc [$18.b]		; E7 18
	inc $BD00.w,X		; FE 00 BD
	lsr $DD.b		; 46 DD
	jsl $FF08F7.l		; 22 F7 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	bra -80.b		; 80 B0
	cpy #$C0B8.w		; C0 B8 C0
	jmp.w [$76E0]		; DC E0 76
	sed		; F8
	sbc $09FE.w,Y		; F9 FE 09
	sbc $877F9E.l,X		; FF 9E 7F 87
	adc $C77F8F.l,X		; 7F 8F 7F C7
	and $701FE3.l,X		; 3F E3 1F 70
	ora $1F017E.l		; 0F 7E 01 1F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	cld		; D8
	and $E43FDB.l,X		; 3F DB 3F E4
	tas		; 1B
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $32.b		; 00 32
	cpy $FC0B.w		; CC 0B FC
	ora ($FE.b,X)		; 01 FE
	tsb $FFFF.w		; 0C FF FF
	brk $3F.b		; 00 3F
	brk $1B.b		; 00 1B
	tsb $3A.b		; 04 3A
	ora $F0.b		; 05 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F83FC0.l		; 0F C0 3F F8
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	jsr $F806.w		; 20 06 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	asl $27FF.w,X		; 1E FF 27
	sbc $99AA5D.l,X		; FF 5D AA 99
	inc $709F.w		; EE 9F 70
	adc ($AE.b),Y		; 71 AE
	sbc ($9E.b,X)		; E1 9E
	lda $5E.b,S		; A3 5E
	lda ($EE.b),Y		; B1 EE
	adc ($9E.b,X)		; 61 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $1B.b		; E4 1B
	beq  15.b		; F0 0F
	plx		; FA
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	brk $FF.b		; 00 FF
	cpy #$FD3F.w		; C0 3F FD
	ora $F9.b,S		; 03 F9
	ora [$E3.b]		; 07 E3
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$FC.b]		; 07 FC
	ora $60.b,S		; 03 60
	bra  16.b		; 80 10
	cpx #$F008.w		; E0 08 F0
	php		; 08
	beq -60.b		; F0 C4
	sec		; 38
	cpy $E430.w		; CC 30 E4
	clc		; 18
	ldy $CB40.w,X		; BC 40 CB
	pea $F0EF.w		; F4 EF F0
	cmp $B9F0.w		; CD F0 B9
	cpy #$8079.w		; C0 79 80
	beq   0.b		; F0 00
	cpy #$C000.w		; C0 00 C0
	brk $3F.b		; 00 3F
	cpy #$837C.w		; C0 7C 83
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $000300.l,X		; DF 00 03 00
	and $00FF00.l,X		; 3F 00 FF 00
	jsr ($9F03.w,X)		; FC 03 9F
	rts		; 60

	lda $00FF40.l,X		; BF 40 FF 00
	adc $067900.l,X		; 7F 00 79 06
	and $007F00.l,X		; 3F 00 7F 00
	sta $00.b		; 85 00
	eor ($00.b,X)		; 41 00
	brk $01.b		; 00 01
	jsl $032501.l		; 22 01 25 03
	ora #$1B07.w		; 09 07 1B
	asl $37.b		; 06 37
	asl $EFFF.w		; 0E FF EF
	tyx		; BB
	sbc $6B67EB.l		; EF EB 67 6B
	sta [$19.b]		; 87 19
	sbc [$86.b]		; E7 86
	sbc $7CC3.w,Y		; F9 C3 7C
	brk $3F.b		; 00 3F
	ora $1F1D3F.l,X		; 1F 3F 1D 1F
	ora $0B0E.w,X		; 1D 0E 0B
	asl $07.b		; 06 07
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	bra  15.b		; 80 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($E3.b,X)		; 01 E3
	brk $ED.b		; 00 ED
	cop $F8.b		; 02 F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $FFFE01.l,X		; 7F 01 FE FF
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	brk $F1.b		; 00 F1
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $63FF00.l,X		; FF 00 FF 63
	stz $E01F.w		; 9C 1F E0
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	and [$1F.b]		; 27 1F
	and $1F.b,S		; 23 1F
	eor $1FE73F.l		; 4F 3F E7 1F
	rep #$0F		; C2 0F
	rti		; 40

	sta [$CF.b]		; 87 CF
	lda $F1FFE7.l,X		; BF E7 FF F1
	sbc $D8FFBC.l,X		; FF BC FF D8
	and $FFFB3C.l,X		; 3F 3C FB FF
	sbc ($FB.b,S),Y		; F3 FB
	sbc [$F9.b]		; E7 F9
	brk $6F.b		; 00 6F
	bcc  79.b		; 90 4F
	beq -89.b		; F0 A7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc $FF0400.l,X		; FF 00 04 FF
	sbc $847BFF.l,X		; FF FF 7B 84
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor [$B8.b]		; 47 B8
	stz $FF63.w		; 9C 63 FF
	sbc $41FFFF.l,X		; FF FF FF 41
	sta $E1.b,S		; 83 E1
	ora $E1.b,S		; 03 E1
	ora $C5.b,S		; 03 C5
	ora $C5.b,S		; 03 C5
	ora $34.b,S		; 03 34
	cmp $C4.b,S		; C3 C4
	sbc ($E0.b,S),Y		; F3 E0
	sbc $263FCC.l,X		; FF CC 3F 26
	xce		; FB
	xce		; FB
	sbc $F7.b		; E5 F7
	sta $06F9.w		; 8D F9 06
	cmp [$3A.b]		; C7 3A
	jmp.w [$8703]		; DC 03 87
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7A.b		; 00 7A
	bra  -2.b		; 80 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	and $1B1F30.l,X		; 3F 30 1F 1B
	tsb $08.b		; 04 08
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	jsr ($FCFA.w,X)		; FC FA FC
	xce		; FB
	jsr ($FCFA.w,X)		; FC FA FC
	pea $8CF8.w		; F4 F8 8C
	beq   0.b		; F0 00
	ora ($F2.b,X)		; 01 F2
	sbc $80E0.w,X		; FD E0 80
	ldy $FCC0.w,X		; BC C0 FC
	cpy #$EFD7.w		; C0 D7 EF
	and $FF24EF.l,X		; 3F EF 24 FF
	ldx $FD.b,Y		; B6 FD
	sta [$7F.b],Y		; 97 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cpx $CCF3.w		; EC F3 CC
	sbc ($D8.b,S),Y		; F3 D8
	sbc [$19.b]		; E7 19
	inc $0F.b		; E6 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $06.b		; 02 06
	sbc $11FF06.l,X		; FF 06 FF 11
	sbc $03FF11.l,X		; FF 11 FF 03
	sbc $070000.l,X		; FF 00 00 07
	brk $51.b		; 00 51
	ldx $9CEB.w,Y		; BE EB 9C
	rts		; 60

	cmp $B3FF40.l,X		; DF 40 FF B3
	cpy $807F.w		; CC 7F 80
	eor [$F8.b]		; 47 F8
	jsr $30DF.w		; 20 DF 30
	cmp $93FF9C.l		; CF 9C FF 93
	sbc $007FD2.l,X		; FF D2 7F 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FCF0.w,X)		; FC F0 FC
	plx		; FA
	jsr ($FEF1.w,X)		; FC F1 FE
	cmp $FC.b,S		; C3 FC
	bit $01C0.w,X		; 3C C0 01
	brk $03.b		; 00 03
	brk $93.b		; 00 93
	adc $171F6F.l		; 6F 6F 1F 17
	ora $020305.l		; 0F 05 03 02
	ora ($18.b,X)		; 01 18
	brk $E2.b		; 00 E2
	brk $C1.b		; 00 C1
	dec A		; 3A
	adc $FF77FF.l,X		; 7F FF 77 FF
	bra  -1.b		; 80 FF
	pla		; 68
	cmp $7143E4.l		; CF E4 43 71
	asl $0C12.w		; 0E 12 0C
	tsb $E700.w		; 0C 00 E7
	cmp ($48.b,X)		; C1 48
	sta [$56.b]		; 87 56
	sta $070788.l		; 8F 88 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	dec $3E.b		; C6 3E
	cmp ($22.b,X)		; C1 22
	cmp $7C83.w,X		; DD 83 7C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FAFEFD.l,X		; FF FD FE FA
	jsr ($FC68.w,X)		; FC 68 FC
	inc $3C.b,X		; F6 3C
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	sty $18E7.w		; 8C E7 18
	inc $D601.w,X		; FE 01 D6
	ora $0146.w,Y		; 19 46 01
	adc [$00.b]		; 67 00
	ora $003F30.l		; 0F 30 3F 00
	and ($CF.b),Y		; 31 CF
	clc		; 18
	sbc $03FFA0.l,X		; FF A0 FF 03
	sbc $80FF83.l,X		; FF 83 FF 80
	sbc $07FD22.l,X		; FF 22 FD 07
	jsr ($FF03.w,X)		; FC 03 FF
	and $E0C0.w,X		; 3D C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	bra  -7.b		; 80 F9
	inc $F867.w,X		; FE 67 F8
	rti		; 40

	brk $0F.b		; 00 0F
	brk $33.b		; 00 33
	ora $831FE3.l		; 0F E3 1F 83
	adc $1FFF03.l,X		; 7F 03 FF 1F
	brk $7C.b		; 00 7C
	brk $8F.b		; 00 8F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $24.b		; 00 24
	cld		; D8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	eor $BC.b,S		; 43 BC
	and ($00.b,S),Y		; 33 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra   0.b		; 80 00
	lda ($C0.b,X)		; A1 C0
	sbc ($00.b,S),Y		; F3 00
	and $E31CC0.l,X		; 3F C0 1C E3
	eor $CDA2.w,X		; 5D A2 CD
	and ($CD.b)		; 32 CD
	and ($00.b)		; 32 00
	ora $010F10.l,X		; 1F 10 0F 01
	ora $0A050E.l		; 0F 0E 05 0A
	tsb $05.b		; 04 05
	cop $01.b		; 02 01
	ora $83.b,S		; 03 83
	brk $05.b		; 00 05
	inc $FF13.w,X		; FE 13 FF
	sta ($FF.b)		; 92 FF
	and ($FE.b,X)		; 21 FE
	ora $78.b		; 05 78
	ora $3360.w,X		; 1D 60 33
	cpy #$03EC.w		; C0 EC 03
	cop $81.b		; 02 81
	tsb $8983.w		; 0C 83 89
	asl $8B.b		; 06 8B
	tsb $86.b		; 04 86
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $EE.b		; 00 EE
	sbc ($F6.b),Y		; F1 F6
	sbc $FEF1.w,Y		; F9 F1 FE
	ora ($FE.b),Y		; 11 FE
	lda ($5E.b,X)		; A1 5E
	sei		; 78
	sta [$3C.b]		; 87 3C
	cmp $9F.b,S		; C3 9F
	cpx #$023D.w		; E0 3D 02
	jmp ($FC03.w,X)		; 7C 03 FC
	ora $7D.b,S		; 03 7D
	cop $3F.b		; 02 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($82.b,X)		; 01 82
	ora ($C3.b,X)		; 01 C3
	ora ($81.b,X)		; 01 81
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	ora $33.b,S		; 03 33
	cmp $000083.l		; CF 83 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $3C.b		; 00 3C
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($B3.b,X)		; 01 B3
	ora $8F1FE7.l		; 0F E7 1F 8F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  60.b		; 80 3C
	cpy #$F00F.w		; C0 0F F0
	cmp ($FE.b,X)		; C1 FE
	sbc ($FE.b),Y		; F1 FE
	asl $0701.w,X		; 1E 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $BE.b		; 00 BE
	rti		; 40

	cmp [$F8.b]		; C7 F8
	cmp $FC.b,S		; C3 FC
	ora $01FEE0.l,X		; 1F E0 FE 01
	dec $F321.w,X		; DE 21 F3
	tsb $0CF3.w		; 0C F3 0C
	and $00FC00.l,X		; 3F 00 FC 00
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $F2.b,S		; 03 F2
	tsb $04FA.w		; 0C FA 04
	inc $FE10.w		; EE 10 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	bpl -18.b		; 10 EE
	bpl   3.b		; 10 03
	ora ($83.b,X)		; 01 83
	ora ($63.b,X)		; 01 63
	sta ($13.b,X)		; 81 13
	sbc ($13.b,X)		; E1 13
	sbc ($6B.b,X)		; E1 6B
	sbc ($6B.b),Y		; F1 6B
	sbc ($2B.b),Y		; F1 2B
	sbc ($0F.b),Y		; F1 0F
	beq   1.b		; F0 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	ora [$FF.b]		; 07 FF
	cmp $FFEFFF.l		; CF FF EF FF
	ldy $BF43.w,X		; BC 43 BF
	rti		; 40

	sbc $001300.l,X		; FF 00 13 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $0F00.w		; 0C 00 0F
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	tsb $6C92.w		; 0C 92 6C
	dec $2C.b,X		; D6 2C
	inc $EA04.w,X		; FE 04 EA
	trb $FB.b		; 14 FB
	tsb $FF.b		; 04 FF
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	bra  96.b		; 80 60
	sta $8FCF31.l,X		; 9F 31 CF 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFD.l,X		; FF FD FF 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	tsb $1FE0.w		; 0C E0 1F
	cpy #$703F.w		; C0 3F 70
	ora $FC033C.l		; 0F 3C 03 FC
	ora $FE.b,S		; 03 FE
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $EF.b,S		; 03 EF
	and ($86.b,S),Y		; 33 86
	tda		; 7B
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	sta $01.b,S		; 83 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	sta $01.b,S		; 83 01
	.db $82, $01, $02		; 82 01 02
	ora ($1F.b,X)		; 01 1F
	bra  15.b		; 80 0F
	bra  59.b		; 80 3B
	sty $BE.b		; 84 BE
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  62.b		; 80 3E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $07.b,S		; 03 07
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $89.b,S		; 03 89
	adc ($19.b,S),Y		; 73 19
	sbc ($6B.b,S),Y		; F3 6B
	sta ($F1.b,S),Y		; 93 F1
	ora $F3.b,S		; 03 F3
	ora ($1F.b,X)		; 01 1F
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora ($E3.b,X)		; 01 E3
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FC.b		; 00 FC
	ora $39.b,S		; 03 39
	dec $09.b		; C6 09
	inc $00.b,X		; F6 00
	sbc $E2AF54.l,X		; FF 54 AF E2
	ora $BE59.w,X		; 1D 59 BE
	tas		; 1B
	jsr ($F8C7.w,X)		; FC C7 F8
	cmp $FC.b,S		; C3 FC
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sta [$7F.b]		; 87 7F
	bra 127.b		; 80 7F
	cmp $3F.b,S		; C3 3F
	sbc $1F.b,S		; E3 1F
	cmp $DF3F.w,Y		; D9 3F DF
	and $EA1FE7.l,X		; 3F E7 1F EA
	ora [$20.b],Y		; 17 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$E010.w		; C0 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	tsb $03.b		; 04 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$0D.b]		; 07 0D
	ora $1D.b,S		; 03 1D
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $F3.b,S		; 03 F3
	ora ($FA.b,X)		; 01 FA
	ora ($F9.b,X)		; 01 F9
	brk $1A.b		; 00 1A
	sbc ($0E.b,X)		; E1 0E
	sbc ($24.b),Y		; F1 24
	sbc $F915.w,Y		; F9 15 F9
	ora $FFF9.w		; 0D F9 FF
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $B7FFCE.l,X		; FF CE FF B7
	inc $F678.w,X		; FE 78 F6
	ldx $5373.w,Y		; BE 73 53
	lda $653F40.l,X		; BF 40 3F 65
	ora $370F37.l,X		; 1F 37 0F 37
	ora $07031D.l		; 0F 1D 03 07
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	lda $DF3FDF.l,X		; BF DF 3F DF
	and $E11FFC.l,X		; 3F FC 1F E1
	asl $0CF3.w,X		; 1E F3 0C
	inc $4B01.w,X		; FE 01 4B
	sty $EE.b		; 84 EE
	sbc $95FCFB.l,X		; FF FB FC 95
	sed		; F8
	and [$D8.b]		; 27 D8
	sbc $00FF10.l		; EF 10 FF 00
	sbc $01B200.l,X		; FF 00 B2 01
	lda ($7F.b,X)		; A1 7F
	iny		; C8
	beq -56.b		; F0 C8
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq -116.b		; F0 8C
	beq -60.b		; F0 C4
	sed		; F8
	sta [$F8.b]		; 87 F8
	sbc $0304FF.l,X		; FF FF 04 03
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	sta $FFFF00.l		; 8F 00 FF FF
	lsr $75F9.w		; 4E F9 75
	sbc $79B4.w,Y		; F9 B4 79
	sty $79.b		; 84 79
	sty $79.b		; 84 79
	cmp $01FE31.l		; CF 31 FE 01
	stx $7F.b,Y		; 96 7F
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	bpl 103.b		; 10 67
	tya		; 98
	sbc [$18.b]		; E7 18
	cmp $1EE130.l		; CF 30 E1 1E
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	php		; 08
	ora [$14.b]		; 07 14
	ora $411C2B.l		; 0F 2B 1C 41
	rol $3FC0.w,X		; 3E C0 3F
	bra 127.b		; 80 7F
	adc $DE.b,S		; 63 DE
	sta ($6E.b),Y		; 91 6E
	cmp $6F32.w,X		; DD 32 6F
	tya		; 98
	cmp ($2C.b,S),Y		; D3 2C
	adc $01FE02.l,X		; 7F 02 FE 01
	sbc [$08.b],Y		; F7 08
	sbc $6FB15F.l		; EF 5F B1 6F
	sbc $CF13.w		; ED 13 CF
	ora [$96.b]		; 07 96
	ora $1F1F38.l		; 0F 38 1F 1F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	wai		; CB
	jsr ($FC83.w,X)		; FC 83 FC
	adc $9C.b,S		; 63 9C
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sta $E7DAE6.l,X		; 9F E6 DA E7
	cmp ($3E.b,X)		; C1 3E
	sbc $876800.l,X		; FF 00 68 87
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $01FE30.l		; CF 30 FE 01
	inc $AC01.w,X		; FE 01 AC
	eor ($42.b,S),Y		; 53 42
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $04F807.l,X		; 3F 07 F8 04
	xce		; FB
	bit $FF.b		; 24 FF
	lda $007E.w		; AD 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	and $E317EB.l,X		; 3F EB 17 E3
	asl $FF19.w,X		; 1E 19 FF
	sta $7C.b,S		; 83 7C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bvs  12.b		; 70 0C
	lda $FFFF7E.l		; AF 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stx $FF.b		; 86 FF
	cmp ($FE.b,X)		; C1 FE
	jsr ($D7FF.w,X)		; FC FF D7
	plp		; 28
	tyx		; BB
	inc $FFE0.w,X		; FE E0 FF
	xce		; FB
	sbc [$A3.b],Y		; F7 A3
	sbc $06FF27.l,X		; FF 27 FF 06
	xce		; FB
	sbc $081500.l,X		; FF 00 15 08
	xce		; FB
	brk $A3.b		; 00 A3
	beq -77.b		; F0 B3
	cpx #$F0C9.w		; E0 C9 F0
	cpy $F8.b		; C4 F8
	lsr $FEF0.w		; 4E F0 FE
	brk $FB.b		; 00 FB
	tsb $DF.b		; 04 DF
	rts		; 60

	and $001F40.l,X		; 3F 40 1F 00
	sta $40BF00.l,X		; 9F 00 BF 40
	adc $063900.l,X		; 7F 00 39 06
	xce		; FB
	tsb $DC.b		; 04 DC
	and $FB.b,S		; 23 FB
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	adc $000700.l,X		; 7F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1000.w,X		; FE 00 10
	sbc $D3FFBB.l,X		; FF BB FF D3
	and $00010E.l,X		; 3F 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -13.b		; 80 F3
	jsr ($1D2B.w,X)		; FC 2B 1D
	ora [$0D.b],Y		; 17 0D
	ora [$0D.b],Y		; 17 0D
	brk $0F.b		; 00 0F
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $FF.b,S		; 03 FF
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $B0.b		; 00 B0
	brk $F4.b		; 00 F4
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	ora $02040B.l		; 0F 0B 04 02
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	ora $FC.b,S		; 03 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $E4.b		; 00 E4
	brk $CE.b		; 00 CE
	brk $96.b		; 00 96
	tsb $1C2E.w		; 0C 2E 1C
	asl $807C.w,X		; 1E 7C 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	ora ($E4.b),Y		; 11 E4
	tas		; 1B
	adc $00FF80.l,X		; 7F 80 FF 00
	cpy #$0000.w		; C0 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $74.b,S		; 03 74
	inc $F66C.w,X		; FE 6C F6
	stz $FE.b		; 64 FE
	stz $FE.b		; 64 FE
	jsr ($FAFE.w,X)		; FC FE FA
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $19.b		; 00 19
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	brk $E0.b		; 00 E0
	brk $F2.b		; 00 F2
	ora ($F1.b,X)		; 01 F1
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $CC.b		; 00 CC
	brk $5F.b		; 00 5F
	bra  94.b		; 80 5E
	bra  48.b		; 80 30
	cmp $80EF10.l		; CF 10 EF 80
	adc $507F80.l,X		; 7F 80 7F 50
	and $C00F70.l		; 2F 70 0F C0
	and $FC3FDC.l,X		; 3F DC 3F FC
	ora $E03ECD.l,X		; 1F CD 3E E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $BB.b		; 06 BB
	inc $FEF1.w,X		; FE F1 FE
	eor [$A8.b],Y		; 57 A8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7F00.w,X		; 3C 00 7F
	brk $C4.b		; 00 C4
	tsa		; 3B
	sta $007F.w,Y		; 99 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $F6.b		; 00 F6
	php		; 08
	sta [$F8.b],Y		; 97 F8
	sbc ($FE.b,X)		; E1 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rep #$01		; C2 01
	sbc $03.b		; E5 03
	ora $07.b,S		; 03 07
	ora $132F03.l		; 0F 03 2F 13
	ora $7BF733.l,X		; 1F 33 F7 7B
	adc $FBFFFB.l,X		; 7F FB FF FB
	sbc [$FB.b],Y		; F7 FB
	sed		; F8
	jsr ($FC7E.w,X)		; FC 7E FC
	lsr $6CFC.w,X		; 5E FC 6C
	inc $EE54.w,X		; FE 54 EE
	pha		; 48
	stx $2C.b		; 86 2C
	dec $14.b		; C6 14
	cpx $23DC.w		; EC DC 23
	ror $FB81.w,X		; 7E 81 FB
	tsb $0B.b		; 04 0B
	pea $E41B.w		; F4 1B E4
	ora [$E8.b],Y		; 17 E8
	ora $E11EE0.l,X		; 1F E0 1E E1
	cpx #$E100.w		; E0 00 E1
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $68.b		; 00 68
	ora [$08.b]		; 07 08
	ora [$8C.b]		; 07 8C
	ora $0C.b,S		; 03 0C
	ora $88.b,S		; 03 88
	ora [$0B.b]		; 07 0B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $73.b		; 00 73
	trb $1FF8.w		; 1C F8 1F
	sbc $F41F.w		; ED 1F F4
	ora $7B0FF7.l		; 0F F7 0F 7B
	ora $7C1F2F.l		; 0F 2F 1F 7C
	ora $00.b,S		; 03 00
	sbc $38FF08.l,X		; FF 08 FF 38
	sbc $02FF30.l,X		; FF 30 FF 02
	sbc $FC03.w,X		; FD 03 FC
	bpl -17.b		; 10 EF
	and $99C6.w,Y		; 39 C6 99
	ror $BF.b		; 66 BF
	rti		; 40

	ora $38C7E0.l,X		; 1F E0 C7 38
	dec $38.b		; C6 38
	dec $38.b		; C6 38
	ora $FC.b,S		; 03 FC
	cmp $FC.b,S		; C3 FC
	cmp #$DF3F.w		; C9 3F DF
	and $9F7FBE.l,X		; 3F BE 7F 9F
	adc $E17FFC.l,X		; 7F FC 7F E1
	ror $7CC3.w,X		; 7E C3 7C
	bra 127.b		; 80 7F
	adc $C03F80.l,X		; 7F 80 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	and $40BFC0.l,X		; 3F C0 BF 40
	inc $C411.w		; EE 11 C4
	tsa		; 3B
	sbc $B803.w,X		; FD 03 B8
	eor [$96.b]		; 47 96
	adc $BFDF6F.l		; 6F 6F DF BF
	adc $7FFF7E.l,X		; 7F 7E FF 7F
	sbc $FDFEAD.l,X		; FF AD FE FD
	sbc ($F9.b,S),Y		; F3 F9
	sbc ($E9.b,S),Y		; F3 E9
	sbc ($F1.b,S),Y		; F3 F1
	sbc $E3.b,S		; E3 E3
	cmp ($C3.b,X)		; C1 C3
	sta ($01.b,X)		; 81 01
	ora $03.b,S		; 03 03
	ora ($06.b,X)		; 01 06
	jsr ($FC3E.w,X)		; FC 3E FC
	tsb $C6FC.w		; 0C FC C6
	jsr ($FEC4.w,X)		; FC C4 FE
	lda $FE.b,X		; B5 FE
	sbc $FEFCFE.l,X		; FF FE FC FE
	sta $008F00.l		; 8F 00 8F 00
	cmp $009F00.l,X		; DF 00 9F 00
	inc $FF00.w		; EE 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $0D.b		; 00 0D
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	brk $7D.b		; 00 7D
	cop $FD.b		; 02 FD
	cop $E7.b		; 02 E7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	eor $62CF33.l		; 4F 33 CF 62
	sta $7C8F70.l,X		; 9F 70 8F 7C
	sta $0D.b,S		; 83 0D
	sbc ($CC.b)		; F2 CC
	and ($FE.b,S),Y		; 33 FE
	ora ($7F.b,X)		; 01 7F
	bra -69.b		; 80 BB
	mvp $FC,$03		; 44 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc [$F8.b]		; 67 F8
	tsb $F8.b		; 04 F8
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	adc $7DBA.w,X		; 7D BA 7D
	clv		; B8
	adc $367C83.l,X		; 7F 83 7C 36
	adc $7807.w,Y		; 79 07 78
	ror $19.b		; 66 19
	jmp ($CB03.w,X)		; 7C 03 CB
	bit $81.b,X		; 34 81
	ror $5EA1.w,X		; 7E A1 5E
	ldy $D043.w,X		; BC 43 D0
	and $FE0FF0.l		; 2F F0 0F FE
	ora ($EE.b,X)		; 01 EE
	ora ($FA.b,X)		; 01 FA
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $48.b		; 00 48
	bra  72.b		; 80 48
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	brk $C3.b		; 00 C3
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E5.b,S		; 03 E5
	tas		; 1B
	cpx #$021F.w		; E0 1F 02
	sbc $007F83.l,X		; FF 83 7F 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora ($EC.b,S),Y		; 13 EC
	ora $0080F0.l		; 0F F0 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $2B.b		; 00 2B
	ora [$17.b]		; 07 17
	ora $4B1F3E.l		; 0F 3E 1F 4B
	and $593F52.l,X		; 3F 52 3F 59
	rol $3E55.w,X		; 3E 55 3E
	eor $FE3E.w		; 4D 3E FE
	jsr ($F8EC.w,X)		; FC EC F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $13.b		; 00 13
	tsb $0F10.w		; 0C 10 0F
	bmi  15.b		; 30 0F
	rts		; 60

	ora $807F80.l,X		; 1F 80 7F 80
	adc $FCFEFC.l,X		; 7F FC FE FC
	inc $FCEE.w,X		; FE EE FC
	jmp ($7EFE.w)		; 6C FE 7E
	inc $FE76.w,X		; FE 76 FE
	lsr $0BF6.w		; 4E F6 0B
	inc $CF.b,X		; F6 CF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$609F.w		; C0 9F 60
	eor $FC.b,S		; 43 FC
	xce		; FB
	jmp ($7FBC.w,X)		; 7C BC 7F
	ldx $307F.w,Y		; BE 7F 30
	cpy #$C036.w		; C0 36 C0
	inc $00.b,X		; F6 00
	sbc $30CE00.l,X		; FF 00 CE 30
	cpy $E630.w		; CC 30 E6
	clc		; 18
	eor ($BE.b,X)		; 41 BE
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$863F.w		; C0 3F 86
	adc $01FE.w,Y		; 79 FE 01
	sbc $007F00.l,X		; FF 00 7F 00
	cmp $000300.l,X		; DF 00 03 00
	cop $00.b		; 02 00
	ora $F807E0.l,X		; 1F E0 07 F8
	ora $C03FF0.l		; 0F F0 3F C0
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $60.b		; 00 60
	brk $FD.b		; 00 FD
	inc $FEFD.w,X		; FE FD FE
	inc $FAFF.w,X		; FE FF FA
	sbc $2EFB5E.l,X		; FF 5E FB 2E
	stp		; DB
	pei ($3B.b)		; D4 3B
	tsx		; BA
	adc $7C3E.w,X		; 7D 3E 7C
	jmp $304838.l		; 5C 38 48 30
	bvs   0.b		; 70 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A6.b		; 00 A6
	inc $FEB6.w,X		; FE B6 FE
	lda ($FE.b)		; B2 FE
	dex		; CA
	inc $BE4E.w,X		; FE 4E BE
	php		; 08
	ldx $96.b,Y		; B6 96
	jsr $0020.w		; 20 20 00
	rol $3FFF.w,X		; 3E FF 3F
	adc $5B3F37.l,X		; 7F 37 3F 5B
	lda $BFDF89.l,X		; BF 89 DF BF
	cmp $21E34C.l		; CF 4C E3 21
	beq  31.b		; F0 1F
	cpx #$F807.w		; E0 07 F8
	ora $FBA4F0.l		; 0F F0 A4 FB
	tya		; 98
	sbc $0CF976.l,X		; FF 76 F9 0C
	sbc ($EE.b,S),Y		; F3 EE
	ora ($80.b),Y		; 11 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bra  24.b		; 80 18
	cpx #$F00F.w		; E0 0F F0
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	sbc $FF06.w,Y		; F9 06 FF
	sbc $00001F.l,X		; FF 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $EBFFFB.l,X		; FF FB FF EB
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $C2.b		; 00 C2
	jsr ($FEB9.w,X)		; FC B9 FE
	sei		; 78
	inc $0081.w,X		; FE 81 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	tsb $1A03.w		; 0C 03 1A
	ora [$36.b]		; 07 36
	ora $CC1F63.l		; 0F 63 1F CC
	and $994CB2.l,X		; 3F B2 4C 99
	ror $5C.b		; 66 5C
	and $9E.b,S		; 23 9E
	ora ($C7.b,X)		; 01 C7
	sec		; 38
	dec $BE31.w		; CE 31 BE
	eor ($FF.b,X)		; 41 FF
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	jmp ($7FBF.w)		; 6C BF 7F
	cmp $DFEFBF.l,X		; DF BF EF DF
	lda ($6F.b,S),Y		; B3 6F
	wai		; CB
	and [$E5.b],Y		; 37 E5
	tas		; 1B
	brk $00.b		; 00 00
	sta $8A06.w,Y		; 99 06 8A
	sbc $D0C086.l,X		; FF 86 C0 D0
	sbc $3DFFFF.l		; EF FF FF 3D
	inc $FC3E.w,X		; FE 3E FC
	brk $00.b		; 00 00
	jmp ($1C00.w,X)		; 7C 00 1C
	cpx #$0071.w		; E0 71 00
	ldx $41.b		; A6 41
	txy		; 9B
	tsb $2F.b		; 04 2F
	bpl  -1.b		; 10 FF
	brk $06.b		; 00 06
	brk $17.b		; 00 17
	tsb $314F.w		; 0C 4F 31
	and $18E7C1.l,X		; 3F C1 E7 18
	cmp [$18.b]		; C7 18
	cmp $00FF00.l		; CF 00 FF 00
	cmp #$FD30.w		; C9 30 FD
	ora ($E5.b,S),Y		; 13 E5
	tas		; 1B
	inc $BB09.w,X		; FE 09 BB
	cpy $FB.b		; C4 FB
	ora $72.b		; 05 72
	ora ($C6.b,X)		; 01 C6
	ora $FF.b,S		; 03 FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $ECFFFE.l,X		; FF FE FF EC
	sbc $FD00FE.l,X		; FF FE 00 FD
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D9FFC7.l,X		; FF C7 FF D9
	cpx $38.b		; E4 38
	cpy #$FFFF.w		; C0 FF FF
	stz $FF.b		; 64 FF
	lda $FFFFFF.l		; AF FF FF FF
	cmp $F1FBFF.l,X		; DF FF FB F1
	bmi -64.b		; 30 C0
	cmp [$00.b]		; C7 00
	sbc ($FC.b)		; F2 FC
	xce		; FB
	jsr ($FCF3.w,X)		; FC F3 FC
	stz $00E0.w		; 9C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	and $292355.l		; 2F 55 23 29
	ora [$1C.b],Y		; 17 1C
	ora $050708.l		; 0F 08 07 05
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($5B.b,X)		; 01 5B
	ldy $DE.b		; A4 DE
	jsr $09F6.w		; 20 F6 09
	sbc $C33C00.l,X		; FF 00 3C C3
	clv		; B8
	eor [$65.b]		; 47 65
	txs		; 9A
	eor $CDF698.l		; 4F 98 F6 CD
	and $D8.b		; 25 D8
	tsa		; 3B
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $C0817E.l,X		; FF 7E 81 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	jsr ($7E97.w,X)		; FC 97 7E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $184718.l		; EF 18 47 18
	rol $01.b		; 26 01
	rol $1F01.w,X		; 3E 01 1F
	brk $1B.b		; 00 1B
	tsb $0F.b		; 04 0F
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $FB.b		; 00 FB
	tsb $BF.b		; 04 BF
	rti		; 40

	adc $00FF90.l		; 6F 90 FF 00
	inc $F600.w,X		; FE 00 F6
	php		; 08
	sbc $1FEC00.l,X		; FF 00 EC 1F
	and [$08.b],Y		; 37 08
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  33.b		; 80 21
	dec $7C83.w		; CE 83 7C
	trb $3B.b		; 14 3B
	stz $CE03.w,X		; 9E 03 CE
	sta [$FC.b]		; 87 FC
	cmp $FEFFF8.l		; CF F8 FF FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $B0.b		; 00 B0
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$C0BC.w		; C0 BC C0
	sec		; 38
	brk $61.b		; 00 61
	brk $86.b		; 00 86
	ora ($16.b,X)		; 01 16
	phd		; 0B
	and $7F0E1B.l		; 2F 1B 0E 7F
	rti		; 40

	bra  97.b		; 80 61
	bra  -1.b		; 80 FF
	bra -64.b		; 80 C0
	lda $BDFF82.l,X		; BF 82 FF BD
	sbc $9FFFBF.l,X		; FF BF FF 9F
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4CFF60.l,X		; FF 60 FF 4C
	sbc $030002.l,X		; FF 02 00 03
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	cop $15.b		; 02 15
	cop $1A.b		; 02 1A
	ora [$31.b]		; 07 31
	ora $000F33.l		; 0F 33 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  -1.b		; 80 FF
	sbc $EF9F6F.l,X		; FF 6F 9F EF
	ora $BF7FBF.l,X		; 1F BF 7F BF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $00BF1F.l,X		; 3F 1F BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $DAFF1F.l,X		; FF 1F FF DA
	bit $0CFE.w,X		; 3C FE 0C
	sbc ($0C.b)		; F2 0C
	bit $F8C0.w,X		; 3C C0 F8
	cpx #$F0E8.w		; E0 E8 F0
	jmp ($B6F0.w,X)		; 7C F0 B6
	sei		; 78
	stx $7E3F.w		; 8E 3F 7E
	and $1F3F3A.l,X		; 3F 3A 3F 1F
	and $333F14.l,X		; 3F 14 3F 33
	and $BA3FBB.l,X		; 3F BB 3F BA
	and $3EC03F.l,X		; 3F 3F C0 3E
	cpy #$FE01.w		; C0 01 FE
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $3D.b		; 00 3D
	cmp $FF.b,S		; C3 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	bpl   1.b		; 10 01
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	mvn $14,$01		; 54 01 14
	ora $10.b,S		; 03 10
	tsb $10.b		; 04 10
	ora $10.b		; 05 10
	asl $10.b		; 06 10
	ora [$10.b]		; 07 10
	php		; 08
	trb $09.b		; 14 09
	bpl  10.b		; 10 0A
	bpl  11.b		; 10 0B
	trb $0C.b		; 14 0C
	bpl  13.b		; 10 0D
	clc		; 18
	asl $0E10.w		; 0E 10 0E
	bvc  15.b		; 50 0F
	bpl  16.b		; 10 10
	clc		; 18
	ora ($14.b),Y		; 11 14
	asl A		; 0A
	bcc  18.b		; 90 12
	bpl  10.b		; 10 0A
	bvc  11.b		; 50 0B
	trb $07.b		; 14 07
	bpl   8.b		; 10 08
	trb $09.b		; 14 09
	bpl  10.b		; 10 0A
	bpl  11.b		; 10 0B
	trb $0C.b		; 14 0C
	bpl  19.b		; 10 13
	trb $1414.w		; 1C 14 14
	ora $14.b,X		; 15 14
	asl $1C.b,X		; 16 1C
	ora [$18.b],Y		; 17 18
	ora $14.b,X		; 15 14
	ora ($54.b,X)		; 01 54
	clc		; 18
	trb $01.b		; 14 01
	mvn $50,$00		; 54 00 50
	ora $1A10.w,Y		; 19 10 1A
	trb $1B.b		; 14 1B
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  12.b		; 10 0C
	bcc  30.b		; 90 1E
	trb $1000.w		; 1C 00 10
	ora ($14.b,X)		; 01 14
	ora $100F14.l,X		; 1F 14 0F 10
	bpl  24.b		; 10 18
	ora ($14.b),Y		; 11 14
	asl A		; 0A
	bcc  28.b		; 90 1C
	bvc  27.b		; 50 1B
	bvc  25.b		; 50 19
	bpl  26.b		; 10 1A
	trb $1B.b		; 14 1B
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  12.b		; 10 0C
	bcc  30.b		; 90 1E
	trb $1020.w		; 1C 20 10
	trb $14.b		; 14 14
	ora $14.b,X		; 15 14
	and ($18.b,X)		; 21 18
	ora ($D4.b,X)		; 01 D4
	ora ($94.b,X)		; 01 94
	clc		; 18
	mvn $54,$15		; 54 15 54
	trb $54.b		; 14 54
	tsb $1390.w		; 0C 90 13
	stz $1022.w		; 9C 22 10
	and $10.b,S		; 23 10
	bit $10.b		; 24 10
	ora [$90.b]		; 07 90
	and $18.b		; 25 18
	trb $14.b		; 14 14
	ora $14.b,X		; 15 14
	ora $14.b,X		; 15 14
	ora $100F14.l,X		; 1F 14 0F 10
	bpl  24.b		; 10 18
	ora ($14.b),Y		; 11 14
	and $50.b,S		; 23 50
	jsl $900C50.l		; 22 50 0C 90
	ora ($9C.b,S),Y		; 13 9C
	jsl $102310.l		; 22 10 23 10
	bit $10.b		; 24 10
	ora [$90.b]		; 07 90
	and $18.b		; 25 18
	rol $10.b		; 26 10
	jsr $0110.w		; 20 10 01
	sty $01.b,X		; 94 01
	pei ($20.b)		; D4 20
	bvc  39.b		; 50 27
	bpl  40.b		; 10 28
	trb $14.b		; 14 14
	mvn $50,$20		; 54 20 50
	ora [$10.b]		; 07 10
	ora $1218.w		; 0D 18 12
	bcc  40.b		; 90 28
	trb $18.b		; 14 18
	mvn $10,$0C		; 54 0C 10
	asl $201C.w,X		; 1E 1C 20
	bpl  20.b		; 10 14
	trb $01.b		; 14 01
	pei ($03.b)		; D4 03
	bcc  41.b		; 90 29
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	clc		; 18
	ora ($14.b),Y		; 11 14
	ora $0710.w,X		; 1D 10 07
	bpl  23.b		; 10 17
	tya		; 98
	ora ($90.b)		; 12 90
	plp		; 28
	trb $18.b		; 14 18
	mvn $10,$0C		; 54 0C 10
	asl $261C.w,X		; 1E 1C 26
	bpl  38.b		; 10 26
	bpl  32.b		; 10 20
	bpl  42.b		; 10 2A
	bpl  43.b		; 10 2B
	bpl  44.b		; 10 2C
	bpl  42.b		; 10 2A
	bvc  32.b		; 50 20
	bvc  38.b		; 50 26
	bpl  45.b		; 10 2D
	bpl  46.b		; 10 2E
	trb $12.b		; 14 12
	bpl  28.b		; 10 1C
	bpl   3.b		; 10 03
	bcc  12.b		; 90 0C
	bpl  21.b		; 10 15
	mvn $10,$26		; 54 26 10
	jsr $2A10.w		; 20 10 2A
	bpl  43.b		; 10 2B
	bpl  44.b		; 10 2C
	bpl  41.b		; 10 29
	bpl  47.b		; 10 2F
	bpl  19.b		; 10 13
	jmp $2D1011.l		; 5C 11 10 2D
	bpl  46.b		; 10 2E
	trb $12.b		; 14 12
	bpl  28.b		; 10 1C
	bpl   3.b		; 10 03
	bcc  12.b		; 90 0C
	bpl  21.b		; 10 15
	mvn $10,$30		; 54 30 10
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($10.b,S),Y		; 33 10
	tas		; 1B
	bvc  50.b		; 50 32
	bvc  49.b		; 50 31
	bvc  48.b		; 50 30
	bvc  52.b		; 50 34
	trb $15.b		; 14 15
	pei ($35.b)		; D4 35
	bpl  54.b		; 10 36
	trb $37.b		; 14 37
	bpl  56.b		; 10 38
	bpl  57.b		; 10 39
	trb $30.b		; 14 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  27.b		; 10 1B
	bvc  58.b		; 50 3A
	bpl  59.b		; 10 3B
	clc		; 18
	bit $3D18.w,X		; 3C 18 3D
	bpl  52.b		; 10 34
	trb $15.b		; 14 15
	pei ($35.b)		; D4 35
	bpl  54.b		; 10 36
	trb $37.b		; 14 37
	bpl  56.b		; 10 38
	bpl  57.b		; 10 39
	trb $3E.b		; 14 3E
	bpl  63.b		; 10 3F
	trb $40.b		; 14 40
	bpl  65.b		; 10 41
	trb $41.b		; 14 41
	trb $41.b		; 14 41
	pei ($42.b)		; D4 42
	trb $42.b		; 14 42
	mvn $10,$43		; 54 43 10
	mvp $45,$10		; 44 10 45
	trb $46.b		; 14 46
	trb $47.b		; 14 47
	clc		; 18
	pha		; 48
	trb $49.b		; 14 49
	trb $4A.b		; 14 4A
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	trb $40.b		; 14 40
	bpl  65.b		; 10 41
	trb $41.b		; 14 41
	trb $41.b		; 14 41
	pei ($42.b)		; D4 42
	trb $42.b		; 14 42
	mvn $10,$43		; 54 43 10
	mvp $45,$10		; 44 10 45
	trb $46.b		; 14 46
	trb $47.b		; 14 47
	clc		; 18
	pha		; 48
	trb $49.b		; 14 49
	trb $4A.b		; 14 4A
	bpl  75.b		; 10 4B
	bpl  76.b		; 10 4C
	bpl  77.b		; 10 4D
	bpl  77.b		; 10 4D
	bvc  64.b		; 50 40
	bvc   5.b		; 50 05
	bpl  78.b		; 10 4E
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  79.b		; 10 4F
	trb $50.b		; 14 50
	trb $1004.w		; 1C 04 10
	ora $10.b		; 05 10
	asl $10.b		; 06 10
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	phk		; 4B
	bpl  76.b		; 10 4C
	bpl  77.b		; 10 4D
	bpl  77.b		; 10 4D
	bvc  64.b		; 50 40
	bvc   5.b		; 50 05
	bpl  78.b		; 10 4E
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  79.b		; 10 4F
	trb $50.b		; 14 50
	trb $1004.w		; 1C 04 10
	ora $10.b		; 05 10
	asl $10.b		; 06 10
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	jsr $0110.w		; 20 10 01
	sty $14.b,X		; 94 14
	mvn $10,$54		; 54 54 10
	bit $3A50.w		; 2C 50 3A
	bpl  38.b		; 10 26
	bpl  85.b		; 10 55
	bpl  86.b		; 10 56
	trb $13.b		; 14 13
	trb $1057.w		; 1C 57 10
	eor [$10.b],Y		; 57 10
	eor [$50.b],Y		; 57 50
	cli		; 58
	bpl  89.b		; 10 59
	bpl  83.b		; 10 53
	bpl  32.b		; 10 20
	bpl   1.b		; 10 01
	sty $14.b,X		; 94 14
	mvn $10,$54		; 54 54 10
	bit $3A50.w		; 2C 50 3A
	bpl  38.b		; 10 26
	bpl  85.b		; 10 55
	bpl  86.b		; 10 56
	trb $13.b		; 14 13
	trb $1057.w		; 1C 57 10
	eor [$10.b],Y		; 57 10
	eor [$50.b],Y		; 57 50
	cli		; 58
	bpl  89.b		; 10 59
	bpl   6.b		; 10 06
	bvc  90.b		; 50 5A
	bpl  91.b		; 10 5B
	bpl  42.b		; 10 2A
	bvc  92.b		; 50 5C
	bpl  27.b		; 10 1B
	bvc  93.b		; 50 5D
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  94.b		; 10 5E
	trb $5F.b		; 14 5F
	trb $1000.w		; 1C 00 10
	asl A		; 0A
	bvc  18.b		; 50 12
	bne  96.b		; D0 60
	bpl  13.b		; 10 0D
	clc		; 18
	asl $50.b		; 06 50
	phy		; 5A
	bpl  91.b		; 10 5B
	bpl  42.b		; 10 2A
	bvc  92.b		; 50 5C
	bpl  27.b		; 10 1B
	bvc  93.b		; 50 5D
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  94.b		; 10 5E
	trb $5F.b		; 14 5F
	trb $1000.w		; 1C 00 10
	asl A		; 0A
	bvc  18.b		; 50 12
	bne  96.b		; D0 60
	bpl  13.b		; 10 0D
	clc		; 18
	trb $14.b		; 14 14
	ora ($54.b,X)		; 01 54
	adc ($10.b,X)		; 61 10
	phy		; 5A
	bpl  91.b		; 10 5B
	bpl  98.b		; 10 62
	bpl  48.b		; 10 30
	bcc  38.b		; 90 26
	bpl  38.b		; 10 26
	bpl  94.b		; 10 5E
	trb $63.b		; 14 63
	trb $1414.w		; 1C 14 14
	ora ($D4.b,X)		; 01 D4
	ora ($10.b)		; 12 10
	rts		; 60

	bcc  13.b		; 90 0D
	clc		; 18
	trb $14.b		; 14 14
	ora ($54.b,X)		; 01 54
	adc ($10.b,X)		; 61 10
	phy		; 5A
	bpl  91.b		; 10 5B
	bpl  98.b		; 10 62
	bpl  48.b		; 10 30
	bcc  38.b		; 90 26
	bpl  38.b		; 10 26
	bpl  94.b		; 10 5E
	trb $63.b		; 14 63
	trb $1414.w		; 1C 14 14
	ora ($D4.b,X)		; 01 D4
	ora ($10.b)		; 12 10
	rts		; 60

	bcc  13.b		; 90 0D
	clc		; 18
	jsr $0110.w		; 20 10 01
	sty $15.b,X		; 94 15
	mvn $1C,$16		; 54 16 1C
	stz $14.b		; 64 14
	eor $0650.w		; 4D 50 06
	bpl  38.b		; 10 26
	bpl 101.b		; 10 65
	bpl 102.b		; 10 66
	trb $5F.b		; 14 5F
	trb $1020.w		; 1C 20 10
	tas		; 1B
	bvc  27.b		; 50 1B
	bvc 103.b		; 50 67
	bpl  19.b		; 10 13
	trb $1020.w		; 1C 20 10
	ora ($94.b,X)		; 01 94
	ora $54.b,X		; 15 54
	asl $1C.b,X		; 16 1C
	stz $14.b		; 64 14
	eor $0650.w		; 4D 50 06
	bpl  38.b		; 10 26
	bpl 101.b		; 10 65
	bpl 102.b		; 10 66
	trb $5F.b		; 14 5F
	trb $1020.w		; 1C 20 10
	tas		; 1B
	bvc  27.b		; 50 1B
	bvc 103.b		; 50 67
	bpl  19.b		; 10 13
	trb $1068.w		; 1C 68 10
	bit $5410.w		; 2C 10 54
	bvc   2.b		; 50 02
	trb $21.b		; 14 21
	clc		; 18
	ora $14.b,X		; 15 14
	ora ($54.b,X)		; 01 54
	adc #$6A10.w		; 69 10 6A
	bpl 107.b		; 10 6B
	trb $63.b		; 14 63
	trb $1026.w		; 1C 26 10
	jmp ($6210.w)		; 6C 10 62
	bpl 109.b		; 10 6D
	bpl  23.b		; 10 17
	clc		; 18
	pla		; 68
	bpl  44.b		; 10 2C
	bpl  84.b		; 10 54
	bvc   2.b		; 50 02
	trb $21.b		; 14 21
	clc		; 18
	ora $14.b,X		; 15 14
	ora ($54.b,X)		; 01 54
	adc #$6A10.w		; 69 10 6A
	bpl 107.b		; 10 6B
	trb $63.b		; 14 63
	trb $1026.w		; 1C 26 10
	jmp ($6210.w)		; 6C 10 62
	bpl 109.b		; 10 6D
	bpl  23.b		; 10 17
	clc		; 18
	asl $50.b		; 06 50
	ror $1B10.w		; 6E 10 1B
	bpl  20.b		; 10 14
	trb $6F.b		; 14 6F
	trb $70.b		; 14 70
	trb $6F.b		; 14 6F
	sty $71.b,X		; 94 71
	bpl 114.b		; 10 72
	bpl 115.b		; 10 73
	trb $13.b		; 14 13
	trb $905D.w		; 1C 5D 90
	eor $5DD0.w,X		; 5D D0 5D
	bcc 103.b		; 90 67
	bpl 116.b		; 10 74
	trb $06.b		; 14 06
	bvc 110.b		; 50 6E
	bpl  27.b		; 10 1B
	bpl  20.b		; 10 14
	trb $6F.b		; 14 6F
	trb $70.b		; 14 70
	trb $6F.b		; 14 6F
	sty $71.b,X		; 94 71
	bpl 114.b		; 10 72
	bpl 115.b		; 10 73
	trb $13.b		; 14 13
	trb $905D.w		; 1C 5D 90
	eor $5DD0.w,X		; 5D D0 5D
	bcc 103.b		; 90 67
	bpl 116.b		; 10 74
	trb $75.b		; 14 75
	trb $36.b		; 14 36
	trb $37.b		; 14 37
	bpl 118.b		; 10 76
	trb $77.b		; 14 77
	trb $76.b		; 14 76
	trb $76.b		; 14 76
	mvn $10,$78		; 54 78 10
	adc $7A10.w,Y		; 79 10 7A
	trb $17.b		; 14 17
	clc		; 18
	eor $5B90.w,X		; 5D 90 5B
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	bpl 125.b		; 10 7D
	trb $75.b		; 14 75
	trb $36.b		; 14 36
	trb $37.b		; 14 37
	bpl 118.b		; 10 76
	trb $77.b		; 14 77
	trb $76.b		; 14 76
	trb $76.b		; 14 76
	mvn $10,$78		; 54 78 10
	adc $7A10.w,Y		; 79 10 7A
	trb $17.b		; 14 17
	clc		; 18
	eor $5B90.w,X		; 5D 90 5B
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	bpl 125.b		; 10 7D
	trb $7E.b		; 14 7E
	trb $7F.b		; 14 7F
	clc		; 18
	adc $188058.l,X		; 7F 58 80 18
	sta ($18.b,X)		; 81 18
	.db $82, $18, $81		; 82 18 81
	clc		; 18
	.db $82, $18, $81		; 82 18 81
	clc		; 18
	sta $18.b,S		; 83 18
	ora ($1C.b,S),Y		; 13 1C
	sty $14.b		; 84 14
	sta $14.b		; 85 14
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	trb $7E.b		; 14 7E
	trb $7F.b		; 14 7F
	clc		; 18
	adc $188058.l,X		; 7F 58 80 18
	sta ($18.b,X)		; 81 18
	.db $82, $18, $81		; 82 18 81
	clc		; 18
	.db $82, $18, $81		; 82 18 81
	clc		; 18
	sta $18.b,S		; 83 18
	ora ($1C.b,S),Y		; 13 1C
	sty $14.b		; 84 14
	sta $14.b		; 85 14
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	trb $89.b		; 14 89
	bpl -118.b		; 10 8A
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	bpl  14.b		; 10 0E
	bpl  14.b		; 10 0E
	bpl -116.b		; 10 8C
	bpl -115.b		; 10 8D
	bpl  48.b		; 10 30
	bcc -114.b		; 90 8E
	bpl  23.b		; 10 17
	clc		; 18
	sta $102610.l		; 8F 10 26 10
	rol $10.b		; 26 10
	bcc  16.b		; 90 10
	sta ($14.b),Y		; 91 14
	bit #$8A10.w		; 89 10 8A
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	bpl  14.b		; 10 0E
	bpl  14.b		; 10 0E
	bpl -116.b		; 10 8C
	bpl -115.b		; 10 8D
	bpl  48.b		; 10 30
	bcc -114.b		; 90 8E
	bpl  23.b		; 10 17
	clc		; 18
	sta $102610.l		; 8F 10 26 10
	rol $10.b		; 26 10
	bcc  16.b		; 90 10
	sta ($14.b),Y		; 91 14
	sta ($10.b)		; 92 10
	rol $10.b		; 26 10
	jmp ($1B90.w)		; 6C 90 1B
	bpl   9.b		; 10 09
	bpl   1.b		; 10 01
	trb $21.b		; 14 21
	clc		; 18
	ora [$18.b],Y		; 17 18
	ora $109314.l,X		; 1F 14 93 10
	ora $9418.w		; 0D 18 94
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -106.b		; 10 96
	bpl -105.b		; 10 97
	trb $92.b		; 14 92
	bpl  38.b		; 10 26
	bpl 108.b		; 10 6C
	bcc  27.b		; 90 1B
	bpl   9.b		; 10 09
	bpl   1.b		; 10 01
	trb $21.b		; 14 21
	clc		; 18
	ora [$18.b],Y		; 17 18
	ora $109314.l,X		; 1F 14 93 10
	ora $9418.w		; 0D 18 94
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -106.b		; 10 96
	bpl -105.b		; 10 97
	trb $94.b		; 14 94
	bcc -104.b		; 90 98
	bpl  58.b		; 10 3A
	bvc -103.b		; 50 99
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	trb $01.b		; 14 01
	sty $01.b,X		; 94 01
	pei ($9C.b)		; D4 9C
	trb $19.b		; 14 19
	bvc  23.b		; 50 17
	clc		; 18
	sta $9E10.w,X		; 9D 10 9E
	bpl -97.b		; 10 9F
	bpl -96.b		; 10 A0
	bpl -95.b		; 10 A1
	trb $94.b		; 14 94
	bcc -104.b		; 90 98
	bpl  58.b		; 10 3A
	bvc -103.b		; 50 99
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	trb $01.b		; 14 01
	sty $01.b,X		; 94 01
	pei ($9C.b)		; D4 9C
	trb $19.b		; 14 19
	bvc  23.b		; 50 17
	clc		; 18
	sta $9E10.w,X		; 9D 10 9E
	bpl -97.b		; 10 9F
	bpl -96.b		; 10 A0
	bpl -95.b		; 10 A1
	trb $A2.b		; 14 A2
	bpl -93.b		; 10 A3
	bpl -92.b		; 10 A4
	bpl  43.b		; 10 2B
	bvc -91.b		; 50 A5
	trb $01.b		; 14 01
	mvn $10,$A6		; 54 A6 10
	ldx #$A790.w		; A2 90 A7
	bpl  25.b		; 10 19
	bvc  13.b		; 50 0D
	clc		; 18
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	trb $AB.b		; 14 AB
	bpl -84.b		; 10 AC
	trb $A2.b		; 14 A2
	bpl -93.b		; 10 A3
	bpl -92.b		; 10 A4
	bpl  43.b		; 10 2B
	bvc -91.b		; 50 A5
	trb $01.b		; 14 01
	mvn $10,$A6		; 54 A6 10
	ldx #$A790.w		; A2 90 A7
	bpl  25.b		; 10 19
	bvc  19.b		; 50 13
	trb $14A8.w		; 1C A8 14
	lda #$AA14.w		; A9 14 AA
	trb $AB.b		; 14 AB
	bpl -84.b		; 10 AC
	trb $1B.b		; 14 1B
	bvc -83.b		; 50 AD
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -100.b		; 10 9C
	trb $B1.b		; 14 B1
	bpl -79.b		; 10 B1
	bpl -78.b		; 10 B2
	bpl  38.b		; 10 26
	bpl  30.b		; 10 1E
	trb $14B3.w		; 1C B3 14
	tax		; AA
	trb $2F.b		; 14 2F
	bvc   7.b		; 50 07
	bpl   8.b		; 10 08
	trb $1B.b		; 14 1B
	bvc -83.b		; 50 AD
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -100.b		; 10 9C
	trb $B1.b		; 14 B1
	bpl -79.b		; 10 B1
	bpl -78.b		; 10 B2
	bpl  38.b		; 10 26
	bpl  30.b		; 10 1E
	trb $14B3.w		; 1C B3 14
	tax		; AA
	trb $2F.b		; 14 2F
	bvc   7.b		; 50 07
	bpl   8.b		; 10 08
	trb $B4.b		; 14 B4
	bpl -75.b		; 10 B5
	bpl -74.b		; 10 B6
	bpl -73.b		; 10 B7
	bpl  43.b		; 10 2B
	bcc  39.b		; 90 27
	bpl  18.b		; 10 12
	bpl -72.b		; 10 B8
	bpl -71.b		; 10 B9
	bpl  38.b		; 10 26
	bpl  26.b		; 10 1A
	sty $BA.b,X		; 94 BA
	trb $BB.b		; 14 BB
	bpl -68.b		; 10 BC
	bpl  25.b		; 10 19
	bvc -67.b		; 50 BD
	trb $B4.b		; 14 B4
	bpl -75.b		; 10 B5
	bpl -74.b		; 10 B6
	bpl -73.b		; 10 B7
	bpl  43.b		; 10 2B
	bcc  39.b		; 90 27
	bpl  18.b		; 10 12
	bpl -72.b		; 10 B8
	bpl -71.b		; 10 B9
	bpl  38.b		; 10 26
	bpl  26.b		; 10 1A
	sty $BA.b,X		; 94 BA
	trb $BB.b		; 14 BB
	bpl -68.b		; 10 BC
	bpl  25.b		; 10 19
	bvc -67.b		; 50 BD
	trb $BE.b		; 14 BE
	bpl -65.b		; 10 BF
	bpl -64.b		; 10 C0
	bpl -63.b		; 10 C1
	bpl -62.b		; 10 C2
	bpl -63.b		; 10 C1
	bpl -79.b		; 10 B1
	bcc  27.b		; 90 1B
	bvc -64.b		; 50 C0
	bvc  38.b		; 50 26
	bpl -61.b		; 10 C3
	bpl -60.b		; 10 C4
	bpl -68.b		; 10 BC
	bpl -72.b		; 10 B8
	bpl  25.b		; 10 19
	bvc -59.b		; 50 C5
	trb $BE.b		; 14 BE
	bpl -65.b		; 10 BF
	bpl -64.b		; 10 C0
	bpl -63.b		; 10 C1
	bpl -62.b		; 10 C2
	bpl -63.b		; 10 C1
	bpl -79.b		; 10 B1
	bcc  27.b		; 90 1B
	bvc -64.b		; 50 C0
	bvc  38.b		; 50 26
	bpl -61.b		; 10 C3
	bpl -60.b		; 10 C4
	bpl -68.b		; 10 BC
	bpl -72.b		; 10 B8
	bpl  25.b		; 10 19
	bvc -59.b		; 50 C5
	trb $C6.b		; 14 C6
	bpl -57.b		; 10 C7
	bpl -56.b		; 10 C8
	bpl -55.b		; 10 C9
	bpl -55.b		; 10 C9
	bpl -54.b		; 10 CA
	bpl -54.b		; 10 CA
	bpl -53.b		; 10 CB
	bpl -52.b		; 10 CC
	bpl -51.b		; 10 CD
	bpl -50.b		; 10 CE
	trb $CF.b		; 14 CF
	trb $84.b		; 14 84
	trb $D0.b		; 14 D0
	trb $D1.b		; 14 D1
	trb $D2.b		; 14 D2
	trb $C6.b		; 14 C6
	bpl -57.b		; 10 C7
	bpl -56.b		; 10 C8
	bpl -55.b		; 10 C9
	bpl -55.b		; 10 C9
	bpl -54.b		; 10 CA
	bpl -54.b		; 10 CA
	bpl -53.b		; 10 CB
	bpl -52.b		; 10 CC
	bpl -51.b		; 10 CD
	bpl -50.b		; 10 CE
	trb $CF.b		; 14 CF
	trb $84.b		; 14 84
	trb $D0.b		; 14 D0
	trb $D1.b		; 14 D1
	trb $D2.b		; 14 D2
	trb $D3.b		; 14 D3
	trb $D4.b		; 14 D4
	trb $D4.b		; 14 D4
	mvn $14,$D5		; 54 D5 14
	pei ($54.b)		; D4 54
	dec $14.b,X		; D6 14
	and $1847D8.l,X		; 3F D8 47 18
	cmp [$10.b],Y		; D7 10
	cld		; D8
	bpl -39.b		; 10 D9
	trb $DA.b		; 14 DA
	trb $DB.b		; 14 DB
	trb $DC.b		; 14 DC
	trb $DD.b		; 14 DD
	trb $DE.b		; 14 DE
	trb $D3.b		; 14 D3
	trb $D4.b		; 14 D4
	trb $D4.b		; 14 D4
	mvn $14,$D5		; 54 D5 14
	pei ($54.b)		; D4 54
	dec $14.b,X		; D6 14
	and $1847D8.l,X		; 3F D8 47 18
	cmp [$10.b],Y		; D7 10
	cld		; D8
	bpl -39.b		; 10 D9
	trb $DA.b		; 14 DA
	trb $DB.b		; 14 DB
	trb $DC.b		; 14 DC
	trb $DD.b		; 14 DD
	trb $DE.b		; 14 DE
	trb $DF.b		; 14 DF
	bpl  59.b		; 10 3B
	bcc  59.b		; 90 3B
	bcc  59.b		; 90 3B
	bcc  59.b		; 90 3B
	bcc  59.b		; 90 3B
	bcc  38.b		; 90 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl -32.b		; 10 E0
	bpl  38.b		; 10 26
	bpl -107.b		; 10 95
	bne -31.b		; D0 E1
	bpl -30.b		; 10 E2
	bpl -29.b		; 10 E3
	trb $DF.b		; 14 DF
	bpl  59.b		; 10 3B
	bcc  59.b		; 90 3B
	bcc  59.b		; 90 3B
	bcc  59.b		; 90 3B
	bcc  38.b		; 90 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl -32.b		; 10 E0
	bpl  38.b		; 10 26
	bpl -107.b		; 10 95
	bne -31.b		; D0 E1
	bpl -30.b		; 10 E2
	bpl -29.b		; 10 E3
	trb $E4.b		; 14 E4
	bpl   3.b		; 10 03
	bpl   4.b		; 10 04
	bvc   3.b		; 50 03
	bvc   3.b		; 50 03
	bpl -27.b		; 10 E5
	bpl -27.b		; 10 E5
	bvc -68.b		; 50 BC
	bvc  38.b		; 50 26
	bpl -26.b		; 10 E6
	trb $1E.b		; 14 1E
	stz $109D.w		; 9C 9D 10
	pld		; 2B
	bcc  36.b		; 90 24
	bpl -25.b		; 10 E7
	bpl -24.b		; 10 E8
	trb $E4.b		; 14 E4
	bpl   3.b		; 10 03
	bpl   4.b		; 10 04
	bvc   3.b		; 50 03
	bvc   3.b		; 50 03
	bpl -27.b		; 10 E5
	bpl -27.b		; 10 E5
	bvc -68.b		; 50 BC
	bvc  38.b		; 50 26
	bpl -26.b		; 10 E6
	trb $1E.b		; 14 1E
	stz $109D.w		; 9C 9D 10
	pld		; 2B
	bcc  36.b		; 90 24
	bpl -25.b		; 10 E7
	bpl -24.b		; 10 E8
	trb $A8.b		; 14 A8
	trb $15.b		; 14 15
	mvn $54,$18		; 54 18 54
	ora $D4.b,X		; 15 D4
	ora ($D4.b,X)		; 01 D4
	sbc #$0110.w		; E9 10 01
	trb $EA.b		; 14 EA
	trb $26.b		; 14 26
	bpl -114.b		; 10 8E
	bpl  23.b		; 10 17
	clc		; 18
	tay		; A8
	trb $A9.b		; 14 A9
	trb $01.b		; 14 01
	trb $0C.b		; 14 0C
	bvc -21.b		; 50 EB
	trb $A8.b		; 14 A8
	trb $15.b		; 14 15
	mvn $54,$18		; 54 18 54
	ora $D4.b,X		; 15 D4
	ora ($D4.b,X)		; 01 D4
	sbc #$0110.w		; E9 10 01
	trb $EA.b		; 14 EA
	trb $26.b		; 14 26
	bpl -114.b		; 10 8E
	bpl  23.b		; 10 17
	clc		; 18
	tay		; A8
	trb $A9.b		; 14 A9
	trb $01.b		; 14 01
	trb $0C.b		; 14 0C
	bvc -21.b		; 50 EB
	trb $A8.b		; 14 A8
	trb $9B.b		; 14 9B
	trb $01.b		; 14 01
	sty $01.b,X		; 94 01
	pei ($12.b)		; D4 12
	bpl  40.b		; 10 28
	trb $01.b		; 14 01
	pei ($20.b)		; D4 20
	bvc -31.b		; 50 E1
	bpl  38.b		; 10 26
	bpl 116.b		; 10 74
	trb $A8.b		; 14 A8
	sty $01.b,X		; 94 01
	pei ($03.b)		; D4 03
	bcc  25.b		; 90 19
	bpl  26.b		; 10 1A
	mvn $14,$A8		; 54 A8 14
	txy		; 9B
	trb $01.b		; 14 01
	sty $01.b,X		; 94 01
	pei ($12.b)		; D4 12
	bpl  40.b		; 10 28
	trb $01.b		; 14 01
	pei ($20.b)		; D4 20
	bvc -31.b		; 50 E1
	bpl  38.b		; 10 26
	bpl 116.b		; 10 74
	trb $A8.b		; 14 A8
	sty $01.b,X		; 94 01
	pei ($03.b)		; D4 03
	bcc  25.b		; 90 19
	bpl  26.b		; 10 1A
	mvn $14,$75		; 54 75 14
	ora $54.b,X		; 15 54
	ora ($54.b,X)		; 01 54
	cpx $E910.w		; EC 10 E9
	bpl -20.b		; 10 EC
	bpl -20.b		; 10 EC
	bpl  51.b		; 10 33
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	bpl 125.b		; 10 7D
	trb $75.b		; 14 75
	trb $36.b		; 14 36
	trb $37.b		; 14 37
	bpl -19.b		; 10 ED
	bpl  37.b		; 10 25
	clc		; 18
	adc $14.b,X		; 75 14
	ora $54.b,X		; 15 54
	ora ($54.b,X)		; 01 54
	cpx $E910.w		; EC 10 E9
	bpl -20.b		; 10 EC
	bpl -20.b		; 10 EC
	bpl  51.b		; 10 33
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	bpl 125.b		; 10 7D
	trb $75.b		; 14 75
	trb $36.b		; 14 36
	trb $37.b		; 14 37
	bpl -19.b		; 10 ED
	bpl  37.b		; 10 25
	clc		; 18
	sta $18.b		; 85 18
	sty $18.b		; 84 18
	sta $18.b		; 85 18
	cmp $18.b,X		; D5 18
	sta $18.b		; 85 18
	sty $18.b		; 84 18
	sty $18.b		; 84 18
	sta $18.b		; 85 18
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	trb $7E.b		; 14 7E
	trb $3F.b		; 14 3F
	cld		; D8
	adc $9C4158.l,X		; 7F 58 41 9C
	asl $859C.w,X		; 1E 9C 85
	clc		; 18
	sty $18.b		; 84 18
	sta $18.b		; 85 18
	cmp $18.b,X		; D5 18
	sta $18.b		; 85 18
	sty $18.b		; 84 18
	sty $18.b		; 84 18
	sta $18.b		; 85 18
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	trb $7E.b		; 14 7E
	trb $3F.b		; 14 3F
	cld		; D8
	adc $9C4158.l,X		; 7F 58 41 9C
	asl $0E9C.w,X		; 1E 9C 0E
	bpl   5.b		; 10 05
	bvc  64.b		; 50 40
	bvc   5.b		; 50 05
	bpl  14.b		; 10 0E
	bvc  14.b		; 50 0E
	bvc  38.b		; 50 26
	bpl  38.b		; 10 26
	bpl  38.b		; 10 26
	bpl -112.b		; 10 90
	bpl -111.b		; 10 91
	trb $40.b		; 14 40
	bvc   5.b		; 50 05
	bpl  78.b		; 10 4E
	bpl -109.b		; 10 93
	bpl  23.b		; 10 17
	clc		; 18
	rol $10.b		; 26 10
	and $141010.l		; 2F 10 10 14
	ora ($10.b),Y		; 11 10
	lsr $4050.w		; 4E 50 40
	bvc  64.b		; 50 40
	bvc   5.b		; 50 05
	bpl   6.b		; 10 06
	bpl -112.b		; 10 90
	bpl -111.b		; 10 91
	trb $40.b		; 14 40
	bvc   5.b		; 50 05
	bpl  78.b		; 10 4E
	bpl -109.b		; 10 93
	bpl  23.b		; 10 17
	clc		; 18
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	php		; 08
	tsb $09.b		; 04 09
	tsb $04.b		; 04 04
	tsb $08.b		; 04 08
	tsb $0A.b		; 04 0A
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	tsb $0D.b		; 04 0D
	tsb $04.b		; 04 04
	tsb $0E.b		; 04 0E
	tsb $07.b		; 04 07
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $03.b		; 04 03
	tsb $0D.b		; 04 0D
	tsb $04.b		; 04 04
	tsb $03.b		; 04 03
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $03.b		; 04 03
	tsb $04.b		; 04 04
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $1A.b		; 04 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	tsb $1D.b		; 04 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $23.b		; 04 23
	tsb $24.b		; 04 24
	tsb $25.b		; 04 25
	tsb $26.b		; 04 26
	tsb $27.b		; 04 27
	php		; 08
	plp		; 28
	php		; 08
	and #$2A04.w		; 29 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $2F.b		; 04 2F
	trb $30.b		; 14 30
	tsb $0D.b		; 04 0D
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $35.b		; 04 35
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $39.b		; 04 39
	tsb $3A.b		; 04 3A
	tsb $3B.b		; 04 3B
	tsb $3C.b		; 04 3C
	tsb $02.b		; 04 02
	tsb $3D.b		; 04 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	php		; 08
	eor $08.b,S		; 43 08
	mvp $45,$08		; 44 08 45
	php		; 08
	lsr $04.b		; 46 04
	eor [$04.b]		; 47 04
	ora $04.b,S		; 03 04
	pha		; 48
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $14.b		; 04 14
	tsb $4B.b		; 04 4B
	tsb $4C.b		; 04 4C
	trb $4D.b		; 14 4D
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	tsb $50.b		; 04 50
	tsb $51.b		; 04 51
	tsb $52.b		; 04 52
	tsb $53.b		; 04 53
	tsb $54.b		; 04 54
	tsb $55.b		; 04 55
	tsb $56.b		; 04 56
	tsb $57.b		; 04 57
	tsb $58.b		; 04 58
	tsb $57.b		; 04 57
	tsb $59.b		; 04 59
	tsb $5A.b		; 04 5A
	tsb $5B.b		; 04 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	tsb $5E.b		; 04 5E
	brk $5F.b		; 00 5F
	php		; 08
	rts		; 60

	php		; 08
	eor $086008.l,X		; 5F 08 60 08
	adc ($08.b,X)		; 61 08
	and $04.b,S		; 23 04
	and $6204.w,X		; 3D 04 62
	tsb $63.b		; 04 63
	tsb $64.b		; 04 64
	tsb $65.b		; 04 65
	tsb $66.b		; 04 66
	tsb $67.b		; 04 67
	tsb $68.b		; 04 68
	trb $69.b		; 14 69
	trb $046A.w		; 1C 6A 04
	rtl		; 6B

	tsb $6C.b		; 04 6C
	tsb $6D.b		; 04 6D
	tsb $6E.b		; 04 6E
	tsb $6F.b		; 04 6F
	tsb $70.b		; 04 70
	tsb $6D.b		; 04 6D
	tsb $71.b		; 04 71
	tsb $07.b		; 04 07
	tsb $72.b		; 04 72
	tsb $73.b		; 04 73
	tsb $74.b		; 04 74
	tsb $75.b		; 04 75
	bpl 118.b		; 10 76
	bpl 119.b		; 10 77
	bpl 120.b		; 10 78
	php		; 08
	adc $7A10.w,Y		; 79 10 7A
	bpl 123.b		; 10 7B
	php		; 08
	jmp ($7D10.w,X)		; 7C 10 7D
	bpl 126.b		; 10 7E
	php		; 08
	adc $048008.l,X		; 7F 08 80 04
	sta ($04.b,X)		; 81 04
	tsb $04.b		; 04 04
	.db $82, $04, $83		; 82 04 83
	tsb $01.b		; 04 01
	tsb $84.b		; 04 84
	tsb $85.b		; 04 85
	trb $1486.w		; 1C 86 14
	sta [$1C.b]		; 87 1C
	dey		; 88
	tsb $89.b		; 04 89
	tsb $8A.b		; 04 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	tsb $8D.b		; 04 8D
	tsb $8E.b		; 04 8E
	tsb $8F.b		; 04 8F
	tsb $07.b		; 04 07
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	bpl -110.b		; 10 92
	trb $1093.w		; 1C 93 10
	sty $10.b,X		; 94 10
	sta $10.b,X		; 95 10
	stx $10.b,Y		; 96 10
	sta [$10.b],Y		; 97 10
	tya		; 98
	bpl -103.b		; 10 99
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	bpl -100.b		; 10 9C
	php		; 08
	sta $2D04.w,X		; 9D 04 2D
	mvp $04,$07		; 44 07 04
	ora $9E04.w		; 0D 04 9E
	tsb $9F.b		; 04 9F
	tsb $A0.b		; 04 A0
	tsb $86.b		; 04 86
	trb $86.b		; 14 86
	trb $A1.b		; 14 A1
	tsb $A2.b		; 04 A2
	tsb $A3.b		; 04 A3
	tsb $A4.b		; 04 A4
	tsb $A5.b		; 04 A5
	tsb $A6.b		; 04 A6
	tsb $A7.b		; 04 A7
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	tsb $AB.b		; 04 AB
	tsb $AC.b		; 04 AC
	bpl -83.b		; 10 AD
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -79.b		; 10 B1
	bpl -78.b		; 10 B2
	bpl -77.b		; 10 B3
	bpl -76.b		; 10 B4
	bpl -75.b		; 10 B5
	bpl -74.b		; 10 B6
	php		; 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	php		; 08
	lda $BA08.w,Y		; B9 08 BA
	tsb $81.b		; 04 81
	tsb $BB.b		; 04 BB
	tsb $BC.b		; 04 BC
	tsb $BD.b		; 04 BD
	trb $86.b		; 14 86
	trb $BE.b		; 14 BE
	tsb $BF.b		; 04 BF
	tsb $C0.b		; 04 C0
	tsb $C1.b		; 04 C1
	tsb $C2.b		; 04 C2
	tsb $C3.b		; 04 C3
	tsb $C4.b		; 04 C4
	tsb $C5.b		; 04 C5
	tsb $C6.b		; 04 C6
	tsb $1D.b		; 04 1D
	tsb $C7.b		; 04 C7
	tsb $C8.b		; 04 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	php		; 08
	wai		; CB
	php		; 08
	cpy $CD08.w		; CC 08 CD
	bpl -50.b		; 10 CE
	php		; 08
	cmp $10D010.l		; CF 10 D0 10
	cmp ($10.b),Y		; D1 10
	cmp ($10.b)		; D2 10
	cmp ($08.b,S),Y		; D3 08
	pei ($08.b)		; D4 08
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$08.b],Y		; D7 08
	and $1D44.w		; 2D 44 1D
	tsb $D8.b		; 04 D8
	tsb $D9.b		; 04 D9
	tsb $DA.b		; 04 DA
	trb $DB.b		; 14 DB
	tsb $DC.b		; 04 DC
	tsb $DD.b		; 04 DD
	tsb $04.b		; 04 04
	tsb $DE.b		; 04 DE
	tsb $72.b		; 04 72
	tsb $DF.b		; 04 DF
	tsb $01.b		; 04 01
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E3.b		; 00 E3
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $D7.b		; 00 D7
	php		; 08
	beq   4.b		; F0 04
	sbc ($04.b),Y		; F1 04
	sbc ($04.b)		; F2 04
	sbc ($04.b,S),Y		; F3 04
	pea $C004.w		; F4 04 C0
	tsb $1D.b		; 04 1D
	tsb $F5.b		; 04 F5
	tsb $F6.b		; 04 F6
	tsb $80.b		; 04 80
	tsb $81.b		; 04 81
	tsb $07.b		; 04 07
	tsb $F7.b		; 04 F7
	tsb $F8.b		; 04 F8
	tsb $F9.b		; 04 F9
	brk $FA.b		; 00 FA
	php		; 08
	xce		; FB
	php		; 08
	jsr ($FD08.w,X)		; FC 08 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora #$0102.w		; 09 02 01
	sbc $0300.w		; ED 00 03
	ora #$0104.w		; 09 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$09.b]		; 07 09
	asl $01.b		; 06 01
	php		; 08
	ora #$0509.w		; 09 09 05
	asl A		; 0A
	ora $0B.b,X		; 15 0B
	ora $0C.b		; 05 0C
	ora $0D.b		; 05 0D
	ora $0E.b		; 05 0E
	ora $04.b		; 05 04
	tsb $0F.b		; 04 0F
	ora $0A.b		; 05 0A
	tsb $0B.b		; 04 0B
	tsb $10.b		; 04 10
	ora $0C.b		; 05 0C
	tsb $04.b		; 04 04
	tsb $11.b		; 04 11
	ora $12.b		; 05 12
	ora $13.b		; 05 13
	ora #$0914.w		; 09 14 09
	ora $09.b,X		; 15 09
	asl $09.b,X		; 16 09
	ora [$09.b],Y		; 17 09
	asl $09.b,X		; 16 09
	clc		; 18
	ora ($08.b,X)		; 01 08
	ora #$0919.w		; 09 19 09
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $1D09.w		; 1C 09 1D
	ora #$091E.w		; 09 1E 09
	php		; 08
	ora #$091F.w		; 09 1F 09
	jsr $2109.w		; 20 09 21
	ora $22.b,X		; 15 22
	ora $23.b,X		; 15 23
	ora $24.b,X		; 15 24
	ora $25.b		; 05 25
	ora $26.b		; 05 26
	ora $72.b		; 05 72
	tsb $27.b		; 04 27
	ora $28.b		; 05 28
	ora $27.b		; 05 27
	ora $29.b		; 05 29
	ora $2A.b		; 05 2A
	ora $2B.b		; 05 2B
	ora $2C.b		; 05 2C
	ora $2D.b		; 05 2D
	ora $2E.b		; 05 2E
	ora $2F.b		; 05 2F
	ora $30.b		; 05 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora #$0934.w		; 09 34 09
	and $09.b,X		; 35 09
	rol $09.b,X		; 36 09
	rol $09.b,X		; 36 09
	rol $09.b,X		; 36 09
	and [$09.b],Y		; 37 09
	sec		; 38
	ora #$0939.w		; 09 39 09
	dec A		; 3A
	ora #$153B.w		; 09 3B 15
	bit $3D05.w,X		; 3C 05 3D
	ora $3E.b,X		; 15 3E
	ora $3F.b		; 05 3F
	ora $40.b,X		; 15 40
	ora $41.b,X		; 15 41
	ora $42.b		; 05 42
	ora $43.b		; 05 43
	ora $44.b		; 05 44
	ora $45.b		; 05 45
	ora $46.b,X		; 15 46
	ora $47.b		; 05 47
	ora $48.b,X		; 15 48
	ora $49.b,X		; 15 49
	ora $4A.b,X		; 15 4A
	ora $154B.w		; 0D 4B 15
	phk		; 4B
	ora $4C.b,X		; 15 4C
	ora $4D.b		; 05 4D
	ora $1D4E.w,X		; 1D 4E 1D
	eor $1D501D.l		; 4F 1D 50 1D
	eor ($1D.b),Y		; 51 1D
	eor ($19.b)		; 52 19
	eor ($19.b,S),Y		; 53 19
	mvn $55,$19		; 54 19 55
	ora $1556.w,X		; 1D 56 15
	eor [$15.b],Y		; 57 15
	cli		; 58
	ora #$0559.w		; 09 59 05
	phy		; 5A
	ora $5B.b		; 05 5B
	ora $5C.b		; 05 5C
	ora $5D.b		; 05 5D
	ora $5E.b,X		; 15 5E
	ora $5F.b		; 05 5F
	ora $60.b		; 05 60
	ora $61.b		; 05 61
	ora $62.b,X		; 15 62
	ora $63.b,X		; 15 63
	ora $64.b,X		; 15 64
	ora $65.b,X		; 15 65
	ora $66.b		; 05 66
	ora $67.b,X		; 15 67
	ora $68.b,X		; 15 68
	ora $0D69.w		; 0D 69 0D
	ror A		; 6A
	ora $6B.b,X		; 15 6B
	ora $6C.b,X		; 15 6C
	ora #$1D6D.w		; 09 6D 1D
	ror $6F1D.w		; 6E 1D 6F
	ora $1D70.w,X		; 1D 70 1D
	adc ($1D.b),Y		; 71 1D
	adc ($19.b)		; 72 19
	adc ($19.b,S),Y		; 73 19
	stz $19.b,X		; 74 19
	adc $1D.b,X		; 75 1D
	ror $11.b,X		; 76 11
	adc [$05.b],Y		; 77 05
	sei		; 78
	ora $1579.w,X		; 1D 79 15
	ply		; 7A
	ora $7B.b		; 05 7B
	ora $7C.b		; 05 7C
	ora $7D.b		; 05 7D
	ora $7E.b		; 05 7E
	ora $7F.b,X		; 15 7F
	ora $80.b,X		; 15 80
	ora $81.b		; 05 81
	ora $82.b		; 05 82
	ora $83.b,X		; 15 83
	ora $84.b,X		; 15 84
	ora $0185.w		; 0D 85 01
	stx $01.b		; 86 01
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora $89.b,X		; 15 89
	ora $8A.b,X		; 15 8A
	ora $6B.b,X		; 15 6B
	ora $8B.b,X		; 15 8B
	ora #$1D6D.w		; 09 6D 1D
	sty $8D1D.w		; 8C 1D 8D
	ora $1D8E.w,X		; 1D 8E 1D
	sta $19901D.l		; 8F 1D 90 19
	sta ($19.b),Y		; 91 19
	sta ($1D.b)		; 92 1D
	sta ($1D.b,S),Y		; 93 1D
	sty $11.b,X		; 94 11
	sta $11.b,X		; 95 11
	stx $1D.b,Y		; 96 1D
	sta [$15.b],Y		; 97 15
	tya		; 98
	ora $99.b,X		; 15 99
	ora $9A.b		; 05 9A
	ora $9B.b,X		; 15 9B
	ora $9C.b,X		; 15 9C
	ora $9D.b,X		; 15 9D
	ora $24.b,X		; 15 24
	ora $9E.b		; 05 9E
	ora $9F.b,X		; 15 9F
	ora $A0.b,X		; 15 A0
	ora $A1.b,X		; 15 A1
	ora $09A2.w		; 0D A2 09
	lda $09.b,S		; A3 09
	ldy $09.b		; A4 09
	lda $15.b		; A5 15
	ldx $15.b		; A6 15
	lda [$1D.b]		; A7 1D
	tay		; A8
	ora $1DA9.w,X		; 1D A9 1D
	tax		; AA
	ora ($AB.b,X)		; 01 AB
	ora $1DAC.w,X		; 1D AC 1D
	lda $AE1D.w		; AD 1D AE
	ora $19AF.w,Y		; 19 AF 19
	bcs  25.b		; B0 19
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b)		; B2 1D
	lda ($11.b,S),Y		; B3 11
	ldy $11.b,X		; B4 11
	lda $1D.b,X		; B5 1D
	ldx $1D.b,Y		; B6 1D
	lda [$01.b],Y		; B7 01
	clv		; B8
	ora $B9.b		; 05 B9
	ora $BA.b,X		; 15 BA
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $BD.b,X		; 15 BD
	ora $0DBE.w		; 0D BE 0D
	lda $0DC015.l,X		; BF 15 C0 0D
	cmp ($15.b,X)		; C1 15
.INDEX 16
	rep #$11		; C2 11
	cmp $11.b,S		; C3 11
	cpy $11.b		; C4 11
	cmp $1D.b		; C5 1D
	dec $1D.b		; C6 1D
	cmp [$01.b]		; C7 01
	iny		; C8
	ora $1DC9.w,X		; 1D C9 1D
	dex		; CA
	ora ($CB.b,X)		; 01 CB
	ora ($CC.b,X)		; 01 CC
	ora ($CD.b,X)		; 01 CD
	ora ($CE.b,X)		; 01 CE
	ora ($CF.b,X)		; 01 CF
	ora $19D0.w,Y		; 19 D0 19
	cmp ($1D.b),Y		; D1 1D
	cmp ($1D.b)		; D2 1D
	cmp ($11.b,S),Y		; D3 11
	pei ($11.b)		; D4 11
	cmp $09.b,X		; D5 09
	dec $19.b,X		; D6 19
	cmp [$05.b],Y		; D7 05
	cld		; D8
	ora $D9.b		; 05 D9
	ora $DA.b,X		; 15 DA
	ora $DB.b,X		; 15 DB
	ora $DC.b,X		; 15 DC
	ora $DD.b,X		; 15 DD
	ora $15DE.w		; 0D DE 15
	cmp $0DE015.l,X		; DF 15 E0 0D
	sbc ($15.b,X)		; E1 15
	sep #$09		; E2 09
	sbc $11.b,S		; E3 11
	cpx $09.b		; E4 09
	sbc $1D.b		; E5 1D
	inc $15.b		; E6 15
	sbc [$1D.b]		; E7 1D
	inx		; E8
	ora $1DE9.w,X		; 1D E9 1D
	dex		; CA
	ora ($EA.b,X)		; 01 EA
	ora $1DEB.w,X		; 1D EB 1D
	cpx $ED1D.w		; EC 1D ED
	ora $19EE.w,Y		; 19 EE 19
	sbc $0DF019.l		; EF 19 F0 0D
	sbc ($05.b),Y		; F1 05
	sbc ($11.b)		; F2 11
	sbc ($09.b,S),Y		; F3 09
	pea $F509.w		; F4 09 F5
	ora #$15F6.w		; 09 F6 15
	sbc [$15.b],Y		; F7 15
	sed		; F8
	ora $0DF9.w		; 0D F9 0D
	plx		; FA
	ora $FB.b,X		; 15 FB
	ora $0DFC.w		; 0D FC 0D
	sbc $FE0D.w,X		; FD 0D FE
	ora $FF.b,X		; 15 FF
	ora $00.b,X		; 15 00
	asl $01.b,X		; 16 01
	asl $02.b,X		; 16 02
	asl $02.b,X		; 16 02
	asl $03.b,X		; 16 03
	asl $1604.w,X		; 1E 04 16
	ora $02.b		; 05 02
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	php		; 08
	cop $09.b		; 02 09
	cop $0A.b		; 02 0A
	asl $1E0B.w,X		; 1E 0B 1E
	tsb $0D1A.w		; 0C 1A 0D
	inc A		; 1A
	asl $0F1A.w		; 0E 1A 0F
	asl $1E10.w,X		; 1E 10 1E
	ora ($1E.b),Y		; 11 1E
	ora ($12.b)		; 12 12
	ora ($12.b,S),Y		; 13 12
	trb $16.b		; 14 16
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	ora [$16.b],Y		; 17 16
	clc		; 18
	asl $19.b,X		; 16 19
	asl $0E1A.w		; 0E 1A 0E
	tas		; 1B
	asl $0E1C.w		; 0E 1C 0E
	ora $1E0E.w,X		; 1D 0E 1E
	asl $1F.b,X		; 16 1F
	asl $20.b,X		; 16 20
	asl $21.b,X		; 16 21
	asl $22.b,X		; 16 22
	asl $23.b,X		; 16 23
	asl $0E24.w		; 0E 24 0E
	and $02.b		; 25 02
	rol $02.b		; 26 02
	and [$02.b]		; 27 02
	plp		; 28
	cop $29.b		; 02 29
	cop $2A.b		; 02 2A
	cop $2B.b		; 02 2B
	cop $2C.b		; 02 2C
	cop $2D.b		; 02 2D
	cop $2E.b		; 02 2E
	cop $2F.b		; 02 2F
	cop $30.b		; 02 30
	asl $31.b,X		; 16 31
	asl $1632.w,X		; 1E 32 16
	and ($06.b,S),Y		; 33 06
	bit $06.b,X		; 34 06
	and $16.b,X		; 35 16
	rol $06.b,X		; 36 06
	and [$16.b],Y		; 37 16
	sec		; 38
	asl $FC.b,X		; 16 FC
	ora $0E39.w		; 0D 39 0E
	dec A		; 3A
	asl $3B.b,X		; 16 3B
	asl $0E3C.w		; 0E 3C 0E
	and $3E0E.w,X		; 3D 0E 3E
	asl $3F.b		; 06 3F
	asl $40.b		; 06 40
	asl $41.b		; 06 41
	asl $1642.w		; 0E 42 16
	eor $02.b,S		; 43 02
	mvp $45,$02		; 44 02 45
	cop $46.b		; 02 46
	cop $47.b		; 02 47
	cop $48.b		; 02 48
	cop $49.b		; 02 49
	cop $4A.b		; 02 4A
	cop $4B.b		; 02 4B
	cop $4C.b		; 02 4C
	cop $4D.b		; 02 4D
	asl $064E.w		; 0E 4E 06
	eor $065006.l		; 4F 06 50 06
	eor ($06.b),Y		; 51 06
	eor ($06.b)		; 52 06
	eor ($06.b,S),Y		; 53 06
	mvn $55,$06		; 54 06 55
	asl $0656.w		; 0E 56 06
	eor [$0E.b],Y		; 57 0E
	cli		; 58
	asl $0E59.w		; 0E 59 0E
	phy		; 5A
	asl $0E5B.w		; 0E 5B 0E
	jmp $0E5D0E.l		; 5C 0E 5D 0E
	lsr $5F0E.w,X		; 5E 0E 5F
	asl $0E60.w		; 0E 60 0E
	adc ($0A.b,X)		; 61 0A
	.db $62, $02, $63		; 62 02 63
	cop $64.b		; 02 64
	cop $65.b		; 02 65
	cop $66.b		; 02 66
	cop $67.b		; 02 67
	cop $68.b		; 02 68
	cop $69.b		; 02 69
	cop $6A.b		; 02 6A
	cop $6B.b		; 02 6B
	ora ($6C.b)		; 12 6C
	asl A		; 0A
	adc $6E0E.w		; 6D 0E 6E
	asl $6F.b		; 06 6F
	asl $70.b		; 06 70
	asl $71.b		; 06 71
	asl $72.b,X		; 16 72
	asl $73.b,X		; 16 73
	asl $74.b		; 06 74
	asl $75.b		; 06 75
	asl $76.b		; 06 76
	asl $0E77.w		; 0E 77 0E
	sei		; 78
	asl $0E79.w		; 0E 79 0E
	ply		; 7A
	asl $0E7B.w		; 0E 7B 0E
	jmp ($7D0E.w,X)		; 7C 0E 7D
	asl $067E.w		; 0E 7E 06
	adc $068006.l,X		; 7F 06 80 06
	sta ($02.b,X)		; 81 02
	.db $82, $02, $83		; 82 02 83
	cop $84.b		; 02 84
	cop $85.b		; 02 85
	cop $86.b		; 02 86
	cop $87.b		; 02 87
	cop $88.b		; 02 88
	cop $89.b		; 02 89
	cop $8A.b		; 02 8A
	cop $8B.b		; 02 8B
	ora ($8C.b)		; 12 8C
	asl $0E8D.w		; 0E 8D 0E
	stx $8F16.w		; 8E 16 8F
	asl $90.b,X		; 16 90
	asl $91.b		; 06 91
	asl $92.b		; 06 92
	asl $93.b,X		; 16 93
	asl $94.b,X		; 16 94
	asl $95.b		; 06 95
	asl $7A.b		; 06 7A
	asl $0E7B.w		; 0E 7B 0E
	jmp ($960E.w,X)		; 7C 0E 96
	asl $0E97.w		; 0E 97 0E
	tya		; 98
	asl $0699.w		; 0E 99 06
	txs		; 9A
	asl $9B.b		; 06 9B
	asl $9C.b		; 06 9C
	asl $9D.b		; 06 9D
	asl $9E.b		; 06 9E
	asl $9F.b		; 06 9F
	asl $A0.b		; 06 A0
	asl A		; 0A
	lda ($02.b,X)		; A1 02
	ldx #$A302.w		; A2 02 A3
	cop $A4.b		; 02 A4
	cop $63.b		; 02 63
	cop $64.b		; 02 64
	cop $A5.b		; 02 A5
	cop $A6.b		; 02 A6
	asl $A7.b,X		; 16 A7
	asl $A8.b,X		; 16 A8
	asl $06A9.w		; 0E A9 06
	tax		; AA
	asl $9B.b,X		; 16 9B
	ora $9C.b,X		; 15 9C
	ora $9D.b,X		; 15 9D
	ora $24.b,X		; 15 24
	ora $9E.b		; 05 9E
	ora $9F.b,X		; 15 9F
	ora $97.b,X		; 15 97
	asl $0E98.w		; 0E 98 0E
	plb		; AB
	asl $0699.w		; 0E 99 06
	ldy $AD06.w		; AC 06 AD
	asl $AE.b		; 06 AE
	asl $AD.b		; 06 AD
	asl $AF.b		; 06 AF
	asl $B0.b		; 06 B0
	asl $B0.b		; 06 B0
	asl $B1.b		; 06 B1
	asl $B2.b		; 06 B2
	asl $B3.b		; 06 B3
	asl $16B4.w		; 0E B4 16
	lda $0E.b,X		; B5 0E
	ldx $0A.b,Y		; B6 0A
	lda [$02.b],Y		; B7 02
	sta $02.b,S		; 83 02
	sty $02.b		; 84 02
	clv		; B8
	asl $0451.w		; 0E 51 04
	lda $BA0E.w,Y		; B9 0E BA
	asl $16BB.w		; 0E BB 16
	lda $BA15.w,Y		; B9 15 BA
	ora $BB.b,X		; 15 BB
	ora $BC.b,X		; 15 BC
	ora $BD.b,X		; 15 BD
	ora $0DBE.w		; 0D BE 0D
	lda $069915.l,X		; BF 15 99 06
	ldy $AD06.w,X		; BC 06 AD
	asl $BD.b		; 06 BD
	asl $BE.b		; 06 BE
	asl $B0.b		; 06 B0
	asl $B0.b		; 06 B0
	asl $BF.b		; 06 BF
	asl $C0.b		; 06 C0
	asl $C1.b		; 06 C1
	asl $C2.b		; 06 C2
	asl $AF.b		; 06 AF
	asl $C3.b		; 06 C3
	asl $C4.b		; 06 C4
	asl $0EC5.w		; 0E C5 0E
	dec $0E.b		; C6 0E
	cmp [$16.b]		; C7 16
	iny		; C8
	asl $C9.b		; 06 C9
	asl A		; 0A
	dex		; CA
	cop $CB.b		; 02 CB
	asl $0ECC.w		; 0E CC 0E
	cmp $CE0E.w		; CD 0E CE
	asl $16CF.w		; 0E CF 16
	cmp $DA15.w,Y		; D9 15 DA
	ora $DB.b,X		; 15 DB
	ora $DC.b,X		; 15 DC
	ora $DD.b,X		; 15 DD
	ora $15DE.w		; 0D DE 15
	cmp $06D015.l,X		; DF 15 D0 06
	cmp ($06.b),Y		; D1 06
	cmp ($06.b)		; D2 06
	cmp ($06.b,S),Y		; D3 06
	pei ($06.b)		; D4 06
	cmp $06.b,S		; C3 06
	lda $06D506.l		; AF 06 D5 06
	dec $0E.b,X		; D6 0E
	cmp [$0E.b],Y		; D7 0E
	cld		; D8
	asl $0E7C.w		; 0E 7C 0E
	ply		; 7A
	asl $0ED7.w		; 0E D7 0E
	stx $0E.b,Y		; 96 0E
	ply		; 7A
	asl $0EC5.w		; 0E C5 0E
	cmp $DA06.w,Y		; D9 06 DA
	asl $DB.b		; 06 DB
	asl $6E.b		; 06 6E
	tsb $DC.b		; 04 DC
	asl $0EDD.w		; 0E DD 0E
	dec $DF16.w,X		; DE 16 DF
	asl $0DF8.w		; 0E F8 0D
	sbc $FA0D.w,Y		; F9 0D FA
	ora $FB.b,X		; 15 FB
	ora $0DFC.w		; 0D FC 0D
	sbc $FE0D.w,X		; FD 0D FE
	ora $B0.b,X		; 15 B0
	asl $D5.b		; 06 D5
	asl $D6.b		; 06 D6
	asl $0E7A.w		; 0E 7A 0E
	cpx #$7A0E.w		; E0 0E 7A
	asl $0EE1.w		; 0E E1 0E
	sep #$0E		; E2 0E
	sbc $0E.b,S		; E3 0E
	ply		; 7A
	asl $0E7A.w		; 0E 7A 0E
	adc $960E.w,Y		; 79 0E 96
	asl $0E7B.w		; 0E 7B 0E
	sbc ($0E.b,X)		; E1 0E
	cmp [$0E.b],Y		; D7 0E
	cpx $0E.b		; E4 0E
	sbc $06.b		; E5 06
	inc $06.b		; E6 06
	sbc [$06.b]		; E7 06
	inx		; E8
	asl $E9.b		; 06 E9
	asl $0EEA.w		; 0E EA 0E
	xba		; EB
	asl $EC.b,X		; 16 EC
	asl $1617.w		; 0E 17 16
	clc		; 18
	asl $19.b,X		; 16 19
	asl $0E1A.w		; 0E 1A 0E
	tas		; 1B
	asl $0E1C.w		; 0E 1C 0E
	ora $670E.w,X		; 1D 0E 67
	adc [$CF.b]		; 67 CF
	asl $5FCE.w,X		; 1E CE 5F
	cmp $59.b,S		; C3 59
	wai		; CB
	lsr $6DC1.w,X		; 5E C1 6D
.ACCU 8
	sep #$2C		; E2 2C
	inc $0E.b		; E6 0E
	sbc $C0.b		; E5 C0
	and $CC3FC1.l,X		; 3F C1 3F CC
	and $C03FC4.l,X		; 3F C4 3F C0
	and $E11FE0.l,X		; 3F E0 1F E1
	ora $521FE0.l,X		; 1F E0 1F 52
	sbc $B8FBE4.l,X		; FF E4 FB B8
	ora [$A2.b],Y		; 17 A2
	sta $27.b,S		; 83 27
	sta ($3B.b,X)		; 81 3B
	ora $C070.w,Y		; 19 70 C0
	stx $46.b		; 86 46
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$7CFF.w		; E0 FF 7C
	sbc $E6FF7E.l,X		; FF 7E FF E6
	sbc $39FF3F.l,X		; FF 3F FF 39
	sbc $FF84FB.l,X		; FF FB 84 FF
	brk $B0.b		; 00 B0
	ldy #$026A.w		; A0 6A 02
	phd		; 0B
	sbc $F509.w,X		; FD 09 F5
	cli		; 58
	beq 100.b		; F0 64
	ldx $FF7F.w,Y		; BE 7F FF
	sbc $FF5FFF.l,X		; FF FF 5F FF
	sta $00FF.w,X		; 9D FF 00
	sbc $07FF0A.l,X		; FF 0A FF 07
	sbc $2AFF01.l,X		; FF 01 FF 2A
	sta $5243E5.l		; 8F E5 43 52
	and $08.b,X		; 35 08
	tsa		; 3B
	tsx		; BA
	dec A		; 3A
	cmp $CA16.w,X		; DD 16 CA
	.db $82, $1D, $19		; 82 1D 19
	bvs  -1.b		; 70 FF
	ldy $88FF.w,X		; BC FF 88
	sbc $C5FFC4.l,X		; FF C4 FF C5
	sbc $7DFFE9.l,X		; FF E9 FF 7D
	sbc $C7FFE6.l,X		; FF E6 FF C7
	brk $5E.b		; 00 5E
	tsb $A842.w		; 0C 42 A8
	bpl -128.b		; 10 80
	cpy $F6E0.w		; CC E0 F6
	pei ($20.b)		; D4 20
	cli		; 58
	ora $FF4D.w,X		; 1D 4D FF
	sbc $57FFF3.l,X		; FF F3 FF 57
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $A7FF2B.l,X		; FF 2B FF A7
	sbc $CAFFB2.l,X		; FF B2 FF CA
	tsx		; BA
	ora ($70.b,S),Y		; 13 70
	asl $F4C2.w,X		; 1E C2 F4
	wai		; CB
	sbc $446684.l		; EF 84 66 44
	jsr $515B.w		; 20 5B 51
	sta ($05.b,S),Y		; 93 05
	sbc $3DFF8F.l,X		; FF 8F FF 3D
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $E4FFFB.l,X		; FF FB FF E4
	sbc $41FF6C.l,X		; FF 6C FF 41
	and #$FC.b		; 29 FC
	bit $0E.b		; 24 0E
	ora [$B9.b]		; 07 B9
	ldy #$6510.w		; A0 10 65
	beq   9.b		; F0 09
	and #$01.b		; 29 01
	ora $FFFE61.l,X		; 1F 61 FE FF
	stp		; DB
	sbc $7EFFF8.l,X		; FF F8 FF 7E
	sbc $F6FFBA.l,X		; FF BA FF F6
	sbc $9CFFFE.l,X		; FF FE FF 9C
	sbc $E2F141.l,X		; FF 41 F1 E2
	sbc $3F32.w,X		; FD 32 3F
	tyx		; BB
	and $0301.w,X		; 3D 01 03
	sta $05F8.w,X		; 9D F8 05
	stz $99.b,X		; 74 99
	phd		; 0B
	asl $00FF.w		; 0E FF 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $07FFFC.l,X		; FF FC FF 07
	sbc $F4FF8B.l,X		; FF 8B FF F4
	sbc $3F6F47.l,X		; FF 47 6F 3F
	ldx $C6.b,Y		; B6 C6
	cpy #$D011.w		; C0 11 D0
	clc		; 18
	cld		; D8
	ldx $D0.b,Y		; B6 D0
	txs		; 9A
	sty $C9.b		; 84 C9
	and $9F.b,X		; 35 9F
	sbc $3FFF4F.l,X		; FF 4F FF 3F
	sbc $27FF2F.l,X		; FF 2F FF 27
	sbc $7FFF2F.l,X		; FF 2F FF 7F
	sbc $58FFFE.l,X		; FF FE FF 58
	bcc -25.b		; 90 E7
	ora #$0F.b		; 09 0F
	jsl $0912FF.l		; 22 FF 12 09
	eor $0A.b,S		; 43 0A
	asl A		; 0A
	adc ($00.b,X)		; 61 00
	rol $80.b,X		; 36 80
	sbc $FFFEFF.l		; EF FF FE FF
	jsr ($ECFF.w,X)		; FC FF EC
	sbc $F7FFBE.l,X		; FF BE FF F7
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $69CC9D.l,X		; FF 9D CC 69
	cpy $04B5.w		; CC B5 04
	dey		; 88
	eor ($8D.b)		; 52 8D
	and ($DA.b)		; 32 DA
	bit $D5.b		; 24 D5
	rol $1E.b		; 26 1E
	sta ($23.b,X)		; 81 23
	sbc $FBFFB3.l,X		; FF B3 FF FB
	sbc $FCFFBD.l,X		; FF BD FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A7FF7F.l,X		; FF 7F FF A7
	sta $5EC778.l,X		; 9F 78 C7 5E
	phy		; 5A
	sty $05.b		; 84 05
	bit $B4.b,X		; 34 B4
	cmp ($1D.b,X)		; C1 1D
	sta $62.b,X		; 95 62
	phd		; 0B
	pea $FF78.w		; F4 78 FF
	sec		; 38
	sbc $FAFFA5.l,X		; FF A5 FF FA
	sbc $E2FF4B.l,X		; FF 4B FF E2
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9B1F95.l,X		; FF 95 1F 9B
	sta $6F6C.w,X		; 9D 6C 6F
	jmp ($D69C.w,X)		; 7C 9C D6
	cpy $05.b		; C4 05
	sty $28.b,X		; 94 28
	jsr $4444.w		; 20 44 44
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	.db $62, $FF, $90		; 62 FF 90
	sbc $3BFF63.l,X		; FF 63 FF 3B
	sbc $DFFF7B.l,X		; FF 7B FF DF
	sbc $68FFBB.l,X		; FF BB FF 68
	rts		; 60

	cpx $4603.w		; EC 03 46
	ora [$34.b]		; 07 34
	bpl -71.b		; 10 B9
	sta ($A1.b,X)		; 81 A1
	cpx #$49.b		; E0 49
	eor $9F0521.l		; 4F 21 05 9F
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $7EFFEF.l,X		; FF EF FF 7E
	sbc $B0FF1F.l,X		; FF 1F FF B0
	sbc $70FFFA.l,X		; FF FA FF 70
	sbc $2C.b,S		; E3 2C
	pld		; 2B
	lda ($0D.b)		; B2 0D
	lda $AE.b		; A5 AE
	and #$2C.b		; 29 2C
	adc ($02.b)		; 72 02
	lda $027140.l,X		; BF 40 71 02
	ora $FFD0FC.l		; 0F FC D0 FF
	beq  -1.b		; F0 FF
	eor ($FF.b),Y		; 51 FF
	cmp ($FF.b,S),Y		; D3 FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $10FFFF.l,X		; FF FF FF 10
	eor #$B9.b		; 49 B9
	lsr $2D4A.w		; 4E 4A 2D
	sta $97AA.w,Y		; 99 AA 97
	pei ($23.b)		; D4 23
	trb $5321.w		; 1C 21 53
	asl $80F1.w		; 0E F1 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $28FF44.l,X		; FF 44 FF 28
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $44FF00.l,X		; FF 00 FF 44
	tax		; AA
	dec $633C.w,X		; DE 3C 63
	sbc [$9C.b]		; E7 9C
	sbc $C2.b,X		; F5 C2
	brk $0E.b		; 00 0E
	sbc #$82.b		; E9 82
	adc $D100.w,Y		; 79 00 D1
	ora ($FF.b),Y		; 11 FF
	ora ($FF.b,X)		; 01 FF
	clc		; 18
	sbc $7FFF0A.l,X		; FF 0A FF 7F
	sbc $06FF16.l,X		; FF 16 FF 06
	sbc $1CFF2E.l,X		; FF 2E FF 1C
	sbc ($E5.b,S),Y		; F3 E5
	sbc ($6F.b)		; F2 6F
	sed		; F8
	phd		; 0B
	sed		; F8
	asl $FD.b		; 06 FD
	clc		; 18
	sbc $20FD13.l,X		; FF 13 FD 20
	sbc $0FF0.w,X		; FD F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $16.b,S		; 03 16
	pea $2ECC.w		; F4 CC 2E
	cpx $1B.b		; E4 1B
	mvp $00,$AF		; 44 AF 00
	sta [$FC.b]		; 87 FC
	sty $38.b		; 84 38
	brk $9D.b		; 00 9D
	cpy #$0B.b		; C0 0B
	sbc $00FF11.l,X		; FF 11 FF 00
	sbc $78FF50.l,X		; FF 50 FF 78
	sbc $FFFF7B.l,X		; FF 7B FF FF
	sbc $9DFF3F.l,X		; FF 3F FF 9D
	sbc $65.b,S		; E3 65
	jmp $237880.l		; 5C 80 78 23
	cmp $E4F604.l,X		; DF 04 F6 E4
	jsl $F2020B.l		; 22 0B 02 F2
	cop $00.b		; 02 00
	sbc $07FF83.l,X		; FF 83 FF 07
	sbc $09FF00.l,X		; FF 00 FF 09
	sbc $FCFFD9.l,X		; FF D9 FF FC
	sbc $69FFFD.l,X		; FF FD FF 69
	ora $2849.w		; 0D 49 28
	and $03.b,S		; 23 03
	ora [$1F.b],Y		; 17 1F
	cop $1A.b		; 02 1A
	cmp [$CD.b]		; C7 CD
	lda #$BF.b		; A9 BF
	ora ($89.b,X)		; 01 89
	sbc ($FF.b)		; F2 FF
	sbc [$FF.b],Y		; F7 FF
	jsr ($E0FF.w,X)		; FC FF E0
	sbc $32FFE5.l,X		; FF E5 FF 32
	sbc $76FF40.l,X		; FF 40 FF 76
	sbc $E0F010.l,X		; FF 10 F0 E0
	jmp ($000B.w,X)		; 7C 0B 00
	jmp $123B00.l		; 5C 00 3B 12
	sbc ($C8.b),Y		; F1 C8
	ora $0D.b		; 05 0D
	bra -68.b		; 80 BC
	ora $FF83FF.l		; 0F FF 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $37FF.w		; ED FF 37
	sbc $43FFF2.l,X		; FF F2 FF 43
	sbc $97F926.l,X		; FF 26 F9 97
	beq  31.b		; F0 1F
	tya		; 98
	ply		; 7A
	and [$29.b],Y		; 37 29
	stx $BD.b		; 86 BD
	eor ($2F.b),Y		; 51 2F
	and $8C.b,S		; 23 8C
	ora ($07.b,S),Y		; 13 07
	sbc $67FF0F.l,X		; FF 0F FF 67
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $DCFFEE.l,X		; FF EE FF DC
	sbc $9BFFEC.l,X		; FF EC FF 9B
	eor [$E2.b]		; 47 E2
	ora $9CB3D1.l		; 0F D1 B3 9C
	and ($31.b,X)		; 21 31
	inc $35.b		; E6 35
	phk		; 4B
	eor $961B87.l		; 4F 87 1B 96
	clv		; B8
	sbc $CCFFF0.l,X		; FF F0 FF CC
	sbc $FCFFDE.l,X		; FF DE FF FC
	sbc $78FFFC.l,X		; FF FC FF 78
	sbc $4DFF69.l,X		; FF 69 FF 4D
	lda ($51.b),Y		; B1 51
	ldx $FD0D.w		; AE 0D FD
	adc ($F8.b,X)		; 61 F8
	eor ($E0.b),Y		; 51 E0
	stx $D1.b		; 86 D1
	ldy $8A8C.w		; AC 8C 8A
	sbc $03.b,S		; E3 03
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $73FF2E.l,X		; FF 2E FF 73
	sbc $30FF1C.l,X		; FF 1C FF 30
	cmp ($A7.b)		; D2 A7
	phd		; 0B
	adc $17.b,S		; 63 17
	trb $A5.b		; 14 A5
	eor #$8C.b		; 49 8C
	tsb $1308.w		; 0C 08 13
	bcc 104.b		; 90 68
	sbc $ED.b,S		; E3 ED
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F3FFFB.l,X		; FF FB FF F3
	sbc $6FFFF7.l,X		; FF F7 FF 6F
	sbc $B7FF1C.l,X		; FF 1C FF B7
	dec $07.b		; C6 07
	cmp [$C8.b]		; C7 C8
	pei ($B8.b)		; D4 B8
	sta $90.b,S		; 83 90
	eor [$18.b]		; 47 18
	trb $1853.w		; 1C 53 18
	cpx $EC.b		; E4 EC
	sec		; 38
	sbc $3BFF38.l,X		; FF 38 FF 3B
	sbc $B8FF7C.l,X		; FF 7C FF B8
	sbc $E7FFE3.l,X		; FF E3 FF E7
	sbc $1CFF13.l,X		; FF 13 FF 1C
	rol A		; 2A
	eor [$20.b],Y		; 57 20
	inc $ED10.w		; EE 10 ED
.INDEX 16
	rep #$19		; C2 19
	lda ($A1.b,X)		; A1 A1
	sta ($BE.b,X)		; 81 BE
	dec A		; 3A
	rol $F706.w		; 2E 06 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	sbc $C5FF7E.l,X		; FF 7E FF C5
	sbc $F1FFD9.l,X		; FF D9 FF F1
	brk $61.b		; 00 61
	dey		; 88
	lda $6D30.w,Y		; B9 30 6D
	jsl $F0077E.l		; 22 7E 07 F0
	sta [$16.b],Y		; 97 16
	ora #$D7.b		; 09 D7
	tsb $FF.b		; 04 FF
	sbc $CFFFF7.l,X		; FF F7 FF CF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFF6F.l,X		; FF 6F FF FF
	sbc $97FFFB.l,X		; FF FB FF 97
	bpl -98.b		; 10 9E
	clc		; 18
	stx $05.b,Y		; 96 05
	sbc $12.b,S		; E3 12
	cmp $15FB24.l,X		; DF 24 FB 15
	eor $106E80.l		; 4F 80 6E 10
	sbc $FFE7FF.l		; EF FF E7 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFEE.l,X		; FF EE FF FF
	sbc $B6FFFF.l,X		; FF FF FF B6
	bra  -8.b		; 80 F8
	cop $83.b		; 02 83
	brk $F7.b		; 00 F7
	brk $CE.b		; 00 CE
	asl $ED.b		; 06 ED
	and $126A.w		; 2D 6A 12
	lda ($58.b,S),Y		; B3 58
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D2FF.w,Y		; F9 FF D2
	sbc $EFFFED.l,X		; FF ED FF EF
	sbc $0FD0AE.l,X		; FF AE D0 0F
	sta ($F0.b,X)		; 81 F0
	rol $DA.b,X		; 36 DA
	cld		; D8
	rol $0EA2.w		; 2E A2 0E
	brk $06.b		; 00 06
	bra  78.b		; 80 4E
	pha		; 48
	adc $FFFEFF.l,X		; 7F FF FE FF
	wai		; CB
	sbc $5DFF27.l,X		; FF 27 FF 5D
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $08FFF7.l,X		; FF F7 FF 08
	.db $82, $81, $26		; 82 81 26
	sei		; 78
	sec		; 38
	phd		; 0B
	bit $0CCF.w		; 2C CF 0C
	sbc ($64.b,S),Y		; F3 64
	adc $00694C.l,X		; 7F 4C 69 00
	adc $D9FF.w,X		; 7D FF D9
	sbc $F3FFC7.l,X		; FF C7 FF F3
	sbc $9BFFF3.l,X		; FF F3 FF 9B
	sbc $FFFFB3.l,X		; FF B3 FF FF
	sbc $57CD45.l,X		; FF 45 CD 57
	mvp $10,$18		; 44 18 10
	sta $5C9914.l,X		; 9F 14 99 5C
	sbc [$34.b],Y		; F7 34
	cmp [$00.b]		; C7 00
	ror $A1.b		; 66 A1
	and ($FF.b)		; 32 FF
	tyx		; BB
	sbc $EBFFEF.l,X		; FF EF FF EB
	sbc $CBFFE3.l,X		; FF E3 FF CB
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $850000.l,X		; FF 00 00 85
	ora ($7F.b,X)		; 01 7F
	ora $C701DC.l		; 0F DC 01 C7
	and ($EB.b),Y		; 31 EB
	ora ($BF.b,S),Y		; 13 BF
	ora [$E6.b]		; 07 E6
	ora $FF.b		; 05 FF
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $0AFFF8.l,X		; FF F8 FF 0A
	dey		; 88
	asl $86.b		; 06 86
	bit #$C9.b		; 89 C9
	ror $B1.b,X		; 76 B1
	bcc 111.b		; 90 6F
	cpy #$B33F.w		; C0 3F B3
	cmp $77ACC0.l,X		; DF C0 AC 77
	sbc $36FF79.l,X		; FF 79 FF 36
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF13.l,X		; FF 13 FF 8F
	brk $E7.b		; 00 E7
	bne -100.b		; D0 9C
	cmp ($EC.b,X)		; C1 EC
	cpx $1A1B.w		; EC 1B 1A
	cmp $85.b,X		; D5 85
	adc $9800.w,X		; 7D 00 98
	ldx #$FFFF.w		; A2 FF FF
	and $FF3FFF.l		; 2F FF 3F FF
	ora ($FF.b,S),Y		; 13 FF
	sbc $FF.b		; E5 FF
	ply		; 7A
	sbc $7DFFFF.l,X		; FF FF FF 7D
	sbc $708B61.l,X		; FF 61 8B 70
	bra 102.b		; 80 66
	cpx #$78E2.w		; E0 E2 78
	trb $93.b		; 14 93
	adc ($12.b),Y		; 71 12
	phy		; 5A
	ora [$C0.b],Y		; 17 C0
	cmp [$F4.b],Y		; D7 F4
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $6CFF8F.l,X		; FF 8F FF 6C
	sbc $ECFFEC.l,X		; FF EC FF EC
	sbc $BEFF2C.l,X		; FF 2C FF BE
	bmi -62.b		; 30 C2
	cpy #$E5CD.w		; C0 CD E5
	sbc $2596.w		; ED 96 25
	sta $29.b,S		; 83 29
	sbc [$91.b]		; E7 91
	tda		; 7B
	tyx		; BB
	cmp $3FFFCF.l		; CF CF FF 3F
	sbc $61FF1A.l,X		; FF 1A FF 61
	sbc $19FF78.l,X		; FF 78 FF 19
	inc $FC03.w,X		; FE 03 FC
	ora $5F5FF0.l		; 0F F0 5F 5F
	adc $DCDF7F.l,X		; 7F 7F DF DC
	stp		; DB
	sbc $3E3FCD.l,X		; FF CD 3F 3E
	sbc $C3FF7F.l,X		; FF 7F FF C3
	cmp $A0.b,S		; C3 A0
	brk $80.b		; 00 80
	brk $23.b		; 00 23
	cop $00.b		; 02 00
	ora $00BF80.l,X		; 1F 80 BF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $EBEFAF.l,X		; FF AF EF EB
	xba		; EB
	plx		; FA
	plx		; FA
	ora $9F8F7F.l,X		; 1F 7F 8F 9F
	cmp [$C3.b]		; C7 C3
	sta ($C1.b,X)		; 81 C1
	rts		; 60

	rts		; 60

	brk $10.b		; 00 10
	trb $00.b		; 14 00
	ora $00.b		; 05 00
	bra -128.b		; 80 80
	rts		; 60

	cpx #$FC3C.w		; E0 3C FC
	rol $9FFE.w,X		; 3E FE 9F
	sbc $A2F80B.l,X		; FF 0B F8 A2
	cpx $2C.b		; E4 2C
	inc $D0C8.w,X		; FE C8 D0
	stx $7D.b		; 86 7D
	beq  25.b		; F0 19
	sbc $C1FE.w,Y		; F9 FE C1
	ror $FF07.w		; 6E 07 FF
	tas		; 1B
	sbc $27FF01.l,X		; FF 01 FF 27
	sbc $C6FF80.l,X		; FF 80 FF C6
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $17005C.l,X		; FF 5C 00 17
	asl $4F.b		; 06 4F
	cpx $D4F7.w		; EC F7 D4
	lda $A8DD.w,X		; BD DD A8
	adc $37EA.w,X		; 7D EA 37
	sbc $FFA0.w,X		; FD A0 FF
	sbc $13FFF9.l,X		; FF F9 FF 13
	sbc $22FF2B.l,X		; FF 2B FF 22
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $6C7F80.l,X		; FF 80 7F 6C
	ora [$CE.b]		; 07 CE
	lda $98.b,S		; A3 98
	and ($C8.b)		; 32 C8
	ora $23E8.w,X		; 1D E8 23
	adc [$05.b],Y		; 77 05
	ora #$02.b		; 09 02
	ora ($93.b,S),Y		; 13 93
	sed		; F8
	sbc $CDFF7C.l,X		; FF 7C FF CD
	sbc $DCFFE2.l,X		; FF E2 FF DC
	sbc $FDFFF8.l,X		; FF F8 FF FD
	sbc $23FF6C.l,X		; FF 6C FF 23
	and $E0CFCF.l		; 2F CF CF E0
	bit #$08.b		; 89 08
	adc #$32.b		; 69 32
	stp		; DB
	jsr $4AFB.w		; 20 FB 4A
	tda		; 7B
	bcc  62.b		; 90 3E
	bne  -1.b		; D0 FF
	bmi  -1.b		; 30 FF
	ror $FF.b,X		; 76 FF
	stx $FF.b,Y		; 96 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	sty $FF.b		; 84 FF
	cmp ($FF.b,X)		; C1 FF
	ora $E2.b		; 05 E2
	ldy #$C5E7.w		; A0 E7 C5
	lda [$2E.b]		; A7 2E
	lda ($86.b),Y		; B1 86
	sta ($90.b,S),Y		; 93 90
	lda $E50E45.l		; AF 45 0E E5
	and $FF18.w		; 2D 18 FF
	clc		; 18
	sbc $40FF18.l,X		; FF 18 FF 40
	sbc $70FF68.l,X		; FF 68 FF 70
	sbc $D2FFF0.l,X		; FF F0 FF D2
	sbc $29B60B.l,X		; FF 0B B6 29
	inc $DFE8.w,X		; FE E8 DF
	.db $42, $BB		; 42 BB
	stx $F5.b		; 86 F5
	brk $C7.b		; 00 C7
	ora $45D4.w,Y		; 19 D4 45
	plb		; AB
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	jsr $44FF.w		; 20 FF 44
	sbc $38FF08.l,X		; FF 08 FF 38
	sbc $10FF23.l,X		; FF 23 FF 10
	sbc $00014C.l,X		; FF 4C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D3FF00.l,X		; FF 00 FF D3
	tay		; A8
	rol $AC3E.w		; 2E 3E AC
	jmp.w [$CC55]		; DC 55 CC
	sta $F30FE7.l		; 8F E7 0F F3
	jsr $01FB.w		; 20 FB 01
	sbc $41FF57.l,X		; FF 57 FF 41
	sbc $C77F83.l,X		; FF 83 7F C7
	and $F71FEF.l,X		; 3F EF 1F F7
	ora $FF07F9.l		; 0F F9 07 FF
	brk $95.b		; 00 95
	stz $1996.w,X		; 9E 96 19
	and ($03.b)		; 32 03
	sty $2E79.w		; 8C 79 2E
	adc ($C9.b,X)		; 61 C9
	cmp ($43.b,X)		; C1 43
	tsb $AF.b		; 04 AF
.ACCU 8
	sep #$60		; E2 60
	sbc $CCFFE0.l,X		; FF E0 FF CC
	sbc $9EFF06.l,X		; FF 06 FF 9E
	sbc $F8FF3E.l,X		; FF 3E FF F8
	sbc $0CFD12.l,X		; FF 12 FD 0C
	sbc ($74.b)		; F2 74
	phb		; 8B
	adc $FF0080.l,X		; 7F 80 00 FF
	eor $A1.b,X		; 55 A1
	wai		; CB
	dec A		; 3A
	plp		; 28
	eor [$F4.b]		; 47 F4
	phd		; 0B
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	asl $04FF.w		; 0E FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C5241A.l,X		; FF 1A 24 C5
	plx		; FA
	ora $84.b,S		; 03 84
	ora $3CC3F0.l		; 0F F0 C3 3C
	sta $DFA067.l,X		; 9F 67 A0 DF
.INDEX 16
	rep #$DF		; C2 DF
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF78.l,X		; FF 78 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $E01FE0.l,X		; 1F E0 1F E0
	lda $684B.w,Y		; B9 4B 68
	ora [$7F.b]		; 07 7F
	bra -17.b		; 80 EF
	brk $90.b		; 00 90
	stz $8DAD.w		; 9C AD 8D
	pla		; 68
	sbc ($3D.b)		; F2 3D
	jsr ($FF04.w,X)		; FC 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $8D63.w		; 9C 63 8D
	adc ($E0.b)		; 72 E0
	ora $3F03FC.l,X		; 1F FC 03 3F
	cmp $D9.b,S		; C3 D9
	rti		; 40

	cmp #$00.b		; C9 00
	dec $09.b,X		; D6 09
	sep #$C1		; E2 C1
	and $098290.l		; 2F 90 82 09
	clc		; 18
	asl $00.b,X		; 16 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $046F90.l,X		; 3F 90 6F 04
	sbc $86EF10.l,X		; FF 10 EF 86
	sbc $38C3.w,X		; FD C3 38
	rol A		; 2A
	cmp $75.b		; C5 75
	.db $82, $AC, $C3		; 82 AC C3
	cmp $3A.b		; C5 3A
	lsr $0EC1.w,X		; 5E C1 0E
	ora $FF00.w,X		; 1D 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $6EE31C.l,X		; BF 1C E3 6E
	sta ($99.b),Y		; 91 99
	ror $00.b		; 66 00
	sbc $FD12.w,X		; FD 12 FD
	cmp $01F320.l,X		; DF 20 F3 01
	adc $80.b,X		; 75 80
	sbc ($0E.b),Y		; F1 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $8760.w,Y		; D9 60 87
	eor [$00.b],Y		; 57 00
	sbc $76F980.l,X		; FF 80 F9 76
	ora #$75.b		; 09 75
	dey		; 88
	sbc $1A00.w,X		; FD 00 1A
	sta ($1F.b,X)		; 81 1F
	sbc $00FF28.l,X		; FF 28 FF 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $35FF00.l,X		; FF 00 FF 35
	jmp ($E1BE.w)		; 6C BE E1
	inc $71.b,X		; F6 71
	eor ($66.b,S),Y		; 53 66
	dey		; 88
	tda		; 7B
	cop $7D.b		; 02 7D
	cmp ($2C.b,S),Y		; D3 2C
	cmp [$00.b]		; C7 00
	txy		; 9B
	sbc $8FFF1F.l,X		; FF 1F FF 8F
	sbc $04FF8D.l,X		; FF 8D FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	brk $E1.b		; 00 E1
	clc		; 18
	eor ($98.b,X)		; 41 98
	ror $32.b		; 66 32
	bit $FD77.w		; 2C 77 FD
	ldy #$15AA.w		; A0 AA 15
	ldy $5B.b,X		; B4 5B
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc [$FF.b]		; E7 FF
	cmp $88FF.w		; CD FF 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EBFF00.l,X		; FF 00 FF EB
	bit $31.b,X		; 34 31
	ora ($C9.b,X)		; 01 C9
	cmp $3E6FEE.l		; CF EE 6F 3E
	sbc $629D.w,Y		; F9 9D 62
	stx $79.b		; 86 79
	lda [$00.b]		; A7 00
	sbc $FFFEFF.l,X		; FF FF FE FF
	bmi  -1.b		; 30 FF
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($0C.b,S),Y		; 73 0C
	eor [$88.b]		; 47 88
	dec $6C7E.w,X		; DE 7E 6C
	ror $ED53.w		; 6E 53 ED
	ply		; 7A
	stx $65.b		; 86 65
	ora ($7A.b,S),Y		; 13 7A
	ora $FF.b,X		; 15 FF
	sbc $01FF7F.l,X		; FF 7F FF 01
	sbc $00FF91.l,X		; FF 91 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $DBFF00.l,X		; FF 00 FF DB
	bpl -63.b		; 10 C1
	brk $02.b		; 00 02
	cop $55.b		; 02 55
	adc [$7C.b],Y		; 77 7C
	xce		; FB
	bit $1B.b		; 24 1B
	lda $A5F3.w,X		; BD F3 A5
	sbc ($EF.b,S),Y		; F3 EF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $00FF88.l,X		; FF 88 FF 00
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $7BFF00.l,X		; FF 00 FF 7B
	eor $8A.b		; 45 8A
	and $12.b,X		; 35 12
	sbc $FF01.w		; ED 01 FF
	bpl  -4.b		; 10 FC
	lda ($76.b,S),Y		; B3 76
	jmp ($D2BC.w,X)		; 7C BC D2
	cmp ($80.b)		; D2 80
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $03FF09.l,X		; FF 09 FF 03
	sbc $10FF2D.l,X		; FF 2D FF 10
	jsr ($7682.w,X)		; FC 82 76
	stx $54.b		; 86 54
	cmp #$F9.b		; C9 F9
	adc $A9E9.w,Y		; 79 E9 A9
	sbc $7979.w,Y		; F9 79 79
	tyx		; BB
	inx		; E8
	ora $FF.b,S		; 03 FF
	ora #$FF.b		; 09 FF
	and #$FF.b		; 29 FF
	asl $FF.b		; 06 FF
	asl $FF.b,X		; 16 FF
	asl $FF.b		; 06 FF
	stx $FF.b		; 86 FF
	trb $FF.b		; 14 FF
	ora $409645.l		; 0F 45 96 40
	lda $116A41.l,X		; BF 41 6A 11
	eor $1D04.w,Y		; 59 04 1D
	sty $47.b		; 84 47
	cpy #$936A.w		; C0 6A 93
	tsx		; BA
	sbc $BEFFBF.l,X		; FF BF FF BE
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $3FFF7B.l,X		; FF 7B FF 3F
	sbc $42FF04.l,X		; FF 04 FF 42
	tsa		; 3B
	txy		; 9B
	asl $4B.b		; 06 4B
	ora $1B03.w,Y		; 19 03 1B
	sbc $DFFFEF.l		; EF EF FF DF
	cmp $FF.b,S		; C3 FF
	sta $FF.b,S		; 83 FF
	sty $FF.b		; 84 FF
	cpx #$E5FF.w		; E0 FF E5
	inc $FCE3.w,X		; FE E3 FC
	ora $E01FF0.l		; 0F F0 1F E0
	adc $00FF80.l,X		; 7F 80 FF 00
	lda ($5F.b,X)		; A1 5F
	sta $FF.b,S		; 83 FF
	ora [$FF.b]		; 07 FF
	ora $FE7EFF.l,X		; 1F FF 7E FE
	clv		; B8
	clv		; B8
	bvs 112.b		; 70 70
	sec		; 38
	sed		; F8
	bra  31.b		; 80 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	eor [$FF.b]		; 47 FF
	sta $FF07FF.l		; 8F FF 07 FF
	sta ($80.b,X)		; 81 80
	lda $D398.w,Y		; B9 98 D3
	cmp ($1B.b)		; D2 1B
	tas		; 1B
	bit $123C.w,X		; 3C 3C 12
	asl $0E0E.w,X		; 1E 0E 0E
	and ($01.b),Y		; 31 01
	adc $FF67FF.l,X		; 7F FF 67 FF
	adc $E4FF.w		; 6D FF E4
	sbc $E1FFC3.l,X		; FF C3 FF E1
	sbc $FEFFF1.l,X		; FF F1 FF FE
	sbc $B87C3C.l,X		; FF 3C 7C B8
	sei		; 78
	rti		; 40

	rts		; 60

	bcs  48.b		; B0 30
	inx		; E8
	plp		; 28
	bpl   0.b		; 10 00
	and ($20.b,X)		; 21 20
	sbc ($E1.b,X)		; E1 E1
	sta $FF.b,S		; 83 FF
	sta [$FF.b]		; 87 FF
	sta $FFCFFF.l,X		; 9F FF CF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	ora $3F07FF.l,X		; 1F FF 07 3F
	ora $030703.l		; 0F 03 07 03
	and ($01.b,S),Y		; 33 01
	and $1C18.w,Y		; 39 18 1C
	php		; 08
	cmp #$80.b		; C9 80
	cpy #$C080.w		; C0 80 C0
	cpy #$FCFC.w		; C0 FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2803FF.l,X		; FF FF 03 28
	cpx #$1CC6.w		; E0 C6 1C
	rol $407E.w,X		; 3E 7E 40
	tax		; AA
	bpl -109.b		; 10 93
	ora #$DA.b		; 09 DA
	ora ($6E.b,S),Y		; 13 6E
	phb		; 8B
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cmp ($FF.b,X)		; C1 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	ror $3CFF.w,X		; 7E FF 3C
	sbc $53FF14.l,X		; FF 14 FF 53
	adc ($98.b)		; 72 98
	cpx #$10B4.w		; E0 B4 10
	and ($34.b,S),Y		; 33 34
	trb $1F.b		; 14 1F
	bra -112.b		; 80 90
	sec		; 38
	ldy $1C.b,X		; B4 1C
	sta ($8D.b,X)		; 81 8D
	sbc $EFFF1F.l,X		; FF 1F FF EF
	sbc $E0FFCB.l,X		; FF CB FF E0
	sbc $4FFF6F.l,X		; FF 6F FF 4F
	sbc $4AFF7E.l,X		; FF 7E FF 4A
	adc ($8E.b,X)		; 61 8E
	mvp $BD,$A4		; 44 A4 BD
	bit $0AA6.w,X		; 3C A6 0A
	lda $80C0C0.l,X		; BF C0 C0 80
	cpy #$C64F.w		; C0 4F C6
	stz $B8FF.w		; 9C FF B8
	sbc $41FF42.l,X		; FF 42 FF 41
	sbc $3FFF40.l,X		; FF 40 FF 3F
	sbc $39FF3F.l,X		; FF 3F FF 39
	sbc $56F36D.l,X		; FF 6D F3 56
	and #$00.b		; 29 00
	and $000F60.l,X		; 3F 60 0F 00
	ror $F610.w,X		; 7E 10 F6
	lda $04.b,X		; B5 04
	ora $003F.w,X		; 1D 3F 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $81FF80.l,X		; FF 80 FF 81
	sbc $44EF11.l,X		; FF 11 EF 44
	xce		; FB
	cmp ($FE.b,X)		; C1 FE
	eor #$FD.b		; 49 FD
	pla		; 68
	cmp $35.b,X		; D5 35
	sbc $80.b,S		; E3 80
	bra  40.b		; 80 28
	and $7B96BD.l,X		; 3F BD 96 7B
	bit #$AC.b		; 89 AC
	ora [$02.b],Y		; 17 02
	sbc $08FF02.l,X		; FF 02 FF 08
	sbc $C0FF7F.l,X		; FF 7F FF C0
	sbc $76FF60.l,X		; FF 60 FF 76
	sbc $05FF78.l,X		; FF 78 FF 05
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $407F40.l,X		; FF 40 7F 40
	lda $FFFFA0.l,X		; BF A0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	bit $5C00.w,X		; 3C 00 5C
	brk $18.b		; 00 18
	brk $9A.b		; 00 9A
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $62FF00.l,X		; FF 00 FF 62
	xba		; EB
	asl $F1.b,X		; 16 F1
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $E4FFD8.l,X		; FF D8 FF E4
	ora $FF0FF0.l,X		; 1F F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $72.b		; 00 72
	asl A		; 0A
	eor #$37.b		; 49 37
	sbc [$17.b]		; E7 17
	adc $E5.b,X		; 75 E5
	sei		; 78
	jsr ($FE3A.w,X)		; FC 3A FE
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	sbc $1A.b		; E5 1A
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	ora $9D.b,S		; 03 9D
	.db $82, $03, $06		; 82 03 06
	adc $3843.w		; 6D 43 38
	phd		; 0B
	cop $0B.b		; 02 0B
	sbc [$C8.b],Y		; F7 C8
	cmp ($A9.b,S),Y		; D3 A9
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	eor ($BE.b,X)		; 41 BE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cpy #$843F.w		; C0 3F 84
	adc $C4BC84.l,X		; 7F 84 BC C4
	inc $FC60.w,X		; FE 60 FC
	jsl $FC00FF.l		; 22 FF 00 FC
	cop $FE.b		; 02 FE
	sta $7E.b,S		; 83 7E
	rol $BA.b		; 26 BA
	bit $FCC3.w,X		; 3C C3 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	sta ($3A.b,X)		; 81 3A
	cmp $03.b		; C5 03
	sbc $827C44.l,X		; FF 44 7C 82
	beq -110.b		; F0 92
	beq -20.b		; F0 EC
	cmp $FA.b		; C5 FA
	cpy $D8.b		; C4 D8
	eor $70.b		; 45 70
	stx $FF.b		; 86 FF
	brk $7C.b		; 00 7C
	sta $F1.b,S		; 83 F1
	ora $C20FF0.l		; 0F F0 0F C2
	and $403FC0.l,X		; 3F C0 3F 40
	lda $7DFF01.l,X		; BF 01 FF 7D
	tda		; 7B
	and $2D34.w,Y		; 39 34 2D
	and ($C3.b)		; 32 C3
	tsa		; 3B
	cpy #$374D.w		; C0 4D 37
	pei ($30.b)		; D4 30
	sta [$A5.b]		; 87 A5
	clc		; 18
	sei		; 78
	sta [$30.b]		; 87 30
	cmp $40DFE0.l		; CF E0 DF 40
	sbc $08FF38.l,X		; FF 38 FF 08
	sbc $62FF08.l,X		; FF 08 FF 62
	sbc $03077D.l,X		; FF 7D 07 03
	plb		; AB
	sed		; F8
	eor ($71.b)		; 52 71
	dec $C78A.w		; CE 8A C7
	cmp [$11.b]		; C7 11
	ldy #$A989.w		; A0 89 A9
	cli		; 58
	ora [$F8.b]		; 07 F8
	ora ($FC.b,S),Y		; 13 FC
	rti		; 40

	lda $00FF10.l,X		; BF 10 FF 00
	sbc $48EF10.l,X		; FF 10 EF 48
	sbc [$08.b],Y		; F7 08
	sbc [$FB.b],Y		; F7 FB
	mvp $D9,$80		; 44 80 D9
	cmp ($E6.b,S),Y		; D3 E6
	sta $38.b,S		; 83 38
	adc ($FD.b,X)		; 61 FD
	lda #$B24E.w		; A9 4E B2
	phk		; 4B
	dec $38.b		; C6 38
	brk $FF.b		; 00 FF
	stx $7F.b		; 86 7F
	cpx #$381F.w		; E0 1F 38
	cmp [$3C.b]		; C7 3C
	cmp $0E.b,S		; C3 0E
	sbc ($03.b),Y		; F1 03
	jsr ($FF00.w,X)		; FC 00 FF
	cmp $44BB31.l		; CF 31 BB 44
	cli		; 58
	lda $FE629C.l		; AF 9C 62 FE
	.db $42, $27		; 42 27
	cmp $211F60.l,X		; DF 60 1F 21
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6F1FF8.l,X		; FF F8 1F 6F
	bra -50.b		; 80 CE
	and ($CE.b),Y		; 31 CE
	adc $A2.b,X		; 75 A2
	cmp $FAD1.w,X		; DD D1 FA
	sty $61BD.w		; 8C BD 61
	sbc $00BDC4.l,X		; FF C4 BD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $00FF42.l,X		; FF 42 FF 00
	sbc $91FF42.l,X		; FF 42 FF 91
	asl $0FB4.w		; 0E B4 0F
	dec A		; 3A
	cmp $8EF1.w		; CD F1 8E
	ora [$F2.b]		; 07 F2
	pla		; 68
	sta [$70.b],Y		; 97 70
	sta $00BFCA.l		; 8F CA BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $79FF00.l,X		; FF 00 FF 79
	asl $FF.b		; 06 FF
	brk $F7.b		; 00 F7
	clc		; 18
	and $FF.b,X		; 35 FF
	bcc -17.b		; 90 EF
	and #$1A5E.w		; 29 5E 1A
	lda #$F575.w		; A9 75 F5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	mvp $0A,$FF		; 44 FF 0A
	sbc $939B65.l,X		; FF 65 9B 93
	adc $2436C9.l		; 6F C9 36 24
	stp		; DB
	sbc ($8F.b),Y		; F1 8F
	sbc $3B07.w,Y		; F9 07 3B
	sbc [$C4.b],Y		; F7 C4
	wai		; CB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	bne -25.b		; D0 E7
	tda		; 7B
	sta [$DB.b]		; 87 DB
	and [$1A.b]		; 27 1A
	inc $00.b		; E6 00
	and [$16.b]		; 27 16
	and ($18.b,S),Y		; 33 18
	rol $3014.w,X		; 3E 14 30
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$D0FF.w		; C0 FF D0
	sbc $D3E7D9.l		; EF D9 E7 D3
	sbc $F08282.l		; EF 82 82 F0
	beq -119.b		; F0 89
	ora #$1754.w		; 09 54 17
	bpl  63.b		; 10 3F
	bpl -112.b		; 10 90
	adc ($D7.b),Y		; 71 D7
	lda $FF7D37.l,X		; BF 37 7D FF
	ora $FFF6FF.l		; 0F FF F6 FF
	inx		; E8
	sbc $6FFFC0.l,X		; FF C0 FF 6F
	sbc $CFFF2F.l,X		; FF 2F FF CF
	sbc $99FEFD.l,X		; FF FD FE 99
	sbc ($90.b),Y		; F1 90
	stx $DBED.w		; 8E ED DB
	ldx #$6CAD.w		; A2 AD 6C
	sbc ($A5.b)		; F2 A5
	cpy #$89EA.w		; C0 EA 89
	ora ($FF.b,X)		; 01 FF
	asl $79FF.w		; 0E FF 79
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $D8FFF7.l,X		; FF F7 FF D8
	eor $4398.w,Y		; 59 98 43
	dey		; 88
	cmp $C3.b,S		; C3 C3
	ora $4B.b		; 05 4B
	ora #$29D4.w		; 09 D4 29
	bmi -17.b		; 30 EF
	cmp [$AF.b]		; C7 AF
	lda [$FE.b]		; A7 FE
	lda $3DFE.w,X		; BD FE 3D
	inc $FE3F.w,X		; FE 3F FE
	rol $FF.b,X		; 36 FF
	and $FE.b,X		; 35 FE
	and [$F8.b],Y		; 37 F8
	and $FF63F0.l		; 2F F0 63 FF
	ora ($FF.b,X)		; 01 FF
	asl $0FF1.w		; 0E F1 0F
	beq -127.b		; F0 81
	ror $7F86.w,X		; 7E 86 7F
	sbc $828AFF.l		; EF FF 8A 82
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7D8200.l,X		; FF 00 82 7D
	beq -16.b		; F0 F0
	adc $7F8FFF.l,X		; 7F FF 8F 7F
	cpx #$FD1F.w		; E0 1F FD
	cop $F8.b		; 02 F8
	ora [$1F.b]		; 07 1F
	sbc $0F8282.l,X		; FF 82 82 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF7D.l,X		; FF 7D FF 1C
	ora $C0FFF8.l,X		; 1F F8 FF C0
	sbc $FFC03F.l,X		; FF 3F C0 FF
	brk $EE.b		; 00 EE
	sbc $58484A.l		; EF 4A 48 58
	cli		; 58
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $A7FFB7.l,X		; FF B7 FF A7
	sbc $500819.l,X		; FF 19 08 50
	cmp $FF2D.w,X		; DD 2D FF
	ora $CEF7.w,X		; 1D F7 CE
	and [$3F.b],Y		; 37 3F
	beq -125.b		; F0 83
	brk $81.b		; 00 81
	brk $F7.b		; 00 F7
	beq  39.b		; F0 27
	beq   2.b		; F0 02
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	cpx #$FC0F.w		; E0 0F FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	and $64.b		; 25 64
	eor ($0E.b,S),Y		; 53 0E
	and ($34.b,S),Y		; 33 34
	lsr A		; 4A
	beq -12.b		; F0 F4
	xba		; EB
	brk $0F.b		; 00 0F
	lda [$BF.b]		; A7 BF
	sec		; 38
	eor $F1FFDB.l		; 4F DB FF F1
	sbc $07FFCB.l,X		; FF CB FF 07
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $51AA43.l,X		; FF 43 AA 51
	sta ($5C.b,X)		; 81 5C
	ora $D4.b		; 05 D4
	ora ($82.b,X)		; 01 82
	brk $91.b		; 00 91
	sta $093B69.l,X		; 9F 69 3B 09
	ora $FFDC.w,X		; 1D DC FF
	inc $FAFF.w,X		; FE FF FA
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $C4FF60.l,X		; FF 60 FF C4
	sbc $D1FFE2.l,X		; FF E2 FF D1
	inc A		; 1A
	and $4310.w,X		; 3D 10 43
	eor [$7C.b],Y		; 57 7C
	asl $C278.w,X		; 1E 78 C2
	dec $60.b		; C6 60
	lsr $76.b		; 46 76
	mvp $3C,$6E		; 44 6E 3C
	sbc $90FF0F.l,X		; FF 0F FF 90
	sbc $3CF9E6.l		; EF E6 F9 3C
	sbc $89FF9F.l,X		; FF 9F FF 89
	sbc $48FF91.l,X		; FF 91 FF 48
	iny		; C8
	rti		; 40

	bra -74.b		; 80 B6
	bvs  67.b		; 70 43
	cpy #$8037.w		; C0 37 80
	adc ($80.b,X)		; 61 80
	and $1C2214.l		; 2F 14 22 1C
	and [$FF.b],Y		; 37 FF
	and $FF8FFF.l,X		; 3F FF 8F FF
	and $7FFFFF.l,X		; 3F FF FF 7F
	ora $FFCBFF.l,X		; 1F FF CB FF
	cmp ($FF.b,X)		; C1 FF
	bvc 127.b		; 50 7F
	cpy #$741F.w		; C0 1F 74
	sbc [$3E.b],Y		; F7 3E
	tda		; 7B
	inc A		; 1A
	jsr ($F2C1.w,X)		; FC C1 F2
	ora #$6701.w		; 09 01 67
	brk $9F.b		; 00 9F
	cpx #$F0EF.w		; E0 EF F0
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	tsb $FEFF.w		; 0C FF FE
	sbc $1DFFFF.l,X		; FF FF FF 1D
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $01FF0C.l,X		; FF 0C FF 01
	sbc $082FEC.l,X		; FF EC 2F 08
	sbc $00.b,X		; F5 00
	and $FF00FF.l		; 2F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bne   1.b		; D0 01
	inc $FFD0.w,X		; FE D0 FF
	jmp.w [$4800]		; DC 00 48
	brk $C0.b		; 00 C0
	brk $BC.b		; 00 BC
	brk $3C.b		; 00 3C
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $D3.b		; 00 D3
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF00.l,X		; FF 00 FF F3
	bne -16.b		; D0 F0
	sbc ($F6.b)		; F2 F6
	pea $B3FC.w		; F4 FC B3
	inc $7EE6.w,X		; FE E6 7E
	ror $7F7F.w,X		; 7E 7F 7F
	lda $000FA1.l,X		; BF A1 0F 00
	ora $000B00.l		; 0F 00 0B 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	rti		; 40

	brk $F1.b		; 00 F1
	php		; 08
	sta $9D52.w		; 8D 52 9D
	brk $8C.b		; 00 8C
	trb $5D.b		; 14 5D
	cop $33.b		; 02 33
	tsb $A189.w		; 0C 89 A1
	tsb $07FF.w		; 0C FF 07
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $A1FF00.l,X		; FF 00 FF A1
	lsr $00FF.w,X		; 5E FF 00
	eor ($9C.b)		; 52 9C
	tyx		; BB
	rol $110E.w		; 2E 0E 11
	rol $FA.b,X		; 36 FA
	eor $A4B1.w		; 4D B1 A4
	eor ($BA.b),Y		; 51 BA
	lda $1CFF01.l,X		; BF 01 FF 1C
	sbc $CE.b,S		; E3 CE
	sbc ($E0.b),Y		; F1 E0
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	lda $00FF40.l,X		; BF 40 FF 00
	lda ($55.b,X)		; A1 55
	lsr $4882.w,X		; 5E 82 48
	sty $9F.b		; 84 9F
	stz $7A.b		; 64 7A
	ora $44.b		; 05 44
.INDEX 8
	sep #$9E		; E2 9E
	sta ($06.b,X)		; 81 06
	ora ($02.b,X)		; 01 02
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $02FF03.l,X		; FF 03 FF 02
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $C8FF00.l,X		; 7F 00 FF C8
	adc $95.b,S		; 63 95
	sbc ($78.b),Y		; F1 78
	bcc -65.b		; 90 BF
	dex		; CA
	pla		; 68
	cld		; D8
	tda		; 7B
	lda $C5F21E.l,X		; BF 1E F2 C5
	and $FF9C.w,X		; 3D 9C FF
	asl $0FFF.w		; 0E FF 0F
	sbc $07FF04.l,X		; FF 04 FF 07
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $26FF02.l,X		; FF 02 FF 26
	inx		; E8
	adc ($94.b,S),Y		; 73 94
	adc ($DE.b),Y		; 71 DE
	lda ($C4.b,S),Y		; B3 C4
	jmp $A88A63.l		; 5C 63 8A A8
	rtl		; 6B

	adc $EF0A.w		; 6D 0A EF
	bpl  -1.b		; 10 FF
	pha		; 48
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $50FF80.l,X		; FF 80 FF 50
	sbc $10FE91.l,X		; FF 91 FE 10
	sbc $0908F7.l,X		; FF F7 08 09
	ror $322D.w		; 6E 2D 32
	stx $28.b,Y		; 96 28
	adc $389600.l		; 6F 00 96 38
	ldy #$93.b		; A0 93
	stx $0003.w		; 8E 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8CFF00.l,X		; FF 00 FF 8C
	adc $A1FF00.l,X		; 7F 00 FF A1
	and $656896.l,X		; 3F 96 68 65
	phb		; 8B
	pla		; 68
	eor ($BB.b)		; 52 BB
	bra  82.b		; 80 52
	lda $75A2.w,Y		; B9 A2 75
	lda ($08.b)		; B2 08
	jsr $80DF.w		; 20 DF 80
	sbc $45FF00.l,X		; FF 00 FF 45
	lda $007F90.l,X		; BF 90 7F 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $874241.l,X		; FF 41 42 87
	beq -57.b		; F0 C7
	pea $F269.w		; F4 69 F2
	ldy #$B8.b		; A0 B8
	sta $FE19.w,Y		; 99 19 FE
	sta $051D.w,X		; 9D 1D 05
	ldy $0FFF.w,X		; BC FF 0F
	sbc $05FF0B.l,X		; FF 0B FF 05
	sbc $E6FF47.l,X		; FF 47 FF E6
	sbc $FBFF63.l,X		; FF 63 FF FB
	sbc $08E684.l,X		; FF 84 E6 08
	eor [$A0.b]		; 47 A0
	sbc [$E1.b]		; E7 E1
	stx $B2.b		; 86 B2
	ora $3F18.w		; 0D 18 3F
	tsb $8B3F.w		; 0C 3F 8B
	sta $FF19.w		; 8D 19 FF
	clv		; B8
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $70FFC0.l,X		; FF C0 FF 70
	sbc $E13FF1.l,X		; FF F1 3F E1
	ora $10F516.l,X		; 1F 16 F5 10
	cmp ($B9.b,S),Y		; D3 B9
	sbc [$05.b],Y		; F7 05
	ply		; 7A
	eor $4782.w,X		; 5D 82 47
	sty $FF00.w		; 8C 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $08FF2C.l,X		; FF 2C FF 08
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $46FF30.l,X		; FF 30 FF 46
	eor ($CB.b),Y		; 51 CB
	cld		; D8
	ora ($50.b),Y		; 11 50
	and ($F0.b),Y		; 31 F0
	bne  49.b		; D0 31
	bpl -15.b		; 10 F1
	bpl  49.b		; 10 31
	trb $BD.b		; 14 BD
	bcc -17.b		; 90 EF
	clc		; 18
	sbc [$90.b]		; E7 90
	sbc $31CF30.l		; EF 30 CF 31
	dec $CE31.w		; CE 31 CE
	lda ($CE.b),Y		; B1 CE
	and $28C2.w,X		; 3D C2 28
	and [$FE.b]		; 27 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $7F38FF.l,X		; FF FF 38 7F
	lda $FFB7FF.l,X		; BF FF B7 FF
	sta [$FF.b],Y		; 97 FF
	cmp $FF01FA.l,X		; DF FA 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	stz $80.b		; 64 80
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $AAFFFF.l,X		; FF FF FF AA
	dec $BEEC.w,X		; DE EC BE
	sbc $FFBF.w		; ED BF FF
	tda		; 7B
	ora $FF01FF.l		; 0F FF 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	lda $5B.b		; A5 5B
	ldy $5B.b		; A4 5B
	rti		; 40

	brk $00.b		; 00 00
	bra  14.b		; 80 0E
	ora ($23.b,X)		; 01 23
	ora $301F23.l,X		; 1F 23 1F 30
	ora $930B30.l		; 0F 30 0B 93
	phb		; 8B
	bra -65.b		; 80 BF
	brk $FF.b		; 00 FF
	sbc $EFFFFE.l,X		; FF FE FF EF
	sbc $F7FFEF.l,X		; FF EF FF F7
	jsr ($7FF7.w,X)		; FC F7 7F
	pea $FF3F.w		; F4 3F FF
	plx		; FA
	plx		; FA
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	ora $FF.b		; 05 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	asl $FEE0.w,X		; 1E E0 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $BEBFFF.l,X		; FF FF BF BE
	and $000000.l,X		; 3F 00 00 00
	brk $FF.b		; 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $EF.b		; 00 EF
	brk $72.b		; 00 72
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($C03F.w,X)		; FC 3F C0
	ora $DF1FDF.l,X		; 1F DF 1F DF
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $72.b		; 00 72
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $C0E0C1.l,X		; FF C1 E0 C0
	cpx #$C0.b		; E0 C0
	rts		; 60

	rts		; 60

	eor $60.b,S		; 43 60
	ldx $1F01.w,Y		; BE 01 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7BFFFF.l,X		; FF FF FF 7B
	xce		; FB
	sta $FF9FFF.l,X		; 9F FF 9F FF
	cmp $00FFDF.l,X		; DF DF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80E700.l,X		; FF 00 E7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and $F8FF.w,X		; 3D FF F8
	ora [$B0.b]		; 07 B0
	eor $00FF00.l		; 4F 00 FF 00
	sbc $0041BE.l,X		; FF BE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $F8FF.w,X		; 3D FF F8
	sbc $03FFB1.l,X		; FF B1 FF 03
	sbc $B2FF07.l,X		; FF 07 FF B2
	sbc $00FF00.l,X		; FF 00 FF 00
	dey		; 88
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $3EC13E.l,X		; FF 3E C1 3E
	cmp $00DD3C.l,X		; DF 3C DD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0E1E0.l,X		; FF E0 E1 C0
	sbc $C1.b,S		; E3 C1
	adc $3D220D.l,X		; 7F 0D 22 3D
	clv		; B8
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sty $F2.b		; 84 F2
	bra -62.b		; 80 C2
	cpy #$7F.b		; C0 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora $F7.b,S		; 03 F7
	jsr ($FD72.w,X)		; FC 72 FD
	phk		; 4B
	cmp [$09.b]		; C7 09
	asl $0F0B.w		; 0E 0B 0F
	phd		; 0B
	ora $0A0D.w		; 0D 0D 0A
	tsb $030B.w		; 0C 0B 03
	tsb $83.b		; 04 83
	cop $F8.b		; 02 F8
	brk $09.b		; 00 09
	sbc ($08.b),Y		; F1 08
	beq  10.b		; F0 0A
	sbc ($0D.b)		; F2 0D
	sbc $0C.b,X		; F5 0C
	pea $6699.w		; F4 99 66
	adc $15F3.w		; 6D F3 15
	inc $1E24.w,X		; FE 24 1E
	cmp ($EC.b),Y		; D1 EC
	stx $0CDE.w		; 8E DE 0C
	cpy $5383.w		; CC 83 53
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($FF.b,X)		; C1 FF
	ora $FF.b,S		; 03 FF
	and ($FF.b,X)		; 21 FF
	and ($FF.b,S),Y		; 33 FF
	bit $02FF.w		; 2C FF 02
	dec $09.b		; C6 09
	plx		; FA
	ora $F8.b		; 05 F8
	lsr $6FC3.w		; 4E C3 6F
	sbc $CDC9.w		; ED C9 CD
	adc [$43.b]		; 67 43
	cmp $F5.b		; C5 F5
	and $05FF.w,Y		; 39 FF 05
	sbc $38FF03.l,X		; FF 03 FF 38
	sbc $32FF12.l,X		; FF 12 FF 32
	sbc $0AFF9C.l,X		; FF 9C FF 0A
	sbc $0ADDDA.l,X		; FF DA DD 0A
	lda $EFF0.w,X		; BD F0 EF
	ora [$F8.b],Y		; 17 F8
	ldy $6F.b		; A4 6F
	ldy $8FF5.w,X		; BC F5 8F
	sbc $20FF96.l,X		; FF 96 FF 20
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $90FF00.l,X		; FF 00 FF 90
	sbc $00FF0A.l,X		; FF 0A FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sty $A3.b		; 84 A3
	bra -81.b		; 80 AF
	rts		; 60

	cpy $06A1.w		; CC A1 06
	stp		; DB
	ora $FF8CF7.l,X		; 1F F7 8C FF
	cpy #$FE.b		; C0 FE
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $7F9EFF.l,X		; 1F FF 9E 7F
	cpy $F03F.w		; CC 3F F0
	ora $FE03FC.l		; 0F FC 03 FE
	ora ($18.b,X)		; 01 18
	sbc $18FFFB.l		; EF FB FF 18
	sbc $687F8E.l,X		; FF 8E 7F 68
	sta $EFD4.w,X		; 9D D4 EF
	rti		; 40

	cmp [$90.b]		; C7 90
	sta $03F00F.l		; 8F 0F F0 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	and [$F8.b],Y		; 37 F8
	adc $3B3FF0.l		; 6F F0 3F 3B
	and [$37.b],Y		; 37 37
	and [$17.b],Y		; 37 17
	adc [$77.b],Y		; 77 77
	beq -16.b		; F0 F0
	jsr ($FCDC.w,X)		; FC DC FC
	sty $FC.b		; 84 FC
	jsr ($00C0.w,X)		; FC C0 00
	iny		; C8
	brk $C8.b		; 00 C8
	brk $88.b		; 00 88
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $84.b		; 00 84
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora $B1FC.w,X		; 1D FC B1
	lda $CCBCD1.l,X		; BF D1 BC CC
	sbc $F6FEEB.l,X		; FF EB FE F6
	jsr ($BCA5.w,X)		; FC A5 BC
	cmp $030003.l,X		; DF 03 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	eor ($51.b,X)		; 41 51
.ACCU 16
	rep #$AC		; C2 AC
	sta [$B8.b],Y		; 97 B8
	txy		; 9B
	xba		; EB
	sty $9C.b,X		; 94 9C
	rti		; 40

	cmp $28.b,X		; D5 28
	brk $FF.b		; 00 FF
	rti		; 40

	lda $803FC0.l,X		; BF C0 3F 80
	adc $887F84.l,X		; 7F 84 7F 88
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $A9D553.l,X		; FF 53 D5 A9
	sbc ($49.b,X)		; E1 49
	bvc  70.b		; 50 46
	cmp $64CF20.l		; CF 20 CF 64
	phb		; 8B
	cmp [$08.b],Y		; D7 08
	adc ($0F.b),Y		; 71 0F
	plp		; 28
	sbc $A6FF16.l,X		; FF 16 FF A6
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $D923.w,X		; FD 23 D9
	ora $A0FD.w,X		; 1D FD A0
	ldx $433D.w,Y		; BE 3D 43
	inc $11.b		; E6 11
	eor [$FB.b],Y		; 57 FB
	ora ($14.b),Y		; 11 14
	cop $FF.b		; 02 FF
	rol $FF.b		; 26 FF
	cop $FF.b		; 02 FF
	eor ($FF.b,X)		; 41 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xba		; EB
	sbc $FFB887.l,X		; FF 87 B8 FF
	bra   8.b		; 80 08
	cpy $9E.b		; C4 9E
	rts		; 60

	cpx $90.b		; E4 90
	tay		; A8
	adc $930A.w,X		; 7D 0A 93
	txs		; 9A
	brk $38.b		; 00 38
	cmp [$00.b]		; C7 00
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FFFF7C.l,X		; FF 7C FF FF
	sbc $9AE1BD.l,X		; FF BD E1 9A
	stz $42.b		; 64 42
	ora $A0FA.w		; 0D FA A0
	jmp ($A100.w,X)		; 7C 00 A1
	sbc ($1B.b),Y		; F1 1B
	ora ($34.b),Y		; 11 34
	ora ($21.b,X)		; 01 21
	dec $FF01.w,X		; DE 01 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	asl $EEFF.w		; 0E FF EE
	sbc $F6FFFE.l,X		; FF FE FF F6
	sta [$34.b],Y		; 97 34
	cmp $16C631.l		; CF 31 C6 16
	adc #$0950.w		; 69 50 09
	and $0941.w,X		; 3D 41 09
	inc $E5A4.w,X		; FE A4 E5
	dey		; 88
	adc $08FF00.l,X		; 7F 00 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE81.l,X		; FF 81 FE 00
	sbc $20FF1A.l,X		; FF 1A FF 20
	inc $5024.w		; EE 24 50
	eor ($EF.b,X)		; 41 EF
	clv		; B8
	eor $4096.w		; 4D 96 40
	sta $3C.b,S		; 83 3C
	lda $90.b		; A5 90
	eor ($0F.b)		; 52 0F
	ora ($FF.b),Y		; 11 FF
	dey		; 88
	sbc $02FF10.l,X		; FF 10 FF 02
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $E0FF48.l,X		; FF 48 FF E0
	sbc $3403FE.l,X		; FF FE 03 34
	txs		; 9A
	and $330D.w,X		; 3D 0D 33
	tsb $02.b		; 04 02
	cpx #$1F.b		; E0 1F
	dec A		; 3A
	jsr $0B21.w		; 20 21 0B
	sty $FFFC.w		; 8C FC FF
	adc $02FF.w		; 6D FF 02
	sbc $1FFF8B.l,X		; FF 8B FF 1F
	sbc $DFFFC5.l,X		; FF C5 FF DF
	sbc $2EFF73.l,X		; FF 73 FF 2E
	sbc $30.b		; E5 30
	sbc $0F5EB1.l,X		; FF B1 5E 0F
	dex		; CA
	eor $009C.w,Y		; 59 9C 00
	eor $1CBDA5.l		; 4F A5 BD 1C
	lda [$10.b]		; A7 10
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $23FF31.l,X		; FF 31 FF 23
	sbc $42FFB0.l,X		; FF B0 FF 42
	sbc $EBFF40.l,X		; FF 40 FF EB
	lda #$3D3F.w		; A9 3F 3D
	sbc $FDF5FD.l,X		; FF FD F5 FD
	adc $FFF5.w,X		; 7D F5 FF
	adc $7B737F.l,X		; 7F 7F 73 7B
	adc [$29.b],Y		; 77 29
	dec $BD.b,X		; D6 BD
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	.db $82, $75, $8A		; 82 75 8A
	adc $8A.b,X		; 75 8A
	adc $8C7380.l,X		; 7F 80 73 8C
	adc ($8C.b,S),Y		; 73 8C
	sbc ($8E.b),Y		; F1 8E
	sbc ($86.b,S),Y		; F3 86
	tda		; 7B
	tsb $04FB.w		; 0C FB 04
	adc ($8E.b),Y		; 71 8E
	adc ($8E.b),Y		; 71 8E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0C.b,S),Y		; F3 0C
	sei		; 78
	bvs 121.b		; 70 79
	adc ($F3.b),Y		; 71 F3
	adc ($F3.b),Y		; 71 F3
	adc ($F1.b),Y		; 71 F1
	bvs -15.b		; 70 F1
	bvs -15.b		; 70 F1
	sbc ($F1.b,X)		; E1 F1
	sbc ($EF.b,X)		; E1 EF
	tsa		; 3B
	adc $FF.b,S		; 63 FF
	ror $5FFB.w		; 6E FB 5F
	wai		; CB
	adc $FFCB.w,X		; 7D CB FF
	eor #$6D5B.w		; 49 5B 6D
	wai		; CB
	sbc $DF20.w		; ED 20 DF
	rts		; 60

	sta $499768.l,X		; 9F 68 97 49
	ldx $49.b,Y		; B6 49
	ldx $49.b,Y		; B6 49
	ldx $49.b,Y		; B6 49
	ldx $C9.b,Y		; B6 C9
	rol $D7.b,X		; 36 D7
	cmp $3BF717.l		; CF 17 F7 3B
	and $333733.l,X		; 3F 33 37 33
	adc [$37.b],Y		; 77 37
	adc ($37.b,S),Y		; 73 37
	adc ($33.b)		; 72 33
	adc ($3B.b)		; 72 3B
	pea $FC0B.w		; F4 0B FC
	and ($CC.b,S),Y		; 33 CC
	tsa		; 3B
	cpy $CC3B.w		; CC 3B CC
	tsa		; 3B
	cpy $CD3A.w		; CC 3A CD
	dec A		; 3A
	cmp $7F7E.w		; CD 7E 7F
	jmp $ED1F.w		; 4C 1F ED
	sbc $F9E7.w		; ED E7 F9
	xce		; FB
	sbc [$6B.b]		; E7 6B
	sbc [$67.b],Y		; F7 67
	adc $FF7F63.l,X		; 7F 63 7F FF
	inc $FFFE.w,X		; FE FE FF
	adc $1EED9E.l,X		; 7F 9E ED 1E
	xba		; EB
	trb $9C6B.w		; 1C 6B 9C
	xba		; EB
	stz $9CEB.w		; 9C EB 9C
	ldx $9A3F.w,Y		; BE 3F 9A
	lda $D8CD.w,X		; BD CD D8
	sbc $DFEFCF.l		; EF CF EF DF
	ldx $BA49.w		; AE 49 BA
	cmp $DCBF.w,Y		; D9 BF DC
	adc $7AFFFF.l,X		; 7F FF FF 7A
	beq  63.b		; F0 3F
	sbc $30EF30.l,X		; FF 30 EF 30
	rol A		; 2A
	sbc [$7B.b],Y		; F7 7B
	inc $7D.b		; E6 7D
	sbc $17.b,S		; E3 17
	cmp ($73.b,S),Y		; D3 73
	lda ($7E.b,S),Y		; B3 7E
	rol $B777.w,X		; 3E 77 B7
	xce		; FB
	lda ($FF.b,S),Y		; B3 FF
	and $7ABE7E.l,X		; 3F 7E BE 7A
	sta $EC.b		; 85 EC
	bra -52.b		; 80 CC
	cpy #$C0C1.w		; C0 C1 C0
	pha		; 48
	bra  76.b		; 80 4C
	bra -64.b		; 80 C0
	bra -63.b		; 80 C1
	brk $FB.b		; 00 FB
	cpy #$086B.w		; C0 6B 08
	jsr ($BE3D.w,X)		; FC 3D BE
	rol $26AE.w,X		; 3E AE 26
	rol $26.b		; 26 26
	and $3FFC3E.l,X		; 3F 3E FC 3F
	cpx $03.b		; E4 03
	sbc [$41.b],Y		; F7 41
	rep #$40		; C2 40
	cmp ($80.b,X)		; C1 80
	cmp $D900.w,Y		; D9 00 D9
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	cmp ($5F.b,X)		; C1 5F
	stz $BF3F.w,X		; 9E 3F BF
	sbc [$77.b],Y		; F7 77
	rtl		; 6B

	adc $67.b,S		; 63 67
	adc $FC7EFE.l		; 6F FE 7E FC
	adc $8345.w,X		; 7D 45 83
	sbc ($40.b,X)		; E1 40
	cpy #$8800.w		; C0 00 88
	brk $9C.b		; 00 9C
	php		; 08
	bcc   0.b		; 90 00
	sta ($00.b,X)		; 81 00
	sta $80.b,S		; 83 80
	sbc $DD1CC1.l,X		; FF C1 1C DD
	sta $7F5E.w,X		; 9D 5E 7F
	and $FA3F7F.l,X		; 3F 7F 3F FA
	sec		; 38
	sec		; 38
	tsx		; BA
	rol $03BA.w,X		; 3E BA 03
	stx $41E3.w		; 8E E3 41
	sbc ($00.b,X)		; E1 00
	cpy #$C040.w		; C0 40 C0
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	cop $C7.b		; 02 C7
	cop $F7.b		; 02 F7
	cop $7F.b		; 02 7F
	tda		; 7B
	sbc [$FF.b],Y		; F7 FF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc [$EF.b]		; E7 EF
	sbc [$FF.b],Y		; F7 FF
	sbc [$EF.b]		; E7 EF
	sbc $07870F.l,X		; FF 0F 87 07
	ora [$07.b]		; 07 07
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora $1FFF07.l,X		; 1F 07 FF 1F
	ora [$08.b]		; 07 08
	brk $0F.b		; 00 0F
	ora $070E0C.l		; 0F 0C 0E 07
	ora ($09.b,X)		; 01 09
	asl $0B04.w		; 0E 04 0B
	php		; 08
	trb $14.b		; 14 14
	ora $F008F7.l		; 0F F7 08 F0
	ora $F6.b,S		; 03 F6
	php		; 08
	inc $FF0E.w,X		; FE 0E FF
	ora $FF07FF.l		; 0F FF 07 FF
	tas		; 1B
	sbc $AABF4E.l		; EF 4E BF AA
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $007F88.l,X		; FF 88 7F 00
	and $A11F80.l,X		; 3F 80 1F A1
	and $00FF00.l		; 2F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $8FFFC9.l,X		; DF C9 FF 8F
	sbc $79FFFC.l,X		; FF FC FF 79
	adc $B0BF39.l,X		; 7F 39 BF B0
	cmp $3A9FE8.l,X		; DF E8 9F 3A
	phd		; 0B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	adc $FCF3F0.l		; 6F F0 F3 FC
	adc ($A4.b,X)		; 61 A4
	xba		; EB
	bne -21.b		; D0 EB
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc $FFF8.w,X		; FD F8 FF
	adc ($FF.b),Y		; 71 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	txy		; 9B
	adc $E53FDF.l,X		; 7F DF 3F E5
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	and $C01FE0.l,X		; 3F E0 1F C0
	cmp $807F40.l,X		; DF 40 7F 80
	lda $48FFC0.l,X		; BF C0 FF 48
	sbc $DFFFC6.l,X		; FF C6 FF DF
	cpx #$DF.b		; E0 DF
	cpx #$1F.b		; E0 1F
	cpx #$BF.b		; E0 BF
	cpy #$BF.b		; C0 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0100.l,X		; FF 00 01 FC
	ora [$FC.b]		; 07 FC
	phd		; 0B
	plx		; FA
	tsb $08FD.w		; 0C FD 08
	cpx #$70.b		; E0 70
	beq -61.b		; F0 C3
	cpy #$84.b		; C0 84
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	ora $FD.b		; 05 FD
	cop $E0.b		; 02 E0
	ora $C00FF0.l,X		; 1F F0 0F C0
	and $F57F80.l,X		; 3F 80 7F F5
	eor #$35.b		; 49 35
	cpy #$45.b		; C0 45
	dec A		; 3A
	phx		; DA
	asl $DB.b		; 06 DB
	brk $DF.b		; 00 DF
	ora #$20.b		; 09 20
	cli		; 58
	sbc $16.b,S		; E3 16
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	asl $FF.b		; 06 FF
	ora [$FF.b]		; 07 FF
	ora #$FF.b		; 09 FF
	adc [$1E.b]		; 67 1E
	and [$F0.b],Y		; 37 F0
	ora $08E400.l		; 0F 00 E4 08
	adc $3D00.w,Y		; 79 00 3D
	eor [$68.b]		; 47 68
	ora ($C7.b,X)		; 01 C7
	cpy #$01.b		; C0 01
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $EBFF3F.l,X		; FF 3F FF EB
	ora [$C3.b],Y		; 17 C3
	and $8F6FDF.l,X		; 3F DF 6F 8F
	adc $675FFF.l,X		; 7F FF 5F 67
	adc $53F797.l,X		; 7F 97 F7 53
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCDEE9.l,X		; FF E9 DE FC
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $DEFFFF.l,X		; FF FF FF DE
	sbc $E179DE.l,X		; FF DE 79 E1
	and ($FF.b,S),Y		; 33 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A3FFFF.l,X		; FF FF FF A3
	sta $86FB.w,X		; 9D FB 86
	adc $7FE7B7.l		; 6F B7 E7 7F
	sbc $FF7767.l,X		; FF 67 77 FF
	tda		; 7B
	sbc [$F3.b],Y		; F7 F3
	sbc $FF7E.w,X		; FD 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $437BFF.l,X		; FF FF 7B 43
	ora ($41.b,S),Y		; 13 41
	ldx $02.b,Y		; B6 02
	sbc ($C0.b),Y		; F1 C0
	.db $82, $E0, $36		; 82 E0 36
	stx $DFF8.w		; 8E F8 DF
	cmp [$D4.b],Y		; D7 D4
	ldy $BEFF.w,X		; BC FF BE
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	sbc $EBFFE0.l,X		; FF E0 FF EB
	sbc $231963.l,X		; FF 63 19 23
	clv		; B8
	stx $3C.b,Y		; 96 3C
	ora ($50.b)		; 12 50
	bit #$0A.b		; 89 0A
	.db $62, $49, $F5		; 62 49 F5
	bne   0.b		; D0 00
	beq -26.b		; F0 E6
	sbc $C3FFC7.l,X		; FF C7 FF C3
	sbc $F5FFAF.l,X		; FF AF FF F5
	sbc $0FFF97.l,X		; FF 97 FF 0F
	sbc $18FF0F.l,X		; FF 0F FF 18
	ora [$B0.b]		; 07 B0
	ora ($A8.b,X)		; 01 A8
	rol $C7.b		; 26 C7
	bpl -94.b		; 10 A2
	iny		; C8
	inc $D0.b,X		; F6 D0
	pei ($94.b)		; D4 94
	ora $F0E4.w,X		; 1D E4 F0
	sbc $DFFFFE.l,X		; FF FE FF DF
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $EBFFEF.l,X		; FF EF FF EB
	sbc $3BFF9B.l,X		; FF 9B FF 3B
	rol $1E02.w,X		; 3E 02 1E
	sbc $6F.b,S		; E3 6F
	tya		; 98
	eor [$09.b],Y		; 57 09
	bit $9F02.w,X		; 3C 02 9F
	tsx		; BA
	ora $C12561.l,X		; 1F 61 25 C1
	sbc $90FFE1.l,X		; FF E1 FF 90
	sbc $C2FFA0.l,X		; FF A0 FF C2
	sbc $E0FF60.l,X		; FF 60 FF E0
	sbc $6BFFFE.l,X		; FF FE FF 6B
	sbc $265599.l		; EF 99 55 26
	phd		; 0B
	phy		; 5A
	sbc $74.b,S		; E3 74
	sbc [$0E.b]		; E7 0E
	sbc $3FF373.l		; EF 73 F3 3F
	and $A3FF10.l,X		; 3F 10 FF A3
	inc $FCF3.w,X		; FE F3 FC
	tsa		; 3B
	jsr ($F817.w,X)		; FC 17 F8
	ora $CC33F0.l		; 0F F0 33 CC
	lda $FBFBC0.l,X		; BF C0 FB FB
	xce		; FB
	stp		; DB
	sbc $02F6DB.l,X		; FF DB F6 02
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	rts		; 60

	sta $FB0FA0.l,X		; 9F A0 0F FB
	tsb $DB.b		; 04 DB
	bit $DB.b		; 24 DB
	bit $02.b		; 24 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	trb $0AEB.w		; 1C EB 0A
	sbc $1AFF1A.l		; EF 1A FF 1A
	sbc $06FE1B.l,X		; FF 1B FE 06
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$18.b],Y		; F7 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D9FDDB.l,X		; FF DB FD D9
	sbc $98FFDB.l,X		; FF DB FF 98
	lda $9BBDD8.l,X		; BF D8 BD 9B
	adc $E7FFFB.l,X		; 7F FB FF E7
	sbc [$D9.b]		; E7 D9
	rol $D9.b		; 26 D9
	rol $D9.b		; 26 D9
	rol $98.b		; 26 98
	adc [$98.b]		; 67 98
	adc [$1B.b]		; 67 1B
	cpx $03.b		; E4 03
	jsr ($FC1B.w,X)		; FC 1B FC
	rol $37.b,X		; 36 37
	ror $67.b		; 66 67
	adc $6F7F6F.l,X		; 7F 6F 7F 6F
	adc $7E6E7F.l		; 6F 7F 6E 7E
	inc $F0.b		; E6 F0
	sbc $C93EE0.l		; EF E0 3E C9
	ror $6699.w		; 6E 99 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	adc [$99.b]		; 67 99
	sbc #$1F.b		; E9 1F
	sbc $7F631F.l,X		; FF 1F 63 7F
	adc ($7F.b,S),Y		; 73 7F
	adc ($7F.b,S),Y		; 73 7F
	adc $6F.b,S		; 63 6F
	sbc $EF.b,S		; E3 EF
	sbc [$EF.b]		; E7 EF
	eor $89.b		; 45 89
	sbc ($0D.b),Y		; F1 0D
	xba		; EB
	stz $9CEB.w		; 9C EB 9C
	xba		; EB
	sty $FB.b,X		; 94 FB
	sty $7B.b,X		; 94 7B
	sty $7B.b,X		; 94 7B
	sty $1D.b,X		; 94 1D
	inc $FBFE.w,X		; FE FE FB
	stx $47FF.w		; 8E FF 47
	and [$57.b]		; 27 57
	adc [$8F.b]		; 67 8F
	sta [$9F.b]		; 87 9F
	ldx $9F9E.w		; AE 9E 9F
	eor $5DB63C.l,X		; 5F 3C B6 5D
	ror $F7D1.w		; 6E D1 F7
	sed		; F8
	and $78FFD8.l,X		; 3F D8 FF 78
	dec $79.b		; C6 79
	dec $5D61.w,X		; DE 61 5D
	sbc $E3.b,S		; E3 E3
	sbc $8BEA15.l,X		; FF 15 EA 8B
	adc #$0D.b		; 69 0D
	adc $0F6F8F.l		; 6F 8F 6F 0F
	sbc $3FDF3F.l		; EF 3F DF 3F
	cmp $F7DB3B.l,X		; DF 3B DB F7
	rts		; 60

	inc $E0.b,X		; F6 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq  64.b		; F0 40
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx $C0.b		; E4 C0
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	eor $2F5F30.l		; 4F 30 5F 2F
	adc $1BDB9F.l,X		; 7F 9F DB 1B
	cmp $11.b,X		; D5 11
	tas		; 1B
	tad		; 5B
	sbc $1F7F87.l,X		; FF 87 7F 1F
	sbc $40F059.l,X		; FF 59 F0 40
	rts		; 60

	rts		; 60

	cpx $40.b		; E4 40
	inc $E444.w		; EE 44 E4
	bra   1.b		; 80 01
	sbc $3DFF03.l,X		; FF 03 FF 3D
.INDEX 16
	rep #$9F		; C2 9F
	eor $5F1F.w,X		; 5D 1F 5F
	and $5F3F5F.l,X		; 3F 5F 3F 5F
	ora $FFFF6F.l		; 0F 6F FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	sep #$00		; E2 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	jsr $40F0.w		; 20 F0 40
	sta $FFFFFF.l,X		; 9F FF FF FF
	sta $DD9C60.l,X		; 9F 60 9C DD
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc ($F7.b,S),Y		; F3 F7
	sbc [$EF.b]		; E7 EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $012301.l,X		; FF 01 23 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $071F07.l		; 0F 07 1F 07
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
	ora $1F171F.l,X		; 1F 1F 17 1F
	ora [$17.b]		; 07 17
	trb $17.b		; 14 17
	ora $1B181F.l,X		; 1F 1F 18 1B
	ora $0A09.w,Y		; 19 09 0A
	inc A		; 1A
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc $00EF08.l		; EF 08 EF 00
	sbc $16EF04.l		; EF 04 EF 16
	sbc $13EF05.l		; EF 05 EF 13
	ora [$AD.b],Y		; 17 AD
	lda $43D6D6.l		; AF D6 D6 43
	eor $90.b,S		; 43 90
	bcc -54.b		; 90 CA
	iny		; C8
	adc $64.b		; 65 64
	sec		; 38
	sec		; 38
	inx		; E8
	sed		; F8
	bvs  -4.b		; 70 FC
	and $BCFF.w,Y		; 39 FF BC
	sbc $37FF6F.l,X		; FF 6F FF 37
	sbc $C7FF9B.l,X		; FF 9B FF C7
	sbc $CF9FFF.l,X		; FF FF 9F CF
	lda $E8FFFF.l,X		; BF FF FF E8
	sta [$A3.b],Y		; 97 A3
	stz $5B48.w,X		; 9E 48 5B
	ror $7D.b,X		; 76 7D
	and $60603C.l,X		; 3F 3C 60 60
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	cpy #$E061.w		; C0 61 E0
	ldy $FC.b		; A4 FC
	.db $82, $FE, $C3		; 82 FE C3
	sbc $0D3620.l,X		; FF 20 36 0D
	and $61FFCF.l,X		; 3F CF FF 61
	sbc $F76C.w,Y		; F9 6C F7
	cmp ($FF.b),Y		; D1 FF
	dec A		; 3A
	sed		; F8
	stp		; DB
	clc		; 18
	cmp #$FF.b		; C9 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $65FF27.l,X		; FF 27 FF 65
	ora ($B1.b,S),Y		; 13 B1
	adc ($2B.b,X)		; 61 2B
	ldy #$30D5.w		; A0 D5 30
	ldy $CB70.w,X		; BC 70 CB
	rti		; 40

	tsb $E5F8.w		; 0C F8 E5
	adc ($ED.b,X)		; 61 ED
	inc $FF9E.w,X		; FE 9E FF
	eor $FF0FFF.l,X		; 5F FF 0F FF
	ora $FF3FFF.l		; 0F FF 3F FF
	ora [$FF.b]		; 07 FF
	stz $03FF.w,X		; 9E FF 03
	sbc $B87FC1.l,X		; FF C1 7F B8
	and $76052A.l		; 2F 2A 05 76
	ora ($3E.b,X)		; 01 3E
	ora $38.b,S		; 03 38
	ora $EC.b,S		; 03 EC
	ora $7F00FF.l		; 0F FF 00 7F
	bra -49.b		; 80 CF
	beq -15.b		; F0 F1
	inc $FEFD.w,X		; FE FD FE
	sbc $FCFBFC.l,X		; FF FC FB FC
	sbc [$F8.b],Y		; F7 F8
	tya		; 98
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $D6.b		; 00 D6
	brk $3D.b		; 00 3D
	brk $65.b		; 00 65
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	jsr ($FDF5.w,X)		; FC F5 FD
	adc ($F8.b),Y		; 71 F8
	ora $F444F0.l,X		; 1F F0 44 F4
	adc $C4F4.w,X		; 7D F4 C4
	dex		; CA
	ldx $FCA0.w		; AE A0 FC
	ora $FD.b,S		; 03 FD
	cop $F8.b		; 02 F8
	ora [$F0.b]		; 07 F0
	ora $F40BF4.l		; 0F F4 0B F4
	phd		; 0B
	cpy #$A03F.w		; C0 3F A0
	eor $A20390.l,X		; 5F 90 03 A2
	ora ($54.b,X)		; 01 54
	pld		; 2B
	eor $F182.w		; 4D 82 F1
	ora [$87.b]		; 07 87
	sta $84.b,S		; 83 84
	sta $14.b,S		; 83 14
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F88.l,X		; 7F 88 7F 00
	sbc $A7F690.l,X		; FF 90 F6 A7
	stz $F4.b		; 64 F4
	ora $A5.b,S		; 03 A5
	lda [$0D.b]		; A7 0D
	bra  74.b		; 80 4A
	cmp ($0C.b,X)		; C1 0C
	sta $4C.b,S		; 83 4C
	eor $09.b,S		; 43 09
	sbc $3CFF18.l,X		; FF 18 FF 3C
	sbc $7FFF58.l,X		; FF 58 FF 7F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $06FFBF.l,X		; FF BF FF 06
	sbc ($FC.b,X)		; E1 FC
	sbc $6C.b,S		; E3 6C
	sbc $95.b		; E5 95
	lda ($A6.b,X)		; A1 A6
	txs		; 9A
	bmi -52.b		; 30 CC
	lda $3A01.w,X		; BD 01 3A
	ora ($1F.b,X)		; 01 1F
	sbc $1BFF1F.l,X		; FF 1F FF 1B
	sbc $7DFF7E.l,X		; FF 7E FF 7D
	sbc $FEFF3F.l,X		; FF 3F FF FE
	sbc $3CFFFF.l,X		; FF FF FF 3C
	xce		; FB
	lsr $EEB1.w,X		; 5E B1 EE
	ora $8C66.w,X		; 1D 66 8C
	cmp $14.b,X		; D5 14
	ldx $AC2E.w		; AE 2E AC
	jmp ($3CD3.w)		; 6C D3 3C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	xba		; EB
	sbc $93FFD1.l,X		; FF D1 FF 93
	sbc $81FF83.l,X		; FF 83 FF 81
	ldx #$F1C8.w		; A2 C8 F1
	cmp ($F1.b),Y		; D1 F1
	ora ($12.b,S),Y		; 13 12
	.db $82, $72, $F3		; 82 72 F3
	eor [$0C.b],Y		; 57 0C
	ror A		; 6A
	txy		; 9B
	ror $FFFF.w		; 6E FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $8DFF.w		; ED FF 8D
	sbc $91FF88.l,X		; FF 88 FF 91
	sbc $59FF91.l,X		; FF 91 FF 59
	sbc $1749B7.l,X		; FF B7 49 17
	brk $D2.b		; 00 D2
	lda $83C4.w		; AD C4 83
	ldx #$EA88.w		; A2 88 EA
	inx		; E8
	cmp $7A.b		; C5 7A
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	ror $77FF.w,X		; 7E FF 77
	sbc $87FF17.l,X		; FF 17 FF 87
	sbc $D4CCBE.l,X		; FF BE CC D4
	bcc  52.b		; 90 34
	cpx $8E9E.w		; EC 9E 8E
	tsx		; BA
	ldx $3D11.w		; AE 11 3D
	bvc 108.b		; 50 6C
	cmp ($9A.b)		; D2 9A
	sbc [$FF.b],Y		; F7 FF
	sbc $FFC3FF.l		; EF FF C3 FF
	adc ($FF.b),Y		; 71 FF
	eor ($FF.b),Y		; 51 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sta $FF.b,S		; 83 FF
	and $FF.b		; 25 FF
	iny		; C8
	tsa		; 3B
	sbc $0CDF83.l		; EF 83 DF 0C
	eor ($EC.b),Y		; 51 EC
	adc $DAE3.w,Y		; 79 E3 DA
	asl $30C0.w,X		; 1E C0 30
	lda $8C.b,X		; B5 8C
	sta [$FF.b]		; 87 FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc ($FF.b,X)		; E1 FF
	cmp $FF63FF.l		; CF FF 63 FF
	eor $4932.w		; 4D 32 49
	pla		; 68
	ora #$5F1D.w		; 09 1D 5F
	adc [$3F.b],Y		; 77 3F
	and $9E8F2E.l		; 2F 2E 8F 9E
	cmp ($75.b)		; D2 75
	bcs  -1.b		; B0 FF
	sbc $E1FFB6.l,X		; FF B6 FF E1
	inc $F887.w,X		; FE 87 F8
	cmp $F04FF0.l		; CF F0 4F F0
	ora ($ED.b)		; 12 ED
	bmi -49.b		; 30 CF
	dec $A95E.w,X		; DE 5E A9
	lda $594E4D.l		; AF 4D 4E 59
	bvc -63.b		; 50 C1
	sta $92.b,S		; 83 92
	jmp $2A7BBA.l		; 5C BA 7B 2A
	ldy #$A15E.w		; A0 5E A1
	lda $B34C50.l		; AF 50 4C B3
	eor ($AF.b)		; 52 AF
	sta ($7E.b,X)		; 81 7E
	inc A		; 1A
	sbc [$BC.b]		; E7 BC
	cmp [$A4.b]		; C7 A4
	cmp $FC4049.l,X		; DF 49 40 FC
	cpx $BC.b		; E4 BC
	sbc $BF.b,S		; E3 BF
	xce		; FB
	sta ($AB.b,S),Y		; 93 AB
	ora [$D8.b]		; 07 D8
	ldx $4039.w		; AE 39 40
	jmp $E4BF40.l		; 5C 40 BF E4
	tas		; 1B
	cpx #$E31F.w		; E0 1F E3
	trb $7C93.w		; 1C 93 7C
	bpl  -1.b		; 10 FF
	bmi -33.b		; 30 DF
	eor ($BF.b,S),Y		; 53 BF
	ora $B00FE0.l,X		; 1F E0 0F B0
	lda $7282.w,X		; BD 82 72
	cld		; D8
	pld		; 2B
	cmp $B0.b,S		; C3 B0
	sta [$BD.b]		; 87 BD
	ora $5714.w,X		; 1D 14 57
	ora $C04F00.l,X		; 1F 00 4F C0
	adc ($F1.b,X)		; 61 F1
	and [$FF.b]		; 27 FF
	bit $78FF.w,X		; 3C FF 78
	sbc $BCFFF2.l,X		; FF F2 FF BC
	sbc $83FC03.l,X		; FF 03 FC 83
	jmp ($1FE0.w,X)		; 7C E0 1F
	lda $ECCF10.l		; AF 10 CF EC
	jmp ($0E80.w,X)		; 7C 80 0E
	cmp [$5B.b],Y		; D7 5B
	phd		; 0B
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $63.b		; 00 63
	sbc ($33.b,X)		; E1 33
	sbc $38FF3F.l,X		; FF 3F FF 38
	sbc $EFFFFC.l,X		; FF FC FF EF
	ora $3F3FDF.l,X		; 1F DF 3F 3F
	sbc $A8BF4F.l,X		; FF 4F BF A8
	cmp [$C1.b],Y		; D7 C1
	cmp ($12.b),Y		; D1 12
	sbc #$502F.w		; E9 2F 50
	ora $803FC0.l,X		; 1F C0 3F 80
	sbc $607F00.l,X		; FF 00 7F 60
	jsr $3EE0.w		; 20 E0 3E
	sbc $8FFF1F.l,X		; FF 1F FF 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $38FF00.l,X		; FF 00 FF 38
	cmp [$B4.b]		; C7 B4
	tay		; A8
	rol A		; 2A
	rti		; 40

	jsr ($0203.w,X)		; FC 03 02
	ora ($FF.b,X)		; 01 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $472FFF.l		; 0F FF 2F 47
	sbc [$84.b]		; E7 84
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F5.b,X		; F6 F5
	and $09D5D9.l		; 2F D9 D5 09
	cmp ($20.b),Y		; D1 20
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$0B.b],Y		; F7 0B
	asl $E7.b		; 06 E7
	inc $FFFF.w,X		; FE FF FF
	sbc $FDDDF9.l,X		; FF F9 DD FD
	stp		; DB
	cmp ($FE.b,X)		; C1 FE
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $6F90BF.l,X		; 7F BF 90 6F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sep #$C0		; E2 C0
	cpx $C0.b		; E4 C0
	sbc $FFFFC1.l,X		; FF C1 FF FF
	sbc $3F407F.l,X		; FF 7F 40 3F
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sta $CC2D5F.l,X		; 9F 5F 2D CC
	tsb $00F3.w		; 0C F3 00
	sbc $D71FE0.l,X		; FF E0 1F D7
	and [$D3.b]		; 27 D3
	jmp $FF04.w		; 4C 04 FF
	cpx #$F380.w		; E0 80 F3
	and ($FF.b,X)		; 21 FF
	and ($FF.b,X)		; 21 FF
	and $D80FFF.l,X		; 3F FF 0F D8
	ora $006080.l		; 0F 80 60 00
	tsb $8C.b		; 04 8C
	jmp ($EC1F.w)		; 6C 1F EC
	tsb $00F3.w		; 0C F3 00
	sbc $FDF906.l,X		; FF 06 F9 FD
	sbc ($FD.b)		; F2 FD
	brk $38.b		; 00 38
	cmp [$F3.b]		; C7 F3
	cpx #$E0F3.w		; E0 F3 E0
	sbc $FFFFEE.l,X		; FF EE FF FF
	sbc $F00DF0.l,X		; FF F0 0D F0
	clc		; 18
	cop $38.b		; 02 38
	brk $F7.b		; 00 F7
	sbc $809FA1.l		; EF A1 9F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $257E4D.l,X		; FF 4D 7E 25
	phx		; DA
	rol $C9.b,X		; 36 C9
	ora $1F7F1F.l,X		; 1F 1F 7F 1F
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $CC81FE.l,X		; FF FE 81 CC
	ora ($00.b,X)		; 01 00
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	and $B1013F.l,X		; 3F 3F 01 B1
	ldy $13.b		; A4 13
	jsr ($0003.w,X)		; FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FE.b		; 00 FE
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $291010.l,X		; FF 10 10 29
	sec		; 38
	rol $3F3E.w,X		; 3E 3E 3F
	and $A3F303.l,X		; 3F 03 F3 A3
	jmp ($C33C.w,X)		; 7C 3C C3
	phb		; 8B
	ror $FF0F.w,X		; 7E 0F FF
	and [$DF.b]		; 27 DF
	and ($DF.b,X)		; 21 DF
	rti		; 40

	sta $CF7FFC.l,X		; 9F FC 7F CF
	sbc $81FFFF.l		; EF FF FF 81
	sbc $026710.l,X		; FF 10 67 02
	lda ($22.b),Y		; B1 22
	ora $18B540.l,X		; 1F 40 B5 18
	adc ($3B.b)		; 72 3B
	rti		; 40

	cmp $02.b		; C5 02
	bra -87.b		; 80 A9
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $78FDE2.l,X		; FF E2 FD 78
	sbc $FFFF4D.l,X		; FF 4D FF FF
	sbc $D6FFC1.l,X		; FF C1 FF D6
	sbc $8ED839.l,X		; FF 39 D8 8E
	eor ($CC.b)		; 52 CC
	bit $22.b		; 24 22
	.db $42, $9E		; 42 9E
	trb $0E.b		; 14 0E
	ora #$A05D.w		; 09 5D A0
	sta ($63.b),Y		; 91 63
	ora $FF.b,S		; 03 FF
	sta $CBFF.w		; 8D FF CB
	sbc $E8FFBD.l,X		; FF BD FF E8
	sbc $C7FF86.l,X		; FF 86 FF C7
	sbc $2FFFE4.l,X		; FF E4 FF 2F
	sbc $687F7D.l,X		; FF 7D 7F 68
	lda $FA1F3C.l,X		; BF 3C 1F FA
	ora $5F0F7E.l		; 0F 7E 0F 5F
	ora ($EF.b,X)		; 01 EF
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	bra  80.b		; 80 50
	rti		; 40

	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -2.b		; F0 FE
	inc $FFFF.w,X		; FE FF FF
	inc $F607.w		; EE 07 F6
	sta $DB0FF7.l		; 8F F7 0F DB
	ora $EF.b,S		; 03 EF
	and $5B.b,S		; 23 5B
	xce		; FB
	sta ($39.b,X)		; 81 39
	cmp [$FD.b]		; C7 FD
	sbc [$F8.b],Y		; F7 F8
	adc [$F8.b],Y		; 77 F8
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($FCDB.w,X)		; FC DB FC
	sta [$FC.b]		; 87 FC
	cmp $FE.b		; C5 FE
	ora ($FE.b,X)		; 01 FE
	adc $FF6FFF.l		; 6F FF 6F FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $BFFFE2.l,X		; FF E2 FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $BB4CB3.l		; 0F B3 4C BB
	mvp $00,$FF		; 44 FF 00
	dec $CC00.w,X		; DE 00 CC
	cop $8D.b		; 02 8D
	ora ($98.b,X)		; 01 98
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9FFF00.l,X		; FF 00 FF 9F
	lda ($C9.b,S),Y		; B3 C9
	cmp $F5.b,X		; D5 F5
	cmp ($B4.b,X)		; C1 B4
	cpx $D7.b		; E4 D7
	pei ($40.b)		; D4 40
	ora ($0D.b,X)		; 01 0D
	sty $03.b		; 84 03
	inx		; E8
	lda ($4C.b,S),Y		; B3 4C
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cpx $1B.b		; E4 1B
	pei ($2B.b)		; D4 2B
	brk $FF.b		; 00 FF
	sty $7B.b		; 84 7B
	cpx #$FF1F.w		; E0 1F FF
	ora $E84F36.l		; 0F 36 4F E8
	ora $7205E3.l,X		; 1F E3 05 72
	ora $D6.b,X		; 15 D6
	rol $C1.b,X		; 36 C1
	and ($60.b)		; 32 60
	sec		; 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $09FF88.l,X		; FF 88 FF 09
	sbc $07FF0D.l,X		; FF 0D FF 07
	sbc $05005E.l,X		; FF 5E 00 05
	ora ($9B.b,X)		; 01 9B
	sta ($BF.b,X)		; 81 BF
	ora ($4C.b,X)		; 01 4C
	brk $6B.b		; 00 6B
	ora $3F.b,S		; 03 3F
	ora $7E.b,S		; 03 7E
	ora ($FF.b,X)		; 01 FF
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $50FFFE.l,X		; FF FE FF 50
	lsr $6E87.w,X		; 5E 87 6E
	lda #$ACFF.w		; A9 FF AC
	dec A		; 3A
	cpy $8277.w		; CC 77 82
	lda $E27236.l,X		; BF 36 72 E2
	sbc $A1.b		; E5 A1
	sbc $00FF90.l,X		; FF 90 FF 00
	sbc $00FF41.l,X		; FF 41 FF 00
	sbc $89FF00.l,X		; FF 00 FF 89
	sbc $61FF18.l,X		; FF 18 FF 61
	beq  98.b		; F0 62
	tsx		; BA
	ldx $D0.b		; A6 D0
	bvs -109.b		; 70 93
	and $A2.b		; 25 A2
	eor $9C18F8.l		; 4F F8 18 9C
	inc $44.b		; E6 44
	ora $FF05FF.l		; 0F FF 05 FF
	ora #$0FFF.w		; 09 FF 0F
	sbc $06FF1F.l,X		; FF 1F FF 06
	sbc $3BFF63.l,X		; FF 63 FF 3B
	sbc $F6879C.l,X		; FF 9C 87 F6
	ora $666E7F.l		; 0F 7F 6E 66
	stz $3F8D.w,X		; 9E 8D 3F
	eor $4FDE7E.l		; 4F 7E DE 4F
	stp		; DB
	cmp [$7F.b]		; C7 7F
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $C3FF3F.l,X		; FF 3F FF C3
	jsr ($E7C9.w,X)		; FC C9 E7
	jmp.w [$2AF1]		; DC F1 2A
	ora $5C.b,S		; 03 5C
	stp		; DB
	cpx $CF.b		; E4 CF
	plp		; 28
	cmp [$80.b],Y		; D7 80
	adc $FEFFFF.l,X		; 7F FF FF FE
	sbc $FDFFEE.l,X		; FF EE FF FD
	inc $FC23.w,X		; FE 23 FC
	and [$F8.b],Y		; 37 F8
	sbc [$F8.b]		; E7 F8
	sbc $6C6FF0.l		; EF F0 6F 6C
	sta $FE34CF.l		; 8F CF 34 FE
	sty $7A.b		; 84 7A
	.db $42, $FB		; 42 FB
	sbc ($FF.b,X)		; E1 FF
	sbc $FF3FFF.l		; EF FF 3F FF
	sbc $CF93.w		; ED 93 CF
	bmi  -4.b		; 30 FC
	ora $F8.b,S		; 03 F8
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	adc ($A3.b)		; 72 A3
	ora ($3E.b),Y		; 11 3E
	sta $1A.b		; 85 1A
	bit #$03BC.w		; 89 BC 03
	adc $D246.w,Y		; 79 46 D2
	dec $E139.w		; CE 39 E1
	eor $1EBF.w,Y		; 59 BF 1E
	sbc $70FF18.l,X		; FF 18 FF 70
	sbc $98FFD8.l,X		; FF D8 FF 98
	sbc $E83FC1.l,X		; FF C1 3F E8
	ora $ACC0F0.l,X		; 1F F0 C0 AC
	tay		; A8
	phb		; 8B
	sty $6C.b,X		; 94 6C
	bpl 102.b		; 10 66
	plp		; 28
	adc $E3.b,X		; 75 E3
	sbc ($C1.b,X)		; E1 C1
	phy		; 5A
	phk		; 4B
	cmp $7F923F.l,X		; DF 3F 92 7F
	bvs  -1.b		; 70 FF
	bcs  -1.b		; B0 FF
	ora ($FF.b),Y		; 11 FF
	cpy #$FD3F.w		; C0 3F FD
	rol $BC73.w,X		; 3E 73 BC
	and ($6D.b)		; 32 6D
	eor $F812.w,X		; 5D 12 F8
	trb $8364.w		; 1C 64 83
	ror $0492.w		; 6E 92 04
	dec $A053.w,X		; DE 53 A0
	eor #$A8AC.w		; 49 AC A8
	cmp $17EF1C.l,X		; DF 1C EF 17
	sbc $0FFF07.l		; EF 07 FF 0F
	sbc $7BFF3B.l,X		; FF 3B FF 7B
	sbc $E9FF13.l,X		; FF 13 FF E9
	tsb $2380.w		; 0C 80 23
	tas		; 1B
	iny		; C8
	sta [$24.b],Y		; 97 24
	asl $98E2.w,X		; 1E E2 98
	stz $90.b		; 64 90
	adc $168383.l		; 6F 83 83 16
	sbc $EBFF76.l,X		; FF 76 FF EB
	sbc [$C5.b],Y		; F7 C5
	xce		; FB
	ora $FD.b,S		; 03 FD
	php		; 08
	sbc $7FFF01.l,X		; FF 01 FF 7F
	sbc $55039B.l,X		; FF 9B 03 55
	php		; 08
	and [$5A.b]		; 27 5A
	ora $51EC.w,Y		; 19 EC 51
	plx		; FA
	bne 103.b		; D0 67
	adc $1C.b,S		; 63 1C
	bra  57.b		; 80 39
	cop $FD.b		; 02 FD
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	asl $BCFF.w,X		; 1E FF BC
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $5FFF66.l,X		; FF 66 FF 5F
	cpx $4006.w		; EC 06 40
	ora $27.b		; 05 27
	iny		; C8
	cmp ($CD.b,S),Y		; D3 CD
	phk		; 4B
	phb		; 8B
	ora [$9E.b]		; 07 9E
	rol $0B.b		; 26 0B
	cld		; D8
	cpx $F0F3.w		; EC F3 F0
	sbc $FCFE71.l,X		; FF 71 FE FC
	and $0FBF5D.l,X		; 3F 5D BF 0F
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $4B0F1D.l,X		; FF 1D 0F 4B
	bit $BF7C.w,X		; 3C 7C BF
	sbc ($63.b,X)		; E1 63
	lda $80E0.w,Y		; B9 E0 80
	brk $80.b		; 00 80
	bit $04.b,X		; 34 04
	cop $1E.b		; 02 1E
	sbc $73FF1F.l,X		; FF 1F FF 73
	sbc $DCFFF9.l,X		; FF F9 FF DC
	sbc $4BFFDE.l,X		; FF DE FF 4B
	sbc $82FFF9.l,X		; FF F9 FF 82
	ora ($9A.b,S),Y		; 13 9A
	ror $0B.b		; 66 0B
	lda ($C7.b),Y		; B1 C7
	lda ($07.b,S),Y		; B3 07
	cmp $1FED39.l,X		; DF 39 ED 1F
	sei		; 78
	plb		; AB
	jmp ($FF01.w,X)		; 7C 01 FF
	txy		; 9B
	sbc $FFDD.w,X		; FD DD FF
	cmp $FFEFFF.l		; CF FF EF FF
	adc $FFBDFF.l,X		; 7F FF BD FF
	jsr ($44FF.w,X)		; FC FF 44
	beq -15.b		; F0 F1
	cpy #$AEC1.w		; C0 C1 AE
	ora #$8816.w		; 09 16 88
	asl $00CF.w,X		; 1E CF 00
	dey		; 88
	eor ($A9.b),Y		; 51 A9
	eor [$E0.b]		; 47 E0
	sbc $F0FFCE.l,X		; FF CE FF F0
	sbc $8DFFB8.l,X		; FF B8 FF 8D
	sbc $83FF87.l,X		; FF 87 FF 83
	sbc $35FFD1.l,X		; FF D1 FF 35
	and $1A9D1E.l,X		; 3F 1E 9D 1A
	tyx		; BB
	sta $32.b,X		; 95 32
	.db $62, $30, $54		; 62 30 54
	rts		; 60

	cmp $E0.b,X		; D5 E0
	sta [$E8.b]		; 87 E8
	ora $FF4EFE.l,X		; 1F FE 4E FF
	eor $FF79FF.l,X		; 5F FF 79 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $13E39B.l,X		; FF 9B E3 13
	sbc $8E8CC2.l,X		; FF C2 8C 8E
	jmp.w [$7A1D]		; DC 1D 7A
	iny		; C8
	sta ($02.b,X)		; 81 02
	sta $C40A.w		; 8D 0A C4
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy $7DFF.w		; CC FF 7D
	sbc $037FBF.l,X		; FF BF 7F 03
	sbc $59FF33.l,X		; FF 33 FF 59
	cpx #$51EC.w		; E0 EC 51
	ldy $3A.b		; A4 3A
	and $12CD.w,X		; 3D CD 12
	sta [$35.b],Y		; 97 35
	cmp #$B600.w		; C9 00 B6
	sta ($6C.b,S),Y		; 93 6C
	sty $FF.b		; 84 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	adc ($FF.b),Y		; 71 FF
	clc		; 18
	sbc $33FF6F.l,X		; FF 6F FF 33
	sbc $03FF49.l,X		; FF 49 FF 03
	sbc $BCE112.l,X		; FF 12 E1 BC
	eor ($16.b),Y		; 51 16
	lda $2A53.w,X		; BD 53 2A
	lda ($8E.b),Y		; B1 8E
	eor ($CA.b),Y		; 51 CA
	sbc ($4D.b)		; F2 4D
	pla		; 68
	lda [$FE.b],Y		; B7 FE
	sbc $CEFFBE.l,X		; FF BE FF CE
	sbc $41FFC7.l,X		; FF C7 FF 41
	sbc $E2FF84.l,X		; FF 84 FF E2
	sbc $97FF7F.l,X		; FF 7F FF 97
	tsb $14.b		; 04 14
	bvc -68.b		; 50 BC
	and ($B1.b,S),Y		; 33 B1
	tas		; 1B
	asl $BA.b		; 06 BA
	sta $2E88.w		; 8D 88 2E
	mvp $21,$19		; 44 19 21
	xce		; FB
	sbc $CCFFAF.l,X		; FF AF FF CC
	sbc $C1FFC4.l,X		; FF C4 FF C1
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $03FFFE.l,X		; FF FE FF 03
	sta ($15.b,X)		; 81 15
	ora [$D3.b]		; 07 D3
	cmp $1F.b,S		; C3 1F
	eor $A4.b,S		; 43 A4
	cpy #$4B.b		; C0 4B
	dey		; 88
	ldx $87.b,Y		; B6 87
	sbc $FE7D01.l,X		; FF 01 7D FE
	sbc $FDFE.w,Y		; F9 FE FD
	inc $FEFD.w,X		; FE FD FE
	inc $F6FF.w,X		; FE FF F6
	sbc $C8EF40.l,X		; FF 40 EF C8
	ora ($FE.b,X)		; 01 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	sbc $F0FFA0.l,X		; FF A0 FF F0
	sbc $E0FFF1.l,X		; FF F1 FF E0
	sbc $F5C6FC.l,X		; FF FC C6 F5
	phb		; 8B
	cpx $1D.b		; E4 1D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01E600.l,X		; FF 00 E6 01
	cmp [$00.b]		; C7 00
	lda $02.b		; A5 02
	adc ($E8.b,S),Y		; 73 E8
	lsr $98C0.w,X		; 5E C0 98
	cmp $25.b,S		; C3 25
	nop		; EA
	rtl		; 6B

	cpx $62.b		; E4 62
	cmp $5F8D79.l,X		; DF 79 8D 5F
	ora $C01FE0.l		; 0F E0 1F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $007F82.l,X		; 3F 82 7F 00
	sbc $B49488.l,X		; FF 88 94 B4
	and $7758.w		; 2D 58 77
	ora $380720.l,X		; 1F 20 07 38
	eor ($2F.b,S),Y		; 53 2F
	jsl $010722.l		; 22 22 07 01
	adc $FF.b,S		; 63 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $DDFFD8.l,X		; FF D8 FF DD
	sbc $3BFFFE.l,X		; FF FE FF 3B
	dec A		; 3A
	pha		; 48
	and $77.b,X		; 35 77
	bcs  64.b		; B0 40
	lda [$6A.b]		; A7 6A
	ldx $22.b,Y		; B6 22
	and $205432.l,X		; 3F 32 54 20
	and $FFC4.w,Y		; 39 C4 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	php		; 08
	sbc $01FF18.l,X		; FF 18 FF 01
	sbc $88FF00.l,X		; FF 00 FF 88
	sbc $43FFC6.l,X		; FF C6 FF 43
	eor [$47.b]		; 47 47
	eor [$D0.b]		; 47 D0
	bit $C001.w		; 2C 01 C0
	sta $86.b		; 85 86
	stx $86.b		; 86 86
	sbc $5830.w,X		; FD 30 58
	cmp $BF.b,X		; D5 BF
	sbc $1FFFBF.l,X		; FF BF FF 1F
	sbc $79FF3F.l,X		; FF 3F FF 79
	sbc $CFFF79.l,X		; FF 79 FF CF
	sbc $10FFEF.l,X		; FF EF FF 10
	adc $30EFF0.l		; 6F F0 EF 30
	sbc $602FC0.l		; EF C0 2F 60
	ora $380F20.l		; 0F 20 0F 38
	and $FF77F8.l,X		; 3F F8 77 FF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	ora $FF1EFF.l,X		; 1F FF 1E FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E91F.w		; E0 1F E9
	ora $9E6EAE.l,X		; 1F AE 6E 9E
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF11.l,X		; FF 11 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EDF12.l,X		; FF 12 DF 3E
	sbc $738FAF.l,X		; FF AF 8F 73
	sbc $B1FFE6.l,X		; FF E6 FF B1
	cmp $03CF31.l		; CF 31 CF 03
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CAFB44.l,X		; FF 44 FB CA
	pea $FAFA.w		; F4 FA FA
	dec A		; 3A
	tsx		; BA
	plx		; FA
	inc $FC25.w,X		; FE 25 FC
	tya		; 98
	sed		; F8
	tsb $0FFC.w		; 0C FC 0F
	sbc $05FF0F.l,X		; FF 0F FF 05
	sbc $01FF45.l,X		; FF 45 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $6DFF03.l,X		; FF 03 FF 6D
	sbc $0723.w		; ED 23 07
	ora ($D8.b),Y		; 11 D8
	ora ($01.b,S),Y		; 13 01
	iny		; C8
	ora $00.b,X		; 15 00
	tsb $4EB1.w		; 0C B1 4E
	php		; 08
	cmp [$6C.b],Y		; D7 6C
	sta ($16.b,S),Y		; 93 16
	sbc $FF30.w,Y		; F9 30 FF
	sbc $EDFE.w,X		; FD FE ED
	inc $FFF0.w,X		; FE F0 FF
	bcs  -1.b		; B0 FF
	plp		; 28
	sbc $23B056.l,X		; FF 56 B0 23
	lda ($3F.b,S),Y		; B3 3F
	sbc [$B8.b]		; E7 B8
	pha		; 48
	cmp ($A0.b),Y		; D1 A0
	cpx #$8101.w		; E0 01 81
	rts		; 60

	cmp $FF0F20.l,X		; DF 20 0F FF
	txy		; 9B
	jsr ($F8F7.w,X)		; FC F7 F8
	pla		; 68
	sbc [$80.b],Y		; F7 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $37FF00.l,X		; FF 00 FF 37
	brk $3A.b		; 00 3A
	asl $6168.w,X		; 1E 68 61
	eor $87.b,S		; 43 87
	sec		; 38
	asl $28.b,X		; 16 28
	tsb $F9.b		; 04 F9
	rti		; 40

	bcs  15.b		; B0 0F
	sbc $FF01FF.l,X		; FF FF 01 FF
	adc $0F9F.w,Y		; 79 9F 0F
	sbc $04EF13.l,X		; FF 13 EF 04
	xce		; FB
	rti		; 40

	lda $FBFF00.l,X		; BF 00 FF FB
	bmi  -1.b		; 30 FF
	brk $F9.b		; 00 F9
	sed		; F8
	and $01FC.w,X		; 3D FC 01
	ora $45.b		; 05 45
	phd		; 0B
	lda ($09.b),Y		; B1 09
	brk $01.b		; 00 01
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $BDC7B8.l,X		; FF B8 C7 BD
	cmp $01.b,S		; C3 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $30FF00.l,X		; FF 00 FF 30
	bcc  78.b		; 90 4E
	lda $08096A.l,X		; BF 6A 09 08
	and $DB81.w,X		; 3D 81 DB
	txy		; 9B
	jsr ($F891.w,X)		; FC 91 F8
	cmp #$FFC8.w		; C9 C8 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $BFFDF7.l,X		; FF F7 FD BF
	xce		; FB
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	lda [$FF.b],Y		; B7 FF
	eor ($E4.b)		; 52 E4
	cmp [$E3.b],Y		; D7 E3
	adc $0B78.w,Y		; 79 78 0B
	stx $F604.w		; 8E 04 F6
	sty $44.b,X		; 94 44
	pea $C809.w		; F4 09 C8
	and $FFFFEF.l,X		; 3F EF FF FF
	sbc $0EFF87.l,X		; FF 87 FF 0E
	sbc ($84.b),Y		; F1 84
	xce		; FB
	lda $F2FB.w,X		; BD FB F2
	sbc $EFFFFE.l,X		; FF FE FF EF
	ora $88FF00.l		; 0F 00 FF 88
	mvp $99,$9F		; 44 9F 99
	sbc [$CC.b]		; E7 CC
	plx		; FA
.ACCU 16
	rep #$E7		; C2 E7
	sbc $E3.b		; E5 E3
	cmp $FF.b,S		; C3 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $F3FF67.l,X		; BF 67 FF F3
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $67FFFF.l,X		; FF FF FF 67
	and $39.b,X		; 35 39
	inc $40C6.w,X		; FE C6 40
	rts		; 60

	txa		; 8A
	dex		; CA
	lda ($38.b),Y		; B1 38
	bne  56.b		; D0 38
	cmp ($B0.b)		; D2 B0
	sta [$9B.b]		; 87 9B
	sbc $20FFFF.l,X		; FF FF FF 20
	sbc $DFFF57.l,X		; FF 57 FF DF
	sbc $39FF7B.l,X		; FF 7B FF 39
	sbc $34FFF8.l,X		; FF F8 FF 34
	phb		; 8B
	jmp $0AEC.w		; 4C EC 0A
	and $0E.b		; 25 0E
	bcs  60.b		; B0 3C
	plb		; AB
	lsr $0409.w		; 4E 09 04
	cop $1C.b		; 02 1C
	and $FF.b,S		; 23 FF
	sbc $72FFF2.l,X		; FF F2 FF 72
	sbc $20FF1F.l,X		; FF 1F FF 20
	cmp $C0F788.l,X		; DF 88 F7 C0
	sbc $73FFC0.l,X		; FF C0 FF 73
	stx $0E4C.w		; 8E 4C 0E
	ora $91.b		; 05 91
	ora $0461.w,Y		; 19 61 04
	sbc ($13.b,X)		; E1 13
	inx		; E8
	sta $61.b		; 85 61
	sta ($7F.b,X)		; 81 7F
	jsr ($07FF.w,X)		; FC FF 07
	sbc $80FF63.l,X		; FF 63 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE19.l,X		; FF 19 FE 01
	inc $2AAD.w,X		; FE AD 2A
	lda #$0400.w		; A9 00 04
	bra -29.b		; 80 E3
	ldy #$8103.w		; A0 03 81
	ora $C1.b,S		; 03 C1
	asl $9DEE.w		; 0E EE 9D
	eor $FFD7.w,X		; 5D D7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $FF7FFF.l,X		; 5F FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	rol $58FF.w,X		; 3E FF 58
	cld		; D8
	bvc  16.b		; 50 10
	cpy #$0000.w		; C0 00 00
	brk $3F.b		; 00 3F
	and $347272.l,X		; 3F 72 72 34
	bit $00.b,X		; 34 00
	brk $27.b		; 00 27
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $CBFF8D.l,X		; FF 8D FF CB
	sbc $F3FFFF.l,X		; FF FF FF F3
	bra -119.b		; 80 89
	dey		; 88
	lda ($72.b,X)		; A1 72
	sta $62.b,X		; 95 62
	inc $E503.w		; EE 03 E5
	sta $B0.b,X		; 95 B0
	cpy $A39C.w		; CC 9C A3
	adc $76FE.w,X		; 7D FE 76
	inc $FE0C.w,X		; FE 0C FE
	trb $1C7E.w		; 1C 7E 1C
	trb $0F0A.w		; 1C 0A 0F
	ora $07.b,S		; 03 07
	rti		; 40

	ora $27.b,S		; 03 27
	ora ($11.b,X)		; 01 11
	trb $0E39.w		; 1C 39 0E
	sed		; F8
	ora $E80FF8.l		; 0F F8 0F E8
	ora $9CDF2C.l,X		; 1F 2C DF 9C
	sbc [$FF.b]		; E7 FF
	inc $E7FF.w,X		; FE FF E7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $F3FFF7.l,X		; FF F7 FF F3
	sbc $787F31.l,X		; FF 31 7F 78
	lda $A8BFFC.l,X		; BF FC BF A8
	stx $AF51.w		; 8E 51 AF
	bcs  13.b		; B0 0D
	and ($99.b)		; 32 99
	inc $1B.b		; E6 1B
	stz $F3.b		; 64 F3
	cpy $C03F.w		; CC 3F C0
	eor $7826F0.l		; 4F F0 26 78
	mvp $C4,$30		; 44 30 C4
	bmi   8.b		; 30 08
	brk $88.b		; 00 88
	rti		; 40

	brk $10.b		; 00 10
	cmp $39.b		; C5 39
	sta ($79.b,S),Y		; 93 79
	bpl  -5.b		; 10 FB
	stx $7E.b		; 86 7E
	adc $0EF582.l,X		; 7F 82 F5 0E
	sbc $27D800.l,X		; FF 00 D8 27
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	asl A		; 0A
	ora ($06.b,X)		; 01 06
	ora ($4E.b,X)		; 01 4E
	brk $50.b		; 00 50
	brk $34.b		; 00 34
	pld		; 2B
	sty $CA.b		; 84 CA
	tsb $FF20.w		; 0C 20 FF
	rti		; 40

	lda [$30.b]		; A7 30
	cmp $00FF90.l		; CF 90 FF 00
	sbc $DF2000.l,X		; FF 00 20 DF
	sta ($7F.b,X)		; 81 7F
	eor $FF.b,S		; 43 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sed		; F8
	ora $E0.b		; 05 E0
	ply		; 7A
	brk $69.b		; 00 69
	brk $A8.b		; 00 A8
	and $3CF8.w,X		; 3D F8 3C
	sta ($50.b),Y		; 91 50
	clv		; B8
	cmp $F5.b		; C5 F5
	cop $E8.b		; 02 E8
	.db $42, $A2		; 42 A2
	bit $4199.w,X		; 3C 99 41
	cmp $FF.b,S		; C3 FF
	cmp $FF.b,S		; C3 FF
	sbc $CF23FF.l		; EF FF 23 CF
	sbc ($0F.b),Y		; F1 0F
	sbc ($17.b,X)		; E1 17
	and ($5F.b,X)		; 21 5F
	stx $7F.b		; 86 7F
	ldx $10.b		; A6 10
	sbc $AF00.w,X		; FD 00 AF
	jsr $1DF7.w		; 20 F7 1D
	and $1A.b,X		; 35 1A
	and [$2A.b]		; 27 2A
	ora $E407E7.l		; 0F E7 07 E4
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFA2FF.l,X		; DF FF A2 FF
	sbc ($FF.b,X)		; E1 FF
	cmp ($FF.b),Y		; D1 FF
	clc		; 18
	sbc $D4FF1B.l,X		; FF 1B FF D4
	pei ($E8.b)		; D4 E8
	clc		; 18
	sta [$9D.b],Y		; 97 9D
	asl $82EF.w,X		; 1E EF 82
	and #$71D1.w		; 29 D1 71
	cmp ($77.b,X)		; C1 77
	cld		; D8
	.db $42, $2B		; 42 2B
	sbc $62FFE7.l,X		; FF E7 FF 62
	sbc $D6FF00.l,X		; FF 00 FF D6
	sbc $88FF8E.l,X		; FF 8E FF 88
	sbc $92FFA5.l,X		; FF A5 FF 92
	phk		; 4B
	eor $664D.w		; 4D 4D 66
	and $340D.w,Y		; 39 0D 34
	sta $0E84.w,Y		; 99 84 0E
	asl A		; 0A
	cmp ($98.b)		; D2 98
	sta $FF72.w,Y		; 99 72 FF
	jsr ($FEB7.w,X)		; FC B7 FE
	sta [$FF.b]		; 87 FF
	cmp $FF.b,S		; C3 FF
	adc ($FF.b,S),Y		; 73 FF
	sbc ($FF.b),Y		; F1 FF
	adc $BDFF.w,X		; 7D FF BD
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $E07F00.l,X		; FF 00 7F E0
	and $464F98.l,X		; 3F 98 4F 46
	sbc $7EFF.w,Y		; F9 FF 7E
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lda $F0EFC0.l,X		; BF C0 EF F0
	sbc $FFFE.w,X		; FD FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F83FC0.l,X		; FF C0 3F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	bra 119.b		; 80 77
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	bra   3.b		; 80 03
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	adc ($FF.b,X)		; 61 FF
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	cpy #$F83F.w		; C0 3F F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8DFF00.l,X		; FF 00 FF 8D
	sbc $7818.w,X		; FD 18 78
	sec		; 38
	sei		; 78
	jsr ($3EFC.w,X)		; FC FC 3E
	inc $FF3F.w,X		; FE 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	cop $FF.b		; 02 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $36.b,X		; 36 36
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	adc $67.b		; 65 67
	sbc $E3.b,S		; E3 E3
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FCFFC9.l,X		; FF C9 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $1CFF98.l,X		; FF 98 FF 1C
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $6F8383.l,X		; FF 83 83 6F
	sbc $FAFF35.l,X		; FF 35 FF FA
	inc $FEF6.w,X		; FE F6 FE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	cpy $FC.b		; C4 FC
	sta [$FF.b]		; 87 FF
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $DB3FBF.l,X		; FF BF 3F DB
	sei		; 78
	jmp $84A2.w		; 4C A2 84
	plp		; 28
	asl $99.b		; 06 99
	sta ($6D.b)		; 92 6D
	rts		; 60

	ora ($89.b,X)		; 01 89
	brk $3F.b		; 00 3F
	cpy #$8778.w		; C0 78 87
	and ($DF.b,X)		; 21 DF
	bvc  -1.b		; 50 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sed		; F8
	ora $05.b		; 05 05
.ACCU 8
	sep #$E3		; E2 E3
	sta $0196.w,X		; 9D 96 01
	ora $7B.b,S		; 03 7B
	adc $003131.l,X		; 7F 31 31 00
	brk $FF.b		; 00 FF
	sbc $1CFFFE.l,X		; FF FE FF 1C
	sbc $FCFF78.l,X		; FF 78 FF FC
	sbc $CEFF80.l,X		; FF 80 FF CE
	sbc $48FFFF.l,X		; FF FF FF 48
	iny		; C8
	jmp $5DCC.w		; 4C CC 5D
	cmp $DE5E.w,X		; DD 5E DE
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
.ACCU 8
	sep #$E2		; E2 E2
	adc ($73.b,S),Y		; 73 73
	and [$FF.b],Y		; 37 FF
	and ($FF.b,S),Y		; 33 FF
	jsl $FF21FF.l		; 22 FF 21 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $8CFF.w,X		; 1D FF 8C
	sbc $071397.l,X		; FF 97 13 07
	ora $E7.b		; 05 E7
	cpx #$3839.w		; E0 39 38
	adc ($70.b,S),Y		; 73 70
	eor ($10.b),Y		; 51 10
	bne  80.b		; D0 50
	rts		; 60

	brk $EF.b		; 00 EF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $8FFFC7.l,X		; FF C7 FF 8F
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	ldy $0020.w,X		; BC 20 00
	dec A		; 3A
	bmi  -1.b		; 30 FF
	clv		; B8
	sbc $307D00.l,X		; FF 00 7D 30
	sec		; 38
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1DFFFF.l,X		; FF FF FF 1D
	ora ($F5.b,X)		; 01 F5
	eor ($6F.b,X)		; 41 6F
	adc $333313.l		; 6F 13 33 33
	and ($83.b,S),Y		; 33 83
	ora $83.b,S		; 03 83
	ora $C3.b,S		; 03 C3
	ora $FE.b,S		; 03 FE
	sbc $90FFBE.l,X		; FF BE FF 90
	sbc $CCFFCC.l,X		; FF CC FF CC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $A9FFFC.l,X		; FF FC FF A9
	lda #$02.b		; A9 02
	cop $84.b		; 02 84
	sty $84.b		; 84 84
	sty $80.b		; 84 80
	bra -96.b		; 80 A0
	bra  64.b		; 80 40
	brk $83.b		; 00 83
	sta $56.b,S		; 83 56
	sbc $7BFFFD.l,X		; FF FD FF 7B
	sbc $7FFF7B.l,X		; FF 7B FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3FFF7C.l,X		; FF 7C FF 3F
	and $001111.l,X		; 3F 11 11 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora $C0.b,S		; 03 C0
	sbc $FFFFEE.l,X		; FF EE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $01FFFC.l,X		; FF FC FF 01
	ora ($C1.b,X)		; 01 C1
	cmp ($01.b,X)		; C1 01
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	tsb $17.b		; 04 17
	clc		; 18
	cmp $837DE0.l,X		; DF E0 7D 83
	inc $3EFF.w,X		; FE FF 3E
	sbc $FCFEFE.l,X		; FF FE FE FC
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $00EC00.l,X		; FF 00 EC 00
	stz $F31C.w		; 9C 1C F3
	tsb $A0FB.w		; 0C FB A0
	ora $07D9.w,X		; 1D D9 07
	ldx $F003.w,Y		; BE 03 F0
	cpx #$F0D1.w		; E0 D1 F0
	sbc $AEFF9E.l,X		; FF 9E FF AE
	sbc $EBFF57.l,X		; FF 57 FF EB
	sbc $FCFFFC.l,X		; FF FC FF FC
	lda $0FFF5F.l,X		; BF 5F FF 0F
	adc $EF1481.l,X		; 7F 81 14 EF
	tsb $FF.b		; 04 FF
	bit $8EEF.w,X		; 3C EF 8E
	jsr $001A.w		; 20 1A 00
	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	sta $FF8D.w		; 8D 8D FF
	sec		; 38
	sbc $93FF22.l,X		; FF 22 FF 93
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	plx		; FA
	adc [$61.b],Y		; 77 61
	dec $EC16.w,X		; DE 16 EC
	lsr $66BE.w		; 4E BE 66
	asl $0C00.w,X		; 1E 00 0C
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cmp $C4.b		; C5 C4
	sbc $1BFFAB.l,X		; FF AB FF 1B
	sbc ($41.b,S),Y		; F3 41
	xce		; FB
	sbc ($FF.b),Y		; F1 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $E1FF3A.l,X		; FF 3A FF E1
	asl $0CF3.w,X		; 1E F3 0C
	sbc $03FF00.l,X		; FF 00 FF 03
	sed		; F8
	ora $951FB1.l		; 0F B1 1F 95
	jsr ($F801.w,X)		; FC 01 F8
	ldy #$C100.w		; A0 00 C1
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	jsr ($F803.w,X)		; FC 03 F8
	ora [$FF.b]		; 07 FF
	asl $FF.b		; 06 FF
	asl $F7.b		; 06 F7
	adc ($19.b)		; 72 19
	adc ($31.b,S),Y		; 73 31
	eor [$2E.b]		; 47 2E
	eor #$E9.b		; 49 E9
	ora $3ED621.l,X		; 1F 21 D6 3E
	brk $36.b		; 00 36
	ora ($72.b,X)		; 01 72
	ora $8F70.w		; 0D 70 8F
	pha		; 48
	lda $00BF42.l,X		; BF 42 BF 00
	sbc $C7FF08.l,X		; FF 08 FF C7
	stx $4F.b,Y		; 96 4F
	ldx #$6260.w		; A2 60 62
	mvn $DE,$5C		; 54 5C DE
	rol $DAC9.w,X		; 3E C9 DA
	eor ($C7.b)		; 52 C7
	brk $D0.b		; 00 D0
	lda #$7F.b		; A9 7F
	ora $9DFF.w,X		; 1D FF 9D
	sbc $C1FFA3.l,X		; FF A3 FF C1
	sbc $38FF25.l,X		; FF 25 FF 38
	sbc $87FF2F.l,X		; FF 2F FF 87
	cmp ($3F.b),Y		; D1 3F
	eor ($A7.b),Y		; 51 A7
	inc $10.b,X		; F6 10
	inc $7B6D.w		; EE 6D 7B
	.db $62, $19, $1A		; 62 19 1A
	stx $02.b		; 86 02
	dec $FF2F.w		; CE 2F FF
	lda $FF09FF.l		; AF FF 09 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	cpx #$61FC.w		; E0 FC 61
	beq  49.b		; F0 31
	jsr ($A413.w,X)		; FC 13 A4
	tda		; 7B
	cmp [$5E.b]		; C7 5E
	bra -75.b		; 80 B5
	lsr A		; 4A
	bvc  48.b		; 50 30
	stz $460F.w		; 9C 0F 46
	sbc ($8D.b,X)		; E1 8D
	lda ($FB.b)		; B2 FB
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $CFFFBD.l,X		; FF BD FF CF
	sbc $18FF60.l,X		; FF 60 FF 18
	ora $D00740.l,X		; 1F 40 07 D0
	trb $62B3.w		; 1C B3 62
	bmi  17.b		; 30 11
	bit #$BA.b		; 89 BA
	eor $20.b,S		; 43 20
	sbc $28.b,X		; F5 28
	and $D8.b,S		; 23 D8
	cmp $FFE330.l,X		; DF 30 E3 FF
	cmp $CEFF.w,X		; DD FF CE
	sbc $FDFE45.l,X		; FF 45 FE FD
	inc $7E71.w,X		; FE 71 7E
	and ($3C.b,S),Y		; 33 3C
	ora [$38.b]		; 07 38
	tyx		; BB
	sbc $1EA2.w,X		; FD A2 1E
	adc $20E31E.l		; 6F 1E E3 20
	bne  48.b		; D0 30
	cmp ($00.b,X)		; C1 00
	rts		; 60

	and ($E1.b,X)		; 21 E1
	jsl $A1FF02.l		; 22 02 FF A1
	cmp $41.b,S		; C3 41
	lda $9F.b,S		; A3 9F
	ora $8F.b,S		; 03 8F
	ora $3F.b,S		; 03 3F
	ora ($1E.b,X)		; 01 1E
	sta ($9D.b,X)		; 81 9D
	brk $09.b		; 00 09
	ply		; 7A
	rol $B432.w,X		; 3E 32 B4
	ora $429075.l		; 0F 75 90 42
	mvp $00,$71		; 44 71 00
	ldx $FE01.w,Y		; BE 01 FE
	brk $85.b		; 00 85
	sbc $E0FFCD.l,X		; FF CD FF E0
	sbc $E0FBE4.l,X		; FF E4 FB E0
	sbc $3ECFB0.l,X		; FF B0 CF 3E
	cmp ($FE.b,X)		; C1 FE
	ora ($35.b,X)		; 01 35
	ora ($95.b,S),Y		; 13 95
	tyx		; BB
	inc $7D01.w,X		; FE 01 7D
	ora ($17.b,S),Y		; 13 17
	eor [$32.b],Y		; 57 32
	jmp ($0764.w)		; 6C 64 07
	bvs 127.b		; 70 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $BF4F3F.l,X		; 1F 3F 4F BF
	and $FF10FF.l,X		; 3F FF 10 FF
	ora [$F8.b]		; 07 F8
	adc $DFFF80.l,X		; 7F 80 FF DF
	lda $90DBDD.l,X		; BF DD DB 90
	xce		; FB
	sed		; F8
	and [$0B.b]		; 27 0B
	and $FF383F.l,X		; 3F 3F 38 FF
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FF9F.l,X		; FF 9F FF F0
	sbc $FFC03F.l,X		; FF 3F C0 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	sta ($50.b)		; 92 50
	bcc -115.b		; 90 8D
	and $6A11.w,X		; 3D 11 6A
	sta $FFB91D.l,X		; 9F 1D B9 FF
	bvs  -1.b		; 70 FF
	beq  -1.b		; F0 FF
	cpx $EFFF.w		; EC FF EF
	sbc $85FFC2.l,X		; FF C2 FF 85
	sbc $FFE31C.l,X		; FF 1C E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sbc $9B7F80.l,X		; FF 80 7F 9B
	adc $F05A.w,Y		; 79 5A F0
	dec A		; 3A
	ldy #$B8AE.w		; A0 AE B8
	inc $F8.b		; E6 F8
	dec $DC.b		; C6 DC
	sbc $807F00.l,X		; FF 00 7F 80
	adc $7886.w,Y		; 79 86 78
	sta [$38.b]		; 87 38
	cmp [$BC.b]		; C7 BC
	eor $FC.b,S		; 43 FC
	ora $DC.b,S		; 03 DC
	and $F6.b,S		; 23 F6
	beq -113.b		; F0 8F
	adc $38DF21.l,X		; 7F 21 DF 38
	eor [$3F.b]		; 47 3F
	rti		; 40

	eor $3C2360.l,X		; 5F 60 23 3C
	and ($3E.b,X)		; 21 3E
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	and $0003C0.l,X		; 3F C0 03 00
	cpx #$FFE0.w		; E0 E0 FF
	sbc $C7FF00.l,X		; FF 00 FF C7
	sec		; 38
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $F9.b		; 00 F9
	sed		; F8
	ora $7F80FF.l,X		; 1F FF 80 7F
	rol $1AC1.w,X		; 3E C1 1A
	sbc $1F.b		; E5 1F
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FF0EFF.l,X		; FF FF 0E FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $9E9EFF.l,X		; DF FF 9E 9E
	inc $08FE.w,X		; FE FE 08
	sed		; F8
	sbc ($08.b)		; F2 08
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF61.l,X		; FF 61 FF 01
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C4FF00.l,X		; FF 00 FF C4
	cpy #$0001.w		; C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$01E0.w		; E0 E0 01
	sbc $FF00FF.l,X		; FF FF 00 FF
	rts		; 60

	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF.w,Y		; F9 FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	and $3F.b,S		; 23 3F
	ora [$C6.b]		; 07 C6
	cmp [$C4.b]		; C7 C4
	tsa		; 3B
	sbc ($0F.b,S),Y		; F3 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $00FF38.l,X		; FF 38 FF 00
	xce		; FB
	brk $F3.b		; 00 F3
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $07.b		; 04 07
	sed		; F8
	sbc $61F00F.l,X		; FF 0F F0 61
	sta $FCFF9B.l,X		; 9F 9B FF FC
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $019B00.l,X		; 9F 00 9B 01
	ora ($00.b,X)		; 01 00
	brk $C3.b		; 00 C3
	cmp $60.b,S		; C3 60
	sbc $8EF40B.l,X		; FF 0B F4 8E
	adc ($F7.b),Y		; 71 F7
	sbc $FBFC.w,Y		; F9 FC FB
	inc $FFFF.w,X		; FE FF FF
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	pea $FC00.w		; F4 00 FC
	brk $FC.b		; 00 FC
	tas		; 1B
	clc		; 18
	bit $803C.w		; 2C 3C 80
	sbc $FFC03F.l,X		; FF 3F C0 FF
	rti		; 40

	adc $B04FA0.l,X		; 7F A0 4F B0
	and $FFE7C0.l,X		; 3F C0 E7 FF
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $5E.b		; 00 5E
	rti		; 40

	asl $0C40.w,X		; 1E 40 0C
	jsr $A206.w		; 20 06 A2
	jmp $AEE916.l		; 5C 16 E9 AE
	eor ($EB.b,X)		; 41 EB
	pei ($5F.b)		; D4 5F
	sta $D098.w,X		; 9D 98 D0
	asl $C787.w,X		; 1E 87 C7
	lda $070300.l,X		; BF 00 03 07
	bpl  14.b		; 10 0E
	sbc ($CB.b),Y		; F1 CB
	bit $0A.b,X		; 34 0A
	sbc $98.b,X		; F5 98
	adc [$18.b]		; 67 18
	sbc [$1F.b]		; E7 1F
	cpx #$FF01.w		; E0 01 FF
	inc A		; 1A
	inc $FE03.w		; EE 03 FE
	plb		; AB
	stp		; DB
	ldy $20E0.w		; AC E0 20
	dec $EC24.w,X		; DE 24 EC
	bit $FFFE.w,X		; 3C FE FF
	brk $E1.b		; 00 E1
	ora $C401FE.l,X		; 1F FE 01 C4
	and $C11FE3.l,X		; 3F E3 1F C1
	and $011FE3.l,X		; 3F E3 1F 01
	sbc $97EF19.l,X		; FF 19 EF 97
	sbc $9524C3.l		; EF C3 24 95
	.db $62, $02, $69		; 62 02 69
	stz $80.b		; 64 80
	cop $20.b		; 02 20
	inx		; E8
	ora ($1E.b,X)		; 01 1E
	sbc ($00.b,X)		; E1 00
	sbc $0CFF18.l,X		; FF 18 FF 0C
	sbc $03FF06.l,X		; FF 06 FF 03
	sbc $F0FFC1.l,X		; FF C1 FF F0
	sbc $FF8037.l,X		; FF 37 80 FF
	sty $FF.b		; 84 FF
	cpy #$E03F.w		; C0 3F E0
	ora $F08FE0.l,X		; 1F E0 8F F0
	sta [$6C.b],Y		; 97 6C
	phk		; 4B
	tay		; A8
	and ($4C.b),Y		; 31 4C
	lda $00.b,X		; B5 00
	cmp [$00.b],Y		; D7 00
	xba		; EB
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $67.b		; 00 67
	clc		; 18
	ora ($7C.b,S),Y		; 13 7C
	cpx #$F452.w		; E0 52 F4
	mvn $08,$A4		; 54 A4 08
	jsr $20B8.w		; 20 B8 20
	beq -96.b		; F0 A0
	bvs -128.b		; 70 80
	rts		; 60

	brk $01.b		; 00 01
	cpx $283F.w		; EC 3F 28
	sbc $40FF70.l,X		; FF 70 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $4D000F.l,X		; FF 0F 00 4D
	sta $0D.b,S		; 83 0D
	ora $0B.b,S		; 03 0B
	brk $0B.b		; 00 0B
	ora $53.b		; 05 53
	ora $7E.b,S		; 03 7E
	stz $3FFF.w,X		; 9E FF 3F
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $07FF.w		; 0C FF 07
	sbc $F807.w,Y		; F9 07 F8
	asl $5BE3.w,X		; 1E E3 5B
	sty $F10C.w		; 8C 0C F1
	ldy $42.b,X		; B4 42
	inx		; E8
	cop $FD.b		; 02 FD
	brk $CE.b		; 00 CE
	jsr $00BF.w		; 20 BF 00
	brk $FF.b		; 00 FF
	jsr $02FF.w		; 20 FF 02
	sbc $C5FF09.l,X		; FF 09 FF C5
	and $0803FC.l,X		; 3F FC 03 08
	and ($00.b,S),Y		; 33 00
	cpx $2BEB.w		; EC EB 2B
	cmp $05.b		; C5 05
	sec		; 38
	sta [$09.b]		; 87 09
	jsr ($8D1A.w,X)		; FC 1A 8D
	ora ($9D.b,X)		; 01 9D
	inc $0B.b		; E6 0B
	cpx $1404.w		; EC 04 14
	sbc $78FF3A.l,X		; FF 3A FF 78
	sbc $E2FF02.l,X		; FF 02 FF E2
	sbc $90FF62.l,X		; FF 62 FF 90
	and $8E1FE3.l,X		; 3F E3 1F 8E
	lda #$F5.b		; A9 F5
	eor ($47.b)		; 52 47
	sbc ($B0.b)		; F2 B0
	sbc ($FD.b,S),Y		; F3 FD
	ldx $35.b,Y		; B6 35
	and ($29.b)		; 32 29
	cmp ($37.b)		; D2 37
	ldy #$FF50.w		; A0 50 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $48FF0C.l,X		; FF 0C FF 48
	sbc $0CFFC8.l,X		; FF C8 FF 0C
	sbc $70FF4C.l,X		; FF 4C FF 70
	tas		; 1B
	ora $739B.w,Y		; 19 9B 73
	sbc $4D82.w,Y		; F9 82 4D
	sed		; F8
	sbc [$FB.b],Y		; F7 FB
	stz $39.b		; 64 39
	asl A		; 0A
	adc $FFE423.l,X		; 7F 23 E4 FF
	stz $FF.b		; 64 FF
	tsb $00FF.w		; 0C FF 00
	sbc $6000F8.l,X		; FF F8 00 60
	bra  33.b		; 80 21
	pei ($23.b)		; D4 23
	jmp.w [$FEB3]		; DC B3 FE
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9E3FC0.l,X		; FF C0 3F 9E
	and ($FF.b,X)		; 21 FF
	rti		; 40

	ldx $65.b,Y		; B6 65
	sbc $6BFFB5.l,X		; FF B5 FF 6B
	sbc $0FFF17.l,X		; FF 17 FF 0F
	sbc $FFFFF9.l,X		; FF F9 FF FF
	lda $7B8FFF.l,X		; BF FF 8F 7B
	sed		; F8
	ora [$79.b]		; 07 79
	stx $7B.b		; 86 7B
	sty $3B.b		; 84 3B
	cmp ($1F.b,X)		; C1 1F
	cpx #$B0CD.w		; E0 CD B0
	and $A05FF0.l		; 2F F0 5F A0
	brk $C0.b		; 00 C0
	ora ($20.b,X)		; 01 20
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $0542.w		; 0D 42 05
	brk $05.b		; 00 05
	brk $29.b		; 00 29
	sta $CC1C.w,Y		; 99 1C CC
	tsa		; 3B
	xce		; FB
	ora $E1.b,S		; 03 E1
	eor ($B7.b)		; 52 B7
	asl $0FFB.w,X		; 1E FB 0F
	sbc $7C07.w,Y		; F9 07 7C
	ror $3FF7.w,X		; 7E F7 3F
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$1E.b],Y		; F7 1E
	sbc $FD0A.w,X		; FD 0A FD
	tsb $FB.b		; 04 FB
	asl $F9.b		; 06 F9
	sty $5AF3.w		; 8C F3 5A
	rol $4D7C.w,X		; 3E 7C 4D
	bit $18BC.w,X		; 3C BC 18
	xce		; FB
	cld		; D8
	sbc $AFEF.w,X		; FD EF AF
	eor $BF.b,S		; 43 BF
	rts		; 60

	bcs  -1.b		; B0 FF
	sbc $B3FE.w,X		; FD FE B3
	eor ($EF.b,S),Y		; 53 EF
	trb $EF.b		; 14 EF
	cop $FF.b		; 02 FF
	bvc -65.b		; 50 BF
	brk $FF.b		; 00 FF
	ora $C302FF.l		; 0F FF 02 C3
	jsr $0CEE.w		; 20 EE 0C
	sta ($00.b),Y		; 91 00
	sed		; F8
	brk $F1.b		; 00 F1
	cop $E1.b		; 02 E1
	sta ($02.b,X)		; 81 02
	bpl   8.b		; 10 08
	bit $10FF.w,X		; 3C FF 10
	sbc $01FF60.l,X		; FF 60 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BF00FF.l,X		; FF FF 00 BF
	rti		; 40

	sbc $807F10.l		; EF 10 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $FF20.w,X		; DE 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E6FF00.l,X		; FF 00 FF E6
	jsr ($FC66.w,X)		; FC 66 FC
	ror $FC.b		; 66 FC
	ror $FC.b		; 66 FC
	dec $FC.b		; C6 FC
	rol $FC.b		; 26 FC
	ora [$FD.b],Y		; 17 FD
	ora $03FCFD.l,X		; 1F FD FC 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	cop $FD.b		; 02 FD
	cop $B6.b		; 02 B6
	eor $9F5F87.l,X		; 5F 87 5F 9F
	eor $5F1FDF.l,X		; 5F DF 1F 5F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $E01F5F.l,X		; 1F 5F 1F E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	sbc $EF.b,X		; F5 EF
	xce		; FB
	sbc [$F1.b],Y		; F7 F1
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $F9EFF9.l,X		; FF F9 EF F9
	cmp $F5.b,S		; C3 F5
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0600.w		; 0E 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $E0.b		; 00 E0
	sbc $FF7F70.l,X		; FF 70 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FFFC.l,X		; FF FC FF 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $BDE7E7.l,X		; FF E7 E7 BD
	sbc [$3F.b]		; E7 3F
	sbc [$33.b]		; E7 33
	xba		; EB
	adc $0000E7.l,X		; 7F E7 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	sbc $F970.w,Y		; F9 70 F9
	inc A		; 1A
	sbc $BA.b,S		; E3 BA
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($FA.b,S),Y		; F3 FA
	xce		; FB
	plx		; FA
	xce		; FB
	sbc ($F3.b)		; F2 F3
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $9F00.w		; 0C 00 9F
	sbc ($AF.b),Y		; F1 AF
	bne -97.b		; D0 9F
	cpy #$401E.w		; C0 1E 40
	asl $1E40.w,X		; 1E 40 1E
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $7F.b		; 00 7F
	rts		; 60

	ora ($60.b),Y		; 11 60
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $001F20.l,X		; 1F 20 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFB7C.l,X		; FF 7C FB FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sec		; 38
	lsr $7EFF.w		; 4E FF 7E
	sbc $DEFF7F.l,X		; FF 7F FF DE
	adc $DF7F9E.l,X		; 7F 9E 7F DF
	adc $4F7F5F.l,X		; 7F 5F 7F 4F
	adc $800E80.l,X		; 7F 80 0E 80
	rol $3F80.w,X		; 3E 80 3F
	bra  94.b		; 80 5E
	bra  30.b		; 80 1E
	bra  95.b		; 80 5F
	bra  95.b		; 80 5F
	bra  79.b		; 80 4F
	ora $FF0FFF.l,X		; 1F FF 0F FF
	cmp $FF.b,S		; C3 FF
	sed		; F8
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	phd		; 0B
	clc		; 18
	ora $121D03.l		; 0F 03 1D 12
	asl $0814.w		; 0E 14 08
	tsb $1C.b		; 04 1C
	php		; 08
	bpl  11.b		; 10 0B
	tas		; 1B
	tsb $08F0.w		; 0C F0 08
	beq   2.b		; F0 02
	sbc ($01.b),Y		; F1 01
	sbc ($07.b,S),Y		; F3 07
	sbc ($03.b,S),Y		; F3 03
	sbc [$0F.b]		; E7 0F
	sbc [$06.b]		; E7 06
	sbc $FB04.w		; ED 04 FB
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	sta $F965.w,X		; 9D 65 F9
	ora #$B1.b		; 09 B1
	eor ($A3.b),Y		; 51 A3
	sbc $C4.b,S		; E3 C4
	sta [$00.b]		; 87 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $8A.b		; 00 8A
	ora [$96.b]		; 07 96
	ora $1F1FAE.l		; 0F AE 1F 1F
	ldy $B87F.w,X		; BC 7F B8
	sbc $FCFF.w,Y		; F9 FF FC
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	jsr ($76FD.w,X)		; FC FD 76
	inc $D6.b,X		; F6 D6
	stz $FC00.w,X		; 9E 00 FC
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $3EFF7E.l		; 0F 7E FF 3E
	tyx		; BB
	ldx $3D11.w,Y		; BE 11 3D
	eor ($96.b,S),Y		; 53 96
	ora #$89.b		; 09 89
	lda $04.b		; A5 04
	plp		; 28
	dec $79.b		; C6 79
	sta ($6E.b),Y		; 91 6E
	bpl 126.b		; 10 7E
	cmp ($BD.b,X)		; C1 BD
.INDEX 16
	rep #$16		; C2 16
	sbc #$09.b		; E9 09
	inc $04.b,X		; F6 04
	xce		; FB
	brk $FF.b		; 00 FF
	ora [$EE.b],Y		; 17 EE
	bra  -1.b		; 80 FF
	ldx $9E6F.w		; AE 6F 9E
	sbc ($A4.b,X)		; E1 A4
	sbc [$36.b]		; E7 36
	cmp $F35C.w,Y		; D9 5C F3
	stz $FB.b		; 64 FB
	wai		; CB
	pei ($68.b)		; D4 68
	sta [$6F.b],Y		; 97 6F
	bcc -32.b		; 90 E0
	ora $C018E7.l,X		; 1F E7 18 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $E8E048.l,X		; 7F 48 E0 E8
	bpl -124.b		; 10 84
	ldy $D1.b,X		; B4 D1
	ora ($38.b,X)		; 01 38
	tya		; 98
	rti		; 40

	sed		; F8
	stz $0556.w,X		; 9E 56 05
	plx		; FA
	cmp $FF0F3F.l,X		; DF 3F 0F FF
	phb		; 8B
	adc $67FF0E.l,X		; 7F 0E FF 67
	sbc $21FF07.l,X		; FF 07 FF 21
	sbc $FDFF01.l,X		; FF 01 FF FD
	asl $E6.b		; 06 E6
	dey		; 88
	sta ($08.b,S),Y		; 93 08
	and $48.b,S		; 23 48
	and $F06E.w		; 2D 6E F0
	adc $57E31C.l,X		; 7F 1C E3 57
	cld		; D8
	inc $CE01.w		; EE 01 CE
	ora ($83.b),Y		; 11 83
	jmp ($FE05.w,X)		; 7C 05 FE
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	jsr $9001.w		; 20 01 90
	xce		; FB
	rts		; 60

	sbc $64ECB8.l,X		; FF B8 EC 64
	jsr ($DC88.w,X)		; FC 88 DC
	pha		; 48
	inx		; E8
	rti		; 40

	pea $E7C6.w		; F4 C6 E7
	inx		; E8
	eor [$98.b]		; 47 98
	adc [$53.b]		; 67 53
	lda $21FF03.l		; AF 03 FF 21
	sbc $C97F91.l,X		; FF 91 7F C9
	and $FE7B9C.l,X		; 3F 9C 7B FE
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $F7.b		; 00 F7
	php		; 08
	pea $F40B.w		; F4 0B F4
	phd		; 0B
.INDEX 8
	sep #$1D		; E2 1D
	sbc $E002.w,X		; FD 02 E0
	ora ($F0.b,X)		; 01 F0
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7D.b		; 00 7D
	jmp.w [$259C]		; DC 9C 25
	lda [$0F.b],Y		; B7 0F
	lsr $3CBF.w,X		; 5E BF 3C
	dec $35.b,X		; D6 35
	cpy #$15.b		; C0 15
	cpx $E417.w		; EC 17 E4
	jmp.w [$8423]		; DC 23 84
	tda		; 7B
	ora [$78.b]		; 07 78
	ora $291620.l,X		; 1F 20 16 29
	ora ($0E.b,X)		; 01 0E
	trb $1702.w		; 1C 02 17
	php		; 08
	and [$03.b],Y		; 37 03
	rol $BA06.w,X		; 3E 06 BA
	.db $82, $7A, $82		; 82 7A 82
	inc $0E.b,X		; F6 0E
	inc $1F.b		; E6 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	jsr $39C8.w		; 20 C8 39
	cpy #$B5.b		; C0 B5
	rti		; 40

	sbc $00.b,X		; F5 00
	lda ($00.b,X)		; A1 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sta $FFC721.l		; 8F 21 C7 FF
	sbc $52FBF8.l,X		; FF F8 FB 52
	xce		; FB
	ora [$F0.b],Y		; 17 F0
	eor $409D20.l,X		; 5F 20 9D 40
	sbc [$F8.b],Y		; F7 F8
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $4DFFC5.l,X		; FF C5 FF 4D
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $7FA5FF.l,X		; FF FF A5 7F
	sta ($EE.b,S),Y		; 93 EE
	rti		; 40

	sbc $0CFF01.l,X		; FF 01 FF 0C
	inc $58EE.w,X		; FE EE 58
	pea $6B00.w		; F4 00 6B
	ora ($DF.b,X)		; 01 DF
	cop $FF.b		; 02 FF
	and $FEA4FF.l,X		; 3F FF A4 FE
	adc $FD.b,S		; 63 FD
	sbc $FF.b,S		; E3 FF
	lda [$FF.b]		; A7 FF
	sbc $63FEFF.l,X		; FF FF FE 63
	stz $B3CE.w		; 9C CE B3
	sbc $4F4BEF.l		; EF EF 4B 4F
	lda $0FFFBF.l,X		; BF BF FF 0F
	sbc [$50.b],Y		; F7 50
	sta [$B3.b],Y		; 97 B3
	inx		; E8
	ora [$4A.b],Y		; 17 4A
	lda $93.b,X		; B5 93
	jmp ($F0BF.w,X)		; 7C BF F0
	eor $F9F6F0.l		; 4F F0 F6 F9
	tay		; A8
	sbc $F6FF40.l,X		; FF 40 FF F6
	ora $ADF7.w		; 0D F7 AD
	lda $F9E0AC.l		; AF AC E0 F9
	plx		; FA
	xce		; FB
	trb $5FEB.w		; 1C EB 5F
	ldy #$F0.b		; A0 F0
	sta $47BA47.l,X		; 9F 47 BA 47
	clv		; B8
	eor ($FE.b),Y		; 51 FE
	stx $7F.b		; 86 7F
	sty $7F.b		; 84 7F
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $EFC03F.l,X		; FF 3F C0 EF
	bcs -50.b		; B0 CE
	sbc $FEFEDF.l,X		; FF DF FE FE
	inc $FFBF.w,X		; FE BF FF
	sbc [$FF.b],Y		; F7 FF
	inc $16EE.w		; EE EE 16
	brk $3F.b		; 00 3F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	ora ($0A.b),Y		; 11 0A
	ora $3F01.w,X		; 1D 01 3F
	bpl  -1.b		; 10 FF
	ora [$FD.b]		; 07 FD
	php		; 08
	sbc $E31FE3.l,X		; FF E3 1F E3
	ora $E85FA2.l,X		; 1F A2 5F E8
	sbc [$C0.b],Y		; F7 C0
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FF00.w,X		; FD 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	bpl -81.b		; 10 AF
	tsb $DB.b		; 04 DB
	tsb $14F3.w		; 0C F3 14
	xce		; FB
	ora $19F2.w		; 0D F2 19
	inc $3F.b		; E6 3F
	sbc $40FFEF.l,X		; FF EF FF 40
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	bra  63.b		; 80 3F
	cpy #$6F.b		; C0 6F
	bcc -17.b		; 90 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EF00.l		; EF 00 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	sbc ($00.b),Y		; F1 00
	pea $0000.w		; F4 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $29.b		; 00 29
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CEFF00.l,X		; FF 00 FF CE
	brk $CF.b		; 00 CF
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $AF.b		; 00 AF
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
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	rts		; 60

	cop $60.b		; 02 60
	cop $60.b		; 02 60
	cop $E0.b		; 02 E0
	cop $80.b		; 02 80
	cop $90.b		; 02 90
	cop $BC.b		; 02 BC
	cop $BC.b		; 02 BC
	eor $1F5F1F.l,X		; 5F 1F 5F 1F
	cmp $1FDE1F.l,X		; DF 1F DE 1F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $1FDF5F.l,X		; 9F 5F DF 1F
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sta $F1.b,X		; 95 F1
	lda $F1.b,X		; B5 F1
	sbc ($F5.b),Y		; F1 F5
	sbc ($F5.b),Y		; F1 F5
	sbc ($F5.b),Y		; F1 F5
	sbc $F1.b,X		; F5 F1
	sbc [$F3.b],Y		; F7 F3
	sbc $000EF3.l,X		; FF F3 0E 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $F3.b		; 00 F3
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cmp [$F3.b]		; C7 F3
	xba		; EB
	inc $FF.b		; E6 FF
	inc $FCE7.w,X		; FE E7 FC
	sbc [$FE.b]		; E7 FE
	sbc [$FB.b]		; E7 FB
	sbc $FB.b,S		; E3 FB
	sbc $38.b,S		; E3 38
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $D1.b		; 00 D1
	sbc ($F3.b),Y		; F1 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($0E.b)		; F2 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $0CFF00.l,X		; 7F 00 FF 0C
	sbc ($04.b,S),Y		; F3 04
	sbc $FF00FF.l		; EF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $B8.b		; 00 B8
	eor $78.b,S		; 43 78
	ora $74.b,S		; 03 74
	phd		; 0B
	sei		; 78
	ora $780F78.l		; 0F 78 0F 78
	ora $780F78.l		; 0F 78 0F 78
	ora $870087.l		; 0F 87 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	php		; 08
	sta [$08.b]		; 87 08
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $FF9F7F.l,X		; 1F 7F 9F FF
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $BCFF.w,X		; BD FF BC
	sbc $801F80.l,X		; FF 80 1F 80
	ora $001F80.l,X		; 1F 80 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003D00.l,X		; 3F 00 3D 00
	bit $FFFF.w,X		; 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	sbc [$DA.b],Y		; F7 DA
	cmp [$D7.b]		; C7 D7
	cmp $D2F2E4.l		; CF E4 F2 D2
	cmp ($F0.b)		; D2 F0
	cmp ($E7.b,S),Y		; D3 E7
	cmp $E0CFF0.l		; CF F0 CF E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $CD1FEF.l,X		; 3F EF 1F CD
	and $DF3FCF.l,X		; 3F CF 3F DF
	and $3F3FDF.l,X		; 3F DF 3F 3F
	ora $CF.b,S		; 03 CF
	and $1F1F1F.l		; 2F 1F 1F 1F
	ora $7F3F3F.l		; 0F 3F 3F 7F
	adc $D3F9F4.l,X		; 7F F4 F9 D3
	jsr $CF27.w		; 20 27 CF
	ora $1FFF1F.l,X		; 1F 1F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFE7F.l,X		; FF 7F FE FF
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E2FFE0.l,X		; FF E0 FF E2
	eor #$3F.b		; 49 3F
	eor ($7E.b,X)		; 41 7E
	eor $7E.b,S		; 43 7E
	ror $7B75.w,X		; 7E 75 7B
	ror $79.b		; 66 79
	ror $E7.b		; 66 E7
	jsr ($FEE0.w,X)		; FC E0 FE
	inc $FE01.w,X		; FE 01 FE
	ora ($BE.b,X)		; 01 BE
	ora ($FE.b,X)		; 01 FE
	eor ($E6.b,X)		; 41 E6
	eor $6DF0.w,Y		; 59 F0 6D
	jmp ($7C63.w,X)		; 7C 63 7C
	adc $D9.b,S		; 63 D9
	ldx $8D.b		; A6 8D
	sbc ($AF.b,S),Y		; F3 AF
	sbc ($B4.b)		; F2 B4
	sbc ($0E.b,S),Y		; F3 0E
	lsr $3105.w		; 4E 05 31
	ror $19.b		; 66 19
	tay		; A8
	lda ($80.b,S),Y		; B3 80
	adc $817F80.l,X		; 7F 80 7F 81
	adc $317F88.l,X		; 7F 88 7F 31
	sbc $01FF4E.l,X		; FF 4E FF 01
	inc $5CA3.w,X		; FE A3 5C
	ror A		; 6A
	sta $ED19.w,X		; 9D 19 ED
	beq  87.b		; F0 57
	jsr $80DF.w		; 20 DF 80
	lda $00FF80.l,X		; BF 80 FF 00
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc $87FE01.l,X		; FF 01 FE 87
	sed		; F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $CE9930.l		; CF 30 99 CE
	jmp ($F057.w,X)		; 7C 57 F0
	and $B4.b,S		; 23 B4
	eor $EFD12E.l,X		; 5F 2E D1 EF
	bpl -37.b		; 10 DB
	bit $FB.b		; 24 FB
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	bra -52.b		; 80 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	eor ($FE.b,X)		; 41 FE
	ora $7A.b,S		; 03 7A
	sta ($16.b,X)		; 81 16
	sbc #$07.b		; E9 07
	sed		; F8
	.db $42, $FD		; 42 FD
	sta $7C.b,S		; 83 7C
	sbc $1A.b		; E5 1A
	cmp $3C.b,S		; C3 3C
	adc [$00.b],Y		; 77 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1780.w		; 0D 80 17
	bra -114.b		; 80 8E
	cpy #$8B.b		; C0 8B
	lda ($25.b,X)		; A1 25
	brk $62.b		; 00 62
	bcs -32.b		; B0 E0
	ora $44.b,S		; 03 44
	sta $7F.b,X		; 95 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $DFFF5E.l,X		; FF 5E FF DF
	sbc $F4FFCF.l,X		; FF CF FF F4
	sbc $8CFFF8.l,X		; FF F8 FF 8C
	jmp ($4CBC.w,X)		; 7C BC 4C
	sec		; 38
	cpy $B4.b		; C4 B4
	pha		; 48
	adc ($0D.b),Y		; 71 0D
	rts		; 60

	asl $0861.w,X		; 1E 61 08
	dex		; CA
	sty $F3.b		; 84 F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $F2FFF3.l,X		; FF F3 FF F2
	sbc $C7FFC1.l,X		; FF C1 FF C7
	sbc $BF7FFF.l,X		; FF FF 7F BF
	rti		; 40

	inc $19.b		; E6 19
	sbc $FB02.w,X		; FD 02 FB
	tsb $77.b		; 04 77
	dey		; 88
	sbc $20DF00.l,X		; FF 00 DF 20
	cmp $000130.l		; CF 30 01 00
	.db $82, $00, $41		; 82 00 41
	brk $03.b		; 00 03
	brk $55.b		; 00 55
	brk $27.b		; 00 27
	brk $4F.b		; 00 4F
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	tsb $3EC1.w		; 0C C1 3E
	sta $7C.b,S		; 83 7C
	and $0040C0.l,X		; 3F C0 40 00
	bra   0.b		; 80 00
	cmp ($00.b)		; D2 00
	pei ($01.b)		; D4 01
	lda ($00.b,X)		; A1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	xce		; FB
	asl A		; 0A
	lda $CF5F.w		; AD 5F CF
	sbc $3FDF.w,X		; FD DF 3F
	and $2C1F07.l		; 2F 07 1F 2C
	php		; 08
	bra   0.b		; 80 00
	php		; 08
	sbc $FEF7.w,X		; FD F7 FE
	lda ($FE.b),Y		; B1 FE
	ora ($FB.b,X)		; 01 FB
	cpy $FE.b		; C4 FE
	sbc $F3DF.w,Y		; F9 DF F3
	adc $FFE7FF.l,X		; 7F FF E7 FF
	sbc $E83C.w,X		; FD 3C E8
	sbc $B10380.l		; EF 80 03 B1
	sbc ($EC.b),Y		; F1 EC
	cmp $1392.w,Y		; D9 92 13
	ora [$1F.b],Y		; 17 1F
	ora $7F831F.l,X		; 1F 1F 83 7F
	bpl  -1.b		; 10 FF
	jsr ($0EFF.w,X)		; FC FF 0E
	sbc $E0DF22.l,X		; FF 22 DF E0
	sbc $E3FEE1.l,X		; FF E1 FE E3
	jsr ($F00F.w,X)		; FC 0F F0
	cmp $609F30.l		; CF 30 9F 60
	xce		; FB
	ora [$7B.b]		; 07 7B
	sta [$F2.b]		; 87 F2
	asl $966B.w		; 0E 6B 96
	xba		; EB
	asl $00.b,X		; 16 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	sei		; 78
	ora ($F0.b,X)		; 01 F0
	ora ($68.b,X)		; 01 68
	ora ($E8.b,X)		; 01 E8
	adc [$E7.b]		; 67 E7
	sbc $FFFFFB.l		; EF FB FF FF
	phb		; 8B
	cpx $0E.b		; E4 0E
	sbc ($06.b),Y		; F1 06
	ora $D825.w,Y		; 19 25 D8
	sbc ($15.b)		; F2 15
	sbc [$18.b]		; E7 18
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $80.b		; 00 80
	adc $E0FF00.l,X		; 7F 00 FF E0
	sbc $E8FFE0.l,X		; FF E0 FF E8
	sbc $7F3FBF.l,X		; FF BF 3F 7F
	and $18FFFF.l,X		; 3F FF FF 18
	.db $62, $BA, $FF		; 62 BA FF
	sbc ($E7.b,X)		; E1 E7
	plp		; 28
	sbc ($EC.b,S),Y		; F3 EC
	beq  63.b		; F0 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $04.b		; 00 04
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $1FFF1C.l,X		; FF 1C FF 1F
	sbc $6F708F.l,X		; FF 8F 70 6F
	bcc  -2.b		; 90 FE
	ora ($1E.b,X)		; 01 1E
	sbc ($80.b,X)		; E1 80
	sbc $88FF80.l,X		; FF 80 FF 88
	sbc $007F4C.l,X		; FF 4C 7F 00
	cmp $00EF00.l		; CF 00 EF 00
	sbc $001E00.l,X		; FF 00 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	rts		; 60

	and $70C0.w,X		; 3D C0 70
	bra 127.b		; 80 7F
	bra 103.b		; 80 67
	bra -32.b		; 80 E0
	brk $E1.b		; 00 E1
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $D1.b		; 00 D1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	sbc $F900.w,Y		; F9 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	sta ($00.b)		; 92 00
	sta [$00.b],Y		; 97 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $18.b		; 02 18
	cop $18.b		; 02 18
	cop $18.b		; 02 18
	cop $F8.b		; 02 F8
	cop $F8.b		; 02 F8
	cop $C8.b		; 02 C8
	cop $E0.b		; 02 E0
	cop $F0.b		; 02 F0
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $F3DFF3.l,X		; FF F3 DF F3
	cmp $E3EFF3.l,X		; DF F3 EF E3
	sbc $E76BE3.l		; EF E3 6B E7
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $00D8D9.l,X		; FF D9 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $BF.b		; 00 BF
	sbc [$3B.b]		; E7 3B
	sbc $73.b,S		; E3 73
	xba		; EB
	cmp $C7DFC7.l,X		; DF C7 DF C7
	cmp $D6CEC7.l,X		; DF C7 CE D6
	sed		; F8
	ora [$18.b]		; 07 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	plx		; FA
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	adc ($F0.b),Y		; 71 F0
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F2.b)		; F2 F2
	and ($33.b)		; 32 33
	beq  19.b		; F0 13
	ora $00.b		; 05 00
	ora $0D00.w		; 0D 00 0D
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $CD.b		; 00 CD
	brk $ED.b		; 00 ED
	brk $04.b		; 00 04
	sbc $3C8344.l		; EF 44 83 3C
	sta [$3C.b]		; 87 3C
	sta [$3C.b]		; 87 3C
	sta [$5C.b]		; 87 5C
	sbc [$78.b]		; E7 78
	cmp $62.b,S		; C3 62
	dec $00F3.w,X		; DE F3 00
	sbc $00C300.l,X		; FF 00 C3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	stx $01.b		; 86 01
	bvs 119.b		; 70 77
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cop $FF.b		; 02 FF
	clc		; 18
	sbc $C1C0.w,Y		; F9 C0 C1
	brk $01.b		; 00 01
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06F900.l,X		; FF 00 F9 06
	cmp ($3E.b,X)		; C1 3E
	ora ($FE.b,X)		; 01 FE
	bit $77.b,X		; 34 77
	ldy $B6FF.w,X		; BC FF B6
	cmp [$30.b],Y		; D7 30
	inx		; E8
	and $FCE0.w,X		; 3D E0 FC
	cpx #$F1.b		; E0 F1
	inx		; E8
	cmp ($C0.b),Y		; D1 C0
	dey		; 88
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $2F3F3F.l,X		; FF 3F 3F 2F
	and $B73F2F.l,X		; 3F 2F 3F B7
	and $003FF3.l,X		; 3F F3 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	cmp $E7.b,S		; C3 E7
	cpy #$E3.b		; C0 E3
	cpy #$EC.b		; C0 EC
	cmp $E0.b,S		; C3 E0
	cmp $C7C3ED.l		; CF ED C3 C7
	cmp $DCEFE7.l		; CF E7 EF DC
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $F51FFF.l,X		; 3F FF 1F F5
	sbc ($3F.b,S),Y		; F3 3F
	sbc $C2FE3D.l,X		; FF 3D FE C2
	sbc $FF00.w,X		; FD 00 FF
	sbc ($FF.b,S),Y		; F3 FF
	inc $F8.b,X		; F6 F8
	jmp $FF0FE3.l		; 5C E3 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $E2FFFF.l,X		; FF FF FF E2
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F2FFF0.l,X		; FF F0 FF F2
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $7E68F8.l,X		; FF F8 68 7E
	inc $F8.b,X		; F6 F8
	sbc $F9F2.w,X		; FD F2 F9
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FE63.w,X)		; FC 63 FE
	sbc ($FC.b),Y		; F1 FC
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F098F8.l,X		; FF F8 98 F0
	cpy #$71.b		; C0 71
	ldy #$20.b		; A0 20
	cpy #$01.b		; C0 01
	cop $0B.b		; 02 0B
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $40.b		; 00 40
	lda $409F60.l,X		; BF 60 9F 40
	lda $01FF00.l,X		; BF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvc -34.b		; 50 DE
	beq  14.b		; F0 0E
	pei ($3C.b)		; D4 3C
	inx		; E8
	tyx		; BB
	ror $8EF1.w		; 6E F1 8E
	inc $F784.w,X		; FE 84 F7
	bit $DEE7.w		; 2C E7 DE
	and ($0E.b,X)		; 21 0E
	sbc ($1C.b),Y		; F1 1C
	sbc $BC.b,S		; E3 BC
	eor [$F0.b]		; 47 F0
	ora $F701FE.l		; 0F FE 01 F7
	php		; 08
	sbc [$18.b]		; E7 18
	stx $D2E0.w		; 8E E0 D2
	asl $9E63.w		; 0E 63 9E
	tsx		; BA
	sed		; F8
	sed		; F8
	sbc $ECD1.w,Y		; F9 D1 EC
	eor ($2D.b),Y		; 51 2D
	and $FF07DF.l,X		; 3F DF 07 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	and [$DF.b]		; 27 DF
	sbc [$0F.b],Y		; F7 0F
	sta $7F.b,S		; 83 7F
	cop $FF.b		; 02 FF
	jsr $5FDF.w		; 20 DF 5F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	brk $22.b		; 00 22
	bra   0.b		; 80 00
	eor $00.b,S		; 43 00
	lda ($08.b)		; B2 08
	cpy $A2.b		; C4 A2
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BCFFFF.l,X		; FF FF FF BC
	sbc $03FF0C.l,X		; FF 0C FF 03
	sbc $C6FF01.l,X		; FF 01 FF C6
	tsb $07E8.w		; 0C E8 07
	inc $00.b,X		; F6 00
	cpy $6200.w		; CC 00 62
	bvs  17.b		; 70 11
	asl A		; 0A
	rts		; 60

	bcs   4.b		; B0 04
	sbc [$F8.b]		; E7 F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $D3FF80.l,X		; FF 80 FF D3
	cpx $98E4.w		; EC E4 98
	sta ($00.b,X)		; 81 00
	ora [$0C.b]		; 07 0C
	asl $487C.w		; 0E 7C 48
	cli		; 58
	bpl  96.b		; 10 60
	lda ($E0.b,X)		; A1 E0
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
	sta ($FF.b,S),Y		; 93 FF
	sta [$FF.b],Y		; 97 FF
	sta $FF1EFF.l,X		; 9F FF 1E FF
	bcc  48.b		; 90 30
	ora ($97.b,X)		; 01 97
	ora ($1F.b,X)		; 01 1F
	ora $3F6D.w		; 0D 6D 3F
	ror $F83E.w,X		; 7E 3E F8
	ply		; 7A
	adc ($5E.b,S),Y		; 73 5E
	sbc ($CF.b,S),Y		; F3 CF
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $01FF12.l,X		; FF 12 FF 01
	sbc $CCFF07.l,X		; FF 07 FF CC
	lda $04F708.l,X		; BF 08 F7 04
	jmp ($AF63.w,X)		; 7C 63 AF
	sbc ($F3.b),Y		; F1 F3
	sta $00C080.l,X		; 9F 80 C0 00
	cpy $FA.b		; C4 FA
	cpy $7E.b		; C4 7E
	pha		; 48
	xce		; FB
	sta $FF.b,S		; 83 FF
	ora ($FE.b),Y		; 11 FE
	ora $FF7FFC.l		; 0F FC 7F FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $D6E0FF.l,X		; FF FF E0 D6
	jmp ($71F3.w,X)		; 7C F3 71
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	phd		; 0B
	cmp $A0CB34.l		; CF 34 CB A0
	eor $FF7F80.l,X		; 5F 80 7F FF
	sbc $B7FFF7.l,X		; FF F7 FF B7
	sbc $10FFBF.l,X		; FF BF FF 10
	sbc $E3867B.l,X		; FF 7B 86 E3
	asl $7EA3.w,X		; 1E A3 7E
	tad		; 5B
	inc $5B.b		; E6 5B
	dec $2B.b,X		; D6 2B
	inc $F613.w		; EE 13 F6
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	and ($F8.b,X)		; 21 F8
	ora ($F8.b),Y		; 11 F8
	ora #$01F8.w		; 09 F8 01
	sed		; F8
	sta $95.b,X		; 95 95
	sbc [$95.b],Y		; F7 95
	sbc [$F5.b],Y		; F7 F5
	lda [$95.b],Y		; B7 95
	lda [$95.b],Y		; B7 95
	sbc $DDDD.w,X		; FD DD DD
	cmp $4041.w,X		; DD 41 40
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $D4FF92.l,X		; BF 92 FF D4
	ror $7E5C.w,X		; 7E 5C 7E
	cli		; 58
	adc $547F5C.l,X		; 7F 5C 7F 54
	adc [$52.b],Y		; 77 52
	eor ($00.b,S),Y		; 53 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bcc   2.b		; 90 02
	pea $FAA5.w		; F4 A5 FA
	ldy $E4E9.w		; AC E9 E4
	inx		; E8
	lsr $F0.b		; 46 F0
	rol $BCF4.w,X		; 3E F4 BC
	sbc ($DF.b,S),Y		; F3 DF
	sbc $FAFF.w,X		; FD FF FA
	inc $FFF3.w,X		; FE F3 FF
	sbc ($F7.b,S),Y		; F3 F7
	sbc ($F7.b),Y		; F1 F7
	sbc ($FF.b,X)		; E1 FF
	sbc $FF.b,S		; E3 FF
	cpx #$40FF.w		; E0 FF 40
	dey		; 88
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	cli		; 58
	bra -36.b		; 80 DC
	brk $C2.b		; 00 C2
	brk $40.b		; 00 40
	bra -104.b		; 80 98
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $11FF00.l,X		; 7F 00 FF 11
	rts		; 60

	clc		; 18
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000700.l		; 0F 00 07 00
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $92.b		; 00 92
	adc $9A.b,X		; 75 9A
	stz $1E.b,X		; 74 1E
	beq  88.b		; F0 58
	bvs 124.b		; 70 7C
	and ($42.b)		; 32 42
	tsb $7A.b		; 04 7A
	tsb $1C72.w		; 0C 72 1C
	ora $020F02.l		; 0F 02 0F 02
	ora $008F00.l		; 0F 00 8F 00
	cmp $02FF00.l		; CF 00 FF 02
	sbc [$02.b],Y		; F7 02
	sbc [$02.b]		; E7 02
	plp		; 28
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $337F7F.l,X		; FF 7F 7F 33
	eor $3F403F.l		; 4F 3F 40 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sed		; F8
	pea $1015.w		; F4 15 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc [$00.b],Y		; 77 00
	sbc $C0DF00.l,X		; FF 00 DF C0
	ora $00EF00.l		; 0F 00 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	eor ($2E.b),Y		; 51 2E
	jsr ($1E00.w,X)		; FC 00 1E
	brk $3F.b		; 00 3F
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4B.b		; 00 4B
	bit $0F.b,X		; 34 0F
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $1D.b		; 00 1D
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	asl $FFFD.w,X		; 1E FD FF
	sbc ($F3.b),Y		; F1 F3
	sbc ($F3.b),Y		; F1 F3
	and ($33.b),Y		; 31 33
	and ($33.b,S),Y		; 33 33
	and $23.b,S		; 23 23
	jsl $FCE122.l		; 22 22 E1 FC
	ora ($1C.b,X)		; 01 1C
	ora $0D3C.w		; 0D 3C 0D
	brk $CD.b		; 00 CD
	cpy #$C6CD.w		; C0 CD C6
	cmp $DCD6.w,X		; DD D6 DC
	cmp ($84.b),Y		; D1 84
	cpy $0303.w		; CC 03 03
	asl $07.b,X		; 16 07
	bmi   7.b		; 30 07
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	ora ($03.b,X)		; 01 03
	jsr ($0203.w,X)		; FC 03 02
	jsr ($F804.w,X)		; FC 04 F8
	tsb $F8.b		; 04 F8
	tsb $FA.b		; 04 FA
	cop $FC.b		; 02 FC
	ora [$F8.b]		; 07 F8
	tsb $F9.b		; 04 F9
	sed		; F8
	sbc $FB0E.w,Y		; F9 0E FB
	adc [$FE.b]		; 67 FE
	eor $DE.b,S		; 43 DE
	jsl $FE62BE.l		; 22 BE 62 FE
	jsl $FFC7BE.l		; 22 BE C7 FF
	sbc $0706.w,Y		; F9 06 07
	brk $03.b		; 00 03
	rts		; 60

	adc $20.b,S		; 63 20
	eor $40.b,S		; 43 40
	ora $60.b,S		; 03 60
	cmp $20.b,S		; C3 20
	cop $40.b		; 02 40
	wai		; CB
	bne -50.b		; D0 CE
	bne  94.b		; D0 5E
	bra 114.b		; 80 72
	cpy #$4CFD.w		; C0 FD 4C
	lda $A288.w,Y		; B9 88 A2
	bra -79.b		; 80 B1
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $73.b		; 00 73
	ror $7F46.w,X		; 7E 46 7F
	cmp $3F3F7F.l,X		; DF 7F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	sbc $E4F0E7.l		; EF E7 F0 E4
	sbc ($EB.b,S),Y		; F3 EB
	sbc [$E8.b],Y		; F7 E8
	sbc [$E0.b],Y		; F7 E0
	sbc ($EE.b),Y		; F1 EE
	inc $E3E5.w,X		; FE E5 E3
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEE1F.l		; EF 1F EE 1F
	sbc ($1F.b,X)		; E1 1F
	sbc $FF7F1F.l		; EF 1F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F9.b		; E5 F9
	ldx #$153E.w		; A2 3E 15
	sbc ($5F.b,S),Y		; F3 5F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1FFFE.l,X		; FF FE FF C1
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FE83F8.l,X		; FF F8 83 FE
	cmp $FE.b,S		; C3 FE
	cmp $FE.b,S		; C3 FE
	sbc ($FC.b,X)		; E1 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FDFD.w,X		; FE FD FD
	sbc $78FCFF.l,X		; FF FF FC 78
	jsr ($FC3C.w,X)		; FC 3C FC
	bit $1CFE.w,X		; 3C FE 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE02.w,X)		; FC 02 FE
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $9BFC00.l,X		; FF 00 FC 9B
	sbc #$F786.w		; E9 86 F7
	inc A		; 1A
	xba		; EB
	adc #$FFCF.w		; 69 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F9.b,S		; 03 F9
	asl $F3.b		; 06 F3
	tsb $1CE3.w		; 0C E3 1C
	cmp $C35030.l,X		; DF 30 50 C3
	ldy $7E9F.w,X		; BC 9F 7E
	ora ($FA.b,X)		; 01 FA
	cmp [$51.b]		; C7 51
	sta $4EC723.l		; 8F 23 C7 4E
	inx		; E8
	and $3CC3EA.l,X		; 3F EA C3 3C
	sta $804160.l,X		; 9F 60 41 80
	cpy #$C000.w		; C0 00 C0
	jsr $18C0.w		; 20 C0 18
	sbc ($10.b,X)		; E1 10
	cpx $3700.w		; EC 00 37
	sbc $0034CA.l,X		; FF CA 34 00
	ora $0002.w		; 0D 02 00
	brk $40.b		; 00 40
	mvp $45,$0F		; 44 0F 45
	.db $82, $80, $60		; 82 80 60
	brk $FF.b		; 00 FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	cpx #$80FF.w		; E0 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	cpy #$3020.w		; C0 20 30
	plp		; 28
	adc ($60.b)		; 72 60
	rol $64.b,X		; 36 64
	asl A		; 0A
	eor ($88.b,S),Y		; 53 88
	bra  16.b		; 80 10
	bcc  34.b		; 90 22
	brk $FF.b		; 00 FF
	cpy #$04FF.w		; C0 FF 04
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $07FF1D.l,X		; FF 1D FF 07
	cmp $1E.b,S		; C3 1E
	and $3F.b,S		; 23 3F
	ora ($07.b,X)		; 01 07
	trb $0849.w		; 1C 49 08
	and ($3E.b),Y		; 31 3E
	ldy $FB.b,X		; B4 FB
	sed		; F8
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $88FF10.l,X		; FF 10 FF 88
	sbc $C0FFF4.l,X		; FF F4 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $62F390.l,X		; FF 90 F3 62
	lda $E2.b		; A5 E2
	adc $4F40.w,X		; 7D 40 4F
	php		; 08
	and $3F00.w		; 2D 00 3F
	ldy #$1119.w		; A0 19 11
	lda ($1C.b),Y		; B1 1C
	sbc $00FF18.l		; EF 18 FF 00
	sbc $12BF70.l,X		; FF 70 BF 12
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $BFFF0E.l,X		; FF 0E FF BF
	cpy #$C0FF.w		; C0 FF C0
	lsr $F9E1.w,X		; 5E E1 F9
	asl $79.b		; 06 79
	sta [$00.b]		; 87 00
	inc $7FBA.w,X		; FE BA 7F
	dec $0093.w		; CE 93 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	sec		; 38
	xce		; FB
	iny		; C8
	and $036CAB.l,X		; 3F AB 6C 03
	sta $C2FF7F.l,X		; 9F 7F FF C2
	inc $BFD3.w,X		; FE D3 BF
	sbc $E05F70.l		; EF 70 5F E0
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	rts		; 60

	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $643F00.l,X		; BF 00 3F 64
	adc $8100.w,X		; 7D 00 81
	beq -16.b		; F0 F0
	inc $FCFE.w,X		; FE FE FC
	cpx $FCFC.w		; EC FC FC
	jsr ($0CFE.w,X)		; FC FE 0C
	dec $80.b,X		; D6 80
	sbc $0FFF7E.l,X		; FF 7E FF 0F
	sbc $5B9F61.l,X		; FF 61 9F 5B
	lda [$4B.b],Y		; B7 4B
	lda [$01.b],Y		; B7 01
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $9887C0.l,X		; BF C0 87 98
	tas		; 1B
	cpy $E201.w		; CC 01 E2
	ora [$F6.b]		; 07 F6
	sta $0072.w		; 8D 72 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $2BFB00.l,X		; FF 00 FB 2B
	sbc $7DAB.w,X		; FD AB 7D
	wai		; CB
	and $FD03.w,X		; 3D 03 FD
	adc ($FD.b,S),Y		; 73 FD
	adc ($FD.b,S),Y		; 73 FD
	eor $3D.b,S		; 43 3D
	phd		; 0B
	ora $01.b		; 05 01
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	txy		; 9B
	adc ($72.b),Y		; 71 72
	sbc $9A9B.w,Y		; F9 9B 9A
	tyx		; BB
	txy		; 9B
	dec A		; 3A
	sta $CB6A.w,Y		; 99 6A CB
.ACCU 16
	rep #$EB		; C2 EB
	lda $AB.b,S		; A3 AB
	cpx $EDDD.w		; EC DD ED
	sbc $ED.b,X		; F5 ED
	sbc $CDDFCC.l,X		; FF CC DF CD
	eor $FFFD.w,X		; 5D FD FF
	sbc $DDFF.w,X		; FD FF DD
	sbc $FF0EFB.l,X		; FF FB 0E FF
	stx $FEFF.w		; 8E FF FE
	sta $3FAD.w		; 8D AD 3F
	jmp ($7756.w,X)		; 7C 56 77
	adc [$D7.b],Y		; 77 D7
	adc $D7.b,X		; 75 D7
	tsb $0A.b		; 04 0A
	tsb $8E.b		; 04 8E
	tsb $FE.b		; 04 FE
	ror $FF.b,X		; 76 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $C0E07F.l,X		; FF 7F E0 C0
	cpx #$F020.w		; E0 20 F0
	bvc -89.b		; 50 A7
	ldx $3968.w,Y		; BE 68 39
	ldy #$247D.w		; A0 7D 24
	rol $B7BE.w		; 2E BE B7
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	jsr $707F.w		; 20 7F 70
	sbc $FEFFF6.l		; EF F6 FF FE
	sbc [$FC.b],Y		; F7 FC
	sbc [$6E.b],Y		; F7 6E
	sbc $212020.l,X		; FF 20 20 21
	and ($23.b,X)		; 21 23
	and $13.b,S		; 23 13
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $DF.b		; 00 DF
	brk $DE.b		; 00 DE
	brk $DC.b		; 00 DC
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	clc		; 18
	clc		; 18
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sbc [$00.b]		; E7 00
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $030300.l,X		; FF 00 03 03
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	rts		; 60

	brk $60.b		; 00 60
	brk $E8.b		; 00 E8
	php		; 08
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $36.b		; 00 36
	clc		; 18
	rol $18.b,X		; 36 18
	and ($1C.b,S),Y		; 33 1C
	and $0C.b,S		; 23 0C
	eor [$68.b]		; 47 68
	ora $22.b		; 05 22
	ora #$2926.w		; 09 26 29
	rol $E7.b		; 26 E7
	cop $E7.b		; 02 E7
	cop $E7.b		; 02 E7
	cop $F7.b		; 02 F7
	cop $97.b		; 02 97
	cop $DF.b		; 02 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	sbc $40FF40.l,X		; FF 40 FF 40
	sbc $40FF40.l,X		; FF 40 FF 40
	sbc $807F40.l,X		; FF 40 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $0FF380.l,X		; 7F 80 F3 0F
	sbc $FD03.w,X		; FD 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	beq -79.b		; F0 B1
	beq -121.b		; F0 87
	sbc $609B64.l,X		; FF 64 9B 60
	sta $7F837C.l,X		; 9F 7C 83 7F
	bra 127.b		; 80 7F
	bra -16.b		; 80 F0
	ora $FF0FF0.l		; 0F F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	stx $BF.b		; 86 BF
	bra  19.b		; 80 13
	brk $7C.b		; 00 7C
	jsr ($FF06.w,X)		; FC 06 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $7806.w,Y		; F9 06 78
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $FE03FD.l,X		; FF FD 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	adc $3D.b,X		; 75 3D
	stz $DC.b,X		; 74 DC
	trb $FA.b		; 14 FA
	bmi -106.b		; 30 96
	jsr ($3DD5.w,X)		; FC D5 3D
	cmp $2D.b		; C5 2D
	cmp $2D.b		; C5 2D
	adc $8B.b,X		; 75 8B
	lda $CB.b,X		; B5 CB
	pea $D0EB.w		; F4 EB D0
	sbc $F58B74.l		; EF 74 8B F5
	asl A		; 0A
	sbc $1A.b		; E5 1A
	sbc $1A.b		; E5 1A
	brk $03.b		; 00 03
	sbc $E7.b		; E5 E7
	bpl -16.b		; 10 F0
	tsb $03FC.w		; 0C FC 03
	sbc $21FF19.l,X		; FF 19 FF 21
	sbc [$00.b]		; E7 00
	dec $04.b		; C6 04
	sed		; F8
	inc $18.b		; E6 18
	bpl  15.b		; 10 0F
	trb $0103.w		; 1C 03 01
	cop $00.b		; 02 00
	php		; 08
	php		; 08
	clc		; 18
	and #$0731.w		; 29 31 07
	xce		; FB
	sbc ($FB.b,S),Y		; F3 FB
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	asl $03.b		; 06 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	asl A		; 0A
	ora $02.b		; 05 02
	sbc $FC02.w,X		; FD 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FD.b		; 02 FD
	sty $A0.b		; 84 A0
	sta ($20.b,S),Y		; 93 20
	lda ($00.b),Y		; B1 00
	tay		; A8
	dey		; 88
	lda $AFCF8F.l		; AF 8F CF AF
	cmp ($A1.b,X)		; C1 A1
	cmp ($A1.b,X)		; C1 A1
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007700.l,X		; 7F 00 77 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	ror $7E00.w,X		; 7E 00 7E
	brk $7F.b		; 00 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $80FF87.l,X		; FF 87 FF 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc [$E3.b]		; E7 E3
	sbc [$E7.b]		; E7 E7
	sbc [$EF.b]		; E7 EF
	sbc $E8EFEB.l		; EF EB EF E8
	sbc $C0C8C7.l		; EF C7 C8 C0
	wai		; CB
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FE71F.l		; EF 1F E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1A.b]		; E7 1A
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc #$F3F0.w		; E9 F0 F3
	ora $FFFF3F.l		; 0F 3F FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	php		; 08
	php		; 08
	tas		; 1B
	tas		; 1B
	ora ($F3.b,S),Y		; 13 F3
	sta $83.b,S		; 83 83
	tas		; 1B
	ora $32FFF9.l,X		; 1F F9 FF 32
	bit $F807.w,X		; 3C 07 F8
	ora $E31FF0.l		; 0F F0 1F E3
	sbc [$0B.b],Y		; F7 0B
	sta [$7B.b]		; 87 7B
	ora $03FFE3.l,X		; 1F E3 FF 03
	and $FD03C3.l,X		; 3F C3 03 FD
	ora $FC.b,S		; 03 FC
	sta $7E.b,S		; 83 7E
	sbc $9C.b,S		; E3 9C
	inc $EEC9.w,X		; FE C9 EE
	sta ($FE.b),Y		; 91 FE
	sbc [$EC.b]		; E7 EC
	ora $07FD02.l,X		; 1F 02 FD 07
	sbc $F10F.w,Y		; F9 0F F1
	sta $FFFFE7.l,X		; 9F E7 FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $8FA0FF.l,X		; FF FF A0 8F
	rts		; 60

	ora $BC1FD8.l		; 0F D8 1F BC
	ora [$DF.b]		; 07 DF
	bra  60.b		; 80 3C
	cpy #$8242.w		; C0 42 82
	beq 120.b		; F0 78
	sta $F00F70.l		; 8F 70 0F F0
	ora $F807E0.l,X		; 1F E0 07 F8
	ora $F8.b,S		; 03 F8
	ora $E0.b,S		; 03 E0
	tsb $F9.b		; 04 F9
	adc ($86.b),Y		; 71 86
	inc $39E8.w		; EE E8 39
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	sta ($65.b,X)		; 81 65
	ora #$80.b		; 09 80
	dec $11.b		; C6 11
	ora #$2F.b		; 09 2F
	and ($77.b),Y		; 31 77
	tay		; A8
	sbc $E110.w		; ED 10 E1
	trb $7E88.w		; 1C 88 7E
	ora ($FE.b,X)		; 01 FE
	asl $39.b		; 06 39
	sbc ($06.b,X)		; E1 06
	cpy #$00.b		; C0 00
	mvp $2C,$00		; 44 00 2C
	brk $0C.b		; 00 0C
	ora $80.b,S		; 03 80
	ora [$00.b]		; 07 00
	php		; 08
	trb $04.b		; 14 04
	jsr ($7C1D.w,X)		; FC 1D 7C
	bit $3DF4.w,X		; 3C F4 3D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	phd		; 0B
	sbc $0BFF02.l,X		; FF 02 FF 0B
	sbc [$0A.b],Y		; F7 0A
	sbc [$03.b],Y		; F7 03
	cmp $43.b,S		; C3 43
	sta $01.b,S		; 83 01
	eor $07.b		; 45 07
	ora $5F0A.w		; 0D 0A 5F
	and ($1D.b)		; 32 1D
	sta $65AB.w,X		; 9D AB 65
	and $7CFF3C.l,X		; 3F 3C FF 7C
	sbc $F0FFBA.l,X		; FF BA FF F0
	sbc $C0FFA0.l,X		; FF A0 FF C0
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $E2FF98.l,X		; FF 98 FF E2
	cmp $E1.b,S		; C3 E1
	sbc ($A8.b,X)		; E1 A8
	cmp ($42.b,X)		; C1 42
	sta ($C5.b,X)		; 81 C5
	ora $E8.b,S		; 03 E8
	ora [$99.b]		; 07 99
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $53FF00.l,X		; 7F 00 FF 53
	lda ($23.b,S),Y		; B3 23
	sta ($A3.b,S),Y		; 93 A3
	cmp ($07.b,S),Y		; D3 07
	and $E28B0B.l,X		; 3F 0B 8B E2
	and $87.b,S		; 23 87
	and $E3.b,S		; 23 E3
	bcc  13.b		; 90 0D
	inc $FE4D.w,X		; FE 4D FE
	ora $FCC3FC.l		; 0F FC C3 FC
	adc [$FC.b],Y		; 77 FC
	ora $1EFE.w,X		; 1D FE 1E
	sbc $FF0F.w,X		; FD 0F FF
	rol $68.b,X		; 36 68
	eor ($6C.b,S),Y		; 53 6C
	lsr $10.b,X		; 56 10
	dex		; CA
	clc		; 18
	rts		; 60

	ldy $7FE1.w,X		; BC E1 7F
	cpy $7B.b		; C4 7B
	inc $D9.b		; E6 D9
	sta $EE8EFF.l,X		; 9F FF 8E EE
	sbc $FFE7FF.l		; EF FF E7 FF
	cmp $FF.b,S		; C3 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora $FFE6.w,Y		; 19 E6 FF
	dey		; 88
	bra -128.b		; 80 80
	cld		; D8
	sty $9F.b		; 84 9F
	cpy $C1D0.w		; CC D0 C1
	txy		; 9B
	cpy #$33.b		; C0 33
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	adc [$80.b],Y		; 77 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $38FF00.l,X		; 7F 00 FF 38
	bra 124.b		; 80 7C
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	and ($00.b,X)		; 21 00
	sbc ($7A.b),Y		; F1 7A
	lda $030F9B.l		; AF 9B 0F 03
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F714E9.l,X		; FF E9 14 F7
	asl A		; 0A
	pea $8F0B.w		; F4 0B 8F
	bvs 115.b		; 70 73
	sty $CC33.w		; 8C 33 CC
	lda ($FE.b,X)		; A1 FE
	lda $02FE.w		; AD FE 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFF00.l,X		; FF 00 FF 0B
	ora $0B.b		; 05 0B
	ora $0B.b		; 05 0B
	ora $0B.b		; 05 0B
	ora $0B.b		; 05 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $01.b		; 04 01
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	eor ($04.b)		; 52 04
	bvc   6.b		; 50 06
	lsr $06.b,X		; 56 06
	ror A		; 6A
	rol A		; 2A
	ldx $F821.w		; AE 21 F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	sbc $A976EF.l		; EF EF 76 A9
	ror $A9.b,X		; 76 A9
	ror $A9.b,X		; 76 A9
	phy		; 5A
	lda $DF.b,X		; B5 DF
	bvs   7.b		; 70 07
	sbc $10FF1F.l,X		; FF 1F FF 10
	sbc $B57557.l,X		; FF 57 75 B5
	sbc $75.b,X		; F5 75
	eor $BF.b,X		; 55 BF
	ora [$77.b],Y		; 17 77
	sta ($6F.b)		; 92 6F
	beq  -1.b		; F0 FF
	bcc  -1.b		; 90 FF
	rts		; 60

	sbc $FF7FFF.l,X		; FF FF 7F FF
	lda $FFFDFF.l,X		; BF FF FD FF
	sbc $F07F.w,X		; FD 7F F0
	cpx #$60.b		; E0 60
	beq   0.b		; F0 00
	rts		; 60

	sta $8941.w,Y		; 99 41 89
	eor $5D99.w,X		; 5D 99 5D
	sta ($40.b,X)		; 81 40
	rtl		; 6B

	tyx		; BB
	adc $777F.w,Y		; 79 7F 77
	adc [$F7.b],Y		; 77 F7
	sbc [$D8.b],Y		; F7 D8
	rol $D4.b		; 26 D4
	jsl $C122DC.l		; 22 DC 22 C1
	rol $057A.w,X		; 3E 7A 05
	bra  -7.b		; 80 F9
	dey		; 88
	sbc $83FF08.l,X		; FF 08 FF 83
	brk $0C.b		; 00 0C
	sty $8242.w		; 8C 42 82
	rti		; 40

	bra 108.b		; 80 6C
	ldy $BE7E.w		; AC 7E BE
	sei		; 78
	clv		; B8
	adc $A0.b,S		; 63 A0
	sbc $00F300.l,X		; FF 00 F3 00
	sbc $FF00.w,X		; FD 00 FF
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C7.b		; 00 C7
	brk $DF.b		; 00 DF
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $63.b		; 00 63
	dey		; 88
	tad		; 5B
	brk $F9.b		; 00 F9
	brk $3D.b		; 00 3D
	rti		; 40

	sbc $08.b,X		; F5 08
	pei ($0C.b)		; D4 0C
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
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cpx #$00.b		; E0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $F8.b		; 02 F8
	brk $F4.b		; 00 F4
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	jsr $2C23.w		; 20 23 2C
	ora $0C.b,S		; 03 0C
	asl A		; 0A
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	brk $DF.b		; 00 DF
	cop $DF.b		; 02 DF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $7F.b		; 00 7F
	sta $FF80FF.l		; 8F FF 80 FF
	lda ($FF.b,X)		; A1 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	lda $FF7FFF.l,X		; BF FF 7F FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF7FFF.l,X		; 1F FF 7F FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2DE5.w		; 2D E5 2D
	sbc [$6A.b]		; E7 6A
	inc $62.b		; E6 62
	ror $9E.b		; 66 9E
	sta $7E.b,S		; 83 7E
	ora ($D2.b,X)		; 01 D2
	stx $DB.b		; 86 DB
	stx $3F1A.w		; 8E 1A 3F
	inc A		; 1A
	bit $681B.w		; 2C 1B 68
	txs		; 9A
	lda ($7F.b,X)		; A1 7F
	and $FEFF.w,X		; 3D FF FE
	ply		; 7A
	adc $D172.w,Y		; 79 72 D1
	php		; 08
	dec $CE08.w		; CE 08 CE
	ora $22.b,S		; 03 22
	and $807F2F.l		; 2F 2F 7F 80
	adc $81FD.w,X		; 7D FD 81
	ora ($81.b,X)		; 01 81
	ora ($21.b,X)		; 01 21
	and ($21.b),Y		; 31 21
	bpl -19.b		; 10 ED
	bpl  47.b		; 10 2F
	bne  -1.b		; D0 FF
	sbc $0001FE.l,X		; FF FE 01 00
	inc $FE00.w,X		; FE 00 FE
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	bmi  17.b		; 30 11
	lda $04EBBC.l		; AF BC EB 04
	inc A		; 1A
	sbc ($14.b,S),Y		; F3 14
	sbc [$0F.b],Y		; F7 0F
	sbc $02FD02.l,X		; FF 02 FD 02
	jsr ($CC32.w,X)		; FC 32 CC
	cmp $EBFF23.l,X		; DF 23 FF EB
	php		; 08
	tsb $14.b		; 04 14
	php		; 08
	trb $9F03.w		; 1C 03 9F
	rts		; 60

	sta $7F8070.l		; 8F 70 80 7F
	tsb $04.b		; 04 04
	sbc ($FE.b),Y		; F1 FE
	sta ($6C.b,S),Y		; 93 6C
	bit #$76.b		; 89 76
	sta ($7E.b,X)		; 81 7E
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	xce		; FB
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,S),Y		; 93 00
	bit #$00.b		; 89 00
	sta ($00.b,X)		; 81 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	bra  63.b		; 80 3F
	cpy #$00.b		; C0 00
	sbc $02FF00.l,X		; FF 00 FF 02
	jsr ($F602.w,X)		; FC 02 F6
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F101.w,X		; FE 01 F1
	php		; 08
	cmp ($C9.b)		; D2 C9
	tsb $1C.b		; 04 1C
	sbc $DC01EF.l,X		; FF EF 01 DC
	cmp $DD.b,S		; C3 DD
	and [$11.b]		; 27 11
	trb $19.b		; 14 19
	sed		; F8
	ora $3FC7.w,X		; 1D C7 3F
	ora $FF.b,S		; 03 FF
	brk $EF.b		; 00 EF
	ora $FF.b,S		; 03 FF
	cmp $3F.b,S		; C3 3F
	ora $FF.b,S		; 03 FF
	sbc $1F.b,S		; E3 1F
	sbc $1E.b,S		; E3 1E
	ora $03.b,S		; 03 03
	cmp $5FB0FC.l,X		; DF FC B0 5F
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $E60F.w		; 0E 0F E6
	sbc $FC03.w,X		; FD 03 FC
	and $03.b,S		; 23 03
	lda $3FC0A0.l		; AF A0 C0 3F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $02FBF0.l		; 0F F0 FB 02
	lda ($DC.b,X)		; A1 DC
	sta $F05C02.l		; 8F 02 5C F0
	jsl $512239.l		; 22 39 22 51
	inx		; E8
	and $8401.w		; 2D 01 84
	ora [$08.b]		; 07 08
	sbc $FDFD03.l		; EF 03 FD FD
	lda $C33E03.l,X		; BF 03 3E C3
	ror $8B.b,X		; 76 8B
	inc $8E17.w		; EE 17 8E
	ror $0C.b,X		; 76 0C
	jsr ($9CBB.w,X)		; FC BB 9C
	plx		; FA
	ldx $3ABE.w,Y		; BE BE 3A
	jsr ($EF38.w,X)		; FC 38 EF
	adc $70F1.w,Y		; 79 F1 70
	sbc ($E2.b,X)		; E1 E2
	lda $FF7F8D.l,X		; BF 8D 7F FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7E7F.l,X		; 7F 7F 7E 7F
	ror $7C7E.w,X		; 7E 7E 7C
	sbc $37FD70.l,X		; FF 70 FD 37
.ACCU 16
	rep #$EF		; C2 EF
	asl $39.b		; 06 39
	cmp $DE9F62.l		; CF 62 9F DE
	and [$9A.b],Y		; 37 9A
	adc [$F2.b]		; 67 F2
	ora $FB.b,S		; 03 FB
	brk $03.b		; 00 03
	adc $FF00.w,Y		; 79 00 FF
	bpl -49.b		; 10 CF
	jsr $001F.w		; 20 1F 00
	and $003F40.l,X		; 3F 40 3F 00
	ora $A50F00.l,X		; 1F 00 0F A5
	lsr $A6CC.w,X		; 5E CC A6
	sta $68CDA4.l		; 8F A4 CD 68
	sbc $FF777E.l,X		; FF 7E 77 FF
	ror $ADBF.w,X		; 7E BF AD
	ora $5BFB6F.l,X		; 1F 6F FB 5B
	sbc $17FF5B.l,X		; FF 5B FF 17
	sbc $10EF11.l,X		; FF 11 EF 10
	sbc $08C639.l		; EF 39 C6 08
	sbc [$D5.b],Y		; F7 D5
	and ($A3.b)		; 32 A3
	lsr $E20D.w		; 4E 0D E2
	tad		; 5B
	bcs -49.b		; B0 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc $10FF10.l,X		; FF 10 FF 10
	and $007B04.l,X		; 3F 04 7B 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	ora $0EF7.w,Y		; 19 F7 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	asl $F1.b		; 06 F1
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $9F.b,S		; E3 9F
	eor $BF.b,S		; 43 BF
	ora $7F8FFF.l		; 0F FF 8F 7F
	ora [$FF.b]		; 07 FF
	sbc ($3F.b,S),Y		; F3 3F
	and $FF1FDF.l,X		; 3F DF 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $08DF.w		; 20 DF 08
	sbc [$BF.b],Y		; F7 BF
	cmp ($DD.b,X)		; C1 DD
.INDEX 8
	sep #$DC		; E2 DC
	sbc $6F.b,S		; E3 6F
	sbc ($37.b),Y		; F1 37
	sed		; F8
	sec		; 38
	sbc $3BFFCD.l,X		; FF CD FF 3B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $407F80.l,X		; FF 80 7F 40
	sbc $A9BF20.l,X		; FF 20 BF A9
	lda $55DF88.l,X		; BF 88 DF 55
	ora $E69FD6.l,X		; 1F D6 9F E6
	plb		; AB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $20FF40.l,X		; FF 40 FF 20
	sbc $20FFA0.l,X		; FF A0 FF 20
	sbc $C3FF10.l,X		; FF 10 FF C3
	bit $3FC0.w,X		; 3C C0 3F
	brk $7F.b		; 00 7F
	bvc -17.b		; 50 EF
	bvc -49.b		; 50 CF
	eor ($EF.b),Y		; 51 EF
	tsa		; 3B
	sbc $00EF73.l,X		; FF 73 EF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $98EF00.l,X		; FF 00 EF 98
	ora [$1F.b]		; 07 1F
	sta ($E9.b,X)		; 81 E9
	sta ($C1.b,X)		; 81 C1
	cpx #$F7.b		; E0 F7
	cpx #$60.b		; E0 60
	inc $FCF2.w,X		; FE F2 FC
	sbc $00FE.w,X		; FD FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BF7F80.l,X		; FF 80 7F BF
	inc $7FFE.w,X		; FE FE 7F
	rol $9E7F.w,X		; 3E 7F 9E
	and $F93F4C.l,X		; 3F 4C 3F F9
	ora $C101CE.l		; 0F CE 01 C1
	cop $00.b		; 02 00
	sbc $10EF10.l,X		; FF 10 EF 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFF00.l,X		; FF 00 FF 0B
	tsb $0B.b		; 04 0B
	tsb $8A.b		; 04 8A
	ora $8A.b		; 05 8A
	ora $92.b		; 05 92
	ora $0D82.w		; 0D 82 0D
	rep #$0D		; C2 0D
	lsr $89.b		; 46 89
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	sec		; 38
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  31.b		; 80 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	sta ($DC.b)		; 92 DC
	and $BC.b,S		; 23 BC
	eor $FC.b,S		; 43 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	lda ($64.b),Y		; B1 64
	ldy #$60.b		; A0 60
	ldy #$46.b		; A0 46
	sty $58.b		; 84 58
	dey		; 88
	rti		; 40

	bra 100.b		; 80 64
	ldy #$46.b		; A0 46
	.db $82, $CE, $00		; 82 CE 00
	cmp $00DF00.l,X		; DF 00 DF 00
	sbc $F700.w,Y		; F9 00 F7
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FD.b		; 00 FD
	brk $BA.b		; 00 BA
	mvp $34,$CA		; 44 CA 34
	rts		; 60

	stz $18E4.w		; 9C E4 18
	ldy $08.b,X		; B4 08
	ror $18.b		; 66 18
	lda $C442.w,Y		; B9 42 C4
	tsa		; 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($39.b,X)		; 01 39
	brk $FC.b		; 00 FC
	stz $1C7F.w		; 9C 7F 1C
	adc $4EFF80.l,X		; 7F 80 FF 4E
	ldx $8146.w,Y		; BE 46 81
	cop $AF.b		; 02 AF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	rti		; 40

	bit $4100.w,X		; 3C 00 41
	inc $A53F.w,X		; FE 3F A5
	and $5F91.w,Y		; 39 91 5F
	ora ($1F.b)		; 12 1F
	and $07D1.w		; 2D D1 07
	sed		; F8
	brk $FF.b		; 00 FF
	rol $7FFF.w,X		; 3E FF 7F
	sbc $20FF7E.l,X		; FF 7E FF 20
	sbc $FEFFE0.l,X		; FF E0 FF FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FFFF.w,X		; FE FF FF
	ora [$0E.b],Y		; 17 0E
	ora $FCF4F8.l		; 0F F8 F4 FC
	adc $FFFFFF.l,X		; 7F FF FF FF
	stz $FE3E.w,X		; 9E 3E FE
	ora ($FF.b,X)		; 01 FF
	brk $80.b		; 00 80
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFC1.l,X		; FF C1 FF FF
	rti		; 40

	adc $704F40.l,X		; 7F 40 4F 70
	ora $935E.w,Y		; 19 5E 93
	tas		; 1B
	dex		; CA
	cpy $FFF9.w		; CC F9 FF
	jsr ($7FFC.w,X)		; FC FC 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -97.b		; 80 9F
	cpx #$E3.b		; E0 E3
	jsr ($FF30.w,X)		; FC 30 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc $FA05.w,Y		; F9 05 FA
	asl $F9.b		; 06 F9
	tsb $F9.b		; 04 F9
	tsb $39.b		; 04 39
	cpy $D9.b		; C4 D9
	cpx $19.b		; E4 19
	jmp $FD0C65.l		; 5C 65 0C FD
	cop $FE.b		; 02 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $9C.b,S		; 03 9C
	sbc $F4.b,S		; E3 F4
	xce		; FB
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $B7377F.l,X		; 7F 7F 37 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	iny		; C8
	brk $FC.b		; 00 FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FFFEF9.l,X		; FF F9 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $009F9D.l,X		; FF 9D 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $BD.b		; 00 BD
	sty $85B4.w		; 8C B4 85
	stz $918F.w		; 9C 8F 91
	.db $82, $31, $03		; 82 31 03
	and ($03.b),Y		; 31 03
	ora $380A.w,Y		; 19 0A 38
	asl A		; 0A
	bvs -73.b		; 70 B7
	sei		; 78
	sbc $7CD370.l,X		; FF 70 D3 7C
	stp		; DB
	sbc $FDFA.w,X		; FD FA FD
	plx		; FA
	pea $F4D3.w		; F4 D3 F4
	xce		; FB
	brk $00.b		; 00 00
	jsr ($4901.w,X)		; FC 01 49
	plx		; FA
	lsr $7F.b		; 46 7F
	cop $F9.b		; 02 F9
	php		; 08
	xba		; EB
	mvp $61,$FD		; 44 FD 61
	jmp $01FE01.l		; 5C 01 FE 01
	inc $8778.w,X		; FE 78 87
	.db $82, $01, $1C		; 82 01 1C
	ora [$18.b]		; 07 18
	ora [$80.b]		; 07 80
	ora $62.b,S		; 03 62
	sta ($07.b,X)		; 81 07
	sbc [$87.b],Y		; F7 87
	sbc [$9F.b],Y		; F7 9F
	sta $01FF05.l		; 8F 05 FF 01
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	lda $0C43.w,X		; BD 43 0C
	ora $0C.b,S		; 03 0C
	sta $FC.b,S		; 83 FC
	ora $04.b,S		; 03 04
	sbc $FD00.w,Y		; F9 00 FD
	tsb $F9.b		; 04 F9
	tsb $FB.b		; 04 FB
	tsb $F9.b		; 04 F9
	adc $006E01.l		; 6F 01 6E 00
	adc $11.b,X		; 75 11
	adc $7719.w,Y		; 79 19 77
	ora [$65.b],Y		; 17 65
	ora [$4C.b]		; 07 4C
	and $FE235C.l		; 2F 5C 23 FE
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $E6.b		; 00 E6
	brk $E8.b		; 00 E8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $C4C7C7.l		; EF C7 C7 C4
	cpx $C3.b		; E4 C3
	bra -57.b		; 80 C7
	bra -49.b		; 80 CF
	bra -121.b		; 80 87
	clv		; B8
	brk $80.b		; 00 80
	ora $18270F.l,X		; 1F 0F 27 18
	bit $1B.b		; 24 1B
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $800778.l,X		; 3F 78 07 80
	adc $BF3C3F.l,X		; 7F 3F 3C BF
	ldy $0040.w,X		; BC 40 00
	ora $7F9F7F.l,X		; 1F 7F 9F 7F
	ora $07FF7F.l		; 0F 7F FF 07
	php		; 08
	brk $43.b		; 00 43
	sbc $C07F83.l,X		; FF 83 7F C0
	sbc $1FE09F.l,X		; FF 9F E0 1F
	beq -113.b		; F0 8F
	beq  -1.b		; F0 FF
	sed		; F8
	php		; 08
	sbc $FB0F0E.l,X		; FF 0E 0F FB
	sbc ($F9.b)		; F2 F9
	sed		; F8
	stx $BF68.w		; 8E 68 BF
	eor $F91F.w,Y		; 59 1F F9
	cmp $3E.b,S		; C3 3E
	and $F1FE.w,X		; 3D FE F1
	sed		; F8
	ora $F0.b		; 05 F0
	ora [$F0.b]		; 07 F0
	sbc [$C0.b],Y		; F7 C0
	inc $C1.b		; E6 C1
	dec $09.b		; C6 09
	cpy #$02.b		; C0 02
	brk $3F.b		; 00 3F
	beq -28.b		; F0 E4
	ldy $CCC4.w		; AC C4 CC
	sty $98.b		; 84 98
	tsb $74.b		; 04 74
	brk $BA.b		; 00 BA
	cmp $C07FEF.l,X		; DF EF 7F C0
	bit $E7F8.w,X		; 3C F8 E7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	phd		; 0B
	jsr $009B.w		; 20 9B 00
	adc $C8FF00.l		; 6F 00 FF C8
	and [$C4.b],Y		; 37 C4
	dec A		; 3A
	jsr ($2400.w,X)		; FC 00 24
	cld		; D8
	cpy #$38.b		; C0 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $08207F.l,X		; BF 7F 20 08
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	eor [$3F.b]		; 47 3F
	beq  15.b		; F0 0F
	phx		; DA
	and $AA.b		; 25 AA
	eor $74.b,X		; 55 74
	dey		; 88
	eor [$38.b]		; 47 38
	ora [$00.b]		; 07 00
	sta [$79.b],Y		; 97 79
	ora $04.b		; 05 04
	lda $DF9FFF.l		; AF FF 9F DF
	lda $0700FD.l		; AF FD 00 07
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	sbc $88FF00.l,X		; FF 00 FF 88
	adc [$02.b],Y		; 77 02
	sbc $1FF2.w,X		; FD F2 1F
	sta $05.b,S		; 83 05
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	php		; 08
	jsr $6C21.w		; 20 21 6C
	lda $DFF3BF.l,X		; BF BF F3 DF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	sbc $40FF92.l,X		; FF 92 FF 40
	sbc $91DD22.l,X		; FF 22 DD 91
	stx $12.b		; 86 12
	phk		; 4B
	rti		; 40

	and $0B0E31.l		; 2F 31 0E 0B
	jsr ($FFC8.w,X)		; FC C8 FF
	ora $FE53F7.l		; 0F F7 53 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	jmp $3E83.w		; 4C 83 3E
	sta ($C0.b,X)		; 81 C0
	sbc $C07FC0.l,X		; FF C0 7F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E6FF00.l,X		; FF 00 FF E6
	ora $CF2FD6.l,X		; 1F D6 2F CF
	and $AF7F8F.l,X		; 3F 8F 7F AF
	eor $477F86.l,X		; 5F 86 7F 47
	lda $00FF01.l,X		; BF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4CFF00.l,X		; FF 00 FF 4C
	sbc $76FFD2.l,X		; FF D2 FF 76
	sbc $E6FFCF.l,X		; FF CF FF E6
	sbc $F5FFFB.l,X		; FF FB FF F5
	sbc [$F7.b],Y		; F7 F7
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $44FE08.l,X		; FF 08 FE 44
	lda $C17E80.l,X		; BF 80 7E C1
	and $0FF5.w,X		; 3D F5 0F
	stz $9E.b		; 64 9E
	sed		; F8
	sty $B6AA.w		; 8C AA B6
	bpl -33.b		; 10 DF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $7F.b,S		; 03 7F
	eor ($8F.b,X)		; 41 8F
	jsr $388F.w		; 20 8F 38
	adc $760639.l		; 6F 39 06 76
	ora $7B.b,S		; 03 7B
	ora $FC.b,S		; 03 FC
	ora #$535A.w		; 09 5A 53
	rtl		; 6B

	lda $1B.b,S		; A3 1B
	pld		; 2B
	bra -17.b		; 80 EF
	cpy #$C7.b		; C0 C7
	sed		; F8
	xce		; FB
	sty $97.b,X		; 94 97
	cop $0B.b		; 02 0B
	ldy $F7.b		; A4 F7
	trb $B7.b		; 14 B7
	cpy $EF.b		; C4 EF
	sbc ($FC.b,S),Y		; F3 FC
	sed		; F8
	sbc $093E35.l,X		; FF 35 3E 09
	asl $8427.w		; 0E 27 84
	inc $F0C7.w,X		; FE C7 F0
	sbc $4C.b,S		; E3 4C
	cmp $00.b		; C5 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $58FFF0.l,X		; FF F0 FF 58
	cmp $0CC700.l,X		; DF 00 C7 0C
	sbc $C2F732.l		; EF 32 F7 C2
	brk $8C.b		; 00 8C
	bra -104.b		; 80 98
	brk $10.b		; 00 10
	brk $97.b		; 00 97
	brk $9F.b		; 00 9F
	brk $C0.b		; 00 C0
	bra  98.b		; 80 62
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B6FF00.l,X		; FF 00 FF B6
	ora #$09F6.w		; 09 F6 09
	asl $09.b		; 06 09
	tsa		; 3B
	tsb $D0.b		; 04 D0
	ora ($C7.b,X)		; 01 C7
	brk $E7.b		; 00 E7
	brk $61.b		; 00 61
	cop $00.b		; 02 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	ora $A05FE0.l,X		; 1F E0 5F A0
	eor $1BE4A0.l,X		; 5F A0 E4 1B
	adc $00E380.l,X		; 7F 80 E3 00
	sbc [$00.b]		; E7 00
	cmp ($21.b)		; D2 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $E0.b		; 04 E0
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $DB012E.l,X		; FF 2E 01 DB
	bit $B6.b		; 24 B6
	cpx #$C3.b		; E0 C3
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $F8C1.w,X		; 3E C1 F8
	ora [$F8.b]		; 07 F8
	ora [$78.b]		; 07 78
	sta [$38.b]		; 87 38
	cmp [$BF.b]		; C7 BF
	rti		; 40

	and #$6F57.w		; 29 57 6F
	ora ($CF.b),Y		; 11 CF
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	dec $C320.w		; CE 20 C3
	brk $E1.b		; 00 E1
	cop $E1.b		; 02 E1
	sta $FC.b,S		; 83 FC
	sta ($FC.b,S),Y		; 93 FC
	txy		; 9B
	jsr ($FF04.w,X)		; FC 04 FF
	brk $FF.b		; 00 FF
	ora $7DFF.w,Y		; 19 FF 7D
	sbc $00FF7E.l,X		; FF 7E FF 00
	ora $00.b,S		; 03 00
	pld		; 2B
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $F6.b		; 00 F6
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2C03.w,X		; FD 03 2C
	jmp.w [$8083]		; DC 83 80
	and $E02F00.l,X		; 3F 00 2F E0
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $F0.b,S		; 03 F0
	adc $00FF00.l,X		; 7F 00 FF 00
	ora $C5C600.l,X		; 1F 00 C6 C5
	sbc $67F8.w,Y		; F9 F8 67
	sbc $041FB0.l,X		; FF B0 1F 04
	ora $3802FA.l		; 0F FA 02 38
	cpy #$33.b		; C0 33
	cpy #$C3.b		; C0 C3
	and $FF07F8.l,X		; 3F F8 07 FF
	brk $1F.b		; 00 1F
	cpx #$F7.b		; E0 F7
	sed		; F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $2DFFFF.l,X		; FF FF FF 2D
	cmp ($A2.b)		; D2 A2
	sta $1027.w,X		; 9D 27 10
	cpy $C2.b		; C4 C2
	sed		; F8
	sed		; F8
	sbc $1F3FFF.l,X		; FF FF 3F 1F
	sbc $FF09.w		; ED 09 FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $F83FC1.l,X		; FF C1 3F F8
	ora [$FF.b]		; 07 FF
	brk $DF.b		; 00 DF
	cpx #$F1.b		; E0 F1
	inc $07F7.w,X		; FE F7 07
	stz $7C60.w,X		; 9E 60 7C
	ora $A6.b,S		; 03 A6
	sta ($64.b),Y		; 91 64
	and $12.b,S		; 23 12
	ora #$E1E3.w		; 09 E3 E1
	jsr ($F8FC.w,X)		; FC FC F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $E0FF07.l,X		; FF 07 FF E0
	ora $FF03FC.l,X		; 1F FC 03 FF
	sbc $53FFFF.l,X		; FF FF FF 53
	sta $3FE318.l,X		; 9F 18 E3 3F
	cpy #$5F.b		; C0 5F
	ldy #$E6.b		; A0 E6
	clc		; 18
	jmp ($0023.w)		; 6C 23 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFF1F.l,X		; FF 1F FF FD
	beq -13.b		; F0 F3
	inc $FFFF.w,X		; FE FF FF
	adc $7F0EFF.l,X		; 7F FF 0E 7F
	sbc $0F.b		; E5 0F
	eor $FC.b,S		; 43 FC
	sta $0F24.w,Y		; 99 24 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $D2FFC3.l,X		; FF C3 FF D2
	ora ($97.b,S),Y		; 13 97
	adc [$D8.b]		; 67 D8
	cpy #$F9.b		; C0 F9
	sed		; F8
	lsr $C6.b		; 46 C6
	ora $1F6FF0.l,X		; 1F F0 6F 1F
	lda $FCE33F.l,X		; BF 3F E3 FC
	sed		; F8
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $00FF39.l,X		; FF 39 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $95F10E.l,X		; FF 0E F1 95
	txy		; 9B
	pld		; 2B
	phd		; 0B
	lda ($01.b),Y		; B1 01
	adc ($03.b),Y		; 71 03
	adc $09.b,X		; 75 09
	ora $FD.b,S		; 03 FD
	sbc $00FFFD.l,X		; FF FD FF 00
	ora $FCF3E0.l,X		; 1F E0 F3 FC
	sbc $FEFDFE.l,X		; FF FE FD FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ror $261A.w		; 6E 1A 26
	stz $0A.b		; 64 0A
	eor #$1334.w		; 49 34 13
	jmp ($EE3F.w,X)		; 7C 3F EE
	bpl -56.b		; 10 C8
	eor [$0C.b]		; 47 0C
	stz $F70A.w		; 9C 0A F7
	ora ($FF.b,S),Y		; 13 FF
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	adc $FF.b,S		; 63 FF
	sbc ($6D.b)		; F2 6D
	bra -128.b		; 80 80
	sbc $09.b		; E5 09
	sep #$00		; E2 00
	cmp [$38.b]		; C7 38
	bra 127.b		; 80 7F
	asl $CCF0.w		; 0E F0 CC
	sbc ($FF.b,S),Y		; F3 FF
	ora $7F.b,S		; 03 7F
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $05E27A.l,X		; FF 7A E2 05
	asl $9C.b		; 06 9C
	sta [$35.b]		; 87 35
	ora [$3B.b]		; 07 3B
	ora $00.b		; 05 00
	sbc $FD0303.l,X		; FF 03 03 FD
	brk $FD.b		; 00 FD
	sbc $7FFFF8.l,X		; FF F8 FF 7F
	sed		; F8
	ora [$F8.b]		; 07 F8
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $BC052B.l,X		; FF 2B 05 BC
	and $0BFECE.l,X		; 3F CE FE 0B
	tsb $81.b		; 04 81
	ldx $E61C.w		; AE 1C E6
	ora $0101FE.l,X		; 1F FE 01 01
	inc $3FFF.w,X		; FE FF 3F
	cpy #$FE.b		; C0 FE
	ora ($00.b,X)		; 01 00
	sbc $F8FF70.l,X		; FF 70 FF F8
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $0FF0.w,X		; FE F0 0F
	brk $3F.b		; 00 3F
	eor #$2E80.w		; 49 80 2E
	sbc ($7E.b,X)		; E1 7E
	sbc $40.b,S		; E3 40
	sta [$E8.b],Y		; 97 E8
	ora ($F9.b,S),Y		; 13 F9
	asl $0000.w,X		; 1E 00 00
	brk $C0.b		; 00 C0
	and $7F1E7E.l,X		; 3F 7E 1E 7F
	ora $7F2F7D.l,X		; 1F 7D 2F 7F
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora $7F.b,S		; 03 7F
	eor $BD.b,S		; 43 BD
	inc $3E00.w,X		; FE 00 3E
	rti		; 40

	phd		; 0B
	adc ($03.b,S),Y		; 73 03
	xce		; FB
	eor $BC.b,S		; 43 BC
	sta $7C.b,S		; 83 7C
	sta $FC.b,S		; 83 FC
	cmp $7E.b,S		; C3 7E
	inc $7FFF.w,X		; FE FF 7F
	jsr ($F87C.w,X)		; FC 7C F8
	jsr ($FFB8.w,X)		; FC B8 FF
	cpy $7478.w		; CC 78 74
	sed		; F8
	ldy $7C.b,X		; B4 7C
	stz $9C7D.w		; 9C 7D 9C
	ora $041C.w		; 0D 1C 04
	tsb $11.b		; 04 11
	brk $D8.b		; 00 D8
	bmi -97.b		; 30 9F
	ora $9B0F1F.l		; 0F 1F 0F 9B
	eor [$1F.b]		; 47 1F
	adc $07.b,S		; 63 07
	xce		; FB
	phd		; 0B
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $863ED6.l,X		; FF D6 3E 86
	rol A		; 2A
	txs		; 9A
	rol $7C9E.w,X		; 3E 9E 7C
	nop		; EA
	inc A		; 1A
.INDEX 8
	sep #$13		; E2 13
	ldx $0F.b,Y		; B6 0F
	ldx $860F.w,Y		; BE 0F 86
	ora ($92.b,X)		; 01 92
	eor ($02.b,X)		; 41 02
	eor ($00.b,X)		; 41 00
	eor ($44.b,X)		; 41 44
	ora ($4C.b,X)		; 01 4C
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	rol A		; 2A
	bpl -115.b		; 10 8D
	sta $E7.b,X		; 95 E7
	sbc [$02.b],Y		; F7 02
	sbc $85FF83.l,X		; FF 83 FF 85
	adc $0F7E85.l,X		; 7F 85 7E 0F
	sed		; F8
	bpl -17.b		; 10 EF
	sta $6A.b,X		; 95 6A
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $BFEA00.l,X		; 7F 00 EA BF
	sbc $836D9B.l		; EF 9B 6D 83
	tay		; A8
	tad		; 5B
	sbc $37.b,X		; F5 37
	ora $FFE9F7.l,X		; 1F F7 E9 FF
	dex		; CA
	sbc $80.b		; E5 80
	adc $22FF00.l,X		; 7F 00 FF 22
	cmp $BF07.w,X		; DD 07 BF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b],Y		; 17 FF
	adc $CCF6BF.l,X		; 7F BF F6 CC
	rol A		; 2A
	asl $B066.w		; 0E 66 B0
	cmp $18.b		; C5 18
	eor ($40.b)		; 52 40
	bpl   5.b		; 10 05
	bit $59.b		; 24 59
	sty $44.b		; 84 44
	cpy $0E33.w		; CC 33 0E
	sbc ($20.b),Y		; F1 20
	cmp $BDFF03.l,X		; DF 03 FF BD
	and $9A3FC2.l,X		; 3F C2 3F 9A
	ora [$24.b]		; 07 24
	tas		; 1B
	plp		; 28
	sbc [$CC.b],Y		; F7 CC
	lda ($86.b,S),Y		; B3 86
	adc $0178.w,Y		; 79 78 01
	plb		; AB
	cpy #$80.b		; C0 80
	cpy #$DA.b		; C0 DA
	ora ($5F.b,X)		; 01 5F
	cpy #$08.b		; C0 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $803FC0.l,X		; BF C0 3F 80
	adc $07FF03.l,X		; 7F 03 FF 07
	sbc $1FBF6F.l,X		; FF 6F BF 1F
	sbc $17FFDE.l,X		; FF DE FF 17
	sbc $8FBF0D.l,X		; FF 0D BF 8F
	adc $FF00.w,X		; 7D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $7BFF.w,X		; FD FF 7B
	inc $1D.b,X		; F6 1D
	plx		; FA
	and [$EC.b]		; 27 EC
	cmp $ECEFC0.l		; CF C0 EF EC
	tyx		; BB
	ldy $F8.b		; A4 F8
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF10.l,X		; FF 10 FF 30
	cmp $48F310.l		; CF 10 F3 48
	xba		; EB
	ror $F081.w		; 6E 81 F0
	ora $1C215F.l		; 0F 5F 21 1C
	ora $45.b,S		; 03 45
	asl $0163.w		; 0E 63 01
	cmp $00.b,S		; C3 00
	.db $82, $00, $6A		; 82 00 6A
	bvc  16.b		; 50 10
	sbc $1CA35C.l		; EF 5C A3 1C
	sbc $07.b,S		; E3 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$9B.b],Y		; F7 9B
	xba		; EB
	cmp $1F.b,X		; D5 1F
	sta $B95F.w		; 8D 5F B9
	sbc $F7A759.l		; EF 59 A7 F7
	ora #$01FE.w		; 09 FE 01
	xce		; FB
	ora $04.b		; 05 04
	sbc $20FF20.l		; EF 20 FF 20
	lda $007F00.l,X		; BF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $74FF00.l,X		; FF 00 FF 74
	cpy #$1E.b		; C0 1E
	cld		; D8
	adc $32F8.w,X		; 7D F8 32
	sbc ($77.b)		; F2 77
	sbc ($3D.b),Y		; F1 3D
	cmp ($BD.b)		; D2 BD
	cmp ($46.b)		; D2 46
	bcs  27.b		; B0 1B
	stp		; DB
	and ($F9.b,X)		; 21 F9
	ora $FB.b,S		; 03 FB
	ora $08FF.w		; 0D FF 08
	sbc $F507.w,Y		; F9 07 F5
	ora [$D1.b]		; 07 D1
	ora $E01FDE.l		; 0F DE 1F E0
	sta $8C7370.l		; 8F 70 73 8C
	ora [$F8.b]		; 07 F8
	sbc #$CE4E.w		; E9 4E CE
	and $03DE.w,X		; 3D DE 03
	eor $0022.w,X		; 5D 22 00
	and $807F00.l,X		; 3F 00 7F 80
	sbc $50FF40.l,X		; FF 40 FF 50
	eor $A3BFB3.l,X		; 5F B3 BF A3
	adc $FB.b,S		; 63 FB
	ora $5B.b,S		; 03 5B
	inc $FE4A.w,X		; FE 4A FE
	tsb $FF.b		; 04 FF
	bpl  -1.b		; 10 FF
	ora $B8F8.w,Y		; 19 F8 B8
	sed		; F8
	ldx #$35.b		; A2 35
	txa		; 8A
	clc		; 18
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
	ora [$30.b]		; 07 30
	cmp $3DFF65.l		; CF 65 FF 3D
	and $083F2C.l,X		; 3F 2C 3F 08
	sbc $8FFF5C.l,X		; FF 5C FF 8F
	ora [$13.b]		; 07 13
	adc $5F.b		; 65 5F
	cop $91.b		; 02 91
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	stz $B0FB.w		; 9C FB B0
	sbc $12FF3C.l,X		; FF 3C FF 12
	cmp $3D.b,X		; D5 3D
	sbc ($2C.b,S),Y		; F3 2C
	plx		; FA
	sbc $FFE2FD.l,X		; FF FD E2 FF
	cmp $AF.b,S		; C3 AF
	tda		; 7B
	cmp ($E7.b,S),Y		; D3 E7
	trb $C8.b		; 14 C8
	and $F90FF0.l,X		; 3F F0 0F F9
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($8F.b,X)		; 01 8F
	bvs   3.b		; 70 03
	jsr ($FF08.w,X)		; FC 08 FF
	eor $07C6AF.l		; 4F AF C6 07
	lda ($53.b,S),Y		; B3 53
	pea $FF0B.w		; F4 0B FF
	ora $4737.w		; 0D 37 47
	stp		; DB
	and [$2C.b],Y		; 37 2C
	cmp [$90.b]		; C7 90
	ldy #$B8.b		; A0 B8
	lda ($EC.b,X)		; A1 EC
	sbc ($DE.b,X)		; E1 DE
	cmp [$BE.b],Y		; D7 BE
	inc A		; 1A
	clv		; B8
	rti		; 40

	rts		; 60

	iny		; C8
	sei		; 78
	sei		; 78
	sbc $FFAF.w,X		; FD AF FF
	cld		; D8
	sbc $00FFB0.l,X		; FF B0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	bvc -81.b		; 50 AF
	and [$D8.b]		; 27 D8
	lsr $E0B0.w		; 4E B0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	and $39.b,X		; 35 39
	sec		; 38
	adc $CF287F.l,X		; 7F 7F 28 CF
	ora $FB.b,S		; 03 FB
	cpy #$FF.b		; C0 FF
	sbc $EDFF.w,Y		; F9 FF ED
	sbc $CF33.w		; ED 33 CF
	sec		; 38
	cmp [$7F.b]		; C7 7F
	bra  15.b		; 80 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b)		; 12 FF
	jmp ($A8F3.w)		; 6C F3 A8
	sbc [$79.b],Y		; F7 79
	rol $E2.b		; 26 E2
	cpx $3C.b		; E4 3C
	jsr ($7F43.w,X)		; FC 43 7F
	tax		; AA
	cmp $FFF9FD.l		; CF FD F9 FF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $FC1FE3.l,X		; FF E3 1F FC
	ora $7F.b,S		; 03 7F
	bra  15.b		; 80 0F
	beq   1.b		; F0 01
	inc $00FE.w,X		; FE FE 00
	and $01FEC0.l,X		; 3F C0 FE 01
	lsr $A1.b		; 46 A1
	cpy $63.b		; C4 63
	trb $F013.w		; 1C 13 F0
	sbc $1D.b,X		; F5 1D
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $0FF3FF.l		; 0F FF F3 0F
	jsr ($7F03.w,X)		; FC 03 7F
	adc $FB1BCB.l,X		; 7F CB 1B FB
	ora ($06.b,X)		; 01 06
	sed		; F8
	ora $0AF5F0.l		; 0F F0 F5 0A
	adc ($9E.b,X)		; 61 9E
	bvs -113.b		; 70 8F
	adc $F4EB80.l,X		; 7F 80 EB F4
	sbc $FFFE.w,X		; FD FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $B30409.l,X		; FF 09 04 B3
	bcs  -8.b		; B0 F8
	sed		; F8
	lda [$A7.b]		; A7 A7
	tsa		; 3B
	cmp ($FD.b,S),Y		; D3 FD
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	sbc $F84FB0.l,X		; FF B0 4F F8
	ora [$27.b]		; 07 27
	cld		; D8
	sbc $FC.b,S		; E3 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $67FFFF.l,X		; FF FF FF 67
	dey		; 88
	lda $7690.w		; AD 90 76
	brk $C2.b		; 00 C2
	cpy #$D8.b		; C0 D8
	sed		; F8
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	cmp $F007.w		; CD 07 F0
	sbc $0FFF7E.l,X		; FF 7E FF 0F
	sbc $F83FC1.l,X		; FF C1 3F F8
	ora [$FF.b]		; 07 FF
	brk $BF.b		; 00 BF
	cpy #$F7.b		; C0 F7
	sed		; F8
	pea $5C87.w		; F4 87 5C
	rti		; 40

	bpl 111.b		; 10 6F
	cpx $09.b		; E4 09
	sta [$4A.b],Y		; 97 4A
	tas		; 1B
	php		; 08
	cpx #$E1.b		; E0 E1
	sed		; F8
	sed		; F8
	sei		; 78
	sbc $80FF3F.l,X		; FF 3F FF 80
	sbc $3CFFF0.l,X		; FF F0 FF 3C
	sbc $E0FF07.l,X		; FF 07 FF E0
	ora $FF07F8.l,X		; 1F F8 07 FF
	sbc $9D63.w,X		; FD 63 9D
	eor $83.b,S		; 43 83
	cmp $45.b		; C5 45
	rtl		; 6B

	and ($31.b,X)		; 21 31
	eor ($6B.b,X)		; 41 6B
	ora ($64.b,S),Y		; 13 64
	bit $01.b		; 24 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	and $1DFE.w,Y		; 39 FE 1D
	inc $FE8D.w,X		; FE 8D FE
	sbc $FC.b,S		; E3 FC
	clc		; 18
	sbc $27804F.l,X		; FF 4F 80 27
	lda [$20.b]		; A7 20
	ldy #$93.b		; A0 93
	adc $B070CF.l,X		; 7F CF 70 B0
	brk $42.b		; 00 42
	lda $8F90.w,X		; BD 90 8F
	brk $FF.b		; 00 FF
	and [$D8.b]		; 27 D8
	jsr $00DF.w		; 20 DF 00
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $DF00FC.l,X		; FF FC 00 DF
	cmp $FE0122.l,X		; DF 22 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	adc ($82.b,S),Y		; 73 82
	adc $00FE01.l,X		; 7F 01 FE 00
	sbc $0020DF.l,X		; FF DF 20 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	inc $07.b		; E6 07
	jsr ($F1FE.w,X)		; FC FE F1
	jsr ($F303.w,X)		; FC 03 F3
	sec		; 38
	phx		; DA
	tas		; 1B
	cmp ($11.b),Y		; D1 11
	and $0139.w,Y		; 39 39 01
	ora $071C00.l,X		; 1F 00 1C 07
	ora ($FF.b,X)		; 01 FF
	ora $C7.b,S		; 03 C7
	tsb $E5.b		; 04 E5
	ora ($EE.b,X)		; 01 EE
	brk $C6.b		; 00 C6
	brk $A1.b		; 00 A1
	eor ($0B.b,X)		; 41 0B
	brk $0B.b		; 00 0B
	tsb $8682.w		; 0C 82 86
	adc #$6B.b		; 69 6B
	sta [$5F.b]		; 87 5F
	ldx $63.b,Y		; B6 63
	dec M7X.w		; CE 1F 21
	asl $07F0.w,X		; 1E F0 07
	beq   3.b		; F0 03
	sei		; 78
	sta $94.b		; 85 94
	rts		; 60

	jsr $18C0.w		; 20 C0 18
	cpy #$00.b		; C0 00
	cpx #$05.b		; E0 05
	phd		; 0B
	cmp ($3F.b,X)		; C1 3F
	dec A		; 3A
	sbc [$CC.b]		; E7 CC
	ora $CB.b,S		; 03 CB
	ldy $77.b		; A4 77
	iny		; C8
	sta $B2F2.w		; 8D F2 B2
	sbc $F000.w		; ED 00 F0
	brk $F2.b		; 00 F2
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $1E.b		; 00 1E
	brk $06.b		; 00 06
	php		; 08
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	sep #$88		; E2 88
	sbc [$2A.b],Y		; F7 2A
	sbc [$81.b],Y		; F7 81
	tda		; 7B
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	nop		; EA
	trb $3748.w		; 1C 48 37
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $F02FF0.l		; 0F F0 2F F0
	sta $C03FE0.l		; 8F E0 3F C0
	ora $20FFE0.l,X		; 1F E0 FF 20
	ora $E00CE0.l,X		; 1F E0 0C E0
	brk $78.b		; 00 78
	asl $0F30.w		; 0E 30 0F
	bmi  30.b		; 30 1E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $F7.b		; 00 F7
	ora $9F0FF7.l		; 0F F7 0F 9F
	and $E81EFF.l		; 2F FF 1E E8
	ora $FD4FB2.l,X		; 1F B2 4F FD
	ora $FF.b,S		; 03 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	bvc   0.b		; 50 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $AF.b		; 00 AF
	bvs 127.b		; 70 7F
	beq  -3.b		; F0 FD
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	tsb $007F.w		; 0C 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	ror $FC00.w,X		; 7E 00 FC
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $A7.b		; 00 A7
	phy		; 5A
	sbc $F71F.w		; ED 1F F7
	ora $1FE0.w		; 0D E0 1F
	bcs  79.b		; B0 4F
	ora $CBF2.w		; 0D F2 CB
	bit $72.b,X		; 34 72
	sta $0080.w		; 8D 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	stp		; DB
	bvc -17.b		; 50 EF
	cpx #$7F.b		; E0 7F
	rts		; 60

	sed		; F8
	eor [$06.b]		; 47 06
	lda $6A7F07.l,X		; BF 07 7F 6A
	txy		; 9B
	.db $82, $7A, $3C		; 82 7A 3C
	adc [$10.b],Y		; 77 10
	cmp $00FF80.l,X		; DF 80 FF 00
	adc $80FF40.l,X		; 7F 40 FF 80
	sbc $05FF04.l,X		; FF 04 FF 05
	sbc $80FF98.l,X		; FF 98 FF 80
	sbc $E07F40.l,X		; FF 40 7F E0
	adc $92CFC0.l,X		; 7F C0 CF 92
	sbc $72975F.l,X		; FF 5F 97 72
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  79.b		; 80 4F
	bcs  31.b		; B0 1F
	cpx #$17.b		; E0 17
	inx		; E8
	ora $FC.b,S		; 03 FC
	sbc [$99.b]		; E7 99
	eor [$B9.b]		; 47 B9
	ora $31CFF1.l		; 0F F1 CF 31
	cmp $619F21.l,X		; DF 21 9F 61
	bit $9A.b		; 24 9A
	plp		; 28
	stz $FF00.w,X		; 9E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor ($27.b,X)		; 41 27
	eor ($21.b,X)		; 41 21
	sbc $E68B.w		; ED 8B E6
	.db $82, $EA, $96		; 82 EA 96
	adc [$96.b]		; 67 96
	ora ($E9.b),Y		; 11 E9
	eor [$A2.b]		; 47 A2
	php		; 08
	sbc $BB53.w,Y		; F9 53 BB
	bpl  -1.b		; 10 FF
	ora $01FF.w,Y		; 19 FF 01
	sbc [$08.b],Y		; F7 08
	inc $FC06.w,X		; FE 06 FC
	ora $07E2.w,Y		; 19 E2 07
	rep #$0D		; C2 0D
	cpy #$D8.b		; C0 D8
	sta ($ED.b),Y		; 91 ED
	sta $47.b,S		; 83 47
	.db $42, $FA		; 42 FA
	and ($6C.b,X)		; 21 6C
	adc ($11.b,S),Y		; 73 11
	and $FF3A.w,Y		; 39 3A FF
	ora ($D0.b)		; 12 D0
	lsr $A3.b,X		; 56 A3
	jmp ($BDE4.w,X)		; 7C E4 BD
	cpy #$1F.b		; C0 1F
	bcc -97.b		; 90 9F
	brk $F9.b		; 00 F9
	asl $FF.b		; 06 FF
	brk $F3.b		; 00 F3
	tsb $CAA7.w		; 0C A7 CA
	sbc $500E.w,X		; FD 0E 50
	lda ($DE.b,X)		; A1 DE
	and ($4F.b),Y		; 31 4F
	sta $70E43E.l,X		; 9F 3E E4 70
	dec $91.b		; C6 91
	stx $10.b,Y		; 96 10
	sbc $EA1B12.l,X		; FF 12 1B EA
	tsb $FF.b		; 04 FF
	brk $DF.b		; 00 DF
	jsr $01FE.w		; 20 FE 01
	inc $09.b,X		; F6 09
	sbc [$08.b],Y		; F7 08
	plx		; FA
	tsb $E1.b		; 04 E1
	eor ($83.b)		; 52 83
	cmp $06A2.w,Y		; D9 A2 06
	bvc 109.b		; 50 6D
	rol $3B.b		; 26 3B
	eor ($44.b),Y		; 51 44
	cmp $AC.b,S		; C3 AC
	ora ($FA.b,X)		; 01 FA
	tsb $67A1.w		; 0C A1 67
	brk $FE.b		; 00 FE
	ora ($7D.b,X)		; 01 7D
	.db $82, $3F, $C0		; 82 3F C0
	eor $FFA2.w,X		; 5D A2 FF
	brk $0B.b		; 00 0B
	cli		; 58
	tya		; 98
	tsb $DF.b		; 04 DF
	cpy #$22.b		; C0 22
	sbc $89.b		; E5 89
	cpx $BDD4.w		; EC D4 BD
	.db $62, $E3, $63		; 62 E3 63
	beq  -9.b		; F0 F7
	php		; 08
	cmp $003F28.l,X		; DF 28 3F 00
	cmp [$18.b]		; C7 18
	sbc $FD12.w		; ED 12 FD
	cop $E3.b		; 02 E3
	trb $00FF.w		; 1C FF 00
	rtl		; 6B

	cpy $EA.b		; C4 EA
	sta $62.b,X		; 95 62
	stz $3C30.w,X		; 9E 30 3C
	pha		; 48
	jmp.w [$2565]		; DC 65 25
	tad		; 5B
	stz $F9A6.w,X		; 9E A6 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $DC.b,S		; 03 DC
	and $65.b,S		; 23 65
	txs		; 9A
	cmp $00FF20.l,X		; DF 20 FF 00
	adc $94E0.w,Y		; 79 E0 94
	eor $FCA4.w		; 4D A4 FC
	stx $AE.b		; 86 AE
	sed		; F8
	sta $2C.b		; 85 2C
	eor $B2.b,S		; 43 B2
	cmp $FF703B.l		; CF 3B 70 FF
	brk $DB.b		; 00 DB
	jsr $03FC.w		; 20 FC 03
	ldx $FD41.w,Y		; BE 41 FD
	cop $7F.b		; 02 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra -75.b		; 80 B5
	phk		; 4B
	sbc ($3A.b,X)		; E1 3A
	ora $2E20.w,X		; 1D 20 2E
	eor $23F380.l,X		; 5F 80 F3 23
	lda $4D.b		; A5 4D
	cmp ($35.b,S),Y		; D3 35
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cop $FF.b		; 02 FF
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	bra -13.b		; 80 F3
	tsb $48B6.w		; 0C B6 48
	dec $FF20.w,X		; DE 20 FF
	ora ($FA.b,X)		; 01 FA
	asl $BA3D.w		; 0E 3D BA
	.db $82, $D4, $75		; 82 D4 75
	php		; 08
	sta $037C00.l,X		; 9F 00 7C 03
	lsr $17C1.w,X		; 5E C1 17
	beq  -1.b		; F0 FF
	brk $BF.b		; 00 BF
	rti		; 40

	cmp [$28.b],Y		; D7 28
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $FDFC00.l		; 0F 00 FC FD
	inc $FC7F.w,X		; FE 7F FC
	ora $EF.b,S		; 03 EF
	bpl  47.b		; 10 2F
	bne   3.b		; D0 03
	jsr ($7C03.w,X)		; FC 03 7C
	and $0002F0.l,X		; 3F F0 02 00
	bra -128.b		; 80 80
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $3AEFE0.l,X		; FF E0 EF 3A
	adc $FF0F.w,Y		; 79 0F FF
	and [$3F.b]		; 27 3F
	wai		; CB
	ora $0E0D0D.l		; 0F 0D 0D 0E
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $7F8778.l,X		; 1F 78 87 7F
	bra -65.b		; 80 BF
	cpy #$EF.b		; C0 EF
	beq -15.b		; F0 F1
	inc $FFFF.w,X		; FE FF FF
	sbc $E0E0FF.l,X		; FF FF E0 E0
	beq -16.b		; F0 F0
	bmi 112.b		; 30 70
	tya		; 98
	dey		; 88
	sbc $F3.b,X		; F5 F3
	sbc $7F79FF.l,X		; FF FF 79 7F
	sed		; F8
	and $0FFF1F.l		; 2F 1F FF 0F
	sbc $87FF0F.l,X		; FF 0F FF 87
	adc $FF0FF0.l,X		; 7F F0 0F FF
	brk $7F.b		; 00 7F
	bra -49.b		; 80 CF
	beq   1.b		; F0 01
	ora ($1C.b,X)		; 01 1C
	trb $FBD5.w		; 1C D5 FB
	eor ($6F.b),Y		; 51 6F
	and $7FFF3F.l,X		; 3F 3F FF 7F
	cmp $FBF9DF.l		; CF DF F9 FB
	inc $E3FF.w,X		; FE FF E3
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $F83FC0.l,X		; FF C0 3F F8
	ora [$FF.b]		; 07 FF
	adc $F5EECE.l,X		; 7F CE EE F5
	sbc $FFFE.w,Y		; F9 FE FF
	rol $9F3F.w,X		; 3E 3F 9F
	sta $E3FFF9.l,X		; 9F F9 FF E3
	sbc $0E807F.l,X		; FF 7F 80 0E
	sbc ($01.b),Y		; F1 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$FF.b		; C0 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F5D9E6.l,X		; FF E6 D9 F5
	sbc ($FE.b)		; F2 FE
	inc $1B9B.w,X		; FE 9B 1B
	and $C5.b		; 25 C5
	bra  -4.b		; 80 FC
	sbc $9F9FFE.l,X		; FF FE 9F 9F
	cmp [$3F.b]		; C7 3F
	sbc ($0F.b),Y		; F1 0F
	inc $1B01.w,X		; FE 01 1B
	cpx $05.b		; E4 05
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $37C836.l,X		; FF 36 C8 37
	iny		; C8
	lda $102710.l		; AF 10 27 10
.ACCU 8
	sep #$E0		; E2 E0
	eor $39B95F.l,X		; 5F 5F B9 39
	xba		; EB
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $5F1FE1.l,X		; FF E1 1F 5F
	ldy #$39.b		; A0 39
	dec $0F.b		; C6 0F
	beq  90.b		; F0 5A
	cmp $27.b,S		; C3 27
	bvc -31.b		; 50 E1
	brk $CD.b		; 00 CD
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	rti		; 40

	stx $E489.w		; 8E 89 E4
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc $FFFF8F.l,X		; FF 8F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $87FF3F.l,X		; FF 3F FF 87
	adc $7F1FE1.l,X		; 7F E1 1F 7F
	adc $F35FFF.l,X		; 7F FF 5F F3
	ora $FD.b,S		; 03 FD
	ora ($F3.b,X)		; 01 F3
	brk $E2.b		; 00 E2
	php		; 08
	pea $FF00.w		; F4 00 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	cpx #$FB.b		; E0 FB
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $C602.w		; 0C 02 C6
	cmp [$CB.b]		; C7 CB
	dec $2F20.w,X		; DE 20 2F
	and $632F.w,Y		; 39 2F 63
	phd		; 0B
	sbc $07.b,S		; E3 07
	lda $43.b,S		; A3 43
	ora ($FF.b,X)		; 01 FF
	dec $39.b		; C6 39
	dec $2F31.w		; CE 31 2F
	bne -49.b		; D0 CF
	beq -13.b		; F0 F3
	jsr ($FCFB.w,X)		; FC FB FC
	xce		; FB
	jsr ($7F00.w,X)		; FC 00 7F
	cpy #$5F.b		; C0 5F
	ora ($8F.b,S),Y		; 13 8F
	cmp $013EC1.l,X		; DF C1 3E 01
	ora $241B20.l,X		; 1F 20 1B 24
	clc		; 18
	and [$80.b]		; 27 80
	brk $20.b		; 00 20
	rti		; 40

	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $1CE300.l,X		; FF 00 E3 1C
	wai		; CB
	bit $CF.b,X		; 34 CF
	bmi  -9.b		; 30 F7
	php		; 08
	sbc $FFFF10.l		; EF 10 FF FF
	jsr ($FCF8.w,X)		; FC F8 FC
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	cop $EE.b		; 02 EE
	sbc ($8E.b),Y		; F1 8E
	adc ($9B.b),Y		; 71 9B
	adc $BF.b		; 65 BF
	eor ($19.b,X)		; 41 19
	sbc [$59.b]		; E7 59
	lda [$30.b]		; A7 30
	cmp $0000FD.l		; CF FD 00 00
	asl $8E00.w		; 0E 00 8E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	ora $0D.b,X		; 15 0D
	bcc -111.b		; 90 91
	xba		; EB
	brk $DC.b		; 00 DC
	brk $99.b		; 00 99
	ora ($03.b,X)		; 01 03
	ora $3F.b,S		; 03 3F
	and $003631.l,X		; 3F 31 36 00
	sbc ($90.b)		; F2 90
	ror $FC03.w		; 6E 03 FC
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	and $C830C0.l,X		; 3F C0 30 C8
	eor [$FE.b]		; 47 FE
	eor $BF.b,X		; 55 BF
	cmp ($3F.b,X)		; C1 3F
	cpx $1B.b		; E4 1B
	cpx $D2.b		; E4 D2
	cmp $A0.b		; C5 A0
	jsr $3F27.w		; 20 27 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $E4.b		; 00 E4
	ora #$80.b		; 09 80
	ply		; 7A
	asl $F8.b		; 06 F8
	trb $00.b		; 14 00
	sbc $4C.b,S		; E3 4C
	jmp ($ADB3.w)		; 6C B3 AD
	bvc  63.b		; 50 3F
	cpy $DD.b		; C4 DD
	ldy #$5F.b		; A0 5F
	ldy #$F7.b		; A0 F7
	php		; 08
	tad		; 5B
	cpy $00.b		; C4 00
	bmi   4.b		; 30 04
	brk $20.b		; 00 20
	cop $34.b		; 02 34
	brk $00.b		; 00 00
	ora $44.b,S		; 03 44
	brk $02.b		; 00 02
	bra   1.b		; 80 01
	ldy #$90.b		; A0 90
	rts		; 60

	bne  36.b		; D0 24
	cpy #$70.b		; C0 70
	iny		; C8
	bpl  72.b		; 10 48
	lda ($FA.b)		; B2 FA
	bpl -12.b		; 10 F4
	cld		; D8
	clv		; B8
	rti		; 40

	sbc $7FFB7F.l,X		; FF 7F FB 7F
	lda $7FFFFF.l,X		; BF FF FF 7F
	stz $3C9F.w		; 9C 9F 3C
	ora $8CDF08.l		; 0F 08 DF 8C
	lda $5B002C.l,X		; BF 2C 00 5B
	and ($05.b,X)		; 21 05
	and ($39.b,X)		; 21 39
	ora ($A4.b,X)		; 01 A4
	cmp #$A2.b		; C9 A2
	cmp $48E201.l		; CF 01 E2 48
	sbc $FF.b		; E5 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $36FFFE.l,X		; FF FE FF 36
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $F5FF30.l,X		; FF 30 FF F5
	asl A		; 0A
	sbc $30CF10.l,X		; FF 10 CF 30
	sbc $50BF20.l,X		; FF 20 BF 50
	lda $25DA40.l,X		; BF 40 DA 25
	and $00E0B0.l,X		; 3F B0 E0 00
	adc #$00.b		; 69 00
	eor $00.b		; 45 00
	phb		; 8B
	rti		; 40

	sta $00.b,X		; 95 00
	sta $006F00.l		; 8F 00 6F 00
	and [$40.b],Y		; 37 40
	stp		; DB
	and $EF.b		; 25 EF
	ora [$B7.b],Y		; 17 B7
	mvn $02,$FD		; 54 FD 02
	adc $10EF80.l,X		; 7F 80 EF 10
	sbc [$08.b],Y		; F7 08
	inc $0B01.w,X		; FE 01 0B
	brk $2F.b		; 00 2F
	brk $97.b		; 00 97
	php		; 08
	jmp.w [$F200]		; DC 00 F2
	brk $E3.b		; 00 E3
	brk $B5.b		; 00 B5
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	bra  -5.b		; 80 FB
	tsb $FD.b		; 04 FD
	brk $EF.b		; 00 EF
	ora ($F7.b),Y		; 11 F7
	php		; 08
	tad		; 5B
	ldy $AF.b		; A4 AF
	mvn $00,$FF		; 54 FF 00
	sbc ($00.b)		; F2 00
	txs		; 9A
	brk $58.b		; 00 58
	cop $E8.b		; 02 E8
	ora ($B4.b,X)		; 01 B4
	brk $5B.b		; 00 5B
	brk $AD.b		; 00 AD
	brk $97.b		; 00 97
	brk $B2.b		; 00 B2
	tad		; 5B
	phk		; 4B
	adc [$6E.b]		; 67 6E
	pei ($0D.b)		; D4 0D
	bmi 108.b		; 30 6C
	ora $13.b,X		; 15 13
	plb		; AB
	lda #$10.b		; A9 10
	ldy $FF.b		; A4 FF
	cpx $00.b		; E4 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $3F.b		; 00 3F
	cpy #$7D.b		; C0 7D
	.db $82, $FB, $04		; 82 FB 04
	lda $00FB40.l,X		; BF 40 FB 00
	xce		; FB
	adc $C975.w		; 6D 75 C9
	tsb $31F4.w		; 0C F4 31
	dec $4491.w		; CE 91 44
	bcc -123.b		; 90 85
	.db $42, $5D		; 42 5D
	eor #$FE.b		; 49 FE
	cpy $13.b		; C4 13
	inc $11.b		; E6 11
	sbc $08.b,S		; E3 08
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $09.b		; 00 09
	sta $37.b,S		; 83 37
	lda $BE.b,S		; A3 BE
	sty $4ABB.w		; 8C BB 4A
	ora $DF20.w		; 0D 20 DF
	cpx #$72.b		; E0 72
	rti		; 40

	.db $42, $8E		; 42 8E
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FD80.l,X		; 7F 80 FD 00
	and $00FFC0.l,X		; 3F C0 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	stx $F1.b		; 86 F1
	stz $2F12.w,X		; 9E 12 2F
	phy		; 5A
	dec A		; 3A
	lsr $1263.w,X		; 5E 63 12
	adc $E74B3A.l,X		; 7F 3A 4B E7
	eor $FF96.w,Y		; 59 96 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F3.b,X)		; 01 F3
	tsb $00FF.w		; 0C FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	bpl -99.b		; 10 9D
	lda $34CB37.l,X		; BF 37 CB 34
	lsr $0369.w		; 4E 69 03
	stz $1CA7.w		; 9C A7 1C
	lsr $8B.b		; 46 8B
	and $02FDF6.l,X		; 3F F6 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $FF8D00.l		; EF 00 8D FF
	ply		; 7A
	cmp $D834.w		; CD 34 D8
	ora $88E5.w		; 0D E5 88
	bcs -118.b		; B0 8A
	and $10.b		; 25 10
	inc $6C50.w		; EE 50 6C
	sbc $00BF00.l,X		; FF 00 BF 00
	jsr ($FD03.w,X)		; FC 03 FD
	cop $B9.b		; 02 B9
	lsr $BF.b		; 46 BF
	rti		; 40

	inc $FC01.w,X		; FE 01 FC
	ora $81.b,S		; 03 81
	sbc $9199.w,X		; FD 99 91
	stz $AC.b,X		; 74 AC
	rol $523F.w,X		; 3E 3F 52
	brk $60.b		; 00 60
	sbc [$24.b]		; E7 24
	and $392E.w,X		; 3D 2E 39
	sbc $B902.w,X		; FD 02 B9
	lsr $FC.b		; 46 FC
	ora $FF.b,S		; 03 FF
	brk $D3.b		; 00 D3
	bit $18E7.w		; 2C E7 18
	and $3FC2.w,X		; 3D C2 3F
	cpy #$CF.b		; C0 CF
	adc $F7FAC2.l,X		; 7F C2 FA F7
	and $79FDAD.l		; 2F AD FD 79
	ror $F36A.w		; 6E 6A F3
	inc $19.b		; E6 19
	ora $CB.b		; 05 CB
	lda $05FA00.l,X		; BF 00 FA 05
	sbc $027D00.l,X		; FF 00 7D 02
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc $30CF00.l,X		; FF 00 CF 30
	sei		; 78
	stx $FA.b		; 86 FA
	ora $43BF.w		; 0D BF 43
	asl A		; 0A
	php		; 08
	beq -75.b		; F0 B5
	dec $9344.w,X		; DE 44 93
	and $1CD3.w,Y		; 39 D3 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	bit $F7FF.w,X		; 3C FF F7
	sbc $B8FF4E.l,X		; FF 4E FF B8
	sbc $E0FEC5.l,X		; FF C5 FE E0
	sbc $3A07B8.l,X		; FF B8 07 3A
	and #$27.b		; 29 27
	sec		; 38
	sbc ($C1.b),Y		; F1 C1
	sta $03.b,S		; 83 03
	xba		; EB
	xba		; EB
	cmp #$C9.b		; C9 C9
	lsr $87.b		; 46 87
	sed		; F8
	sbc $C0FFD4.l,X		; FF D4 FF C0
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($14EB.w,X)		; FC EB 14
	cmp #$36.b		; C9 36
	ora [$F8.b]		; 07 F8
	ora ($91.b)		; 12 91
	eor [$37.b]		; 47 37
	plp		; 28
	adc [$E8.b]		; 67 E8
	sbc $38A7A0.l		; EF A0 A7 38
	and $C0FFF8.l,X		; 3F F8 FF C0
	sbc $B7EF10.l,X		; FF 10 EF B7
	iny		; C8
	adc [$98.b]		; 67 98
	sbc $58A710.l		; EF 10 A7 58
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $D92600.l,X		; FF 00 26 D9
	rti		; 40

	and $D3D7F8.l,X		; 3F F8 D7 D3
	pei ($1C.b)		; D4 1C
	jsr ($FC0C.w,X)		; FC 0C FC
	ora $FE1EFF.l,X		; 1F FF 1E FE
	sbc $FF7FFF.l,X		; FF FF 7F FF
	cmp $2FD33F.l		; CF 3F D3 2F
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$03.b		; E0 03
	jsr ($F709.w,X)		; FC 09 F7
	clc		; 18
	sbc [$09.b]		; E7 09
	stz $19.b		; 64 19
	and $F0B4BC.l,X		; 3F BC B4 F0
	adc ($FF.b),Y		; 71 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $B3FF00.l,X		; FF 00 FF B3
	eor $FE8F70.l		; 4F 70 8F FE
	ora $FC.b,S		; 03 FC
	brk $3F.b		; 00 3F
	cpy #$41.b		; C0 41
	inc $FE3D.w,X		; FE 3D FE
	eor $1F2F3F.l		; 4F 3F 2F 1F
	cmp $FB06.w,Y		; D9 06 FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rol $5FFE.w,X		; 3E FE 5F
	adc $F71FFF.l,X		; 7F FF 1F F7
	ora $E7.b,S		; 03 E7
	clc		; 18
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sbc $01FE00.l,X		; FF 00 FE 01
	adc $E0DF80.l,X		; 7F 80 DF E0
	xce		; FB
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F83FF.l,X		; FF FF 83 7F
	cmp ($CF.b),Y		; D1 CF
	sbc $F3.b,X		; F5 F3
	inc $FFFE.w,X		; FE FE FF
	sbc $9F1F39.l,X		; FF 39 1F 9F
	adc [$1B.b]		; 67 1B
	sep #$00		; E2 00
	sbc $F03FC0.l,X		; FF C0 3F F0
	ora $FF01FE.l		; 0F FE 01 FF
	brk $DF.b		; 00 DF
	cpx #$F7.b		; E0 F7
	sed		; F8
	jsr ($07FF.w,X)		; FC FF 07
	ora [$F6.b]		; 07 F6
	sbc [$FC.b],Y		; F7 FC
	sbc $FC7FBE.l,X		; FF BE 7F FC
	jmp.w [$F6F2]		; DC F2 F6
	inc $FFFE.w,X		; FE FE FF
	sbc $08FFF8.l,X		; FF F8 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F13FC3.l,X		; FF C3 3F F1
	ora $FF01FE.l		; 0F FE 01 FF
	brk $D9.b		; 00 D9
	cmp $E161.w,X		; DD 61 E1
	bmi -16.b		; 30 F0
	bcs 112.b		; B0 70
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl  48.b		; 10 30
	and ($FE.b,X)		; 21 FE
	asl $0FFF.w,X		; 1E FF 0F
	sbc $9FFF0F.l,X		; FF 0F FF 9F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FCFF0F.l,X		; FF 0F FF FC
	jsr ($BF3F.w,X)		; FC 3F BF
	and [$27.b]		; 27 27
	and $3A3D.w,Y		; 39 3D 3A
	and $060F08.l,X		; 3F 08 0F 06
	ora [$01.b]		; 07 01
	ora ($FC.b,X)		; 01 FC
	ora $3F.b,S		; 03 3F
	cpy #$C7.b		; C0 C7
	sed		; F8
	cmp ($FE.b,X)		; C1 FE
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $5FFFFE.l,X		; FF FE FF 5F
	brk $9B.b		; 00 9B
	dey		; 88
	adc ($71.b)		; 72 71
	plx		; FA
	inc $3BBC.w,X		; FE BC 3B
	jmp ($37EB.w)		; 6C EB 37
	xce		; FB
	inc $3FFF.w,X		; FE FF 3F
	sbc $707F87.l,X		; FF 87 7F 70
	sta $3F01FE.l		; 8F FE 01 3F
	cpy #$0F.b		; C0 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	cmp [$07.b]		; C7 07
	.db $82, $1E, $6A		; 82 1E 6A
	rol $7A.b,X		; 36 7A
	rol $EFE3.w,X		; 3E E3 EF
	xce		; FB
	sbc [$B9.b],Y		; F7 B9
	lda [$9B.b],Y		; B7 9B
	ora [$FF.b],Y		; 17 FF
	sed		; F8
	inc $F9.b		; E6 F9
	dec $F9.b		; C6 F9
	asl $EFF1.w		; 0E F1 EF
	bpl  -1.b		; 10 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $221DE0.l,X		; 1F E0 1D 22
	asl $1F21.w,X		; 1E 21 1F
	rts		; 60

	ora $803E60.l,X		; 1F 60 3E 80
	bmi   0.b		; 30 00
	trb $3900.w		; 1C 00 39
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2FF00.l,X		; FF 00 FF E2
	adc $971EEA.l,X		; 7F EA 1E 97
	adc $EB3DC9.l,X		; 7F C9 3D EB
	ora [$F9.b],Y		; 17 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B3FF00.l,X		; FF 00 FF B3
	cpy $DC2B.w		; CC 2B DC
	eor $57.b,X		; 55 57
	and $ADAD2F.l		; 2F 2F AD AD
	lda [$E7.b]		; A7 E7
	and ($FD.b,S),Y		; 33 FD
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	tay		; A8
	sbc $52FFD0.l,X		; FF D0 FF 52
	sbc $00FF18.l,X		; FF 18 FF 00
	sbc $9BFF00.l,X		; FF 00 FF 9B
	sbc [$AA.b]		; E7 AA
	adc $D8F56E.l		; 6F 6E F5 D8
	inc $9DA8.w,X		; FE A8 9D
	sbc $7FFFFF.l,X		; FF FF FF 7F
	and $FE1F1D.l,X		; 3F 1D 1F FE
	ora $1BFF.w,X		; 1D FF 1B
	sbc $E27FA3.l,X		; FF A3 7F E2
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $7BFC03.l,X		; FF 03 FC 7B
	bra -69.b		; 80 BB
	rti		; 40

	and [$40.b],Y		; 37 40
	lsr $5309.w,X		; 5E 09 53
	asl $25.b		; 06 25
	plp		; 28
	cld		; D8
	sbc $ED.b,X		; F5 ED
	adc $FFFF.w,Y		; 79 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $D7FF.w,X		; FD FF D7
	sbc $80FF03.l,X		; FF 03 FF 80
	adc $7CE21C.l,X		; 7F 1C E2 7C
	.db $82, $0F, $F0		; 82 0F F0
	ora #$F6.b		; 09 F6
	dex		; CA
	and [$E6.b],Y		; 37 E6
	ora $19EE.w,X		; 1D EE 19
	sbc $0108A5.l,X		; FF A5 08 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $21.b		; 00 21
	brk $2D.b		; 00 2D
	brk $AC.b		; 00 AC
	adc ($E2.b,S),Y		; 73 E2
	sta $FC0936.l,X		; 9F 36 09 FC
	phd		; 0B
	asl $4FE5.w,X		; 1E E5 4F
	bcs -112.b		; B0 90
	adc $BB0FF3.l		; 6F F3 0F BB
	brk $DB.b		; 00 DB
	brk $3B.b		; 00 3B
	cpy #$6D.b		; C0 6D
	brk $15.b		; 00 15
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1D.b		; 00 1D
	bcs  77.b		; B0 4D
	sbc ($01.b)		; F2 01
	bcs   3.b		; B0 03
	lda $63.b,X		; B5 63
	bra  11.b		; 80 0B
	ora ($AC.b)		; 12 AC
	ora ($48.b,S),Y		; 13 48
	lda $21FF61.l,X		; BF 61 FF 21
	sbc $62FF63.l,X		; FF 63 FF 62
	sbc $E4FF66.l,X		; FF 66 FF E4
	sbc $FCFCFC.l,X		; FF FC FC FC
	jsr ($68C1.w,X)		; FC C1 68
	bpl -56.b		; 10 C8
	bpl   3.b		; 10 03
	jsr $0807.w		; 20 07 08
	ora $041E90.l		; 0F 90 1E 04
	tya		; 98
	brk $E0.b		; 00 E0
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	tsb $18FF.w		; 0C FF 18
	sbc $61FF30.l,X		; FF 30 FF 61
	sbc $1FFF63.l,X		; FF 63 FF 1F
	sbc $BF00FF.l,X		; FF FF 00 BF
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l		; EF 10 FF 00
	xba		; EB
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($BE.b,X)		; 01 BE
	ora ($FF.b,X)		; 01 FF
	brk $9D.b		; 00 9D
	ror $7F.b		; 66 7F
	dey		; 88
	inc $FE00.w,X		; FE 00 FE
	brk $FA.b		; 00 FA
	brk $AE.b		; 00 AE
	brk $BC.b		; 00 BC
	rti		; 40

	cpy #$00.b		; C0 00
	ora [$00.b],Y		; 17 00
	and $388700.l,X		; 3F 00 87 38
	sbc $FE.b		; E5 FE
	eor $A7.b		; 45 A7
	adc #$A5.b		; 69 A5
	tya		; 98
	sbc $A655.w,X		; FD 55 A6
	jsl $89711E.l		; 22 1E 71 89
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	sbc $FD12.w		; ED 12 FD
	cop $F7.b		; 02 F7
	php		; 08
	rol $FDC1.w,X		; 3E C1 FD
	cop $97.b		; 02 97
	sta ($17.b,X)		; 81 17
	plp		; 28
	ror $B594.w,X		; 7E 94 B5
	cmp $42.b		; C5 42
	and $73.b,S		; 23 73
	lda [$D1.b],Y		; B7 D1
	adc ($BA.b,X)		; 61 BA
	sta ($9E.b,S),Y		; 93 9E
	rts		; 60

	and $01FEC0.l,X		; 3F C0 FE 01
	sbc $0A.b,X		; F5 0A
	sbc $1C.b,S		; E3 1C
	inc $08.b,X		; F6 08
	sbc ($0C.b)		; F2 0C
	sbc $BB00.w,X		; FD 00 BB
	eor $1364.w		; 4D 64 13
	lda $C8.b,S		; A3 C8
.ACCU 8
	sep #$A3		; E2 A3
	phd		; 0B
	adc [$75.b],Y		; 77 75
	pld		; 2B
	sty $99.b		; 84 99
	beq -15.b		; F0 F1
	sbc $887700.l,X		; FF 00 77 88
	sbc $04FB10.l		; EF 10 FB 04
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $01BF00.l,X		; FF 00 BF 01
	ror $093A.w,X		; 7E 3A 09
	tsb $8B.b		; 04 8B
	beq  96.b		; F0 60
	pei ($37.b)		; D4 37
	plp		; 28
	lsr $D5.b		; 46 D5
	lsr $26.b,X		; 56 26
	mvn $C5,$3B		; 54 3B C5
	sbc $0FFFFB.l,X		; FF FB FF 0F
	sbc $C4FF3E.l,X		; FF 3E FF C4
	sbc $C9FF28.l,X		; FF 28 FF C9
	sbc $A2FF80.l,X		; FF 80 FF A2
	pha		; 48
	sbc $CF.b		; E5 CF
	clv		; B8
	ldy $A5.b		; A4 A5
	tya		; 98
	cmp [$89.b]		; C7 89
	adc ($5F.b,X)		; 61 5F
	bpl -53.b		; 10 CB
	rti		; 40

	tas		; 1B
	lda [$FF.b],Y		; B7 FF
	bmi  -1.b		; 30 FF
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc $80FF60.l,X		; FF 60 FF 80
	sbc $E0FF34.l,X		; FF 34 FF E0
	sbc $DC0B6C.l,X		; FF 6C 0B DC
	bvs -100.b		; 70 9C
	cmp ($11.b)		; D2 11
	bcs  12.b		; B0 0C
	jsr ($7551.w,X)		; FC 51 75
	eor #$38.b		; 49 38
	asl A		; 0A
	inc $D0.b,X		; F6 D0
	sbc $2FFF03.l,X		; FF 03 FF 2F
	sbc $03FF4F.l,X		; FF 4F FF 03
	sbc $C6FF8A.l,X		; FF 8A FF C6
	sbc $08FF01.l,X		; FF 01 FF 08
	lda [$CE.b],Y		; B7 CE
	ora ($90.b,S),Y		; 13 90
	and ($8D.b,S),Y		; 33 8D
	and [$11.b],Y		; 37 11
	adc ($04.b)		; 72 04
	stz $35.b,X		; 74 35
	sed		; F8
	and #$72.b		; 29 72
	adc [$F8.b]		; 67 F8
	sbc $FC.b,S		; E3 FC
	cpy $C8FF.w		; CC FF C8
	sbc $8BFF8C.l,X		; FF 8C FF 8B
	sbc $8CFF06.l,X		; FF 06 FF 8C
	sbc $80FFD0.l,X		; FF D0 FF 80
	sbc $F47F0C.l,X		; FF 0C 7F F4
	and $44A754.l,X		; 3F 54 A7 44
	ora $3F8F.w,X		; 1D 8F 3F
	cmp $FF3A.w,Y		; D9 3A FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$07.b		; C0 07
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	cpy #$FF.b		; C0 FF
	ora [$FF.b]		; 07 FF
	tsb $00FF.w		; 0C FF 00
	sbc $1EFF14.l,X		; FF 14 FF 1E
	sbc $6FFF7F.l,X		; FF 7F FF 6F
	sbc $AC7F7D.l,X		; FF 7D 7F AC
	cmp $FF00FF.l		; CF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	beq -97.b		; F0 9F
	lda $D0E72D.l,X		; BF 2D E7 D0
	inc $FE92.w,X		; FE 92 FE
	tas		; 1B
	sbc $FFFF61.l,X		; FF 61 FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	rts		; 60

	sbc [$18.b]		; E7 18
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	sta $E7.b,S		; 83 E7
	bpl  49.b		; 10 31
	cpy $A15E.w		; CC 5E A1
	stz $FC61.w,X		; 9E 61 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $003F00.l,X		; FF 00 3F 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	asl $8E71.w,X		; 1E 71 8E
	clv		; B8
	sta [$3E.b]		; 87 3E
	ora ($CC.b),Y		; 11 CC
	cpy $F8.b		; C4 F8
	sed		; F8
	stz $FFBE.w,X		; 9E BE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $783FC3.l,X		; FF C3 3F 78
	sta [$AE.b]		; 87 AE
	adc ($FF.b),Y		; 71 FF
	brk $F3.b		; 00 F3
	tsb $3EC1.w		; 0C C1 3E
	dec $39.b		; C6 39
	and $E01FC0.l,X		; 3F C0 1F E0
	eor $3C.b,S		; 43 3C
	bmi 111.b		; 30 6F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	cmp [$1F.b],Y		; D7 1F
	sbc ($13.b,S),Y		; F3 13
	plx		; FA
	brk $FB.b		; 00 FB
	brk $E2.b		; 00 E2
	and ($EE.b),Y		; 31 EE
	cop $F1.b		; 02 F1
	cop $7E.b		; 02 7E
	bra -97.b		; 80 9F
	cpx #$E3.b		; E0 E3
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFCFFF.l,X		; FF FF CF FF
	sbc ($FF.b),Y		; F1 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FDE7EB.l,X		; FF EB E7 FD
	jsr ($FFFF.w,X)		; FC FF FF
	eor $07D71F.l,X		; 5F 1F D7 07
	cmp $3E01.w,Y		; D9 01 3E
	bra -65.b		; 80 BF
	bra -32.b		; 80 E0
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $9F.b		; 00 9F
	cpx #$E7.b		; E0 E7
	sed		; F8
	sbc $7FFE.w,X		; FD FE 7F
	sbc $09FF7F.l,X		; FF 7F FF 09
	sbc [$09.b]		; E7 09
	sbc [$19.b],Y		; F7 19
	sbc [$29.b]		; E7 29
	sbc [$19.b]		; E7 19
	sbc [$29.b],Y		; F7 29
	cmp [$59.b],Y		; D7 59
	cmp [$A1.b],Y		; D7 A1
	adc $0FF00F.l,X		; 7F 0F F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  31.b		; F0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	cpy #$CF.b		; C0 CF
	bmi -49.b		; 30 CF
	bmi  47.b		; 30 2F
	bpl  63.b		; 10 3F
	brk $20.b		; 00 20
	ora $113F02.l,X		; 1F 02 3F 11
	rol $3854.w		; 2E 54 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $401EA1.l,X		; FF A1 1E 40
	and $FE2857.l,X		; 3F 57 28 FE
	jsr $F30F.w		; 20 0F F3
	cpy #$FF.b		; C0 FF
	.db $82, $7D, $8F		; 82 7D 8F
	bvs   0.b		; 70 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $00FF20.l,X		; DF 20 FF 00
	sta ($EC.b,S),Y		; 93 EC
	lda $A8B740.l,X		; BF 40 B7 A8
	adc ($ED.b)		; 72 ED
	ora $FE.b		; 05 FE
	lda ($7C.b,S),Y		; B3 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	adc [$00.b],Y		; 77 00
	adc ($00.b)		; 72 00
	sbc $FB00.w,Y		; F9 00 FB
	ora $E0BEE0.l		; 0F E0 BE E0
	and $FD.b		; 25 FD
	and $FFE1FF.l,X		; 3F FF E1 FF
	tda		; 7B
	adc $0BFCFF.l,X		; 7F FF FC 0B
	cpx $E0.b		; E4 E0
	ora $FD1FE0.l,X		; 1F E0 1F FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	brk $E1.b		; 00 E1
	bpl -35.b		; 10 DD
	rol $83FD.w,X		; 3E FD 83
	sbc [$01.b],Y		; F7 01
	cmp ($ED.b)		; D2 ED
	eor ($FE.b,X)		; 41 FE
	and [$E1.b]		; 27 E1
	cpx #$07.b		; E0 07
	cpy #$FF.b		; C0 FF
	bra 127.b		; 80 7F
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $9DC33F.l,X		; FF 3F C3 9D
	adc ($A2.b,S),Y		; 73 A2
	lda $7837.w,X		; BD 37 78
	rol $D8.b,X		; 36 D8
	clc		; 18
	lsr $07FA.w		; 4E FA 07
	trb $FF.b		; 14 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $807F40.l,X		; BF 40 7F 80
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $5409.w,X		; 7E 09 54
	lda $12.b,S		; A3 12
	cpx $3BF8.w		; EC F8 3B
	adc ($CF.b,X)		; 61 CF
	cmp ($8C.b,S),Y		; D3 8C
	.db $82, $5D, $1A		; 82 5D 1A
	jsr ($FFF0.w,X)		; FC F0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	bit $FF.b		; 24 FF
	ora ($FF.b,X)		; 01 FF
	and $BE.b,X		; 35 BE
	sbc $11.b		; E5 11
	dec $71.b,X		; D6 71
	adc $A9.b		; 65 A9
	ora ($A2.b),Y		; 11 A2
	cmp $969995.l,X		; DF 95 99 96
	ora ($57.b),Y		; 11 57
	cpy #$FF.b		; C0 FF
	cop $FF.b		; 02 FF
	pha		; 48
	lda $7DFF12.l,X		; BF 12 FF 7D
	sbc $E8FF62.l,X		; FF 62 FF E8
	sbc $86FFA8.l,X		; FF A8 FF 86
	sta ($A1.b)		; 92 A1
	ora $6101F5.l,X		; 1F F5 01 61
	phy		; 5A
	lda [$27.b]		; A7 27
	jsl $F6698B.l		; 22 8B 69 F6
	tsx		; BA
	and $FF7F.w		; 2D 7F FF
	cpx #$FF.b		; E0 FF
	sbc ($FF.b)		; F2 FF
	lda [$FF.b]		; A7 FF
	cld		; D8
	sbc $08FF74.l,X		; FF 74 FF 08
	sbc $21FF50.l,X		; FF 50 FF 21
	.db $62, $F8, $B5		; 62 F8 B5
	and $C3EA.w		; 2D EA C3
	lda #$57.b		; A9 57
	adc $278C91.l,X		; 7F 91 8C 27
	clv		; B8
	.db $82, $9B, $98		; 82 9B 98
	sbc $05FF42.l,X		; FF 42 FF 05
	sbc $80FF54.l,X		; FF 54 FF 80
	sbc $777FB3.l,X		; FF B3 7F 77
	sbc $2EFF64.l,X		; FF 64 FF 2E
	lda ($24.b,X)		; A1 24
	cpx #$78.b		; E0 78
	txy		; 9B
	pei ($22.b)		; D4 22
	ldy $E5.b		; A4 E5
	ora $29.b,X		; 15 29
	tya		; 98
	sta $B1.b,S		; 83 B1
	asl A		; 0A
	lsr $1FFF.w,X		; 5E FF 1F
	sbc $D9FF44.l,X		; FF 44 FF D9
	sbc $C6FF1A.l,X		; FF 1A FF C6
	sbc $F4FF7C.l,X		; FF 7C FF F4
	sbc $83FF15.l,X		; FF 15 FF 83
	bit $12FC.w,X		; 3C FC 12
	and $5A01.w,X		; 3D 01 5A
	adc $EA6608.l,X		; 7F 08 66 EA
	sbc [$FD.b]		; E7 FD
	ldx $F807.w,Y		; BE 07 F8
	bvs  -1.b		; 70 FF
	sbc $FFFEFF.l		; EF FF FE FF
	bra  -1.b		; 80 FF
	sta ($FF.b),Y		; 91 FF
	trb $00FF.w		; 1C FF 00
	sbc $E4FFF2.l,X		; FF F2 FF E4
	sbc $0D9F8C.l,X		; FF 8C 9F 0D
	cmp $6B4599.l		; CF 99 45 6B
	ora $12B1.w,Y		; 19 B1 12
	and ($25.b),Y		; 31 25
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $F02FE0.l,X		; 1F E0 2F F0
	adc #$FE.b		; 69 FE
	sbc $CCFE.w		; ED FE CC
	sbc $E7FFDA.l,X		; FF DA FF E7
	clc		; 18
	sbc ($0C.b,S),Y		; F3 0C
	adc $F886.w,Y		; 79 86 F8
	ora [$F8.b]		; 07 F8
	ora [$7F.b]		; 07 7F
	bra -81.b		; 80 AF
	bcs  79.b		; B0 4F
	plp		; 28
	brk $E7.b		; 00 E7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $F1BFB0.l,X		; FF B0 BF F1
	rol $C73B.w,X		; 3E 3B C7
	tas		; 1B
	sta ($0B.b,X)		; 81 0B
	brk $E4.b		; 00 E4
	ora $FF.b,S		; 03 FF
	brk $9F.b		; 00 9F
	brk $DA.b		; 00 DA
	ora $30.b		; 05 30
	cmp $00FD02.l		; CF 02 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5BFF00.l,X		; FF 00 FF 5B
	sed		; F8
	.db $62, $9E, $E8		; 62 9E E8
	sta [$D6.b],Y		; 97 D6
	ora $34DB.w,Y		; 19 DB 34
	stx $79.b		; 86 79
	dec $FF21.w,X		; DE 21 FF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cpx #$00.b		; E0 00
	sei		; 78
	jsr $00FE.w		; 20 FE 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BB847B.l,X		; FF 7B 84 BB
	mvp $44,$FB		; 44 FB 44
	sed		; F8
	ora [$FD.b]		; 07 FD
	asl $FF.b		; 06 FF
	ora ($7F.b,X)		; 01 7F
	bra -33.b		; 80 DF
	jsr $FFFF.w		; 20 FF FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	ora $05010F.l		; 0F 0F 01 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00F500.l,X		; 1F 00 F5 00
	adc $C03F80.l,X		; 7F 80 3F C0
	adc $C05F80.l,X		; 7F 80 5F C0
	and #$06.b		; 29 06
	lda $FFA0.w		; AD A0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $7F5FA3.l,X		; FF A3 5F 7F
	cpy #$7F.b		; C0 7F
	bra -10.b		; 80 F6
	sta $9F78.w,Y		; 99 78 9F
	jmp ($199F.w,X)		; 7C 9F 19
	adc $557575.l,X		; 7F 75 75 55
	rts		; 60

	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	brk $65.b		; 00 65
	brk $73.b		; 00 73
	bra   2.b		; 80 02
	txa		; 8A
	jsr $00BF.w		; 20 BF 00
	cpx $F4FF.w		; EC FF F4
	sbc [$93.b],Y		; F7 93
	stp		; DB
	dey		; 88
	cmp #$B9.b		; C9 B9
	lda ($7D.b)		; B2 7D
	txs		; 9A
	cmp ($67.b),Y		; D1 67
	ora [$C0.b],Y		; 17 C0
	brk $03.b		; 00 03
	php		; 08
	ora $24.b,S		; 03 24
	ora #$36.b		; 09 36
	adc ($4C.b),Y		; 71 4C
	eor $88D704.l		; 4F 04 D7 88
	sbc $3307F8.l		; EF F8 07 33
	jmp.w [$401F]		; DC 1F 40
	adc $9FE603.l,X		; 7F 03 E6 9F
	lda ($73.b)		; B2 73
	plx		; FA
	rtl		; 6B

	ldx $6F.b,Y		; B6 6F
	bpl -47.b		; 10 D1
	jsr $A0C7.w		; 20 C7 A0
	cmp $00FF80.l,X		; DF 80 FF 00
	sbc $14FF0C.l,X		; FF 0C FF 14
	sbc $2EEF00.l,X		; FF 00 EF 2E
	sbc $A94736.l,X		; FF 36 47 A9
	and $FD5D.w,X		; 3D 5D FD
	cmp ($F9.b),Y		; D1 F9
	tya		; 98
	cmp $D786.w,X		; DD 86 D7
	sbc $53FF.w,Y		; F9 FF 53
	sbc $FF38.w,X		; FD 38 FF
.INDEX 8
	sep #$DF		; E2 DF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	jsl $FF28FF.l		; 22 FF 28 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $DB.b,X		; 34 DB
	dec $2F2D.w		; CE 2D 2F
	lda $E7.b,S		; A3 E7
	cpy #$AA.b		; C0 AA
	sbc ($05.b,S),Y		; F3 05
	stx $7C5D.w		; 8E 5D 7C
	sta $E726.w,Y		; 99 26 E7
	sbc $DCFFD7.l,X		; FF D7 FF DC
	sbc $00FF39.l,X		; FF 39 FF 00
	sbc $80FF60.l,X		; FF 60 FF 80
	sbc $22FF00.l,X		; FF 00 FF 22
	txs		; 9A
	lda $FB98E8.l,X		; BF E8 98 FB
	tsb $AD2E.w		; 0C 2E AD
	and [$79.b]		; 27 79
	cmp $3D.b,S		; C3 3D
	bit $3F.b,X		; 34 3F
	adc $45.b		; 65 45
	sbc $04FF04.l,X		; FF 04 FF 04
	sbc $D0FFD1.l,X		; FF D1 FF D0
	sbc $C2FF18.l,X		; FF 18 FF C2
	sbc $C5FE81.l,X		; FF 81 FE C5
	wai		; CB
	plp		; 28
	ply		; 7A
	ora $6DE6.w,X		; 1D E6 6D
	lda ($E7.b)		; B2 E7
	txs		; 9A
	ldy $D57D.w		; AC 7D D5
	lsr A		; 4A
	cpy #$29.b		; C0 29
	bit $FF.b,X		; 34 FF
	sta $FF.b		; 85 FF
	ora $18FF.w,Y		; 19 FF 18
	sbc $22FF00.l,X		; FF 00 FF 22
	cmp $1CBF40.l,X		; DF 40 BF 1C
	sbc $148CA7.l,X		; FF A7 8C 14
	xba		; EB
	brk $FE.b		; 00 FE
	rep #$C8		; C2 C8
	sty $D0.b		; 84 D0
	cpx $15.b		; E4 15
	sta $74.b,X		; 95 74
	.db $82, $7E, $70		; 82 7E 70
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $2FFF37.l,X		; FF 37 FF 2F
	sbc $0BFF0A.l,X		; FF 0A FF 0B
	sbc $81FF01.l,X		; FF 01 FF 81
	lda $32.b,X		; B5 32
	and ($59.b),Y		; 31 59
	eor ($EB.b)		; 52 EB
	dex		; CA
	ora $4D42.w,X		; 1D 42 4D
	txs		; 9A
	lda $DF8F.w		; AD 8F DF
	sei		; 78
	lsr A		; 4A
	sbc $ACFFCE.l,X		; FF CE FF AC
	sbc $ACFF34.l,X		; FF 34 FF AC
	sbc $70FF24.l,X		; FF 24 FF 70
	sbc $D8FF01.l,X		; FF 01 FF D8
	phb		; 8B
	and ($D8.b,X)		; 21 D8
	lda $44C7.w,Y		; B9 C7 44
	cmp $F73C.w		; CD 3C F7
	and #$D1.b		; 29 D1
	eor $BFB9.w,X		; 5D B9 BF
	cpx $FF24.w		; EC 24 FF
	ora [$FF.b]		; 07 FF
	rts		; 60

	sbc $00FF32.l,X		; FF 32 FF 00
	sbc $06FF26.l,X		; FF 26 FF 06
	sbc $D2FF10.l,X		; FF 10 FF D2
	ora $12.b		; 05 12
	lda [$84.b]		; A7 84
	cmp ($E3.b),Y		; D1 E3
	phd		; 0B
	and [$7F.b]		; 27 7F
	and [$3E.b]		; 27 3E
	ora $98.b,X		; 15 98
	plb		; AB
	txs		; 9A
	cpx $D8FF.w		; EC FF D8
	sbc $3CFF2E.l,X		; FF 2E FF 3C
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $65FF66.l,X		; FF 66 FF 65
	sbc $D36CDE.l,X		; FF DE 6C D3
	bit $E22C.w,X		; 3C 2C E2
	lda ($F4.b,S),Y		; B3 F4
	sta $C4.b		; 85 C4
	eor $92.b		; 45 92
	.db $82, $39, $10		; 82 39 10
	cmp $03FF93.l		; CF 93 FF 03
	sbc $08FF1D.l,X		; FF 1D FF 08
	sbc $2FFF3B.l,X		; FF 3B FF 2F
	sbc $7AFFCF.l,X		; FF CF FF 7A
	sbc $2134FD.l,X		; FF FD 34 21
	sta $DF.b,S		; 83 DF
	adc [$1A.b],Y		; 77 1A
	stx $96.b		; 86 96
	dec A		; 3A
	ora $1A.b,X		; 15 1A
	sei		; 78
	inc $D9.b,X		; F6 D9
	and $82.b,S		; 23 82
	lda ($FF.b)		; B2 FF
	adc $7EEEAF.l,X		; 7F AF EE 7E
	ora ($BE.b,X)		; 01 BE
	eor ($1F.b,X)		; 41 1F
	cpx #$FF.b		; E0 FF
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	eor [$4F.b]		; 47 4F
	bcc  11.b		; 90 0B
	ldy $7D.b,X		; B4 7D
	and $ADAB.w,X		; 3D AB AD
	jmp $D13E.w		; 4C 3E D1
	and $DE25.w		; 2D 25 DE
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	bcs 119.b		; B0 77
	ror $CF80.w,X		; 7E 80 CF
	bpl  -2.b		; 10 FE
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	brk $CF.b		; 00 CF
	bmi -33.b		; 30 DF
	jsr $40BF.w		; 20 BF 40
	trb $A0E3.w		; 1C E3 A0
	adc $94FF48.l,X		; 7F 48 FF 94
	sta $A0.b,X		; 95 A0
	lda [$00.b],Y		; B7 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $C0FD00.l,X		; FF 00 FD C0
	ora ($F0.b,X)		; 01 F0
	ora $9A.b		; 05 9A
	.db $62, $BF, $40		; 62 BF 40
	lda $7F6C.w,X		; BD 6C 7F
	phb		; 8B
	adc $9F.b,S		; 63 9F
	bvs -113.b		; 70 8F
	sta ($7F.b,X)		; 81 7F
	tsb $FB.b		; 04 FB
	ora #$F6.b		; 09 F6
	sbc $E71880.l,X		; FF 80 18 E7
	asl $F9.b		; 06 F9
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	stz $BFFC.w		; 9C FC BF
	sbc $243FBF.l,X		; FF BF 3F 24
	bit $E2.b		; 24 E2
	cpx #$7C.b		; E0 7C
	jsr ($FFFF.w,X)		; FC FF FF
	eor $03FCFF.l,X		; 5F FF FC 03
	sbc $C03F00.l,X		; FF 00 3F C0
	bit $DB.b		; 24 DB
	sbc ($1F.b,X)		; E1 1F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cpx #$17.b		; E0 17
	beq -115.b		; F0 8D
	jmp ($BF61.w,X)		; 7C 61 BF
	clc		; 18
	sbc $D978A7.l		; EF A7 78 D9
	and $1FFFFF.l,X		; 3F FF FF 1F
	sbc $03FF0F.l,X		; FF 0F FF 03
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000100.l		; 0F 00 01 00
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	ora $81.b		; 05 81
	ora $0B47D4.l		; 0F D4 47 0B
	asl A		; 0A
	adc [$FD.b],Y		; 77 FD
	txy		; 9B
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F0FFFA.l,X		; FF FA FF F0
	sbc $04FF38.l,X		; FF 38 FF 04
	sbc $FE03FC.l,X		; FF FC 03 FE
	ora ($3B.b,X)		; 01 3B
	and $CE.b,S		; 23 CE
	sty $8485.w		; 8C 85 84
	.db $42, $C0		; 42 C0
	sbc [$F0.b],Y		; F7 F0
	tya		; 98
	sta ($0F.b,S),Y		; 93 0F
	.db $82, $BF, $83		; 82 BF 83
	jsr ($7300.w,X)		; FC 00 73
	brk $7B.b		; 00 7B
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $21.b		; 00 21
	sbc ($68.b,X)		; E1 68
	inx		; E8
	tyx		; BB
	adc $35F2.w,X		; 7D F2 35
	sbc $1A.b		; E5 1A
	adc [$84.b],Y		; 77 84
	sta [$08.b]		; 87 08
	rtl		; 6B

	stz $E1.b,X		; 74 E1
	asl $17E8.w,X		; 1E E8 17
	sbc $08F600.l,X		; FF 00 F6 08
	jsr ($F803.w,X)		; FC 03 F8
	ora $F0.b,S		; 03 F0
	ora [$80.b]		; 07 80
	ora $BB003F.l		; 0F 3F 00 BB
	stx $79.b		; 86 79
	asl $FB.b		; 06 FB
	tsb $6C93.w		; 0C 93 6C
	asl $FFE1.w,X		; 1E E1 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $58FF00.l,X		; FF 00 FF 58
	cmp ($F2.b,X)		; C1 F2
	adc [$BC.b]		; 67 BC
	eor $FF.b,S		; 43 FF
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	bra 127.b		; 80 7F
	dey		; 88
	tyx		; BB
	jmp $F726.w		; 4C 26 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4C01C8.l,X		; FF C8 01 4C
	brk $04.b		; 00 04
	brk $44.b		; 00 44
	txa		; 8A
	wai		; CB
	bit $48.b		; 24 48
	bcs   8.b		; B0 08
	jsr ($E05C.w,X)		; FC 5C E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $C1FF00.l,X		; FF 00 FF C1
	and ($61.b)		; 32 61
	jmp.w [$EE10]		; DC 10 EE
	sbc $C2394C.l,X		; FF 4C 39 C2
	tsb $D3B1.w		; 0C B1 D3
	and $00FD.w,X		; 3D FD 00
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $33FF00.l,X		; FF 00 FF 33
	sbc $DE59A6.l,X		; FF A6 59 DE
	jsr $7221.w		; 20 21 72
	ora ($E7.b,S),Y		; 13 E7
	sta $792F.w,Y		; 99 2F 79
	lsr $987B.w		; 4E 7B 98
	jmp ($00B0.w)		; 6C B0 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $C0FF08.l,X		; FF 08 FF C0
	sbc $04FF80.l,X		; FF 80 FF 04
	sbc $EFFF01.l,X		; FF 01 FF EF
	sta ($CC.b),Y		; 91 CC
	pld		; 2B
	sta ($77.b),Y		; 91 77
	tas		; 1B
	sbc ($0F.b),Y		; F1 0F
	beq -40.b		; F0 D8
	bmi   8.b		; 30 08
	inc $A8.b		; E6 A8
	adc [$00.b]		; 67 00
	sbc $08FF10.l,X		; FF 10 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF07.l,X		; FF 07 FF 10
	sbc $F9FF00.l,X		; FF 00 FF F9
	and $710A.w		; 2D 0A 71
	adc $BF3098.l,X		; 7F 98 30 BF
	sta ($AC.b,S),Y		; 93 AC
	ora $DB.b		; 05 DB
	sta $37DC5A.l		; 8F 5A DC 37
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $08FF05.l,X		; FF 05 FF 08
	sbc $3B8507.l,X		; FF 07 85 3B
	lda $39.b,X		; B5 39
	sta ($C5.b),Y		; 91 C5
	bra -40.b		; 80 D8
	lda [$C2.b]		; A7 C2
	cld		; D8
	sta [$C8.b]		; 87 C8
	ora $B8.b,X		; 15 B8
	sec		; 38
	sbc $16FF40.l,X		; FF 40 FF 16
	sbc $00FF0A.l		; EF 0A FF 00
	sbc $07FF27.l,X		; FF 27 FF 07
	sbc $BCFF4F.l,X		; FF 4F FF BC
	sty $73.b		; 84 73
	xce		; FB
	sta [$C8.b]		; 87 C8
	lda $78.b,X		; B5 78
	ldy #$D7.b		; A0 D7
	and [$6A.b],Y		; 37 6A
	rti		; 40

	bra -18.b		; 80 EE
	and ($43.b,X)		; 21 43
	sbc $37FF04.l,X		; FF 04 FF 37
	sbc $0CFF87.l,X		; FF 87 FF 0C
	sbc $7FFF9D.l,X		; FF 9D FF 7F
	sbc $E4FFDF.l,X		; FF DF FF E4
	tas		; 1B
	sty $4E.b		; 84 4E
	cmp ($F0.b,X)		; C1 F0
	dec $3C.b,X		; D6 3C
	and ($14.b,X)		; 21 14
	adc $43.b,X		; 75 43
	bit $5BCB.w		; 2C CB 5B
	and $FF.b		; 25 FF
	cpy #$CB.b		; C0 CB
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	iny		; C8
	adc $88.b,X		; 75 88
	sbc $807E10.l		; EF 10 7E 80
	lda #$53.b		; A9 53
	brk $60.b		; 00 60
	cmp $E00E.w		; CD 0E E0
	.db $62, $B2, $F0		; 62 B2 F0
	lsr $78.b		; 46 78
	sbc [$26.b]		; E7 26
	jsr $FF7B.w		; 20 7B FF
	brk $E0.b		; 00 E0
	ora $E330CF.l,X		; 1F CF 30 E3
	trb $0DF2.w		; 1C F2 0D
	ror $E781.w,X		; 7E 81 E7
	clc		; 18
	xce		; FB
	tsb $13.b		; 04 13
	tax		; AA
	lda $DE36.w		; AD 36 DE
	cmp ($F1.b)		; D2 F1
	adc ($B9.b,X)		; 61 B9
	.db $82, $D2, $E2		; 82 D2 E2
	bit #$36.b		; 89 36
	jmp ($BBC2.w,X)		; 7C C2 BB
	mvp $40,$BF		; 44 BF 40
	dec $FD21.w,X		; DE 21 FD
	cop $BF.b		; 02 BF
	rti		; 40

	ldx $FF01.w,Y		; BE 01 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	sbc $3FFF33.l,X		; FF 33 FF 3F
	sbc $AF7FDF.l,X		; FF DF 7F AF
	eor $F23404.l		; 4F 04 34 F2
	tsb $83.b		; 04 83
	ldy $00FF.w,X		; BC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $F08F80.l,X		; 7F 80 8F F0
	cpy $FB.b		; C4 FB
	sed		; F8
	sbc $C4FF7F.l,X		; FF 7F FF C4
	cpy $C2.b		; C4 C2
	bne -18.b		; D0 EE
	cpx #$E4.b		; E0 E4
	cpx #$01.b		; E0 01
	ora ($36.b,X)		; 01 36
	and [$4E.b],Y		; 37 4E
	eor $DA9F0F.l		; 4F 0F 9F DA
	and $E63FCE.l,X		; 3F CE 3F E6
	ora $011FE2.l,X		; 1F E2 1F 01
	inc $C837.w,X		; FE 37 C8
	and $F06FF0.l		; 2F F0 6F F0
	ora $1FFC.w,X		; 1D FC 1F
	jsr ($FD1D.w,X)		; FC 1D FD
	rol $39FF.w,X		; 3E FF 39
	jsr ($FE3F.w,X)		; FC 3F FE
	and [$FC.b],Y		; 37 FC
	inc $FCF9.w,X		; FE F9 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$4F.b]		; 07 4F
	sei		; 78
	lda [$F8.b],Y		; B7 F8
	adc $EAFF70.l		; 6F 70 FF EA
	sbc ($DF.b)		; F2 DF
	sta $FCAEF0.l		; 8F F0 AE FC
	eor #$FF.b		; 49 FF
	bra  55.b		; 80 37
	brk $4F.b		; 00 4F
	bra  15.b		; 80 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora $3F.b		; 05 3F
	brk $1B.b		; 00 1B
	ora $3C.b,S		; 03 3C
	sbc $16E900.l,X		; FF 00 E9 16
	inx		; E8
	ora [$F8.b],Y		; 17 F8
	and [$90.b],Y		; 37 90
	cmp $4309D5.l		; CF D5 09 43
	eor #$BC.b		; 49 BC
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $96EF00.l,X		; FF 00 EF 96
	lda $A0FDD4.l,X		; BF D4 FD A0
	sbc [$C5.b],Y		; F7 C5
	dec A		; 3A
	sbc ($12.b,X)		; E1 12
	sbc $D0.b,S		; E3 D0
	ldx $DC.b		; A6 DC
	bit $EC.b,X		; 34 EC
	adc ($C8.b),Y		; 71 C8
	iny		; C8
	beq  16.b		; F0 10
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18F708.l,X		; FF 08 F7 18
	sbc [$38.b]		; E7 38
	cmp [$00.b]		; C7 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $61FF00.l,X		; FF 00 FF 61
	asl A		; 0A
	jsr ($95D4.w,X)		; FC D4 95
	ply		; 7A
	ora $D9E2.w		; 0D E2 D9
	lda ($69.b)		; B2 69
	cmp $FE41B6.l		; CF B6 41 FE
	eor [$FF.b]		; 47 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $8D.b		; 00 8D
	.db $42, $66		; 42 66
	lda $DF11.w,Y		; B9 11 DF
	ldy $B3.b		; A4 B3
	ldy $C7.b,X		; B4 C7
	clv		; B8
	cmp [$B1.b]		; C7 B1
	dex		; CA
	stx $81.b		; 86 81
	cmp $00FF30.l		; CF 30 FF 00
	cmp $40BF20.l,X		; DF 20 BF 40
	sbc [$08.b],Y		; F7 08
	sbc $04FB00.l,X		; FF 00 FB 04
	sta [$78.b]		; 87 78
	and $85A912.l,X		; 3F 12 A9 85
	inx		; E8
	sbc ($1C.b)		; F2 1C
	cpy $65.b		; C4 65
	eor $70.b		; 45 70
	tya		; 98
	ora $1E64.w,Y		; 19 64 1E
	ldx $3D.b,Y		; B6 3D
	cpy #$EF.b		; C0 EF
	bpl  -2.b		; 10 FE
	ora ($FC.b,X)		; 01 FC
	ora $75.b,S		; 03 75
	txa		; 8A
	sbc $00FF00.l		; EF 00 FF 00
	ldx $7D41.w		; AE 41 7D
	mvn $7D,$18		; 54 18 7D
	stz $EA2E.w		; 9C 2E EA
	lda ($07.b,S),Y		; B3 07
	eor ($9B.b,X)		; 41 9B
	ora $49.b		; 05 49
	lsr $3E.b		; 46 3E
	lda $AB.b		; A5 AB
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00BF00.l,X		; FF 00 BF 00
	cmp $FFBC01.l,X		; DF 01 BC FF
	nop		; EA
	sbc $4444.w		; ED 44 44
	jsr $8020.w		; 20 20 80
	bra   0.b		; 80 00
	cpy #$4E.b		; C0 4E
	dec $9C90.w		; CE 90 9C
	sbc $10EF00.l,X		; FF 00 EF 10
	mvp $20,$BB		; 44 BB 20
	cmp $C07F80.l,X		; DF 80 7F C0
	and $9C31CE.l,X		; 3F CE 31 9C
	adc $47.b,S		; 63 47
	tya		; 98
	ldy $2E0F.w,X		; BC 0F 2E
	cmp $DFDEBE.l,X		; DF BE DE DF
	sta $FFFFBF.l,X		; 9F BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83FFFF.l,X		; FF FF FF 83
	phk		; 4B
	lda $E631.w,Y		; B9 31 E6
	jmp $A7A7.w		; 4C A7 A7
	lda $FFFF0F.l,X		; BF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FC.b,S		; 83 FC
	cmp $BFFE.w		; CD FE BF
	sbc $FFFF5F.l,X		; FF 5F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	dec $2D36.w,X		; DE 36 2D
	sty $FF42.w		; 8C 42 FF
	xce		; FB
	sbc $EEF6F6.l,X		; FF F6 F6 EE
	sbc $C7EFEF.l		; EF EF EF C7
	cpy #$3F.b		; C0 3F
	rol $DF.b		; 26 DF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sta $00.b,S		; 83 00
	sty $CE00.w		; 8C 00 CE
	brk $8E.b		; 00 8E
	brk $6C.b		; 00 6C
	jsr $7020.w		; 20 20 70
	sbc $00.b		; E5 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $E0FF.w		; 20 FF E0
	sbc $C0FF50.l,X		; FF 50 FF C0
	sbc $DCFFC0.l,X		; FF C0 FF DC
	jsr ($C0FC.w,X)		; FC FC C0
	ldx $EA8E.w		; AE 8E EA
	lda $C1EFFA.l		; AF FA EF C1
	cmp $DFDDD7.l,X		; DF D7 DD DF
	cmp $1C3F00.l,X		; DF 00 3F 1C
	ora $68386F.l,X		; 1F 6F 38 68
	rol $3D70.w,X		; 3E 70 3D
	.db $62, $7F, $20		; 62 7F 20
	sbc $7F20.w,X		; FD 20 7F
	ldx $B29F.w,Y		; BE 9F B2
	tyx		; BB
	sty $FE.b		; 84 FE
	brk $FF.b		; 00 FF
	jmp ($C67F.w,X)		; 7C 7F C6
	sta $BD.b,S		; 83 BD
	bit #$BB.b		; 89 BB
	cpy #$80.b		; C0 80
	cmp $F9C4.w,Y		; D9 C4 F9
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jmp ($52FF.w,X)		; 7C FF 52
	stp		; DB
	jmp ($01FF.w,X)		; 7C FF 01
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	brk $31.b		; 00 31
	bra -111.b		; 80 91
	rts		; 60

	ora [$00.b]		; 07 00
	sta ($6C.b,S),Y		; 93 6C
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FA03.w,X		; FD 03 FA
	ora [$F4.b]		; 07 F4
	ora $F81FE1.l		; 0F E1 1F F8
	ora $F31BE4.l		; 0F E4 1B F3
	tsb $36C9.w		; 0C C9 36
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	.db $FF		; Opcode FF overrunning bank boundry at 34FFFE. Skipping.
	.db $FF		; Opcode FF overrunning bank boundry at 34FFFF. Skipping.
.ENDS
