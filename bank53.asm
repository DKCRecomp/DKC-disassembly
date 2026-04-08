.BANK 53 SLOT 0
.ORG $0000

.SECTION "Bank53" FORCE

	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $764B.w,Y		; 79 4B 76
	tad		; 5B
	adc #$50.b		; 69 50
	adc ($48.b),Y		; 71 48
	adc #$48.b		; 69 48
	adc ($4E.b,X)		; 61 4E
	phy		; 5A
	eor ($85.b),Y		; 51 85
	mvn $5C,$85		; 54 85 5C
	sta $64.b		; 85 64
	asl A		; 0A
	asl $02.b,X		; 16 02
	and $0A1012.l,X		; 3F 12 10 0A
	inc A		; 1A
	ldy $3594.w,X		; BC 94 35
	trb $02.b		; 14 02
	ora $96.b,S		; 03 96
	bra   2.b		; 80 02
	ora $0F3F1F.l,X		; 1F 1F 3F 0F
	and $137B05.l,X		; 3F 05 7B 13
	sbc $F7FB.w,Y		; F9 FB F7
	sbc $7FFE.w,X		; FD FE 7F
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	ldy #$70.b		; A0 70
	beq  -8.b		; F0 F8
	jmp ($30F8.w,X)		; 7C F8 30
	jsr ($DC00.w,X)		; FC 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	bit $0FFC.w,X		; 3C FC 0F
	bra   7.b		; 80 07
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora $19.b,S		; 03 19
	ora ($81.b),Y		; 11 81
	sta ($ED.b,X)		; 81 ED
	cmp ($00.b),Y		; D1 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $3EFF7E.l,X		; 1F 7E FF 3E
	adc $459394.l,X		; 7F 94 93 45
	.db $42, $E7		; 42 E7
	sbc ($F3.b,X)		; E1 F3
	sbc ($E1.b),Y		; F1 E1
	cpx #$A2.b		; E0 A2
	ldy #$F3.b		; A0 F3
	sta ($E2.b),Y		; 91 E2
	sta ($60.b)		; 92 60
	ora $205FA0.l,X		; 1F A0 5F 20
	cmp $20CF30.l,X		; DF 30 CF 20
	cmp $109F60.l,X		; DF 60 9F 10
	stx $060D.w		; 8E 0D 06
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ldy $3F8C.w		; AC 8C 3F
	sbc $055F5F.l,X		; FF 5F 5F 05
	lda $FE0D.w,Y		; B9 0D FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $73FF.w,X		; FE FF 73
	sta $00.b,S		; 83 00
	ora $BF00.w,X		; 1D 00 BF
	asl $7FFF.w		; 0E FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $50FFFF.l,X		; FF FF FF 50
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sta ($80.b,X)		; 81 80
	brk $F0.b		; 00 F0
	bra -32.b		; 80 E0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	bra  96.b		; 80 60
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	sbc ($01.b,X)		; E1 01
	ora ($06.b,X)		; 01 06
	asl $0D.b		; 06 0D
	ora $0A0A.w		; 0D 0A 0A
	asl A		; 0A
	ora ($11.b,S),Y		; 13 11
	adc $0C.b		; 65 0C
	cpy $0282.w		; CC 82 02
	cop $03.b		; 02 03
	ora ($07.b,X)		; 01 07
	cop $0F.b		; 02 0F
	ora $0F.b		; 05 0F
	tsb $38.b		; 04 38
	cop $7B.b		; 02 7B
	phd		; 0B
	sbc $01.b,S		; E3 01
	sta [$00.b]		; 87 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	trb $3048.w		; 1C 48 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	brk $1E.b		; 00 1E
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	php		; 08
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1C.b		; 00 1C
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	ldy $5C80.w,X		; BC 80 5C
	jsr $609C.w		; 20 9C 60
	ora [$E7.b],Y		; 17 E7
	lda $519F5B.l,X		; BF 5B 9F 51
	eor $F800C1.l		; 4F C1 00 F8
	bra 124.b		; 80 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora [$F8.b]		; 07 F8
	ora $E0.b,X		; 15 E0
	ora $C03FE0.l		; 0F E0 3F C0
	cmp $C705.w,Y		; D9 05 C7
	stp		; DB
	sta ($DB.b,X)		; 81 DB
	xba		; EB
	eor $10.b,X		; 55 10
	bit $F8.b		; 24 F8
	dey		; 88
	pla		; 68
	php		; 08
	bmi  80.b		; 30 50
	adc $803D80.l,X		; 7F 80 3D 80
	and $3980.w,X		; 3D 80 39
	bra 120.b		; 80 78
	.db $82, $70, $06		; 82 70 06
	sed		; F8
	asl $E0.b		; 06 E0
	asl $02DE.w		; 0E DE 02
	ror $9072.w,X		; 7E 72 90
	pha		; 48
	tay		; A8
	pha		; 48
	ldy #$10.b		; A0 10
	bra  16.b		; 80 10
	ldy #$A0.b		; A0 A0
	cpy #$20.b		; C0 20
	sep #$00		; E2 00
	.db $82, $00, $30		; 82 00 30
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $08.b		; 00 08
	ora ($95.b,X)		; 01 95
	ora ($E8.b)		; 12 E8
	beq  41.b		; F0 29
	sbc ($73.b),Y		; F1 73
	sbc $5F.b,S		; E3 5F
	inc $9C77.w		; EE 77 9C
	adc $BFFE60.l,X		; 7F 60 FE BF
	cpx $FFFF.w		; EC FF FF
	inc $FFFE.w,X		; FE FE FF
	jmp ($C0FE.w,X)		; 7C FE C0
	sed		; F8
	sty $E0.b,X		; 94 E0
	rts		; 60

	bra  64.b		; 80 40
	jmp $FB4843.l		; 5C 43 48 FB
	inx		; E8
	sbc $12.b		; E5 12
	sbc #$06.b		; E9 06
	and ($EE.b),Y		; 31 EE
	tsa		; 3B
	sta $E9.b		; 85 E9
	cmp $B8.b,X		; D5 B8
	jsr ($FFB0.w,X)		; FC B0 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	ora $001F00.l		; 0F 00 1F 00
	ora $003E41.l,X		; 1F 41 3E 00
	inc $C0DE.w,X		; FE DE C0
	cmp [$C0.b]		; C7 C0
	rti		; 40

	rti		; 40

	dec $04CE.w		; CE CE 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	sbc $047EB1.l,X		; FF B1 7E 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cld		; D8
	ora $000400.l,X		; 1F 00 04 00
	adc ($5E.b,X)		; 61 5E
	adc $407F40.l,X		; 7F 40 7F 40
	adc $FD02.w,X		; 7D 02 FD
	ora $27.b		; 05 27
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$07.b]		; 07 07
	ora $3F1F0F.l		; 0F 0F 1F 3F
	ora $7F3F7F.l,X		; 1F 7F 3F 7F
	adc $7CFF7F.l,X		; 7F 7F FF 7C
	sbc $07F844.l,X		; FF 44 F8 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FEFF7F.l,X		; 7F 7F FF FE
	sbc $FEFEF0.l,X		; FF F0 FE FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $FCE0.w,X		; FE E0 FC
	dey		; 88
	beq  32.b		; F0 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $E0FEF0.l,X		; FF F0 FE E0
	sed		; F8
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $764B.w,Y		; 79 4B 76
	tad		; 5B
	adc #$50.b		; 69 50
	adc ($48.b),Y		; 71 48
	adc #$48.b		; 69 48
	adc ($4E.b,X)		; 61 4E
	phy		; 5A
	eor ($85.b),Y		; 51 85
	mvn $5C,$85		; 54 85 5C
	sta $64.b		; 85 64
	asl $0A06.w,X		; 1E 06 0A
	and [$26.b],Y		; 37 26
	jsr $0272.w		; 20 72 02
	sta [$B6.b],Y		; 97 B6
	and $00001C.l,X		; 3F 1C 00 00
	asl $08.b		; 06 08
	asl $1E.b		; 06 1E
	asl $1F3F.w,X		; 1E 3F 1F
	and $19730D.l,X		; 3F 0D 73 19
	sbc ($F3.b,S),Y		; F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bcc  96.b		; 90 60
	sed		; F8
	beq 112.b		; F0 70
	sed		; F8
	bvs  -4.b		; 70 FC
	cpy #$3C.b		; C0 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCD8.w,X)		; FC D8 FC
	eor $008780.l		; 4F 80 87 00
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	tas		; 1B
	ora $CB.b,S		; 03 CB
	wai		; CB
	sbc $00D1.w		; ED D1 00
	cpx #$00.b		; E0 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $FF34.w,X		; 1D 34 FF
	ldx $947F.w,Y		; BE 7F 94
	sta ($C7.b,S),Y		; 93 C7
	cpy #$EF.b		; C0 EF
	sbc ($C2.b,X)		; E1 C2
	cpy #$F2.b		; C0 F2
	beq -77.b		; F0 B3
	lda ($77.b),Y		; B1 77
	ora ($6A.b),Y		; 11 6A
	inc A		; 1A
	rts		; 60

	ora $00DF20.l,X		; 1F 20 DF 00
	cmp $30FE01.l,X		; DF 01 FE 30
	cmp $908E70.l		; CF 70 8E 90
	asl $0E85.w		; 0E 85 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	asl $03.b		; 06 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ror $F0DE.w,X		; 7E DE F0
	inc $3F7C.w,X		; FE 7C 3F
	adc $78845F.l,X		; 7F 5F 84 78
	jmp $FFFFFF.l		; 5C FF FF FF
	inc $29FF.w,X		; FE FF 29
	ora [$81.b]		; 07 81
	ora ($00.b,X)		; 01 00
	trb $BF40.w		; 1C 40 BF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	php		; 08
	bmi  16.b		; 30 10
	bmi  64.b		; 30 40
	brk $E0.b		; 00 E0
	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	brk $20.b		; 00 20
	jsr $7111.w		; 20 11 71
	cpy #$F8.b		; C0 F8
	bne -32.b		; D0 E0
	cpx #$E0.b		; E0 E0
	bpl -16.b		; 10 F0
	brk $30.b		; 00 30
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	cpx #$91.b		; E0 91
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $05.b		; 05 05
	ora ($0F.b,S),Y		; 13 0F
	php		; 08
	bmi  36.b		; 30 24
	cpy $02.b		; C4 02
	.db $82, $01, $01		; 82 01 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	ora [$F1.b]		; 07 F1
	ora ($C3.b,X)		; 01 C3
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $0F.b		; 00 0F
	bit $18.b		; 24 18
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $007E00.l		; 0F 00 7E 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	asl $28.b		; 06 28
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003C00.l		; 0F 00 3C 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -128.b		; 10 80
	clv		; B8
	bra -36.b		; 80 DC
	jsr $609C.w		; 20 9C 60
	bit $C4.b,X		; 34 C4
	and $01CDDB.l,X		; 3F DB CD 01
	rtl		; 6B

	sbc $00.b		; E5 00
	sed		; F8
	bra 124.b		; 80 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	tsb $FA.b		; 04 FA
	ora $F0.b		; 05 F0
	and $C01FC0.l,X		; 3F C0 1F C0
	cmp $C705.w,Y		; D9 05 C7
	stp		; DB
	ora ($5B.b,X)		; 01 5B
	.db $62, $56, $D0		; 62 56 D0
	ldy $F8.b		; A4 F8
	dey		; 88
	rts		; 60

	brk $30.b		; 00 30
	bvc 127.b		; 50 7F
	bra  61.b		; 80 3D
	bra -67.b		; 80 BD
	brk $3A.b		; 00 3A
	bra 120.b		; 80 78
	cop $70.b		; 02 70
	asl $F0.b		; 06 F0
	asl $0EE0.w		; 0E E0 0E
	dec $3E06.w,X		; DE 06 3E
	bmi -128.b		; 30 80
	pha		; 48
	ldy #$40.b		; A0 40
	ldy #$10.b		; A0 10
	bra  16.b		; 80 10
	ldy #$A0.b		; A0 A0
	cpy #$20.b		; C0 20
	inc $00.b		; E6 00
	cpy #$00.b		; C0 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $54.b		; 00 54
	cmp [$2C.b]		; C7 2C
	jsl $A1E018.l		; 22 18 E0 A1
	sbc ($73.b),Y		; F1 73
	sbc $4F.b,S		; E3 4F
	inc $DC73.w,X		; FE 73 DC
	adc $3F38A0.l,X		; 7F A0 38 3F
	cmp $FFFF.w,X		; DD FF FF
	inc $FEFE.w,X		; FE FE FE
	jsr ($E0FE.w,X)		; FC FE E0
	sed		; F8
	cpy #$E0.b		; C0 E0
	jsr $44C0.w		; 20 C0 44
	sei		; 78
	ora ($18.b,X)		; 01 18
	tyx		; BB
	tay		; A8
	sbc $E912.w		; ED 12 E9
	asl $53.b		; 06 53
	cpy $8D33.w		; CC 33 8D
	ldy $9880.w,X		; BC 80 98
	jsr ($FFE0.w,X)		; FC E0 FF
	pha		; 48
	sbc [$00.b],Y		; F7 00
	ora $201F00.l		; 0F 00 1F 20
	ora $033F40.l,X		; 1F 40 3F 03
	jsr ($001E.w,X)		; FC 1E 00
	cmp $C0C0C0.l		; CF C0 C0 C0
	cmp [$C7.b]		; C7 C7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $7FBFFF.l,X		; 7F FF BF 7F
	lda $7FB87F.l,X		; BF 7F B8 7F
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	ply		; 7A
	eor $001440.l,X		; 5F 40 14 00
	eor ($7E.b,X)		; 41 7E
	adc $407F40.l,X		; 7F 40 7F 40
	adc $05FD00.l,X		; 7F 00 FD 05
	sta $00.b		; 85 00
	lda $80FFC0.l,X		; BF C0 FF 80
	cpy #$00.b		; C0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $79FF7E.l,X		; 7F 7E FF 79
	inc $0F07.w,X		; FE 07 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $CCFCF2.l,X		; FF F2 FC CC
	beq -112.b		; F0 90
	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	jsr ($F0C0.w,X)		; FC C0 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $754B.w,Y		; 79 4B 75
	tad		; 5B
	adc #$4F.b		; 69 4F
	adc ($47.b),Y		; 71 47
	adc #$47.b		; 69 47
	adc ($4C.b,X)		; 61 4C
	phy		; 5A
	eor $855485.l		; 4F 85 54 85
	jmp $696485.l		; 5C 85 64 69
	eor $2A062C.l,X		; 5F 2C 06 2A
	asl $66.b,X		; 16 66
	rts		; 60

	eor $34.b,X		; 55 34
	and $3C3D3E.l,X		; 3F 3E 3D 3C
	bmi  17.b		; 30 11
	and $040A.w		; 2D 0A 04
	rol $3F3E.w		; 2E 3E 3F
	eor $770B3F.l,X		; 5F 3F 0B 77
	and ($F3.b),Y		; 31 F3
	sbc ($F7.b,S),Y		; F3 F7
	inc $F7FF.w		; EE FF F7
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bra  96.b		; 80 60
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	stz $F8.b,X		; 74 F8
	cpy $38.b		; C4 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCD8.w,X)		; FC D8 FC
	ora $8043E4.l,X		; 1F E4 43 80
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	adc $65.b		; 65 65
	jmp ($8460.w,X)		; 7C 60 84
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	adc $8ABF1F.l,X		; 7F 1F BF 8A
	eor #$E3.b		; 49 E3
	cpx #$F7.b		; E0 F7
	beq  -7.b		; F0 F9
	sed		; F8
	sed		; F8
	sed		; F8
	cmp $F9D8.w,Y		; D9 D8 F9
	iny		; C8
	lda ($8B.b,S),Y		; B3 8B
	bmi  15.b		; 30 0F
	bcc 111.b		; 90 6F
	bcc 111.b		; 90 6F
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$38.b]		; E7 38
	cmp [$08.b]		; C7 08
	sta [$44.b]		; 87 44
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora $06.b,S		; 03 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	ora [$58.b]		; 07 58
	cli		; 58
	ldy $74.b		; A4 74
	ora ($6E.b)		; 12 6E
	ror $7B.b,X		; 76 7B
	ldx $3EFF.w,Y		; BE FF 3E
	asl $781F.w		; 0E 1F 78
	sbc $28FF.w,X		; FD FF 28
	cmp ($03.b),Y		; D1 03
	ora $420301.l		; 0F 01 03 42
	brk $80.b		; 00 80
	trb $FF01.w		; 1C 01 FF
	eor $FFFFFF.l,X		; 5F FF FF FF
	cpy #$40.b		; C0 40
	bvc  76.b		; 50 4C
	cli		; 58
	pha		; 48
	ldy #$80.b		; A0 80
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	bpl  16.b		; 10 10
	bpl  48.b		; 10 30
	jsr $30E0.w		; 20 E0 30
	jsr ($F0A8.w,X)		; FC A8 F0
	bvs -16.b		; 70 F0
	pla		; 68
	clc		; 18
	bcc -104.b		; 90 98
	cpx #$F0.b		; E0 F0
	cpx #$D0.b		; E0 D0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $19.b		; 05 19
	sta ($63.b,S),Y		; 93 63
	adc $A3.b,S		; 63 A3
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	cop $F8.b		; 02 F8
	jsl $8100C1.l		; 22 C1 00 81
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($0E.b),Y		; 11 0E
	tya		; 98
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$06.b		; 09 06
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	sed		; F8
	bra -36.b		; 80 DC
	jsr $E01C.w		; 20 1C E0
	rol $70CE.w,X		; 3E CE 70
	sta ($AD.b)		; 92 AD
	adc ($29.b,X)		; 61 29
	lda $40.b		; A5 40
	clv		; B8
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $F0.b		; 06 F0
	tsb $1FE0.w		; 0C E0 1F
	cpx #$5F.b		; E0 5F
	bra -13.b		; 80 F3
	and $425AC4.l		; 2F C4 5A 42
	phy		; 5A
	.db $62, $56, $D8		; 62 56 D8
	ldy $88F8.w		; AC F8 88
	rts		; 60

	brk $10.b		; 00 10
	bvc  93.b		; 50 5D
	bra -68.b		; 80 BC
	brk $BE.b		; 00 BE
	brk $3A.b		; 00 3A
	bra 112.b		; 80 70
	cop $70.b		; 02 70
	asl $F0.b		; 06 F0
	asl $0EE0.w		; 0E E0 0E
	dec $3E06.w,X		; DE 06 3E
	and ($08.b)		; 32 08
	iny		; C8
	bcs  80.b		; B0 50
	ldy #$10.b		; A0 10
	bcc  16.b		; 90 10
	ldy #$A0.b		; A0 A0
	cpx #$20.b		; E0 20
	inc $00.b		; E6 00
	rep #$00		; C2 00
	sec		; 38
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $7C.b		; 00 7C
	sbc $00FC62.l,X		; FF 62 FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $00FF78.l,X		; FF 78 FF 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $AC,$C7		; 54 C7 AC
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	ora $A0.b		; 05 A0
	sbc ($32.b),Y		; F1 32
	sbc $6B.b,S		; E3 6B
	plx		; FA
	.db $42, $ED		; 42 ED
	ora $7F38D0.l,X		; 1F D0 38 7F
	ora $FA9F.w,X		; 1D 9F FA
	sbc $FCFEFE.l,X		; FF FE FE FC
	inc $F864.w,X		; FE 64 F8
	cpy #$F0.b		; C0 F0
	bcc -32.b		; 90 E0
	rti		; 40

	sei		; 78
	sty $0F94.w		; 8C 94 0F
	php		; 08
	cmp $F132.w		; CD 32 F1
	asl $CC13.w		; 0E 13 CC
	lda [$89.b],Y		; B7 89
	nop		; EA
	dec $98.b,X		; D6 98
	jsr ($FB64.w,X)		; FC 64 FB
	cpx #$F7.b		; E0 F7
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	rol $FE01.w,X		; 3E 01 FE
	eor $602740.l		; 4F 40 27 60
	jsr $6360.w		; 20 60 63
	adc $0D.b,S		; 63 0D
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F1FBF.l,X		; 7F BF 1F 3F
	ora $3F5C3F.l,X		; 1F 3F 5C 3F
	ora ($1A.b,X)		; 01 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $20BF7C.l		; 5C 7C BF 20
	rol $E420.w		; 2E 20 E4
	sbc $3F003F.l,X		; FF 3F 00 3F
	jsr $003F.w		; 20 3F 00
	inc $8302.w,X		; FE 02 83
	bra -33.b		; 80 DF
	cpx #$DF.b		; E0 DF
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $077F3F.l,X		; 7F 3F 7F 07
	ora [$07.b]		; 07 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FEFFFE.l,X		; 7F FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $E4FEF1.l,X		; FF F1 FE E4
	sed		; F8
	dey		; 88
	beq  32.b		; F0 20
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFD.l,X		; FF FD FF F8
	sbc $E0FEF0.l,X		; FF F0 FE E0
	sed		; F8
	bra -16.b		; 80 F0
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $754B.w,Y		; 79 4B 75
	tad		; 5B
	adc #$4F.b		; 69 4F
	adc ($47.b),Y		; 71 47
	adc #$47.b		; 69 47
	adc ($47.b,X)		; 61 47
	tad		; 5B
	lsr A		; 4A
	sta $54.b		; 85 54
	sta $5C.b		; 85 5C
	sta $64.b		; 85 64
	ror A		; 6A
	eor $06042E.l,X		; 5F 2E 04 06
	rol $2126.w,X		; 3E 26 21
	and $9E1C.w,X		; 3D 1C 9E
	and $307D7E.l,X		; 3F 7E 7D 30
	ora ($6D.b),Y		; 11 6D
	cop $04.b		; 02 04
	rol $3F3E.w		; 2E 3E 3F
	ora $7F037E.l,X		; 1F 7E 03 7F
	and ($F3.b),Y		; 31 F3
	lda ($F7.b,S),Y		; B3 F7
	inc $FFFF.w		; EE FF FF
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rts		; 60

	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	jsr $E4F8.w		; 20 F8 E4
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F887.w,X)		; FC 87 F8
	ora $E0.b,S		; 03 E0
	eor ($80.b,X)		; 41 80
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	adc $45.b		; 65 45
	cli		; 58
	rti		; 40

	iny		; C8
	jsr ($F080.w,X)		; FC 80 F0
	brk $C0.b		; 00 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	inc A		; 1A
	adc $ECBF3F.l,X		; 7F 3F BF EC
	adc #$63.b		; 69 63
	cpx #$F7.b		; E0 F7
	beq  -7.b		; F0 F9
	sed		; F8
	sbc ($F0.b),Y		; F1 F0
	cmp ($D0.b),Y		; D1 D0
	sbc ($D0.b),Y		; F1 D0
	lda $CD.b,X		; B5 CD
	bvc  15.b		; 50 0F
	bpl 111.b		; 10 6F
	bcc 111.b		; 90 6F
	clc		; 18
	sbc [$10.b]		; E7 10
	sbc $10CF30.l		; EF 30 CF 10
	sta $008602.l		; 8F 02 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora [$68.b]		; 07 68
	sei		; 78
	mvn $52,$54		; 54 54 52
	rol $033D.w,X		; 3E 3D 03
	and [$38.b],Y		; 37 38
	jsr ($6EFD.w,X)		; FC FD 6E
	asl $7D9B.w,X		; 1E 9B 7D
	bpl  41.b		; 10 29
	rtl		; 6B

	ora [$11.b]		; 07 11
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	rti		; 40

.INDEX 16
	rep #$1C		; C2 1C
	ora ($FF.b,X)		; 01 FF
	adc $1010FF.l,X		; 7F FF 10 10
	cpx #$60E6.w		; E0 E6 60
	rts		; 60

	ldy #$B0A0.w		; A0 A0 B0
	cpy #$B8B8.w		; C0 B8 B8
	tay		; A8
	dey		; 88
	pha		; 48
	rti		; 40

	jsr $1878.w		; 20 78 18
	sbc $58FC98.l,X		; FF 98 FC 58
	clv		; B8
	tsb $4004.w		; 0C 04 40
	sed		; F8
	bvs  -8.b		; 70 F8
	bmi  -8.b		; 30 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$06.b		; 09 06
	phk		; 4B
	and ($30.b,S),Y		; 33 30
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $107C03.l,X		; 1F 03 7C 10
	sbc ($00.b,X)		; E1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $C1.b,S		; 03 C1
	rol $1090.w,X		; 3E 90 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc A		; 1A
	tsb $D0.b		; 04 D0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $00E010.l,X		; 3F 10 E0 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $F8.b		; 00 F8
	bra -36.b		; 80 DC
	jsr $E01C.w		; 20 1C E0
	rol $70CE.w,X		; 3E CE 70
	sta ($EC.b)		; 92 EC
	jsr $64F8.w		; 20 F8 64
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $0CF0.w		; 0E F0 0C
	cpx #$C01E.w		; E0 1E C0
	asl $92C0.w,X		; 1E C0 92
	asl $DAC0.w		; 0E C0 DA
	.db $42, $5A		; 42 5A
	jsl $ACD816.l		; 22 16 D8 AC
	sed		; F8
	dey		; 88
	rts		; 60

	brk $10.b		; 00 10
	bvc 124.b		; 50 7C
	bra  60.b		; 80 3C
	bra -66.b		; 80 BE
	brk $7A.b		; 00 7A
	bra 112.b		; 80 70
	cop $70.b		; 02 70
	asl $F0.b		; 06 F0
	asl $0EE0.w		; 0E E0 0E
	dec $3E06.w,X		; DE 06 3E
	and ($08.b)		; 32 08
	iny		; C8
	bcs  80.b		; B0 50
	ldy #$1010.w		; A0 10 10
	bpl -96.b		; 10 A0
	ldy #$20E0.w		; A0 E0 20
	inc $00.b		; E6 00
	rep #$00		; C2 00
	sec		; 38
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $7E.b		; 00 7E
	sbc $C0FEF1.l,X		; FF F1 FE C0
	sed		; F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $F0FFF8.l,X		; FF F8 FF F0
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$84.b],Y		; 17 84
	stz $EA.b		; 64 EA
	pld		; 2B
	ora [$A0.b],Y		; 17 A0
	sbc $E3B2.w,Y		; F9 B2 E3
	rtl		; 6B

	plx		; FA
	lsr A		; 4A
	sbc $D07F.w		; ED 7F D0
	tda		; 7B
	adc $E83F1D.l,X		; 7F 1D 3F E8
	sbc $FCFEF6.l,X		; FF F6 FE FC
	inc $F864.w,X		; FE 64 F8
	pla		; 68
	beq -48.b		; F0 D0
	cpx #$5860.w		; E0 60 58
	txa		; 8A
	bcc  47.b		; 90 2F
	plp		; 28
	ora $D1F2.w		; 0D F2 D1
	rol $CC53.w		; 2E 53 CC
	lda [$89.b],Y		; B7 89
	inc $B892.w		; EE 92 B8
	jsr ($FF60.w,X)		; FC 60 FF
	cpy #$00F7.w		; C0 F7 00
	ora $001F00.l		; 0F 00 1F 00
	and $013E40.l,X		; 3F 40 3E 01
	jsr ($009F.w,X)		; FC 9F 00
	and [$60.b]		; 27 60
	rts		; 60

	rts		; 60

	and ($21.b,X)		; 21 21
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F1FBF.l,X		; 7F BF 1F 3F
	eor $7F1E3F.l,X		; 5F 3F 1E 7F
	bit $1B.b		; 24 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $20BF7C.l		; 5C 7C BF 20
	rol $C620.w,X		; 3E 20 C6
	cmp $3F203F.l,X		; DF 3F 20 3F
	jsr $003F.w		; 20 3F 00
	inc $8302.w,X		; FE 02 83
	bra -33.b		; 80 DF
	cpx #$E0DF.w		; E0 DF E0
	jsr $20C0.w		; 20 C0 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	asl $06.b		; 06 06
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $3F1F0F.l		; 0F 0F 1F 3F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $070706.l,X		; 7F 06 07 07
	ora [$07.b]		; 07 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $FF7F3F.l,X		; 3F 3F 7F FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $C4FEF0.l,X		; FF F0 FE C4
	sed		; F8
	bcc -32.b		; 90 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $C0FCF0.l,X		; FF F0 FC C0
	sed		; F8
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $754B.w,Y		; 79 4B 75
	tad		; 5B
	adc #$4F.b		; 69 4F
	adc ($47.b)		; 72 47
	ror A		; 6A
	eor [$62.b]		; 47 62
	eor [$5C.b]		; 47 5C
	eor [$85.b]		; 47 85
	mvn $5C,$85		; 54 85 5C
	sta $64.b		; 85 64
	ror A		; 6A
	eor $540428.l,X		; 5F 28 04 54
	rol $0007.w		; 2E 07 00
	and $2C1C.w,X		; 3D 1C 2C
	and $7D6E.w,X		; 3D 6E 7D
	bmi  17.b		; 30 11
	and $0002.w		; 2D 02 00
	bit $7E3E.w		; 2C 3E 7E
	and $7F037E.l,X		; 3F 7E 03 7F
	and ($F3.b,S),Y		; 33 F3
	lda ($F7.b,S),Y		; B3 F7
	inc $FFFF.w		; EE FF FF
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra  96.b		; 80 60
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	rts		; 60

	sed		; F8
	cpy #$0038.w		; C0 38 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cld		; D8
	sed		; F8
	cmp $FE.b,S		; C3 FE
	txy		; 9B
	cpx #$8043.w		; E0 43 80
	sta $01.b,S		; 83 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	eor $45.b,X		; 55 45
	cld		; D8
	cpy #$FCDE.w		; C0 DE FC
	cpy #$80F8.w		; C0 F8 80
	cpx #$8001.w		; E0 01 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	eor $EA3FBF.l,X		; 5F BF 3F EA
	adc #$67.b		; 69 67
	cpx #$D0D7.w		; E0 D7 D0
	sbc ($F0.b),Y		; F1 F0
	sbc $F0F8.w,Y		; F9 F8 F0
	beq -16.b		; F0 F0
	cpy #$CDB5.w		; C0 B5 CD
	bvc  15.b		; 50 0F
	bpl 111.b		; 10 6F
	bmi  79.b		; 30 4F
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$10.b]		; E7 10
	cmp $02CF00.l		; CF 00 CF 02
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$35.b]		; 07 35
	and $3A1A.w,X		; 3D 1A 3A
	jsr $3C18.w		; 20 18 3C
	rol $3E.b		; 26 3E
	ora ($07.b,X)		; 01 07
	php		; 08
	eor $1069DF.l,X		; 5F DF 69 10
	ora #$10.b		; 09 10
	ora $1F.b		; 05 1F
	ora [$03.b]		; 07 03
	and $01.b		; 25 01
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $071F.w		; 20 1F 07
	sbc $616060.l,X		; FF 60 60 61
	ror $45.b		; 66 45
	eor ($80.b,X)		; 41 80
	bra -56.b		; 80 C8
	sed		; F8
	bra -128.b		; 80 80
	tay		; A8
	dey		; 88
	dey		; 88
	tay		; A8
	clc		; 18
	sei		; 78
	tya		; 98
	sbc $38FEB9.l,X		; FF B9 FE 38
	jmp.w [$4C84]		; DC 84 4C
	sei		; 78
	sed		; F8
	bvs  -8.b		; 70 F8
	sed		; F8
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($44.b,X)		; 01 44
	sec		; 38
	and ($C0.b,X)		; 21 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  47.b		; 50 2F
	ror $0080.w,X		; 7E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $00C000.l,X		; 7F 00 C0 00
	brk $B0.b		; 00 B0
	brk $78.b		; 00 78
	brk $DA.b		; 00 DA
	jsl $3CE01C.l		; 22 1C E0 3C
	cpy $927A.w		; CC 7A 92
	inc $9822.w		; EE 22 98
	tsb $00.b		; 04 00
	sed		; F8
	bra 124.b		; 80 7C
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	tsb $0EF2.w		; 0C F2 0E
	cpx #$C01C.w		; E0 1C C0
	ror $9680.w,X		; 7E 80 96
	txa		; 8A
	cpy #$265A.w		; C0 5A 26
	lsr $2612.w,X		; 5E 12 26
	cpy $F8AC.w		; CC AC F8
	dey		; 88
	rts		; 60

	brk $00.b		; 00 00
	bvc 124.b		; 50 7C
	bra -68.b		; 80 BC
	brk $BA.b		; 00 BA
	brk $7A.b		; 00 7A
	bra 116.b		; 80 74
	cop $70.b		; 02 70
	asl $F0.b		; 06 F0
	asl $0EE0.w		; 0E E0 0E
	dec $3806.w,X		; DE 06 38
	bmi   8.b		; 30 08
	iny		; C8
	bcs  80.b		; B0 50
	ldy #$1010.w		; A0 10 10
	bpl -96.b		; 10 A0
	ldy #$20E0.w		; A0 E0 20
	inc $00.b		; E6 00
	cpy #$3800.w		; C0 00 38
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $7E.b		; 00 7E
	sbc $F2FF7C.l,X		; FF 7C FF F2
	jsr ($F008.w,X)		; FC 08 F0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $F8FF7E.l,X		; FF 7E FF F8
	inc $F8E0.w,X		; FE E0 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($01.b)		; 32 01
	brk $CE.b		; 00 CE
	xce		; FB
	cmp [$20.b]		; C7 20
	sbc $E2B3.w,Y		; F9 B3 E2
	rtl		; 6B

	plx		; FA
	phy		; 5A
	sbc $F15E.w		; ED 5E F1
	inc $3D7F.w,X		; FE 7F 3D
	and $F6FF18.l,X		; 3F 18 FF F6
	inc $FEFC.w,X		; FE FC FE
	cpx $F8.b		; E4 F8
	pla		; 68
	beq  80.b		; F0 50
	cpx #$5860.w		; E0 60 58
	plb		; AB
	bcc  39.b		; 90 27
	jsr $F21D.w		; 20 1D F2
	cmp ($2E.b),Y		; D1 2E
	eor ($CC.b,S),Y		; 53 CC
	lda [$89.b],Y		; B7 89
	ldx $B882.w,Y		; BE 82 B8
	sed		; F8
	rts		; 60

	sbc $10F7C8.l,X		; FF C8 F7 10
	ora $001F00.l		; 0F 00 1F 00
	and $013E40.l,X		; 3F 40 3E 01
	jsr ($40DE.w,X)		; FC DE 40
	and [$60.b]		; 27 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rol $001E.w,X		; 3E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	lda $5F3F1F.l,X		; BF 1F 3F 5F
	and $003F5F.l,X		; 3F 5F 3F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	sei		; 78
	xce		; FB
	rti		; 40

	asl $AE20.w,X		; 1E 20 AE
	lda $3FE0DF.l,X		; BF DF E0 3F
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	cop $87.b		; 02 87
	bra -65.b		; 80 BF
	cpy #$C0FF.w		; C0 FF C0
	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $07.b		; 04 07
	ora $0606.w		; 0D 06 06
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $063F3F.l,X		; 3F 3F 3F 06
	ora [$06.b]		; 07 06
	ora $070F07.l		; 0F 07 0F 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7EFF19.l,X		; 3F 19 FF 7E
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $F8E4.w,X		; FE E4 F8
	iny		; C8
	beq 127.b		; F0 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $F8FFFC.l,X		; FF FC FF F8
	inc $F8E0.w,X		; FE E0 F8
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc $6D4F.w,X		; 7D 4F 6D
	eor $5F7D.w		; 4D 7D 5F
	jmp ($6965.w)		; 6C 65 69
	cli		; 58
	adc $5D.b,X		; 75 5D
	jmp ($7447.w,X)		; 7C 47 74
	adc $CF.b		; 65 CF
	eor $234F57.l		; 4F 57 4F 23
	and $040D60.l,X		; 3F 60 0D 04
	ora $54.b,X		; 15 54
	bit $8F.b,X		; 34 8F
	asl $111E.w		; 0E 1E 11
	and $7FBF9F.l,X		; 3F 9F BF 7F
	cmp $9FF3EF.l,X		; DF EF F3 9F
	xba		; EB
	sbc $F0FFCB.l,X		; FF CB FF F0
	sbc $00F0E0.l		; EF E0 F0 00
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	jsr ($1EC0.w,X)		; FC C0 1E
	and ($00.b,X)		; 21 00
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$F800.w		; C0 00 F8
	brk $7C.b		; 00 7C
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $3B1C.w,Y		; 19 1C 3B
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	inc A		; 1A
	and $013F3F.l,X		; 3F 3F 3F 01
	ora ($00.b,X)		; 01 00
	ora ($1B.b,X)		; 01 1B
	ora #$C3.b		; 09 C3
	cmp ($C0.b,X)		; C1 C0
	cpy #$1011.w		; C0 11 10
	bmi -64.b		; 30 C0
	inc $F8.b,X		; F6 F8
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($1F.b,X)		; 01 1F
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $08FCFF.l,X		; FF FF FC 08
	sbc ($09.b),Y		; F1 09
	jsr ($F404.w,X)		; FC 04 F4
	tsb $04FC.w		; 0C FC 04
	plx		; FA
	sta [$7F.b]		; 87 7F
	rts		; 60

	ora $000701.l,X		; 1F 01 07 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	rts		; 60

	brk $01.b		; 00 01
	brk $DB.b		; 00 DB
	ora $CC.b,X		; 15 CC
	trb $20B8.w		; 1C B8 20
	clc		; 18
	rti		; 40

	bcs -48.b		; B0 D0
	lsr $FEE2.w,X		; 5E E2 FE
	sbc ($30.b)		; F2 30
	php		; 08
	sbc ($00.b,X)		; E1 00
	cpx #$C002.w		; E0 02 C0
	asl $3E80.w,X		; 1E 80 3E
	bpl  14.b		; 10 0E
	cop $40.b		; 02 40
	cop $00.b		; 02 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	cmp ($41.b,X)		; C1 41
	cmp ($01.b,X)		; C1 01
	bvc  80.b		; 50 50
	sbc #$E9.b		; E9 E9
	adc $65.b		; 65 65
	dec A		; 3A
	dec A		; 3A
	trb $0018.w		; 1C 18 00
	brk $49.b		; 00 49
	tsb $7F0E.w		; 0C 0E 7F
	and $BF167F.l		; 2F 7F 16 BF
	inc A		; 1A
	eor $006E04.l		; 4F 04 6E 00
	bit $1F.b,X		; 34 1F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $71FFFE.l,X		; FF FE FF 71
	inc $E010.w,X		; FE 10 E0
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sed		; F8
	sbc $03F000.l,X		; FF 00 F0 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	asl $0D.b		; 06 0D
	php		; 08
	and $6F30.w,X		; 3D 30 6F
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $2E.b		; 00 2E
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bcs  16.b		; B0 10
	sed		; F8
	stx $82.b,Y		; 96 82
	eor $D3.b,X		; 55 D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	sed		; F8
	sed		; F8
	jmp ($2FFA.w,X)		; 7C FA 2F
	cmp $E883BB.l,X		; DF BB 83 E8
	tsb $1858.w		; 0C 58 18
	bvc  96.b		; 50 60
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FD.b,X)		; 01 FD
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	and [$70.b],Y		; 37 70
	bvs  43.b		; 70 2B
	cpx #$17F7.w		; E0 F7 17
	cld		; D8
	tda		; 7B
	sbc $53.b,S		; E3 53
	adc #$98.b		; 69 98
	jsr ($C008.w,X)		; FC 08 C0
	sbc ($8F.b,X)		; E1 8F
	ora $081F1F.l,X		; 1F 1F 1F 08
	ora $0D0804.l,X		; 1F 04 08 0D
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($1B.b,X)		; 01 1B
	adc ($85.b,X)		; 61 85
	ora ($DC.b,X)		; 01 DC
	brk $8F.b		; 00 8F
	sta $97F84E.l		; 8F 4E F8 97
	wai		; CB
	ora $5737.w		; 0D 37 57
	and ($86.b,X)		; 21 86
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $46FC71.l,X		; FF 71 FC 46
	ora ($BD.b,X)		; 01 BD
	brk $79.b		; 00 79
	bra  -7.b		; 80 F9
	brk $3F.b		; 00 3F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $3FFEF1.l,X		; FF F1 FE 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $E5FFF6.l,X		; FF F6 FF E5
	inc $FFCD.w,X		; FE CD FF
	sta $F9.b		; 85 F9
	pld		; 2B
	iny		; C8
	rti		; 40

	bra   2.b		; 80 02
	brk $FF.b		; 00 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $E1FFFC.l,X		; FF FC FF E1
	inc $F088.w,X		; FE 88 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	and $2900.w,X		; 3D 00 29
	sec		; 38
	bmi  48.b		; 30 30
	clv		; B8
	sed		; F8
	sta $3C4D2E.l		; 8F 2E 4D 3C
	tyx		; BB
	rol $DD.b		; 26 DD
	cpx $03.b		; E4 03
	ora $27.b,S		; 03 27
	ora [$0F.b]		; 07 0F
	ora $D11FA7.l,X		; 1F A7 1F D1
	asl $00C3.w		; 0E C3 00
	cmp ($00.b,X)		; C1 00
	ora [$00.b]		; 07 00
	plp		; 28
	pha		; 48
	rts		; 60

	bpl   0.b		; 10 00
	bcc -96.b		; 90 A0
	ldy #$20C0.w		; A0 C0 20
	cpx #$E020.w		; E0 20 E0
	jsr $A060.w		; 20 60 A0
	sed		; F8
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $4D6F4D.l,X		; 7F 4D 6F 4D
	adc $6C5D.w,X		; 7D 5D 6C
	phy		; 5A
	adc $7564.w		; 6D 64 75
	adc $75.b,S		; 63 75
	eor $457B.w,X		; 5D 7B 45
	pha		; 48
	clc		; 18
	jmp $9F9E4E.l		; 5C 4E 9E 9F
	and $3F001F.l		; 2F 1F 00 3F
	cpy #$081B.w		; C0 1B 08
	pld		; 2B
	dey		; 88
	adc #$F0.b		; 69 F0
	cpx $7EBE.w		; EC BE 7E
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $3FE5DF.l		; EF DF E5 3F
	cmp $FF.b,X		; D5 FF
	stx $FF.b,Y		; 96 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora ($20.b,S),Y		; 13 20
	adc ($37.b,X)		; 61 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	and $7F.b,X		; 35 7F
	cop $02.b		; 02 02
	ora $131209.l		; 0F 09 12 13
	sta [$82.b]		; 87 82
	rol $E0.b		; 26 E0
	cmp ($F0.b)		; D2 F0
	sed		; F8
	sed		; F8
	rep #$82		; C2 82
	ora ($07.b,X)		; 01 07
	asl A		; 0A
	ora [$03.b]		; 07 03
	and $1FFF7E.l,X		; 3F 7E FF 1F
	and $07CF0F.l,X		; 3F 0F CF 07
	sbc [$FD.b],Y		; F7 FD
	sbc $7D7EF2.l,X		; FF F2 7E 7D
	beq  94.b		; F0 5E
	.db $62, $BF, $82		; 62 BF 82
	ldy $7F82.w,X		; BC 82 7F
	eor ($BE.b,X)		; 41 BE
	cmp ($7E.b,X)		; C1 7E
	eor ($41.b,X)		; 41 41
	bmi  19.b		; 30 13
	rts		; 60

	sta ($40.b,X)		; 81 40
	eor ($80.b,X)		; 41 80
	eor ($80.b,X)		; 41 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $F7.b		; 00 F7
	iny		; C8
	adc $1A.b		; 65 1A
	tad		; 5B
	eor ($F6.b,X)		; 41 F6
	lsr $B0.b		; 46 B0
	brk $39.b		; 00 39
	ora #$01.b		; 09 01
	ora ($AD.b,X)		; 01 AD
	sta ($40.b),Y		; 91 40
	brk $8C.b		; 00 8C
	brk $BD.b		; 00 BD
	brk $BA.b		; 00 BA
	ora ($F8.b,X)		; 01 F8
	ora [$F1.b]		; 07 F1
	asl $F1.b		; 06 F1
	asl $0261.w		; 0E 61 02
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FFFEFF.l,X		; 7F FF FE FF
	sed		; F8
	sbc $10FCF0.l,X		; FF F0 FC 10
	cpx #$0080.w		; E0 80 00
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	inc $F8FF.w,X		; FE FF F8
	inc $F8C0.w,X		; FE C0 F8
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sta $F619.w,Y		; 99 19 F6
	ror $E9.b,X		; 76 E9
	cpx #$F1F5.w		; E0 F5 F1
	ldx #$74A2.w		; A2 A2 74
	stz $60.b,X		; 74 60
	pla		; 68
	brk $00.b		; 00 00
	clc		; 18
	brk $69.b		; 00 69
	ora $0E3E9F.l,X		; 1F 9F 3E 0E
	sbc $08BE5C.l,X		; FF 5C BE 08
	jmp ($3840.w,X)		; 7C 40 38
	and $13CB21.l		; 2F 21 CB 13
	nop		; EA
	asl $9008.w		; 0E 08 90
	ldy #$C0E0.w		; A0 E0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	brk $F2.b		; 00 F2
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora $02.b		; 05 02
	ora ($2F.b,X)		; 01 2F
	and ($CB.b,X)		; 21 CB
	ora ($00.b,S),Y		; 13 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	rol $3D00.w,X		; 3E 00 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	bit $3F45.w		; 2C 45 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E.b		; 04 3E
	and $2D2D7E.l,X		; 3F 7E 2D 2D
	rol $7D20.w,X		; 3E 20 7D
	rts		; 60

	lsr A		; 4A
	adc $9878.w,Y		; 79 78 98
	brk $E0.b		; 00 E0
	adc ($E0.b,X)		; 61 E0
	cmp [$FF.b],Y		; D7 FF
	cmp ($EE.b),Y		; D1 EE
	cpy #$80E1.w		; C0 E1 80
	sbc $84.b,S		; E3 84
	ora $07.b,S		; 03 07
	ora $1F1F1F.l		; 0F 1F 1F 1F
	eor $705788.l,X		; 5F 88 57 70
	brk $B8.b		; 00 B8
	rti		; 40

	clc		; 18
	cpy #$498A.w		; C0 8A 49
	trb $94.b		; 14 94
	cpy $00.b		; C4 00
	jsr ($9A00.w,X)		; FC 00 9A
	txs		; 9A
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	jsr $A8FC.w		; 20 FC A8
	sbc [$6B.b],Y		; F7 6B
	cmp [$FF.b]		; C7 FF
	sbc $66FEFE.l,X		; FF FE FE 66
	sed		; F8
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFED1.l,X		; FF D1 FE FF
	inc $FEE4.w,X		; FE E4 FE
	cmp $FF.b		; C5 FF
	iny		; C8
	sbc $F08B.w,X		; FD 8B F0
	ora $C0.b		; 05 C0
	ora [$80.b]		; 07 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b]		; E7 FF
	jsr ($F8FF.w,X)		; FC FF F8
	inc $FCC0.w,X		; FE C0 FC
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	ora $101F10.l,X		; 1F 10 1F 10
	ora $141718.l,X		; 1F 18 17 14
	bmi  48.b		; 30 30
	clv		; B8
	sed		; F8
	sta $3C5D3E.l,X		; 9F 3E 5D 3C
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $38.b		; 00 38
	php		; 08
	bit $1F0F.w,X		; 3C 0F 1F
	lda [$1F.b]		; A7 1F
	cmp ($0E.b,X)		; C1 0E
	cmp ($00.b,S),Y		; D3 00
	ldx $0CB2.w,Y		; BE B2 0C
	inx		; E8
	inx		; E8
	php		; 08
	beq  80.b		; F0 50
	bra  16.b		; 80 10
	bcs  48.b		; B0 30
	cpy #$E020.w		; C0 20 E0
	jsr $0042.w		; 20 42 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $4D6F4D.l,X		; 7F 4D 6F 4D
	adc $7D5D.w		; 6D 5D 7D
	eor $598A.w,X		; 5D 8A 59
	adc $2645.w,X		; 7D 45 26
	asl A		; 0A
	ldx $F7A7.w		; AE A7 F7
	sbc $80AFB7.l		; EF B7 AF 80
	sta $821568.l,X		; 9F 68 15 82
	tas		; 1B
	stz $14.b		; 64 14
	jsr ($5FF2.w,X)		; FC F2 5F
	lda $DF9F8F.l,X		; BF 8F 9F DF
	lda $FAEF77.l,X		; BF 77 EF FA
	sta $EBFFE4.l		; 8F E4 FF EB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$D020.w		; C0 20 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $09.b		; 02 09
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $3309.w		; 0D 09 33
	and ($21.b,S),Y		; 33 21
	cpx #$38C9.w		; E0 C9 38
	cpy #$FFDC.w		; C0 DC FF
	sbc $000300.l,X		; FF 00 03 00
	ora $09.b,S		; 03 09
	ora [$0D.b]		; 07 0D
	adc $071F1F.l,X		; 7F 1F 1F 07
	ora $00C323.l		; 0F 23 C3 00
	sbc $7F3F.w,Y		; F9 3F 7F
	and $FF7E7F.l,X		; 3F 7F 7E FF
	adc $64FE.w,Y		; 79 FE 64
	sed		; F8
	bpl -32.b		; 10 E0
	cpy #$D9C0.w		; C0 C0 D9
	php		; 08
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $FF7CFF.l,X		; 7F FF 7C FF
	beq  -4.b		; F0 FC
	brk $F0.b		; 00 F0
	cpy #$0800.w		; C0 00 08
	brk $88.b		; 00 88
	beq  48.b		; F0 30
	cpy #$8041.w		; C0 41 80
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	tas		; 1B
	tsb $7A.b		; 04 7A
	brk $DB.b		; 00 DB
	pld		; 2B
	cpx #$80F8.w		; E0 F8 80
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	sbc $6DEE3F.l,X		; FF 3F EE 6D
	cmp $D4DFDC.l,X		; DF DC DF D4
	sbc $F4EFF0.l,X		; FF F0 EF F4
	eor $784FD0.l		; 4F D0 4F 78
	rol $19.b		; 26 19
	mvn $A4,$38		; 54 38 A4
	bvs -76.b		; 70 B4
	rts		; 60

	bpl  96.b		; 10 60
	tsb $60.b		; 04 60
	jsr $4800.w		; 20 00 48
	brk $04.b		; 00 04
	brk $AC.b		; 00 AC
	lda $902F.w,X		; BD 2F 90
	sec		; 38
	sta $00A7.w,Y		; 99 A7 00
	sbc $864D.w,Y		; F9 4D 86
	.db $42, $E6		; 42 E6
	jsl $4EFFFF.l		; 22 FF FF 4E
	bra  96.b		; 80 60
	brk $66.b		; 00 66
	brk $7E.b		; 00 7E
	brk $37.b		; 00 37
	brk $3C.b		; 00 3C
	ora ($1C.b,X)		; 01 1C
	ora ($B9.b,X)		; 01 B9
	lda #$06.b		; A9 06
	trb $34.b		; 14 34
	bpl -104.b		; 10 98
	brk $84.b		; 00 84
	tsb $90.b		; 04 90
	bcs -16.b		; B0 F0
	brk $10.b		; 00 10
	jsr $E148.w		; 20 48 E1
	sbc $CF.b,S		; E3 CF
	inc $FEDF.w		; EE DF FE
	inc $FCF8.w,X		; FE F8 FC
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cli		; 58
	dey		; 88
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	jmp $47FE7C.l		; 5C 7C FE 47
	lda [$47.b]		; A7 47
	dey		; 88
	trb $9A.b		; 14 9A
	eor $DC.b,X		; 55 DC
	asl $CA6D.w,X		; 1E 6D CA
	lda #$FC.b		; A9 FC
	sec		; 38
	inc $34.b,X		; F6 34
	cli		; 58
	inc $F0.b,X		; F6 F0
	beq -32.b		; F0 E0
	sbc ($22.b),Y		; F1 22
	cmp ($00.b,X)		; C1 00
	sta [$90.b]		; 87 90
	ora $031F03.l		; 0F 03 1F 03
	and $7CC078.l		; 2F 78 C0 7C
	brk $9C.b		; 00 9C
	rts		; 60

	ora $37E1.w,Y		; 19 E1 37
	cmp $00.b,X		; D5 00
	rep #$06		; C2 06
	cop $33.b		; 02 33
	brk $00.b		; 00 00
	bit $FE00.w,X		; 3C 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora #$FC.b		; 09 FC
	bit $FDF9.w,X		; 3C F9 FD
	xce		; FB
	sbc $1922FF.l,X		; FF FF 22 19
	ora ($3F.b),Y		; 11 3F
	and [$3F.b],Y		; 37 3F
	and [$3F.b],Y		; 37 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	ora $133F.w,Y		; 19 3F 13
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $ED8061.l,X		; FF 61 80 ED
	sbc $F1FFFD.l,X		; FF FD FF F1
	sbc $E3FFF2.l,X		; FF F2 FF E3
	inc $FCC2.w,X		; FE C2 FC
	sta ($E0.b,S),Y		; 93 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	xce		; FB
	sbc $E0FFFE.l,X		; FF FE FF E0
	inc $F0C0.w,X		; FE C0 F0
	sbc $0EF920.l,X		; FF 20 F9 0E
	sbc $EB0D.w		; ED 0D EB
	rtl		; 6B

	stz $74.b,X		; 74 74
	jsr $1C28.w		; 20 28 1C
	bpl   8.b		; 10 08
	tsb $20.b		; 04 20
	brk $08.b		; 00 08
	brk $12.b		; 00 12
	ora #$55.b		; 09 55
	asl $3C48.w		; 0E 48 3C
	brk $18.b		; 00 18
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	sty $7C.b		; 84 7C
	sec		; 38
	beq -32.b		; F0 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	tsb $1213.w		; 0C 13 12
	and ($31.b),Y		; 31 31
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	clv		; B8
	sed		; F8
	sta $2C793E.l,X		; 9F 3E 79 2C
	tsb $18.b		; 04 18
	asl $2E1C.w		; 0E 1C 2E
	asl $3F0F.w,X		; 1E 0F 3F
	ora $1FA73F.l		; 0F 3F A7 1F
	cmp ($0E.b,X)		; C1 0E
	wai		; CB
	brk $C1.b		; 00 C1
	and $F7.b,S		; 23 F7
	ora $EC.b,X		; 15 EC
	trb $00F8.w		; 1C F8 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	cpx #$E020.w		; E0 20 E0
	jsr $001D.w		; 20 1D 00
	ora #$00.b		; 09 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpx #$C000.w		; E0 00 C0
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $7D.b		; 06 7D
	tad		; 5B
	adc $785B.w		; 6D 5B 78
	phk		; 4B
	sta $53.b		; 85 53
	bvs  83.b		; 70 53
	adc $4B.b,X		; 75 4B
	sbc ($13.b,S),Y		; F3 13
	pla		; 68
	adc $E9F2.w,Y		; 79 F2 E9
	sbc ($C9.b,S),Y		; F3 C9
	inc $FF84.w,X		; FE 84 FF
	tsb $FD.b		; 04 FD
	brk $FC.b		; 00 FC
	cop $0C.b		; 02 0C
	ora $860846.l,X		; 1F 46 08 86
	jsr $4006.w		; 20 06 40
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc ($FD.b),Y		; F1 FD
	sbc $99.b		; E5 99
	pea $8129.w		; F4 29 81
	tas		; 1B
	lda $87.b,X		; B5 87
	bcs -128.b		; B0 80
	bmi   8.b		; 30 08
	and ($11.b),Y		; 31 11
	cop $E0.b		; 02 E0
	stx $00.b		; 86 00
	asl $3D00.w,X		; 1E 00 3D
	cpy #$0079.w		; C0 79 00
	sei		; 78
	ora [$F0.b]		; 07 F0
	ora [$E1.b]		; 07 E1
	asl $3F1F.w		; 0E 1F 3F
	adc $7F3F3F.l,X		; 7F 3F 3F 7F
	sbc $FF7E7F.l,X		; FF 7F 7E FF
	beq  -2.b		; F0 FE
	pea $10F8.w		; F4 F8 10
	cpx #$3F1F.w		; E0 1F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $FF7EFF.l,X		; 7F FF 7E FF
	jsr ($F0FF.w,X)		; FC FF F0
	jsr ($F040.w,X)		; FC 40 F0
	sbc ($FD.b),Y		; F1 FD
	cmp ($F8.b,X)		; C1 F8
	sta ($F0.b,X)		; 81 F0
	and ($C0.b,X)		; 21 C0
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	sbc ($FE.b),Y		; F1 FE
	cpx #$C0F8.w		; E0 F8 C0
	beq -128.b		; F0 80
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$09.b]		; 07 09
	ora #$08.b		; 09 08
	tsb $350C.w		; 0C 0C 35
	and $8F87.w		; 2D 87 8F
	brk $00.b		; 00 00
	and $E0.b		; 25 E0
	ora ($03.b,X)		; 01 03
	ora $0F070F.l		; 0F 0F 07 0F
	ora $1C.b,S		; 03 1C
	rol $1C.b		; 26 1C
	jmp ($FFFF.w,X)		; 7C FF FF
	adc $803E1F.l,X		; 7F 1F 3E 80
	brk $00.b		; 00 00
	bra -80.b		; 80 B0
	jsr $3C78.w		; 20 78 3C
	ldy $7DFE.w,X		; BC FE 7D
	rol $FF02.w,X		; 3E 02 FF
	sta $2E.b,S		; 83 2E
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$F8F0.w		; C0 F0 F8
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FEFF.w,X		; FE FF FE
	and $807FD6.l,X		; 3F D6 7F 80
	rti		; 40

	ldy #$7C20.w		; A0 20 7C
	cpy #$C0DE.w		; C0 DE C0
	sty $0490.w		; 8C 90 04
	bpl -36.b		; 10 DC
	brk $F2.b		; 00 F2
	ora $C0.b,S		; 03 C0
	cpx #$D820.w		; E0 20 D8
	rti		; 40

	rol $7FA1.w,X		; 3E A1 7F
	adc $FF.b,S		; 63 FF
	sbc $FEFFFF.l		; EF FF FF FE
	jsr ($0FFC.w,X)		; FC FC 0F
	ora $1D1B1B.l		; 0F 1B 1B 1D
	ora ($B3.b)		; 12 B3
	eor $DFFF4F.l		; 4F 4F FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1C0008.l,X		; FF 08 00 1C
	ora $11.b,S		; 03 11
	ora $5FFF4F.l		; 0F 4F FF 5F
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	ora $10.b		; 05 10
	ora ($80.b),Y		; 11 80
	cpx #$3CC4.w		; E0 C4 3C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $0F9F3F.l		; 0F 3F 9F 0F
	ora $07.b,S		; 03 07
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $101F60.l,X		; FF 60 1F 10
	ora $121218.l,X		; 1F 18 12 12
	and ($30.b),Y		; 31 30
	clv		; B8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sec		; 38
	ora $0F3F.w		; 0D 3F 0F
	ora $4D1FA7.l,X		; 1F A7 1F 4D
	ora $2F.b,X		; 15 2F
	and ($FE.b,S),Y		; 33 FE
	inx		; E8
	inc $E80A.w,X		; FE 0A E8
	php		; 08
	bvs -112.b		; 70 90
	brk $90.b		; 00 90
	beq  48.b		; F0 30
	sbc $02.b		; E5 02
	cmp $00.b,S		; C3 00
	bpl   0.b		; 10 00
	and ($00.b)		; 32 00
	sei		; 78
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	php		; 08
	sbc $0FF904.l,X		; FF 04 F9 0F
	sbc [$1F.b],Y		; F7 1F
	inc $FC3F.w,X		; FE 3F FC
	jmp ($5060.w,X)		; 7C 60 50
	brk $C0.b		; 00 C0
	php		; 08
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $20.b		; 00 20
	asl $3C40.w,X		; 1E 40 3C
	rti		; 40

	sec		; 38
	tsb $05.b		; 04 05
	inc $49.b,X		; F6 49
	sec		; 38
	sta ($5A.b,X)		; 81 5A
	asl $F058.w,X		; 1E 58 F0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	lsr $7E00.w,X		; 5E 00 7E
	brk $E2.b		; 00 E2
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	beq -19.b		; F0 ED
	cpx $0C32.w		; EC 32 0C
	ldx $FC.b,Y		; B6 FC
	dec $FC.b		; C6 FC
	cpy $FE.b		; C4 FE
	iny		; C8
	sbc $FA87.w,X		; FD 87 FA
	eor $EF130F.l		; 4F 0F 13 EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEEDFF.l,X		; FF FF ED FE
	inx		; E8
	inc $FCE2.w,X		; FE E2 FC
	sty $52.b,X		; 94 52
	eor $51.b,X		; 55 51
	and ($3E.b,S),Y		; 33 3E
	lsr $CC66.w,X		; 5E 66 CC
	jsr ($C8D8.w,X)		; FC D8 C8
	asl $80.b		; 06 80
	sta [$80.b]		; 87 80
	rol $A9FF.w		; 2E FF A9
	inc $C1C2.w,X		; FE C2 C1
	sta $C3.b		; 85 C3
	ora $C7.b,S		; 03 C7
	and [$0F.b],Y		; 37 0F
	adc $FF7F3F.l,X		; 7F 3F 7F FF
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc $6D5B.w,X		; 7D 5B 6D
	tad		; 5B
	adc [$4B.b],Y		; 77 4B
	sta $53.b		; 85 53
	adc $4B7353.l		; 6F 53 73 4B
	inc $49.b,X		; F6 49
	sta ($41.b)		; 92 41
	cmp #$11.b		; C9 11
	cmp $00E926.l,X		; DF 26 E9 00
	sbc [$10.b]		; E7 10
	nop		; EA
	clc		; 18
	sbc ($09.b),Y		; F1 09
	bmi   7.b		; 30 07
	sec		; 38
	ora [$38.b]		; 07 38
	asl $19.b		; 06 19
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $A7.b		; 00 A7
	txy		; 9B
	pha		; 48
	and ($D2.b)		; 32 D2
	bit $DE.b		; 24 DE
	bpl 100.b		; 10 64
	ldy $FC.b		; A4 FC
	rti		; 40

	bmi -32.b		; 30 E0
	bne -32.b		; D0 E0
	adc $FC80.w,X		; 7D 80 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	inc A		; 1A
	bra  62.b		; 80 3E
	jsr $001E.w		; 20 1E 00
	dec $3F3F.w		; CE 3F 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $FFFEFF.l,X		; 7F FF FE FF
	plx		; FA
	jsr ($F8F4.w,X)		; FC F4 F8
	bcc -32.b		; 90 E0
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	inc $FCFF.w,X		; FE FF FC
	inc $FCF0.w,X		; FE F0 FC
	cpx #$E7F0.w		; E0 F0 E7
	inc $F0C1.w,X		; FE C1 F0
	.db $82, $E0, $03		; 82 E0 03
	cpy #$0081.w		; C0 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	inc $F8.b,X		; F6 F8
	cpx #$C0F8.w		; E0 F8 C0
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	ora [$0F.b]		; 07 0F
	bpl  31.b		; 10 1F
	ora $680E16.l,X		; 1F 16 0E 68
	jmp ($8188.w,X)		; 7C 88 81
	and ($E0.b,X)		; 21 E0
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $1F001F.l,X		; 1F 1F 00 1F
	ora #$1C.b		; 09 1C
	phd		; 0B
	sbc $FE7F.w,X		; FD 7F FE
	ora $00003E.l,X		; 1F 3E 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	bvs 120.b		; 70 78
	sei		; 78
	jsr ($7EB8.w,X)		; FC B8 7E
	asl $BE.b		; 06 BE
	bit $CE.b		; 24 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	sed		; F8
	sed		; F8
	jmp ($FCFC.w,X)		; 7C FC FC
	inc $7EFE.w,X		; FE FE 7E
	inc $803E.w,X		; FE 3E 80
	brk $10.b		; 00 10
	brk $68.b		; 00 68
	brk $DE.b		; 00 DE
	cop $1C.b		; 02 1C
	tsb $46F2.w		; 0C F2 46
	cpy #$7622.w		; C0 22 76
	tax		; AA
	bmi -80.b		; 30 B0
	bvs -16.b		; 70 F0
	beq  -4.b		; F0 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cpy $B2.b		; C4 B2
	phy		; 5A
	jsr $C03C.w		; 20 3C C0
	jmp $080F80.l		; 5C 80 0F 08
	ora $171707.l		; 0F 07 17 17
	brk $0F.b		; 00 0F
	lda ($4F.b,S),Y		; B3 4F
	lda $FFDFDF.l		; AF DF DF FF
	adc $0008FF.l,X		; 7F FF 08 00
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	ora $1F.b,S		; 03 1F
	ora $FFDFFF.l		; 0F FF DF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	asl $07.b		; 06 07
	pla		; 68
	pla		; 68
	.db $82, $FE, $00		; 82 FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $811F67.l		; 0F 67 1F 81
	ora $F9.b,S		; 03 F9
	ora [$FF.b]		; 07 FF
	ora ($FE.b,X)		; 01 FE
	asl $E9.b		; 06 E9
	clc		; 18
	lda ($30.b),Y		; B1 30
	ora ($10.b),Y		; 11 10
	bmi  48.b		; 30 30
	lda $00F8.w,Y		; B9 F8 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	ora $07.b,S		; 03 07
	ora $0F1F2F.l		; 0F 2F 1F 0F
	and $871F0F.l,X		; 3F 0F 1F 87
	asl $706C.w,X		; 1E 6C 70
	lsr $5E4A.w		; 4E 4A 5E
	rol A		; 2A
	asl $E8.b		; 06 E8
	sei		; 78
	bpl   0.b		; 10 00
	bpl -48.b		; 10 D0
	bpl -32.b		; 10 E0
	jsr $C280.w		; 20 80 C2
	lda ($00.b)		; B2 00
	sbc ($80.b)		; F2 80
	beq   0.b		; F0 00
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -40.b		; 80 D8
	php		; 08
	sbc $F804.w,X		; FD 04 F8
	asl $1FE7.w		; 0E E7 1F
	dec $26.b		; C6 26
	cmp $40701E.l,X		; DF 1E 70 40
	brk $C0.b		; 00 C0
	php		; 08
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $02.b		; 06 02
	bit $3840.w,X		; 3C 40 38
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	lda $02FD80.l,X		; BF 80 FD 02
	sta $1C9E.w,Y		; 99 9E 1C
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	bvs -33.b		; 70 DF
	jmp.w [$1C23]		; DC 23 1C
	rol $FC.b,X		; 36 FC
	dec $FC.b		; C6 FC
	dex		; CA
	jsr ($FFCB.w,X)		; FC CB FF
	bit #$F3.b		; 89 F3
	ora $8F230F.l		; 0F 0F 23 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	inx		; E8
	sbc $C6FDE0.l,X		; FF E0 FD C6
	bra  68.b		; 80 44
	rti		; 40

	eor #$48.b		; 49 48
	ora [$00.b],Y		; 17 00
	sec		; 38
	brk $3F.b		; 00 3F
	and $E4FF.w,X		; 3D FF E4
	lda ($06.b),Y		; B1 06
	jmp ($B9FE.w,X)		; 7C FE B9
	sbc $FFFBB7.l,X		; FF B7 FB FF
	sbc $C1FEFF.l,X		; FF FF FE C1
	sed		; F8
	bit $C3.b		; 24 C3
	cmp ($0E.b,X)		; C1 0E
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	jmp ($6C5B.w,X)		; 7C 5B 6C
	tad		; 5B
	adc $4B.b,X		; 75 4B
	sta $53.b,S		; 83 53
	ror $F253.w		; 6E 53 F2
	.db $42, $DA		; 42 DA
	ora #$C7.b		; 09 C7
	ldy #$06.b		; A0 06
	rts		; 60

	pea $FB17.w		; F4 17 FB
	asl $FC.b		; 06 FC
	tsb $FA.b		; 04 FA
	asl $31.b		; 06 31
	asl $0037.w		; 0E 37 00
	sta $801F00.l,X		; 9F 00 1F 80
	php		; 08
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $8F.b,S		; 03 8F
	adc ($F5.b,S),Y		; 73 F5
	ora [$AD.b]		; 07 AD
	and ($89.b,S),Y		; 33 89
	cmp $59A1D9.l		; CF D9 A1 59
	eor ($31.b,X)		; 41 31
	and ($3D.b,X)		; 21 3D
	and ($FD.b),Y		; 31 FD
	brk $F9.b		; 00 F9
	brk $C1.b		; 00 C1
	brk $09.b		; 00 09
	bmi   1.b		; 30 01
	inc $BEC1.w,X		; FE C1 BE
	cmp ($EE.b,X)		; C1 EE
	cmp ($E2.b,X)		; C1 E2
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	sbc $FF7C7F.l,X		; FF 7F 7C FF
	plx		; FA
	jsr ($F068.w,X)		; FC 68 F0
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7EFF.l,X		; 7F FF 7E FF
	sed		; F8
	inc $F8F0.w,X		; FE F0 F8
	sbc ($F8.b,X)		; E1 F8
	sbc #$F0.b		; E9 F0
	cmp ($E0.b),Y		; D1 E0
	lda ($C0.b,X)		; A1 C0
	eor ($80.b,X)		; 41 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sed		; F8
	inc $F8F0.w,X		; FE F0 F8
	cpy #$F0.b		; C0 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$07.b		; 09 07
	brk $18.b		; 00 18
	ora $0E0D.w		; 0D 0D 0E
	asl $4E46.w		; 0E 46 4E
	and ($E0.b,X)		; 21 E0
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	cop $1C.b		; 02 1C
	ora $3D1C.w		; 0D 1C 3D
	sbc $003E1F.l,X		; FF 1F 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	and $7E19.w,Y		; 39 19 7E
	tay		; A8
	trb $801F.w		; 1C 1F 80
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq  -7.b		; F0 F9
	sbc $FFFF.w,X		; FD FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $C08080.l,X		; 7F 80 80 C0
	rti		; 40

	sei		; 78
	brk $F8.b		; 00 F8
	brk $DE.b		; 00 DE
	rol $639B.w		; 2E 9B 63
	and [$C1.b],Y		; 37 C1
	cli		; 58
	dec $00.b		; C6 00
	bra  64.b		; 80 40
	sec		; 38
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $F1.b		; 02 F1
	ora $3EE0.w,X		; 1D E0 3E
	cpy #$3F.b		; C0 3F
	cpy #$0E.b		; C0 0E
	ora #$0E.b		; 09 0E
	ora #$0F.b		; 09 0F
	ora $071415.l		; 0F 15 14 07
	phd		; 0B
	eor $1F.b,S		; 43 1F
	adc [$9F.b],Y		; 77 9F
	cmp $0008FF.l,X		; DF FF 08 00
	php		; 08
	brk $00.b		; 00 00
	ora $070F13.l		; 0F 13 0F 07
	ora $1F7F0F.l,X		; 1F 0F 7F 1F
	sbc $FDFFFF.l,X		; FF FF FF FD
	ora [$F7.b]		; 07 F7
	tsb $38D8.w		; 0C D8 38
	cld		; D8
	sec		; 38
	beq  16.b		; F0 10
	bcs -48.b		; B0 D0
	dey		; 88
	php		; 08
	cli		; 58
	sei		; 78
	tsb $01.b		; 04 01
	tsb $00.b		; 04 00
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$0F.b],Y		; 17 0F
	eor [$0F.b]		; 47 0F
	cmp [$C1.b]		; C7 C1
	xce		; FB
	cmp $03.b		; C5 03
	adc $0E.b,X		; 75 0E
	ply		; 7A
	bcs  72.b		; B0 48
	inx		; E8
	php		; 08
	jsr $E000.w		; 20 00 E0
	bpl  57.b		; 10 39
	cpy #$39.b		; C0 39
	rti		; 40

	sbc $F280.w,Y		; F9 80 F2
	bra -16.b		; 80 F0
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	bra -32.b		; 80 E0
	brk $10.b		; 00 10
	cpx #$36.b		; E0 36
	asl $7C.b		; 06 7C
	cop $78.b		; 02 78
	asl $79.b		; 06 79
	ora $3C.b		; 05 3C
	tsb $0727.w		; 0C 27 07
	bpl   0.b		; 10 00
	rti		; 40

	beq   6.b		; F0 06
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	phd		; 0B
	ora $00.b,S		; 03 00
	ora $001C00.l,X		; 1F 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $7F.b		; 00 7F
	sta ($9F.b,X)		; 81 9F
	sbc $008C7F.l,X		; FF 7F 8C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	mvp $9A,$FC		; 44 FC 9A
	sty $9B.b		; 84 9B
	and $FF81.w,X		; 3D 81 FF
	sbc ($FF.b,X)		; E1 FF
	cpx #$FE.b		; E0 FE
	cpx $F9.b		; E4 F9
	ora [$0F.b]		; 07 0F
	eor $03.b,S		; 43 03
	tda		; 7B
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F5FFF6.l,X		; FF F6 FF F5
	inc $FEF0.w,X		; FE F0 FE
	dec A		; 3A
	cop $27.b		; 02 27
	ora $7D.b		; 05 7D
	bvs 127.b		; 70 7F
	mvp $40,$FB		; 44 FB 40
	ldx $01.b,Y		; B6 01
	pei ($33.b)		; D4 33
	eor $FC03.w		; 4D 03 FC
	inc $F8FD.w,X		; FE FD F8
	bcc -29.b		; 90 E3
	cpy $03.b		; C4 03
	bra   7.b		; 80 07
	cpy #$0F.b		; C0 0F
	cpy #$0F.b		; C0 0F
	cpx #$1F.b		; E0 1F
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tda		; 7B
	jmp $775C6B.l		; 5C 6B 5C 77
	jmp $5482.w		; 4C 82 54
	adc $4C7154.l		; 6F 54 71 4C
	sei		; 78
	mvp $1F,$FF		; 44 FF 1F
	sbc $45FC61.l,X		; FF 61 FC 45
	xce		; FB
	asl A		; 0A
	sbc $FA04.w,X		; FD 04 FA
	asl $BB.b		; 06 BB
	and [$44.b],Y		; 37 44
	phk		; 4B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora #$07.b		; 09 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	.db $42, $31		; 42 31
	bmi -16.b		; 30 F0
	cmp $DFFF.w,Y		; D9 FF DF
	ora ($13.b),Y		; 11 13
	sbc $DC.b,S		; E3 DC
	ldy #$AC.b		; A0 AC
	jsr $149C.w		; 20 9C 14
	asl $EB08.w		; 0E 08 EB
	sbc ($01.b,X)		; E1 01
	brk $11.b		; 00 11
	cpx #$03.b		; E0 03
	jsr ($FF00.w,X)		; FC 00 FF
	cpx #$DF.b		; E0 DF
	cpx $E3.b		; E4 E3
	beq -31.b		; F0 E1
	ora $3FE0.w,X		; 1D E0 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	adc $F87E3D.l,X		; 7F 3D 7E F8
	jmp ($78E0.w,X)		; 7C E0 78
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	and $7F3E7F.l,X		; 3F 7F 3E 7F
	sei		; 78
	jsr ($FC70.w,X)		; FC 70 FC
	sbc ($F8.b,X)		; E1 F8
	cmp ($F0.b,X)		; C1 F0
	cmp ($E0.b),Y		; D1 E0
	sta ($C0.b,X)		; 81 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
	asl $10.b,X		; 16 10
	ora [$40.b]		; 07 40
	sbc $C161.w		; ED 61 C1
	cmp $C5.b,S		; C3 C5
	cmp [$8A.b]		; C7 8A
	sty $9888.w		; 8C 88 98
	and [$3F.b]		; 27 3F
	and $7F3F3F.l		; 2F 3F 3F 7F
	ora $7FBFFF.l,X		; 1F FF BF 7F
	and $737B.w,Y		; 39 7B 73
	sbc $23F7.w,Y		; F9 F7 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	rts		; 60

	beq 112.b		; F0 70
	bvs  96.b		; 70 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -128.b		; F0 80
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $93.b		; 00 93
	adc [$B1.b]		; 67 B1
	eor $F1.b,S		; 43 F1
	sta ($06.b,X)		; 81 06
	sed		; F8
	sbc $0001.w,Y		; F9 01 00
	ldy #$00.b		; A0 00
	jsr ($FE00.w,X)		; FC 00 FE
	phd		; 0B
	beq  29.b		; F0 1D
	cpx #$7E.b		; E0 7E
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	and ($01.b,S),Y		; 33 01
	ora $1938.w,Y		; 19 38 19
	bit $9F23.w,X		; 3C 23 9F
	lda $9F7F1F.l		; AF 1F 7F 9F
	adc $00FF7F.l,X		; 7F 7F FF 00
	brk $06.b		; 00 06
	and ($07.b,X)		; 21 07
	and $9F5F0F.l,X		; 3F 0F 5F 9F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $6A.b,S		; 03 6A
	ror A		; 6A
	.db $82, $FE, $00		; 82 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora $65.b		; 05 65
	ora $000083.l,X		; 1F 83 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	asl $0E.b		; 06 0E
	ora [$07.b]		; 07 07
	lsr $4F.b		; 46 4F
	wai		; CB
	cmp $507C7C.l		; CF 7C 7C 50
	bvc -32.b		; 50 E0
	bpl  48.b		; 10 30
	rti		; 40

	pei ($E4.b)		; D4 E4
	cpy $2B7C.w		; CC 7C 2B
	phd		; 0B
	tyx		; BB
	bvs   3.b		; 70 03
	adc [$6F.b],Y		; 77 6F
	ora [$0F.b],Y		; 17 0F
	ora [$8F.b]		; 07 8F
	ora [$0B.b]		; 07 0B
	ora [$43.b]		; 07 43
	ora [$34.b]		; 07 34
	eor $67.b,S		; 43 67
	eor $3D07.w,X		; 5D 07 3D
	pld		; 2B
	ora $32.b,X		; 15 32
	tsb $D4.b		; 04 D4
	tsb $18.b		; 04 18
	pha		; 48
	plp		; 28
	php		; 08
	bvs   0.b		; 70 00
	lda $F940.w,Y		; B9 40 F9
	cpy #$F9.b		; C0 F9
	cpy #$F8.b		; C0 F8
	cpy #$FC.b		; C0 FC
	cpy #$F0.b		; C0 F0
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	php		; 08
	and $011E49.l		; 2F 49 1E 01
	asl $1D01.w,X		; 1E 01 1D
	ora [$1C.b]		; 07 1C
	tsb $0D.b		; 04 0D
	ora #$0C.b		; 09 0C
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	ora ($0A.b,X)		; 01 0A
	ora $00.b		; 05 00
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bcc -112.b		; 90 90
	phd		; 0B
	bit $53.b		; 24 53
	bvc -28.b		; 50 E4
	sbc $00000F.l,X		; FF 0F 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $50.b		; 00 50
	inc $C0FF.w		; EE FF C0
	lda $8000C0.l		; AF C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $64.b,X		; B4 64
	ldy $C580.w		; AC 80 C5
	sbc ($D7.b,X)		; E1 D7
	sbc ($0F.b,X)		; E1 0F
	sbc $FC0C.w,Y		; F9 0C FC
	asl A		; 0A
	inc $7C.b,X		; F6 7C
	sta ($1B.b)		; 92 1B
	and [$1F.b]		; 27 1F
.INDEX 8
	sep #$DE		; E2 DE
	cpx #$EE.b		; E0 EE
	beq -26.b		; F0 E6
	beq  -5.b		; F0 FB
	beq -127.b		; F0 81
	beq -111.b		; F0 91
	cpx #$30.b		; E0 30
	brk $4F.b		; 00 4F
	rti		; 40

	cmp $CC52C0.l,X		; DF C0 52 CC
	ror $48.b,X		; 76 48
	stz $A090.w,X		; 9E 90 A0
	eor $E0007F.l,X		; 5F 7F 00 E0
	pea $1FA0.w		; F4 A0 1F
	brk $3F.b		; 00 3F
	ora ($3E.b,X)		; 01 3E
	sta $7C.b,S		; 83 7C
	adc $00FF10.l		; 6F 10 FF 00
	sbc $040300.l,X		; FF 00 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tda		; 7B
	jmp $6F5C6B.l		; 5C 6B 5C 6F
	jmp $547F.w		; 4C 7F 54
	ply		; 7A
	jmp $5482.w		; 4C 82 54
	adc ($44.b,S),Y		; 73 44
	sbc ($11.b)		; F2 11
	inc $21.b		; E6 21
	inc $01.b		; E6 01
	sbc $14.b,X		; F5 14
	and $0C.b,X		; 35 0C
	sbc $CC.b,X		; F5 CC
	tay		; A8
	ldy $99.b,X		; B4 99
	sta [$10.b],Y		; 97 10
	ora $001F20.l		; 0F 20 1F 00
	ora $C30F13.l,X		; 1F 13 0F C3
	ora [$03.b]		; 07 03
	cmp $43.b,S		; C3 43
	sbc ($60.b,X)		; E1 60
	beq -30.b		; F0 E2
	asl $925E.w,X		; 1E 5E 92
	bmi -64.b		; 30 C0
	ldy $B480.w,X		; BC 80 B4
	bmi  60.b		; 30 3C
	bit $27.b,X		; 34 27
	and $DF.b,S		; 23 DF
	cmp $02.b		; C5 02
	bra  18.b		; 80 12
	cpx #$00.b		; E0 00
	inc $FE00.w,X		; FE 00 FE
	bne -50.b		; D0 CE
	cpy $E2.b		; C4 E2
	stp		; DB
	cpx #$39.b		; E0 39
	cpy #$07.b		; C0 07
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	and $FF7F7E.l,X		; 3F 7E 7F FF
	adc $7AF7.w,X		; 7D F7 7A
	ora $3F3F3F.l		; 0F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F7E7F.l,X		; 3F 7F 7E 7F
	adc $72FE.w,X		; 7D FE 72
	jsr ($FAE3.w,X)		; FC E3 FA
	cmp ($F0.b,X)		; C1 F0
	cmp ($E0.b,X)		; C1 E0
	sta ($C0.b,X)		; 81 C0
	ora ($80.b,X)		; 01 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc ($FC.b)		; F2 FC
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$14.b],Y		; 17 14
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	bcs -112.b		; B0 90
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bit $32.b		; 24 32
	and [$1F.b],Y		; 37 1F
	cmp [$CF.b]		; C7 CF
	txy		; 9B
	mvp $20,$C9		; 44 C9 20
	rts		; 60

	beq  96.b		; F0 60
	beq  96.b		; F0 60
	cpx #$C0.b		; E0 C0
	inc $EF.b,X		; F6 EF
	cmp $3F4F37.l,X		; DF 37 4F 3F
	ora [$1F.b]		; 07 1F
	ora $C0.b,S		; 03 C0
	rti		; 40

	stx $5EC0.w		; 8E C0 5E
	rti		; 40

	inx		; E8
	ora ($FE.b,X)		; 01 FE
	brk $BC.b		; 00 BC
	.db $82, $97, $70		; 82 97 70
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpy #$C0.b		; C0 C0
	brk $FE.b		; 00 FE
	bra  63.b		; 80 3F
	sbc ($0C.b)		; F2 0C
	sbc $007F00.l,X		; FF 00 7F 00
	ora INIDSP.l		; 0F 00 21 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $BC90.w		; 20 90 BC
	sed		; F8
	bit $DF7E.w,X		; 3C 7E DF
	rol $4F.b		; 26 4F
	asl $00.b		; 06 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bcs 120.b		; B0 78
	jsr ($7EBE.w,X)		; FC BE 7E
	inc $FE3F.w,X		; FE 3F FE
	ora $700000.l,X		; 1F 00 00 70
	brk $F4.b		; 00 F4
	tsb $40.b		; 04 40
	php		; 08
	sbc ($06.b)		; F2 06
.INDEX 8
	sep #$12		; E2 12
	ldy $1380.w,X		; BC 80 13
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	beq   4.b		; F0 04
	sed		; F8
	bcc 100.b		; 90 64
	plx		; FA
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  28.b		; 10 1C
	trb $0900.w		; 1C 00 09
	tsb $480C.w		; 0C 0C 48
	eor #$53.b		; 49 53
	bvc  58.b		; 50 3A
	and $1818.w,Y		; 39 18 18
	asl $120E.w,X		; 1E 0E 12
	asl $0706.w		; 0E 06 07
	ora $07.b,S		; 03 07
	rol $6F.b		; 26 6F
	adc $3F063F.l		; 6F 3F 06 3F
	sta [$8F.b]		; 87 8F
	rti		; 40

	rti		; 40

	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	php		; 08
	jsr ($0C8C.w,X)		; FC 8C 0C
	jsr ($4B2B.w,X)		; FC 2B 4B
	stz $F0.b,X		; 74 F0
	and $7F87F7.l,X		; 3F F7 87 7F
	eor [$0F.b],Y		; 57 0F
	ora [$07.b]		; 07 07
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	bit $03.b,X		; 34 03
	phb		; 8B
	lda $03.b,X		; B5 03
	adc $23.b,X		; 75 23
	eor $36.b,X		; 55 36
	asl $B0.b		; 06 B0
	brk $60.b		; 00 60
	php		; 08
	tay		; A8
	dey		; 88
	bvs   0.b		; 70 00
	adc $F9C0.w,Y		; 79 C0 F9
	bra  -7.b		; 80 F9
	bra  -2.b		; 80 FE
	cpy #$F8.b		; C0 F8
	cpy #$F0.b		; C0 F0
	bra 120.b		; 80 78
	bra -16.b		; 80 F0
	php		; 08
	sta $010E6B.l,X		; 9F 6B 0E 01
	asl $0F01.w		; 0E 01 0F
	ora $06.b,S		; 03 06
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	php		; 08
	rtl		; 6B

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	tsb $40.b		; 04 40
	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cmp ($10.b,S),Y		; D3 10
	rol $20.b		; 26 20
	sbc [$FF.b],Y		; F7 FF
	ora $000000.l,X		; 1F 00 00 00
	brk $C0.b		; 00 C0
	jsr $E0E0.w		; 20 E0 E0
	sei		; 78
	inc $DFF0.w		; EE F0 DF
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	ror $770C.w,X		; 7E 0C 77
	adc $64.b		; 65 64
	and ($23.b,X)		; 21 23
	bvs  79.b		; 70 4F
	asl $9E7F.w,X		; 1E 7F 9E
	adc $56FF3F.l,X		; 7F 3F FF 56
	brk $04.b		; 00 04
	brk $1B.b		; 00 1B
	ora [$1F.b]		; 07 1F
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $17927E.l,X		; FF 7E 92 17
	and ($26.b,X)		; 21 26
	jmp.w [$F4D8]		; DC D8 F4
	jsr ($76F2.w,X)		; FC F2 76
	sbc $E807.w,Y		; F9 07 E8
	lda $030D50.l		; AF 50 0D 03
	lsr $E3C1.w		; 4E C1 E3
	cpx #$E3.b		; E0 E3
	beq -31.b		; F0 E1
	beq -32.b		; F0 E0
	beq  32.b		; F0 20
	beq   0.b		; F0 00
	cpx #$03.b		; E0 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $7B.b		; 06 7B
	jmp $6F5C6B.l		; 5C 6B 5C 6F
	jmp $547F.w		; 4C 7F 54
	sta ($54.b,X)		; 81 54
	adc ($44.b),Y		; 71 44
	sbc $CC22.w		; ED 22 CC
	eor $CE.b,S		; 43 CE
	cmp ($62.b,X)		; C1 62
	jsr $90E3.w		; 20 E3 90
	sbc $D69C.w		; ED 9C D6
	dec $8698.w		; CE 98 86
	jsr $401F.w		; 20 1F 40
	and $A73F40.l,X		; 3F 40 3F A7
	ora $0B078F.l,X		; 1F 8F 07 0B
	sta [$21.b]		; 87 21
	cmp $61.b,S		; C3 61
	cpx #$94.b		; E0 94
	jsr ($9C54.w,X)		; FC 54 9C
	bvs -128.b		; 70 80
	tya		; 98
	bra  52.b		; 80 34
	brk $1A.b		; 00 1A
	ora ($1C.b)		; 12 1C
	php		; 08
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	sty $00.b		; 84 00
	trb $E0.b		; 14 E0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cpy #$E2CE.w		; C0 CE E2
	cpy $F0.b		; C4 F0
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	cpy #$0F13.w		; C0 13 0F
	ora $7F2F1F.l		; 0F 1F 2F 7F
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	rol $7E7F.w,X		; 3E 7F 7E
	jmp ($7E7B.w,X)		; 7C 7B 7E
	ora $3F0F1F.l		; 0F 1F 0F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3E7F.l,X		; 3F 7F 3E 7F
	jmp ($7A7F.w,X)		; 7C 7F 7A
	jmp ($F2EB.w,X)		; 7C EB F2
	cmp $F4.b		; C5 F4
	phb		; 8B
	inx		; E8
	sta $C2.b,S		; 83 C2
	eor $82.b,S		; 43 82
	sep #$41		; E2 41
	cmp $01.b,S		; C3 01
	cmp $41.b,S		; C3 41
	sbc ($FC.b)		; F2 FC
	cpx $F8.b		; E4 F8
	iny		; C8
	beq -62.b		; F0 C2
	cpx #$C082.w		; E0 82 C0
	rti		; 40

	bra   1.b		; 80 01
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $04.b		; 02 04
	tsb $07.b		; 04 07
	ora $01.b		; 05 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	cop $05.b		; 02 05
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	bcs -112.b		; B0 90
	cpy #$0CC0.w		; C0 C0 0C
	stz $36.b		; 64 36
	eor ($DE.b)		; 52 DE
	inx		; E8
	jsr ($0064.w,X)		; FC 64 00
	cpx #$E000.w		; E0 00 E0
	bvs -64.b		; 70 C0
	sec		; 38
	rti		; 40

	clc		; 18
	bra -116.b		; 80 8C
	bra   7.b		; 80 07
	brk $03.b		; 00 03
	jsr $4040.w		; 20 40 40
	pha		; 48
	php		; 08
	beq -128.b		; F0 80
	ror $EDC6.w,X		; 7E C6 ED
	and ($E7.b,X)		; 21 E7
	ora ($32.b),Y		; 11 32
	plp		; 28
	clv		; B8
	stz $80.b		; 64 80
	brk $E8.b		; 00 E8
	bpl 120.b		; 10 78
	asl $3A.b		; 06 3A
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	brk $27.b		; 00 27
	cpy #$E003.w		; C0 03 E0
	brk $00.b		; 00 00
	jsr $C020.w		; 20 20 C0
	brk $F8.b		; 00 F8
	clc		; 18
	ldy $84.b,X		; B4 84
	stz $CA46.w,X		; 9E 46 CA
	ldx #$91E1.w		; A2 E1 91
	brk $00.b		; 00 00
	ldy #$E040.w		; A0 40 E0
	clc		; 18
	inx		; E8
	tsb $7C.b		; 04 7C
	brk $3A.b		; 00 3A
	brk $9C.b		; 00 9C
	brk $0F.b		; 00 0F
	bra   0.b		; 80 00
	php		; 08
	bit $30.b,X		; 34 30
	dec A		; 3A
	dec A		; 3A
	tsb $1A1C.w		; 0C 1C 1A
	ora $1012.w,Y		; 19 12 10
	bvs 112.b		; 70 70
	trb $701C.w		; 1C 1C 70
	sed		; F8
	trb $246C.w		; 1C 6C 24
	asl $02.b,X		; 16 02
	asl $0F16.w		; 0E 16 0F
	adc $274F7F.l		; 6F 7F 4F 27
	tas		; 1B
	ora [$9F.b]		; 07 9F
	sta [$80.b],Y		; 97 80
	bra -40.b		; 80 D8
	cld		; D8
	sei		; 78
	sed		; F8
	inx		; E8
	sec		; 38
	jsr ($C40C.w,X)		; FC 0C C4
	bit $AF.b,X		; 34 AF
	eor $7FE164.l		; 4F 64 E1 7F
	sbc [$27.b],Y		; F7 27
	sbc $076F07.l,X		; FF 07 6F 07
	ora $0B0F03.l		; 0F 03 0F 0B
	ora [$30.b]		; 07 30
	ora [$02.b]		; 07 02
	stz $4B.b,X		; 74 4B
	and $4A3E.w,X		; 3D 3E 4A
	ldx $980E.w,Y		; BE 0E 98
	pla		; 68
	plp		; 28
	php		; 08
	ldy #$7000.w		; A0 00 70
	brk $F8.b		; 00 F8
	bra -15.b		; 80 F1
	bra -14.b		; 80 F2
	bra -10.b		; 80 F6
	cpy #$80F0.w		; C0 F0 80
	sed		; F8
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	php		; 08
	tda		; 7B
	beq -94.b		; F0 A2
	eor ($03.b,X)		; 41 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $70.b		; 00 70
	sed		; F8
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	lda ($A1.b,X)		; A1 A1
	bra -128.b		; 80 80
	lda ($80.b,S),Y		; B3 80
	bit #$E188.w		; 89 88 E1
	stx $000F.w		; 8E 0F 00
	brk $00.b		; 00 00
	beq 113.b		; F0 71
	eor ($F8.b),Y		; 51 F8
	sec		; 38
	sed		; F8
	jmp ($76F8.w,X)		; 7C F8 76
	beq -128.b		; F0 80
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	and [$1D.b],Y		; 37 1D
	adc $C8.b,S		; 63 C8
	pea $BBBF.w		; F4 BF BB
	eor $47.b,S		; 43 47
	cmp ($CF.b),Y		; D1 CF
	stz $7E3F.w		; 9C 3F 7E
	lda $004D30.l,X		; BF 30 4D 00
	bra   1.b		; 80 01
	ora $47.b,S		; 03 47
	and $3FFF3F.l,X		; 3F 3F FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FD92EC.l,X		; FF EC 92 FD
	cmp $2F.b,S		; C3 2F
	sec		; 38
	adc [$88.b]		; 67 88
	cmp $D8DFC8.l		; CF C8 DF D8
	eor $F03ED9.l,X		; 5F D9 3E F0
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra -56.b		; 80 C8
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	cpx #$61F8.w		; E0 F8 61
	beq  64.b		; F0 40
	sbc ($03.b,X)		; E1 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	ply		; 7A
	jmp $6E5C6D.l		; 5C 6D 5C 6E
	jmp $547E.w		; 4C 7E 54
	bra  84.b		; 80 54
	adc $907788.l,X		; 7F 88 77 90
	sep #$81		; E2 81
	lda ($50.b,S),Y		; B3 50
	sbc ($D0.b),Y		; F1 D0
	inc $CE.b,X		; F6 CE
	tyx		; BB
	lda [$89.b]		; A7 89
	sta [$88.b]		; 87 88
	sta [$10.b]		; 87 10
	sta $101F80.l		; 8F 80 1F 10
	ora $01CF13.l		; 0F 13 CF 01
	cmp $40.b,S		; C3 40
	sbc ($71.b,X)		; E1 71
	beq -28.b		; F0 E4
	tya		; 98
	lsr $1A9E.w,X		; 5E 9E 1A
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	bra  48.b		; 80 30
	bmi -115.b		; 30 8D
	ora ($0B.b,X)		; 01 0B
	ora $E1EB.w		; 0D EB E1
	bra   0.b		; 80 00
	asl $02E0.w,X		; 1E E0 02
	jsr ($FE00.w,X)		; FC 00 FE
	bne -50.b		; D0 CE
	sbc ($E2.b),Y		; F1 E2
	sbc ($E0.b),Y		; F1 E0
	ora $09E0.w,X		; 1D E0 09
	phd		; 0B
	ora ($3F.b,S),Y		; 13 3F
	adc [$2F.b]		; 67 2F
	eor [$5F.b]		; 47 5F
	eor $FFCFDF.l		; 4F DF CF FF
	adc $7F1F7F.l,X		; 7F 7F 1F 7F
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	and [$1F.b]		; 27 1F
	eor $BF5F3F.l		; 4F 3F 5F BF
	cmp $7F7FFF.l,X		; DF FF 7F 7F
	and $DCA37F.l,X		; 3F 7F A3 DC
	cmp ($EC.b,S),Y		; D3 EC
	cmp [$EC.b],Y		; D7 EC
	cmp $CFEA.w,X		; DD EA CF
	inc $EECF.w		; EE CF EE
	cmp $8CDD.w,X		; DD DD 8C
	cpy $FCE4.w		; CC E4 FC
	cpx #$FC.b		; E0 FC
	cpx $F8.b		; E4 F8
	inx		; E8
	beq -56.b		; F0 C8
	inc $C8.b,X		; F6 C8
	inc $DA.b,X		; F6 DA
	cmp [$8B.b]		; C7 8B
	cmp [$60.b]		; C7 60
	brk $40.b		; 00 40
	rti		; 40

	and ($30.b)		; 32 30
	ror $7C0C.w,X		; 7E 0C 7C
	jmp $0707.w		; 4C 07 07
	ora $0E07.w		; 0D 07 0E
	tsb $E0E0.w		; 0C E0 E0
	ldy $3EFC.w,X		; BC FC 3E
	ora [$0B.b]		; 07 0B
	ora [$4B.b]		; 07 4B
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $08.b		; 04 08
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $3F.b		; 00 3F
	rol $1F1E.w,X		; 3E 1E 1F
	eor $FA57.w,Y		; 59 57 FA
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	dec $FFFF.w,X		; DE FF FF
	sbc $9D7FA7.l,X		; FF A7 7F 9D
	adc $20.b,S		; 63 20
	ldy #$5C.b		; A0 5C
	rti		; 40

	stx $8302.w		; 8E 02 83
	sta $83.b,S		; 83 83
	adc $E8.b,S		; 63 E8
	clc		; 18
	beq  12.b		; F0 0C
	jsr ($2003.w,X)		; FC 03 20
	tya		; 98
	bra  62.b		; 80 3E
	sbc ($0D.b)		; F2 0D
	adc $1C00.w,X		; 7D 00 1C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	brk $38.b		; 00 38
	php		; 08
	asl $0E0E.w		; 0E 0E 0E
	stx $62A2.w		; 8E A2 62
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	sbc ($0F.b,S),Y		; F3 0F
	bra  96.b		; 80 60
	brk $F8.b		; 00 F8
	iny		; C8
	bit $F6.b,X		; 34 F6
	brk $72.b		; 00 72
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	ora ($01.b,X)		; 01 01
	brk $8F.b		; 00 8F
	dey		; 88
	phk		; 4B
	phk		; 4B
	pea $FCF4.w		; F4 F4 FC
	jmp ($08F0.w,X)		; 7C F0 08
	pea $E20C.w		; F4 0C E2
	inc A		; 1A
	ora [$07.b],Y		; 17 07
	sei		; 78
	beq -76.b		; F0 B4
	tda		; 7B
	phb		; 8B
	adc [$4B.b],Y		; 77 4B
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $1C.b,S		; 03 1C
	and $F3.b,S		; 23 F3
	sbc #$3E06.w		; E9 06 3E
	trb $5C04.w		; 1C 04 5C
	tsb $7C.b		; 04 7C
	tsb $0C.b		; 04 0C
	tsb $30.b		; 04 30
	brk $B8.b		; 00 B8
	bra -99.b		; 80 9D
	rts		; 60

	plx		; FA
	cpy #$E0F8.w		; C0 F8 E0
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	jsr ($F8E0.w,X)		; FC E0 F8
	cpy #$8478.w		; C0 78 84
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	lsr $5F3F.w,X		; 5E 3F 5F
	rol $3C5E.w,X		; 3E 5E 3C
	inc A		; 1A
	and $383A06.l,X		; 3F 06 3A 38
	plp		; 28
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3E7F.l,X		; 3F 7F 3E 7F
	rol $3C7F.w,X		; 3E 7F 3C
	rol $3C12.w,X		; 3E 12 3C
	plp		; 28
	bpl -116.b		; 10 8C
	sty $8202.w		; 8C 02 82
	ora [$07.b]		; 07 07
	cmp $C0EFE3.l		; CF E3 EF C0
	sbc [$98.b]		; E7 98
	adc $000000.l,X		; 7F 00 00 00
	phb		; 8B
	sta [$05.b]		; 87 05
	sta $04.b,S		; 83 04
	sta $32.b,S		; 83 32
	rti		; 40

	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $010F0C.l		; 0F 0C 0F 01
	ora $7F4000.l,X		; 1F 00 40 7F
	inc $FD83.w,X		; FE 83 FD
	sta $74.b,S		; 83 74
	jmp $3839.w		; 4C 39 38
	ora $000103.l		; 0F 03 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $82.b		; 00 82
	brk $80.b		; 00 80
	ora ($43.b,X)		; 01 43
	ora [$27.b]		; 07 27
	ora $6BF0FC.l,X		; 1F FC F0 6B
	tya		; 98
	sed		; F8
	tsb $CE.b		; 04 CE
	eor ($B5.b),Y		; 51 B5
	nop		; EA
	.db $82, $76, $D5		; 82 76 D5
	inc $F847.w,X		; FE 47 F8
	sta $000720.l		; 8F 20 07 00
	ora $00.b,S		; 03 00
	rts		; 60

	jsr $70B0.w		; 20 B0 70
	sbc $D0F8.w,Y		; F9 F8 D0
	sed		; F8
	cld		; D8
	sed		; F8
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	ply		; 7A
	jmp $705C6D.l		; 5C 6D 5C 70
	jmp $546B.w		; 4C 6B 54
	bra  84.b		; 80 54
	sbc ($1F.b,X)		; E1 1F
	ora $E0BF30.l,X		; 1F 30 BF E0
	and $F00EF0.l		; 2F F0 0E F0
	bit $79D0.w		; 2C D0 79
	lda $78.b,X		; B5 78
	dec $00.b		; C6 00
	brk $10.b		; 00 10
	cpx #$F0E0.w		; E0 E0 F0
	ldy #$30F0.w		; A0 F0 30
	sbc ($01.b),Y		; F1 01
	sbc ($32.b,S),Y		; F3 32
	sta ($41.b,X)		; 81 41
	bra -128.b		; 80 80
	jsr ($00FC.w,X)		; FC FC 00
	sbc ($12.b)		; F2 12
	sed		; F8
	bra -72.b		; 80 B8
	rti		; 40

	clc		; 18
	clc		; 18
	ora $1D1F11.l,X		; 1F 11 1F 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	bra 126.b		; 80 7E
	brk $FE.b		; 00 FE
	cld		; D8
	inc $E1.b		; E6 E1
	beq -31.b		; F0 E1
	beq  63.b		; F0 3F
	jsr $181F.w		; 20 1F 18
	ora [$04.b]		; 07 04
	ora $1B0F.w,X		; 1D 0F 1B
	clc		; 18
	and $390B.w,X		; 3D 0B 39
	and $203731.l		; 2F 31 37 20
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $10.b		; 00 10
	ora $29070B.l		; 0F 0B 07 29
	ora [$33.b]		; 07 33
	ora $E030FF.l		; 0F FF 30 E0
	ora ($CD.b,X)		; 01 CD
	eor $78FF81.l,X		; 5F 81 FF 78
	sbc $FBFEF9.l,X		; FF F9 FE FB
	sbc $FEFB.w,X		; FD FB FE
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $FF3D3F.l,X		; 7F 3F 3D FF
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $FAFCF9.l,X		; FF F9 FC FA
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	asl $0C.b		; 06 0C
	asl $78.b		; 06 78
	cop $22.b		; 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	ora $7F070F.l		; 0F 0F 07 7F
	ora $003E.w,X		; 1D 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	clv		; B8
	sed		; F8
	jmp ($FC7A.w,X)		; 7C 7A FC
	tsb $FA.b		; 04 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -4.b		; 70 FC
	sed		; F8
	jsr ($FE78.w,X)		; FC 78 FE
	sei		; 78
	inc $0101.w,X		; FE 01 01
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	eor $03.b,S		; 43 03
	and [$04.b],Y		; 37 04
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	adc $FF3CFF.l		; 6F FF 3C FF
	tsb $78.b		; 04 78
	tsb $00.b		; 04 00
	beq -128.b		; F0 80
	jsr ($D404.w,X)		; FC 04 D4
	bit $B2.b		; 24 B2
	lsr $92.b		; 46 92
	ror $CC.b,X		; 76 CC
	stx $05C4.w		; 8E C4 05
	stz $801F.w,X		; 9E 1F 80
	bvs   4.b		; 70 04
	sed		; F8
	tsb $F8.b		; 04 F8
	asl A		; 0A
	beq  10.b		; F0 0A
	beq  48.b		; F0 30
	cpy #$00FA.w		; C0 FA 00
	cpx #$7E00.w		; E0 00 7E
	cmp ($DB.b,X)		; C1 DB
	jmp $F44D4D.l		; 5C 4D 4D F4
	ldy $0CFC.w		; AC FC 0C
	cpy $1A0C.w		; CC 0C 1A
	inc A		; 1A
	ora $80400F.l,X		; 1F 0F 40 80
	pla		; 68
	bcc  58.b		; 90 3A
	sta [$A3.b]		; 87 A3
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$1D.b]		; 07 1D
	ora $14.b,S		; 03 14
	and $FA.b,S		; 23 FA
	sbc ($90.b)		; F2 90
	pha		; 48
	brk $18.b		; 00 18
	pla		; 68
	bpl 100.b		; 10 64
	tsb $24.b		; 04 24
	tsb $14.b		; 04 14
	tsb $B8.b		; 04 B8
	bra  14.b		; 80 0E
	rts		; 60

	bit $FC20.w,X		; 3C 20 FC
	cpx #$E0FC.w		; E0 FC E0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	cpx #$8478.w		; E0 78 84
	and $1303.w,X		; 3D 03 13
	and $E13F21.l,X		; 3F 21 3F E1
	ora $711F71.l		; 0F 71 1F 71
	eor $794779.l,X		; 5F 79 47 79
	ora [$03.b]		; 07 03
	and $233F1F.l,X		; 3F 1F 3F 23
	ora $131F03.l,X		; 1F 03 1F 13
	ora $430F53.l		; 0F 53 0F 43
	ora $FB0F03.l		; 0F 03 0F FB
	inc $FAF6.w,X		; FE F6 FA
	sbc ($FA.b)		; F2 FA
	sbc [$FD.b],Y		; F7 FD
	sbc $F0C6F0.l		; EF F0 C6 F0
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$FCFA.w		; E0 FA FC
	xce		; FB
	jsr ($FCF9.w,X)		; FC F9 FC
	sbc $F8.b,X		; F5 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cpx #$E0F0.w		; E0 F0 E0
	sbc ($2B.b,X)		; E1 2B
	pld		; 2B
	asl $0E.b		; 06 0E
	and [$0F.b]		; 27 0F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	stz $60.b		; 64 60
	cpx $F99C.w		; EC 9C F9
	sta [$14.b]		; 87 14
	php		; 08
	and $F61E.w		; 2D 1E F6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83FF9F.l,X		; FF 9F FF 83
	ora $030081.l		; 0F 81 00 03
	and ($11.b),Y		; 31 11
	adc ($92.b,X)		; 61 92
	ldx #$6456.w		; A2 56 64
	ror A		; 6A
	ror $0119.w		; 6E 19 01
	lda $F8DA80.l		; AF 80 DA F8
	cmp $DEFE.w,X		; DD FE DE
	ldx $BE5D.w,Y		; BE 5D BE
	tya		; 98
	and $C190.w,X		; 3D 90 C1
	inc $7FC0.w,X		; FE C0 7F
	bra -121.b		; 80 87
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	sei		; 78
	eor ($6D.b),Y		; 51 6D
	adc ($7A.b,X)		; 61 7A
	adc ($70.b,X)		; 61 70
	eor ($70.b),Y		; 51 70
	eor $30F0.w,Y		; 59 F0 30
	bmi -66.b		; 30 BE
	bit $31FA.w,X		; 3C FA 31
	adc $A93F43.l,X		; 7F 43 3F A9
	sta $8E9A.w,X		; 9D 9A 8E
	txs		; 9A
	stx $3CC0.w		; 8E C0 3C
	sed		; F8
	ror $7FFC.w,X		; 7E FC 7F
	jsr ($F0FE.w,X)		; FC FE F0
	inc $7F0A.w,X		; FE 0A 7F
	adc $6D3F.w		; 6D 3F 6D
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra  -8.b		; 80 F8
	rti		; 40

	ldy $5A80.w,X		; BC 80 5A
	jsl $005228.l		; 22 28 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sei		; 78
	rti		; 40

	bit $7E00.w,X		; 3C 00 7E
	.db $82, $7C, $A4		; 82 7C A4
	sei		; 78
	lsr $4B4E.w		; 4E 4E 4B
	phk		; 4B
	and $0E1D2F.l		; 2F 2F 1D 0E
	ora $414B18.l,X		; 1F 18 4B 41
	adc $407B44.l		; 6F 44 7B 40
	ora ($7F.b,X)		; 01 7F
	mvp $08,$3F		; 44 3F 08
	and [$04.b],Y		; 37 04
	clc		; 18
	clc		; 18
	brk $41.b		; 00 41
	tsb $44.b		; 04 44
	ora $40.b,S		; 03 40
	ora [$D8.b]		; 07 D8
	jsr $0262.w		; 20 62 02
	phb		; 8B
	sty $7090.w		; 8C 90 70
	inc $1E1F.w		; EE 1F 1E
	adc $10FF36.l,X		; 7F 36 FF 10
	sbc $FDFEFF.l,X		; FF FF FE FD
	inc $F870.w,X		; FE 70 F8
	bpl  15.b		; 10 0F
	ora $FF3F1F.l		; 0F 1F 3F FF
	adc $FF5FFF.l,X		; 7F FF 5F FF
	ora $5F00.w,Y		; 19 00 5F
	eor $01847D.l,X		; 5F 7D 84 01
	ora [$CC.b],Y		; 17 CC
	plx		; FA
	cmp $E8DFFC.l		; CF FC DF E8
	ora $C0FFE8.l		; 0F E8 FF C0
	ldy #$04C0.w		; A0 C0 04
	cop $03.b		; 02 03
	inc $F7EA.w,X		; FE EA F7
	cpx $E8F2.w		; EC F2 E8
	beq -24.b		; F0 E8
	beq -104.b		; F0 98
	bpl  49.b		; 10 31
	cmp ($FC.b,X)		; C1 FC
	bpl -36.b		; 10 DC
	bit $20E0.w,X		; 3C E0 20
	cpx $A830.w		; EC 30 A8
	brk $64.b		; 00 64
	tsb $E0.b		; 04 E0
	ora [$01.b]		; 07 01
	asl $0000.w		; 0E 00 00
	brk $10.b		; 00 10
	trb $1C20.w		; 1C 20 1C
	brk $7C.b		; 00 7C
	bmi  -8.b		; 30 F8
	beq   3.b		; F0 03
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	asl A		; 0A
	tsa		; 3B
	asl $13.b,X		; 16 13
	bit $1000.w		; 2C 00 10
	ora $121D.w,X		; 1D 1D 12
	ora [$02.b],Y		; 17 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $333F13.l		; 0F 13 3F 33
	and $023F0F.l,X		; 3F 0F 3F 02
	tsb $0F13.w		; 0C 13 0F
	ora [$09.b]		; 07 09
	and $0030.w,Y		; 39 30 00
	brk $09.b		; 00 09
	php		; 08
	ora $10.b,X		; 15 10
	bmi 112.b		; 30 70
	and [$30.b],Y		; 37 30
	lda [$B0.b],Y		; B7 B0
	ora ($1F.b,X)		; 01 1F
	and ($0F.b),Y		; 31 0F
	ora $0F171F.l		; 0F 1F 17 0F
	ora $FF0F3F.l		; 0F 3F 0F FF
	cmp $FF4F7F.l		; CF 7F 4F FF
	cmp $CF5D.w		; CD 5D CF
	cmp $EE0D9D.l,X		; DF 9D 0D EE
	trb $0CFE.w		; 1C FE 0C
	and $080F33.l		; 2F 33 0F 08
	sbc ($0E.b,X)		; E1 0E
	rol $2CDF.w		; 2E DF 2C
	dec $FEFE.w,X		; DE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F7FECC.l,X		; FF CC FE F7
	inx		; E8
	sbc $7A09F0.l,X		; FF F0 09 7A
	dec $BC2F.w,X		; DE 2F BC
	jmp $28CA.w		; 4C CA 28
	inx		; E8
	php		; 08
	sbc $FED9.w		; ED D9 FE
	ora $F1.b,S		; 03 F1
	phd		; 0B
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	ora $F0.b,S		; 03 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	asl $E0.b		; 06 E0
	jsr ($FD00.w,X)		; FC 00 FD
	brk $DF.b		; 00 DF
	mvp $80,$FD		; 44 FD 80
	adc $007D42.l,X		; 7F 42 7D 00
	bit $1900.w,X		; 3C 00 19
	ora ($0C.b,X)		; 01 0C
	brk $0C.b		; 00 0C
	brk $44.b		; 00 44
	lda $80.b,S		; A3 80
	ora $42.b,S		; 03 42
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	bra 126.b		; 80 7E
	brk $7F.b		; 00 7F
	and $FF3FFF.l,X		; 3F FF 3F FF
	rol $1EFF.w,X		; 3E FF 1E
	sbc $1CFF15.l,X		; FF 15 FF 1C
	sbc $1CFE0D.l,X		; FF 0D FE 1C
	inc $EA0C.w,X		; FE 0C EA
	clc		; 18
	jsr ($F71F.w,X)		; FC 1F F7
	ora ($F7.b,S),Y		; 13 F7
	asl $C1.b,X		; 16 C1
	and $D81CF8.l,X		; 3F F8 1C D8
	bpl -16.b		; 10 F0
	sbc #$FBF1.w		; E9 F1 FB
	sbc ($D4.b,X)		; E1 D4
	sbc $C8.b,S		; E3 C8
	sbc ($B8.b,X)		; E1 B8
	cpx #$E080.w		; E0 80 E0
	tay		; A8
	cpy #$C090.w		; C0 90 C0
	bit $04.b		; 24 04
	tsb $04.b		; 04 04
	sed		; F8
	cpy #$84BC.w		; C0 BC 84
	jmp ($2CC4.w,X)		; 7C C4 2C
	sty $8C.b,X		; 94 8C
	ldy $80.b,X		; B4 80
	bcs  -8.b		; B0 F8
	beq  -8.b		; F0 F8
	beq  56.b		; F0 38
	cpy $78.b		; C4 78
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	ply		; 7A
	eor ($6E.b),Y		; 51 6E
	adc ($7A.b,X)		; 61 7A
	adc ($72.b,X)		; 61 72
	eor ($73.b),Y		; 51 73
	eor $0000.w,Y		; 59 00 00
	bra -128.b		; 80 80
	cpx #$1C20.w		; E0 20 1C
	inx		; E8
	and ($9D.b,S),Y		; 33 9D
	and ($FD.b)		; 32 FD
	lda ($FF.b,S),Y		; B3 FF
	stx $FE.b		; 86 FE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E010.w		; C0 10 E0
	trb $7EF9.w		; 1C F9 7E
	sed		; F8
	ror $FE78.w,X		; 7E 78 FE
	and ($FE.b),Y		; 31 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	bra  88.b		; 80 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	brk $00.b		; 00 00
	ora #$0C01.w		; 09 01 0C
	tsb $0B0B.w		; 0C 0B 0B
	ora #$0B09.w		; 09 09 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora $020201.l		; 0F 01 02 02
	ora $070B.w		; 0D 0B 07
	brk $1C.b		; 00 1C
	asl $0907.w		; 0E 07 09
	asl $0C.b		; 06 0C
	ora $0A.b,S		; 03 0A
	brk $DF.b		; 00 DF
	cpy #$606D.w		; C0 6D 60
	bpl  16.b		; 10 10
	and $02.b,S		; 23 02
	bit $8E00.w,X		; 3C 00 8E
	bra -128.b		; 80 80
	bra  15.b		; 80 0F
	ora $9FFF3F.l		; 0F 3F FF 9F
	sbc $FCFFEF.l,X		; FF EF FF FC
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $F0FF7F.l,X		; FF 7F FF F0
	ror $0FF5.w,X		; 7E F5 0F
	pei ($0E.b)		; D4 0E
	tsb $350E.w		; 0C 0E 35
	and $E10CCE.l		; 2F CE 0C E1
	cop $0E.b		; 02 0E
	brk $F0.b		; 00 F0
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $C6FFFE.l,X		; FF FE FF C6
	sbc $FFFFF3.l,X		; FF F3 FF FF
	jsr ($F0FF.w,X)		; FC FF F0
	brk $E0.b		; 00 E0
	cpy #$0516.w		; C0 16 05
	ora ($BF.b,S),Y		; 13 BF
	lda #$818F.w		; A9 8F 81
	brk $FC.b		; 00 FC
	ldx $0242.w,Y		; BE 42 02
	asl $1E.b		; 06 1E
	inc $0F.b		; E6 0F
	cpx #$E00E.w		; E0 0E E0
	ldx $40.b		; A6 40
	adc $00FE00.l,X		; 7F 00 FE 00
	jsr ($FA00.w,X)		; FC 00 FA
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	asl $0C.b		; 06 0C
	ora $3C05.w,X		; 1D 05 3C
	ora [$3E.b]		; 07 3E
	adc [$5E.b],Y		; 77 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	ora $10.b,S		; 03 10
	ora $30.b,S		; 03 30
	ora ($32.b,X)		; 01 32
	adc $67.b,S		; 63 67
	lsr $8C.b		; 46 8C
	ora $51.b		; 05 51
	bvs 113.b		; 70 71
	ror $11.b		; 66 11
	ply		; 7A
	rol $65.b		; 26 65
	ror $54.b		; 66 54
	trb $32.b		; 14 32
	and ($77.b),Y		; 31 77
	sbc $4E7F2E.l		; EF 2E 7F 4E
	bit $0E00.w,X		; 3C 00 0E
	rol $1F.b		; 26 1F
	ror $1B.b		; 66 1B
	phd		; 0B
	and $157F0F.l,X		; 3F 0F 7F 15
	adc #$8F83.w		; 69 83 8F
	adc ($FF.b,S),Y		; 73 FF
	adc $ED.b,X		; 75 ED
	stz $6C.b,X		; 74 6C
	cmp [$4C.b],Y		; D7 4C
	ora $0F.b		; 05 0F
	and $CF.b,X		; 35 CF
	.db $82, $FF, $4C		; 82 FF 4C
	lda $0E3F0C.l,X		; BF 0C 3F 0E
	and $2EBF0E.l,X		; 3F 0E BF 2E
	cmp $FEFFFE.l,X		; DF FE FF FE
	sbc $92641E.l,X		; FF 1E 64 92
	stz $92.b		; 64 92
	ror $B1.b		; 66 B1
	eor ($FE.b,X)		; 41 FE
	bpl -82.b		; 10 AE
	rti		; 40

	jsr ($2712.w,X)		; FC 12 27
	ora ($84.b),Y		; 11 84
	sei		; 78
	brk $F8.b		; 00 F8
	asl A		; 0A
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$E00E.w		; E0 0E E0
	sbc $FF09.w,Y		; F9 09 FF
	cpx #$02FF.w		; E0 FF 02
	inc $FC00.w,X		; FE 00 FC
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	sbc $E0.b,S		; E3 E0
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc [$CF.b],Y		; F7 CF
	lda $203FC0.l,X		; BF C0 3F 20
	ora $CF4659.l,X		; 1F 59 46 CF
	cpy #$018E.w		; C0 8E 01
	jmp $0243.w		; 4C 43 02
	sbc $0F7F9F.l,X		; FF 9F 7F 0F
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $003FC0.l,X		; BF C0 3F 00
	adc $8A3F41.l,X		; 7F 41 3F 8A
	adc ($F3.b,S),Y		; 73 F3
	inc $F807.w,X		; FE 07 F8
	phd		; 0B
	beq -105.b		; F0 97
	stz $F3.b		; 64 F3
	brk $E0.b		; 00 E0
	clc		; 18
	cpy #$2238.w		; C0 38 22
	jsr ($FCFA.w,X)		; FC FA FC
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bpl  -8.b		; 10 F8
	lda ($8A.b)		; B2 8A
	ldy $84.b,X		; B4 84
	inx		; E8
	trb $EC.b		; 14 EC
	trb $FC.b		; 14 FC
	bit $EC.b		; 24 EC
	pei ($8C.b)		; D4 8C
	ldy $80.b,X		; B4 80
	bcs -122.b		; B0 86
	rti		; 40

	dey		; 88
	rti		; 40

	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $B8.b		; 00 B8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	ply		; 7A
	eor ($6E.b),Y		; 51 6E
	adc ($7A.b,X)		; 61 7A
	adc ($73.b,X)		; 61 73
	eor ($73.b),Y		; 51 73
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	ldy #$1C20.w		; A0 20 1C
	beq  35.b		; F0 23
	sta $F93E.w,X		; 9D 3E F9
	lda ($7F.b,S),Y		; B3 7F
	stx $FE.b		; 86 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E010.w		; C0 10 E0
	trb $7EF9.w		; 1C F9 7E
	jsr ($787E.w,X)		; FC 7E 78
	inc $FE31.w,X		; FE 31 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	bra  88.b		; 80 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $03.b,S		; 03 03
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	tsb $04.b		; 04 04
	asl $0201.w		; 0E 01 02
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora $070106.l		; 0F 06 01 07
	ora $00.b,S		; 03 00
	brk $9A.b		; 00 9A
	sty $EE.b		; 84 EE
	cpx #$1014.w		; E0 14 10
	jsr $3D01.w		; 20 01 3D
	brk $89.b		; 00 89
	stx $83.b		; 86 83
	bra -63.b		; 80 C1
	cmp ($7F.b,X)		; C1 7F
	lda $EFDF1F.l,X		; BF 1F DF EF
	sbc $FEFFFE.l,X		; FF FE FF FE
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $A57FBE.l,X		; FF BE 7F A5
	eor $460EE7.l		; 4F E7 0E 46
	asl $1E02.w		; 0E 02 1E
	pei ($06.b)		; D4 06
	stz $3B6F.w		; 9C 6F 3B
	brk $19.b		; 00 19
	ora $FFFE.w,Y		; 19 FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $EBFFE6.l,X		; FF E6 FF EB
	sbc $FFFCF3.l,X		; FF F3 FC FF
	jsr ($F0E6.w,X)		; FC E6 F0
	iny		; C8
	asl $1A1C.w,X		; 1E 1C 1A
	ldx $DDA8.w,Y		; BE A8 DD
	stp		; DB
	rti		; 40

	ldx $EC12.w,Y		; BE 12 EC
	sep #$02		; E2 02
	adc ($FE.b)		; 72 FE
	ora [$E0.b]		; 07 E0
	ora [$E0.b],Y		; 17 E0
	lda [$40.b]		; A7 40
	rol $00.b		; 26 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $16.b		; 04 16
	ora $290A.w		; 0D 0A 29
	php		; 08
	tda		; 7B
	ora $78.b,S		; 03 78
	and ($D7.b,X)		; 21 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	ora [$30.b]		; 07 30
	ora [$60.b]		; 07 60
	lsr $61.b		; 46 61
	jmp $F7E7.w		; 4C E7 F7
	ldy $5814.w,X		; BC 14 58
	adc ($73.b)		; 72 73
	cli		; 58
	and $266A.w,Y		; 39 6A 26
	bvs   3.b		; 70 03
	stz $34.b,X		; 74 34
	adc ($70.b),Y		; 71 70
	cmp [$EF.b]		; C7 EF
	adc [$FF.b]		; 67 FF
	jmp $003E.w		; 4C 3E 00
	asl $26.b		; 06 26
	ora $2B1F00.l,X		; 1F 00 1F 2B
	ora $853F4F.l,X		; 1F 4F 3F 85
	adc $4F63.w,X		; 7D 63 4F
	and ($EF.b,S),Y		; 33 EF
	adc $FD.b,X		; 75 FD
	ror $6C.b		; 66 6C
	adc [$ED.b]		; 67 ED
	tsb $0E.b		; 04 0E
	lda $4F.b		; A5 4F
	.db $82, $FF, $8C		; 82 FF 8C
	sbc $0E3F0C.l,X		; FF 0C 3F 0E
	and $0EBF0E.l,X		; 3F 0E BF 0E
	sta $F6FFFF.l,X		; 9F FF FF F6
	sbc $92641E.l,X		; FF 1E 64 92
	stz $92.b		; 64 92
	ror $B1.b		; 66 B1
	eor ($FE.b,X)		; 41 FE
	bpl -84.b		; 10 AC
	.db $42, $FD		; 42 FD
	ora ($24.b)		; 12 24
	ora ($84.b)		; 12 84
	sei		; 78
	brk $F8.b		; 00 F8
	asl A		; 0A
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$E00F.w		; E0 0F E0
	inc $BB06.w,X		; FE 06 BB
	lda [$FF.b]		; A7 FF
	ora ($7D.b,X)		; 01 7D
	ora ($FC.b,X)		; 01 FC
	bra 124.b		; 80 7C
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	sbc [$83.b]		; E7 83
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $CFD19E.l,X		; 9F 9E D1 CF
	brk $3F.b		; 00 3F
	jsr $D91F.w		; 20 1F D9
	dec $7E.b		; C6 7E
	bvs  81.b		; 70 51
	bvc 110.b		; 50 6E
	adc #$FF60.w		; 69 60 FF
	cmp [$3F.b]		; C7 3F
	ora $FF00FF.l		; 0F FF 00 FF
	cpy #$703F.w		; C0 3F 70
	ora $692F50.l		; 0F 50 2F 69
	ora [$F6.b],Y		; 17 F6
	sbc ($17.b,X)		; E1 17
	plx		; FA
	ora $FE.b,S		; 03 FE
	ora [$FA.b]		; 07 FA
	sta $02E764.l,X		; 9F 64 E7 02
	trb $08.b		; 14 08
	cpx $98.b		; E4 98
	brk $F8.b		; 00 F8
	adc ($FC.b)		; 72 FC
	sbc ($FC.b)		; F2 FC
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	brk $FC.b		; 00 FC
	tya		; 98
	jmp ($46FE.w,X)		; 7C FE 46
	jsr ($F844.w,X)		; FC 44 F8
	tsb $04FC.w		; 0C FC 04
	cpy $EC24.w		; CC 24 EC
	mvn $B4,$8C		; 54 8C B4
	bra -80.b		; 80 B0
	.db $42, $00		; 42 00
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	ply		; 7A
	eor ($6E.b),Y		; 51 6E
	adc ($7A.b,X)		; 61 7A
	adc ($73.b,X)		; 61 73
	eor ($73.b),Y		; 51 73
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bit $2DD8.w,X		; 3C D8 2D
	sta ($70.b),Y		; 91 70
	lda $7C32.w,X		; BD 32 7C
	rol $7E.b,X		; 36 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cpx #$F91C.w		; E0 1C F9
	ror $7CFA.w,X		; 7E FA 7C
	xce		; FB
	jsr ($FE31.w,X)		; FC 31 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	bra  88.b		; 80 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	ora $07070F.l		; 0F 0F 07 07
	brk $00.b		; 00 00
	ora $000303.l		; 0F 03 03 00
	ora ($02.b,X)		; 01 02
	cop $07.b		; 02 07
	ora ($05.b,X)		; 01 05
	php		; 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	ora $02.b		; 05 02
	ora ($CB.b,X)		; 01 CB
	cpy $AE.b		; C4 AE
	ldy #$888C.w		; A0 8C 88
	ora $04.b		; 05 04
	stz $C980.w		; 9C 80 C9
	dec $47.b		; C6 47
	rti		; 40

	rti		; 40

	rti		; 40

	and $FF5FFF.l,X		; 3F FF 5F FF
	adc [$EF.b],Y		; 77 EF
	plx		; FA
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $E74EB7.l,X		; 7F B7 4E E7
	asl $8EC7.w		; 0E C7 8E
	lsr $4F.b,X		; 56 4F
	cmp #$9806.w		; C9 06 98
	adc #$0370.w		; 69 70 03
	asl $02.b		; 06 02
	inc $FEFF.w,X		; FE FF FE
	sbc $AEFF7E.l,X		; FF 7E FF AE
	sbc $F7FFF3.l,X		; FF F3 FF F7
	sed		; F8
	sbc $F8FDFC.l,X		; FF FC FD F8
	cmp $1A.b,X		; D5 1A
	ora $1A.b,X		; 15 1A
	ora ($18.b,S),Y		; 13 18
	phd		; 0B
	tya		; 98
	sbc $0106.w,Y		; F9 06 01
	inc $01F5.w,X		; FE F5 01
	nop		; EA
	inc $E017.w		; EE 17 E0
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	ora [$60.b]		; 07 60
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $1200.w,X		; FE 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora $291A.w		; 0D 1A 29
	clc		; 18
	tda		; 7B
	lsr A		; 4A
	sei		; 78
	asl $76.b,X		; 16 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	ora [$30.b]		; 07 30
	and [$60.b]		; 27 60
	eor [$61.b]		; 47 61
	pha		; 48
	adc [$8E.b]		; 67 8E
	stz $CC02.w		; 9C 02 CC
	eor ($11.b,X)		; 41 11
	jmp ($7B3F.w,X)		; 7C 3F 7B
	ora $740B28.l		; 0F 28 0B 74
	rol $11.b,X		; 36 11
	bpl -25.b		; 10 E7
	cmp $2EEF77.l		; CF 77 EF 2E
	ror $1C20.w,X		; 7E 20 1C
	asl A		; 0A
	asl $0A.b		; 06 0A
	ora [$35.b],Y		; 17 35
	phd		; 0B
	ora $7D053F.l		; 0F 3F 05 7D
	adc $49.b		; 65 49
	lda ($FF.b,S),Y		; B3 FF
	and $FD.b,X		; 35 FD
	inc $EC.b		; E6 EC
	eor $CF.b		; 45 CF
	tsb $0E.b		; 04 0E
	pea $A20E.w		; F4 0E A2
	sbc $0CFF8E.l,X		; FF 8E FF 0C
	and $0E3F0E.l,X		; 3F 0E 3F 0E
	and $F79F26.l,X		; 3F 26 9F F7
	sbc $1EFFF7.l,X		; FF F7 FF 1E
	stz $92.b		; 64 92
	stz $92.b		; 64 92
	ror $B5.b		; 66 B5
	eor ($FE.b,X)		; 41 FE
	bpl -83.b		; 10 AD
	.db $42, $FD		; 42 FD
	ora ($25.b)		; 12 25
	ora ($84.b)		; 12 84
	sei		; 78
	brk $F8.b		; 00 F8
	asl A		; 0A
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$E00F.w		; E0 0F E0
	xce		; FB
	ora [$DB.b]		; 07 DB
	sta [$BF.b]		; 87 BF
	brk $FC.b		; 00 FC
	cpy #$407C.w		; C0 7C 40
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	cpx #$61A0.w		; E0 A0 61
	brk $40.b		; 00 40
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $E3E4.w		; CE E4 E3
	beq  79.b		; F0 4F
	brk $1F.b		; 00 1F
	sbc $7FE2.w		; ED E2 7F
	bvs 124.b		; 70 7C
	sec		; 38
	ply		; 7A
	and $7E31.w,Y		; 39 31 7E
	ora ($8F.b),Y		; 11 8F
	eor [$3F.b]		; 47 3F
	brk $FF.b		; 00 FF
	cpx #$701F.w		; E0 1F 70
	ora $380738.l		; 0F 38 07 38
	ora [$EB.b]		; 07 EB
	cpx $324B.w		; EC 4B 32
	ora ($FC.b,X)		; 01 FC
	ora [$FA.b]		; 07 FA
	cmp $07F726.l,X		; DF 26 F7 07
	cpy $A088.w		; CC 88 A0
	stz $E010.w		; 9C 10 E0
	ora ($FC.b)		; 12 FC
	sei		; 78
	inc $FC02.w,X		; FE 02 FC
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	dey		; 88
	stz $88.b,X		; 74 88
	jmp ($06FA.w,X)		; 7C FA 06
	jsr ($F804.w,X)		; FC 04 F8
	tsb $F4.b		; 04 F4
	tsb $14EC.w		; 0C EC 14
	ldy $8C54.w		; AC 54 8C
	ldy $80.b,X		; B4 80
	bcs   2.b		; B0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6E.b		; 00 6E
	adc ($6D.b),Y		; 71 6D
	adc ($7E.b,X)		; 61 7E
	eor ($6E.b),Y		; 51 6E
	eor ($7E.b),Y		; 51 7E
	adc ($7D.b),Y		; 71 7D
	adc ($8C.b,X)		; 61 8C
	adc ($87.b),Y		; 71 87
	adc ($68.b,X)		; 61 68
	ror $7F.b,X		; 76 7F
	eor #$4977.w		; 49 77 49
	adc $4B6949.l		; 6F 49 69 4B
	ror A		; 6A
	eor ($6B.b,S),Y		; 53 6B
	tad		; 5B
	beq   0.b		; F0 00
	cpy #$C020.w		; C0 20 C0
	jsr $20C1.w		; 20 C1 20
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	sta [$80.b]		; 87 80
	cmp $42.b		; C5 42
	cmp [$22.b]		; C7 22
	sbc [$12.b],Y		; F7 12
	ror $0009.w,X		; 7E 09 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($40.b,X)		; 01 40
	ora ($02.b,X)		; 01 02
	ora ($12.b,X)		; 01 12
	ora ($08.b,X)		; 01 08
	ora ($C1.b,X)		; 01 C1
	jmp $6FA3.w		; 4C A3 6F
	bra 127.b		; 80 7F
	sta [$78.b]		; 87 78
	sta $60.b,S		; 83 60
	cpy #$FF20.w		; C0 20 FF
	brk $D0.b		; 00 D0
	jsr $0003.w		; 20 03 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	eor $B7FF5F.l,X		; 5F 5F FF B7
	lda $FFFF07.l,X		; BF 07 FF FF
	ora [$7F.b]		; 07 7F
	ora ($FF.b,X)		; 01 FF
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	ora $400100.l		; 0F 00 01 40
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	asl $CEE2.w,X		; 1E E2 CE
	sbc ($B0.b),Y		; F1 B0
	eor [$C0.b]		; 47 C0
	eor ($E0.b)		; 52 E0
	bmi -32.b		; 30 E0
	phb		; 8B
	tda		; 7B
	inc A		; 1A
	adc ($E6.b)		; 72 E6
	lda $CFDDB0.l,X		; BF B0 DD CF
	cmp $7FFFFF.l		; CF FF FF 7F
	sbc $34FF7F.l,X		; FF 7F FF 34
	sbc $80FF3D.l,X		; FF 3D FF 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	jsr ($F8FC.w,X)		; FC FC F8
	sec		; 38
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$04F8.w		; E0 F8 04
	sed		; F8
	iny		; C8
	beq -51.b		; F0 CD
	sbc $107C88.l,X		; FF 88 7C 10
	sei		; 78
	ora $1C68.w,Y		; 19 68 1C
	jmp ($235F.w)		; 6C 5F 23
	eor $297064.l,X		; 5F 64 70 29
	sta $00.b		; 85 00
	brk $03.b		; 00 03
	bpl   7.b		; 10 07
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	sta $0D3C.w,Y		; 99 3C 0D
	beq   1.b		; F0 01
	cmp $4C2C.w,X		; DD 2C 4C
	and ($D6.b)		; 32 D6
	rol A		; 2A
	sbc ($9D.b,X)		; E1 9D
	cop $5D.b		; 02 5D
	sta ($0F.b,S),Y		; 93 0F
	ora ($CF.b,X)		; 01 CF
	tsb $08E7.w		; 0C E7 08
	sbc ($00.b,S),Y		; F3 00
	sbc $FD12.w,Y		; F9 12 FD
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	cmp $06820D.l		; CF 0D 82 06
	lsr $C6.b		; 46 C6
	cop $C2.b		; 02 C2
	ldx $66.b		; A6 66
	and [$67.b]		; 27 67
	ror $27.b		; 66 27
	and $0A6E.w		; 2D 6E 0A
	cmp ($01.b,X)		; C1 01
	cmp $01.b,S		; C3 01
	sta $05.b,S		; 83 05
	sta $21.b,S		; 83 21
	sta [$20.b]		; 87 20
	sta $8C22.w		; 8D 22 8C
	bit $0A80.w		; 2C 80 0A
	php		; 08
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	eor ($41.b),Y		; 51 41
	inc $E6.b		; E6 E6
	jmp ($88E0.w,X)		; 7C E0 88
	tsb $04.b		; 04 04
	stz $9F0F.w,X		; 9E 0F 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx $1AFF.w,Y		; BE FF 1A
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $81.b,X		; F5 81
	sta ($87.b,X)		; 81 87
	sta [$A9.b]		; 87 A9
	lda #$D9D8.w		; A9 D8 D9
	lda $F7B8.w,Y		; B9 B8 F7
	pea $3CDB.w		; F4 DB 3C
	adc ($0E.b,X)		; 61 0E
	ror $78FE.w,X		; 7E FE 78
	inc $FE56.w,X		; FE 56 FE
	rol $FC.b		; 26 FC
	lsr $FC.b		; 46 FC
	dey		; 88
	bit $0018.w,X		; 3C 18 00
	stx $4FFF.w		; 8E FF 4F
	lda $C3DF67.l,X		; BF 67 DF C3
	eor $D80FE0.l,X		; 5F E0 0F D8
	ora [$90.b],Y		; 17 90
	ora [$F4.b]		; 07 F4
	phd		; 0B
	lda $7F1F7F.l,X		; BF 7F 1F 7F
	eor $3F4F3F.l		; 4F 3F 4F 3F
	ora [$1F.b]		; 07 1F
	ora ($0F.b,S),Y		; 13 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	bra  12.b		; 80 0C
	trb $00.b		; 14 00
	cli		; 58
	ora ($64.b,X)		; 01 64
	tsb $60.b		; 04 60
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	inc $FEFE.w,X		; FE FE FE
	sbc $80FEF8.l,X		; FF F8 FE 80
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jsr ($FC3E.w,X)		; FC 3E FC
	stz $0E7C.w,X		; 9E 7C 0E
	jmp ($3C82.w,X)		; 7C 82 3C
	adc ($5E.b,X)		; 61 5E
	rti		; 40

	asl $2CD2.w,X		; 1E D2 2C
	jsr ($7EFE.w,X)		; FC FE 7E
	inc $FF3F.w,X		; FE 3F FF
	and $7F1FFF.l,X		; 3F FF 1F 7F
	jmp $0C3F.w		; 4C 3F 0C
	rol $1E04.w,X		; 3E 04 1E
	cmp $40.b,S		; C3 40
	cmp $20.b,S		; C3 20
	cmp $30.b,S		; C3 30
	adc $18.b,S		; 63 18
	and $0C.b,X		; 35 0C
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $30A0.w		; 20 A0 30
	plp		; 28
	dec $84FB.w,X		; DE FB 84
	dey		; 88
	bra  53.b		; 80 35
	lda $A4.b,X		; B5 A4
	rol $0000.w		; 2E 00 00
	jsr $C0C0.w		; 20 C0 C0
	and ($F8.b)		; 32 F8
	ldx $FFFE.w,Y		; BE FE FF
	inc $4BFF.w,X		; FE FF 4B
	cpy $5C.b		; C4 5C
	dec $30D0.w		; CE D0 30
	bvc  48.b		; 50 30
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	beq  16.b		; F0 10
	inc $3F00.w,X		; FE 00 3F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	cop $04.b		; 02 04
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	ora [$FF.b]		; 07 FF
	tsb $FD.b		; 04 FD
	tsb $00.b		; 04 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $05.b,S		; 03 05
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $D0.b		; 02 D0
	bmi -48.b		; 30 D0
	bmi  80.b		; 30 50
	bmi  80.b		; 30 50
	bmi  83.b		; 30 53
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	trb $84FF.w		; 1C FF 84
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $8400.w		; 1C 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sbc $BDD6.w,X		; FD D6 BD
	bcc  63.b		; 90 3F
	dec $79.b,X		; D6 79
	pei ($3D.b)		; D4 3D
	cpy $F115.w		; CC 15 F1
	plp		; 28
	beq  24.b		; F0 18
	lda $7FBF7F.l,X		; BF 7F BF 7F
	rol $7F.b,X		; 36 7F
	bvs  63.b		; 70 3F
	bit $3B.b,X		; 34 3B
	trb $39.b		; 14 39
	jsr $101D.w		; 20 1D 10
	ora $F8C4.w		; 0D C4 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	ror $3EFC.w,X		; 7E FC 3E
	jsr ($FE3C.w,X)		; FC 3C FE
	bit $E0FE.w,X		; 3C FE E0
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $3906.w,X		; FE 06 39
	phd		; 0B
	bmi   6.b		; 30 06
	and $BAA1.w,Y		; 39 A1 BA
	lda $9E.b		; A5 9E
	bit $BF.b		; 24 BF
	rol $9D.b		; 26 9D
	ora $98.b,S		; 03 98
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	lda [$00.b]		; A7 00
	sta $00.b,S		; 83 00
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sbc ($4D.b,S),Y		; F3 4D
	xce		; FB
	adc $6F.b,X		; 75 6F
	adc ($5E.b,X)		; 61 5E
	rti		; 40

	dec A		; 3A
	tsb $1B.b		; 04 1B
	ora [$09.b]		; 07 09
	ora #$A8A8.w		; 09 A8 A8
	sta ($1E.b,X)		; 81 1E
	sta ($0E.b),Y		; 91 0E
	sta ($1E.b,X)		; 81 1E
	ldy #$801F.w		; A0 1F 80
	adc $867F80.l,X		; 7F 80 7F 86
	adc $204E37.l,X		; 7F 37 4E 20
	rts		; 60

	ldy #$98E0.w		; A0 E0 98
	rts		; 60

	sbc $10EF00.l,X		; FF 00 EF 10
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $20.b		; 00 20
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $0D.b		; 02 0D
	ora $7E.b,S		; 03 7E
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
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
	brk $97.b		; 00 97
	ror $74AF.w		; 6E AF 74
	sta $54.b		; 85 54
	sta $F35C.w		; 8D 5C F3
	jmp $4DE2.w		; 4C E2 4D
	bne  61.b		; D0 3D
	sbc $14.b,X		; F5 14
	brk $18.b		; 00 18
	ora $18.b,S		; 03 18
	ora $38.b,S		; 03 38
	phd		; 0B
	bmi  67.b		; 30 43
	bmi  67.b		; 30 43
	bmi   3.b		; 30 03
	rts		; 60

	ora [$60.b],Y		; 17 60
	inc $0D.b,X		; F6 0D
	sbc $0C.b,X		; F5 0C
	inc $0E.b,X		; F6 0E
	cld		; D8
	ldy #$6018.w		; A0 18 60
	adc ($48.b)		; 72 48
	stz $D608.w,X		; 9E 08 D6
	lsr $0300.w		; 4E 00 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	stx $00.b		; 86 00
	dec $00.b		; C6 00
	stx $01.b		; 86 01
	cpy #$0003.w		; C0 03 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora ($9B.b,X)		; 01 9B
	sta [$83.b]		; 87 83
	and $103F81.l,X		; 3F 81 3F 10
	lda $00C772.l		; AF 72 C7 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $0F1F8F.l		; 0F 8F 1F 0F
	adc $037F0F.l,X		; 7F 0F 7F 03
	adc $003F0A.l,X		; 7F 0A 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	bne  48.b		; D0 30
	eor $3F4A3F.l,X		; 5F 3F 4A 3F
	lsr $37.b,X		; 56 37
	stz $13.b		; 64 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	and [$E1.b]		; 27 E1
	rol $D1.b		; 26 D1
	rol $55.b,X		; 36 55
	and ($55.b)		; 32 55
	rol $47.b,X		; 36 47
	and ($70.b)		; 32 70
	ora ($70.b,S),Y		; 13 70
	ora ($01.b,S),Y		; 13 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and [$D4.b]		; 27 D4
	and [$54.b],Y		; 37 54
	and ($44.b,S),Y		; 33 44
	and [$64.b],Y		; 37 64
	ora ($60.b,S),Y		; 13 60
	ora ($70.b,S),Y		; 13 70
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6E.b		; 00 6E
	adc ($6D.b)		; 72 6D
	.db $62, $7E, $52		; 62 7E 52
	ror $7E52.w		; 6E 52 7E
	adc ($7D.b)		; 72 7D
	.db $62, $8C, $71		; 62 8C 71
	dey		; 88
	.db $62, $68, $76		; 62 68 76
	adc $4A774A.l,X		; 7F 4A 77 4A
	adc $4B694A.l		; 6F 4A 69 4B
	ror A		; 6A
	eor ($6B.b,S),Y		; 53 6B
	tad		; 5B
	cpy #$C020.w		; C0 20 C0
	jsr $20C1.w		; 20 C1 20
	cmp ($20.b,X)		; C1 20
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	bvc  48.b		; 50 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	tsb $82.b		; 04 82
	cmp [$40.b]		; C7 40
	cmp [$20.b]		; C7 20
	sbc [$10.b],Y		; F7 10
	adc $003F08.l,X		; 7F 08 3F 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($10.b,X)		; 01 10
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora ($AA.b,X)		; 01 AA
	ror $80.b		; 66 80
	adc $C17C83.l,X		; 7F 83 7C C1
	jsr $20C0.w		; 20 C0 20
	sbc $10F000.l,X		; FF 00 F0 10
	bne  48.b		; D0 30
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	cmp $9F9FFF.l		; CF FF 9F 9F
	eor $01F9FF.l		; 4F FF F9 01
	sbc $FF03.w,X		; FD 03 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $60.b,S		; 03 60
	ora $00.b,S		; 03 00
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	sty $D090.w		; 8C 90 D0
	eor $E0.b,S		; 43 E0
	eor ($E0.b,S),Y		; 53 E0
	bcs  96.b		; B0 60
	and $73.b,S		; 23 73
	tas		; 1B
	adc ($DC.b,S),Y		; 73 DC
	clv		; B8
	pea $EFDF.w		; F4 DF EF
	cmp $7FFFDF.l		; CF DF FF 7F
	sbc $3CFF7F.l,X		; FF 7F FF 3C
	sbc $BFFF3C.l,X		; FF 3C FF BF
	adc $00C080.l,X		; 7F 80 C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	jmp ($EC48.w)		; 6C 48 EC
	cpx $E054.w		; EC 54 E0
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$10F8.w		; E0 F8 10
	ldy $E014.w		; AC 14 E0
	cpy #$38F8.w		; C0 F8 38
	jmp ($6C14.w,X)		; 7C 14 6C
	eor $4C7C.w,X		; 5D 7C 4C
	bit $734F.w,X		; 3C 4F 73
	phk		; 4B
	bit $09.b,X		; 34 09
	bmi  10.b		; 30 0A
	and ($10.b),Y		; 31 10
	ora $04.b,S		; 03 04
	ora $5C.b,S		; 03 5C
	ora $0C.b,S		; 03 0C
	ora $40.b,S		; 03 40
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	ora $DF1BFA.l		; 0F FA 1B DF
	rol $748E.w		; 2E 8E 74
	eor [$3B.b]		; 47 3B
	lda ($9D.b,X)		; A1 9D
	stz $C341.w,X		; 9E 41 C3
	adc $CD02.w		; 6D 02 CD
	asl $E5.b,X		; 16 E5
	php		; 08
	sbc ($04.b,S),Y		; F3 04
	sbc $FC02.w,Y		; F9 02 FC
	ora ($7E.b,X)		; 01 7E
	bra  62.b		; 80 3E
	sta ($1E.b,X)		; 81 1E
	iny		; C8
	tsb $82.b		; 04 82
	cop $22.b		; 02 22
.ACCU 8
	sep #$A6		; E2 A6
	ror $6D.b		; 66 6D
	and $67.b		; 25 67
	and [$6D.b]		; 27 6D
	rol $6026.w		; 2E 26 60
	ora $C1.b,S		; 03 C1
	ora ($C7.b,X)		; 01 C7
	and ($87.b,X)		; 21 87
	and ($87.b,X)		; 21 87
	jsl $8C238D.l		; 22 8D 23 8C
	plp		; 28
	bra  32.b		; 80 20
	bra -111.b		; 80 91
	ora ($01.b,X)		; 01 01
	rts		; 60

	ora $00.b		; 05 00
	trb $00.b		; 14 00
	adc $BC6D.w		; 6D 6D BC
	beq -118.b		; F0 8A
	asl $0E.b		; 06 0E
	cop $0E.b		; 02 0E
	sta $FFFF9F.l,X		; 9F 9F FF FF
	sbc $91FFFF.l,X		; FF FF FF 91
	inc $00B0.w,X		; FE B0 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cpy #$9DC0.w		; C0 C0 9D
	sta $8181.w,X		; 9D 81 81
	sta $BABB8F.l		; 8F 8F BB BA
	cmp $6C9FDC.l,X		; DF DC 9F 6C
	phb		; 8B
	ror $3F.b		; 66 3F
	inc $FF62.w,X		; FE 62 FF
	ror $71FE.w,X		; 7E FE 71
	inc $FE44.w,X		; FE 44 FE
	ldy #$0C7C.w		; A0 7C 0C
	brk $00.b		; 00 00
	clc		; 18
	eor $BF07BF.l		; 4F BF 07 BF
.INDEX 8
	sep #$5F		; E2 5F
	sbc ($2F.b)		; F2 2F
	beq  31.b		; F0 1F
	dey		; 88
	ora [$FC.b]		; 07 FC
	pld		; 2B
	beq  11.b		; F0 0B
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	eor $1F273F.l		; 4F 3F 27 1F
	ora [$0F.b],Y		; 17 0F
	ora $0F.b,S		; 03 0F
	and #$07.b		; 29 07
	brk $07.b		; 00 07
	sty $4400.w		; 8C 00 44
	rti		; 40

	phy		; 5A
	ora ($66.b,X)		; 01 66
	asl $38.b		; 06 38
	sec		; 38
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $8C.b		; 00 8C
	ldx $FEFE.w,Y		; BE FE FE
	sbc $C8FFF8.l,X		; FF F8 FF C8
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	sed		; F8
	rol $14F8.w,X		; 3E F8 14
	sed		; F8
	sty $78.b,X		; 94 78
	stx $FA.b		; 86 FA
	mvp $E4,$38		; 44 38 E4
	cli		; 58
	sty $58.b		; 84 58
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF7E.w,X		; FE 7E FF
	rol $BCFE.w,X		; 3E FE BC
	ror $7C1C.w,X		; 7E 1C 7C
	pha		; 48
	bit $3C00.w,X		; 3C 00 3C
	adc $60.b,S		; 63 60
	cmp $20.b,S		; C3 20
	cmp $30.b,S		; C3 30
	adc ($18.b,X)		; 61 18
	and $0C.b,X		; 35 0C
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1820.w		; 20 20 18
	ora #$DE.b		; 09 DE
	sbc ($8D.b)		; F2 8D
	cmp $5E81.w		; CD 81 5E
	stz $169D.w,X		; 9E 9D 16
	ldx $20AD.w		; AE AD 20
	cpy #$E0.b		; C0 E0
	clc		; 18
	sed		; F8
	lda $FEFFFE.l,X		; BF FE FF FE
	sbc $64CFE0.l,X		; FF E0 CF 64
	cmp $50EF5C.l		; CF 5C EF 50
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	bmi -16.b		; 30 F0
	bpl  -2.b		; 10 FE
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cop $05.b		; 02 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	tsb $74.b		; 04 74
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $50.b		; 00 50
	bmi  80.b		; 30 50
	bmi  80.b		; 30 50
	bmi  67.b		; 30 43
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $CEFF.w		; 0C FF CE
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $CE00.w		; 0C 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	ldx $3F94.w,Y		; BE 94 3F
	bne 127.b		; D0 7F
	bne -71.b		; D0 B9
	cpx $E115.w		; EC 15 E1
	bit $10FD.w,X		; 3C FD 10
	lda $7FBD63.l		; AF 63 BD 7F
	and $3F707F.l,X		; 3F 7F 70 3F
	bcc  63.b		; 90 3F
	trb $39.b		; 14 39
	jsr $101D.w		; 20 1D 10
	ora $1C03.w		; 0D 03 1C
	cpy #$F8.b		; C0 F8
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	ror $3EFC.w,X		; 7E FC 3E
	jsr ($FE3C.w,X)		; FC 3C FE
	bit $3DFE.w,X		; 3C FE 3D
	inc $FCE8.w,X		; FE E8 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	sbc $A2B48F.l,X		; FF 8F B4 A2
	sta $9AA1.w,Y		; 99 A1 9A
	and $9E.b		; 25 9E
	rol $9D.b		; 26 9D
	asl $9D.b		; 06 9D
	sta [$9C.b]		; 87 9C
	eor [$DC.b]		; 47 DC
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	plx		; FA
	stz $FE.b,X		; 74 FE
	bvs  46.b		; 70 2E
	rts		; 60

	tad		; 5B
	mvp $04,$38		; 44 38 04
	brk $00.b		; 00 00
	sbc #$E9.b		; E9 E9
	cmp $90BD.w,X		; DD BD 90
	ora $800F80.l		; 0F 80 0F 80
	ora $823FC0.l,X		; 1F C0 3F 82
	adc $667F87.l,X		; 7F 87 7F 66
	ora $201E02.l,X		; 1F 02 1E 20
	rts		; 60

	bne  32.b		; D0 20
	cmp $10EF20.l,X		; DF 20 EF 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $3E.b,S		; 03 3E
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
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
	brk $93.b		; 00 93
	pla		; 68
	sbc $C534.w		; ED 34 C5
	trb $DB.b		; 14 DB
	tsb $2DC2.w		; 0C C2 2D
	beq  93.b		; F0 5D
	lda $F71C.w		; AD 1C F7
	ora ($07.b)		; 12 07
	clc		; 18
	and $18.b,S		; 23 18
	ora $38.b,S		; 03 38
	phd		; 0B
	bmi   3.b		; 30 03
	bmi  67.b		; 30 43
	jsr $600F.w		; 20 0F 60
	ora ($60.b),Y		; 11 60
	sbc [$0C.b],Y		; F7 0C
	ror $8E.b,X		; 76 8E
	clv		; B8
	cpy #$18.b		; C0 18
	rts		; 60

	ply		; 7A
	rts		; 60

	stz $C008.w,X		; 9E 08 C0
	pha		; 48
	ora $04.b		; 05 04
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	stx $00.b		; 86 00
	inc $00.b		; E6 00
	stx $01.b		; 86 01
	dec $01.b		; C6 01
	.db $82, $4F, $01		; 82 4F 01
	ora ($0F.b,X)		; 01 0F
	ora $A34BD5.l		; 0F D5 4B A3
	eor $706FD1.l,X		; 5F D1 6F 70
	cmp $F4C31C.l		; CF 1C C3 F4
	and [$01.b],Y		; 37 01
	brk $08.b		; 00 08
	ora $47.b,S		; 03 47
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $023F03.l,X		; 3F 03 3F 02
	and $001F23.l,X		; 3F 23 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	sbc $3BFF00.l,X		; FF 00 FF 3B
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	eor $3F503F.l,X		; 5F 3F 50 3F
	bvs  19.b		; 70 13
	adc ($13.b),Y		; 71 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($26.b,X)		; C1 26
	cmp $37.b,X		; D5 37
	mvn $44,$33		; 54 33 44
	and [$64.b],Y		; 37 64
	ora ($70.b,S),Y		; 13 70
	ora ($70.b,S),Y		; 13 70
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $D4.b		; 00 D4
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and ($64.b,S),Y		; 33 64
	ora ($60.b,S),Y		; 13 60
	ora ($70.b,S),Y		; 13 70
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	rol A		; 2A
	ora $0010.w,Y		; 19 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	ror $6C72.w		; 6E 72 6C
	.db $62, $7C, $52		; 62 7C 52
	jmp ($7E52.w)		; 6C 52 7E
	adc ($7C.b)		; 72 7C
	.db $62, $8C, $71		; 62 8C 71
	dey		; 88
	.db $62, $68, $76		; 62 68 76
	adc $4A774A.l,X		; 7F 4A 77 4A
	adc $4C694A.l		; 6F 4A 69 4C
	ror A		; 6A
	mvn $20,$C0		; 54 C0 20
	cpy #$20.b		; C0 20
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	cpy #$20.b		; C0 20
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	stx $80.b		; 86 80
	sta [$40.b]		; 87 40
	sta [$60.b]		; 87 60
	inc $11.b,X		; F6 11
	adc $003F08.l,X		; 7F 08 3F 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bpl   1.b		; 10 01
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($E1.b,X)		; 01 E1
	and [$C0.b]		; 27 C0
	and $413C43.l,X		; 3F 43 3C 41
	bmi  96.b		; 30 60
	bpl 127.b		; 10 7F
	brk $68.b		; 00 68
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	sbc $83FF7F.l,X		; FF 7F FF 83
	adc $7F01FD.l,X		; 7F FD 01 7F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	adc ($24.b),Y		; 71 24
	jmp ($7021.w,X)		; 7C 21 70
	cmp ($38.b),Y		; D1 38
	bcc -72.b		; 90 B8
	bit $0D18.w		; 2C 18 0D
	eor $5EC4.w,X		; 5D C4 5E
	ror $63F7.w		; 6E F7 63
	sbc ($3F.b,S),Y		; F3 3F
	sbc $1F7F3F.l,X		; FF 3F 7F 1F
	adc $0EFF1F.l,X		; 7F 1F FF 0E
	lda $F0BF4F.l,X		; BF 4F BF F0
	cpx #$40.b		; E0 40
	brk $E0.b		; 00 E0
	brk $84.b		; 00 84
	tsb $3C.b		; 04 3C
	bit $CCFC.w,X		; 3C FC CC
	stz $229E.w,X		; 9E 9E 22
	ora ($80.b)		; 12 80
	bvs -16.b		; 70 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FAC0.w,X)		; FC C0 FA
	cpy $6000.w		; CC 00 60
	sta $33FCE2.l,X		; 9F E2 FC 33
	lda $869E20.l,X		; BF 20 9E 86
	txs		; 9A
	sta [$9B.b]		; 87 9B
	eor [$D8.b]		; 47 D8
	eor [$C9.b],Y		; 57 C9
	mvn $15,$DA		; 54 DA 15
	dex		; CA
	and ($00.b,X)		; 21 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	rti		; 40

	brk $40.b		; 00 40
	brk $51.b		; 00 51
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	ora $76.b,X		; 15 76
	asl $77.b		; 06 77
	phd		; 0B
	and ($0C.b,S),Y		; 33 0C
	sta ($8E.b),Y		; 91 8E
	cmp $5826.w,Y		; D9 26 58
	ora [$9C.b]		; 07 9C
	eor ($16.b,S),Y		; 53 16
	sep #$05		; E2 05
	xce		; FB
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	cpx #$07.b		; E0 07
	asl A		; 0A
	stx $46.b		; 86 46
	dec $06.b		; C6 06
	dec $86.b		; C6 86
	lsr $67.b		; 46 67
	and [$66.b]		; 27 66
	and [$2D.b]		; 27 2D
	ror $6020.w		; 6E 20 60
	ora ($C3.b,X)		; 01 C3
	ora ($83.b,X)		; 01 83
	ora ($87.b,X)		; 01 87
	ora ($8F.b,X)		; 01 8F
	jsr $228D.w		; 20 8D 22
	sty $802C.w		; 8C 2C 80
	jsr $1080.w		; 20 80 10
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $11.b		; 00 11
	ora ($E6.b,X)		; 01 E6
	inc $7C.b		; E6 7C
	cpx #$98.b		; E0 98
	tsb $0E.b		; 04 0E
	cop $0F.b		; 02 0F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $1EFFFE.l,X		; FF FE FF 1E
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C2.b		; 00 C2
	cpy #$C3.b		; C0 C3
	cmp $84.b,S		; C3 84
	sty $E1.b		; 84 E1
	sbc ($EF.b,X)		; E1 EF
	sbc $C77AFB.l		; EF FB 7A C7
	bit $CB.b,X		; 34 CB
	and [$3F.b],Y		; 37 3F
	sbc $7BFF3C.l,X		; FF 3C FF 7B
	sbc $90FE1E.l,X		; FF 1E FE 90
	ror $1E44.w,X		; 7E 44 1E
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	sta [$BF.b]		; 87 BF
	and [$DF.b]		; 27 DF
	eor ($8F.b,S),Y		; 53 8F
	sbc ($0F.b,X)		; E1 0F
	sed		; F8
	ora [$C8.b]		; 07 C8
	ora $FE1BF8.l		; 0F F8 1B FE
	ora $1F.b		; 05 1F
	adc $073F0F.l,X		; 7F 0F 3F 07
	and $031F07.l,X		; 3F 07 1F 03
	ora $19070B.l		; 0F 0B 07 19
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	tsb $0016.w		; 0C 16 00
	adc $6001.w,Y		; 79 01 60
	brk $50.b		; 00 50
	bvc -128.b		; 50 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $FEFE.w		; 9C FE FE
	inc $FCFF.w,X		; FE FF FC
	plx		; FA
	bcc -32.b		; 90 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $F8.b,X		; 74 F8
	bvs  -8.b		; 70 F8
	bmi  -8.b		; 30 F8
	bpl  -6.b		; 10 FA
	stx $7C.b		; 86 7C
	sty $FC.b		; 84 FC
	bra -72.b		; 80 B8
	cpx #$58.b		; E0 58
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FE7E.w,X		; FE 7E FE
	jmp ($38FE.w,X)		; 7C FE 38
	inc $7CB8.w,X		; FE B8 7C
	bcc 120.b		; 90 78
	brk $38.b		; 00 38
	eor $40.b,S		; 43 40
	sta $60.b,S		; 83 60
	cmp $30.b,S		; C3 30
	rtl		; 6B

	clc		; 18
	and $0C.b,X		; 35 0C
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bmi -72.b		; 30 B8
	lsr $843A.w,X		; 5E 3A 84
	php		; 08
	bra  -2.b		; 80 FE
	ror $2E20.w,X		; 7E 20 2E
	sta $0009.w,X		; 9D 09 00
	cpy #$C0.b		; C0 C0
	bmi  -8.b		; 30 F8
	ldx $FFFE.w,Y		; BE FE FF
	inc $80FE.w,X		; FE FE 80
	dec $CEDE.w		; CE DE CE
	sbc $505E.w,Y		; F9 5E 50
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	bmi -16.b		; 30 F0
	bpl  -2.b		; 10 FE
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cop $06.b		; 02 06
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	plp		; 28
	clc		; 18
	and #$18.b		; 29 18
	and $003F00.l,X		; 3F 00 3F 00
	and $003C00.l,X		; 3F 00 3C 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	asl $FF.b		; 06 FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	eor $F84FF9.l		; 4F F9 4F F8
	eor $F30EA8.l		; 4F A8 0E F3
	eor $023C.w,X		; 5D 3C 02
	sei		; 78
	.db $42, $FD		; 42 FD
	xce		; FB
	eor $9F4FBF.l		; 4F BF 4F 9F
	jmp $0C9F.w		; 4C 9F 0C
	cmp $C0CE1D.l,X		; DF 1D CE C0
	sta $618680.l		; 8F 80 86 61
	stx $B1.b		; 86 B1
	ror $FE32.w,X		; 7E 32 FE
	and $7FBEFE.l,X		; 3F FE BE 7F
	stz $1E7F.w,X		; 9E 7F 1E
	adc $CF7F0F.l,X		; 7F 0F 7F CF
	lda $7EFEF0.l,X		; BF F0 FE 7E
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $9F7F3F.l,X		; FF 3F 7F 9F
	adc $C14EC0.l,X		; 7F C0 4E C1
	lsr $6EA1.w		; 4E A1 6E
	tay		; A8
	ror $66A8.w		; 6E A8 66
	dey		; 88
	ror $C0.b		; 66 C0
	rol $E0.b		; 26 E0
	rol $01.b		; 26 01
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $29.b		; 00 29
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	ora $18DF.w,Y		; 19 DF 18
	eor [$90.b],Y		; 57 90
	ror A		; 6A
	lda $03.b		; A5 03
	cpy $62.b		; C4 62
	ldx #$EE.b		; A2 EE
	rol $2FDF.w		; 2E DF 2F
	cpx #$07.b		; E0 07
	cpx #$07.b		; E0 07
	inx		; E8
	ora [$C0.b]		; 07 C0
	ora $C11FE0.l,X		; 1F E0 1F C1
	ora $C017C9.l,X		; 1F C9 17 C0
	ora [$20.b]		; 07 20
	rts		; 60

	bcc  96.b		; 90 60
	sbc $10EF00.l,X		; FF 00 EF 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $7E.b,S		; 03 7E
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
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
	brk $D5.b		; 00 D5
	sec		; 38
.ACCU 16
	rep #$2A		; C2 2A
	dec $2E.b		; C6 2E
	cmp $F126.w,Y		; D9 26 F1
	rol $E9.b		; 26 E9
	asl $0AFA.w,X		; 1E FA 0A
	cmp ($23.b,S),Y		; D3 23
	ora $0C.b,S		; 03 0C
	ora ($1C.b,X)		; 01 1C
	ora $18.b		; 05 18
	ora ($18.b,X)		; 01 18
	and ($18.b,X)		; 21 18
	ora ($30.b,X)		; 01 30
	phd		; 0B
	bmi   2.b		; 30 02
	bmi 121.b		; 30 79
	tsb $FE.b		; 04 FE
	asl $AC.b		; 06 AC
	mvn $74,$CA		; 54 CA 74
	tyx		; BB
	bit $0D.b		; 24 0D
	stx $AA.b		; 86 AA
	rol $02.b		; 26 02
	cop $80.b		; 02 80
	ora $80.b,S		; 03 80
	ora ($82.b,X)		; 01 82
	ora ($83.b,X)		; 01 83
	brk $E3.b		; 00 E3
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	and [$03.b]		; 27 03
	ora $07.b,S		; 03 07
	ora $13.b		; 05 13
	ora $81BF03.l		; 0F 03 BF 81
	and $7A8F70.l,X		; 3F 70 8F 7A
	cmp [$FF.b]		; C7 FF
	plx		; FA
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	ora $7F1F1F.l		; 0F 1F 1F 7F
	ora $7F057F.l		; 0F 7F 05 7F
	cop $3F.b		; 02 3F
	sbc $17.b,S		; E3 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	inc $00FF.w		; EE FF 00
	sbc $00F78B.l,X		; FF 8B F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20.b		; C0 20
	beq  48.b		; F0 30
	sbc $3FC03F.l,X		; FF 3F C0 3F
	lsr $33.b,X		; 56 33
	lsr $37.b		; 46 37
	stz $13.b		; 64 13
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	sbc ($26.b,X)		; E1 26
	sbc ($26.b,X)		; E1 26
	cmp ($36.b),Y		; D1 36
	eor $32.b,X		; 55 32
	eor $36.b,X		; 55 36
	eor $32.b		; 45 32
	bvs  19.b		; 70 13
	bvs  19.b		; 70 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C05.w		; 0C 05 1C
	and ($00.b,X)		; 21 00
	brk $6E.b		; 00 6E
	adc ($6C.b)		; 72 6C
	.db $62, $7D, $52		; 62 7D 52
	adc $7E52.w		; 6D 52 7E
	adc ($7C.b)		; 72 7C
	.db $62, $8B, $71		; 62 8B 71
	sta [$62.b]		; 87 62
	pla		; 68
	ror $7F.b,X		; 76 7F
	lsr A		; 4A
	adc [$4A.b],Y		; 77 4A
	adc $4C684A.l		; 6F 4A 68 4C
	adc #$6B54.w		; 69 54 6B
	jmp $A020E0.l		; 5C E0 20 A0
	rts		; 60

	sta ($61.b,X)		; 81 61
	cmp $20.b,S		; C3 20
	cmp ($20.b,X)		; C1 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	bne  48.b		; D0 30
	jsr $2000.w		; 20 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	bra  69.b		; 80 45
.ACCU 16
	rep #$A5		; C2 A5
	.db $62, $D4, $33		; 62 D4 33
	adc $003F08.l,X		; 7F 08 3F 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	rti		; 40

	ora ($20.b,X)		; 01 20
	ora ($10.b,X)		; 01 10
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora ($AA.b,X)		; 01 AA
	ror $7F90.w		; 6E 90 7F
	xce		; FB
	bit $30F1.w,X		; 3C F1 30
	bne  48.b		; D0 30
	adc $007000.l,X		; 7F 00 70 00
	rti		; 40

	bmi  41.b		; 30 29
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $87BFBF.l,X		; FF BF BF 87
	adc $7F07FF.l,X		; 7F FF 07 7F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	dec $E0A3.w		; CE A3 E0
	ora [$C0.b]		; 07 C0
	bvc -32.b		; 50 E0
	and ($E3.b,S),Y		; 33 E3
	sta $70987C.l		; 8F 7C 98 70
	lda $DDB1FB.l,X		; BF FB B1 DD
	sta $FFFFCF.l,X		; 9F CF FF FF
	sbc $FF7CFF.l,X		; FF FF 7C FF
	bmi  -4.b		; 30 FC
	and $7FBCFC.l,X		; 3F FC BC 7F
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	clv		; B8
	clv		; B8
	cpx #$20.b		; E0 20
	sei		; 78
	sei		; 78
	clc		; 18
	cld		; D8
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	clc		; 18
	rti		; 40

	jsr $8000.w		; 20 00 80
	jmp ($E018.w,X)		; 7C 18 E0
	iny		; C8
	jmp ($6810.w,X)		; 7C 10 68
	and $1868.w,Y		; 39 68 18
	pla		; 68
	eor $645B33.l,X		; 5F 33 5B 64
	pha		; 48
	and ($0A.b),Y		; 31 0A
	and ($00.b),Y		; 31 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $24.b		; 00 24
	ora $F0.b,X		; 15 F0
	ora ($DC.b),Y		; 11 DC
	and $708E.w		; 2D 8E 70
	dec $A422.w,X		; DE 22 A4
	tya		; 98
	ora $5D.b,S		; 03 5D
	cmp ($6E.b),Y		; D1 6E
	ora #$1CCF.w		; 09 CF 1C
	sbc [$0C.b]		; E7 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $FD1A.w,Y		; F9 1A FD
	brk $7F.b		; 00 7F
	sta ($3E.b,X)		; 81 3E
	bra  30.b		; 80 1E
	php		; 08
	dey		; 88
	tsb $C4.b		; 04 C4
	stx $46.b		; 86 46
	phb		; 8B
	phk		; 4B
	phb		; 8B
	phk		; 4B
	sta ($42.b,X)		; 81 42
	lda $602066.l		; AF 66 20 60
	ora $8703C3.l		; 0F C3 03 87
	ora ($87.b,X)		; 01 87
	tsb $8B.b		; 04 8B
	tsb $88.b		; 04 88
	tsb $88.b		; 04 88
	rol $80.b		; 26 80
	jsr $8080.w		; 20 80 80
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $4F.b		; 00 4F
	eor $98706C.l		; 4F 6C 70 98
	tsb $1A.b		; 04 1A
	asl $1C.b		; 06 1C
	cop $1F.b		; 02 1F
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $C0FCB3.l,X		; FF B3 FC C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sta $80.b,X		; 95 80
	bra -121.b		; 80 87
	sta [$A9.b]		; 87 A9
	tay		; A8
	cmp ($C2.b,X)		; C1 C2
	sta $34DF7C.l,X		; 9F 7C DF 34
	cpy #$28.b		; C0 28
	ror A		; 6A
	sbc $78FE7F.l,X		; FF 7F FE 78
	inc $FE56.w,X		; FE 56 FE
	bit $187C.w,X		; 3C 7C 18
	brk $14.b		; 00 14
	php		; 08
	ora [$18.b]		; 07 18
	dec $86BF.w		; CE BF 86
	and $F25FE6.l,X		; 3F E6 5F F2
	ora $C80F80.l		; 0F 80 0F C8
	ora [$FC.b]		; 07 FC
	phd		; 0B
	beq  11.b		; F0 0B
	sta $7F1F7F.l,X		; 9F 7F 1F 7F
	eor $1F0F3F.l		; 4F 3F 0F 1F
	ora [$1F.b]		; 07 1F
	ora $0F.b,S		; 03 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$43.b]		; 07 43
	rti		; 40

	trb $2300.w		; 1C 00 23
	ora $96.b,S		; 03 96
	trb $E0.b		; 14 E0
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$BE.b		; C0 BE
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $60F8E4.l,X		; FF E4 F8 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $76.b		; 00 76
	sed		; F8
	bit $F9.b,X		; 34 F9
	bmi  -8.b		; 30 F8
	sta ($7A.b)		; 92 7A
	cop $78.b		; 02 78
	rti		; 40

	sec		; 38
	cpx #$58.b		; E0 58
	bra  88.b		; 80 58
	inc $FEFE.w,X		; FE FE FE
	sbc $7CFE7E.l,X		; FF 7E FE 7C
	inc $FE3C.w,X		; FE 3C FE
	trb $407C.w		; 1C 7C 40
	sec		; 38
	brk $38.b		; 00 38
	ora $00.b,S		; 03 00
	lda $60.b,S		; A3 60
	cmp ($30.b,S),Y		; D3 30
	sbc ($10.b,S),Y		; F3 10
	tda		; 7B
	php		; 08
	and $001F04.l,X		; 3F 04 1F 00
	ora $000000.l		; 0F 00 00 00
	jsr $1000.w		; 20 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bcc  96.b		; 90 60
	bmi  -4.b		; 30 FC
	pea $4008.w		; F4 08 40
	rti		; 40

	sei		; 78
	sei		; 78
	jmp ($347C.w,X)		; 7C 7C 34
	bpl  64.b		; 10 40
	bra -96.b		; 80 A0
	stz $F0.b,X		; 74 F0
	jmp ($FCFC.w,X)		; 7C FC FC
	ldy $80FC.w,X		; BC FC 80
	stz $BC9C.w		; 9C 9C BC
	beq -65.b		; F0 BF
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	beq  16.b		; F0 10
	inc $7F00.w,X		; FE 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cop $07.b		; 02 07
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	lda $3FE0.w,X		; BD E0 3F
	cpx #$3F.b		; E0 3F
	tax		; AA
	and ($C0.b),Y		; 31 C0
	adc $09F0.w,Y		; 79 F0 09
	sed		; F8
	ora ($C7.b),Y		; 11 C7
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	adc $317F35.l,X		; 7F 35 7F 31
	adc $607F20.l,X		; 7F 20 7F 60
	and $103F00.l,X		; 3F 00 3F 10
	ora $FD3A.w		; 0D 3A FD
	cpy $E0F4.w		; CC F4 E0
	sed		; F8
	jsr ($78F8.w,X)		; FC F8 78
	jsr ($FC7C.w,X)		; FC 7C FC
	bit $3EFC.w,X		; 3C FC 3E
	jsr ($FE3C.w,X)		; FC 3C FE
	cpx $F8.b		; E4 F8
	inx		; E8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FF7F.w,X		; FE 7F FF
	phd		; 0B
	bmi -126.b		; 30 82
	lda $BAB1.w,Y		; B9 B1 BA
	and $9E.b,X		; 35 9E
	stx $9D.b		; 86 9D
	stx $9D.b		; 86 9D
	ora [$9C.b]		; 07 9C
	eor [$DC.b],Y		; 57 DC
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	lda [$00.b]		; A7 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($00.b,S),Y		; 53 00
	xce		; FB
	adc $EF.b,X		; 75 EF
	adc ($3E.b,X)		; 61 3E
	rts		; 60

	trb $0A.b		; 14 0A
	ora $0901.w,X		; 1D 01 09
	ora #$A8A8.w		; 09 A8 A8
	dec $91AE.w		; CE AE 91
	asl $0E91.w		; 0E 91 0E
	bra  31.b		; 80 1F
	bra 127.b		; 80 7F
	.db $82, $7F, $86		; 82 7F 86
	adc $114E37.l,X		; 7F 37 4E 11
	asl $E0A0.w		; 0E A0 E0
	tya		; 98
	cpx #$30CF.w		; E0 CF 30
	sbc $00E010.l,X		; FF 10 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	bit $24D9.w		; 2C D9 24
	sbc $20.b,X		; F5 20
	iny		; C8
	ora $0FF2.w,X		; 1D F2 0F
	sbc ($4E.b,S),Y		; F3 4E
	sed		; F8
	lsr A		; 4A
.ACCU 16
	rep #$60		; C2 60
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	ora $30.b,S		; 03 30
	ora ($30.b,X)		; 01 30
	eor ($30.b,X)		; 41 30
	eor #$4130.w		; 49 30 41
	bmi  -9.b		; 30 F7
	sty $8AF2.w		; 8C F2 8A
	stz $CE60.w,X		; 9E 60 CE
	bvs -39.b		; 70 D9
	eor $49.b,S		; 43 49
	cmp #$4F4F.w		; C9 4F 4F
	cpy $44.b		; C4 44
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	stx $00.b		; 86 00
	stx $01.b		; 86 01
	stx $00.b		; 86 00
	stx $8801.w		; 8E 01 88
	ora $83.b,S		; 03 83
	eor [$04.b]		; 47 04
	tsb $0B.b		; 04 0B
	asl $0E37.w		; 0E 37 0E
	asl $7F.b		; 06 7F
	cop $7F.b		; 02 7F
	sbc ($1E.b,X)		; E1 1E
	sbc $8F.b		; E5 8F
	sbc $0304F4.l,X		; FF F4 04 03
	ora ($1E.b,X)		; 01 1E
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	ora $FF1BFF.l,X		; 1F FF 1B FF
	trb $7F.b		; 14 7F
	cmp [$2E.b]		; C7 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	sbc $E2FE.w,X		; FD FE E2
	sbc $00FF23.l,X		; FF 23 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	rts		; 60

	cpy #$E020.w		; C0 20 E0
	jsr $3FEF.w		; 20 EF 3F
	eor [$3F.b]		; 47 3F
	mvn $46,$37		; 54 37 46
	and ($70.b,S),Y		; 33 70
	ora ($60.b,S),Y		; 13 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	rol $D1.b		; 26 D1
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	rol $64.b,X		; 36 64
	ora ($70.b,S),Y		; 13 70
	ora ($70.b,S),Y		; 13 70
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $AC.b		; 00 AC
	ror $678D.w		; 6E 8D 67
	sbc ($27.b,X)		; E1 27
	sbc ($27.b,X)		; E1 27
	cmp ($27.b,X)		; C1 27
	cmp $37.b,X		; D5 37
	eor $37.b,X		; 55 37
	pha		; 48
	and $000029.l,X		; 3F 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6D.b		; 00 6D
	adc ($6C.b)		; 72 6C
	.db $62, $7D, $52		; 62 7D 52
	adc $7D52.w		; 6D 52 7D
	adc ($7C.b)		; 72 7C
	.db $62, $8B, $70		; 62 8B 70
	sta [$62.b]		; 87 62
	adc [$76.b]		; 67 76
	adc $754A.w,X		; 7D 4A 75
	lsr A		; 4A
	adc $674A.w		; 6D 4A 67
	jmp $5468.w		; 4C 68 54
	ror A		; 6A
	jmp $D000E0.l		; 5C E0 00 D0
	bmi  80.b		; 30 50
	bmi  81.b		; 30 51
	bmi  64.b		; 30 40
	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($C7.b,X)		; 01 C7
	eor ($E2.b,X)		; 41 E2
	and ($F2.b,X)		; 21 F2
	ora ($7A.b),Y		; 11 7A
	ora #$013F.w		; 09 3F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	cmp $F77BF4.l		; CF F4 7B F7
	sei		; 78
	sta $60A078.l,X		; 9F 78 A0 60
	sbc $00F000.l,X		; FF 00 F0 00
	cpy #$0020.w		; C0 20 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $15FFEF.l,X		; FF EF FF 15
	sbc $F9.b		; E5 F9
	ora [$7F.b]		; 07 7F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00050A.l		; 0F 0A 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -122.b		; 10 86
	brk $CC.b		; 00 CC
	bra -127.b		; 80 81
	cmp ($0F.b,X)		; C1 0F
	dec $FF5A.w		; CE 5A FF
	adc $F15AEF.l,X		; 7F EF 5A F1
	sbc $BF7F3F.l		; EF 3F 7F BF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc ($F0.b)		; F2 F0
	.db $62, $F8, $70		; 62 F8 70
	sbc $80FF7F.l,X		; FF 7F FF 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $C000.w		; 20 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F0C0.w		; C0 C0 F0
	beq  16.b		; F0 10
	bcc   0.b		; 90 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	jsr $C090.w		; 20 90 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sed		; F8
	bpl -32.b		; 10 E0
	iny		; C8
	beq -111.b		; F0 91
	beq  51.b		; F0 33
	bne  49.b		; D0 31
	bne  60.b		; D0 3C
	cpy $BE.b		; C4 BE
	cmp #$D2E0.w		; C9 E0 D2
	ora $72.b		; 05 72
	rti		; 40

	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $860300.l		; 0F 00 03 86
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $EE.b		; 00 EE
	plb		; AB
	lda $B53B.w,X		; BD 3B B5
	eor $9C6D9A.l		; 4F 9A 6D 9C
	adc $CD.b		; 65 CD
	bit $03.b,X		; 34 03
	tsx		; BA
	ldx $DA.b		; A6 DA
	sta ($17.b,S),Y		; 93 17
	and $DF.b,S		; 23 DF
	ora $E3.b		; 05 E3
	ora #$14F3.w		; 09 F3 14
	xce		; FB
	tsb $FB.b		; 04 FB
	cop $7D.b		; 02 7D
	cop $3D.b		; 02 3D
	ldx #$E262.w		; A2 62 E2
	jsl $2E25E5.l		; 22 E5 25 2E
	ldx $2BEA.w		; AE EA 2B
	cmp [$27.b]		; C7 27
	cpy #$C020.w		; C0 20 C0
	jsr $C721.w		; 20 21 C7
	and ($C7.b,X)		; 21 C7
	jsl $C429C5.l		; 22 C5 29 C4
	bit $07C0.w		; 2C C0 07
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bit $F72D.w,X		; 3C 2D F7
	sed		; F8
	jsr ($8C02.w,X)		; FC 02 8C
	cop $0D.b		; 02 0D
	ora $0E.b,S		; 03 0E
	ora ($FF.b,X)		; 01 FF
	sbc $D2FFFF.l,X		; FF FF FF D2
	jsr ($C020.w,X)		; FC 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and $03.b,S		; 23 03
	tsa		; 3B
	dec A		; 3A
	eor ($50.b,S),Y		; 53 50
	sta [$94.b],Y		; 97 94
	sta $60B7DC.l,X		; 9F DC B7 60
	lda $70AA76.l		; AF 76 AA 70
	sbc $C4FE.w,X		; FD FE C4
	inc $FCAC.w,X		; FE AC FC
	pla		; 68
	sed		; F8
	ldy #$2008.w		; A0 08 20
	clc		; 18
	jsr $2718.w		; 20 18 27
	clc		; 18
	sta $0C7E.w,X		; 9D 7E 0C
	ror $3E84.w,X		; 7E 84 3E
	cpx #$101E.w		; E0 1E 10
	asl $4EC0.w		; 0E C0 4E
	cpx #$EE16.w		; E0 16 EE
	clc		; 18
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $3F0F7F.l,X		; 1F 7F 0F 3F
	ora $1F461F.l		; 0F 1F 46 1F
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	rti		; 40

	brk $1B.b		; 00 1B
	brk $67.b		; 00 67
	asl $1E.b		; 06 1E
	trb $6030.w		; 1C 30 60
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	bra -66.b		; 80 BE
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $A0F0EC.l,X		; FF EC F0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	sbc ($62.b)		; F2 62
	sbc ($20.b)		; F2 20
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bcs 112.b		; B0 70
	cpy #$FEFC.w		; C0 FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FC7C.w,X)		; FC 7C FC
	sei		; 78
	jsr ($F830.w,X)		; FC 30 F8
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	ora ($00.b,X)		; 01 00
	adc ($60.b,X)		; 61 60
	cmp ($30.b,X)		; C1 30
	adc ($18.b,X)		; 61 18
	and $0C.b,X		; 35 0C
	ora $000F02.l,X		; 1F 02 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -108.b		; 80 94
	bmi   0.b		; 30 00
	rol $02FC.w,X		; 3E FC 02
	.db $62, $E0, $A0		; 62 E0 A0
	bit $5E58.w		; 2C 58 5E
	ldx $0034.w,Y		; BE 34 00
	rti		; 40

	beq 118.b		; F0 76
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE1C.w,X		; FE 1C FE
	bne -114.b		; D0 8E
	clv		; B8
	dec $7BD4.w,X		; DE D4 7B
	rts		; 60

	bpl -24.b		; 10 E8
	tya		; 98
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D0.w		; 20 D0 30
	bvc  48.b		; 50 30
	eor ($30.b),Y		; 51 30
	adc $007F00.l,X		; 7F 00 7F 00
	ror $7800.w,X		; 7E 00 78
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	adc $49FF41.l,X		; 7F 41 FF 49
	sbc [$C4.b],Y		; F7 C4
	adc ($80.b,S),Y		; 73 80
	sbc ($A0.b,S),Y		; F3 A0
	and ($68.b,S),Y		; 33 68
	adc ($04.b,S),Y		; 73 04
	ora $7B.b		; 05 7B
	sbc $43FF4B.l,X		; FF 4B FF 43
	sbc $81FF41.l,X		; FF 41 FF 81
	adc $815F21.l,X		; 7F 21 5F 81
	tda		; 7B
	sed		; F8
	sbc $C0F080.l,X		; FF 80 F0 C0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	inc $7BFA.w,X		; FE FA 7B
	jsr ($F0C0.w,X)		; FC C0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $056215.l,X		; FF 15 62 05
	adc ($62.b)		; 72 62
	stz $6A.b,X		; 74 6A
	bit $3A0C.w,X		; 3C 0C 3A
	tsb $8C3A.w		; 0C 3A 8C
	tsx		; BA
	lda $000FB9.l		; AF B9 0F 00
	ora $004F00.l		; 0F 00 4F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	ldx $00.b		; A6 00
	inc $FA.b		; E6 FA
	cmp $88B5C2.l,X		; DF C2 B5 88
	adc ($0C.b),Y		; 71 0C
	tsa		; 3B
	cop $11.b		; 02 11
	bpl -47.b		; 10 D1
	cmp ($AF.b),Y		; D1 AF
	adc $021D22.l		; 6F 22 1D 02
	bit $3E40.w,X		; 3C 40 3E
	brk $FE.b		; 00 FE
	tsb $0EFE.w		; 0C FE 0E
	jsr ($1CEF.w,X)		; FC EF 1C
	bpl  15.b		; 10 0F
	bvc -16.b		; 50 F0
	adc $9867D8.l,X		; 7F D8 67 98
	sbc $006000.l,X		; FF 00 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -128.b		; 50 80
	cli		; 58
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bvc -97.b		; 50 9F
	jmp $4CBF.w		; 4C BF 4C
.ACCU 16
	rep #$6D		; C2 6D
	cpy #$9F6D.w		; C0 6D 9F
	rol $2384.w,X		; 3E 84 23
	sta $23.b,S		; 83 23
	ora [$38.b]		; 07 38
	phd		; 0B
	bmi  11.b		; 30 0B
	bmi  67.b		; 30 43
	bmi  67.b		; 30 43
	bmi  13.b		; 30 0D
	rts		; 60

	brk $70.b		; 00 70
	cop $61.b		; 02 61
	cpx #$7410.w		; E0 10 74
	ldy #$E490.w		; A0 90 E4
	inc A		; 1A
	jmp ($089E.w)		; 6C 9E 08
	sta $0A.b,S		; 83 0A
	sty $488C.w		; 8C 8C 48
	rti		; 40

	tsb $2C02.w		; 0C 02 2C
	cop $0E.b		; 02 0E
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	ora ($84.b,X)		; 01 84
	eor $0B.b,S		; 43 0B
	cmp [$87.b]		; C7 87
	cmp $0C0706.l		; CF 06 07 0C
	cop $20.b		; 02 20
	ora $20BFC7.l,X		; 1F C7 BF 20
	cmp $219F60.l,X		; DF 60 9F 21
	stx $58.b		; 86 58
	dec $0006.w,X		; DE 06 00
	ora ($1F.b,X)		; 01 1F
	ora $7F9F3F.l		; 0F 3F 9F 7F
	ora $7F067F.l,X		; 1F 7F 06 7F
	asl A		; 0A
	adc $003743.l,X		; 7F 43 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F9.b		; 00 F9
	sbc $00FF83.l,X		; FF 83 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	bra  64.b		; 80 40
	bne  48.b		; D0 30
	sbc $3FDA3F.l,X		; FF 3F DA 3F
	eor [$23.b]		; 47 23
	lsr $27.b		; 46 27
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	clc		; 18
	brk $01.b		; 00 01
	bpl   4.b		; 10 04
	bpl -55.b		; 10 C9
	rol $E1.b		; 26 E1
	rol $D1.b		; 26 D1
	rol $55.b,X		; 36 55
	rol $47.b,X		; 36 47
	rol $70.b,X		; 36 70
	ora ($70.b,S),Y		; 13 70
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $AC.b		; 00 AC
	ror $678D.w		; 6E 8D 67
	sbc ($27.b,X)		; E1 27
	sbc ($27.b,X)		; E1 27
	cmp ($37.b),Y		; D1 37
	eor $37.b,X		; 55 37
	eor $33.b		; 45 33
	adc $291E.w,X		; 7D 1E 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6D.b		; 00 6D
	adc ($6B.b)		; 72 6B
	.db $62, $7C, $52		; 62 7C 52
	jmp ($7D52.w)		; 6C 52 7D
	adc ($7B.b)		; 72 7B
	.db $62, $8A, $6F		; 62 8A 6F
	sta $62.b		; 85 62
	adc [$76.b]		; 67 76
	adc $754A.w,X		; 7D 4A 75
	lsr A		; 4A
	adc $654A.w		; 6D 4A 65
	eor $5566.w		; 4D 66 55
	adc #$E05D.w		; 69 5D E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$D120.w		; C0 20 D1
	bmi  80.b		; 30 50
	bmi  64.b		; 30 40
	bmi  96.b		; 30 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($05.b,X)		; 01 05
	ora $07.b,S		; 03 07
	ora ($C7.b,X)		; 01 C7
	cmp ($A7.b,X)		; C1 A7
	adc ($D2.b,X)		; 61 D2
	and ($7A.b),Y		; 31 7A
	ora #$013E.w		; 09 3E 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	and ($00.b,X)		; 21 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	cmp $F77BF4.l		; CF F4 7B F7
	sei		; 78
	sta $60807C.l		; 8F 7C 80 60
	cmp $00F820.l,X		; DF 20 F8 00
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $EF.b		; 00 EF
	sbc $FFF7C7.l,X		; FF C7 F7 FF
	ora $FF01FE.l		; 0F FE 01 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$808C.w		; C0 8C 80
	brk $80.b		; 00 80
	jmp $3F8D.w		; 4C 8D 3F
	beq 111.b		; F0 6F
	cmp $7DEF7F.l		; CF 7F EF 7D
	sbc ($3F.b,S),Y		; F3 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $80FCF2.l,X		; FF F2 FC 80
	beq -14.b		; F0 F2
	sed		; F8
	beq  -1.b		; F0 FF
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	cpx #$20C0.w		; E0 C0 20
	cpx #$8080.w		; E0 80 80
	bvs  96.b		; 70 60
	ldy #$20A0.w		; A0 A0 20
	cpy #$0000.w		; C0 00 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	beq  64.b		; F0 40
	bcs -128.b		; B0 80
	beq -95.b		; F0 A1
	sbc $F0A1.w,Y		; F9 A1 F0
	cmp ($F0.b,S),Y		; D3 F0
	bcs -47.b		; B0 D1
	and $DC.b,X		; 35 DC
	and $D1E7C9.l,X		; 3F C9 E7 D1
	cpx $D2.b		; E4 D2
	ora ($06.b,X)		; 01 06
	brk $0F.b		; 00 0F
	bvc  15.b		; 50 0F
	bpl  15.b		; 10 0F
	trb $03.b		; 14 03
	ora [$00.b]		; 07 00
	stx $8F00.w		; 8E 00 8F
	brk $F2.b		; 00 F2
	ldx $E4.b,Y		; B6 E4
	adc $61.b,S		; 63 61
	txy		; 9B
	lsr $86A5.w		; 4E A5 86
	adc $8D.b,X		; 75 8D
	stz $C3.b,X		; 74 C3
	dec A		; 3A
	ror $1A.b		; 66 1A
	sta $3F.b,S		; 83 3F
	eor ($9F.b,S),Y		; 53 9F
	ora ($E7.b,X)		; 01 E7
	eor $F3.b		; 45 F3
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	cop $7D.b		; 02 7D
	.db $82, $3D, $06		; 82 3D 06
	stx $02.b		; 86 02
	.db $82, $03, $83		; 82 03 83
	ror $A7.b		; 66 A7
	adc $20E6AE.l		; 6F AE E6 20
	cpy #$0020.w		; C0 20 00
	ldy #$C701.w		; A0 01 C7
	ora $C3.b		; 05 C3
	tsb $C9.b		; 04 C9
	jsl $C02ACC.l		; 22 CC 2A C0
	jsr $00C0.w		; 20 C0 00
	cpy #$C000.w		; C0 00 C0
	tsb $00.b		; 04 00
	eor $D0CF4F.l		; 4F 4F CF D0
	inc $8E02.w,X		; FE 02 8E
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	sbc $20FCB1.l,X		; FF B1 FC 20
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $0003.w,Y		; 19 03 00
	ora [$14.b],Y		; 17 14
	sta $408F8C.l		; 8F 8C 8F 40
	sta $71AB60.l,X		; 9F 60 AB 71
	lda $FCE674.l		; AF 74 E6 FC
	jsr ($E8FC.w,X)		; FC FC E8
	sed		; F8
	bvs -120.b		; 70 88
	jsr $0018.w		; 20 18 00
	clc		; 18
	asl $18.b		; 06 18
	ora $18.b,S		; 03 18
	sta $CC7E.w,X		; 9D 7E CC
	ldx $5EE4.w,Y		; BE E4 5E
	cpx #$913E.w		; E0 3E 91
	asl $36F8.w		; 0E F8 36
	cpx #$F616.w		; E0 16 F6
	tsb $3F.b		; 04 3F
	sbc $5F7F9F.l,X		; FF 9F 7F 5F
	and $061F2F.l,X		; 3F 2F 1F 06
	ora $080E30.l,X		; 1F 30 0E 08
	asl $08.b		; 06 08
	asl $02.b		; 06 02
	brk $18.b		; 00 18
	brk $22.b		; 00 22
	cop $86.b		; 02 86
	asl $E0F8.w		; 0E F8 E0
	cpx #$C000.w		; E0 00 C0
	rti		; 40

	cpy #$BE40.w		; C0 40 BE
	inc $FFFF.w,X		; FE FF FF
	jsr ($F6FF.w,X)		; FC FF F6
	cpx #$8020.w		; E0 20 80
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $74.b		; 00 74
	sbc $F831.w,Y		; F9 31 F8
	sta ($78.b),Y		; 91 78
	bra  -8.b		; 80 F8
	mvp $E0,$38		; 44 38 E0
	cld		; D8
	bra  88.b		; 80 58
	cld		; D8
	bpl  -2.b		; 10 FE
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $187EBE.l,X		; FF BE 7E 18
	jmp ($38C0.w,X)		; 7C C0 38
	jsr $2018.w		; 20 18 20
	clc		; 18
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc ($20.b,X)		; E1 20
	sbc ($10.b),Y		; F1 10
	adc $3F08.w,Y		; 79 08 3F
	asl $1F.b		; 06 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	beq -128.b		; F0 80
	sei		; 78
	rts		; 60

	brk $B8.b		; 00 B8
	clv		; B8
	bra -72.b		; 80 B8
	ror $2E.b,X		; 76 2E
	lsr $003C.w,X		; 5E 3C 00
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	rti		; 40

	sec		; 38
	sei		; 78
	sec		; 38
	inc $78.b		; E6 78
	cpy #$60EE.w		; C0 EE 60
	bpl -32.b		; 10 E0
	bcc -24.b		; 90 E8
	clc		; 18
	inx		; E8
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($9F.b,X)		; 01 9F
	ora ($FF.b,X)		; 01 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bmi  64.b		; 30 40
	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl 111.b		; 10 6F
	bpl 127.b		; 10 7F
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	sbc $59FF43.l,X		; FF 43 FF 59
	sbc [$20.b]		; E7 20
	cmp [$A4.b],Y		; D7 A4
	cmp ($6C.b,S),Y		; D3 6C
	xce		; FB
	tsb $03.b		; 04 03
	bvc  17.b		; 50 11
	xce		; FB
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $81FF43.l,X		; FF 43 FF 81
	adc $F97F01.l,X		; 7F 01 7F F9
	sbc $80FBEC.l,X		; FF EC FB 80
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jmp ($7AF8.w,X)		; 7C F8 7A
	jsr ($F0E0.w,X)		; FC E0 F0
	cpx #$F0F8.w		; E0 F8 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $0850A7.l,X		; FF A7 50 08
	ror $02.b,X		; 76 02
	stz $6A.b,X		; 74 6A
	jmp ($3E48.w,X)		; 7C 48 3E
	tsb $8D3A.w		; 0C 3A 8D
	tyx		; BB
	and $000F39.l		; 2F 39 0F 00
	ora $000F00.l		; 0F 00 0F 00
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	stx $00.b		; 86 00
	rol $80.b		; 26 80
	dec $DA.b		; C6 DA
	sbc $93AFD3.l		; EF D3 AF 93
	and ($1C.b,X)		; 21 1C
	eor $32.b,S		; 43 32
	eor ($13.b)		; 52 13
	sbc ($B1.b),Y		; F1 B1
	ldx $027E.w,Y		; BE 7E 02
	and $3C03.w,X		; 3D 03 3C
	ora $7C.b,S		; 03 7C
	brk $FE.b		; 00 FE
	tsb $0EFC.w		; 0C FC 0E
	jsr ($3D8E.w,X)		; FC 8E 3D
	ora ($07.b,X)		; 01 07
	bvc -16.b		; 50 F0
	sbc $807F58.l		; EF 58 7F 80
	inc $C000.w,X		; FE 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bra  72.b		; 80 48
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $F8.b		; 00 F8
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
	brk $8D.b		; 00 8D
	mvn $1C,$CB		; 54 CB 1C
	plx		; FA
	ora $0DF0.w		; 0D F0 0D
	sbc [$0E.b],Y		; F7 0E
	cmp ($23.b),Y		; D1 23
	cmp ($21.b,S),Y		; D3 21
	cmp $33.b,S		; C3 33
	ora $38.b,S		; 03 38
	phd		; 0B
	bmi   3.b		; 30 03
	bmi   3.b		; 30 03
	bmi   5.b		; 30 05
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   2.b		; 30 02
	and ($74.b),Y		; 31 74
	bra  24.b		; 80 18
	jmp ($6C92.w)		; 6C 92 6C
	lda $8C0449.l,X		; BF 49 04 8C
	dec $8CCE.w		; CE CE 8C
	sty $0000.w		; 8C 00 00
	tsb $8602.w		; 0C 02 86
	brk $86.b		; 00 86
	ora ($86.b,X)		; 01 86
	brk $83.b		; 00 83
	rti		; 40

	ora #$4BC3.w		; 09 C3 4B
	cmp [$FF.b]		; C7 FF
	sbc $170E0A.l,X		; FF 0A 0E 17
	ora #$7C8E.w		; 09 8E 7C
	tsb $05FE.w		; 0C FE 05
	sbc $F2BC42.l,X		; FF 42 BC F2
	rol $5D53.w		; 2E 53 5D
	php		; 08
	ora ($06.b,X)		; 01 06
	and $FF3F.w,X		; 3D 3F FF
	adc $FF3EFF.l,X		; 7F FF 3E FF
	phd		; 0B
	sbc $0EFF09.l,X		; FF 09 FF 0E
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	xce		; FB
	sbc $FEF1.w,X		; FD F1 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sed		; F8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpy #$E020.w		; C0 20 E0
	jsr $3444.w		; 20 44 34
	eor $137D3F.l,X		; 5F 3F 7D 13
	adc ($13.b),Y		; 71 13
	adc ($13.b,S),Y		; 73 13
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	lsr $27.b		; 46 27
	rts		; 60

	ora ($70.b,S),Y		; 13 70
	ora ($6B.b,S),Y		; 13 6B
	tas		; 1B
	pld		; 2B
	tas		; 1B
	jsl $093819.l		; 22 19 38 09
	bit $0D.b,X		; 34 0D
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $8D.b		; 00 8D
	eor $E16789.l		; 4F 89 67 E1
	and [$D1.b]		; 27 D1
	and [$45.b],Y		; 37 45
	and [$45.b]		; 27 45
	and ($7D.b,S),Y		; 33 7D
	asl $1E7D.w,X		; 1E 7D 1E
	php		; 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6C0000.l,X		; 1F 00 00 6C
	adc ($6B.b),Y		; 71 6B
	adc ($7B.b,X)		; 61 7B
	eor ($6B.b),Y		; 51 6B
	eor ($7C.b),Y		; 51 7C
	adc ($7B.b),Y		; 71 7B
	adc ($8A.b,X)		; 61 8A
	jmp ($7767.w)		; 6C 67 77
	adc $7149.w,Y		; 79 49 71
	eor #$4E64.w		; 49 64 4E
	adc $56.b		; 65 56
	pla		; 68
	lsr $00F0.w,X		; 5E F0 00
	beq   0.b		; F0 00
	bne  48.b		; D0 30
	bvc  48.b		; 50 30
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 104.b		; 10 68
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $E3.b		; 00 E3
	jsr $10F3.w		; 20 F3 10
	tda		; 7B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $2F.b		; 00 2F
	and $BF2D.w,Y		; 39 2D BF
	bit #$CF97.w		; 89 97 CF
	beq 103.b		; F0 67
	sed		; F8
	eor $C0.b,S		; 43 C0
	lda $00F840.l,X		; BF 40 F8 00
	rol $80.b		; 26 80
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	inc $FE.b,X		; F6 FE
	inc $FA1A.w,X		; FE 1A FA
	xba		; EB
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $09.b		; 00 09
	ora [$01.b]		; 07 01
	ora $0A1B05.l,X		; 1F 05 1B 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	brk $86.b		; 00 86
	asl $47.b		; 06 47
	cmp #$F13F.w		; C9 3F F1
	eor ($F3.b,S),Y		; 53 F3
	bvs -25.b		; 70 E7
	ldx $3FFE.w,Y		; BE FE 3F
	adc $F9FFFF.l,X		; 7F FF FF F9
	inc $E0B1.w,X		; FE B1 E0
	sta ($F0.b,X)		; 81 F0
	cpy $FAF3.w		; CC F3 FA
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	cpx #$D0E0.w		; E0 E0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2000.w		; C0 00 20
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$FE99.w		; E0 99 FE
	ora [$FF.b]		; 07 FF
	and ($F0.b,S),Y		; 33 F0
	adc [$B0.b],Y		; 77 B0
	lda ($F0.b),Y		; B1 F0
	adc $C230FC.l,X		; 7F FC 30 C2
	bit $D1.b		; 24 D1
	clc		; 18
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	ora $300F10.l		; 0F 10 0F 30
	ora $0C037C.l		; 0F 7C 03 0C
	ora ($0E.b,X)		; 01 0E
	brk $F1.b		; 00 F1
	jsr ($54DA.w,X)		; FC DA 54
	beq  -9.b		; F0 F7
	inx		; E8
	ora $1EDB30.l,X		; 1F 30 DB 1E
	sbc $6590.w		; ED 90 65
	jmp $8735.w		; 4C 35 87
	ror $6E27.w		; 6E 27 6E
	dec $3F.b		; C6 3F
	phd		; 0B
	cmp [$11.b]		; C7 11
	sbc [$08.b]		; E7 08
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	tsb $FB.b		; 04 FB
	.db $42, $02		; 42 02
	ora $43.b,S		; 03 43
	eor [$07.b]		; 47 07
	ora [$47.b]		; 07 47
	sty $C5.b		; 84 C5
	lda $47.b		; A5 47
	bvs -112.b		; 70 90
	bcs -48.b		; B0 D0
	eor ($C7.b,X)		; 41 C7
	brk $E7.b		; 00 E7
	brk $E5.b		; 00 E5
	ora ($E4.b,X)		; 01 E4
	.db $82, $60, $05		; 82 60 05
	rts		; 60

	bpl  96.b		; 10 60
	bcc  96.b		; 90 60
	ora $01.b		; 05 01
	eor $F8F74F.l		; 4F 4F F7 F8
	ror $CC80.w,X		; 7E 80 CC
	cop $05.b		; 02 05
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	brk $FE.b		; 00 FE
	sbc $00FCB3.l,X		; FF B3 FC 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldx $B7.b,Y		; B6 B7
	tsb $730E.w		; 0C 0E 73
	stz $F7.b,X		; 74 F7
	beq  31.b		; F0 1F
	cpy #$D02F.w		; C0 2F D0
	and $2FDE.w		; 2D DE 2F
	cld		; D8
	lsr A		; 4A
	sbc $F9F0.w,X		; FD F0 F9
	dey		; 88
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   6.b		; 30 06
	bmi  58.b		; 30 3A
	jsr ($F81C.w,X)		; FC 1C F8
	php		; 08
	jmp ($3C88.w,X)		; 7C 88 3C
	lda ($1C.b,X)		; A1 1C
	beq -20.b		; F0 EC
	cpy #$CC2C.w		; C0 2C CC
	plp		; 28
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $7F1FFF.l,X		; 3F FF 1F 7F
	asl $E43F.w		; 0E 3F E4
	asl $0C10.w,X		; 1E 10 0C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	sty $00.b		; 84 00
	eor $6601.w,Y		; 59 01 66
	asl $56.b		; 06 56
	cli		; 58
	beq -64.b		; F0 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	dey		; 88
	ror $FEFE.w,X		; 7E FE FE
	sbc $B0FDF8.l,X		; FF F8 FD B0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $60.b,S		; 63 60
	cmp ($30.b),Y		; D1 30
	adc #$7D18.w		; 69 18 7D
	tsb $1F.b		; 04 1F
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl -48.b		; 10 D0
	ror $04BA.w,X		; 7E BA 04
	php		; 08
	bra 110.b		; 80 6E
	nop		; EA
	ora $B8BD8E.l		; 0F 8E BD B8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	clv		; B8
	ror $FEFE.w,X		; 7E FE FE
	inc $90FE.w,X		; FE FE 90
	dec $CF7E.w		; CE 7E CF
	pha		; 48
	sbc $030000.l,X		; FF 00 00 03
	ora $05.b,S		; 03 05
	cop $13.b		; 02 13
	ora $013F03.l		; 0F 03 3F 01
	and $B46FD0.l,X		; 3F D0 6F B4
	eor $00.b,S		; 43 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $033F02.l,X		; 3F 02 3F 03
	and $201828.l,X		; 3F 28 18 20
	clc		; 18
	clv		; B8
	dey		; 88
	sed		; F8
	pha		; 48
	pea $FF0C.w		; F4 0C FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $6080.w		; 20 80 60
	cpx #$E020.w		; E0 20 E0
	jsr $30D0.w		; 20 D0 30
	eor [$30.b],Y		; 57 30
	adc $007E00.l,X		; 7F 00 7E 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc [$C3.b],Y		; F7 C3
	sbc $91EF93.l,X		; FF 93 EF 91
	sbc [$71.b]		; E7 71
	sta [$44.b]		; 87 44
	adc ($10.b,S),Y		; 73 10
	ora $12.b,S		; 03 12
	ora ($FF.b),Y		; 11 FF
	sbc $83FFD7.l,X		; FF D7 FF 83
	sbc $03FF83.l,X		; FF 83 FF 03
	sbc $F9FF01.l,X		; FF 01 FF F9
	adc $80FFE8.l,X		; 7F E8 FF 80
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	inc $FA.b,X		; F6 FA
	adc $A0F8.w,X		; 7D F8 A0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $F6D036.l,X		; FF 36 D0 F6
	bvc -86.b		; 50 AA
	mvn $75,$0B		; 54 0B 75
	ora $75.b,S		; 03 75
	pla		; 68
	ror $3A4C.w,X		; 7E 4C 3A
	tsb $0F3A.w		; 0C 3A 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	tsx		; BA
	xba		; EB
	cmp ($FF.b)		; D2 FF
.ACCU 16
	rep #$E7		; C2 E7
	txy		; 9B
	adc $003B10.l		; 6F 10 3B 00
	and ($33.b),Y		; 31 33
	inc $F6.b,X		; F6 F6
	cop $7D.b		; 02 7D
	cop $3D.b		; 02 3D
	cop $3D.b		; 02 3D
	ora $7C.b,S		; 03 7C
	php		; 08
	jsr ($FC0C.w,X)		; FC 0C FC
	bit $C9DD.w		; 2C DD C9
	and $209040.l,X		; 3F 40 90 20
	sed		; F8
	sbc [$28.b],Y		; F7 28
	sbc $20E020.l,X		; FF 20 E0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $2040.w		; 20 40 20
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003E00.l		; 0F 00 3E 00
	sed		; F8
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
	brk $32.b		; 00 32
	cmp #$68D2.w		; C9 D2 68
	sbc #$9142.w		; E9 42 91
	dec A		; 3A
	sta ($3D.b)		; 92 3D
	ldx $07.b		; A6 07
	lda $03.b		; A5 03
	ldy #$0600.w		; A0 00 06
	bmi   7.b		; 30 07
	bmi  71.b		; 30 47
	bmi   7.b		; 30 07
	rts		; 60

	ora $60.b,S		; 03 60
	and $70.b		; 25 70
	jsr $2161.w		; 20 61 21
	adc $E8.b,S		; 63 E8
	brk $F4.b		; 00 F4
	cli		; 58
	bra  -4.b		; 80 FC
	tay		; A8
	pei ($32.b)		; D4 32
	trb $95.b		; 14 95
	tsb $0000.w		; 0C 00 00
	plp		; 28
	plp		; 28
	trb $4C00.w		; 1C 00 4C
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	brk $9E.b		; 00 9E
	ora ($82.b,X)		; 01 82
	eor [$87.b]		; 47 87
	sta $80FFD7.l		; 8F D7 FF 80
	rti		; 40

	cpy #$8040.w		; C0 40 80
	rts		; 60

	sbc $3FC23F.l,X		; FF 3F C2 3F
	lsr $37.b,X		; 56 37
	mvp $71,$33		; 44 33 71
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $27.b		; E5 27
	mvp $70,$37		; 44 37 70
	ora ($70.b,S),Y		; 13 70
	ora ($23.b,S),Y		; 13 23
	ora ($22.b),Y		; 11 22
	ora $0938.w,Y		; 19 38 09
	bit $0D.b,X		; 34 0D
	ora $10.b		; 05 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	sta $C94F.w		; 8D 4F C9
	and [$E1.b]		; 27 E1
	and [$E5.b]		; 27 E5
	and [$45.b]		; 27 45
	and [$71.b],Y		; 37 71
	ora ($79.b)		; 12 79
	asl $1F2C.w,X		; 1E 2C 1F
	php		; 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	jmp ($6B71.w)		; 6C 71 6B
	adc ($7A.b,X)		; 61 7A
	eor ($6A.b),Y		; 51 6A
	eor ($7C.b),Y		; 51 7C
	adc ($7B.b),Y		; 71 7B
	adc ($89.b,X)		; 61 89
	jmp ($6769.w)		; 6C 69 67
	adc [$77.b]		; 67 77
	sei		; 78
	eor #$4970.w		; 49 70 49
	.db $62, $4F, $64		; 62 4F 64
	eor [$67.b],Y		; 57 67
	eor $E000F0.l,X		; 5F F0 00 E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bne  48.b		; D0 30
	rti		; 40

	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	rti		; 40

	sbc $20.b,S		; E3 20
	tda		; 7B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $5E.b		; 00 5E
	adc ($5B.b,S),Y		; 73 5B
	adc $1F2F12.l,X		; 7F 12 2F 1F
	jsr $F0EF.w		; 20 EF F0
	lda $C0DFF0.l,X		; BF F0 DF C0
	sed		; F8
	brk $4C.b		; 00 4C
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	cpx $DD1D.w		; EC 1D DD
	rtl		; 6B

	plb		; AB
	sbc $FE17.w		; ED 17 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $13.b		; 00 13
	ora $141F22.l		; 0F 22 1F 14
	and $05.b,S		; 23 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	.db $42, $80		; 42 80
	bra   1.b		; 80 01
	ora ($02.b,X)		; 01 02
	ora $CF.b,S		; 03 CF
	eor ($1F.b),Y		; 51 1F
	cmp $B2DDFF.l,X		; DF FF DD B2
	sbc [$BC.b]		; E7 BC
	inc $FF7F.w,X		; FE 7F FF
	inc $FEFF.w,X		; FE FF FE
	sed		; F8
	lda ($E0.b,X)		; A1 E0
	ldx $E0F1.w		; AE F1 E0
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$8080.w		; C0 80 80
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$8000.w		; E0 00 80
	brk $E0.b		; 00 E0
	ora [$01.b]		; 07 01
	sbc $FE.b,X		; F5 FE
	brk $F0.b		; 00 F0
	sta [$E0.b]		; 87 E0
	lda ($F0.b,S),Y		; B3 F0
	adc ($B0.b,S),Y		; 73 B0
	tda		; 7B
	txa		; 8A
	and $D0.b,X		; 35 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bra  31.b		; 80 1F
	bcs  15.b		; B0 0F
	bmi  15.b		; 30 0F
	asl $01.b		; 06 01
	asl $3700.w		; 0E 00 37
	and #$ECE0.w		; 29 E0 EC
	iny		; C8
	lsr $80.b		; 46 80
	and [$54.b],Y		; 37 54
	phb		; 8B
	txa		; 8A
	adc #$6C9F.w		; 69 9F 6C
	sta $4E74.w		; 8D 74 4E
	cmp $7E87.w,X		; DD 87 7E
	and [$3F.b]		; 27 3F
	ora $CF.b,S		; 03 CF
	ora ($E7.b,X)		; 01 E7
	ora #$0DF7.w		; 09 F7 0D
	sbc ($05.b,S),Y		; F3 05
	xce		; FB
	rep #$02		; C2 02
	cmp #$2309.w		; C9 09 23
	adc $0E.b,S		; 63 0E
	eor $A24383.l		; 4F 83 43 A2
	rti		; 40

	ldy #$10E0.w		; A0 E0 10
	bne   5.b		; D0 05
	cmp $0E.b,S		; C3 0E
	cmp ($24.b,X)		; C1 24
	iny		; C8
	php		; 08
	cpx $03.b		; E4 03
	stz $00.b		; 64 00
	rts		; 60

	bra  96.b		; 80 60
	bmi  64.b		; 30 40
	cmp $CFCE.w		; CD CE CF
	bne 126.b		; D0 7E
	bra -36.b		; 80 DC
	cop $8C.b		; 02 8C
	cop $0D.b		; 02 0D
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	brk $30.b		; 00 30
	sed		; F8
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $7A77.w,X		; 1D 77 7A
	eor $108F51.l,X		; 5F 51 8F 10
	cmp $B0DFA0.l,X		; DF A0 DF B0
	eor $B257A0.l		; 4F A0 57 B2
	cpx $F3.b		; E4 F3
	.db $82, $F1, $A1		; 82 F1 A1
	cpx #$6000.w		; E0 00 60
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	trb $0C60.w		; 1C 60 0C
	rts		; 60

	bvs  -7.b		; 70 F9
	and ($F9.b),Y		; 31 F9
	sta ($78.b),Y		; 91 78
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	mvp $80,$78		; 44 78 80
	cld		; D8
	bcc  88.b		; 90 58
	bne   0.b		; D0 00
	inc $7EFF.w,X		; FE FF 7E
	sbc $BCFF3E.l,X		; FF 3E FF BC
	ror $3C58.w,X		; 7E 58 3C
	bra  56.b		; 80 38
	jsr $3818.w		; 20 18 38
	brk $84.b		; 00 84
	bra -62.b		; 80 C2
	bra  24.b		; 80 18
	brk $27.b		; 00 27
	ora [$F6.b]		; 07 F6
	ply		; 7A
	clv		; B8
	cpy #$00F0.w		; C0 F0 00
	cpy #$0000.w		; C0 00 00
	tsb $FE3E.w		; 0C 3E FE
	sbc $FDF8FF.l,X		; FF FF F8 FD
	.db $82, $E0, $00		; 82 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	bmi  -2.b		; 30 FE
	brk $60.b		; 00 60
	bpl 112.b		; 10 70
	bpl 104.b		; 10 68
	clc		; 18
	plp		; 28
	clc		; 18
	jsr $3118.w		; 20 18 31
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $E3.b		; 00 E3
	jsr $10F1.w		; 20 F1 10
	adc $3F08.w,Y		; 79 08 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $3C70.w		; 20 70 3C
	ror $9200.w,X		; 7E 00 92
	cop $B4.b		; 02 B4
	bmi -24.b		; 30 E8
	ror $9E87.w,X		; 7E 87 9E
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	pea $FC7C.w		; F4 7C FC
	inc $FEFC.w,X		; FE FC FE
	iny		; C8
	stz $DE98.w		; 9C 98 DE
	stz $DB.b,X		; 74 DB
	pla		; 68
	clc		; 18
	plp		; 28
	clc		; 18
	jsr $F818.w		; 20 18 F8
	php		; 08
	sed		; F8
	php		; 08
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$A040.w		; C0 40 A0
	rts		; 60

	ldy #$8160.w		; A0 60 81
	rts		; 60

	cmp [$20.b]		; C7 20
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ror $020D.w,X		; 7E 0D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	sbc $CBFF83.l,X		; FF 83 FF CB
	lda [$59.b]		; A7 59
	lda [$01.b],Y		; B7 01
	lda [$8C.b]		; A7 8C
	phb		; 8B
	clc		; 18
	tas		; 1B
	ldx #$F7A1.w		; A2 A1 F7
	sbc $87FFC7.l,X		; FF C7 FF 87
	sbc $03EF93.l,X		; FF 93 EF 03
	sbc $E1FF71.l,X		; FF 71 FF E1
	sbc $80FF58.l,X		; FF 58 FF 80
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($7EF8.w,X)		; FC F8 7E
	sed		; F8
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	inc $FFFE.w,X		; FE FE FF
	sbc $3EC422.l,X		; FF 22 C4 3E
	bne  -5.b		; D0 FB
	eor $BB.b,X		; 55 BB
	eor $0B.b,X		; 55 0B
	adc $40.b,X		; 75 40
	ror $48.b,X		; 76 48
	rol $3A0C.w,X		; 3E 0C 3A
	ora $000F00.l,X		; 1F 00 0F 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $4F.b		; 00 4F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $16.b		; 00 16
	lda $BAD1AA.l		; AF AA D1 BA
	sta ($C6.b,X)		; 81 C6
	clv		; B8
	eor [$3D.b]		; 47 3D
	adc $3313.w,Y		; 79 13 33
	and ($7E.b,S),Y		; 33 7E
	ror $7916.w,X		; 7E 16 79
	brk $3D.b		; 00 3D
	rti		; 40

	and $7D00.w,X		; 3D 00 7D
	ora ($FC.b,X)		; 01 FC
	ora $2CFC.w		; 0D FC 2C
	cmp $68BF41.l,X		; DF 41 BF 68
	clv		; B8
	beq  40.b		; F0 28
	lda $00DF60.l,X		; BF 60 DF 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	jsr $2040.w		; 20 40 20
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7C00.w,X		; 1E 00 7C
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	bcs 118.b		; B0 76
	sta ($68.b,X)		; 81 68
	stz $9AE5.w,X		; 9E E5 9A
	lda [$5C.b]		; A7 5C
	bit #$C067.w		; 89 67 C0
	bit $C6.b		; 24 C6
	rol $0E.b		; 26 0E
	rts		; 60

	asl $0760.w		; 0E 60 07
	rts		; 60

	sta [$60.b]		; 87 60
	ora $60.b,S		; 03 60
	brk $61.b		; 00 61
	ora $61.b,S		; 03 61
	ora $63.b		; 05 63
	cpx $F434.w		; EC 34 F4
	cpy $C824.w		; CC 24 C8
	sep #$0A		; E2 0A
	sta $92.b,S		; 83 92
	tya		; 98
	tya		; 98
	jsr $0320.w		; 20 20 03
	ora ($1C.b,X)		; 01 1C
	brk $D8.b		; 00 D8
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	ora [$17.b]		; 07 17
	sta $FEFF9F.l		; 8F 9F FF FE
	sbc $030000.l,X		; FF 00 00 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $613F07.l,X		; 1F 07 3F 61
	ora $D3BFC0.l,X		; 1F C0 BF D3
	rol $00.b		; 26 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $3F3F0F.l		; 0F 0F 3F 3F
	and $8A7F1F.l,X		; 3F 1F 7F 8A
	adc $807F0A.l,X		; 7F 0A 7F 80
	rts		; 60

	cpx #$7020.w		; E0 20 70
	bmi  95.b		; 30 5F
	and $6B197E.l,X		; 3F 7E 19 6B
	tas		; 1B
	and $1B.b,S		; 23 1B
	and $0009.w,Y		; 39 09 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rol $44.b,X		; 36 44
	and [$60.b]		; 27 60
	ora ($70.b,S),Y		; 13 70
	ora ($23.b,S),Y		; 13 23
	ora ($22.b),Y		; 11 22
	ora $0938.w,Y		; 19 38 09
	and $1409.w,Y		; 39 09 14
	brk $04.b		; 00 04
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	bit #$E167.w		; 89 67 E1
	and [$D5.b]		; 27 D5
	and [$45.b],Y		; 37 45
	and [$71.b],Y		; 37 71
	ora ($61.b)		; 12 61
	ora ($2E.b)		; 12 2E
	ora $000F3B.l,X		; 1F 3B 0F 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	jmp ($6B71.w)		; 6C 71 6B
	adc ($79.b,X)		; 61 79
	eor ($69.b),Y		; 51 69
	eor ($7C.b),Y		; 51 7C
	adc ($7B.b),Y		; 71 7B
	adc ($89.b,X)		; 61 89
	jmp ($6768.w)		; 6C 68 67
	adc [$77.b]		; 67 77
	adc [$49.b],Y		; 77 49
	adc $4F6149.l		; 6F 49 61 4F
	adc $57.b,S		; 63 57
	ror $5F.b		; 66 5F
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	rts		; 60

	cpx #$E020.w		; E0 20 E0
	jsr $30D0.w		; 20 D0 30
	rti		; 40

	bmi  96.b		; 30 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $43.b		; 00 43
	rti		; 40

	sbc $20.b,S		; E3 20
	sbc ($10.b,S),Y		; F3 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	adc $86.b		; 65 86
	adc $7F5F20.l		; 6F 20 5F 7F
	brk $DF.b		; 00 DF
	cpx #$F80F.w		; E0 0F F8
	adc $00F880.l,X		; 7F 80 F8 00
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	plp		; 28
	tay		; A8
	cmp $00FF5F.l,X		; DF 5F FF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($07.b,X)		; 01 07
	and $382F57.l,X		; 3F 57 2F 38
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	ora $10.b,S		; 03 10
	ora [$FF.b],Y		; 17 FF
	sbc ($1B.b,X)		; E1 1B
	txy		; 9B
	inx		; E8
	cmp $FEF7EF.l		; CF EF F7 FE
	inc $FF7F.w,X		; FE 7F FF
	jsr ($E8FE.w,X)		; FC FE E8
	beq   1.b		; F0 01
	cpx #$FBE4.w		; E0 E4 FB
	sbc ($FF.b)		; F2 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpx #$A0C0.w		; E0 C0 A0
	jsr $C020.w		; 20 20 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpx #$0006.w		; E0 06 00
	asl $E91D.w,X		; 1E 1D E9
	sbc $E043.w,Y		; F9 43 E0
.ACCU 16
	rep #$E1		; C2 E1
	and ($F0.b,S),Y		; 33 F0
	adc $67AC.w,X		; 7D AC 67
	cmp ($00.b)		; D2 00
	ora ($1C.b,X)		; 01 1C
	cpx #$0609.w		; E0 09 06
	brk $1F.b		; 00 1F
	bra  31.b		; 80 1F
	bmi  15.b		; 30 0F
	jsr $4C03.w		; 20 03 4C
	brk $F3.b		; 00 F3
	and #$0F03.w		; 29 03 0F
	cmp ($DC.b)		; D2 DC
	cmp #$5C76.w		; C9 76 5C
	txy		; 9B
	txa		; 8A
	adc #$6C9F.w		; 69 9F 6C
	sty $0E75.w		; 8C 75 0E
	cmp $DE64.w,X		; DD 64 DE
	lda [$6F.b]		; A7 6F
	eor $8F.b,S		; 43 8F
	ora $09E7.w,Y		; 19 E7 09
	sbc [$0D.b],Y		; F7 0D
	sbc ($05.b,S),Y		; F3 05
	xce		; FB
	eor $83.b,S		; 43 83
	lsr $86.b		; 46 86
	.db $82, $43, $8B		; 82 43 8B
	dex		; CA
	stx $C6.b		; 86 C6
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bne  16.b		; D0 10
	tsb $CB.b		; 04 CB
	ora ($C8.b,X)		; 01 C8
	asl $8EC0.w		; 0E C0 8E
	rti		; 40

	stx $60.b		; 86 60
	bra  96.b		; 80 60
	jsr $3040.w		; 20 40 30
	rti		; 40

	sbc $80FEF0.l		; EF F0 FE 80
	inc $9A02.w,X		; FE 02 9A
	asl $0C.b		; 06 0C
	cop $0E.b		; 02 0E
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cpx #$0080.w		; E0 80 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($B9.b)		; B2 B9
	php		; 08
	ora $FF.b,X		; 15 FF
	sbc ($3F.b,X)		; E1 3F
	rts		; 60

	and $185F60.l,X		; 3F 60 5F 18
	adc $400B24.l		; 6F 24 0B 40
	eor ($E7.b,X)		; 41 E7
	cpx #$01C3.w		; E0 C3 01
	rti		; 40

	jsr $20C0.w		; 20 C0 20
	cpy #$E040.w		; C0 40 E0
	cli		; 58
	cpx #$E01C.w		; E0 1C E0
	.db $62, $F2, $70		; 62 F2 70
	sbc ($3A.b)		; F2 3A
	beq -128.b		; F0 80
	sed		; F8
	brk $38.b		; 00 38
	plp		; 28
	bcs  -8.b		; B0 F8
	cli		; 58
	bcs  64.b		; B0 40
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE7C.w,X		; FE 7C FE
	ldy $7C.b,X		; B4 7C
	bpl 120.b		; 10 78
	rti		; 40

	sec		; 38
	plp		; 28
	bpl  48.b		; 10 30
	php		; 08
	lsr $40.b		; 46 40
	ora $4F00.w,Y		; 19 00 4F
	ora $BC1A16.l		; 0F 16 1A BC
	cpy #$00F0.w		; C0 F0 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bit $FE7E.w,X		; 3C 7E FE
	sbc $F2FFF0.l,X		; FF F0 FF F2
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $EF.b		; 00 EF
	bmi  95.b		; 30 5F
	jsr $0078.w		; 20 78 00
	bvs  16.b		; 70 10
	jsr $3818.w		; 20 18 38
	php		; 08
	sec		; 38
	php		; 08
	and $000C.w,X		; 3D 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cmp $40.b,S		; C3 40
	sbc ($10.b,S),Y		; F3 10
	sbc $7D08.w,Y		; F9 08 7D
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $FCA0.w		; 20 A0 FC
	jmp ($1000.w,X)		; 7C 00 10
	brk $74.b		; 00 74
	stz $18.b,X		; 74 18
	trb $323B.w		; 1C 3B 32
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bvs  -4.b		; 70 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($9C88.w,X)		; FC 88 9C
	sed		; F8
	stz $FFD0.w,X		; 9E D0 FF
	bvs  16.b		; 70 10
	pla		; 68
	clc		; 18
	jsr $B818.w		; 20 18 B8
	dey		; 88
	sed		; F8
	php		; 08
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000000.l		; 0F 00 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	php		; 08
	and $000F00.l,X		; 3F 00 0F 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$0800.w		; E0 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$40C0.w		; C0 C0 40
	cmp ($40.b,X)		; C1 40
	sbc $00FF60.l		; EF 60 FF 00
	inc $0002.w,X		; FE 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $02.b		; 00 02
	brk $7E.b		; 00 7E
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	asl $041B.w,X		; 1E 1B 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FF.b,S		; 83 FF
	lda ($CF.b,S),Y		; B3 CF
	wai		; CB
	lda [$51.b]		; A7 51
	sbc [$C9.b],Y		; F7 C9
	sbc [$0C.b]		; E7 0C
	phd		; 0B
	.db $42, $01		; 42 01
	inc A		; 1A
	tas		; 1B
	sbc [$FF.b],Y		; F7 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	eor ($AF.b,S),Y		; 53 AF
	ora ($FF.b,S),Y		; 13 FF
	sbc ($FF.b),Y		; F1 FF
	sed		; F8
	sbc $C0FDE2.l,X		; FF E2 FD C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	adc $3AF8.w,X		; 7D F8 3A
	jsr ($F0E0.w,X)		; FC E0 F0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	inc $7FFF.w,X		; FE FF 7F
	sbc $22C422.l,X		; FF 22 C4 22
	cpy $BA.b		; C4 BA
	pei ($BB.b)		; D4 BB
	eor $0A.b,X		; 55 0A
	stz $58.b,X		; 74 58
	ror $3A4C.w		; 6E 4C 3A
	tsb $1F3A.w		; 0C 3A 1F
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $56.b		; 00 56
	lda $B3D1EA.l		; AF EA D1 B3
	dey		; 88
	cmp [$B9.b]		; C7 B9
	adc $137914.l		; 6F 14 79 13
	and ($33.b,S),Y		; 33 33
	inc $16FE.w,X		; FE FE 16
	adc $3D40.w,Y		; 79 40 3D
	rti		; 40

	and $7C01.w,X		; 3D 01 7C
	php		; 08
	jsr ($FD0C.w,X)		; FC 0C FD
	bit $C1DF.w		; 2C DF C1
	and $F818C8.l,X		; 3F C8 18 F8
	plp		; 28
	lda $40DF20.l,X		; BF 20 DF 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rts		; 60

	plp		; 28
	rti		; 40

	jsr $4040.w		; 20 40 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7800.w,X		; 3E 00 78
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	adc ($28.b)		; 72 28
	adc $23.b,X		; 75 23
	adc $2D.b,X		; 75 2D
	tda		; 7B
	eor $0F.b,X		; 55 0F
	sta $C4ACC6.l		; 8F C6 AC C4
	lda $C3.b,S		; A3 C3
	bit $2EC0.w		; 2C C0 2E
	cpy #$C00E.w		; C0 0E C0
	asl $C0.b		; 06 C0
	.db $42, $E1		; 42 E1
	sta ($63.b,X)		; 81 63
	sta $67.b,S		; 83 67
	bra 103.b		; 80 67
	cpx #$6C10.w		; E0 10 6C
	ldy $70.b,X		; B4 70
	tay		; A8
	sbc #$A805.w		; E9 05 A8
	dey		; 88
	ora ($10.b),Y		; 11 10
	tsb $00.b		; 04 00
	lsr $384F.w,X		; 5E 4F 38
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	ora ($97.b,X)		; 01 97
	ora $FFBF0F.l		; 0F 0F BF FF
	sbc $00FCB0.l,X		; FF B0 FC 00
	brk $03.b		; 00 03
	ora $08.b,S		; 03 08
	asl $0E12.w		; 0E 12 0E
	asl $3F.b		; 06 3F
	cop $7F.b		; 02 7F
	jsr $D15F.w		; 20 5F D1
	lda $030000.l		; AF 00 00 03
	brk $09.b		; 00 09
	asl $0F.b		; 06 0F
	and $1F7F1F.l,X		; 3F 1F 7F 1F
	adc $827F1E.l,X		; 7F 1E 7F 82
	adc $800000.l,X		; 7F 00 00 80
	rts		; 60

	cpx #$D020.w		; E0 20 D0
	bmi  95.b		; 30 5F
	and $6B1B7D.l,X		; 3F 7D 1B 6B
	tas		; 1B
	jsl $000019.l		; 22 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	php		; 08
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	rol $E5.b		; 26 E5
	and [$44.b]		; 27 44
	and ($70.b,S),Y		; 33 70
	ora ($72.b,S),Y		; 13 72
	ora ($22.b,S),Y		; 13 22
	ora $0938.w,Y		; 19 38 09
	and $0009.w,Y		; 39 09 00
	brk $05.b		; 00 05
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	bit #$E167.w		; 89 67 E1
	and [$E4.b]		; 27 E4
	and $44.b,S		; 23 44
	and ($71.b,S),Y		; 33 71
	ora ($7B.b)		; 12 7B
	clc		; 18
	rol $381F.w		; 2E 1F 38
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	rtl		; 6B

	adc ($6B.b),Y		; 71 6B
	adc ($79.b,X)		; 61 79
	eor ($69.b),Y		; 51 69
	eor ($7B.b),Y		; 51 7B
	adc ($7B.b),Y		; 71 7B
	adc ($88.b,X)		; 61 88
	rtl		; 6B

	pla		; 68
	adc [$67.b]		; 67 67
	adc [$77.b],Y		; 77 77
	eor #$496F.w		; 49 6F 49
	adc ($4F.b,X)		; 61 4F
	.db $62, $57, $65		; 62 57 65
	eor $F000F8.l,X		; 5F F8 00 F0
	brk $D0.b		; 00 D0
	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	bpl 112.b		; 10 70
	bpl 104.b		; 10 68
	clc		; 18
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	jsr $0879.w		; 20 79 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	brk $18.b		; 00 18
	cmp [$3C.b]		; C7 3C
	sbc $3FFE81.l,X		; FF 81 FE 3F
	rti		; 40

	and $F08FC0.l,X		; 3F C0 8F F0
	sbc $00F880.l,X		; FF 80 F8 00
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	sbc ($CD.b),Y		; F1 CD
	cmp $BB08.w		; CD 08 BB
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $FC02.w,X		; FD 02 FC
	ora $FC.b,S		; 03 FC
	ora $0E.b,S		; 03 0E
	adc $4C4F32.l,X		; 7F 32 4F 4C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	ora #$3B2D.w		; 09 2D 3B
	lda $30B5BF.l,X		; BF BF B5 30
	rol $CF.b		; 26 CF
	sbc [$FF.b]		; E7 FF
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $C9F8F6.l,X		; FF F6 F8 C9
	cpx #$CF40.w		; E0 40 CF
	dec $FFFF.w		; CE FF FF
	sbc $00FFEF.l,X		; FF EF FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$8040.w		; C0 40 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	brk $C0.b		; 00 C0
	cpy #$0DE0.w		; C0 E0 0D
	brk $04.b		; 00 04
	cop $E7.b		; 02 E7
	inc $04.b,X		; F6 04
	cpx #$E023.w		; E0 23 E0
	ldy $63.b		; A4 63
	sbc #$4B78.w		; E9 78 4B
	ldx #$0300.w		; A2 00 03
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $1E0768.l,X		; 1F 68 07 1E
	ora ($E6.b,X)		; 01 E6
	eor ($45.b)		; 52 45
	eor $A8B4.w,X		; 5D B4 A8
	lda ($FC.b)		; B2 FC
	ldx #$0C14.w		; A2 14 0C
	stp		; DB
	sec		; 38
	stp		; DB
	ora $1DEF.w,X		; 1D EF 1D
	tyx		; BB
	txa		; 8A
	sbc $DF4F.w,X		; FD 4F DF
	lda [$0F.b],Y		; B7 0F
	ora $CF.b,S		; 03 CF
	ora ($E7.b,X)		; 01 E7
	ora $0DE7.w,Y		; 19 E7 0D
	sbc ($87.b,S),Y		; F3 87
	cmp [$A3.b]		; C7 A3
	eor $C9.b,S		; 43 C9
	and #$67C6.w		; 29 C6 67
.ACCU 16
	rep #$20		; C2 20
	cpy #$C060.w		; C0 60 C0
	jsr $08E8.w		; 20 E8 08
	bra  97.b		; 80 61
	tsb $60.b		; 04 60
	ora $204460.l		; 0F 60 44 20
	brk $30.b		; 00 30
	rti		; 40

	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	bmi  -1.b		; 30 FF
	beq  -1.b		; F0 FF
	bra 124.b		; 80 7C
	.db $82, $85, $03		; 82 85 03
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $C03000.l		; 0F 00 30 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	stp		; DB
	ora $FF24.w,Y		; 19 24 FF
	ora ($7F.b,X)		; 01 7F
	bra -66.b		; 80 BE
	rti		; 40

	lda $60BF68.l		; AF 68 BF 60
	lda $C72064.l		; AF 64 20 C7
	cpy #$01C3.w		; C0 C3 01
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	bpl -64.b		; 10 C0
	clc		; 18
	cpy #$C018.w		; C0 18 C0
	rts		; 60

	beq  32.b		; F0 20
	beq -100.b		; F0 9C
	stz $C0.b,X		; 74 C0
	clv		; B8
	bra -80.b		; 80 B0
	bvs -96.b		; 70 A0
	bcs  16.b		; B0 10
	bcc  96.b		; 90 60
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($FC78.w,X)		; FC 78 FC
	bcs 120.b		; B0 78
	bne  48.b		; D0 30
	rti		; 40

	bmi  96.b		; 30 60
	brk $30.b		; 00 30
	brk $82.b		; 00 82
	tya		; 98
	txy		; 9B
	bra  43.b		; 80 2B
	ora $14.b,S		; 03 14
	asl $5E.b,X		; 16 5E
	pla		; 68
	sed		; F8
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	rol $FF7F.w,X		; 3E 7F FF
	jsr ($E8FF.w,X)		; FC FF E8
	sbc ($88.b),Y		; F1 88
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $20DF30.l,X		; FF 30 DF 20
	sei		; 78
	brk $60.b		; 00 60
	bpl 104.b		; 10 68
	clc		; 18
	jsr $2010.w		; 20 10 20
	clc		; 18
	and $1008.w,Y		; 39 08 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	eor $00.b,S		; 43 00
	sbc $20.b,S		; E3 20
	sbc ($10.b),Y		; F1 10
	adc $3F04.w,X		; 7D 04 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	sed		; F8
	beq   8.b		; F0 08
	jsr $E800.w		; 20 00 E8
	inx		; E8
	bmi  60.b		; 30 3C
	adc ($60.b)		; 72 60
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F0F8.w		; E0 F8 F0
	sed		; F8
	sed		; F8
	sed		; F8
	bpl  56.b		; 10 38
	beq  60.b		; F0 3C
	ldy $FE.b		; A4 FE
	sec		; 38
	php		; 08
	bit $0C.b,X		; 34 0C
	trb $0C.b		; 14 0C
	bne  76.b		; D0 4C
	jsr ($FF04.w,X)		; FC 04 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	ora ($C0.b,X)		; 01 C0
	cmp $00FF40.l		; CF 40 FF 00
	inc $0002.w,X		; FE 02 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ror $3E01.w,X		; 7E 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	bit $0639.w,X		; 3C 39 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$FF.b]		; 87 FF
	ora [$CF.b]		; 07 CF
	sta $4F.b,S		; 83 4F
	adc $0117.w,Y		; 79 17 01
	ora [$34.b]		; 07 34
	and ($0A.b,S),Y		; 33 0A
	ora ($04.b,X)		; 01 04
	ora $8F.b		; 05 8F
	sbc $07FF87.l,X		; FF 87 FF 07
	sbc $F3EF17.l,X		; FF 17 EF F3
	sbc $F0FFC1.l,X		; FF C1 FF F0
	xce		; FB
	pea $E0FB.w		; F4 FB E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	jsr ($F87C.w,X)		; FC 7C F8
	bit $C0F8.w,X		; 3C F8 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	jsr ($FEFE.w,X)		; FC FE FE
	adc $A14CFF.l,X		; 7F FF 4C A1
	sbc #$4DA5.w		; E9 A5 4D
	lda ($11.b,X)		; A1 11
	sbc $C9A5.w		; ED A5 C9
	txa		; 8A
	stz $12.b,X		; 74 12
	stz $42.b,X		; 74 42
	bit $1E.b,X		; 34 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $9E.b		; 00 9E
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	adc $4D.b,X		; 75 4D
	lda $CE.b,X		; B5 CE
	lda [$4E.b],Y		; B7 4E
	bit $DD.b,X		; 34 DD
	and [$2E.b]		; 27 2E
	lsr $27.b		; 46 27
	and [$3F.b]		; 27 3F
	and $05FB05.l,X		; 3F 05 FB 05
	tda		; 7B
	ora [$79.b]		; 07 79
	tsb $F9.b		; 04 F9
	trb $19F9.w		; 1C F9 19
	xce		; FB
	clc		; 18
	sbc $F4BF40.l,X		; FF 40 BF F4
	tsb $00C8.w		; 0C C8 00
	cmp $10FF00.l		; CF 00 FF 10
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $D7.b		; 00 D7
	tsa		; 3B
	bit #$AE74.w		; 89 74 AE
	adc $1FD7.w,Y		; 79 D7 1F
	brk $48.b		; 00 48
	lsr $070E.w		; 4E 0E 07
	eor [$1C.b]		; 47 1C
	cpy #$C00C.w		; C0 0C C0
	asl $06C0.w		; 0E C0 06
	cpy #$E350.w		; C0 50 E3
	eor [$C3.b]		; 47 C3
	eor #$00C7.w		; 49 C7 00
	cmp $E0.b,S		; C3 E0
	bpl  72.b		; 10 48
	bcc -116.b		; 90 8C
	mvn $3C,$DC		; 54 DC 3C
	and $4038.w,Y		; 39 38 40
	rti		; 40

	.db $42, $43		; 42 43
	eor $08304C.l		; 4F 4C 30 08
	sec		; 38
	brk $38.b		; 00 38
	ora ($03.b,X)		; 01 03
	ora $3F1F27.l		; 0F 27 1F 3F
	sbc $B4FEBC.l,X		; FF BC FE B4
	beq   0.b		; F0 00
	brk $03.b		; 00 03
	ora $09.b,S		; 03 09
	ora $20.b		; 05 20
	trb $7E0C.w		; 1C 0C 7E
	sty $7E.b		; 84 7E
	cpy #$A33E.w		; C0 3E A3
	eor $030000.l,X		; 5F 00 00 03
	brk $02.b		; 00 02
	ora $3F0F.w		; 0D 0F 3F
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	and $04FF.w,X		; 3D FF 04
	sbc $C00000.l,X		; FF 00 00 C0
	cpy #$40C0.w		; C0 C0 40
	cpx #$BF60.w		; E0 60 BF
	adc $563FE2.l,X		; 7F E2 3F 56
	and [$60.b],Y		; 37 60
	ora ($00.b,S),Y		; 13 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rol $44.b		; 26 44
	and [$70.b],Y		; 37 70
	ora ($69.b,S),Y		; 13 69
	tas		; 1B
	jsl $093819.l		; 22 19 38 09
	and ($09.b),Y		; 31 09
	ora ($0C.b),Y		; 11 0C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	brk $E1.b		; 00 E1
	and [$E4.b]		; 27 E4
	and $44.b,S		; 23 44
	and ($70.b,S),Y		; 33 70
	ora ($62.b,S),Y		; 13 62
	ora ($30.b,S),Y		; 13 30
	ora #$0F34.w		; 09 34 0F
	asl $0F.b,X		; 16 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $6B0000.l,X		; 1F 00 00 6B
	adc ($69.b),Y		; 71 69
	adc ($78.b,X)		; 61 78
	eor ($68.b),Y		; 51 68
	eor ($7B.b),Y		; 51 7B
	adc ($79.b),Y		; 71 79
	adc ($88.b,X)		; 61 88
	rtl		; 6B

	adc [$77.b]		; 67 77
	adc [$49.b],Y		; 77 49
	adc $506049.l		; 6F 49 60 50
	.db $62, $58, $65		; 62 58 65
	rts		; 60

	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bpl  80.b		; 10 50
	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	bpl 104.b		; 10 68
	clc		; 18
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	jsr $1879.w		; 20 79 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1800.w		; 20 00 18
	brk $44.b		; 00 44
	adc ($05.b),Y		; 71 05
	and [$A0.b],Y		; 37 A0
	lda $EF902F.l,X		; BF 2F 90 EF
	beq 119.b		; F0 77
	sed		; F8
	adc $40BEC0.l,X		; 7F C0 BE 40
	lsr $0800.w		; 4E 00 08
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $FB3B.w,X		; FD 3B FB
	adc $AF.b,S		; 63 AF
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	and $1F0200.l,X		; 3F 00 02 1F
	tsb $13.b		; 04 13
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $3F.b		; 05 3F
	and $4E5056.l,X		; 3F 56 50 4E
	sta [$2F.b]		; 87 2F
	sbc [$B3.b],Y		; F7 B3
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $C0FCFA.l,X		; FF FA FC C0
	sbc $FFFFAF.l,X		; FF AF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$8080.w		; E0 80 80
	jsr $C0E0.w		; 20 E0 C0
	cpx #$E0F0.w		; E0 F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	jsr $00C0.w		; 20 C0 00
	cpy #$C020.w		; C0 20 C0
	cpx #$E0F0.w		; E0 F0 E0
	beq   5.b		; F0 05
	cop $07.b		; 02 07
	ora ($BF.b,X)		; 01 BF
	sbc $87F003.l,X		; FF 03 F0 87
	rts		; 60

	and $E0.b,S		; 23 E0
	adc ($B8.b),Y		; 71 B8
	adc [$D3.b]		; 67 D3
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	and $0F0000.l,X		; 3F 00 00 0F
	brk $1F.b		; 00 1F
	jsr $301F.w		; 20 1F 30
	ora [$4D.b]		; 07 4D
	brk $21.b		; 00 21
	lda $E0A9B5.l,X		; BF B5 A9 E0
	jmp ($7671.w)		; 6C 71 76
	jsr ($1B2B.w,X)		; FC 2B 1B
	sed		; F8
	sta $758C6C.l,X		; 9F 6C 8C 75
	asl $4EF9.w		; 0E F9 4E
	jmp.w [$7F07]		; DC 07 7F
	adc ($8F.b,S),Y		; 73 8F
	and ($C7.b,X)		; 21 C7
	ora ($E7.b),Y		; 11 E7
	ora $04F3.w		; 0D F3 04
	xce		; FB
	sta [$C7.b]		; 87 C7
	lda $43.b,S		; A3 43
	cmp #$C629.w		; C9 29 C6
	adc [$C2.b]		; 67 C2
	rts		; 60

	cpy #$C020.w		; C0 20 C0
	jsr $18F8.w		; 20 F8 18
	bra  97.b		; 80 61
	ora $68.b		; 05 68
	ora $204460.l		; 0F 60 44 20
	rti		; 40

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	bmi -97.b		; 30 9F
	ldy #$807E.w		; A0 7E 80
	jmp.w [$8502]		; DC 02 85
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	adc $EF7976.l		; 6F 76 79 EF
	cpy #$A01F.w		; C0 1F A0
	sta $EA99A0.l,X		; 9F A0 99 EA
	eor $E95BE8.l,X		; 5F E8 5B E9
	sta ($E0.b),Y		; 91 E0
	bra -16.b		; 80 F0
	cpy #$0030.w		; C0 30 00
	bvs  64.b		; 70 40
	bvs   4.b		; 70 04
	bmi   6.b		; 30 06
	bmi   6.b		; 30 06
	bmi -104.b		; 30 98
	jmp ($BC8C.w,X)		; 7C 8C BC
	dec $1C.b		; C6 1C
	cpx #$B60E.w		; E0 0E B6
	bmi  -8.b		; 30 F8
	brk $FC.b		; 00 FC
	trb $EC.b		; 14 EC
	bpl  63.b		; 10 3F
	sbc $0E7F9F.l,X		; FF 9F 7F 0E
	and $281E04.l,X		; 3F 04 1E 28
	asl $18.b		; 06 18
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	brk $90.b		; 00 90
	ldx #$001A.w		; A2 1A 00
	and [$07.b]		; 27 07
	ora ($1E.b)		; 12 1E
	stz $F8A0.w,X		; 9E A0 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $9C.b		; 00 9C
	rol $FFFF.w,X		; 3E FF FF
	sed		; F8
	sbc $40F1E2.l,X		; FF E2 F1 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $E3.b		; 00 E3
	jsr $10F3.w		; 20 F3 10
	adc $3F04.w,X		; 7D 04 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -56.b		; 80 C8
	beq 104.b		; F0 68
	bra   8.b		; 80 08
	php		; 08
	tay		; A8
	bcc -32.b		; 90 E0
	tay		; A8
	ldx $00FC.w,Y		; BE FC 00
	brk $00.b		; 00 00
	cpy #$F8D0.w		; C0 D0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	rti		; 40

	sec		; 38
	plp		; 28
	jmp ($EE30.w,X)		; 7C 30 EE
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $2110.w,Y		; 19 10 21
	trb $7C9E.w		; 1C 9E 7C
	ora $02FF.w		; 0D FF 02
	jsr ($9E62.w,X)		; FC 62 9E
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$09.b],Y		; 17 09
	ora $FF3F3F.l		; 0F 3F 3F FF
	ror $3FFF.w,X		; 7E FF 3F
	sbc $38FF09.l,X		; FF 09 FF 38
	php		; 08
	bmi   8.b		; 30 08
	bit $0C.b,X		; 34 0C
	bne  76.b		; D0 4C
	jsr ($FF04.w,X)		; FC 04 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	cpy #$4020.w		; C0 20 40
	bmi 115.b		; 30 73
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $00818E.l,X		; 1F 8E 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $9B.b		; 00 9B
	sbc [$91.b]		; E7 91
	sbc [$5D.b],Y		; F7 5D
	tyx		; BB
	sty $122B.w		; 8C 2B 12
	ora #$1110.w		; 09 10 11
	bcc -112.b		; 90 90
	cop $02.b		; 02 02
	cmp [$FF.b]		; C7 FF
	sta ($EF.b,S),Y		; 93 EF
	tas		; 1B
	sbc [$09.b]		; E7 09
	adc [$F0.b],Y		; 77 F0
	xce		; FB
	inx		; E8
	sbc $F968.w,Y		; F9 68 F9
	plx		; FA
	sbc $F0E0.w,X		; FD E0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	jsr ($FE7C.w,X)		; FC 7C FE
	rol $8CFC.w,X		; 3E FC 8C
	ror $F0E0.w,X		; 7E E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and ($D5.b,S),Y		; 33 D5
	jsl $D4A2C4.l		; 22 C4 A2 D4
	tay		; A8
	lsr $12.b,X		; 56 12
	stz $48.b		; 64 48
	rol $3A0D.w,X		; 3E 0D 3A
	ora #$0E3A.w		; 09 3A 0E
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $D3.b		; 00 D3
	rol A		; 2A
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	lda $88F792.l		; AF 92 F7 88
	ror $7F17.w		; 6E 17 7F
	ora $13.b,S		; 03 13
	ora ($DE.b,S),Y		; 13 DE
	dec $7D12.w,X		; DE 12 7D
	rti		; 40

	and $3C42.w,X		; 3D 42 3C
	bpl 124.b		; 10 7C
	asl A		; 0A
	jsr ($FD0C.w,X)		; FC 0C FD
	tsb $E1FF.w		; 0C FF E1
	ora $C80CE4.l,X		; 1F E4 0C C8
	brk $EF.b		; 00 EF
	jsr $10FF.w		; 20 FF 10
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	pla		; 68
	sbc $B242.w,Y		; F9 42 B2
	eor $5CA1.w		; 4D A1 5C
	inc $D11A.w		; EE 1A D1
	ora $C3.b,S		; 03 C3
	ora ($C1.b,S),Y		; 13 C1
	ora ($07.b),Y		; 11 07
	bmi   7.b		; 30 07
	bmi   3.b		; 30 03
	bmi   3.b		; 30 03
	bmi   9.b		; 30 09
	bmi  16.b		; 30 10
	and ($02.b),Y		; 31 02
	and ($00.b),Y		; 31 00
	bmi  -4.b		; 30 FC
	rti		; 40

	dex		; CA
	inc $67.b,X		; F6 67
	ora ($B6.b),Y		; 11 B6
	lsr $CCCC.w		; 4E CC CC
	bmi  48.b		; 30 30
	sta ($81.b,X)		; 81 81
	cmp [$D6.b],Y		; D7 D6
	jmp $0C02.w		; 4C 02 0C
	cop $8F.b		; 02 8F
	brk $81.b		; 00 81
	ora $0B.b,S		; 03 0B
	cmp [$CF.b]		; C7 CF
	sbc $2AFF7E.l,X		; FF 7E FF 2A
	jsr ($40C0.w,X)		; FC C0 40
	bra  96.b		; 80 60
	beq  48.b		; F0 30
	adc $3F513F.l,X		; 7F 3F 51 3F
	adc $231B.w,Y		; 79 1B 23
	ora ($30.b,S),Y		; 13 30
	ora #$0040.w		; 09 40 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	php		; 08
	brk $00.b		; 00 00
	cmp ($37.b),Y		; D1 37
	mvp $70,$33		; 44 33 70
	ora ($6A.b,S),Y		; 13 6A
	tas		; 1B
	jsl $093819.l		; 22 19 38 09
	and $1008.w,Y		; 39 08 10
	tsb $0011.w		; 0C 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $E1.b		; 00 E1
	and [$44.b]		; 27 44
	and [$70.b],Y		; 37 70
	ora ($6A.b,S),Y		; 13 6A
	tas		; 1B
	jsl $0F3E19.l		; 22 19 3E 0F
	and [$0F.b],Y		; 37 0F
	ora [$0C.b],Y		; 17 0C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6B0000.l,X		; 1F 00 00 6B
	adc ($69.b),Y		; 71 69
	adc ($78.b,X)		; 61 78
	eor ($68.b),Y		; 51 68
	eor ($7B.b),Y		; 51 7B
	adc ($79.b),Y		; 71 79
	adc ($88.b,X)		; 61 88
	rtl		; 6B

	adc [$77.b]		; 67 77
	ror $49.b,X		; 76 49
	adc $506049.l		; 6F 49 60 50
	.db $62, $58, $65		; 62 58 65
	rts		; 60

	sed		; F8
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	bpl 112.b		; 10 70
	bpl 104.b		; 10 68
	clc		; 18
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	jsr $0879.w		; 20 79 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	brk $46.b		; 00 46
	and ($0F.b),Y		; 31 0F
	and $0F1F20.l,X		; 3F 20 1F 0F
	bcc -49.b		; 90 CF
	beq  99.b		; F0 63
	jsr ($60FF.w,X)		; FC FF 60
	ldx $0E40.w,Y		; BE 40 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	sbc $FB1B.w		; ED 1B FB
	.db $42, $AE		; 42 AE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $0F1200.l,X		; 3F 00 12 0F
	tsb $13.b		; 04 13
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	bra   2.b		; 80 02
	cop $11.b		; 02 11
	ora ($92.b),Y		; 11 92
	ora [$2F.b],Y		; 17 2F
	cmp [$3B.b]		; C7 3B
	sbc [$53.b],Y		; F7 53
	sbc $7FFEFE.l,X		; FF FE FE 7F
	sbc $EEFFFD.l,X		; FF FD FF EE
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	brk $40.b		; 00 40
	jsr $E0C0.w		; 20 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	beq   6.b		; F0 06
	brk $06.b		; 00 06
	ora ($F3.b,X)		; 01 F3
	xce		; FB
	cop $F0.b		; 02 F0
	ora $F0.b,X		; 15 F0
	eor ($B0.b,S),Y		; 53 B0
	sbc $BC.b,X		; F5 BC
	and $D1.b		; 25 D1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bit $03.b,X		; 34 03
	ora $09D300.l		; 0F 00 D3 09
	ldx #$5EAE.w		; A2 AE 5E
	bne  95.b		; D0 5F
	sei		; 78
	cmp ($0A.b),Y		; D1 0A
	asl $9CED.w		; 0E ED 9C
	adc $768F.w		; 6D 8F 76
	asl $45FD.w		; 0E FD 45
	inc $6F27.w,X		; FE 27 6F
	tad		; 5B
	sta [$01.b]		; 87 01
	sbc [$08.b]		; E7 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $C787.w,Y		; F9 87 C7
	lda $43.b,S		; A3 43
	cmp #$8629.w		; C9 29 86
	and [$C2.b]		; 27 C2
	rts		; 60

	cpy #$E060.w		; C0 60 E0
	brk $F8.b		; 00 F8
	clc		; 18
	bra  97.b		; 80 61
	tsb $60.b		; 04 60
	ora $600460.l		; 0F 60 04 60
	rti		; 40

	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	jsr $E0FF.w		; 20 FF E0
	inc $7C80.w,X		; FE 80 7C
	.db $82, $85, $03		; 82 85 03
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $C02000.l		; 0F 00 20 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($75.b),Y		; 71 75
	eor [$59.b],Y		; 57 59
	adc $60DFC0.l		; 6F C0 DF 60
	cmp $DA2BE0.l,X		; DF E0 2B DA
	and $E91BD8.l		; 2F D8 1B E9
	txa		; 8A
	beq -95.b		; F0 A1
	beq   0.b		; F0 00
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	bvs   4.b		; 70 04
	bmi   6.b		; 30 06
	bmi   6.b		; 30 06
	bmi  78.b		; 30 4E
	bit $DEE4.w,X		; 3C E4 DE
	sbc ($0E.b,X)		; E1 0E
	sed		; F8
	asl $BA.b		; 06 BA
	sec		; 38
	inx		; E8
	brk $EC.b		; 00 EC
	trb $F4.b		; 14 F4
	brk $1F.b		; 00 1F
	sbc $063FCF.l,X		; FF CF 3F 06
	ora $200E02.l,X		; 1F 02 0E 20
	asl $18.b		; 06 18
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	brk $A2.b		; 00 A2
	tsx		; BA
	tas		; 1B
	brk $2A.b		; 00 2A
	cop $1C.b		; 02 1C
	asl $605E.w,X		; 1E 5E 60
	sei		; 78
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	rol $7FFF.w,X		; 3E FF 7F
	sbc $E0FF.w,X		; FD FF E0
	sbc ($80.b),Y		; F1 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	sbc $20.b,S		; E3 20
	sbc ($10.b),Y		; F1 10
	adc $3F04.w,X		; 7D 04 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$7824.w		; A0 24 78
	jmp ($0000.w,X)		; 7C 00 00
	brk $7C.b		; 00 7C
	stz $18.b,X		; 74 18
	trb $3039.w		; 1C 39 30
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($9C80.w,X)		; FC 80 9C
	sed		; F8
	stz $FFD2.w,X		; 9E D2 FF
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	trb $2010.w		; 1C 10 20
	trb $7E0C.w		; 1C 0C 7E
	tsb $FE.b		; 04 FE
	cpy #$A23E.w		; C0 3E A2
	lsr $0000.w,X		; 5E 00 00
	ora $00.b,S		; 03 00
	ora ($0D.b,S),Y		; 13 0D
	ora $7F1F3F.l		; 0F 3F 1F 7F
	and $FF3DFF.l,X		; 3F FF 3D FF
	ora $FF.b		; 05 FF
	sec		; 38
	php		; 08
	bit $0C.b,X		; 34 0C
	trb $0C.b		; 14 0C
	bne  76.b		; D0 4C
	jsr ($FF04.w,X)		; FC 04 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	rti		; 40

	jsr $3040.w		; 20 40 30
	adc ($10.b,S),Y		; 73 10
	adc $003F00.l,X		; 7F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	stx $0081.w		; 8E 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $5B.b		; 00 5B
	sbc [$11.b]		; E7 11
	sbc [$D4.b],Y		; F7 D4
	sbc ($C8.b,S),Y		; F3 C8
	adc $02.b,S		; 63 02
	ora ($19.b,X)		; 01 19
	clc		; 18
	sty $80.b		; 84 80
	sta $83.b,S		; 83 83
	cmp $FF.b,S		; C3 FF
	eor ($EF.b,S),Y		; 53 EF
	cmp ($27.b),Y		; D1 27
	eor ($33.b,X)		; 41 33
	sed		; F8
	tda		; 7B
	cpx #$78F9.w		; E0 F9 78
	jsr ($FC7B.w,X)		; FC 7B FC
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FC7C.w,X)		; FC 7C FC
	bit $9CFE.w,X		; 3C FE 9C
	ror $3E4F.w,X		; 7E 4F 3E
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	ror $3FFE.w,X		; 7E FE 3F
	sbc $26FF1F.l,X		; FF 1F FF 26
	bne  52.b		; D0 34
	cmp ($E6.b)		; D2 E6
	bne  72.b		; D0 48
	ror $52.b,X		; 76 52
	stz $51.b		; 64 51
	rol $3A09.w		; 2E 09 3A
	and ($3A.b,X)		; 21 3A
	ora $000F00.l		; 0F 00 0F 00
	sta $000F00.l		; 8F 00 0F 00
	eor $000700.l		; 4F 00 07 00
	ora [$00.b]		; 07 00
	and [$80.b]		; 27 80
	.db $82, $3A, $A7		; 82 3A A7
	phx		; DA
	sbc [$DA.b]		; E7 DA
	lda $9E.b,S		; A3 9E
	ror $1F13.w		; 6E 13 1F
	and $33.b,S		; 23 33
	and ($5F.b,S),Y		; 33 5F
	eor $027D02.l,X		; 5F 02 7D 02
	bit $3C02.w,X		; 3C 02 3C
	cop $7C.b		; 02 7C
	tsb $0CFC.w		; 0C FC 0C
	sbc $60DF2C.l,X		; FF 2C DF 60
	sta $C80CE4.l,X		; 9F E4 0C C8
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	bpl -64.b		; 10 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	rti		; 40

	lda $4E.b,X		; B5 4E
	lda ($4D.b)		; B2 4D
	sbc $1E.b,S		; E3 1E
	sbc $03D11F.l		; EF 1F D1 03
	cmp ($03.b,S),Y		; D3 03
	eor ($91.b,X)		; 41 91
	ora [$30.b]		; 07 30
	ora $30.b,S		; 03 30
	ora $30.b,S		; 03 30
	ora ($30.b,X)		; 01 30
	tsb $1030.w		; 0C 30 10
	and ($12.b),Y		; 31 12
	and ($00.b),Y		; 31 00
	bmi 124.b		; 30 7C
	dey		; 88
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	adc ($05.b,S),Y		; 73 05
	ldx $4E.b,Y		; B6 4E
	dec $10CE.w		; CE CE 10
	bpl -112.b		; 10 90
	bcc -46.b		; 90 D2
	cmp ($04.b,S),Y		; D3 04
	cop $0C.b		; 02 0C
	cop $8E.b		; 02 8E
	brk $81.b		; 00 81
	cop $09.b		; 02 09
	cmp [$CF.b]		; C7 CF
	sbc $2CFF6F.l,X		; FF 6F FF 2C
	jsr ($6060.w,X)		; FC 60 60
	cpy #$C020.w		; C0 20 C0
	jsr $3F5F.w		; 20 5F 3F
	adc ($1F.b),Y		; 71 1F
	tda		; 7B
	ora $1922.w,Y		; 19 22 19
	sec		; 38
	ora #$0060.w		; 09 60 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	and [$60.b]		; 27 60
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	and $1B.b,S		; 23 1B
	and $3509.w,Y		; 39 09 35
	ora $0C11.w		; 0D 11 0C
	trb $0404.w		; 1C 04 04
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	and [$44.b]		; 27 44
	and ($70.b,S),Y		; 33 70
	ora ($72.b,S),Y		; 13 72
	ora ($20.b),Y		; 11 20
	ora $0F3C.w,Y		; 19 3C 0F
	asl $0F.b,X		; 16 0F
	ora $100406.l,X		; 1F 06 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $6B0000.l,X		; 1F 00 00 6B
	adc ($6A.b),Y		; 71 6A
	adc ($79.b,X)		; 61 79
	eor ($69.b),Y		; 51 69
	eor ($7B.b),Y		; 51 7B
	adc ($7A.b),Y		; 71 7A
	adc ($88.b,X)		; 61 88
	rtl		; 6B

	adc [$77.b]		; 67 77
	ror $49.b,X		; 76 49
	ror $6149.w		; 6E 49 61
	bvc  99.b		; 50 63
	cli		; 58
	ror $60.b		; 66 60
	sed		; F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bpl  64.b		; 10 40
	bmi 112.b		; 30 70
	bpl 104.b		; 10 68
	clc		; 18
	plp		; 28
	clc		; 18
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $71.b		; 00 71
	bpl 121.b		; 10 79
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $1E.b		; 00 1E
	adc ($4B.b,S),Y		; 73 4B
	adc $9F3F00.l,X		; 7F 00 3F 9F
	ldy #$F02F.w		; A0 2F F0
	sta [$F8.b]		; 87 F8
	and $00FCC0.l,X		; 3F C0 FC 00
	tsb $4000.w		; 0C 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	cpx $C606.w		; EC 06 C6
	adc [$AF.b]		; 67 AF
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	brk $13.b		; 00 13
	ora $150739.l		; 0F 39 07 15
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	.db $82, $00, $00		; 82 00 00
	ora $03.b,S		; 03 03
	ora $5919.w,Y		; 19 19 59
	lsr $47.b,X		; 56 47
	sta $87F72F.l		; 8F 2F F7 87
	sbc $FFFE7C.l,X		; FF 7C FE FF
	sbc $E6FFFC.l,X		; FF FC FF E6
	sbc $FFFFAF.l,X		; FF AF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	cpx #$E0C0.w		; E0 C0 E0
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	jsr $E0C0.w		; 20 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	tsb $02.b		; 04 02
	sbc [$E0.b]		; E7 E0
	xba		; EB
	xce		; FB
	eor [$E0.b]		; 47 E0
	ldx $61.b		; A6 61
	and $E0.b,S		; 23 E0
	adc $937FBC.l		; 6F BC 7F 93
	brk $01.b		; 00 01
	cpx #$0B00.w		; E0 00 0B
	tsb $00.b		; 04 00
	ora $201F20.l,X		; 1F 20 1F 20
	ora $0D0324.l,X		; 1F 24 03 0D
	brk $A3.b		; 00 A3
	and $A9B5.w,X		; 3D B5 A9
	cpx #$C16C.w		; E0 6C C1
	rol $7C.b,X		; 36 7C
	plb		; AB
	tsa		; 3B
	cld		; D8
	and $35C4CC.l,X		; 3F CC C4 35
	asl $4EF9.w		; 0E F9 4E
	jmp.w [$7F07]		; DC 07 7F
	ora $8F.b,S		; 03 8F
	and ($C7.b,X)		; 21 C7
	ora ($E7.b),Y		; 11 E7
	ora $04F3.w		; 0D F3 04
	xce		; FB
	sta ($41.b,X)		; 81 41
	sbc $03.b,S		; E3 03
	cmp ($21.b,X)		; C1 21
	sta $25.b		; 85 25
	cmp $63.b,S		; C3 63
	cpx #$D040.w		; E0 40 D0
	bmi -24.b		; 30 E8
	php		; 08
	cop $65.b		; 02 65
	tsb $60.b		; 04 60
	ora [$60.b]		; 07 60
	ora [$60.b]		; 07 60
	eor $30.b,S		; 43 30
	rts		; 60

	bmi   0.b		; 30 00
	jsr $2018.w		; 20 18 20
	cmp [$D8.b],Y		; D7 D8
	lda $817FC0.l,X		; BF C0 7F 81
	cmp $0603.w		; CD 03 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$3F.b],Y		; 37 3F
	trb $9F13.w		; 1C 13 9F
	bcc  95.b		; 90 5F
	bcs -33.b		; B0 DF
	bcs  63.b		; B0 3F
	stz $8227.w		; 9C 27 82
	sta $B0.b,X		; 95 B0
	cmp ($F0.b,X)		; C1 F0
	cpx #$00E0.w		; E0 E0 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	jsr $3C60.w		; 20 60 3C
	rts		; 60

	asl $9960.w		; 0E 60 99
	adc $BD88.w,X		; 7D 88 BD
	dec $1C.b		; C6 1C
	cpx #$C20E.w		; E0 0E C2
	bit $D8.b,X		; 34 D8
	plp		; 28
	cpx #$F800.w		; E0 00 F8
	bpl  62.b		; 10 3E
	sbc $0E7F9E.l,X		; FF 9E 7F 0E
	rol $1E04.w,X		; 3E 04 1E
	brk $0E.b		; 00 0E
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	tsb $84.b		; 04 84
	sty $82.b		; 84 82
	sta ($A8.b,X)		; 81 A8
	bra  36.b		; 80 24
	tsb $A7.b		; 04 A7
	and #$E0FC.w		; 29 FC E0
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	tsb $3E.b		; 04 3E
	sbc $FBFF7F.l,X		; FF 7F FF FB
	jsr ($E0D1.w,X)		; FC D1 E0
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $C3.b		; 00 C3
	rti		; 40

	sbc ($30.b,S),Y		; F3 30
	sbc $7D08.w,Y		; F9 08 7D
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $52.b		; 00 52
	bit $0238.w,X		; 3C 38 02
	cop $82.b		; 02 82
	ror $BEE0.w		; 6E E0 BE
	rol A		; 2A
	lda $BD.b		; A5 BD
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr ($FC7E.w,X)		; FC 7E FC
	inc $FEFC.w,X		; FE FC FE
	bcc -50.b		; 90 CE
	dex		; CA
	cmp $00FB4C.l,X		; DF 4C FB 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $10.b		; 00 10
	ora $011F23.l		; 0F 23 1F 01
	and $8C3F00.l,X		; 3F 00 3F 8C
	and ($00.b,S),Y		; 33 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $023F0F.l,X		; 3F 0F 3F 02
	adc $340838.l,X		; 7F 38 08 34
	tsb $8C90.w		; 0C 90 8C
	jmp.w [$FC44]		; DC 44 FC
	tsb $FF.b		; 04 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rts		; 60

	bra  64.b		; 80 40
	bra  96.b		; 80 60
	cpx #$D720.w		; E0 20 D7
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $000F00.l,X		; 3F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	ora $0002.w		; 0D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	sbc $59D7B9.l		; EF B9 D7 59
	lda $EA3394.l,X		; BF 94 33 EA
	cmp #$0108.w		; C9 08 01
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	asl A		; 0A
	cmp [$FF.b]		; C7 FF
	cmp ($EF.b,S),Y		; D3 EF
	tas		; 1B
	sbc [$11.b]		; E7 11
	adc [$38.b]		; 67 38
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	sed		; F8
	sbc $FDF2.w,Y		; F9 F2 FD
	cpx #$F8F0.w		; E0 F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jmp ($7CF8.w,X)		; 7C F8 7C
	jsr ($FC3E.w,X)		; FC 3E FC
	stz $E07E.w		; 9C 7E E0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	ror $3FFE.w,X		; 7E FE 3F
	sbc $2B846A.l,X		; FF 6A 84 2B
	cmp $3B.b		; C5 3B
	cmp $FB.b,X		; D5 FB
	cmp $0B.b,X		; D5 0B
	adc $03.b,X		; 75 03
	adc $68.b,X		; 75 68
	ror $3A0C.w,X		; 7E 0C 3A
	ora $001E00.l,X		; 1F 00 1E 00
	asl $8E00.w		; 0E 00 8E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	rol $EA.b,X		; 36 EA
	bne -85.b		; D0 AB
	sta ($C7.b)		; 92 C7
	clv		; B8
	eor [$2E.b],Y		; 57 2E
	tad		; 5B
	and $62.b,S		; 23 62
	jsl $067F7F.l		; 22 7F 7F 06
	adc $3D40.w,Y		; 79 40 3D
	.db $42, $3C		; 42 3C
	brk $7C.b		; 00 7C
	ora ($FC.b)		; 12 FC
	asl $1DFD.w		; 0E FD 1D
	sbc $F4BF40.l,X		; FF 40 BF F4
	trb $14FC.w		; 1C FC 14
	cmp $10DF10.l,X		; DF 10 DF 10
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	jsr $2014.w		; 20 14 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7C00.w,X		; 1E 00 7C
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	lda ($4C.b),Y		; B1 4C
	tsx		; BA
	sta $3A.b,X		; 95 3A
	stz $AA35.w,X		; 9E 35 AA
	ora [$86.b]		; 07 86
	rol $C6.b		; 26 C6
	.db $62, $C1, $61		; 62 C1 61
	asl $0760.w,X		; 1E 60 07
	rts		; 60

	ora [$60.b]		; 07 60
	ora $60.b,S		; 03 60
	and ($70.b,X)		; 21 70
	ora $61.b		; 05 61
	eor ($23.b,X)		; 41 23
	rti		; 40

	and $E8.b,S		; 23 E8
	bvc  54.b		; 50 36
	phx		; DA
	asl $E2F2.w,X		; 1E F2 E2
	sta ($96.b)		; 92 96
	asl $98.b,X		; 16 98
	php		; 08
	cop $00.b		; 02 00
	lda $004CA7.l		; AF A7 4C 00
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	ora $19.b,S		; 03 19
	sta [$87.b]		; 87 87
	sta $58FFFF.l,X		; 9F FF FF 58
	inc $60A0.w,X		; FE A0 60
	bra  96.b		; 80 60
	beq  48.b		; F0 30
	adc $3B5D3F.l,X		; 7F 3F 5D 3B
	adc ($13.b),Y		; 71 13
	and $11.b,S		; 23 11
	bmi   9.b		; 30 09
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	ora $080000.l		; 0F 00 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	sbc ($26.b,X)		; E1 26
	eor $26.b		; 45 26
	rts		; 60

	ora ($70.b,S),Y		; 13 70
	ora ($23.b,S),Y		; 13 23
	ora ($30.b,S),Y		; 13 30
	ora #$0D34.w		; 09 34 0D
	ora ($0D.b),Y		; 11 0D
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	sbc ($27.b,X)		; E1 27
	cmp ($37.b),Y		; D1 37
	mvp $70,$37		; 44 37 70
	ora ($69.b,S),Y		; 13 69
	inc A		; 1A
	jsl $0F381F.l		; 22 1F 38 0F
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6C0000.l,X		; 1F 00 00 6C
	adc ($6A.b),Y		; 71 6A
	adc ($79.b,X)		; 61 79
	eor ($69.b),Y		; 51 69
	eor ($7C.b),Y		; 51 7C
	adc ($7A.b),Y		; 71 7A
	adc ($89.b,X)		; 61 89
	rtl		; 6B

	adc [$77.b]		; 67 77
	sei		; 78
	eor #$4970.w		; 49 70 49
	adc ($4F.b,X)		; 61 4F
	adc $57.b,S		; 63 57
	ror $5F.b		; 66 5F
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	jsr $20E0.w		; 20 E0 20
	bne  48.b		; D0 30
	bvc  48.b		; 50 30
	rti		; 40

	bmi  96.b		; 30 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	rti		; 40

	sbc $20.b,S		; E3 20
	sbc ($10.b,S),Y		; F3 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	and ($A9.b),Y		; 31 A9
	lda $EF9728.l,X		; BF 28 97 EF
	beq 119.b		; F0 77
	sed		; F8
	eor $40BFF8.l,X		; 5F F8 BF 40
	jsr ($0E00.w,X)		; FC 00 0E
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	sbc [$96.b],Y		; F7 96
	inc $2F.b,X		; F6 2F
	cmp $FF03FC.l		; CF FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $08.b		; 00 08
	ora [$09.b]		; 07 09
	ora [$14.b],Y		; 17 14
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	stx $06.b		; 86 06
	cmp $0D5D.w,X		; DD 5D 0D
	wai		; CB
	sbc $77.b,S		; E3 77
	xce		; FB
	adc $7FFF3E.l,X		; 7F 3E FF 7F
	adc $F9FFFF.l,X		; 7F FF FF F9
	inc $FFA2.w,X		; FE A2 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$8080.w		; E0 80 80
	jsr $A0C0.w		; 20 C0 A0
	cpx #$F0E0.w		; E0 E0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	cpx #$A040.w		; E0 40 A0
	bra -32.b		; 80 E0
	ldy #$F0F0.w		; A0 F0 F0
	sed		; F8
	ora $00.b,S		; 03 00
	sbc ($FB.b,S),Y		; F3 FB
	brk $F8.b		; 00 F8
	lda $F0.b,S		; A3 F0
	cmp ($B0.b),Y		; D1 B0
	lda $32D8.w,Y		; B9 D8 32
	dex		; CA
	rol $C0.b,X		; 36 C0
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$04.b]		; 07 04
	ora ($0F.b,X)		; 01 0F
	brk $61.b		; 00 61
	bit $54DA.w		; 2C DA 54
	sbc ($F6.b),Y		; F1 F6
	cpx #$323B.w		; E0 3B 32
	cmp $ED1C.w,Y		; D9 1C ED
	sta $BAC376.l		; 8F 76 C3 BA
	ora [$EE.b],Y		; 17 EE
	and [$6E.b]		; 27 6E
	cmp $3F.b,S		; C3 3F
	and ($C7.b,X)		; 21 C7
	bpl -25.b		; 10 E7
	php		; 08
	sbc ($06.b,S),Y		; F3 06
	sbc $7D82.w,Y		; F9 82 7D
	.db $42, $82		; 42 82
	cmp $05.b		; C5 05
	sta $43.b,S		; 83 43
	asl A		; 0A
	phk		; 4B
	sta $C7.b		; 85 C7
	bra -64.b		; 80 C0
	ldy #$10E0.w		; A0 E0 10
	bne   5.b		; D0 05
	cmp $02.b,S		; C3 02
	cmp #$C807.w		; C9 07 C8
	tsb $85E0.w		; 0C E0 85
	rts		; 60

	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bmi  64.b		; 30 40
	stp		; DB
	jmp.w [$E09F]		; DC 9F E0
	ror $9C80.w,X		; 7E 80 9C
	cop $0E.b		; 02 0E
	cop $0D.b		; 02 0D
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $3E.b		; 06 3E
	and $F8F7.w,Y		; 39 F7 F8
	sbc $E05F00.l,X		; FF 00 5F E0
	sta $D067F4.l		; 8F F4 67 D0
	ply		; 7A
	cmp #$F1F8.w		; C9 F8 F1
	cpy #$00F0.w		; C0 F0 00
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bmi  14.b		; 30 0E
	bmi   6.b		; 30 06
	bmi -98.b		; 30 9E
	jmp ($3C4E.w,X)		; 7C 4E 3C
	inc $5C.b		; E6 5C
	beq  14.b		; F0 0E
	tay		; A8
	asl $C6.b,X		; 16 C6
	jsr $00E8.w		; 20 E8 00
	cpx $3F14.w		; EC 14 3F
	sbc $4FFF1F.l,X		; FF 1F FF 4F
	and $001F06.l,X		; 3F 06 1F 00
	asl $0618.w		; 0E 18 06
	clc		; 18
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $1A.b		; 00 1A
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	asl $705E.w,X		; 1E 5E 70
	sei		; 78
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ldy $FEFE.w,X		; BC FE FE
	sbc $F1E0FF.l,X		; FF FF E0 F1
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	sbc $60.b,S		; E3 60
	sbc ($10.b),Y		; F1 10
	adc $3F08.w,Y		; 79 08 3F
	asl $1F.b		; 06 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $7824.w		; 20 24 78
	bvs   4.b		; 70 04
	brk $00.b		; 00 00
	jsr ($34F0.w,X)		; FC F0 34
	bit $725B.w,X		; 3C 5B 72
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	brk $9C.b		; 00 9C
	pei ($BE.b)		; D4 BE
	bcc  -1.b		; 90 FF
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	rol $1E.b		; 26 1E
	lsr $3F.b		; 46 3F
	cop $7F.b		; 02 7F
	and ($5E.b,X)		; 21 5E
	lda $00C7.w,Y		; B9 C7 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	asl $3F0F.w		; 0E 0F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora [$7F.b]		; 07 7F
	sty $7F.b		; 84 7F
	pla		; 68
	clc		; 18
	plp		; 28
	clc		; 18
	jsr $F818.w		; 20 18 F8
	iny		; C8
	sed		; F8
	php		; 08
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	cpx #$D020.w		; E0 20 D0
	bmi  80.b		; 30 50
	bmi  71.b		; 30 47
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	ror $0106.w,X		; 7E 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	eor ($FF.b,X)		; 41 FF
	eor ($E7.b,X)		; 41 E7
	trb $886B.w		; 1C 6B 88
	tas		; 1B
.INDEX 8
	sep #$51		; E2 51
	php		; 08
	ora ($94.b,X)		; 01 94
	sty $9F.b,X		; 94 9F
	sta $63FF63.l,X		; 9F 63 FF 63
	sbc $09F749.l,X		; FF 49 F7 09
	adc [$40.b],Y		; 77 40
	tsa		; 3B
	sed		; F8
	adc $FD68.w,X		; 7D 68 FD
	adc $FC.b,S		; 63 FC
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FC78.w,X)		; FC 78 FC
	ror $3DFC.w,X		; 7E FC 3D
	inc $7E9E.w,X		; FE 9E 7E
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($7FFE.w,X)		; FC FE 7F
	sbc $E4FF3F.l,X		; FF 3F FF E4
	eor ($85.b)		; 52 85
	adc ($15.b)		; 72 15
	.db $62, $51, $66		; 62 51 66
	eor $053A.w		; 4D 3A 05
	dec A		; 3A
	and ($3A.b,X)		; 21 3A
	and $98.b,S		; 23 98
	ora $000F00.l		; 0F 00 0F 00
	ora $004F00.l		; 0F 00 4F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and [$80.b]		; 27 80
	ora [$00.b]		; 07 00
	ror $C712.w		; 6E 12 C7
	phx		; DA
	sbc $E1D0.w		; ED D0 E1
	jmp.w [$9EA3]		; DC A3 9E
	rol $911B.w		; 2E 1B 91
	sta ($9F.b),Y		; 91 9F
	sta $023D8A.l,X		; 9F 8A 3D 02
	bit $3E00.w,X		; 3C 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	sty $7E.b		; 84 7E
	asl $007F.w		; 0E 7F 00
	adc $78D818.l,X		; 7F 18 D8 78
	tay		; A8
	sbc $20FF20.l,X		; FF 20 FF 20
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rts		; 60

	plp		; 28
	rti		; 40

	jsr $2040.w		; 20 40 20
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	adc #$60CB.w		; 69 CB 60
	cmp ($6A.b,X)		; C1 6A
.ACCU 16
	rep #$6D		; C2 6D
	jmp.w [$D56D]		; DC 6D D5
	adc $C3.b,S		; 63 C3
	and ($D3.b,S),Y		; 33 D3
	and $06.b,S		; 23 06
	bmi   7.b		; 30 07
	bmi   7.b		; 30 07
	bmi  67.b		; 30 43
	bmi  79.b		; 30 4F
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	and ($02.b),Y		; 31 02
	and ($FC.b),Y		; 31 FC
	brk $14.b		; 00 14
	cpx #$80.b		; E0 80
	pea $087E.w		; F4 7E 08
	asl $480E.w		; 0E 0E 48
	php		; 08
	jsl L808020.l		; 22 20 80 80
	tsb $0C00.w		; 0C 00 0C
	cop $0E.b		; 02 0E
	brk $86.b		; 00 86
	ora ($81.b,X)		; 01 81
	eor [$87.b]		; 47 87
	cmp [$DF.b]		; C7 DF
	sbc $60FF7F.l,X		; FF 7F FF 60
	jsr $2040.w		; 20 40 20
	rts		; 60

	bpl 111.b		; 10 6F
	ora $301F21.l,X		; 1F 21 1F 30
	ora #$0938.w		; 09 38 09
	ora ($09.b),Y		; 11 09
	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $44.b		; 04 44
	and ($70.b,S),Y		; 33 70
	ora ($73.b,S),Y		; 13 73
	ora ($22.b),Y		; 11 22
	ora $0938.w,Y		; 19 38 09
	and $1109.w,Y		; 39 09 11
	tsb $041C.w		; 0C 1C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $27.b		; C4 27
	mvp $70,$33		; 44 33 70
	ora ($6A.b,S),Y		; 13 6A
	tas		; 1B
	jsl $0F3E19.l		; 22 19 3E 0F
	and [$0F.b],Y		; 37 0F
	ora $0F.b,X		; 15 0F
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	jmp ($6B71.w)		; 6C 71 6B
	adc ($7A.b,X)		; 61 7A
	eor ($6A.b),Y		; 51 6A
	eor ($7C.b),Y		; 51 7C
	adc ($7B.b),Y		; 71 7B
	adc ($8A.b,X)		; 61 8A
	rtl		; 6B

	adc #$6766.w		; 69 66 67
	adc [$78.b],Y		; 77 78
	eor #$4970.w		; 49 70 49
	adc $4E.b,S		; 63 4E
	adc $56.b		; 65 56
	adc [$5E.b]		; 67 5E
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	rti		; 40

	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl 104.b		; 10 68
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $A3.b		; 00 A3
	rts		; 60

	sbc ($10.b,S),Y		; F3 10
	tda		; 7B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	and ($0B.b),Y		; 31 0B
	and $0F2F30.l,X		; 3F 30 2F 0F
	bcs -25.b		; B0 E7
	sed		; F8
	and [$E0.b]		; 27 E0
	eor $00F8C0.l,X		; 5F C0 F8 00
	asl $0000.w		; 0E 00 00
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ror $FDBD.w,X		; 7E BD FD
	tsa		; 3B
	xce		; FB
	sbc $1F.b,S		; E3 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora ($1F.b,X)		; 01 1F
	cop $1F.b		; 02 1F
	tsb $13.b		; 04 13
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sta $05.b		; 85 05
	ora $CF0F8F.l		; 0F 8F 0F CF
	sta ($63.b),Y		; 91 63
	sbc $FF7E73.l,X		; FF 73 7E FF
	and $FFFF7F.l,X		; 3F 7F FF FF
	plx		; FA
	jsr ($F0FC.w,X)		; FC FC F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $60E0.w		; 20 E0 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	bpl -16.b		; 10 F0
	ldy #$F0.b		; A0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	jsr $8000.w		; 20 00 80
	rts		; 60

	brk $C0.b		; 00 C0
	bcc -32.b		; 90 E0
	cpx #$F0.b		; E0 F0
	trb $FD1F.w		; 1C 1F FD
	sbc $F8A8.w,X		; FD A8 F8
	lda $F0.b,S		; A3 F0
	bcc -15.b		; 90 F1
	adc $32F8.w,Y		; 79 F8 32
	nop		; EA
	and [$C1.b],Y		; 37 C1
	trb $01E0.w		; 1C E0 01
	cop $08.b		; 02 08
	ora [$00.b]		; 07 00
	ora $780F10.l		; 0F 10 0F 78
	ora [$24.b]		; 07 24
	ora ($0E.b,X)		; 01 0E
	brk $BB.b		; 00 BB
	ldy $D1.b,X		; B4 D1
	eor [$41.b],Y		; 57 41
	lsr $D4.b		; 46 D4
	tas		; 1B
	lsr $04AD.w		; 4E AD 04
	sbc $8D.b,X		; F5 8D
	stz $C3.b,X		; 74 C3
	tsx		; BA
	sta [$6E.b]		; 87 6E
	rol $2F.b		; 26 2F
	adc ($9F.b,S),Y		; 73 9F
	ora ($E7.b),Y		; 11 E7
	eor $04F3.w		; 4D F3 04
	xce		; FB
	tsb $FB.b		; 04 FB
	.db $82, $7D, $C2		; 82 7D C2
	cop $81.b		; 02 81
	eor ($AE.b,X)		; 41 AE
	ror $4F0E.w		; 6E 0E 4F
	rol $67.b		; 26 67
	sbc [$A2.b]		; E7 A2
	bcc -48.b		; 90 D0
	bcc -48.b		; 90 D0
	ora ($C7.b,X)		; 01 C7
	cop $C5.b		; 02 C5
	and #$08C4.w		; 29 C4 08
	cpx $00.b		; E4 00
	cpy #$82.b		; C0 82
	rti		; 40

	bcc  96.b		; 90 60
	bcs  64.b		; B0 40
	eor ($43.b,S),Y		; 53 43
	adc $607F7C.l,X		; 7F 7C 7F 60
	jsr ($8C82.w,X)		; FC 82 8C
	cop $0D.b		; 02 0D
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $BD.b		; 00 BD
	inc $F084.w,X		; FE 84 F0
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	ldx $494F.w,Y		; BE 4F 49
	and [$38.b],Y		; 37 38
	sbc $60CFE0.l		; EF E0 CF 60
	eor $A291E0.l,X		; 5F E0 91 A2
	ora $A0.b		; 05 A0
	.db $42, $F9		; 42 F9
	lda ($F0.b),Y		; B1 F0
	cpy #$F0.b		; C0 F0
	brk $30.b		; 00 30
	rti		; 40

	bmi  64.b		; 30 40
	bmi  12.b		; 30 0C
	bvs  14.b		; 70 0E
	bvs  58.b		; 70 3A
	jsr ($7C98.w,X)		; FC 98 7C
	iny		; C8
	ldy $5CE0.w,X		; BC E0 5C
	bmi  46.b		; 30 2E
	beq  60.b		; F0 3C
	cpy $20.b		; C4 20
	pea $7F04.w		; F4 04 7F
	sbc $9FFF3F.l,X		; FF 3F FF 9F
	adc $2C3F4E.l,X		; 7F 4E 3F 2C
	asl $0C04.w,X		; 1E 04 0C
	clc		; 18
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	brk $34.b		; 00 34
	brk $76.b		; 00 76
	asl $1A.b		; 06 1A
	asl $E0DC.w,X		; 1E DC E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FE7C.w,X		; 3C 7C FE
	inc $FFF8.w,X		; FE F8 FF
	nop		; EA
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $C9.b		; 00 C9
	sec		; 38
	eor [$30.b],Y		; 57 30
	ror $6800.w,X		; 7E 00 68
	bpl 104.b		; 10 68
	clc		; 18
	plp		; 28
	clc		; 18
	bmi   8.b		; 30 08
	sec		; 38
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $E1.b		; 00 E1
	jsr $08F9.w		; 20 F9 08
	adc $3F04.w,X		; 7D 04 3F
	cop $1F.b		; 02 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  -8.b		; 10 F8
	stz $00BE.w,X		; 9E BE 00
	cmp #$1A80.w		; C9 80 1A
	txs		; 9A
	lsr $DE8F.w		; 4E 8F DE
	phx		; DA
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ply		; 7A
	ldx $FFFE.w,Y		; BE FE FF
	inc $E4FF.w,X		; FE FF E4
	dec $CF7E.w		; CE 7E CF
	rol A		; 2A
	sbc $1828.w,X		; FD 28 18
	jsr $B818.w		; 20 18 B8
	dey		; 88
	sed		; F8
	pha		; 48
	pea $FF0C.w		; F4 0C FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$60.b		; A0 60
	ldy #$60.b		; A0 60
	cpy #$20.b		; C0 20
	sbc ($20.b,X)		; E1 20
	cmp $00FF20.l,X		; DF 20 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc $D5F749.l,X		; FF 49 F7 D5
	adc $AC.b,S		; 63 AC
	stp		; DB
	dey		; 88
	tas		; 1B
	ply		; 7A
	sbc #$0104.w		; E9 04 01
	stx $86.b		; 86 86
	tda		; 7B
	sbc $43FF43.l,X		; FF 43 FF 43
	sbc $0977C9.l,X		; FF C9 77 09
	adc [$10.b],Y		; 77 10
	adc $7AFDF8.l,X		; 7F F8 FD 7A
	sbc $F0E0.w,X		; FD E0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($78F8.w,X)		; FC F8 78
	jsr ($FC3E.w,X)		; FC 3E FC
	bit $F0FE.w,X		; 3C FE F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $7FFE.w,X		; FE FE 7F
	sbc $15D2E5.l,X		; FF E5 D2 15
	.db $62, $15, $62		; 62 15 62
	eor ($24.b,S),Y		; 53 24
	jmp $053A.w		; 4C 3A 05
	dec A		; 3A
	lda #$21BA.w		; A9 BA 21
	tsx		; BA
	sta $000F00.l		; 8F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	lda [$00.b]		; A7 00
	and [$00.b]		; 27 00
	ror $E712.w		; 6E 12 E7
	plx		; FA
	sbc $A1C0.w,X		; FD C0 A1
	stz $1C21.w		; 9C 21 1C
	and ($03.b)		; 32 03
	and ($33.b,S),Y		; 33 33
	eor $3D8A1F.l,X		; 5F 1F 8A 3D
	jsl $3E001C.l		; 22 1C 00 3E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	tsb $2CFE.w		; 0C FE 2C
	cmp $209F20.l,X		; DF 20 9F 20
	beq  48.b		; F0 30
	inx		; E8
	lda $00FF60.l,X		; BF 60 FF 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $2040.w		; 20 40 20
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3C.b		; 00 3C
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tay		; A8
	eor $3AD4B9.l,X		; 5F B9 D4 3A
	cmp ($3A.b,X)		; C1 3A
	cmp $37D234.l		; CF 34 D2 37
	dec $26.b		; C6 26
.ACCU 16
	rep #$22		; C2 22
	asl $70.b		; 06 70
	asl $60.b,X		; 16 60
	ora [$60.b]		; 07 60
	ora [$60.b]		; 07 60
	ora $60.b,S		; 03 60
	ora ($60.b),Y		; 11 60
	ora $61.b		; 05 61
	ora ($63.b,X)		; 01 63
	inx		; E8
	brk $B0.b		; 00 B0
	cli		; 58
	ldy $D8.b		; A4 D8
	ror $9E92.w,X		; 7E 92 9E
	stz $1494.w,X		; 9E 94 14
	php		; 08
	php		; 08
	cop $00.b		; 02 00
	clc		; 18
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	brk $10.b		; 00 10
	cop $1B.b		; 02 1B
	sta [$87.b]		; 87 87
	sta $00FFFF.l,X		; 9F FF FF 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($13.b,X)		; 01 13
	ora $001F03.l		; 0F 03 1F 00
	and $EC4FB0.l,X		; 3F B0 4F EC
	ora ($00.b,S),Y		; 13 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	and $013F02.l,X		; 3F 02 3F 01
	and $8040C0.l,X		; 3F C0 40 80
	rts		; 60

	cpx #$20.b		; E0 20
	cpy #$30.b		; C0 30
	eor [$3F.b],Y		; 57 3F
	adc $7113.w,X		; 7D 13 71
	ora ($73.b,S),Y		; 13 73
	ora ($40.b,S),Y		; 13 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	phb		; 8B
	adc [$E1.b]		; 67 E1
	and [$D1.b]		; 27 D1
	rol $57.b,X		; 36 57
	rol $60.b,X		; 36 60
	ora ($70.b,S),Y		; 13 70
	ora ($72.b,S),Y		; 13 72
	ora ($22.b),Y		; 11 22
	ora $0003.w,Y		; 19 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cpx #$27.b		; E0 27
	cmp $37.b,X		; D5 37
	mvp $70,$37		; 44 37 70
	ora ($70.b,S),Y		; 13 70
	ora ($63.b,S),Y		; 13 63
	ora ($20.b)		; 12 20
	tas		; 1B
	rol $000F.w,X		; 3E 0F 00
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	adc $6C71.w		; 6D 71 6C
	adc ($7C.b,X)		; 61 7C
	adc ($7B.b,X)		; 61 7B
	eor ($6B.b),Y		; 51 6B
	eor ($7D.b),Y		; 51 7D
	adc ($7A.b),Y		; 71 7A
	eor #$4972.w		; 49 72 49
	stz $4E.b		; 64 4E
	ror $56.b		; 66 56
	pla		; 68
	lsr $666A.w,X		; 5E 6A 66
	adc [$78.b]		; 67 78
	txa		; 8A
	jmp ($00F0.w)		; 6C F0 00
	cpx #$00.b		; E0 00
	ldy #$60.b		; A0 60
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($20.b,X)		; C1 20
	cmp ($30.b),Y		; D1 30
	bvc  48.b		; 50 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $86.b		; 00 86
	bra -57.b		; 80 C7
	eor ($E7.b,X)		; 41 E7
	and ($FB.b,X)		; 21 FB
	ora $0100.w,Y		; 19 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	eor ($00.b,X)		; 41 00
	and ($00.b,X)		; 21 00
	ora $0400.w,Y		; 19 00 04
	and ($0F.b),Y		; 31 0F
	and $3F1F21.l,X		; 3F 21 1F 3F
	cpx #$8F.b		; E0 8F
	beq -61.b		; F0 C3
	cpy #$7F.b		; C0 7F
	cpy #$F0.b		; C0 F0
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	sbc $14CDCD.l		; EF CD CD 14
	pea $1FF7.w		; F4 F7 1F
	sbc $FE03.w,X		; FD 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $10.b		; 00 10
	ora $0B0F32.l		; 0F 32 0F 0B
	ora [$04.b],Y		; 17 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $28.b		; 06 28
	rol $6167.w		; 2E 67 61
	eor $909F50.l,X		; 5F 50 9F 90
	ora $BC1BB0.l,X		; 1F B0 1B BC
	ora $FAB2.w,X		; 1D B2 FA
	sbc $F1D0.w,Y		; F9 D0 F1
	sta $A0F0.w,Y		; 99 F0 A0
	beq -112.b		; F0 90
	rts		; 60

	bpl  96.b		; 10 60
	brk $60.b		; 00 60
	tsb $3960.w		; 0C 60 39
	jsr ($7C98.w,X)		; FC 98 7C
	pha		; 48
	bit $5DE5.w,X		; 3C E5 5D
	.db $82, $1C, $A2		; 82 1C A2
	tsb $24E8.w		; 0C E8 24
	iny		; C8
	plp		; 28
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $3F5EFF.l,X		; 1F FF 5E 3F
	asl $043E.w		; 0E 3E 04
	asl $0C10.w,X		; 1E 10 0C
	bpl   4.b		; 10 04
	bit #$84B9.w		; 89 B9 84
	bra   8.b		; 80 08
	brk $01.b		; 00 01
	sta ($6D.b,X)		; 81 6D
	lda $CE0E.w		; AD 0E CE
	sta ($63.b),Y		; 91 63
	eor [$FB.b],Y		; 57 FB
	lsr $FF.b		; 46 FF
	adc $FFFF3F.l,X		; 7F 3F FF FF
	inc $D2FF.w,X		; FE FF D2
	sbc $FF71.w,X		; FD 71 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	bcc 112.b		; 90 70
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$20.b		; C0 20
	brk $F0.b		; 00 F0
	bpl -64.b		; 10 C0
	bcc -32.b		; 90 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $C1FD05.l,X		; FF 05 FD C1
	bcs -125.b		; B0 83
	beq 113.b		; F0 71
	beq  61.b		; F0 3D
	pei ($B3.b)		; D4 B3
	cmp #$D0E2.w		; C9 E2 D0
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bvs  15.b		; 70 0F
	trb $03.b		; 14 03
	sta [$00.b]		; 87 00
	sta $3EB900.l		; 8F 00 B9 3E
	sed		; F8
	ldx $73F4.w,Y		; BE F4 73
	bit $DF.b,X		; 34 DF
	inc A		; 1A
	sbc $7485.w		; ED 85 74
	cmp $32CE36.l		; CF 36 CE 32
	ora [$7E.b]		; 07 7E
	phb		; 8B
	and [$4B.b],Y		; 37 4B
	sta [$15.b],Y		; 97 15
	sbc $08.b,S		; E3 08
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	asl $F9.b		; 06 F9
	asl A		; 0A
	adc $0484.w,X		; 7D 84 04
	asl $438E.w		; 0E 8E 43
	cmp $CB.b,S		; C3 CB
	phk		; 4B
	eor ($C2.b,X)		; 41 C2
	sbc $A06E.w		; ED 6E A0
	jsr $E040.w		; 20 40 E0
	sta $CF.b,S		; 83 CF
	ora #$44C7.w		; 09 C7 44
	phb		; 8B
	tsb $88.b		; 04 88
	tsb $88.b		; 04 88
	ldy $2080.w		; AC 80 20
	cpy #$00.b		; C0 00
	bra   8.b		; 80 08
	brk $26.b		; 00 26
	ora [$67.b]		; 07 67
	pla		; 68
	ldx $D8C0.w,Y		; BE C0 D8
	tsb $0A.b		; 04 0A
	asl $0F.b		; 06 0F
	ora $0F.b,S		; 03 0F
	ora ($FF.b,X)		; 01 FF
	sbc $90FCF8.l,X		; FF F8 FC 90
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bra -110.b		; 80 92
	bit $06B8.w,X		; 3C B8 06
	clc		; 18
	bra 108.b		; 80 6C
	cpx $BE3E.w		; EC 3E BE
	tya		; 98
	txa		; 8A
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq 126.b		; F0 7E
	jsr ($FEFE.w,X)		; FC FE FE
	inc $CE90.w,X		; FE 90 CE
	lsr $78DE.w		; 4E DE 78
	cmp $020000.l,X		; DF 00 00 02
	ora $07.b,S		; 03 07
	brk $23.b		; 00 23
	ora $813F03.l,X		; 1F 03 3F 81
	and $FC6FD0.l,X		; 3F D0 6F FC
	phk		; 4B
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $0F.b,S		; 03 0F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	ora $7F027F.l		; 0F 7F 02 7F
	cop $3F.b		; 02 3F
	cpy #$20.b		; C0 20
	cpx #$20.b		; E0 20
	pha		; 48
	sec		; 38
	eor $197E3F.l,X		; 5F 3F 7E 19
	adc ($13.b,X)		; 61 13
	and $13.b,S		; 23 13
	jsl $000019.l		; 22 19 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $00.b		; 00 00
	sbc ($26.b,X)		; E1 26
	cmp $36.b,X		; D5 36
	eor [$26.b]		; 47 26
	eor $32.b		; 45 32
	bvs  19.b		; 70 13
	pla		; 68
	tas		; 1B
	and $13.b,S		; 23 13
	and ($09.b)		; 32 09
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	bmi  96.b		; 30 60
	bpl -32.b		; 10 E0
	bpl -16.b		; 10 F0
	bpl -24.b		; 10 E8
	clc		; 18
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora ($1F.b,X)		; 01 1F
	ora ($0F.b,X)		; 01 0F
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	ldy #$60.b		; A0 60
	ldy #$60.b		; A0 60
	lda ($60.b,X)		; A1 60
	lda $00FF60.l,X		; BF 60 FF 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	bcs 103.b		; B0 67
	bcc  63.b		; 90 3F
	cmp #$DEA8.w		; C9 A8 DE
	sta ($DA.b,X)		; 81 DA
	rol $0B7C.w,X		; 3E 7C 0B
	eor [$02.b]		; 47 02
	.db $42, $0E		; 42 0E
	rts		; 60

	asl $0660.w		; 0E 60 06
	rts		; 60

	sta [$60.b]		; 87 60
	sta [$60.b]		; 87 60
	tas		; 1B
	cpy #$00.b		; C0 00
	sbc ($01.b,X)		; E1 01
	sbc [$E0.b]		; E7 E0
	brk $FC.b		; 00 FC
	trb $30.b		; 14 30
	cld		; D8
	bit $C8.b		; 24 C8
	nop		; EA
	.db $82, $96, $96		; 82 96 96
	php		; 08
	php		; 08
	and ($20.b,X)		; 21 20
	clc		; 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $9E.b		; 00 9E
	brk $88.b		; 00 88
	asl $07.b		; 06 07
	sta $D9BF9F.l,X		; 9F 9F BF D9
	adc $5D7FC1.l,X		; 7F C1 7F 5D
	rtl		; 6B

	dey		; 88
	tda		; 7B
	dey		; 88
	tas		; 1B
	nop		; EA
	and $C1C0.w,Y		; 39 C0 C1
	dec $7BDE.w,X		; DE DE 7B
	sbc $69FF63.l,X		; FF 63 FF 69
	sbc [$69.b],Y		; F7 69
	adc [$09.b],Y		; 77 09
	adc ($28.b,S),Y		; 73 28
	ora ($38.b,S),Y		; 13 38
	adc $FD22.w,X		; 7D 22 FD
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($78F8.w,X)		; FC F8 78
	jsr ($FC7C.w,X)		; FC 7C FC
	bit $3DFE.w,X		; 3C FE 3D
	inc $F8F0.w,X		; FE F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FF7F.w,X		; FE 7F FF
	lda $52.b		; A5 52
	ora $62.b,X		; 15 62
	ora $72.b		; 05 72
	adc ($64.b,S),Y		; 73 64
	mvp $05,$3A		; 44 3A 05
	dec A		; 3A
	and #$213A.w		; 29 3A 21
	tsx		; BA
	ora $000F00.l		; 0F 00 0F 00
	ora $004F00.l		; 0F 00 4F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and [$80.b]		; 27 80
	and [$00.b]		; 27 00
	ldx $D8.b		; A6 D8
	sbc [$EA.b],Y		; F7 EA
	sbc $C8.b,X		; F5 C8
	sbc $9C.b,S		; E3 9C
	and ($1C.b,X)		; 21 1C
	and $10.b		; 25 10
	bmi  49.b		; 30 31
	stp		; DB
	txy		; 9B
	brk $3D.b		; 00 3D
	jsl $3E001C.l		; 22 1C 00 3E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	asl $2EFE.w		; 0E FE 2E
	dec $1F24.w,X		; DE 24 1F
	rti		; 40

	cpx #$50.b		; E0 50
	beq 111.b		; F0 6F
	tya		; 98
	sbc $00E000.l,X		; FF 00 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  80.b		; 80 50
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and [$C5.b]		; 27 C5
	and [$44.b]		; 27 44
	and [$70.b],Y		; 37 70
	ora ($70.b,S),Y		; 13 70
	ora ($62.b,S),Y		; 13 62
	ora ($23.b),Y		; 11 23
	asl $0F38.w,X		; 1E 38 0F
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  48.b		; F0 30
	cmp $007C30.l,X		; DF 30 7C 00
	rts		; 60

	bpl 112.b		; 10 70
	bpl 104.b		; 10 68
	clc		; 18
	pla		; 68
	clc		; 18
	plp		; 28
	clc		; 18
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $61.b		; 00 61
	rts		; 60

	sbc ($10.b),Y		; F1 10
	adc $3F08.w,Y		; 79 08 3F
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -110.b		; 80 92
	ldx #$1A.b		; A2 1A
	ora ($6B.b,X)		; 01 6B
	ora $1F.b,S		; 03 1F
	ora $E0E0D8.l,X		; 1F D8 E0 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	ldx $FFFE.w,Y		; BE FE FF
	jsr ($E7FF.w,X)		; FC FF E7
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6D.b		; 00 6D
	adc ($6D.b),Y		; 71 6D
	adc ($7D.b,X)		; 61 7D
	adc ($7B.b,X)		; 61 7B
	eor ($6B.b),Y		; 51 6B
	eor ($7D.b),Y		; 51 7D
	adc ($7C.b),Y		; 71 7C
	eor #$4974.w		; 49 74 49
	ror $4D.b		; 66 4D
	ror $55.b		; 66 55
	pla		; 68
	eor $656A.w,X		; 5D 6A 65
	adc [$77.b]		; 67 77
	phb		; 8B
	jmp ($496C.w)		; 6C 6C 49
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	bne  48.b		; D0 30
	eor ($30.b),Y		; 51 30
	bvs  16.b		; 70 10
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($05.b,X)		; 01 05
	ora $06.b,S		; 03 06
	brk $06.b		; 00 06
	brk $C6.b		; 00 C6
	cpy #$A7.b		; C0 A7
	adc ($F2.b,X)		; 61 F2
	ora ($7A.b),Y		; 11 7A
	ora #$0001.w		; 09 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy #$01.b		; C0 01
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $45.b		; 00 45
	bmi  15.b		; 30 0F
	and $FF3F03.l,X		; 3F 03 3F FF
	cpx #$BF.b		; E0 BF
	cpx #$83.b		; E0 83
	bra  -1.b		; 80 FF
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	lsr $FE.b,X		; 56 FE
	inc $FCBC.w,X		; FE BC FC
	nop		; EA
	rol A		; 2A
	xce		; FB
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($29.b,X)		; 01 29
	ora [$01.b],Y		; 17 01
	ora $351F03.l,X		; 1F 03 1F 35
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	rol $60.b,X		; 36 60
	ror $2E.b		; 66 2E
	and #$F8FF.w		; 29 FF F8
	eor $D05E50.l,X		; 5F 50 5E D0
	ora $B05BB0.l,X		; 1F B0 5B B0
	iny		; C8
	sbc ($98.b),Y		; F1 98
	sbc $F0D0.w,Y		; F9 D0 F0
	brk $F0.b		; 00 F0
	ldy #$F0.b		; A0 F0
	bvc  32.b		; 50 20
	bpl  96.b		; 10 60
	tsb $3860.w		; 0C 60 38
	jsr ($7C9E.w,X)		; FC 9E 7C
	ora $3D8C7D.l		; 0F 7D 8C 3D
.INDEX 16
	rep #$1C		; C2 1C
	bmi  14.b		; 30 0E
	phx		; DA
	bit $C0.b,X		; 34 C0
	jsr $FE7E.w		; 20 7E FE
	and $FF3EFF.l,X		; 3F FF 3E FF
	asl $0E7F.w,X		; 1E 7F 0E
	rol $1E04.w,X		; 3E 04 1E
	brk $0E.b		; 00 0E
	bpl  12.b		; 10 0C
	mvn $30,$18		; 54 18 30
	bcs  39.b		; B0 27
	cpx #$C020.w		; E0 20 C0
	brk $E0.b		; 00 E0
	sta [$67.b],Y		; 97 67
	php		; 08
	adc ($98.b),Y		; 71 98
	sbc $BFE9.w,X		; FD E9 BF
	cmp $FF9F9F.l		; CF 9F 9F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sec		; 38
	sbc $BFFF3F.l,X		; FF 3F FF BF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	sec		; 38
	pla		; 68
	tay		; A8
	dey		; 88
	sed		; F8
	cpy $FC.b		; C4 FC
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0C0.w		; E0 C0 F0
	cpy #$08F8.w		; C0 F8 08
	beq -56.b		; F0 C8
	beq -20.b		; F0 EC
	sed		; F8
	brk $FF.b		; 00 FF
	ldx $DA.b		; A6 DA
	iny		; C8
	sed		; F8
	sta ($68.b),Y		; 91 68
	trb $1E6C.w		; 1C 6C 1E
	ror A		; 6A
	eor $4864.w,Y		; 59 64 48
	and ($00.b),Y		; 31 00
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora [$00.b]		; 07 00
	ora [$0C.b]		; 07 0C
	ora $08.b,S		; 03 08
	ora ($43.b,X)		; 01 43
	brk $07.b		; 00 07
	brk $7D.b		; 00 7D
	sbc $DCD5F6.l,X		; FF F6 D5 DC
	ora $27DA.w,X		; 1D DA 27
	cpy $4632.w		; CC 32 46
	dec A		; 3A
	and $99.b		; 25 99
	cop $5D.b		; 02 5D
	adc ($1B.b,X)		; 61 1B
	cmp #$110B.w		; C9 0B 11
	sbc $00F102.l		; EF 02 F1 00
	sbc $FD02.w,Y		; F9 02 FD
	ora ($7E.b,X)		; 01 7E
	bra  62.b		; 80 3E
	rti		; 40

	bra   2.b		; 80 02
	.db $82, $42, $C2		; 82 42 C2
	adc $E5.b		; 65 E5
	adc [$E7.b]		; 67 E7
	adc $E647EE.l		; 6F EE 47 E6
	bra  32.b		; 80 20
	ora [$C3.b]		; 07 C3
	ora $C3.b		; 05 C3
	ora $83.b		; 05 83
	jsl $8C218D.l		; 22 8D 21 8C
	plp		; 28
	bra   6.b		; 80 06
	bra   0.b		; 80 00
	cpy #$4001.w		; C0 01 40
	tsb $00.b		; 04 00
	tad		; 5B
	phk		; 4B
	lda [$B8.b],Y		; B7 B8
	ror $9E82.w,X		; 7E 82 9E
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	ora ($BF.b,X)		; 01 BF
	sbc $B5FFFF.l,X		; FF FF FF B5
	inc $B040.w,X		; FE 40 B0
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F080.w		; A0 80 F0
	bit $46.b,X		; 34 46
	sec		; 38
	clc		; 18
	brk $FC.b		; 00 FC
	jmp ($3CAA.w,X)		; 7C AA 3C
	eor $59.b,X		; 55 59
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq 126.b		; F0 7E
	jsr ($FCFE.w,X)		; FC FE FC
	inc $DE80.w,X		; FE 80 DE
	iny		; C8
	stz $DEB9.w,X		; 9E B9 DE
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	asl A		; 0A
	tsb $26.b		; 04 26
	ora $A03F47.l,X		; 1F 47 3F A0
	cmp $219F60.l,X		; DF 60 9F 21
	sta [$00.b]		; 87 00
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	adc $047F1F.l,X		; 7F 1F 7F 04
	adc $807F0E.l,X		; 7F 0E 7F 80
	rti		; 40

	bra  64.b		; 80 40
	bra  96.b		; 80 60
	jsr ($E03F.w,X)		; FC 3F E0
	and $5636F5.l,X		; 3F F5 36 56
	and [$64.b],Y		; 37 64
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bvs  19.b		; 70 13
	pla		; 68
	tas		; 1B
	jsl $192213.l		; 22 13 22 19
	sec		; 38
	ora #$0938.w		; 09 38 09
	and ($08.b),Y		; 31 08
	ora ($0D.b),Y		; 11 0D
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl -16.b		; 10 F0
	bcc -24.b		; 90 E8
	clc		; 18
	inx		; E8
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8E.b		; 00 8E
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	cpy #$C000.w		; C0 00 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sta $40.b,S		; 83 40
	lda $00FF40.l,X		; BF 40 FF 00
	sed		; F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sta ($67.b)		; 92 67
	sta ($04.b)		; 92 04
	eor ($93.b),Y		; 51 93
	eor $EB.b		; 45 EB
	and $3BCD.w,X		; 3D CD 3B
	ror $AC.b		; 66 AC
	asl $0CC6.w		; 0E C6 0C
	rts		; 60

	tsb $0E60.w		; 0C 60 0E
	cpx #$E00E.w		; E0 0E E0
	asl $C0.b		; 06 C0
	asl $C0.b		; 06 C0
	and $C0.b,S		; 23 C0
	ora ($C3.b,X)		; 01 C3
	cpy #$E028.w		; C0 28 E0
	brk $78.b		; 00 78
	bcc  48.b		; 90 30
	cld		; D8
	bne  40.b		; D0 28
	bit $24.b		; 24 24
	lda $10B9.w,Y		; B9 B9 10
	bpl  16.b		; 10 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $1C.b		; 04 1C
	brk $38.b		; 00 38
	brk $A4.b		; 00 A4
	ora [$0F.b]		; 07 0F
	ora $90BFD4.l,X		; 1F D4 BF 90
	and $C639D0.l,X		; 3F D0 39 C6
	lda $FDB8E5.l,X		; BF E5 B8 FD
	bcc  -4.b		; 90 FC
	bmi -62.b		; 30 C2
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	adc $307F30.l,X		; 7F 30 7F 30
	and $A03996.l,X		; 3F 96 39 A0
	ora $0D90.w,X		; 1D 90 0D
	bpl  12.b		; 10 0C
	bit $F8FE.w,X		; 3C FE F8
	jsr ($FCF8.w,X)		; FC F8 FC
	ror $7CFC.w,X		; 7E FC 7C
	inc $FE3E.w,X		; FE 3E FE
	rol $9EFE.w,X		; 3E FE 9E
	ror $7F1E.w,X		; 7E 1E 7F
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE7E.w,X		; FE 7E FE
	ror $7EFE.w,X		; 7E FE 7E
	inc $FF3F.w,X		; FE 3F FF
	asl A		; 0A
	and ($0A.b),Y		; 31 0A
	and ($2A.b),Y		; 31 2A
	ora ($3D.b),Y		; 11 3D
	ldx $82.b,Y		; B6 82
	sta $9D86.w,X		; 9D 86 9D
	mvn $50,$DD		; 54 DD 50
	cmp $0007.w,X		; DD 07 00
	ora [$00.b]		; 07 00
	ora [$80.b]		; 07 80
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($00.b,S),Y		; 53 00
	eor ($00.b,S),Y		; 53 00
	cmp ($6F.b,X)		; C1 6F
	plx		; FA
	stz $EE.b,X		; 74 EE
	rts		; 60

	cmp ($4C.b,S),Y		; D3 4C
	ora ($0E.b),Y		; 11 0E
	stx $08.b,Y		; 96 08
	dey		; 88
	php		; 08
	sbc $815D.w,X		; FD 5D 81
	asl $0F90.w,X		; 1E 90 0F
	bcc  15.b		; 90 0F
	ldy #$801F.w		; A0 1F 80
	adc $877F83.l,X		; 7F 83 7F 87
	adc $400FC2.l,X		; 7F C2 0F 40
	cpx #$A040.w		; E0 40 A0
	sbc $00FF18.l		; EF 18 FF 00
	ror $C000.w,X		; 7E 00 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($3E.b,X)		; 01 3E
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
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
	brk $70.b		; 00 70
	ora ($70.b,S),Y		; 13 70
	ora ($6A.b,S),Y		; 13 6A
	tas		; 1B
	rol A		; 2A
	tas		; 1B
	jsl $093819.l		; 22 19 38 09
	bmi   9.b		; 30 09
	ora [$0F.b],Y		; 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $57.b		; 00 57
	bit $1070.w,X		; 3C 70 10
	adc $007C00.l,X		; 7F 00 7C 00
	plp		; 28
	clc		; 18
	jsr $3018.w		; 20 18 30
	php		; 08
	bmi   8.b		; 30 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	jsr $30D1.w		; 20 D1 30
	adc #$7518.w		; 69 18 75
	tsb $023F.w		; 0C 3F 02
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	bit $7600.w,X		; 3C 00 76
	asl $1E.b		; 06 1E
	clc		; 18
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FEFC.w,X		; 3C FC FE
	inc $FFF8.w,X		; FE F8 FF
	inx		; E8
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6D.b		; 00 6D
	adc ($6D.b),Y		; 71 6D
	adc ($7D.b,X)		; 61 7D
	adc ($7B.b,X)		; 61 7B
	eor ($6B.b),Y		; 51 6B
	eor ($7D.b),Y		; 51 7D
	adc ($7C.b),Y		; 71 7C
	eor #$4974.w		; 49 74 49
	ror $4C.b		; 66 4C
	ror $54.b		; 66 54
	pla		; 68
	jmp $67646A.l		; 5C 6A 64 67
	adc [$8B.b],Y		; 77 8B
	jmp ($496C.w)		; 6C 6C 49
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	bne  48.b		; D0 30
	bvc  48.b		; 50 30
	eor ($30.b),Y		; 51 30
	rti		; 40

	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($C3.b,X)		; 01 C3
	eor ($E3.b,X)		; 41 E3
	and ($F2.b,X)		; 21 F2
	ora ($7E.b),Y		; 11 7E
	ora #$0000.w		; 09 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	and ($00.b,X)		; 21 00
	bpl   0.b		; 10 00
	php		; 08
	brk $26.b		; 00 26
	tya		; 98
	sta [$9F.b]		; 87 9F
	sbc #$6EF7.w		; E9 F7 6E
	sbc ($37.b),Y		; F1 37
	beq   0.b		; F0 00
	cpy #$00FF.w		; C0 FF 00
	cpy #$0700.w		; C0 00 07
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	and $CEFEEE.l		; 2F EE FE CE
	inc $9A7A.w		; EE 7A 9A
	sbc ($0F.b,S),Y		; F3 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	and $0F1000.l,X		; 3F 00 10 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b),Y		; 11 0F
	ora $0B.b,X		; 15 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1B06.w		; 0C 06 1B
	tas		; 1B
	rol $35.b,X		; 36 35
	sta $84.b,S		; 83 84
	and [$30.b],Y		; 37 30
	dec $4FD8.w,X		; DE D8 4F
	bra  55.b		; 80 37
	cpy $FDF8.w		; CC F8 FD
	sbc $F8.b		; E5 F8
	iny		; C8
	jsr ($F878.w,X)		; FC 78 F8
	iny		; C8
	beq  32.b		; F0 20
	bvc   0.b		; 50 00
	bmi   0.b		; 30 00
	bmi  63.b		; 30 3F
	jsr ($7E9C.w,X)		; FC 9C 7E
	jmp $843E.w		; 4C 3E 84
	rol $1EC4.w,X		; 3E C4 1E
	and ($2E.b),Y		; 31 2E
	sed		; F8
	asl $D0.b,X		; 16 D0
	rol $7E.b,X		; 36 7E
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $0F7F1F.l,X		; FF 1F 7F 0F
	and $121F26.l,X		; 3F 26 1F 12
	asl $0E00.w		; 0E 00 0E
	sbc ($87.b,X)		; E1 87
	bit $69E8.w		; 2C E8 69
	iny		; C8
	lda ($60.b),Y		; B1 60
	brk $70.b		; 00 70
	wai		; CB
	lda ($81.b,S),Y		; B3 81
	lda $BC88.w,Y		; B9 88 BC
	sbc $EFD3D6.l,X		; FF D6 D3 EF
	adc [$EF.b],Y		; 77 EF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	stz $9E7F.w		; 9C 7F 9E
	adc $E07F9F.l,X		; 7F 9F 7F E0
	bra  32.b		; 80 20
	jsr $10D0.w		; 20 D0 10
	php		; 08
	brk $28.b		; 00 28
	plp		; 28
	ror $B07C.w,X		; 7E 7C B0
	ldy $7A.b,X		; B4 7A
	cpx #$6080.w		; E0 80 60
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	bne -28.b		; D0 E4
	bra  62.b		; 80 3E
	rti		; 40

	sed		; F8
	beq  -4.b		; F0 FC
	cld		; D8
	sbc [$64.b]		; E7 64
	ror $3C04.w,X		; 7E 04 3C
	trb $8E34.w		; 1C 34 8E
	ldx $AF.b,Y		; B6 AF
	sta $BA24.w,X		; 9D 24 BA
	sty $98.b		; 84 98
	cpy #$4000.w		; C0 00 40
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $86.b,S		; 03 86
	ora ($8C.b,X)		; 01 8C
	brk $21.b		; 00 21
	brk $03.b		; 00 03
	brk $D7.b		; 00 D7
	inc $3A.b,X		; F6 3A
	rol A		; 2A
	sei		; 78
	php		; 08
	sbc $2607.w,X		; FD 07 26
	tas		; 1B
	sbc $D293.w		; ED 93 D2
	jmp $AE41.w		; 4C 41 AE
	bvc  13.b		; 50 0D
	bit $0EC5.w		; 2C C5 0E
	sbc ($05.b,S),Y		; F3 05
	sed		; F8
	cop $FC.b		; 02 FC
	ora $807E.w		; 0D 7E 80
	and $A61FC0.l,X		; 3F C0 1F A6
	ror $E6.b		; 66 E6
	rol $62.b		; 26 62
	ldx #$A727.w		; A2 27 A7
	lsr $E6.b		; 46 E6
	cop $A3.b		; 02 A3
	eor [$E6.b]		; 47 E6
	.db $42, $E0		; 42 E0
	and $C3.b		; 25 C3
	and $C3.b		; 25 C3
	and ($C7.b,X)		; 21 C7
	jsr $01C7.w		; 20 C7 01
	sty $04.b		; 84 04
	cpy #$8046.w		; C0 46 80
	rti		; 40

	bra -112.b		; 80 90
	bra   1.b		; 80 01
	brk $04.b		; 00 04
	brk $37.b		; 00 37
	and [$E7.b]		; 27 E7
	inx		; E8
	jsr ($8C82.w,X)		; FC 82 8C
	cop $0D.b		; 02 0D
	ora $0F.b,S		; 03 0F
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $30FED9.l,X		; FF D9 FE 30
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	nop		; EA
	sec		; 38
	cpy #$9E9F.w		; C0 9F 9E
	cpy #$A969.w		; C0 69 A9
	stz $B2.b,X		; 74 B2
	stz $0015.w,X		; 9E 15 00
	brk $10.b		; 00 10
	jsr $BFD8.w		; 20 D8 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $EF.b,X		; D6 EF
	pha		; 48
	sbc [$6C.b]		; E7 6C
	sbc $020000.l		; EF 00 00 02
	ora $02.b,S		; 03 02
	ora ($11.b,X)		; 01 11
	ora $A05FE1.l		; 0F E1 5F A0
	eor $D907F8.l,X		; 5F F8 07 D9
	cmp $00.b,S		; C3 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $4F1F07.l		; 0F 07 1F 4F
	and $023F07.l,X		; 3F 07 3F 02
	and $603F05.l,X		; 3F 05 3F 60
	jsr $3050.w		; 20 50 30
	rts		; 60

	bpl 123.b		; 10 7B
	tas		; 1B
	adc $1F261F.l		; 6F 1F 26 1F
	and $1B.b,S		; 23 1B
	sec		; 38
	ora #$0020.w		; 09 20 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora #$0D34.w		; 09 34 0D
	ora $0C.b,X		; 15 0C
	ora ($0D.b),Y		; 11 0D
	trb $1C04.w		; 1C 04 1C
	tsb $1A.b		; 04 1A
	asl $0A.b		; 06 0A
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl -24.b		; 10 E8
	tya		; 98
	inx		; E8
	clc		; 18
	sed		; F8
	php		; 08
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($0E.b,X)		; 01 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($87.b,X)		; 01 87
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	rti		; 40

	ldy #$A060.w		; A0 60 A0
	rts		; 60

	ldy #$8360.w		; A0 60 83
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0000.w,X)		; FC 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	cpx #$E84B.w		; E0 4B E8
	tsx		; BA
	ora $9866.w,Y		; 19 66 98
	sty $5A.b		; 84 5A
	cmp ($9A.b,X)		; C1 9A
	and $47097C.l,X		; 3F 7C 09 47
	asl $4630.w		; 0E 30 46
	bmi  22.b		; 30 16
	rts		; 60

	ora [$60.b]		; 07 60
	ora [$60.b]		; 07 60
	sta [$60.b]		; 87 60
	tas		; 1B
	cpy #$E100.w		; C0 00 E1
	plx		; FA
	clc		; 18
	pea $A814.w		; F4 14 A8
	bvc  56.b		; 50 38
	cpy #$D22E.w		; C0 2E D2
	ldy $98.b,X		; B4 98
	txa		; 8A
	txs		; 9A
	clc		; 18
	clc		; 18
	brk $06.b		; 00 06
	tsb $0800.w		; 0C 00 08
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	brk $8C.b		; 00 8C
	cop $84.b		; 02 84
	cop $16.b		; 02 16
	sta $4ADFEE.l		; 8F EE DF 4A
	ora $E83F68.l,X		; 1F 68 3F E8
	jmp $7E4CF0.l		; 5C F0 4C 7E
	bvc 126.b		; 50 7E
	brk $BE.b		; 00 BE
	sed		; F8
	dec $1F3F.w,X		; DE 3F 1F
	lda $589F38.l,X		; BF 38 9F 58
	sta $D09E48.l,X		; 9F 48 9E D0
	stx $8680.w		; 8E 80 86
	bit $9E.b		; 24 9E
	stz $FC.b,X		; 74 FC
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $FE3F.w,X		; FE 3F FE
	rol $9EFF.w,X		; 3E FF 9E
	adc $CF7F1F.l,X		; 7F 1F 7F CF
	lda $7CFEF4.l,X		; BF F4 FE 7C
	inc $FF7E.w,X		; FE 7E FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $3FFF3E.l,X		; FF 3E FF 3F
	sbc $857FBF.l,X		; FF BF 7F 85
	tya		; 98
	eor [$DA.b]		; 47 DA
	eor $D8.b,X		; 55 D8
	asl $C1CB.w,X		; 1E CB C1
	lsr $4EC3.w		; 4E C3 4E
	ldx #$AA6E.w		; A2 6E AA
	ror $0003.w		; 6E 03 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,S),Y		; 53 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	and #$6200.w		; 29 00 62
	lda $79.b,X		; B5 79
	ldx $B077.w,Y		; BE 77 B0
	jmp.w [$2C33]		; DC 33 2C
	lda $5D.b,S		; A3 5D
	.db $82, $44, $84		; 82 44 84
	bit $B4.b,X		; 34 B4
	rep #$0F		; C2 0F
	iny		; C8
	ora [$C8.b]		; 07 C8
	ora [$C0.b]		; 07 C0
	ora $C11FC0.l		; 0F C0 1F C1
	and $FB3FC3.l,X		; 3F C3 3F FB
	ora [$C0.b]		; 07 C0
	rts		; 60

	bvc -80.b		; 50 B0
	adc $18E718.l,X		; 7F 18 E7 18
	adc $80E000.l,X		; 7F 00 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	bra  24.b		; 80 18
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
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
	brk $23.b		; 00 23
	ora $0938.w,Y		; 19 38 09
	sec		; 38
	ora #$0D34.w		; 09 34 0D
	ora $0D.b,X		; 15 0D
	ora ($0C.b),Y		; 11 0C
	trb $1F04.w		; 1C 04 1F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6D.b		; 00 6D
	asl $1E26.w,X		; 1E 26 1E
	jsr $3F18.w		; 20 18 3F
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	bit $0C.b,X		; 34 0C
	trb $0C.b		; 14 0C
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	adc ($20.b,X)		; 61 20
	adc ($10.b,X)		; 61 10
	adc ($08.b),Y		; 71 08
	and $1F04.w,X		; 3D 04 1F
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $1B.b		; 00 1B
	brk $6B.b		; 00 6B
	cop $1E.b		; 02 1E
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldx $FFFE.w,Y		; BE FE FF
	sbc $E6FFFC.l,X		; FF FC FF E6
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FFFC.w		; C0 FC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $6D.b		; 00 6D
	adc ($6C.b),Y		; 71 6C
	adc ($7C.b,X)		; 61 7C
	adc ($7C.b,X)		; 61 7C
	eor ($6C.b),Y		; 51 6C
	eor ($7D.b),Y		; 51 7D
	adc ($7D.b),Y		; 71 7D
	eor #$4975.w		; 49 75 49
	adc [$4C.b]		; 67 4C
	adc #$6B54.w		; 69 54 6B
	jmp $686187.l		; 5C 87 61 68
	adc [$8B.b],Y		; 77 8B
	bvs 109.b		; 70 6D
	eor #$0070.w		; 49 70 00
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	rti		; 40

	bmi  97.b		; 30 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	ora ($C2.b,X)		; 01 C2
	cmp ($A3.b,X)		; C1 A3
	adc ($D3.b,X)		; 61 D3
	and ($6B.b),Y		; 31 6B
	ora $043F.w,Y		; 19 3F 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2100.w		; C0 00 21
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	brk $AB.b		; 00 AB
	ror $6FAB.w		; 6E AB 6F
	bcc 127.b		; 90 7F
	xce		; FB
	bit $30F1.w,X		; 3C F1 30
	bne  48.b		; D0 30
	adc $107000.l,X		; 7F 00 70 10
	and #$2800.w		; 29 00 28
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $E7.b		; 00 E7
	eor [$7B.b],Y		; 57 7B
	sbc $87BFBF.l,X		; FF BF BF 87
	adc $3F07FF.l,X		; 7F FF 07 3F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $88.b		; 00 88
	ora [$00.b]		; 07 00
	ora ($40.b,X)		; 01 40
	ora [$00.b]		; 07 00
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	adc $95.b,S		; 63 95
	sta $80.b,X		; 95 80
	bra -114.b		; 80 8E
	stx $A8A9.w		; 8E A9 A8
	wai		; CB
	dex		; CA
	txy		; 9B
	sei		; 78
	cmp $7E9C24.l		; CF 24 9C 7E
	ror A		; 6A
	sbc $71FE7F.l,X		; FF 7F FE 71
	inc $FE56.w,X		; FE 56 FE
	rol $7C.b,X		; 36 7C
	trb $0400.w		; 1C 00 04
	clc		; 18
	asl $CF7F.w		; 0E 7F CF
	lda $C25FE6.l,X		; BF E6 5F C2
	ora $880FE0.l,X		; 1F E0 0F 88
	ora [$C8.b]		; 07 C8
	ora $3F0BF4.l		; 0F F4 0B 3F
	sbc $4F7F9F.l,X		; FF 9F 7F 4F
	and $073F0F.l,X		; 3F 0F 3F 07
	ora $0B0F03.l,X		; 1F 03 0F 0B
	ora [$00.b]		; 07 00
	ora [$E6.b]		; 07 E6
	.db $82, $60, $E6		; 82 60 E6
	adc #$33C8.w		; 69 C8 33
	cpx #$7028.w		; E0 28 70
	ora ($71.b),Y		; 11 71
	dec $BF.b		; C6 BF
	phb		; 8B
	lda $D9D7FE.l,X		; BF FE D7 D9
	sbc $7FEF77.l		; EF 77 EF 7F
	sbc $3EFF3F.l,X		; FF 3F FF 3E
	sbc $9C7E98.l,X		; FF 98 7E 9C
	adc $000080.l,X		; 7F 80 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	php		; 08
	cpx $ECEC.w		; EC EC EC
	cpx $B4F4.w		; EC F4 B4
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	jsr ($900C.w,X)		; FC 0C 90
	bpl 126.b		; 10 7E
	tsb $F8.b		; 04 F8
	adc ($7F.b,X)		; 61 7F
	stz $7E.b,X		; 74 7E
	php		; 08
	bit $340C.w,X		; 3C 0C 34
	stx $AFB6.w		; 8E B6 AF
	sta $B2AF.w,Y		; 99 AF B2
	bit $98.b		; 24 98
	rti		; 40

	brk $50.b		; 00 50
	ora ($08.b,X)		; 01 08
	ora $04.b,S		; 03 04
	ora $86.b,S		; 03 86
	ora ($88.b,X)		; 01 88
	brk $A1.b		; 00 A1
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	ldx $0A12.w,Y		; BE 12 0A
	sei		; 78
	php		; 08
	sbc $6607.w,X		; FD 07 66
	tas		; 1B
	sbc $4CD291.l		; EF 91 D2 4C
	ora ($AE.b,X)		; 01 AE
	sec		; 38
	eor $04.b		; 45 04
	sbc [$0E.b]		; E7 0E
	sbc ($04.b,S),Y		; F3 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora $807E.w		; 0D 7E 80
	and $071FC0.l,X		; 3F C0 1F 07
	eor $A4.b,S		; 43 A4
	stz $82.b		; 64 82
	.db $62, $43, $A3		; 62 43 A3
	ora $A5.b		; 05 A5
	eor ($A1.b,X)		; 41 A1
	tsb $A5.b		; 04 A5
	eor ($F2.b,S),Y		; 53 F2
	brk $E0.b		; 00 E0
	and [$C1.b]		; 27 C1
	ora ($C3.b,X)		; 01 C3
	brk $C3.b		; 00 C3
	cop $C5.b		; 02 C5
	ora [$C0.b]		; 07 C0
	asl $C0.b		; 06 C0
	eor ($80.b)		; 52 80
	bit #$7089.w		; 89 89 70
	bvs   0.b		; 70 00
	brk $02.b		; 00 02
	brk $A5.b		; 00 A5
	lda $DE.b		; A5 DE
	sed		; F8
	cpy $0D02.w		; CC 02 0D
	ora $06.b,S		; 03 06
	sta $FFFF8F.l		; 8F 8F FF FF
	sbc $5BFFFF.l,X		; FF FF FF 5B
	jsr ($0018.w,X)		; FC 18 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bvc -48.b		; 50 D0
	stz $18.b		; 64 18
	cpy $9F.b		; C4 9F
	lda $D090C0.l,X		; BF C0 90 D0
	eor $DF5F9D.l,X		; 5F 9D 5F DF
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	inx		; E8
	sta $FFFE.w,X		; 9D FE FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	cpx #$27E7.w		; E0 E7 27
	sbc $010000.l		; EF 00 00 01
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $C05F81.l		; 0F 81 5F C0
	ora $BDC738.l,X		; 1F 38 C7 BD
	sbc $00.b,S		; E3 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $073F0F.l,X		; 1F 0F 3F 07
	and $013F03.l,X		; 3F 03 3F 01
	ora $603050.l,X		; 1F 50 30 60
	bpl 112.b		; 10 70
	bpl 107.b		; 10 6B
	ora $2B1F20.l,X		; 1F 20 1F 2B
	tas		; 1B
	and $1B.b,S		; 23 1B
	sec		; 38
	ora #$0010.w		; 09 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	rol $D1.b		; 26 D1
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	rol $64.b,X		; 36 64
	ora ($70.b,S),Y		; 13 70
	ora ($70.b,S),Y		; 13 70
	ora ($78.b,S),Y		; 13 78
	tas		; 1B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	sed		; F8
	php		; 08
	adc $001F00.l,X		; 7F 00 1F 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($0E.b,X)		; 01 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($40.b,X)		; 01 40
	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bit $2CD5.w		; 2C D5 2C
	cmp $E524.w,Y		; D9 24 E5
	bmi  -8.b		; 30 F8
	ora $0FF2.w		; 0D F2 0F
	sbc $4E.b,S		; E3 4E
	cmp #$036B.w		; C9 6B 03
	clc		; 18
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	and $18.b,S		; 23 18
	ora $30.b,S		; 03 30
	ora ($30.b,X)		; 01 30
	eor ($30.b,X)		; 41 30
	pha		; 48
	bmi -10.b		; 30 F6
	ora $8EF6.w		; 0D F6 8E
	plx		; FA
	.db $82, $9A, $60		; 82 9A 60
	dec $D974.w		; CE 74 D9
	eor $49.b,S		; 43 49
	cmp #$4F0F.w		; C9 0F 4F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	stx $00.b		; 86 00
	.db $82, $01, $86		; 82 01 86
	brk $8E.b		; 00 8E
	ora ($88.b,X)		; 01 88
	ora $CC.b,S		; 03 CC
	inc $DFFE.w,X		; FE FE DF
	bvs  31.b		; 70 1F
	tad		; 5B
	trb $3A66.w		; 1C 66 3A
	cpx $98.b		; E4 98
	inc $90.b,X		; F6 90
	jmp ($DF08.w,X)		; 7C 08 DF
	and $1A3FDE.l,X		; 3F DE 3F 1A
	lda $3ABF18.l,X		; BF 18 BF 3A
	sta $9F08.w,X		; 9D 08 9F
	bpl -114.b		; 10 8E
	dey		; 88
	asl $4A.b		; 06 4A
	beq 118.b		; F0 76
	jsr ($FC7E.w,X)		; FC 7E FC
	jmp ($3CFE.w,X)		; 7C FE 3C
	inc $FE3F.w,X		; FE 3F FE
	ora $7F9EFE.l,X		; 1F FE 9E 7F
	cpx #$F4FC.w		; E0 FC F4
	inc $FEFC.w,X		; FE FC FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	inc $FF7E.w,X		; FE 7E FF
	ror $3EFF.w,X		; 7E FF 3E
	sbc $859885.l,X		; FF 85 98 85
	tya		; 98
	cmp ($DC.b,X)		; C1 DC
	cli		; 58
	cmp $CF1A.w,X		; DD 1A CF
	cmp $4E.b,S		; C3 4E
	cmp $4E.b,S		; C3 4E
	sta $4E.b,S		; 83 4E
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	eor ($00.b,S),Y		; 53 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	pla		; 68
	lda [$F9.b],Y		; B7 F9
	rol $B671.w,X		; 3E 71 B6
	lda $009F20.l		; AF 20 9F 00
	asl $0480.w		; 0E 80 04
	sty $F4.b		; 84 F4
	stz $C0.b,X		; 74 C0
	ora $C807C8.l		; 0F C8 07 C8
	ora [$D0.b]		; 07 D0
	ora $C13FC0.l		; 0F C0 3F C1
	and $BB3FC3.l,X		; 3F C3 3F BB
	ora [$D0.b]		; 07 D0
	bvs  80.b		; 70 50
	beq -52.b		; F0 CC
	bmi -25.b		; 30 E7
	clc		; 18
	sbc $80F088.l,X		; FF 88 F0 80
	cpy #$0000.w		; C0 00 00
	brk $50.b		; 00 50
	bra  80.b		; 80 50
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	ror $678D.w		; 6E 8D 67
	sbc ($27.b,X)		; E1 27
	sbc ($27.b,X)		; E1 27
	cmp ($27.b,X)		; C1 27
	cmp $37.b,X		; D5 37
	eor $37.b,X		; 55 37
	pha		; 48
	and $000029.l,X		; 3F 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $70.b		; 00 70
	sed		; F8
	ror $34F8.w,X		; 7E F8 34
	sbc $F814.w,Y		; F9 14 F8
	brk $78.b		; 00 78
	lsr $38.b		; 46 38
	rti		; 40

	jmp ($58A4.w,X)		; 7C A4 58
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF7E.w,X		; FE 7E FF
	ror $3EFE.w,X		; 7E FE 3E
	inc $7E1C.w,X		; FE 1C 7E
	cli		; 58
	bit $3C00.w,X		; 3C 00 3C
	lda $60.b,S		; A3 60
	cmp ($30.b,S),Y		; D3 30
	adc $10.b,S		; 63 10
	tda		; 7B
	php		; 08
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sty $43.b		; 84 43
	eor ($3C.b,X)		; 41 3C
	brk $22.b		; 00 22
	cop $96.b		; 02 96
	trb $60.b		; 14 60
	rts		; 60

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	ldx $FFFF.w,Y		; BE FF FF
	sbc $E4FFFC.l,X		; FF FC FF E4
	sed		; F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF38.l,X		; FF 38 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	adc $6C71.w		; 6D 71 6C
	adc ($7C.b,X)		; 61 7C
	adc ($7C.b,X)		; 61 7C
	eor ($6C.b),Y		; 51 6C
	eor ($7D.b),Y		; 51 7D
	adc ($7E.b),Y		; 71 7E
	eor #$4976.w		; 49 76 49
	adc #$6A4C.w		; 69 4C 6A
	mvn $61,$87		; 54 87 61
	pla		; 68
	ror $8C.b,X		; 76 8C
	bvs 110.b		; 70 6E
	eor #$0078.w		; 49 78 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 104.b		; 10 68
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	rti		; 40

.ACCU 16
	rep #$21		; C2 21
	cmp $31.b,S		; C3 31
	tda		; 7B
	ora #$043F.w		; 09 3F 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	rol $E1.b		; 26 E1
	and [$C0.b]		; 27 C0
	and $513CC3.l,X		; 3F C3 3C 51
	bmi  64.b		; 30 40
	bmi 127.b		; 30 7F
	brk $68.b		; 00 68
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	and $5FFFCF.l		; 2F CF FF 5F
	cmp $F97F87.l,X		; DF 87 7F F9
	ora $3F.b		; 05 3F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $C0.b		; 00 C0
	ora [$00.b]		; 07 00
	ora ($20.b,X)		; 01 20
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	plx		; FA
	cpy #$83C0.w		; C0 C0 83
	sta $94.b,S		; 83 94
	sty $A1.b,X		; 94 A1
	lda ($EF.b,X)		; A1 EF
	sbc $C77AFB.l		; EF FB 7A C7
	bit $20.b,X		; 34 20
	sta $7CFF3F.l		; 8F 3F FF 7C
	sbc $5EFF6B.l,X		; FF 6B FF 5E
	inc $7E90.w,X		; FE 90 7E
	mvp $04,$1E		; 44 1E 04
	php		; 08
	cmp $DFE7BF.l		; CF BF E7 DF
	ora $DF.b,S		; 03 DF
	adc ($AF.b,S),Y		; 73 AF
	sbc $8017.w,Y		; F9 17 80
	ora [$CC.b]		; 07 CC
	ora $FC.b,S		; 03 FC
	ora [$9F.b]		; 07 9F
	adc $0F3F4F.l,X		; 7F 4F 3F 0F
	and $171F27.l,X		; 3F 27 1F 17
	ora $010F03.l		; 0F 03 0F 01
	ora [$04.b]		; 07 04
	ora $51.b,S		; 03 51
	cmp $D2.b,S		; C3 D2
	adc ($B8.b),Y		; 71 B8
	pla		; 68
	and ($70.b,X)		; 21 70
	bvc -72.b		; 50 B8
	bcc -72.b		; 90 B8
	lda $6F99.w		; AD 99 6F
	eor $EB7F.w,X		; 5D 7F EB
	ror $67F7.w		; 6E F7 67
	sbc ($3F.b,S),Y		; F3 3F
	sbc $9F7F3F.l,X		; FF 3F 7F 9F
	adc $4E7F9E.l,X		; 7F 9E 7F 4E
	lda $400080.l,X		; BF 80 00 40
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	brk $04.b		; 00 04
	tsb $72.b		; 04 72
	adc ($FE.b)		; 72 FE
	inc $F6D6.w,X		; FE D6 F6
	brk $E0.b		; 00 E0
	jsr $F0F0.w		; 20 F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($E48A.w,X)		; FC 8A E4
	bra  62.b		; 80 3E
	asl $F8.b		; 06 F8
	txs		; 9A
	lda [$B1.b],Y		; B7 B1
	lda $26BEA0.l,X		; BF A0 BE 26
	stz $9F87.w,X		; 9E 87 9F
	stx $9D.b		; 86 9D
	lsr $D8.b		; 46 D8
	mvn $82,$DA		; 54 DA 82
	brk $A1.b		; 00 A1
	brk $A0.b		; 00 A0
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	brk $41.b		; 00 41
	brk $51.b		; 00 51
	brk $7B.b		; 00 7B
	xce		; FB
	ora $7515.w,X		; 1D 15 75
	ora $77.b		; 05 77
	phd		; 0B
	and ($0C.b,S),Y		; 33 0C
	sta ($8E.b),Y		; 91 8E
	cmp $D826.w,Y		; D9 26 D8
	ora [$78.b]		; 07 78
	asl $12.b		; 06 12
	sep #$06		; E2 06
	xce		; FB
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	cpy #$E01F.w		; C0 1F E0
	ora $27C687.l		; 0F 87 C6 27
	adc $01.b,S		; 63 01
	adc ($C3.b,X)		; 61 C3
	and $43.b,S		; 23 43
	lda $13.b,S		; A3 13
	lda ($31.b,S),Y		; B3 31
	sta ($16.b),Y		; 91 16
	lda [$85.b],Y		; B7 85
	rts		; 60

	brk $C1.b		; 00 C1
	cop $C1.b		; 02 C1
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	bpl -58.b		; 10 C6
	ora ($C4.b,S),Y		; 13 C4
	asl $C0.b,X		; 16 C0
	sta $84.b		; 85 84
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and #$FD21.w		; 29 21 FD
	sbc $CC827C.l,X		; FF 7C 82 CC
	cop $0A.b		; 02 0A
	cmp [$87.b]		; C7 87
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $01FFDE.l,X		; FF DE FF 01
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C898.w		; E0 98 C8
	lda $94C39C.l,X		; BF 9C C3 94
	bne  80.b		; D0 50
	bcc -68.b		; 90 BC
	and $000000.l,X		; 3F 00 00 00
	cpx #$9860.w		; E0 60 98
	jsr ($FFDF.w,X)		; FC DF FF
	sbc $EEFFEF.l,X		; FF EF FF EE
	cmp ($47.b,X)		; C1 47
	sbc $010000.l		; EF 00 00 01
	ora ($03.b,X)		; 01 03
	brk $1D.b		; 00 1D
	ora $83.b,S		; 03 83
	eor $385FA0.l,X		; 5F A0 5F 38
	cmp [$18.b]		; C7 18
	cmp $00.b,S		; C3 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $073F0F.l,X		; 1F 0F 3F 07
	and $053F02.l,X		; 3F 02 3F 05
	and $A04080.l,X		; 3F 80 40 A0
	rts		; 60

	cpy #$FF20.w		; C0 20 FF
	and $D33FE0.l,X		; 3F E0 3F D3
	rol $56.b,X		; 36 56
	and [$54.b],Y		; 37 54
	and [$00.b],Y		; 37 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	cmp #$E127.w		; C9 27 E1
	and [$E1.b]		; 27 E1
	and [$D1.b]		; 27 D1
	rol $55.b,X		; 36 55
	rol $55.b,X		; 36 55
	rol $45.b,X		; 36 45
	and ($70.b)		; 32 70
	ora ($01.b,S),Y		; 13 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	clc		; 18
	tay		; A8
	tya		; 98
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	sed		; F8
	php		; 08
	adc $001F00.l,X		; 7F 00 1F 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $FF.b,S		; 03 FF
	cop $FE.b		; 02 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($60.b,X)		; 01 60
	bpl  96.b		; 10 60
	bpl 104.b		; 10 68
	clc		; 18
	pla		; 68
	clc		; 18
	and #$3F18.w		; 29 18 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	asl $56FF.w		; 0E FF 56
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5600.w		; 0E 00 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	and ($C1.b)		; 32 C1
	plp		; 28
.ACCU 16
	rep #$2A		; C2 2A
	cmp $32EF26.l,X		; DF 26 EF 32
	cld		; D8
	ora $E20ED5.l		; 0F D5 0E E2
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	ora $1C.b,S		; 03 1C
	ora ($1C.b,X)		; 01 1C
	ora $18.b		; 05 18
	and ($18.b,X)		; 21 18
	ora ($30.b,X)		; 01 30
	ora $30.b		; 05 30
	ora $30.b,S		; 03 30
	jsr ($7F05.w,X)		; FC 05 7F
	asl $FF.b		; 06 FF
	ora [$88.b]		; 07 88
	stz $CA.b,X		; 74 CA
	stz $3B.b,X		; 74 3B
	ldy $0C.b		; A4 0C
	stx $25E9.w		; 8E E9 25
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	.db $82, $01, $83		; 82 01 83
	brk $E3.b		; 00 E3
	brk $CB.b		; 00 CB
	brk $E2.b		; 00 E2
	ora ($C6.b,X)		; 01 C6
	lsr $1FCF.w,X		; 5E CF 1F
	sbc $F94F.w,Y		; F9 4F F9
	lsr $0DAB.w		; 4E AB 0D
	bmi  28.b		; 30 1C
	bvs  66.b		; 70 42
	sei		; 78
	.db $42, $4F		; 42 4F
	lda $4FBF0F.l,X		; BF 0F BF 4F
	sta $0D9F48.l,X		; 9F 48 9F 0D
	dec $CE98.w,X		; DE 98 CE
	bra -114.b		; 80 8E
	cpy #$2686.w		; C0 86 26
	ply		; 7A
	and $3FFF.w,Y		; 39 FF 3F
	inc $FF3E.w,X		; FE 3E FF
	stz $9F7F.w,X		; 9E 7F 9F
	adc $1F7F9F.l,X		; 7F 9F 7F 1F
	adc $7FFCF2.l,X		; 7F F2 FC 7F
	inc $FF7E.w,X		; FE 7E FF
	ror $3FFF.w,X		; 7E FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $557F3F.l,X		; FF 3F 7F 55
	phx		; DA
	trb $CA.b		; 14 CA
	cmp ($4E.b,X)		; C1 4E
	cmp ($4E.b,X)		; C1 4E
	ldy #$A86E.w		; A0 6E A8
	ror $A8.b		; 66 A8
	ror $88.b		; 66 88
	ror $51.b		; 66 51
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	phk		; 4B
	phx		; DA
	ora $985F.w,Y		; 19 5F 98
	adc [$B0.b],Y		; 77 B0
	jmp ($4CA3.w)		; 6C A3 4C
	sta $62.b,S		; 83 62
	ldx #$3EFE.w		; A2 FE 3E
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora [$E0.b]		; 07 E0
	ora [$C0.b]		; 07 C0
	ora $E01FC0.l		; 0F C0 1F E0
	ora $D91FC1.l,X		; 1F C1 1F D9
	ora [$D0.b]		; 07 D0
	bvs -48.b		; 70 D0
	bvs -52.b		; 70 CC
	bmi -17.b		; 30 EF
	bpl 119.b		; 10 77
	php		; 08
	beq -128.b		; F0 80
	cpx #$0000.w		; E0 00 00
	brk $50.b		; 00 50
	bra  80.b		; 80 50
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $3E.b		; 00 3E
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jsr ($FC3A.w,X)		; FC 3A FC
	clc		; 18
	jsr ($7C9A.w,X)		; FC 9A 7C
	iny		; C8
	lda $3C00.w,X		; BD 00 3C
	.db $62, $1C, $E0		; 62 1C E0
	bit $FCFC.w,X		; 3C FC FC
	ror $7FFE.w,X		; 7E FE 7F
	sbc $BEFF3F.l,X		; FF 3F FF BE
	adc $0C7F1E.l,X		; 7F 1E 7F 0C
	rol $1C20.w,X		; 3E 20 1C
	eor $40.b,S		; 43 40
	sta $60.b,S		; 83 60
	cmp $30.b,S		; C3 30
	rtl		; 6B

	clc		; 18
	and $0C.b,X		; 35 0C
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	bmi  52.b		; 30 34
	brk $79.b		; 00 79
	ora ($1A.b,X)		; 01 1A
	inc A		; 1A
	bcc -112.b		; 90 90
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FEBC.w		; 0C BC FE
	inc $FFFE.w,X		; FE FE FF
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	bvc -96.b		; 50 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $BDF3B3.l		; 22 B3 F3 BD
	bcs  19.b		; B0 13
	ldx $86.b		; A6 86
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $109D.w,X		; 9E 9D 10
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	bra  71.b		; 80 47
	jmp $80B0.w		; 4C B0 80
	jsl $BDF3D4.l		; 22 D4 F3 BD
	bcs  -9.b		; B0 F7
	ldx $86.b		; A6 86
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $123D.w,X		; 9E 3D 12
	bra  49.b		; 80 31
	jsl $BDF419.l		; 22 19 F4 BD
	bcs -28.b		; B0 E4
	bra  27.b		; 80 1B
	jsl $BDF4B4.l		; 22 B4 F4 BD
	bcs 115.b		; B0 73
	ldx $86.b		; A6 86
	bra  31.b		; 80 1F
	lda #$03.b		; A9 03
	brk $22.b		; 00 22
	sbc $F3.b,X		; F5 F3
	lda $66B0.w,X		; BD B0 66
	bra   6.b		; 80 06
	jsl $BDF408.l		; 22 08 F4 BD
	bcs  94.b		; B0 5E
	ldx $86.b		; A6 86
	stz $123D.w,X		; 9E 3D 12
	stz $11D5.w,X		; 9E D5 11
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	phk		; 4B
	plb		; AB
	bra  10.b		; 80 0A
	tad		; 5B
	lda $0002.w,Y		; B9 02 00
	sta $00.b,X		; 95 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	bpl -15.b		; 10 F1
	and #$00.b		; 29 00
	sbc $E938EB.l,X		; FF EB 38 E9
	bra   0.b		; 80 00
	asl A		; 0A
	tax		; AA
	jmp ($8080.w,X)		; 7C 80 80
	ldx $80.b,Y		; B6 80
	ldy $D180.w,X		; BC 80 D1
	bra -49.b		; 80 CF
	bra -27.b		; 80 E5
	bra  -9.b		; 80 F7
	bra  12.b		; 80 0C
	sta ($21.b,X)		; 81 21
	sta ($36.b,X)		; 81 36
	sta ($52.b,X)		; 81 52
	sta ($64.b,X)		; 81 64
	sta ($79.b,X)		; 81 79
	sta ($8E.b,X)		; 81 8E
	sta ($A3.b,X)		; 81 A3
	sta ($CB.b,X)		; 81 CB
	sta ($1E.b,X)		; 81 1E
	.db $82, $83, $82		; 82 83 82
	lda $82.b		; A5 82
	lda $831C82.l,X		; BF 82 1C 83
	tsa		; 3B
	sta $C7.b,S		; 83 C7
	sta $D8.b,S		; 83 D8
	sta $E3.b,S		; 83 E3
	sta ($A9.b,X)		; 81 A9
	brk $00.b		; 00 00
	tad		; 5B
	sec		; 38
	rtl		; 6B

	clc		; 18
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	rtl		; 6B

	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $0002.w,Y		; B9 02 00
	phy		; 5A
	jsl $BE802F.l		; 22 2F 80 BE
	ply		; 7A
	ldx $86.b		; A6 86
	phk		; 4B
	plb		; AB
	bra -101.b		; 80 9B
	bra -27.b		; 80 E5
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	phy		; 5A
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	ldx $86.b		; A6 86
	jsl $B5806E.l		; 22 6E 80 B5
	ply		; 7A
	ldx $86.b		; A6 86
	bra -123.b		; 80 85
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	and $0C699D.l,X		; 3F 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	and $400009.l,X		; 3F 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	and $800009.l,X		; 3F 09 00 80
	sta $0C69.w,X		; 9D 69 0C
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	and $C00009.l,X		; 3F 09 00 C0
	sta $0C69.w,X		; 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $0002.w,Y		; B9 02 00
	jsl $BDF210.l		; 22 10 F2 BD
	ldx $86.b		; A6 86
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $6A4C.w		; 0C 4C 6A
	bra -87.b		; 80 A9
	brk $00.b		; 00 00
	tad		; 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	cmp $0C699D.l		; CF 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	cmp $100009.l		; CF 09 00 10
	sta $0C69.w,X		; 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	cmp $200009.l		; CF 09 00 20
	sta $0C69.w,X		; 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	cmp $300009.l		; CF 09 00 30
	sta $0C69.w,X		; 9D 69 0C
	jmp $806C.w		; 4C 6C 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	lda $86.b		; A5 86
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda $0002.w,Y		; B9 02 00
	phy		; 5A
	jsl $BE80A4.l		; 22 A4 80 BE
	ply		; 7A
	pla		; 68
	sta $84.b		; 85 84
	pla		; 68
	sta $82.b		; 85 82
	ldx $86.b		; A6 86
	phk		; 4B
	plb		; AB
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0002.w,Y		; B9 02 00
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	beq  93.b		; F0 5D
	adc #$0C.b		; 69 0C
	sta $0C69.w,X		; 9D 69 0C
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $32.b		; A5 32
	cmp #$07.b		; C9 07
	brk $F0.b		; 00 F0
	ora $0CC9.w,Y		; 19 C9 0C
	brk $F0.b		; 00 F0
	trb $A6.b		; 14 A6
	stx $B9.b		; 86 B9
	cop $00.b		; 02 00
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	beq  93.b		; F0 5D
	adc #$0C.b		; 69 0C
	sta $0C69.w,X		; 9D 69 0C
	jmp $806A.w		; 4C 6A 80
	ldx $86.b		; A6 86
	lda $0002.w,Y		; B9 02 00
	and #$00.b		; 29 00
	cpx #$5D.b		; E0 5D
	adc #$0C.b		; 69 0C
	and #$00.b		; 29 00
	beq  93.b		; F0 5D
	adc #$0C.b		; 69 0C
	sta $0C69.w,X		; 9D 69 0C
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $0002.w,Y		; B9 02 00
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $7D181A.l,X		; FF 1A 18 7D
	ora $A60B.w,Y		; 19 0B A6
	stx $9D.b		; 86 9D
	ora $B90B.w,Y		; 19 0B B9
	tsb $00.b		; 04 00
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $7D181A.l,X		; FF 1A 18 7D
	cmp ($0B.b,X)		; C1 0B
	ldx $86.b		; A6 86
	sta $0BC1.w,X		; 9D C1 0B
	phy		; 5A
	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	lda $0B8D.w,Y		; B9 8D 0B
	inc A		; 1A
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0DED.w,Y		; B9 ED 0D
	sta $0DED.w,X		; 9D ED 0D
	lda $0DB9.w,Y		; B9 B9 0D
	sta $0DB9.w,X		; 9D B9 0D
	lda $0E21.w,Y		; B9 21 0E
	sta $0E21.w,X		; 9D 21 0E
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	inc $695D.w,X		; FE 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $C87A.w		; 0C 7A C8
	iny		; C8
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	lda $0004.w,Y		; B9 04 00
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $B9AA1A.l,X		; FF 1A AA B9
	cop $00.b		; 02 00
	tad		; 5B
	txa		; 8A
	ldx $0086.w		; AE 86 00
	sta $00.b,X		; 95 00
	iny		; C8
	iny		; C8
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	ldx $86.b		; A6 86
	lda $0002.w,Y		; B9 02 00
	xba		; EB
	asl A		; 0A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $6A4C.w		; 0C 4C 6A
	bra -87.b		; 80 A9
	brk $00.b		; 00 00
	tad		; 5B
	lda $0002.w,Y		; B9 02 00
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $7D181A.l,X		; FF 1A 18 7D
	ora $380B.w,Y		; 19 0B 38
	sbc $088B.w		; ED 8B 08
	xba		; EB
	ldx $86.b		; A6 86
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $7D181A.l,X		; FF 1A 18 7D
	cmp ($0B.b,X)		; C1 0B
	eor #$FF.b		; 49 FF
	sbc $65181A.l,X		; FF 1A 18 65
	lsr A		; 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	xba		; EB
	ldx $86.b		; A6 86
	sta $0BC1.w,X		; 9D C1 0B
	phy		; 5A
	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	inc $695D.w,X		; FE 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $C87A.w		; 0C 7A C8
	iny		; C8
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	jsl $B898CA.l		; 22 CA 98 B8
	ldx $86.b		; A6 86
	lda $1B07.w		; AD 07 1B
	sta $0B19.w,X		; 9D 19 0B
	lda $1B09.w		; AD 09 1B
	sta $0BC1.w,X		; 9D C1 0B
	lda #$F8.b		; A9 F8
	brk $9D.b		; 00 9D
	sta $4C0B.w		; 8D 0B 4C
	jmp ($A980.w)		; 6C 80 A9
	brk $00.b		; 00 00
	tad		; 5B
	lda $0002.w,Y		; B9 02 00
	ldx #$02.b		; A2 02
	brk $DD.b		; 00 DD
	eor $0D.b		; 45 0D
	beq 101.b		; F0 65
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $30.b		; 00 30
	pea $0DAD.w		; F4 AD 0D
	ora [$C9.b],Y		; 17 C9
	php		; 08
	brk $10.b		; 00 10
	eor ($A6.b,S),Y		; 53 A6
	stx $5A.b		; 86 5A
	jsl $BDF357.l		; 22 57 F3 BD
	ply		; 7A
	bcs  73.b		; B0 49
	ldx $170D.w		; AE 0D 17
	lda $0004.w,Y		; B9 04 00
	sta $1713.w,X		; 9D 13 17
	lda $0006.w,Y		; B9 06 00
	and #$FF.b		; 29 FF
	brk $09.b		; 00 09
	brk $80.b		; 00 80
	sta $1715.w,X		; 9D 15 17
	lda $0006.w,Y		; B9 06 00
	and #$00.b		; 29 00
	sbc $4A4A4A.l,X		; FF 4A 4A 4A
	sta $170F.w,X		; 9D 0F 17
	phy		; 5A
	ldy $86.b		; A4 86
	lda $0C69.w,Y		; B9 69 0C
	and #$FF.b		; 29 FF
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $1711.w,X		; 9D 11 17
	ply		; 7A
	txa		; 8A
	clc		; 18
	adc #$08.b		; 69 08
	brk $8D.b		; 00 8D
	ora $A617.w		; 0D 17 A6
	stx $B9.b		; 86 B9
	cop $00.b		; 02 00
	sta $0D45.w,X		; 9D 45 0D
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $806A.w		; 4C 6A 80
	jmp $80B0.w		; 4C B0 80
	lda $0C69.w,X		; BD 69 0C
	ldx $86.b		; A6 86
	and #$E0.b		; 29 E0
	sbc $0C699D.l,X		; FF 9D 69 0C
	lda $0002.w,Y		; B9 02 00
	sta $0D45.w,X		; 9D 45 0D
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	phy		; 5A
	tyx		; BB
	jsr ($0002.w,X)		; FC 02 00
	ply		; 7A
	phk		; 4B
	plb		; AB
	ldx $86.b		; A6 86
	jmp $806A.w		; 4C 6A 80
	lda #$00.b		; A9 00
	brk $5B.b		; 00 5B
	phy		; 5A
	lda $2A.b		; A5 2A
	clc		; 18
	adc $0002.w,Y		; 79 02 00
	and #$7F.b		; 29 7F
	brk $EB.b		; 00 EB
	ldx $86.b		; A6 86
	sta $14F9.w,X		; 9D F9 14
	lda #$3F.b		; A9 3F
	ora ($22.b,X)		; 01 22
	and $7ABE80.l		; 2F 80 BE 7A
	ldx $86.b		; A6 86
	lda #$00.b		; A9 00
	ora ($9D.b,X)		; 01 9D
	and $4B11.w,Y		; 39 11 4B
	plb		; AB
	jmp $806A.w		; 4C 6A 80
	lda $0C6D.w		; AD 6D 0C
	xba		; EB
	and #$0E.b		; 29 0E
	brk $AA.b		; 00 AA
	lda $1AD3.w,X		; BD D3 1A
	jsl $BDF210.l		; 22 10 F2 BD
	ldx $86.b		; A6 86
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $2260.w		; 0C 60 22
	dec $B89A.w		; CE 9A B8
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$00.b		; 29 00
	ora ($F0.b,X)		; 01 F0
	ora $A9.b		; 05 A9
	asl A		; 0A
	sta $3080.w		; 8D 80 30
	lda #$EC.b		; A9 EC
	sty $2B80.w		; 8C 80 2B
	lda $3E.b		; A5 3E
	cmp #$31.b		; C9 31
	brk $F0.b		; 00 F0
	sbc [$C9.b]		; E7 C9
	bit $F000.w,X		; 3C 00 F0
	sep #$C9		; E2 C9
	.db $82, $00, $F0		; 82 00 F0
	cmp $83C9.w,X		; DD C9 83
	brk $F0.b		; 00 F0
	cld		; D8
	cmp #$CD.b		; C9 CD
	brk $F0.b		; 00 F0
	cmp ($AD.b,S),Y		; D3 AD
	adc $2905.w,Y		; 79 05 29
	brk $01.b		; 00 01
	beq   5.b		; F0 05
	lda #$CE.b		; A9 CE
	sty $0380.w		; 8C 80 03
	lda #$B0.b		; A9 B0
	sty $1022.w		; 8C 22 10
	sbc ($BD.b)		; F2 BD
	ldx $86.b		; A6 86
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $A560.w		; 0C 60 A5
	rol $36C9.w,X		; 3E C9 36
	brk $F0.b		; 00 F0
	trb $C9.b		; 14 C9
	and $F000.w,X		; 3D 00 F0
	ora $0084C9.l		; 0F C9 84 00
	beq  10.b		; F0 0A
	cmp #$85.b		; C9 85
	brk $F0.b		; 00 F0
	ora $A9.b		; 05 A9
	beq -120.b		; F0 88
	bra -46.b		; 80 D2
	lda #$0E.b		; A9 0E
	bit #$80.b		; 89 80
	cmp $3EA5.w		; CD A5 3E
	cmp #$36.b		; C9 36
	brk $F0.b		; 00 F0
	trb $C9.b		; 14 C9
	and $F000.w,X		; 3D 00 F0
	ora $0084C9.l		; 0F C9 84 00
	beq  10.b		; F0 0A
	cmp #$85.b		; C9 85
	brk $F0.b		; 00 F0
	ora $A9.b		; 05 A9
	asl $8088.w,X		; 1E 88 80
	lda ($A9.b)		; B2 A9
	bit $8088.w,X		; 3C 88 80
	lda $86A6.w		; AD A6 86
	lda $0B19.w,X		; BD 19 0B
	sta $1375.w,X		; 9D 75 13
	lda $0BC1.w,X		; BD C1 0B
	sta $13E9.w,X		; 9D E9 13
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $145D.w,X		; 9D 5D 14
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$FF.b		; 29 FF
	brk $85.b		; 00 85
	jmp $6D18.w		; 4C 18 6D
	phb		; 8B
	php		; 08
	sta $0B19.w,X		; 9D 19 0B
	lda $4C.b		; A5 4C
	bit #$80.b		; 89 80
	brk $F0.b		; 00 F0
	ora $09.b,S		; 03 09
	brk $FF.b		; 00 FF
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	jsl $BFFAB6.l		; 22 B6 FA BF
	ora #$00.b		; 09 00
	inc $F19D.w,X		; FE 9D F1
	asl $A560.w		; 0E 60 A5
	and ($C9.b)		; 32 C9
	ora [$00.b]		; 07 00
	beq  28.b		; F0 1C
	cmp #$08.b		; C9 08
	brk $F0.b		; 00 F0
	bit $C9.b		; 24 C9
	phd		; 0B
	brk $F0.b		; 00 F0
	bit $09C9.w		; 2C C9 09
	brk $F0.b		; 00 F0
	bit $A9.b,X		; 34 A9
	rol A		; 2A
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	rol $82.b		; 26 82
	jmp $8461.w		; 4C 61 84
	lda #$32.b		; A9 32
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	bcc -114.b		; 90 8E
	jmp $8461.w		; 4C 61 84
	lda #$33.b		; A9 33
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	lsr $8D.b		; 46 8D
	jmp $8461.w		; 4C 61 84
	lda #$34.b		; A9 34
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	cpy $4C8E.w		; CC 8E 4C
	adc ($84.b,X)		; 61 84
	lda #$35.b		; A9 35
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	nop		; EA
	stx $614C.w		; 8E 4C 61
	sty $A5.b		; 84 A5
	and ($C9.b)		; 32 C9
	php		; 08
	brk $F0.b		; 00 F0
	ora $44A9.w		; 0D A9 44
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	cmp ($88.b)		; D2 88
	jmp $8461.w		; 4C 61 84
	lda #$47.b		; A9 47
	ora ($22.b,X)		; 01 22
	and $A9BE80.l		; 2F 80 BE A9
	lsr $8D.b		; 46 8D
	jmp $8461.w		; 4C 61 84
	eor $0D.b		; 45 0D
	ora ($00.b,X)		; 01 00
	sta $E40B.w		; 8D 0B E4
	brk $19.b		; 00 19
	phd		; 0B
	sec		; 38
	brk $C1.b		; 00 C1
	phd		; 0B
	rts		; 60

	ora ($69.b,X)		; 01 69
	tsb $3000.w		; 0C 00 30
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	cmp ($00.b,X)		; C1 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	txs		; 9A
	sty $00.b		; 84 00
	bra  69.b		; 80 45
	ora $0002.w		; 0D 02 00
	sta $D80B.w		; 8D 0B D8
	brk $19.b		; 00 19
	phd		; 0B
	plp		; 28
	brk $C1.b		; 00 C1
	phd		; 0B
	rts		; 60

	ora ($69.b,X)		; 01 69
	tsb $3240.w		; 0C 40 32
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	cmp ($00.b,X)		; C1 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	jsl $800084.l		; 22 84 00 80
	eor $0D.b		; 45 0D
	ora [$00.b]		; 07 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	beq   3.b		; F0 03
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	sbc ($00.b),Y		; F1 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora [$00.b]		; 07 00
	brk $8F.b		; 00 8F
	trb $1800.w		; 1C 00 18
	brk $A5.b		; 00 A5
	ora ($00.b)		; 12 00
	brk $F1.b		; 00 F1
	asl $F800.w		; 0E 00 F8
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	brk $95.b		; 00 95
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	stx $0001.w		; 8E 01 00
	bra  69.b		; 80 45
	ora $0066.w		; 0D 66 00
	brk $8F.b		; 00 8F
	xce		; FB
	sbc $75001E.l,X		; FF 1E 00 75
	ora ($00.b,S),Y		; 13 00
	tsb $00.b		; 04 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta $01.b,X		; 95 01
	sty $00.b		; 84 00
	sta ($F2.b,X)		; 81 F2
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0066.w		; 0D 66 00
	brk $8F.b		; 00 8F
	xce		; FB
	sbc $75001E.l,X		; FF 1E 00 75
	ora ($60.b,S),Y		; 13 60
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta $01.b,X		; 95 01
	sty $00.b		; 84 00
	sta ($F2.b,X)		; 81 F2
	brk $00.b		; 00 00
	bra -15.b		; 80 F1
	asl $0040.w		; 0E 40 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	tsa		; 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FC0008.l		; 8F 08 00 FC
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FCFFF8.l		; 8F F8 FF FC
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FC0004.l		; 8F 04 00 FC
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FCFFFC.l		; 8F FC FF FC
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FC0008.l		; 8F 08 00 FC
	sbc $498200.l,X		; FF 00 82 49
	stx $89.b		; 86 89
	asl $0100.w		; 0E 00 01
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	tsa		; 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FCFFF8.l		; 8F F8 FF FC
	sbc $498200.l,X		; FF 00 82 49
	stx $89.b		; 86 89
	asl $FF00.w		; 0E 00 FF
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	tsa		; 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $100004.l		; 8F 04 00 10
	brk $00.b		; 00 00
	.db $82, $49, $86		; 82 49 86
	and $8011.w,Y		; 39 11 80
	ora ($89.b,X)		; 01 89
	asl $0000.w		; 0E 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bpl   0.b		; 10 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	php		; 08
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	pei ($86.b)		; D4 86
	brk $8E.b		; 00 8E
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor ($00.b,X)		; 41 00
	brk $92.b		; 00 92
	sed		; F8
	sbc $290010.l,X		; FF 10 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $1F, $87		; 82 1F 87
	adc $13.b,X		; 75 13
	mvn $E9,$0C		; 54 0C E9
	ora ($08.b,S),Y		; 13 08
	php		; 08
	adc #$0C.b		; 69 0C
	plp		; 28
	bmi   0.b		; 30 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $137587.l,X		; 1F 87 75 13
	jmp ($E90C.w)		; 6C 0C E9
	ora ($04.b,S),Y		; 13 04
	tsb $69.b		; 04 69
	tsb $302A.w		; 0C 2A 30
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $137587.l,X		; 1F 87 75 13
	sty $0C.b		; 84 0C
	sbc #$13.b		; E9 13
	cop $02.b		; 02 02
	adc #$0C.b		; 69 0C
	bit $0030.w		; 2C 30 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $137587.l,X		; 1F 87 75 13
	stz $E90C.w		; 9C 0C E9
	ora ($01.b,S),Y		; 13 01
	ora ($69.b,X)		; 01 69
	tsb $302E.w		; 0C 2E 30
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	.db $42, $00		; 42 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc #$0C.b		; 69 0C
	cpx #$31.b		; E0 31
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	.db $42, $00		; 42 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc #$0C.b		; 69 0C
	cpx #$31.b		; E0 31
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D00B.w		; 8D 0B D0
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $02.b		; 00 02
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra  69.b		; 80 45
	ora $000C.w		; 0D 0C 00
	brk $82.b		; 00 82
	lda $87.b,S		; A3 87
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sty $8B.b		; 84 8B
	brk $81.b		; 00 81
	inc $00.b,X		; F6 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora #$00.b		; 09 00
	brk $82.b		; 00 82
	lda $87.b,S		; A3 87
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $81.b		; 00 81
	sbc ($00.b,S),Y		; F3 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	phd		; 0B
	brk $00.b		; 00 00
	.db $82, $A3, $87		; 82 A3 87
	brk $88.b		; 00 88
	rol $0086.w,X		; 3E 86 00
	sta ($F5.b,X)		; 81 F5
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $000A.w		; 0D 0A 00
	brk $82.b		; 00 82
	lda $87.b,S		; A3 87
	brk $88.b		; 00 88
	cpx $85.b		; E4 85
	brk $81.b		; 00 81
	pea $0000.w		; F4 00 00
	bra  69.b		; 80 45
	ora $000D.w		; 0D 0D 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D00B.w		; 8D 0B D0
	brk $25.b		; 00 25
	ora $890C00.l		; 0F 00 0C 89
	asl $0C00.w		; 0E 00 0C
	sbc ($0E.b),Y		; F1 0E
	brk $FC.b		; 00 FC
	sta $000F.w		; 8D 0F 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	bra -113.b		; 80 8F
	brk $81.b		; 00 81
	sta ($01.b)		; 92 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora [$00.b],Y		; 17 00
	brk $93.b		; 00 93
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	tsb $0001.w		; 0C 01 00
	bra  69.b		; 80 45
	ora $0009.w		; 0D 09 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DC0B.w		; 8D 0B DC
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	tsb $84.b		; 04 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc ($00.b,S),Y		; F3 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	asl A		; 0A
	brk $00.b		; 00 00
	sta $000000.l		; 8F 00 00 00
	brk $8D.b		; 00 8D
	phd		; 0B
	jmp.w [$2500]		; DC 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	cpx $85.b		; E4 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	pea $0000.w		; F4 00 00
	bra  69.b		; 80 45
	ora $000B.w		; 0D 0B 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DC0B.w		; 8D 0B DC
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	rol $0086.w,X		; 3E 86 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($F5.b,X)		; 81 F5
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $000C.w		; 0D 0C 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DC0B.w		; 8D 0B DC
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	tsb $00.b		; 04 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sty $8B.b		; 84 8B
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc ($00.b,S),Y		; F3 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	plp		; 28
	brk $00.b		; 00 00
	sta $000000.l		; 8F 00 00 00
	brk $8D.b		; 00 8D
	phd		; 0B
	cpy $2900.w		; CC 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1C.b,X)		; 81 1C
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0025.w		; 0D 25 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $C80B.w		; 8D 0B C8
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	dey		; 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($D4.b,X)		; 81 D4
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $000F.w		; 0D 0F 00
	sta $F00B.w		; 8D 0B F0
	brk $29.b		; 00 29
	bpl   1.b		; 10 01
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	asl $0001.w,X		; 1E 01 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	cpy #$00.b		; C0 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	bra   0.b		; 80 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	sta $F50B.w		; 8D 0B F5
	brk $39.b		; 00 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	sta $E40000.l		; 8F 00 00 E4
	sbc $000E89.l,X		; FF 89 0E 00
	brk $F1.b		; 00 F1
	asl $00C0.w		; 0E C0 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	sta $F50B.w		; 8D 0B F5
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta ($89.b,S),Y		; 93 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	cpy #$00.b		; C0 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	sta $F50B.w		; 8D 0B F5
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $100000.l		; 8F 00 00 10
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	sta $F50B.w		; 8D 0B F5
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $120000.l		; 8F 00 00 12
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	cpy #$00.b		; C0 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	sta $F00B.w		; 8D 0B F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $F8FFE0.l		; 8F E0 FF F8
	sbc $000E89.l,X		; FF 89 0E 00
	brk $F1.b		; 00 F1
	asl $00C0.w		; 0E C0 00
	brk $82.b		; 00 82
	eor [$89.b],Y		; 57 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	sta $F00B.w		; 8D 0B F0
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $002A.w		; 0D 2A 00
	sta $F40B.w		; 8D 0B F4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $25, $8A		; 82 25 8A
	brk $81.b		; 00 81
	bit $01.b		; 24 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $8A.b		; 25 8A
	brk $81.b		; 00 81
	and $01.b		; 25 01
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $0E898A.l,X		; 3F 8A 89 0E
	brk $02.b		; 00 02
	sbc ($0E.b),Y		; F1 0E
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $0E898A.l,X		; 3F 8A 89 0E
	brk $FF.b		; 00 FF
	sbc ($0E.b),Y		; F1 0E
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor #$8A.b		; 49 8A
	bit #$0E.b		; 89 0E
	brk $FE.b		; 00 FE
	sbc ($0E.b),Y		; F1 0E
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor #$8A.b		; 49 8A
	bit #$0E.b		; 89 0E
	brk $01.b		; 00 01
	sbc ($0E.b),Y		; F1 0E
	bra   6.b		; 80 06
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora [$00.b],Y		; 17 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	tsb $0001.w		; 0C 01 00
	bra  69.b		; 80 45
	ora $002B.w		; 0D 2B 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	and [$01.b]		; 27 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	rol $8D00.w		; 2E 00 8D
	phd		; 0B
	pea $2900.w		; F4 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $D3, $8A		; 82 D3 8A
	brk $81.b		; 00 81
	plp		; 28
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $D3, $8A		; 82 D3 8A
	brk $81.b		; 00 81
	and #$01.b		; 29 01
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	inx		; E8
	sbc $ED8200.l,X		; FF 00 82 ED
	txa		; 8A
	brk $90.b		; 00 90
	bit #$0E.b		; 89 0E
	brk $FE.b		; 00 FE
	sbc ($0E.b),Y		; F1 0E
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	inx		; E8
	sbc $F78200.l,X		; FF 00 82 F7
	txa		; 8A
	brk $90.b		; 00 90
	bit #$0E.b		; 89 0E
	bra  -2.b		; 80 FE
	sbc ($0E.b),Y		; F1 0E
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	inx		; E8
	sbc $ED8200.l,X		; FF 00 82 ED
	txa		; 8A
	brk $90.b		; 00 90
	bit #$0E.b		; 89 0E
	brk $FF.b		; 00 FF
	sbc ($0E.b),Y		; F1 0E
	bra   6.b		; 80 06
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	inx		; E8
	sbc $F78200.l,X		; FF 00 82 F7
	txa		; 8A
	brk $90.b		; 00 90
	bit #$0E.b		; 89 0E
	brk $FD.b		; 00 FD
	sbc ($0E.b),Y		; F1 0E
	bra   3.b		; 80 03
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	sed		; F8
	sbc $ED8200.l,X		; FF 00 82 ED
	txa		; 8A
	brk $90.b		; 00 90
	bit #$0E.b		; 89 0E
	brk $02.b		; 00 02
	sbc ($0E.b),Y		; F1 0E
	bra   5.b		; 80 05
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	sed		; F8
	sbc $F78200.l,X		; FF 00 82 F7
	txa		; 8A
	bit #$0E.b		; 89 0E
	brk $FD.b		; 00 FD
	sbc ($0E.b),Y		; F1 0E
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	and ($00.b)		; 32 00
	sta $F40B.w		; 8D 0B F4
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	mvp $00,$8F		; 44 8F 00
	sta ($26.b,X)		; 81 26
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $45.b		; 00 45
	ora $0037.w		; 0D 37 00
	sta $F40B.w		; 8D 0B F4
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	bra   0.b		; 80 00
	brk $88.b		; 00 88
	mvp $00,$8F		; 44 8F 00
	sta ($42.b,X)		; 81 42
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $45.b		; 00 45
	ora $0035.w		; 0D 35 00
	bit #$0E.b		; 89 0E
	cpy #$00.b		; C0 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	asl A		; 0A
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $91.b		; 00 91
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $45.b		; 00 45
	ora $0035.w		; 0D 35 00
	bit #$0E.b		; 89 0E
	rti		; 40

	sbc $000EF1.l,X		; FF F1 0E 00
	brk $75.b		; 00 75
	ora ($06.b,S),Y		; 13 06
	brk $C5.b		; 00 C5
	trb $0A.b		; 14 0A
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $91.b		; 00 91
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0036.w		; 0D 36 00
	adc $13.b,X		; 75 13
	asl $00.b		; 06 00
	sbc #$13.b		; E9 13
	ldy $00.b,X		; B4 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	eor [$00.b]		; 47 00
	sta $C80B.w		; 8D 0B C8
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	brk $88.b		; 00 88
	inc $0089.w,X		; FE 89 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra -15.b		; 80 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	and $0001.w,X		; 3D 01 00
	bra   0.b		; 80 00
	sty $3C.b,X		; 94 3C
	brk $7C.b		; 00 7C
	lda $DE.b		; A5 DE
	ora $8F00.w		; 0D 00 8F
	sed		; F8
	sbc $00FFFE.l,X		; FF FE FF 00
	.db $82, $45, $8C		; 82 45 8C
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	bit $7C00.w,X		; 3C 00 7C
	lda $DE.b		; A5 DE
	ora $8F00.w		; 0D 00 8F
	plx		; FA
	sbc $00FFF6.l,X		; FF F6 FF 00
	.db $82, $45, $8C		; 82 45 8C
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	and $EC00.w,X		; 3D 00 EC
	ora #$F0.b		; 09 F0
	jsr $8F00.w		; 20 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $C80B.w		; 8D 0B C8
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	brk $88.b		; 00 88
	inc $0089.w,X		; FE 89 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($52.b,X)		; 81 52
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sty $3E.b,X		; 94 3E
	brk $0E.b		; 00 0E
	iny		; C8
	tyx		; BB
	jsr $0B8D.w		; 20 8D 0B
	sed		; F8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	rts		; 60

	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sty $40.b,X		; 94 40
	brk $00.b		; 00 00
	asl $D3.b		; 06 D3
	ora [$00.b]		; 07 00
	sta $008000.l		; 8F 00 80 00
	brk $8D.b		; 00 8D
	phd		; 0B
	sed		; F8
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sta $01.b,S		; 83 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bpl   0.b		; 10 00
	brk $8F.b		; 00 8F
	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	sta $E80B.w		; 8D 0B E8
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $29.b		; 00 29
	bpl   2.b		; 10 02
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	brk $88.b		; 00 88
	ror $8A.b,X		; 76 8A
	brk $8E.b		; 00 8E
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	sta $C40B.w		; 8D 0B C4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $07.b		; 00 07
	lda $12.b		; A5 12
	brk $00.b		; 00 00
	sbc $0015.w,X		; FD 15 00
	bra  45.b		; 80 2D
	ora $02.b,X		; 15 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra  69.b		; 80 45
	ora $0029.w		; 0D 29 00
	brk $82.b		; 00 82
	ora $8D.b,X		; 15 8D
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	brk $88.b		; 00 88
	cop $86.b		; 02 86
	brk $81.b		; 00 81
	jsl $800001.l		; 22 01 00 80
	eor $0D.b		; 45 0D
	eor $0000.w		; 4D 00 00
	.db $82, $15, $8D		; 82 15 8D
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	brk $88.b		; 00 88
	trb $008A.w		; 1C 8A 00
	sta ($5A.b,X)		; 81 5A
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $001A.w		; 0D 1A 00
	brk $82.b		; 00 82
	ora $8D.b,X		; 15 8D
	lda ($11.b,X)		; A1 11
	and ($00.b,X)		; 21 00
	brk $88.b		; 00 88
	ror A		; 6A
	sta [$00.b]		; 87 00
	sta ($09.b,X)		; 81 09
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $002F.w		; 0D 2F 00
	brk $82.b		; 00 82
	ora $8D.b,X		; 15 8D
	and $0F.b		; 25 0F
	brk $05.b		; 00 05
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	sta $0310.w,X		; 9D 10 03
	brk $00.b		; 00 00
	dey		; 88
	jmp $810086.l		; 5C 86 00 81
	and [$01.b],Y		; 37 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	lsr $C100.w		; 4E 00 C1
	phd		; 0B
	bra   2.b		; 80 02
	sta $C00B.w		; 8D 0B C0
	brk $E9.b		; 00 E9
	ora ($80.b,S),Y		; 13 80
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	eor $800001.l,X		; 5F 01 00 80
	eor $0D.b		; 45 0D
	and $00.b,S		; 23 00
	brk $8F.b		; 00 8F
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	sta $E80B.w		; 8D 0B E8
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	php		; 08
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $FD.b		; 00 FD
	ora $00.b,X		; 15 00
	bra   0.b		; 80 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	sta ($D8.b,X)		; 81 D8
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0051.w		; 0D 51 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D00B.w		; 8D 0B D0
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   4.b		; 10 04
	brk $25.b		; 00 25
	ora $000000.l		; 0F 00 00 00
	dey		; 88
	ply		; 7A
	stx $00.b		; 86 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($69.b,X)		; 81 69
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0051.w		; 0D 51 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	dec $8DFF.w,X		; DE FF 8D
	phd		; 0B
	bne   0.b		; D0 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ply		; 7A
	stx $00.b		; 86 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($69.b,X)		; 81 69
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $45.b		; 00 45
	ora $005E.w		; 0D 5E 00
	sta $C40B.w		; 8D 0B C4
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bcc -119.b		; 90 89
	asl $0100.w		; 0E 00 01
	sbc ($0E.b),Y		; F1 0E
	brk $06.b		; 00 06
	lda $12.b		; A5 12
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	tsb $01.b		; 04 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	ora $01.b		; 05 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	asl $01.b		; 06 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	ora [$01.b]		; 07 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	php		; 08
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	ldy $89.b		; A4 89
	brk $81.b		; 00 81
	lsr A		; 4A
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	ldy $89.b		; A4 89
	brk $81.b		; 00 81
	phk		; 4B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	ldy $89.b		; A4 89
	brk $81.b		; 00 81
	jmp $0001.w		; 4C 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	ldy $89.b		; A4 89
	brk $81.b		; 00 81
	eor $0001.w		; 4D 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $81.b		; 00 81
	cmp ($00.b),Y		; D1 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	sta ($D2.b,X)		; 81 D2
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	bpl -121.b		; 10 87
	brk $81.b		; 00 81
	cmp ($00.b,S),Y		; D3 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	mvp $00,$8F		; 44 8F 00
	sta ($D4.b,X)		; 81 D4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	sta ($D5.b,X)		; 81 D5
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	sta ($D6.b,X)		; 81 D6
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $81.b		; 00 81
	pei ($00.b)		; D4 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sei		; 78
	dey		; 88
	brk $81.b		; 00 81
	eor ($01.b,X)		; 41 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	stx $88.b,Y		; 96 88
	brk $81.b		; 00 81
	eor ($01.b,X)		; 41 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	ldy $88.b,X		; B4 88
	brk $81.b		; 00 81
	eor ($01.b,X)		; 41 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	asl $0088.w,X		; 1E 88 00
	sta ($17.b,X)		; 81 17
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $81.b		; 00 81
	ora [$01.b],Y		; 17 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$8E.b		; 49 8E
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $81.b		; 00 81
	lda [$01.b],Y		; B7 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	.db $62, $00, $00		; 62 00 00
	sta $000000.l		; 8F 00 00 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	.db $82, $01, $00		; 82 01 00
	bra   0.b		; 80 00
	sta $100004.l		; 8F 04 00 10
	brk $45.b		; 00 45
	ora $0065.w		; 0D 65 00
	adc $13.b,X		; 75 13
	asl $00.b		; 06 00
	sbc #$13.b		; E9 13
	tsb $00.b		; 04 00
	eor $0814.w,X		; 5D 14 08
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0067.w		; 0D 67 00
	sta $F40B.w		; 8D 0B F4
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	.db $62, $8F, $00		; 62 8F 00
	sta ($84.b,X)		; 81 84
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0072.w		; 0D 72 00
	cmp ($0B.b,X)		; C1 0B
	brk $FE.b		; 00 FE
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	stz $00.b,X		; 74 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	phy		; 5A
	dey		; 88
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	and $01.b,S		; 23 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $0EF100.l,X		; 1F 00 F1 0E
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora [$01.b],Y		; 17 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	bcc -115.b		; 90 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	bcc -115.b		; 90 8D
	phd		; 0B
	cpy $00.b		; C4 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	bcc -115.b		; 90 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	tas		; 1B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora $01.b,X		; 15 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	tas		; 1B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora $01.b,X		; 15 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	tas		; 1B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $20.b		; 00 20
	brk $81.b		; 00 81
	ora $01.b,X		; 15 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	tas		; 1B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $B0.b		; 00 B0
	brk $81.b		; 00 81
	ora $01.b,X		; 15 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	trb $8D00.w		; 1C 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora $01.b,X		; 15 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $8D00.w,X		; 1D 00 8D
	phd		; 0B
	cpx $8D00.w		; EC 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	rti		; 40

	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora [$01.b],Y		; 17 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($91.b,X)		; 21 91
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($91.b,X)		; 21 91
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	asl $8D00.w,X		; 1E 00 8D
	phd		; 0B
	cpx $8D00.w		; EC 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	rti		; 40

	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ora [$01.b],Y		; 17 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	clc		; 18
	brk $8D.b		; 00 8D
	phd		; 0B
	iny		; C8
	brk $A1.b		; 00 A1
	ora ($01.b),Y		; 11 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $F1.b		; 00 F1
	asl $FF00.w		; 0E 00 FF
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bpl -121.b		; 10 87
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $7591.w		; 8D 91 75
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sta ($0D.b,X)		; 81 0D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $8D, $91		; 82 8D 91
	adc $13.b,X		; 75 13
	cop $00.b		; 02 00
	brk $81.b		; 00 81
	ora $800001.l		; 0F 01 00 80
	brk $82.b		; 00 82
	sta $7591.w		; 8D 91 75
	ora ($01.b,S),Y		; 13 01
	brk $00.b		; 00 00
	sta ($0E.b,X)		; 81 0E
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $8D, $91		; 82 8D 91
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	adc $13.b,X		; 75 13
	ora $00.b,S		; 03 00
	brk $81.b		; 00 81
	bpl   1.b		; 10 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $7591.w		; 8D 91 75
	ora ($04.b,S),Y		; 13 04
	brk $00.b		; 00 00
	sta ($11.b,X)		; 81 11
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0010.w		; 0D 10 00
	sta $D00B.w		; 8D 0B D0
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $89.b		; 00 89
	asl $FED4.w		; 0E D4 FE
	sbc ($0E.b),Y		; F1 0E
	brk $03.b		; 00 03
	lda $12.b		; A5 12
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	pei ($86.b)		; D4 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jsl $0B8D00.l		; 22 00 8D 0B
	iny		; C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	cmp ($00.b),Y		; D1 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jsl $0B8D00.l		; 22 00 8D 0B
	iny		; C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $88.b		; 00 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($D1.b,X)		; 81 D1
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0023.w		; 0D 23 00
	sta $C80B.w		; 8D 0B C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	cmp ($00.b)		; D2 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $92.b,S		; 83 92
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	bra   0.b		; 80 00
	.db $82, $83, $92		; 82 83 92
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $88.b		; 00 88
	stz $8D.b		; 64 8D
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bit $00.b		; 24 00
	sta $C80B.w		; 8D 0B C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bpl -121.b		; 10 87
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	cmp ($00.b,S),Y		; D3 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $92.b		; C5 92
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	plp		; 28
	brk $8D.b		; 00 8D
	phd		; 0B
	inx		; E8
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1C.b,X)		; 81 1C
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0026.w		; 0D 26 00
	sta $C90B.w		; 8D 0B C9
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sta ($14.b),Y		; 91 14
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($D5.b,X)		; 81 D5
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $1F, $93		; 82 1F 93
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $102993.l,X		; 1F 93 29 10
	ora $00.b		; 05 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	and [$00.b]		; 27 00
	sta $C80B.w		; 8D 0B C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($D6.b,X)		; 81 D6
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $65, $93		; 82 65 93
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc $93.b		; 65 93
	lda ($11.b,X)		; A1 11
	bpl   0.b		; 10 00
	brk $97.b		; 00 97
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora #$00.b		; 09 00
	sta $D00B.w		; 8D 0B D0
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	tsb $84.b		; 04 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc ($00.b,S),Y		; F3 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	phd		; 0B
	brk $8D.b		; 00 8D
	phd		; 0B
	bne   0.b		; D0 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	rol $0086.w,X		; 3E 86 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($F5.b,X)		; 81 F5
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $000A.w		; 0D 0A 00
	sta $D00B.w		; 8D 0B D0
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	cpx $85.b		; E4 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	pea $0000.w		; F4 00 00
	bra  69.b		; 80 45
	ora $000C.w		; 0D 0C 00
	sta $D00B.w		; 8D 0B D0
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	sta ($14.b),Y		; 91 14
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	lda ($11.b,X)		; A1 11
	php		; 08
	brk $00.b		; 00 00
	dey		; 88
	sty $8B.b		; 84 8B
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	inc $00.b,X		; F6 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	sta $D40B.w		; 8D 0B D4
	brk $E9.b		; 00 E9
	ora ($F0.b,S),Y		; 13 F0
	tsb $0F25.w		; 0C 25 0F
	brk $01.b		; 00 01
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc #$00.b		; E9 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	sbc #$00.b		; E9 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0215.w		; 2D 15 02
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	sbc #$00.b		; E9 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$94.b],Y		; B7 94
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	sta $D40B.w		; 8D 0B D4
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0D15.w		; 2D 15 0D
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	dey		; 88
	tay		; A8
	sta $00.b		; 85 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($E9.b,X)		; 81 E9
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	adc $13.b,X		; 75 13
	lsr $25F5.w,X		; 5E F5 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	adc $13.b,X		; 75 13
	sei		; 78
	sbc $25.b,X		; F5 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	adc $13.b,X		; 75 13
	sei		; 78
	sbc $25.b,X		; F5 25
	ora $000100.l		; 0F 00 01 00
	bra  69.b		; 80 45
	ora $0005.w		; 0D 05 00
	sta $D40B.w		; 8D 0B D4
	brk $25.b		; 00 25
	ora $F10000.l		; 0F 00 00 F1
	asl $0000.w		; 0E 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0D15.w		; 2D 15 0D
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	lsr $0085.w		; 4E 85 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($E9.b,X)		; 81 E9
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $57, $95		; 82 57 95
	adc $13.b,X		; 75 13
	lsr $E9F5.w,X		; 5E F5 E9
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $001A.w		; 0D 1A 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	and ($00.b,X)		; 21 00
	sta $0010.w,X		; 9D 10 00
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sta [$00.b]		; 87 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($09.b,X)		; 81 09
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $001A.w		; 0D 1A 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $6E15.w		; 2D 15 6E
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sta [$00.b]		; 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($09.b,X)		; 81 09
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	beq  12.b		; F0 0C
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	bne  60.b		; D0 3C
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $E8.b		; 00 E8
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $E8.b		; 00 E8
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $48.b		; 00 48
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $48.b		; 00 48
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $2DFE80.l		; 0F 80 FE 2D
	ora $01.b,X		; 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	and $0215.w		; 2D 15 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	and $0215.w		; 2D 15 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	and $0215.w		; 2D 15 02
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	and $0215.w		; 2D 15 02
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $CD, $95		; 82 CD 95
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	sta ($14.b),Y		; 91 14
	pla		; 68
	brk $25.b		; 00 25
	ora $00FE00.l		; 0F 00 FE 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	.db $82, $CD, $95		; 82 CD 95
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	sta ($14.b),Y		; 91 14
	bpl   1.b		; 10 01
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	inc A		; 1A
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0815.w		; 2D 15 08
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($21.b),Y		; 11 21
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	php		; 08
	brk $88.b		; 00 88
	ldx $87.b		; A6 87
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora #$01.b		; 09 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	inc A		; 1A
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $6F15.w		; 2D 15 6F
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($21.b),Y		; 11 21
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	php		; 08
	brk $88.b		; 00 88
	ldx $87.b		; A6 87
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora #$01.b		; 09 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $2597.w,X		; 5D 97 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $5D, $97		; 82 5D 97
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $97.b		; 00 97
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $2597.w,X		; 5D 97 25
	ora $00FD80.l		; 0F 80 FD 00
	bra   0.b		; 80 00
	.db $82, $5D, $97		; 82 5D 97
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	sbc #$13.b		; E9 13
	brk $FF.b		; 00 FF
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	bra  -3.b		; 80 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	asl $00.b		; 06 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0215.w		; 2D 15 02
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	dey		; 88
	dec $85.b		; C6 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc $0000.w		; ED 00 00
	bra  69.b		; 80 45
	ora $0006.w		; 0D 06 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $6E15.w		; 2D 15 6E
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	dey		; 88
	dec $85.b		; C6 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc $0000.w		; ED 00 00
	bra   0.b		; 80 00
	.db $82, $43, $98		; 82 43 98
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc $A198.w,Y		; 79 98 A1
	ora ($67.b),Y		; 11 67
	brk $91.b		; 00 91
	trb $B2.b		; 14 B2
	brk $25.b		; 00 25
	ora $000140.l		; 0F 40 01 00
	bra   0.b		; 80 00
	.db $82, $79, $98		; 82 79 98
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	sta ($14.b),Y		; 91 14
	rti		; 40

	brk $25.b		; 00 25
	ora $00FEC0.l		; 0F C0 FE 00
	bra  69.b		; 80 45
	ora $0006.w		; 0D 06 00
	sta $D40B.w		; 8D 0B D4
	brk $25.b		; 00 25
	ora $890100.l		; 0F 00 01 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0215.w		; 2D 15 02
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	dey		; 88
	dec $85.b		; C6 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc $0000.w		; ED 00 00
	bra  69.b		; 80 45
	ora $0006.w		; 0D 06 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	dey		; 88
	dec $85.b		; C6 85
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	sbc $0000.w		; ED 00 00
	bra   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	sbc #$13.b		; E9 13
	bra -128.b		; 80 80
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	sta $13E9.w,Y		; 99 E9 13
	pha		; 48
	brk $25.b		; 00 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	sta $13E9.w,Y		; 99 E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	sta $13E9.w,Y		; 99 E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	sta $13E9.w,Y		; 99 E9 13
	clc		; 18
	clc		; 18
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	adc $13.b,X		; 75 13
	bra   6.b		; 80 06
	sbc #$13.b		; E9 13
	ora ($02.b,X)		; 01 02
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0415.w		; 2D 15 04
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc #$00.b		; E9 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	adc $13.b,X		; 75 13
	brk $03.b		; 00 03
	sbc #$13.b		; E9 13
	ora $06.b,S		; 03 06
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0415.w		; 2D 15 04
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	sbc #$00.b		; E9 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bit $8D00.w		; 2C 00 8D
	phd		; 0B
	cpy #$00.b		; C0 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	ora ($00.b,X)		; 01 00
	sta $0010.w,X		; 9D 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta $F5.b,X		; 95 F5
	sty $00.b		; 84 00
	bra  69.b		; 80 45
	ora $002C.w		; 0D 2C 00
	sta $C00B.w		; 8D 0B C0
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($01.b),Y		; 11 01
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $13759A.l,X		; 3F 9A 75 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	adc $13.b,X		; 75 13
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora $00.b		; 05 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	asl $00.b		; 06 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	adc $13.b,X		; 75 13
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	adc $13.b,X		; 75 13
	ora #$00.b		; 09 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	adc $13.b,X		; 75 13
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	adc $13.b,X		; 75 13
	ora $0000.w		; 0D 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	adc $13.b,X		; 75 13
	ora $0000.w		; 0D 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	adc $13.b,X		; 75 13
	asl $0000.w		; 0E 00 00
	bra   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	adc $13.b,X		; 75 13
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora ($00.b,S),Y		; 13 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	trb $00.b		; 14 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora $800000.l		; 0F 00 00 80
	brk $82.b		; 00 82
	and ($9A.b,X)		; 21 9A
	adc $13.b,X		; 75 13
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b		; 05 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0315.w		; 2D 15 03
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	txa		; 8A
	sta $00.b		; 85 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($E9.b,X)		; 81 E9
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	adc $13.b,X		; 75 13
	brk $06.b		; 00 06
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $759B.w		; 4D 9B 75
	ora ($00.b,S),Y		; 13 00
	asl $25.b		; 06 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	adc $13.b,X		; 75 13
	brk $06.b		; 00 06
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $759B.w		; 4D 9B 75
	ora ($00.b,S),Y		; 13 00
	asl $25.b		; 06 25
	ora $00FE00.l		; 0F 00 FE 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	and $6815.w		; 2D 15 68
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	asl $25.b		; 06 25
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	and $6815.w		; 2D 15 68
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	asl $25.b		; 06 25
	ora $000200.l		; 0F 00 02 00
	bra  69.b		; 80 45
	ora $0005.w		; 0D 05 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0415.w		; 2D 15 04
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	jmp ($0085.w)		; 6C 85 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($E9.b,X)		; 81 E9
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $DF, $9B		; 82 DF 9B
	adc $13.b,X		; 75 13
	brk $06.b		; 00 06
	sbc #$13.b		; E9 13
	brk $0C.b		; 00 0C
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $13759B.l,X		; DF 9B 75 13
	brk $04.b		; 00 04
	sbc #$13.b		; E9 13
	brk $0C.b		; 00 0C
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $13759B.l,X		; DF 9B 75 13
	brk $04.b		; 00 04
	sbc #$13.b		; E9 13
	brk $0C.b		; 00 0C
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $13759B.l,X		; DF 9B 75 13
	brk $05.b		; 00 05
	sbc #$13.b		; E9 13
	brk $0C.b		; 00 0C
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $13759B.l,X		; DF 9B 75 13
	brk $06.b		; 00 06
	sbc #$13.b		; E9 13
	brk $3C.b		; 00 3C
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	cmp $14.b		; C5 14
	bpl   1.b		; 10 01
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $13759B.l,X		; DF 9B 75 13
	brk $06.b		; 00 06
	sbc #$13.b		; E9 13
	brk $3C.b		; 00 3C
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	cmp $14.b		; C5 14
	bpl   1.b		; 10 01
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	and #$00.b		; 29 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $FFFF.w		; 0E FF FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0215.w		; 2D 15 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $00.b		; 00 00
	dey		; 88
	cop $86.b		; 02 86
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora $800001.l,X		; 1F 01 00 80
	brk $82.b		; 00 82
	sta $259C.w,Y		; 99 9C 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $99, $9C		; 82 99 9C
	and $0F.b		; 25 0F
	bra  -3.b		; 80 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $259C.w,Y		; 99 9C 25
	ora $00FE00.l		; 0F 00 FE 00
	bra  69.b		; 80 45
	ora $0019.w		; 0D 19 00
	and $1B15.w		; 2D 15 1B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	jsr $2900.w		; 20 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	dey		; 88
	.db $82, $8D, $00		; 82 8D 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($13.b,X)		; 81 13
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	brk $70.b		; 00 70
	sta $000F.w		; 8D 0F 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $800F.w		; 8D 0F 80
	xce		; FB
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	brk $60.b		; 00 60
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	brk $88.b		; 00 88
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	rti		; 40

	rti		; 40

	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	sec		; 38
	sec		; 38
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	sec		; 38
	sec		; 38
	sta $000F.w		; 8D 0F 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	sec		; 38
	sec		; 38
	sta $000F.w		; 8D 0F 00
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $800F.w		; 8D 0F 80
	xce		; FB
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bmi   0.b		; 30 00
	sta $800F.w		; 8D 0F 80
	xce		; FB
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	plp		; 28
	plp		; 28
	sta $000F.w		; 8D 0F 00
	plx		; FA
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	brk $60.b		; 00 60
	sta $D00F.w		; 8D 0F D0
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	brk $30.b		; 00 30
	sta $000F.w		; 8D 0F 00
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bpl  80.b		; 10 50
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	php		; 08
	php		; 08
	sta $000F.w		; 8D 0F 00
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	brk $40.b		; 00 40
	sta $000F.w		; 8D 0F 00
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	brk $40.b		; 00 40
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	brk $40.b		; 00 40
	sta $000F.w		; 8D 0F 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	brk $80.b		; 00 80
	sta $800F.w		; 8D 0F 80
	sbc $8200.w,X		; FD 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	bra   0.b		; 80 00
	sta $800F.w		; 8D 0F 80
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	rti		; 40

	brk $8D.b		; 00 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	cmp $14.b		; C5 14
	rti		; 40

	rti		; 40

	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	sbc #$9C.b		; E9 9C
	cmp $14.b		; C5 14
	rti		; 40

	rti		; 40

	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra  69.b		; 80 45
	ora $0019.w		; 0D 19 00
	and $1C15.w		; 2D 15 1C
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	jsr $2900.w		; 20 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	dey		; 88
	ldx $008D.w,Y		; BE 8D 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($13.b,X)		; 81 13
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	tsb $250C.w		; 0C 0C 25
	ora $C5FD00.l		; 0F 00 FD C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	bit $253C.w,X		; 3C 3C 25
	ora $C5FC00.l		; 0F 00 FC C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	clc		; 18
	pla		; 68
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	bvs   0.b		; 70 00
	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	brk $30.b		; 00 30
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	bpl  32.b		; 10 20
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	cop $02.b		; 02 02
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	bcc  32.b		; 90 20
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	jsr $2590.w		; 20 90 25
	ora $C5FD00.l		; 0F 00 FD C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	rti		; 40

	rti		; 40

	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	ora ($00.b,X)		; 01 00
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $800F.w		; 8D 0F 80
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	ora ($00.b,X)		; 01 00
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	bmi  48.b		; 30 30
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	jsr $2540.w		; 20 40 25
	ora $C5FD00.l		; 0F 00 FD C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $C5FC00.l		; 0F 00 FC C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	brk $78.b		; 00 78
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	stz $13E9.w,X		; 9E E9 13
	clc		; 18
	clc		; 18
	and $0F.b		; 25 0F
	brk $08.b		; 00 08
	cmp $14.b		; C5 14
	cop $02.b		; 02 02
	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	eor $0D.b		; 45 0D
	ora $8D00.w,Y		; 19 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	jsr $2D00.w		; 20 00 2D
	ora $1D.b,X		; 15 1D
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $71.b		; 00 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	dey		; 88
	ldy #$8D.b		; A0 8D
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora ($01.b,S),Y		; 13 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	cpy #$01.b		; C0 01
	sta ($14.b),Y		; 91 14
	ora ($40.b,X)		; 01 40
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	bra   2.b		; 80 02
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $05.b		; 00 05
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	sbc $1491.w,X		; FD 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	jsr ($1491.w,X)		; FC 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	xce		; FB
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	bra   2.b		; 80 02
	sta ($14.b),Y		; 91 14
	ora ($28.b,X)		; 01 28
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	ora ($91.b,X)		; 01 91
	trb $01.b		; 14 01
	plp		; 28
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	jsr $9102.w		; 20 02 91
	trb $01.b		; 14 01
	plp		; 28
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	bra  -3.b		; 80 FD
	sta ($14.b),Y		; 91 14
	ora ($28.b,X)		; 01 28
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	cpy #$FE.b		; C0 FE
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	bra  -3.b		; 80 FD
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	sta ($14.b),Y		; 91 14
	ora ($30.b,X)		; 01 30
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sta ($14.b),Y		; 91 14
	ora ($58.b,X)		; 01 58
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	sta ($14.b),Y		; 91 14
	ora ($58.b,X)		; 01 58
	sbc #$13.b		; E9 13
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$A0.b		; 49 A0
	and $0F.b		; 25 0F
	bra   3.b		; 80 03
	sta ($14.b),Y		; 91 14
	ora ($28.b,X)		; 01 28
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $8D00.w,Y		; 19 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	jsr $2D00.w		; 20 00 2D
	ora $67.b,X		; 15 67
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	bra 113.b		; 80 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	dey		; 88
	clc		; 18
	stx $9700.w		; 8E 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora ($01.b,S),Y		; 13 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $9101C0.l		; 0F C0 01 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FE40.l		; 0F 40 FE 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FE40.l		; 0F 40 FE 91
	trb $01.b		; 14 01
	cli		; 58
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FE40.l		; 0F 40 FE 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $9101C0.l		; 0F C0 01 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $910200.l		; 0F 00 02 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $71A2.w,Y		; 39 A2 71
	ora ($00.b)		; 12 00
	bra  37.b		; 80 25
	ora $9101C0.l		; 0F C0 01 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FE00.l		; 0F 00 FE 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FD80.l		; 0F 80 FD 91
	trb $02.b		; 14 02
	pha		; 48
	cmp $14.b		; C5 14
	stz $1C.b		; 64 1C
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FC00.l		; 0F 00 FC 91
	trb $02.b		; 14 02
	cli		; 58
	cmp $14.b		; C5 14
	cli		; 58
	plp		; 28
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $91FCC0.l		; 0F C0 FC 91
	trb $02.b		; 14 02
	pha		; 48
	cmp $14.b		; C5 14
	cpx #$A0.b		; E0 A0
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $25A2.w,Y		; 39 A2 25
	ora $9102C0.l		; 0F C0 02 91
	trb $01.b		; 14 01
	pha		; 48
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	inc A		; 1A
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sta [$00.b]		; 87 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($09.b,X)		; 81 09
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $5B, $A3		; 82 5B A3
	sbc #$13.b		; E9 13
	pha		; 48
	plp		; 28
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	and ($00.b),Y		; 31 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0100.w		; 0E 00 01
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	jmp $0D1186.l		; 5C 86 11 0D
	ldy $0026.w		; AC 26 00
	bra   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	sbc $0014.w,Y		; F9 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	bit #$0E.b		; 89 0E
	brk $02.b		; 00 02
	sbc $0014.w,Y		; F9 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	sbc $1014.w,Y		; F9 14 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	sbc $2014.w,Y		; F9 14 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	sbc $3014.w,Y		; F9 14 30
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0031.w		; 0D 31 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0100.w		; 0E 00 01
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	jmp $0D1186.l		; 5C 86 11 0D
	bvs  38.b		; 70 26
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $14F9A3.l		; EF A3 F9 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $0E89A3.l		; EF A3 89 0E
	brk $02.b		; 00 02
	sbc $0014.w,Y		; F9 14 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $002F.w		; 0D 2F 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	sbc $6014.w,Y		; F9 14 60
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $02.b,X		; 15 02
	brk $29.b		; 00 29
	bpl   2.b		; 10 02
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	dey		; 88
	jmp $970086.l		; 5C 86 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	and [$01.b],Y		; 37 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $A4.b		; 25 A4
	and $0F.b		; 25 0F
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $A4.b		; 25 A4
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $A4.b		; 25 A4
	and $0F.b		; 25 0F
	brk $FB.b		; 00 FB
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	php		; 08
	jmp $0F25.w		; 4C 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	tsb $250C.w		; 0C 0C 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	sbc #$13.b		; E9 13
	jsr $25FF.w		; 20 FF 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	sbc #$13.b		; E9 13
	bmi   0.b		; 30 00
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	brk $30.b		; 00 30
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	brk $20.b		; 00 20
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	brk $BF.b		; 00 BF
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($94.b,X)		; 81 94
	sbc #$13.b		; E9 13
	rti		; 40

	adc $000F25.l,X		; 7F 25 0F 00
	sbc $008000.l,X		; FF 00 80 00
	.db $82, $81, $94		; 82 81 94
	sbc #$13.b		; E9 13
	pha		; 48
	brk $25.b		; 00 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	sbc #$13.b		; E9 13
	bvc  80.b		; 50 50
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora $00.b,X		; 15 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	tsb $01.b		; 04 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	asl $00.b,X		; 16 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $A5.b,X		; 35 A5
	brk $81.b		; 00 81
	ora $01.b		; 05 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $A5.b,X		; 35 A5
	brk $81.b		; 00 81
	asl $01.b		; 06 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $A5.b,X		; 35 A5
	brk $81.b		; 00 81
	ora [$01.b]		; 07 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $A5.b,X		; 35 A5
	brk $81.b		; 00 81
	php		; 08
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0045.w		; 0D 45 00
	sta $C80B.w		; 8D 0B C8
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	ldy $89.b		; A4 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tda		; 7B
	lda $00.b		; A5 00
	sta ($4A.b,X)		; 81 4A
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	brk $81.b		; 00 81
	jmp $0001.w		; 4C 01 00
	bra   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	brk $81.b		; 00 81
	phk		; 4B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	brk $81.b		; 00 81
	eor $0001.w		; 4D 01 00
	bra  69.b		; 80 45
	ora $0039.w		; 0D 39 00
	sta $C40B.w		; 8D 0B C4
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $66.b,X		; 15 66
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $E9.b		; 00 E9
	ora ($68.b,S),Y		; 13 68
	bmi -59.b		; 30 C5
	trb $40.b		; 14 40
	jsr $0F8D.w		; 20 8D 0F
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	rti		; 40

	sbc $4C9500.l,X		; FF 00 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $8D.b		; 00 8D
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	brk $95.b		; 00 95
	jmp $0085.w		; 4C 85 00
	sta [$00.b],Y		; 97 00
	jsr $8000.w		; 20 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $8D.b		; 00 8D
	ora $E90000.l		; 0F 00 00 E9
	ora ($68.b,S),Y		; 13 68
	bmi -59.b		; 30 C5
	trb $40.b		; 14 40
	jsr $0F25.w		; 20 25 0F
	rti		; 40

	sbc $000F8D.l,X		; FF 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pla		; 68
	bmi -59.b		; 30 C5
	trb $40.b		; 14 40
	jsr $0F25.w		; 20 25 0F
	brk $FF.b		; 00 FF
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pla		; 68
	pha		; 48
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	brk $FF.b		; 00 FF
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	bra -128.b		; 80 80
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	bra  -3.b		; 80 FD
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	cpy #$80.b		; C0 80
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	bra  -3.b		; 80 FD
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pha		; 48
	pha		; 48
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	brk $FE.b		; 00 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	rti		; 40

	rti		; 40

	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	brk $FE.b		; 00 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	cli		; 58
	cli		; 58
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	brk $FE.b		; 00 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	clc		; 18
	clc		; 18
	cmp $14.b		; C5 14
	bmi  64.b		; 30 40
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	cli		; 58
	cli		; 58
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	brk $02.b		; 00 02
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pla		; 68
	bmi -59.b		; 30 C5
	trb $74.b		; 14 74
	brk $25.b		; 00 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $00FF00.l		; 0F 00 FF 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pla		; 68
	bmi -59.b		; 30 C5
	trb $30.b		; 14 30
	bmi  37.b		; 30 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $00FE00.l		; 0F 00 FE 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	pla		; 68
	bmi -59.b		; 30 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $00FE00.l		; 0F 00 FE 00
	sta $4C.b,X		; 95 4C
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $890000.l		; 0F 00 00 89
	asl $0000.w		; 0E 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $000000.l		; 0F 00 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	rti		; 40

	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $8D0180.l		; 0F 80 01 8D
	ora $000000.l		; 0F 00 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	rti		; 40

	brk $25.b		; 00 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $000300.l		; 0F 00 03 00
	sta ($45.b,X)		; 81 45
	ora ($00.b,X)		; 01 00
	sta $74.b,X		; 95 74
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	brk $40.b		; 00 40
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	sbc $8100.w,X		; FD 00 81
	eor $01.b		; 45 01
	brk $95.b		; 00 95
	stz $84.b,X		; 74 84
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   1.b		; 10 01
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $8D.b		; 00 8D
	ora $E90000.l		; 0F 00 00 E9
	ora ($68.b,S),Y		; 13 68
	bmi -59.b		; 30 C5
	trb $40.b		; 14 40
	jsr $0F8D.w		; 20 8D 0F
	brk $00.b		; 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	rti		; 40

	sbc $468100.l,X		; FF 00 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $8D.b		; 00 8D
	ora $E90000.l		; 0F 00 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $000000.l		; 0F 00 00 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   2.b		; 10 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($40.b,S),Y		; 13 40
	rti		; 40

	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	bra  -2.b		; 80 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   2.b		; 10 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($28.b,S),Y		; 13 28
	plp		; 28
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	bra  -2.b		; 80 FE
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   2.b		; 10 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($28.b,S),Y		; 13 28
	plp		; 28
	cmp $14.b		; C5 14
	rti		; 40

	jsr $0F25.w		; 20 25 0F
	bra   1.b		; 80 01
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   2.b		; 10 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($30.b,S),Y		; 13 30
	bmi -59.b		; 30 C5
	trb $30.b		; 14 30
	bmi  37.b		; 30 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $00FE80.l		; 0F 80 FE 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	brk $82.b		; 00 82
	lda $29A5.w,X		; BD A5 29
	bpl   2.b		; 10 02
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($30.b,S),Y		; 13 30
	bmi -59.b		; 30 C5
	trb $30.b		; 14 30
	bmi  37.b		; 30 25
	ora $8D0000.l		; 0F 00 00 8D
	ora $000180.l		; 0F 80 01 00
	sta ($46.b,X)		; 81 46
	ora ($00.b,X)		; 01 00
	dey		; 88
	plp		; 28
	sta $8000.w		; 8D 00 80
	eor $0D.b		; 45 0D
	ora $8D00.w,X		; 1D 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	tsb $00.b		; 04 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sty $84.b,X		; 94 84
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ora $0001.w,Y		; 19 01 00
	bra   0.b		; 80 00
	.db $82, $7F, $AA		; 82 7F AA
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	jsr $0F8D.w		; 20 8D 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	sec		; 38
	brk $8D.b		; 00 8D
	phd		; 0B
	cpx $A100.w		; EC 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $C1.b		; 00 C1
	ora $F51010.l		; 0F 10 10 F5
	ora $000028.l		; 0F 28 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($43.b,X)		; 81 43
	ora ($39.b,X)		; 01 39
	ora ($00.b),Y		; 11 00
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	bra   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	brk $88.b		; 00 88
	stz $008F.w,X		; 9E 8F 00
	bra   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	brk $88.b		; 00 88
	rol $0087.w		; 2E 87 00
	bra   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$AA.b],Y		; B7 AA
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $11.b,X		; 15 11
	adc $0FC1.w,Y		; 79 C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $63.b,X		; 15 63
	sta $FF0FC1.l		; 8F C1 0F FF
	sbc $0112D9.l,X		; FF D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $64.b,X		; 15 64
	sta ($C1.b)		; 92 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $1B.b,X		; 15 1B
	bvs -63.b		; 70 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $4E.b,X		; 15 4E
	stx $C1.b		; 86 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $4D.b,X		; 15 4D
	sty $0FC1.w		; 8C C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $A0.b,X		; 15 A0
	sta $0FC1.w		; 8D C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $A2.b,X		; 15 A2
	stx $0FC1.w		; 8E C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $50.b,X		; 15 50
	sta [$C1.b]		; 87 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $A1.b,X		; 15 A1
	dey		; 88
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $9D.b,X		; 15 9D
	bit #$C1.b		; 89 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $4A.b,X		; 15 4A
	sta $C1.b,S		; 83 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $49.b,X		; 15 49
	sty $C1.b		; 84 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $67.b,X		; 15 67
	sty $C1.b,X		; 94 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $69.b,X		; 15 69
	sta $C1.b,X		; 95 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $66.b,X		; 15 66
	stx $C1.b,Y		; 96 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $9E.b,X		; 15 9E
	txa		; 8A
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $9F.b,X		; 15 9F
	phb		; 8B
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $53.b,X		; 15 53
	lda ($C1.b)		; B2 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $56.b,X		; 15 56
	lda $FF0FC1.l		; AF C1 0F FF
	sbc $009700.l,X		; FF 00 97 00
	jsr $12D9.w		; 20 D9 12
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $55.b,X		; 15 55
	ldx $0FC1.w		; AE C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $6A.b,X		; 15 6A
	ldy $0FC1.w		; AC C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $6B.b,X		; 15 6B
	lda $0FC1.w		; AD C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $B3.b,X		; 15 B3
	ldx $C1.b,Y		; B6 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $B4.b,X		; 15 B4
	lda $C1.b,X		; B5 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $B7.b,X		; 15 B7
	tsx		; BA
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $C6.b,X		; 15 C6
	wai		; CB
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $48.b,X		; 15 48
	cmp #$C1.b		; C9 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $CC.b,X		; 15 CC
	cpy $0FC1.w		; CC C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $D7.b,X		; 15 D7
	dec $C1.b,X		; D6 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $D5.b,X		; 15 D5
	cld		; D8
	cmp ($0F.b,X)		; C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $DC.b,X		; 15 DC
	cmp $0FC1.w,X		; DD C1 0F
	sbc $12D9FF.l,X		; FF FF D9 12
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $4F.b,X		; 15 4F
	eor ($C1.b),Y		; 51 C1
	ora $D9FFFF.l		; 0F FF FF D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $EB, $AA		; 82 EB AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $62.b,X		; 15 62
	.db $62, $C1, $0F		; 62 C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	jsr $14C5.w		; 20 C5 14
	bra -128.b		; 80 80
	adc ($15.b,X)		; 61 15
	adc $65.b		; 65 65
	cmp ($0F.b,X)		; C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  97.b		; 80 61
	ora $54.b,X		; 15 54
	mvn $0F,$C1		; 54 C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	jsr $14C5.w		; 20 C5 14
	brk $80.b		; 00 80
	adc ($15.b,X)		; 61 15
	and $35.b,X		; 35 35
	cmp ($0F.b,X)		; C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	eor $8014.w,X		; 5D 14 80
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  97.b		; 80 61
	ora $BD.b,X		; 15 BD
	lda $0FC1.w,X		; BD C1 0F
	sbc $8000FF.l,X		; FF FF 00 80
	brk $82.b		; 00 82
	ora #$AB.b		; 09 AB
	eor $0014.w,X		; 5D 14 00
	php		; 08
	cmp $14.b		; C5 14
	bra   0.b		; 80 00
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora #$AB.b		; 09 AB
	eor $0014.w,X		; 5D 14 00
	php		; 08
	cmp $14.b		; C5 14
	bvs -16.b		; 70 F0
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora #$AB.b		; 09 AB
	eor $0014.w,X		; 5D 14 00
	php		; 08
	cmp $14.b		; C5 14
	bpl -112.b		; 10 90
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	plp		; 28
	clc		; 18
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jsr $8D00.w		; 20 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $1D15.w		; 2D 15 1D
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $71.b		; 00 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	sta $94.b,X		; 95 94
	sty $00.b		; 84 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1B.b,X)		; 81 1B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $1F, $AF		; 82 1F AF
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$FD.b		; C0 FD
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$01.b		; C0 01
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $D0.b		; 00 D0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$01.b		; C0 01
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$01.b		; C0 01
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	rti		; 40

	xce		; FB
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$02.b		; C0 02
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	cpy #$02.b		; C0 02
	sta ($14.b),Y		; 91 14
	ora ($48.b,X)		; 01 48
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	brk $FE.b		; 00 FE
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	bra  -1.b		; 80 FF
	sta ($14.b),Y		; 91 14
	ora ($68.b,X)		; 01 68
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	bra  -1.b		; 80 FF
	sta ($14.b),Y		; 91 14
	ora ($68.b,X)		; 01 68
	sbc #$13.b		; E9 13
	brk $50.b		; 00 50
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	bra  -1.b		; 80 FF
	sta ($14.b),Y		; 91 14
	ora ($68.b,X)		; 01 68
	sbc #$13.b		; E9 13
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	bra  -2.b		; 80 FE
	sta ($14.b),Y		; 91 14
	ora ($50.b,X)		; 01 50
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	brk $F9.b		; 00 F9
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	ldy #$FE.b		; A0 FE
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $0F25AF.l,X		; 1F AF 25 0F
	ldy #$FE.b		; A0 FE
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jsr $8D00.w		; 20 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $6715.w		; 2D 15 67
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	bra 113.b		; 80 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	sta $94.b,X		; 95 94
	sty $00.b		; 84 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1B.b,X)		; 81 1B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $A7, $B0		; 82 A7 B0
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	sta ($14.b),Y		; 91 14
	ora [$78.b]		; 07 78
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B0.b]		; A7 B0
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	sta ($14.b),Y		; 91 14
	ora [$68.b]		; 07 68
	cmp $14.b		; C5 14
	cpy #$40.b		; C0 40
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B0.b]		; A7 B0
	adc ($12.b),Y		; 71 12
	brk $80.b		; 00 80
	and $0F.b		; 25 0F
	cpy #$FD.b		; C0 FD
	sta ($14.b),Y		; 91 14
	ora [$68.b]		; 07 68
	cmp $14.b		; C5 14
	bne  48.b		; D0 30
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jsr $8D00.w		; 20 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $1B.b,X		; 15 1B
	brk $00.b		; 00 00
	dey		; 88
	asl $0088.w,X		; 1E 88 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1B.b,X)		; 81 1B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	bvc  16.b		; 50 10
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	bmi   0.b		; 30 00
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	bmi   0.b		; 30 00
	sta $000F.w		; 8D 0F 00
	xce		; FB
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	bmi   0.b		; 30 00
	sta $000F.w		; 8D 0F 00
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	plp		; 28
	brk $8D.b		; 00 8D
	ora $000D00.l		; 0F 00 0D 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	brk $30.b		; 00 30
	sta $800F.w		; 8D 0F 80
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	brk $30.b		; 00 30
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	brk $30.b		; 00 30
	sta $000F.w		; 8D 0F 00
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	brk $30.b		; 00 30
	sta $000F.w		; 8D 0F 00
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	bra -80.b		; 80 B0
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	bcs -128.b		; B0 80
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	clc		; 18
	clc		; 18
	sta $000F.w		; 8D 0F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	rts		; 60

	brk $8D.b		; 00 8D
	ora $00FD00.l		; 0F 00 FD 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	ora $03.b,S		; 03 03
	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	eor $0D.b		; 45 0D
	jsr $8D00.w		; 20 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $8D.b		; 00 8D
	ora $D50000.l		; 0F 00 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $1C.b,X		; 15 1C
	brk $00.b		; 00 00
	dey		; 88
	asl $0088.w,X		; 1E 88 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1B.b,X)		; 81 1B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	sbc #$13.b		; E9 13
	tsb $250C.w		; 0C 0C 25
	ora $00FD00.l		; 0F 00 FD 00
	bra   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	sbc #$13.b		; E9 13
	bvc  80.b		; 50 50
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	bmi   0.b		; 30 00
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	brk $30.b		; 00 30
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	brk $A0.b		; 00 A0
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	sbc $0F2500.l,X		; FF 00 25 0F
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	bmi 112.b		; 30 70
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	sec		; 38
	bra  37.b		; 80 25
	ora $00FC80.l		; 0F 80 FC 00
	bra   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	sbc #$13.b		; E9 13
	bra  64.b		; 80 40
	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	bvc  16.b		; 50 10
	and $0F.b		; 25 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	cpy #$C0.b		; C0 C0
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($B2.b),Y		; 31 B2
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor $8D00.w		; 4D 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	bit #$0E.b		; 89 0E
	sbc $0EF1FF.l,X		; FF FF F1 0E
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $01.b,X		; 15 01
	brk $00.b		; 00 00
	dey		; 88
	trb $008A.w		; 1C 8A 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($5A.b,X)		; 81 5A
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $004D.w		; 0D 4D 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $FFFF.w		; 0E FF FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $02.b,X		; 15 02
	brk $00.b		; 00 00
	dey		; 88
	trb $008A.w		; 1C 8A 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($5A.b,X)		; 81 5A
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $004D.w		; 0D 4D 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $FFFF.w		; 0E FF FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $6E.b,X		; 15 6E
	brk $00.b		; 00 00
	dey		; 88
	trb $008A.w		; 1C 8A 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($5A.b,X)		; 81 5A
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $43, $B3		; 82 43 B3
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	bra  12.b		; 80 0C
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $B3.b,S		; 43 B3
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $B3.b,S		; 43 B3
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	bcc -112.b		; 90 90
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc $25B3.w,Y		; 79 B3 25
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $79, $B3		; 82 79 B3
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $1491B3.l		; AF B3 91 14
	sei		; 78
	brk $A1.b		; 00 A1
	ora ($67.b),Y		; 11 67
	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $AF, $B3		; 82 AF B3
	sta ($14.b),Y		; 91 14
	dey		; 88
	brk $A1.b		; 00 A1
	ora ($67.b),Y		; 11 67
	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $AF, $B3		; 82 AF B3
	sta ($14.b),Y		; 91 14
	jmp $11A100.l		; 5C 00 A1 11
	adc [$00.b]		; 67 00
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $1491B3.l		; AF B3 91 14
	dey		; 88
	brk $A1.b		; 00 A1
	ora ($67.b),Y		; 11 67
	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	bra  69.b		; 80 45
	ora $0046.w		; 0D 46 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($4E.b,X)		; 81 4E
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B4		; 82 6B B4
	brk $88.b		; 00 88
	rep #$89		; C2 89
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	ldy $00.b,X		; B4 00
	dey		; 88
	cpx #$89.b		; E0 89
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	lsr $00.b		; 46 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0215.w		; 2D 15 02
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	dey		; 88
	rep #$89		; C2 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	lsr $0001.w		; 4E 01 00
	bra  69.b		; 80 45
	ora $0046.w		; 0D 46 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $6E15.w		; 2D 15 6E
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	dey		; 88
	rep #$89		; C2 89
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	lsr $0001.w		; 4E 01 00
	bra   0.b		; 80 00
	.db $82, $9D, $B4		; 82 9D B4
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	bra  12.b		; 80 0C
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($2C.b,S),Y		; 13 2C
	bit $8000.w		; 2C 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($48.b,S),Y		; 13 48
	pha		; 48
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($20.b,S),Y		; 13 20
	jsr $8000.w		; 20 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($50.b,S),Y		; 13 50
	bcs   0.b		; B0 00
	bra   0.b		; 80 00
	.db $82, $9D, $B4		; 82 9D B4
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	rts		; 60

	rts		; 60

	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E90100.l		; 0F 00 01 E9
	ora ($3C.b,S),Y		; 13 3C
	bit $9700.w,X		; 3C 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E90100.l		; 0F 00 01 E9
	ora ($18.b,S),Y		; 13 18
	clc		; 18
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $25B4.w,X		; 9D B4 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($10.b,S),Y		; 13 10
	bpl   0.b		; 10 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $A7, $B4		; 82 A7 B4
	eor $0D.b		; 45 0D
	sei		; 78
	brk $25.b		; 00 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($48.b,S),Y		; 13 48
	pha		; 48
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($B4.b),Y		; B1 B4
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($B4.b),Y		; B1 B4
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($B4.b),Y		; B1 B4
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$B4.b]		; E7 B4
	sta ($14.b),Y		; 91 14
	bvs   0.b		; 70 00
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	and $0F.b		; 25 0F
	rti		; 40

	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0047.w		; 0D 47 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	inc $0089.w,X		; FE 89 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($52.b,X)		; 81 52
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F1, $B5		; 82 F1 B5
	sbc ($0E.b),Y		; F1 0E
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	pha		; 48
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($13.b,S),Y		; 13 13
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($2B.b,S),Y		; 13 2B
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($4D.b,S),Y		; 13 4D
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($5B.b,S),Y		; 13 5B
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($7D.b,S),Y		; 13 7D
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($9F.b,S),Y		; 13 9F
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($AD.b,S),Y		; 13 AD
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($C5.b,S),Y		; 13 C5
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $75B6.w,Y		; 19 B6 75
	ora ($DD.b,S),Y		; 13 DD
	dey		; 88
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bit $8D00.w		; 2C 00 8D
	phd		; 0B
	cpy #$00.b		; C0 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	ora ($00.b,X)		; 01 00
	sta $0010.w,X		; 9D 10 00
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	dey		; 88
	nop		; EA
	sta ($00.b,X)		; 81 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($2F.b,X)		; 81 2F
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $004A.w		; 0D 4A 00
	sta $D40B.w		; 8D 0B D4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $71.b		; 00 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($53.b,X)		; 81 53
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	ora $800000.l		; 0F 00 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	ora ($00.b,S),Y		; 13 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	ora $00.b,X		; 15 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	ora $0000.w,Y		; 19 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	ora $0000.w,X		; 1D 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and $00.b,S		; 23 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	and $00.b		; 25 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	rol $00.b		; 26 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	plp		; 28
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and #$00.b		; 29 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	rol A		; 2A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	bit $0000.w		; 2C 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and $0000.w		; 2D 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	sec		; 38
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and $0000.w,Y		; 39 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	dec A		; 3A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	tsa		; 3B
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and $0000.w,X		; 3D 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	and $800000.l,X		; 3F 00 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	mvp $00,$00		; 44 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	eor $00.b		; 45 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	cli		; 58
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	eor $0000.w,Y		; 59 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	tay		; A8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	lda #$00.b		; A9 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	tax		; AA
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	plb		; AB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	cmp $800000.l		; CF 00 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	cmp ($00.b),Y		; D1 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B6.b]		; A7 B6
	adc $13.b,X		; 75 13
	phx		; DA
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	adc $13.b,X		; 75 13
	cmp $800000.l,X		; DF 00 00 80
	eor $0D.b		; 45 0D
	phk		; 4B
	brk $8D.b		; 00 8D
	phd		; 0B
	bne   0.b		; D0 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	dey		; 88
	ror $8A.b,X		; 76 8A
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	inc $0000.w,X		; FE 00 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	xba		; EB
	dey		; 88
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($00.b,S),Y		; 13 00
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	ora $89.b,X		; 15 89
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($20.b,S),Y		; 13 20
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	pld		; 2B
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	eor ($89.b,X)		; 41 89
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($36.b,S),Y		; 13 36
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	jmp $0089.w		; 4C 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	eor [$89.b],Y		; 57 89
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($62.b,S),Y		; 13 62
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	adc $800089.l		; 6F 89 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($7F.b,S),Y		; 13 7F
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	sta $970089.l		; 8F 89 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $E9B8.w,Y		; 19 B8 E9
	ora ($9A.b,S),Y		; 13 9A
	bit #$00.b		; 89 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	sbc #$13.b		; E9 13
	lda $89.b		; A5 89
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor $00.b,S		; 43 00
	sta $C80B.w		; 8D 0B C8
	brk $75.b		; 00 75
	ora ($80.b,S),Y		; 13 80
	brk $E9.b		; 00 E9
	ora ($D0.b,S),Y		; 13 D0
	brk $D1.b		; 00 D1
	bpl  72.b		; 10 48
	ora ($F1.b,X)		; 01 F1
	asl $0000.w		; 0E 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	pha		; 48
	ora ($00.b,X)		; 01 00
	sta $B4.b,X		; 95 B4
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	brk $88.b		; 00 88
	bit $0089.w		; 2C 89 00
	bra   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	brk $88.b		; 00 88
	lsr A		; 4A
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	brk $88.b		; 00 88
	pla		; 68
	bit #$00.b		; 89 00
	bra   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	brk $88.b		; 00 88
	stx $89.b		; 86 89
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	and $8D00.w,Y		; 39 00 8D
	phd		; 0B
	cpy $00.b		; C4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	and $6915.w		; 2D 15 69
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dec A		; 3A
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and [$B9.b],Y		; 37 B9
	adc ($15.b,X)		; 61 15
	ora ($00.b,X)		; 01 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	.db $62, $01, $00		; 62 01 00
	bra   0.b		; 80 00
	.db $82, $37, $B9		; 82 37 B9
	adc ($15.b,X)		; 61 15
	cop $00.b		; 02 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	adc $01.b,S		; 63 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and [$B9.b],Y		; 37 B9
	adc ($15.b,X)		; 61 15
	ora $00.b,S		; 03 00
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	adc ($01.b,X)		; 61 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and [$B9.b],Y		; 37 B9
	adc ($15.b,X)		; 61 15
	tsb $00.b		; 04 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	adc ($01.b,X)		; 61 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $E9B9.w,Y		; 59 B9 E9
	ora ($18.b,S),Y		; 13 18
	brk $8D.b		; 00 8D
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	sbc #$13.b		; E9 13
	rti		; 40

	brk $8D.b		; 00 8D
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	sbc #$13.b		; E9 13
	rts		; 60

	brk $8D.b		; 00 8D
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	sbc #$13.b		; E9 13
	rti		; 40

	brk $8D.b		; 00 8D
	ora $000280.l		; 0F 80 02 00
	bra   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	sbc #$13.b		; E9 13
	bvc   0.b		; 50 00
	sta $800F.w		; 8D 0F 80
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	bmi   0.b		; 30 00
	sta $800F.w		; 8D 0F 80
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sta $800F.w		; 8D 0F 80
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	sta $000F.w		; 8D 0F 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sta $800F.w		; 8D 0F 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sta $800F.w		; 8D 0F 80
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	ldy #$00.b		; A0 00
	sta $800F.w		; 8D 0F 80
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	bcs   0.b		; B0 00
	sta $800F.w		; 8D 0F 80
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	sta $800F.w		; 8D 0F 80
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $7D, $B9		; 82 7D B9
	sbc #$13.b		; E9 13
	rti		; 40

	brk $25.b		; 00 25
	ora $000280.l		; 0F 80 02 00
	bra   0.b		; 80 00
	.db $82, $7D, $B9		; 82 7D B9
	sbc #$13.b		; E9 13
	brk $02.b		; 00 02
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	bra   0.b		; 80 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	bvs   0.b		; 70 00
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	rti		; 40

	brk $25.b		; 00 25
	ora $000280.l		; 0F 80 02 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	rts		; 60

	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	jsr $2500.w		; 20 00 25
	ora $000280.l		; 0F 80 02 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	jsr $2501.w		; 20 01 25
	ora $000100.l		; 0F 00 01 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	jsr $2501.w		; 20 01 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	brk $01.b		; 00 01
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	cpy #$00.b		; C0 00
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	bcs   0.b		; B0 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	ldy #$00.b		; A0 00
	and $0F.b		; 25 0F
	bra   2.b		; 80 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	jsr $2500.w		; 20 00 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	rti		; 40

	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	bra   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	sbc #$13.b		; E9 13
	bpl   0.b		; 10 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $13E9B9.l		; 8F B9 E9 13
	cpx #$00.b		; E0 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $B3.b,S		; 43 B3
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	and $0F.b		; 25 0F
	bra  -1.b		; 80 FF
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $B3.b,S		; 43 B3
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$B4.b]		; A7 B4
	eor $0D.b		; 45 0D
	sei		; 78
	brk $A1.b		; 00 A1
	ora ($67.b),Y		; 11 67
	brk $25.b		; 00 25
	ora $E9FF00.l		; 0F 00 FF E9
	ora ($14.b,S),Y		; 13 14
	trb $00.b		; 14 00
	bra   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	lda ($11.b,X)		; A1 11
	adc [$00.b]		; 67 00
	and $0F.b		; 25 0F
	brk $FF.b		; 00 FF
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora $11A193.l,X		; 1F 93 A1 11
	bvc   0.b		; 50 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc $93.b		; 65 93
	lda ($11.b,X)		; A1 11
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $92.b,S		; 83 92
	lda ($11.b,X)		; A1 11
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $92.b		; C5 92
	lda ($11.b,X)		; A1 11
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	bra  -1.b		; 80 FF
	sbc #$13.b		; E9 13
	php		; 08
	php		; 08
	lda ($11.b,X)		; A1 11
	rti		; 40

	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $004F.w		; 0D 4F 00
	sta $D40B.w		; 8D 0B D4
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $00.b		; 00 00
	dey		; 88
	pei ($86.b)		; D4 86
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	stz $01.b		; 64 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor $0B8D00.l		; 4F 00 8D 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $2D.b		; 00 2D
	ora $1D.b,X		; 15 1D
	brk $71.b		; 00 71
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	dey		; 88
	pei ($86.b)		; D4 86
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	stz $01.b		; 64 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($BC.b,X)		; 21 BC
	and $0F.b		; 25 0F
	rti		; 40

	inc $1491.w,X		; FE 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($BC.b,X)		; 21 BC
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	sbc #$13.b		; E9 13
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	xba		; EB
	tyx		; BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $30.b		; 14 30
	bmi -115.b		; 30 8D
	ora $00FD00.l		; 0F 00 FD 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	jsr $0F8D.w		; 20 8D 0F
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	xba		; EB
	tyx		; BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $10.b		; 14 10
	bpl -115.b		; 10 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $10.b		; 14 10
	bpl -115.b		; 10 8D
	ora $000200.l		; 0F 00 02 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	rts		; 60

	sta $000F.w		; 8D 0F 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	xba		; EB
	tyx		; BB
	and $1B15.w		; 2D 15 1B
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	rti		; 40

	sta $000F.w		; 8D 0F 00
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	xba		; EB
	tyx		; BB
	and $1C15.w		; 2D 15 1C
	brk $E9.b		; 00 E9
	ora ($40.b,S),Y		; 13 40
	bmi  37.b		; 30 25
	ora $00FD00.l		; 0F 00 FD 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $1C15.w		; 2D 15 1C
	brk $E9.b		; 00 E9
	ora ($10.b,S),Y		; 13 10
	bpl  37.b		; 10 25
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $1C15.w		; 2D 15 1C
	brk $E9.b		; 00 E9
	ora ($20.b,S),Y		; 13 20
	jsr $0F25.w		; 20 25 0F
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	xba		; EB
	tyx		; BB
	and $6A15.w		; 2D 15 6A
	brk $25.b		; 00 25
	ora $00FF80.l		; 0F 80 FF 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $6A15.w		; 2D 15 6A
	brk $25.b		; 00 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $6A15.w		; 2D 15 6A
	brk $25.b		; 00 25
	ora $00FD80.l		; 0F 80 FD 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $6A15.w		; 2D 15 6A
	brk $25.b		; 00 25
	ora $00FC80.l		; 0F 80 FC 00
	bra   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	and $6A15.w		; 2D 15 6A
	brk $25.b		; 00 25
	ora $000000.l		; 0F 00 00 00
	bra  69.b		; 80 45
	ora $0050.w		; 0D 50 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $0B.b		; 14 0B
	brk $00.b		; 00 00
	dey		; 88
	cli		; 58
	txa		; 8A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	adc $01.b		; 65 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	lda $13E9.w,X		; BD E9 13
	ldx $0089.w		; AE 89 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	ldx $0089.w,Y		; BE 89 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	dec $0089.w		; CE 89 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	dec $0089.w,X		; DE 89 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	inc $0089.w		; EE 89 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	asl $008A.w		; 0E 8A 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	inc A		; 1A
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	rtl		; 6B

	lda $13E9.w,X		; BD E9 13
	rol $008A.w		; 2E 8A 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	rol $008A.w,X		; 3E 8A 00
	bra   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	sbc #$13.b		; E9 13
	inc $0089.w,X		; FE 89 00
	bra  69.b		; 80 45
	ora $0030.w		; 0D 30 00
	sta $D40B.w		; 8D 0B D4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $F9.b		; 00 F9
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	jmp $810086.l		; 5C 86 00 81
	rol $0001.w,X		; 3E 01 00
	bra  69.b		; 80 45
	ora $0030.w		; 0D 30 00
	sta $D40B.w		; 8D 0B D4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $25.b		; 00 25
	ora $E9FFD0.l		; 0F D0 FF E9
	ora ($03.b,S),Y		; 13 03
	ora $C5.b,S		; 03 C5
	trb $00.b		; 14 00
	ora $F9.b,S		; 03 F9
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	nop		; EA
	stx $8100.w		; 8E 00 81
	rol $0001.w,X		; 3E 01 00
	bra  69.b		; 80 45
	ora $0030.w		; 0D 30 00
	sta $D40B.w		; 8D 0B D4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $25.b		; 00 25
	ora $E9FFD0.l		; 0F D0 FF E9
	ora ($03.b,S),Y		; 13 03
	ora $F9.b,S		; 03 F9
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	rol $8F.b		; 26 8F
	brk $81.b		; 00 81
	rol $0001.w,X		; 3E 01 00
	bra   0.b		; 80 00
	.db $82, $49, $BE		; 82 49 BE
	sbc $0414.w,Y		; F9 14 04
	brk $2D.b		; 00 2D
	ora $02.b,X		; 15 02
	brk $5D.b		; 00 5D
	trb $80.b		; 14 80
	sbc $1491.w,X		; FD 91 14
	clc		; 18
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	tas		; 1B
	ldx $152D.w,Y		; BE 2D 15
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	ldx $152D.w,Y		; BE 2D 15
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	ldx $152D.w,Y		; BE 2D 15
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	bra   2.b		; 80 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	ldx $152D.w,Y		; BE 2D 15
	brk $00.b		; 00 00
	cmp $14.b		; C5 14
	rti		; 40

	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $49, $BE		; 82 49 BE
	and $0015.w		; 2D 15 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	sbc $8000.w,X		; FD 00 80
	brk $82.b		; 00 82
	eor #$BE.b		; 49 BE
	and $0015.w		; 2D 15 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	jsr ($8000.w,X)		; FC 00 80
	brk $82.b		; 00 82
	eor #$BE.b		; 49 BE
	and $0015.w		; 2D 15 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	cmp $14F9BE.l		; CF BE F9 14
	cop $00.b		; 02 00
	cmp $14.b		; C5 14
	bra  -3.b		; 80 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $14F9BE.l		; CF BE F9 14
	ora $00.b,S		; 03 00
	cmp $14.b		; C5 14
	bra  -3.b		; 80 FD
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $BD.b,X		; F5 BD
	and $0015.w		; 2D 15 00
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $00FFD0.l		; 0F D0 FF 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0015.w		; 2D 15 00
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $00FFD0.l		; 0F D0 FF 00
	sta [$00.b],Y		; 97 00
	jsr $8000.w		; 20 00 80
	brk $82.b		; 00 82
	sbc $BD.b,X		; F5 BD
	and $0115.w		; 2D 15 01
	brk $E9.b		; 00 E9
	ora ($60.b,S),Y		; 13 60
	brk $25.b		; 00 25
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0115.w		; 2D 15 01
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	rts		; 60

	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $BD.b,X		; F5 BD
	and $0115.w		; 2D 15 01
	brk $E9.b		; 00 E9
	ora ($80.b,S),Y		; 13 80
	bra  37.b		; 80 25
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0115.w		; 2D 15 01
	brk $E9.b		; 00 E9
	ora ($A0.b,S),Y		; 13 A0
	ldy #$25.b		; A0 25
	ora $00FC00.l		; 0F 00 FC 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora $91.b,S		; 03 91
	trb $90.b		; 14 90
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora $91.b,S		; 03 91
	trb $B0.b		; 14 B0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora $91.b,S		; 03 91
	trb $08.b		; 14 08
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora $91.b,S		; 03 91
	trb $60.b		; 14 60
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	cop $91.b		; 02 91
	trb $60.b		; 14 60
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5D0030.l		; 0F 30 00 5D
	trb $C0.b		; 14 C0
	sbc $1491.w,X		; FD 91 14
	tya		; 98
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora $91.b,S		; 03 91
	trb $70.b		; 14 70
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $00.b		; 14 00
	cop $91.b		; 02 91
	trb $A0.b		; 14 A0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora ($91.b,X)		; 01 91
	trb $70.b		; 14 70
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $80.b		; 14 80
	ora ($91.b,X)		; 01 91
	trb $60.b		; 14 60
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $C0.b		; 14 C0
	ora ($91.b,X)		; 01 91
	trb $70.b		; 14 70
	asl A		; 0A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $BD.b,X		; F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $00.b		; 14 00
	cop $91.b		; 02 91
	trb $40.b		; 14 40
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	and $0215.w		; 2D 15 02
	brk $E9.b		; 00 E9
	ora ($03.b,S),Y		; 13 03
	ora $25.b,S		; 03 25
	ora $5DFFD0.l		; 0F D0 FF 5D
	trb $C0.b		; 14 C0
	ora ($91.b,X)		; 01 91
	trb $50.b		; 14 50
	tsb $00.b		; 04 00
	bra  69.b		; 80 45
	ora $0056.w		; 0D 56 00
	sta $D40B.w		; 8D 0B D4
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $25.b		; 00 25
	ora $000000.l		; 0F 00 00 00
	dey		; 88
	tya		; 98
	stx $00.b		; 86 00
	sta ($6D.b,X)		; 81 6D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $C9, $C0		; 82 C9 C0
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp #$C0.b		; C9 C0
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp #$C0.b		; C9 C0
	brk $97.b		; 00 97
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp #$C0.b		; C9 C0
	brk $97.b		; 00 97
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$C0.b],Y		; F7 C0
	adc $13.b,X		; 75 13
	brk $02.b		; 00 02
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sbc $0C14.w,Y		; F9 14 0C
	tsb $8000.w		; 0C 00 80
	brk $82.b		; 00 82
	ora ($C1.b,X)		; 01 C1
	adc $13.b,X		; 75 13
	brk $02.b		; 00 02
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	sbc $0C14.w,Y		; F9 14 0C
	tsb $8000.w		; 0C 00 80
	brk $82.b		; 00 82
	ora $C1.b,X		; 15 C1
	adc $13.b,X		; 75 13
	brk $01.b		; 00 01
	sbc #$13.b		; E9 13
	mvp $F9,$44		; 44 44 F9
	trb $01.b		; 14 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $15, $C1		; 82 15 C1
	adc $13.b,X		; 75 13
	brk $01.b		; 00 01
	sbc #$13.b		; E9 13
	mvp $F9,$44		; 44 44 F9
	trb $08.b		; 14 08
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$C0.b],Y		; F7 C0
	adc $13.b,X		; 75 13
	brk $01.b		; 00 01
	sbc #$13.b		; E9 13
	mvp $F9,$44		; 44 44 F9
	trb $01.b		; 14 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	adc $13.b,X		; 75 13
	brk $01.b		; 00 01
	sbc #$13.b		; E9 13
	dey		; 88
	dey		; 88
	sbc $0114.w,Y		; F9 14 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	adc $13.b,X		; 75 13
	ldy #$01.b		; A0 01
	sbc #$13.b		; E9 13
	mvp $F9,$44		; 44 44 F9
	trb $01.b		; 14 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	adc $13.b,X		; 75 13
	bra   0.b		; 80 00
	sbc #$13.b		; E9 13
	pha		; 48
	pha		; 48
	sbc $0114.w,Y		; F9 14 01
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0053.w		; 0D 53 00
	sta $D40B.w		; 8D 0B D4
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $1C.b,X		; 15 1C
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $C5.b		; 00 C5
	trb $02.b		; 14 02
	cop $8D.b		; 02 8D
	ora $00FF00.l		; 0F 00 FF 00
	dey		; 88
	lda ($8A.b)		; B2 8A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	ror A		; 6A
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	sbc #$13.b		; E9 13
	bvc  80.b		; 50 50
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $13E9C1.l		; AF C1 E9 13
	jsr $2520.w		; 20 20 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $000180.l		; 0F 80 01 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	sbc #$13.b		; E9 13
	rts		; 60

	brk $25.b		; 00 25
	ora $000180.l		; 0F 80 01 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra  69.b		; 80 45
	ora $0054.w		; 0D 54 00
	sta $D40B.w		; 8D 0B D4
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $1C.b,X		; 15 1C
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $C5.b		; 00 C5
	trb $04.b		; 14 04
	tsb $8D.b		; 04 8D
	ora $00FF00.l		; 0F 00 FF 00
	dey		; 88
	bne -118.b		; D0 8A
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	adc ($01.b)		; 72 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($C2.b,X)		; 21 C2
	sbc #$13.b		; E9 13
	bvs 112.b		; 70 70
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($C2.b,X)		; 21 C2
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and ($C2.b,X)		; 21 C2
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $00FE80.l		; 0F 80 FE 00
	bra   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $000180.l		; 0F 80 01 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor $00.b,X		; 55 00
	sta $D40B.w		; 8D 0B D4
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $1C.b,X		; 15 1C
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $8D.b		; 00 8D
	ora $00FF00.l		; 0F 00 FF 00
	dey		; 88
	inc $008A.w		; EE 8A 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($6F.b,X)		; 81 6F
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	bvs 112.b		; 70 70
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	sbc $0F2500.l,X		; FF 00 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	sbc $0F2500.l,X		; FF 00 25 0F
	bvc  -2.b		; 50 FE
	cmp $14.b		; C5 14
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	brk $D0.b		; 00 D0
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	brk $90.b		; 00 90
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	sbc #$13.b		; E9 13
	jsr $2520.w		; 20 20 25
	ora $C5FE80.l		; 0F 80 FE C5
	trb $08.b		; 14 08
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $14C5C1.l		; AF C1 C5 14
	cop $02.b		; 02 02
	and $6C15.w		; 2D 15 6C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $3B, $C3		; 82 3B C3
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	sta $000F.w		; 8D 0F 00
	sbc $008000.l,X		; FF 00 80 00
	.db $82, $3B, $C3		; 82 3B C3
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	sta $000F.w		; 8D 0F 00
	ora ($00.b,X)		; 01 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	and $6C15.w		; 2D 15 6C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	cmp $14.b		; C5 14
	tsb $04.b		; 04 04
	sta $000F.w		; 8D 0F 00
	ora ($00.b,X)		; 01 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	and $6C15.w		; 2D 15 6C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	rti		; 40

	sbc $0C14C5.l,X		; FF C5 14 0C
	tsb $0F8D.w		; 0C 8D 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($C3.b),Y		; B1 C3
	and $0F.b		; 25 0F
	rti		; 40

	sbc $2014C5.l,X		; FF C5 14 20
	jsr $0F8D.w		; 20 8D 0F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($C3.b),Y		; B1 C3
	and $0F.b		; 25 0F
	bpl  -1.b		; 10 FF
	cmp $14.b		; C5 14
	asl A		; 0A
	asl A		; 0A
	sta $200F.w		; 8D 0F 20
	sbc $008000.l,X		; FF 00 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	cpy #$00.b		; C0 00
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	cld		; D8
	brk $C5.b		; 00 C5
	trb $0A.b		; 14 0A
	asl A		; 0A
	sta $200F.w		; 8D 0F 20
	sbc $009700.l,X		; FF 00 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	beq   0.b		; F0 00
	cmp $14.b		; C5 14
	php		; 08
	php		; 08
	sta $400F.w		; 8D 0F 40
	sbc $009700.l,X		; FF 00 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	bcs  -2.b		; B0 FE
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	bra  -3.b		; 80 FD
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	and $0F.b		; 25 0F
	bra   2.b		; 80 02
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $00FF00.l		; 0F 00 FF 00
	bra  69.b		; 80 45
	ora $004C.w		; 0D 4C 00
	sta $C80B.w		; 8D 0B C8
	brk $91.b		; 00 91
	trb $00.b		; 14 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($54.b,X)		; 81 54
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $004C.w		; 0D 4C 00
	sta $C80B.w		; 8D 0B C8
	brk $91.b		; 00 91
	trb $01.b		; 14 01
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($55.b,X)		; 81 55
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $8D, $C4		; 82 8D C4
	adc $13.b,X		; 75 13
	lsr $008A.w		; 4E 8A 00
	bra   0.b		; 80 00
	.db $82, $8D, $C4		; 82 8D C4
	sbc #$13.b		; E9 13
	rts		; 60

	brk $75.b		; 00 75
	ora ($4E.b,S),Y		; 13 4E
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($5E.b,S),Y		; 13 5E
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($6E.b,S),Y		; 13 6E
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($7E.b,S),Y		; 13 7E
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($A8.b,S),Y		; 13 A8
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($B2.b,S),Y		; 13 B2
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $E9C4.w		; 8D C4 E9
	ora ($20.b,S),Y		; 13 20
	brk $75.b		; 00 75
	ora ($B2.b,S),Y		; 13 B2
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $E9C4.w		; 8D C4 E9
	ora ($40.b,S),Y		; 13 40
	brk $75.b		; 00 75
	ora ($B2.b,S),Y		; 13 B2
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $E9C4.w		; 8D C4 E9
	ora ($60.b,S),Y		; 13 60
	brk $75.b		; 00 75
	ora ($B2.b,S),Y		; 13 B2
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($BC.b,S),Y		; 13 BC
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($8E.b,S),Y		; 13 8E
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($C6.b,S),Y		; 13 C6
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $E9C4.w		; 8D C4 E9
	ora ($50.b,S),Y		; 13 50
	brk $75.b		; 00 75
	ora ($C6.b,S),Y		; 13 C6
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($D0.b,S),Y		; 13 D0
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($DA.b,S),Y		; 13 DA
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75C4.w		; 8D C4 75
	ora ($E4.b,S),Y		; 13 E4
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C4.b],Y		; B7 C4
	adc $13.b,X		; 75 13
	tay		; A8
	txa		; 8A
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C4.b],Y		; B7 C4
	adc $13.b,X		; 75 13
	cop $8B.b		; 02 8B
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C4.b],Y		; B7 C4
	adc $13.b,X		; 75 13
	tsb $008B.w		; 0C 8B 00
	bra  69.b		; 80 45
	ora $005A.w		; 0D 5A 00
	sta $C80B.w		; 8D 0B C8
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	jmp ($0001.w,X)		; 7C 01 00
	bra   0.b		; 80 00
	.db $82, $BD, $C5		; 82 BD C5
	brk $88.b		; 00 88
	jsr ($008B.w,X)		; FC 8B 00
	bra   0.b		; 80 00
	.db $82, $BD, $C5		; 82 BD C5
	brk $88.b		; 00 88
	stz $8D.b		; 64 8D
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda $00C5.w,X		; BD C5 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	bra  69.b		; 80 45
	ora $0052.w		; 0D 52 00
	sta $D40B.w		; 8D 0B D4
	brk $00.b		; 00 00
	dey		; 88
	jmp $0087.w		; 4C 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $F9, $C5		; 82 F9 C5
	brk $81.b		; 00 81
	ply		; 7A
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F9, $C5		; 82 F9 C5
	brk $81.b		; 00 81
	tda		; 7B
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0005.w		; 0D 05 00
	sta $D40B.w		; 8D 0B D4
	brk $29.b		; 00 29
	bpl   3.b		; 10 03
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $11.b		; 00 11
	ora $1CF0.w		; 0D F0 1C
	adc $0011.w		; 6D 11 00
	brk $F9.b		; 00 F9
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($85.b)		; 12 85
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor ($00.b),Y		; 51 00
	sta $D00B.w		; 8D 0B D0
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	ply		; 7A
	stx $00.b		; 86 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($69.b,X)		; 81 69
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$C6.b		; 49 C6
	and #$10.b		; 29 10
	asl $00.b		; 06 00
	and $0F.b		; 25 0F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$C6.b		; 49 C6
	and #$10.b		; 29 10
	tsb $00.b		; 04 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor #$C6.b		; 49 C6
	and #$10.b		; 29 10
	php		; 08
	brk $25.b		; 00 25
	ora $000000.l		; 0F 00 00 00
	bra   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	and #$10.b		; 29 10
	asl A		; 0A
	brk $25.b		; 00 25
	ora $00FF80.l		; 0F 80 FF 00
	bra   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	and #$10.b		; 29 10
	asl A		; 0A
	brk $25.b		; 00 25
	ora $00FFC0.l		; 0F C0 FF 00
	bra  69.b		; 80 45
	ora $0058.w		; 0D 58 00
	sta $C40B.w		; 8D 0B C4
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $2D.b		; 00 2D
	ora $6D.b,X		; 15 6D
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($75.b,X)		; 81 75
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $000E.w		; 0D 0E 00
	sta $D00B.w		; 8D 0B D0
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	pei ($86.b)		; D4 86
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	xce		; FB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	sep #$8E		; E2 8E
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $E9C6.w,Y		; D9 C6 E9
	ora ($F8.b,S),Y		; 13 F8
	stx $8000.w		; 8E 00 80
	brk $82.b		; 00 82
	cmp $E9C6.w,Y		; D9 C6 E9
	ora ($0E.b,S),Y		; 13 0E
	sta $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	bmi -113.b		; 30 8F
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $E9C6.w,Y		; D9 C6 E9
	ora ($3A.b,S),Y		; 13 3A
	sta $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	lsr A		; 4A
	sta $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	mvn $00,$8F		; 54 8F 00
	bra   0.b		; 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	ror A		; 6A
	sta $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	sbc #$13.b		; E9 13
	stz $8F.b,X		; 74 8F
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $E9C6.w,Y		; D9 C6 E9
	ora ($7E.b,S),Y		; 13 7E
	sta $008000.l		; 8F 00 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $06.b		; 14 06
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jmp $145D00.l		; 5C 00 5D 14
	asl $00.b		; 06 00
	cmp $14.b		; C5 14
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	cmp ($0F.b,X)		; C1 0F
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jmp $145D00.l		; 5C 00 5D 14
	asl $00.b		; 06 00
	cmp $14.b		; C5 14
	bra -128.b		; 80 80
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	cmp ($0F.b,X)		; C1 0F
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bvs  16.b		; 70 10
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	cop $C5.b		; 02 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bpl 112.b		; 10 70
	eor $0914.w,X		; 5D 14 09
	cop $C5.b		; 02 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $C1FE00.l		; 0F 00 FE C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	bvc  93.b		; 50 5D
	trb $07.b		; 14 07
	cop $C5.b		; 02 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $C1FE00.l		; 0F 00 FE C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	sec		; 38
	bvc  93.b		; 50 5D
	trb $01.b		; 14 01
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	ldy #$25.b		; A0 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bvc   8.b		; 50 08
	eor $1E14.w,X		; 5D 14 1E
	cop $C5.b		; 02 C5
	trb $20.b		; 14 20
	cpx #$25.b		; E0 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	brk $20.b		; 00 20
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	brk $25.b		; 00 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $20.b		; 00 20
	eor $0414.w,X		; 5D 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $0914.w,X		; 5D 14 09
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $C10400.l		; 0F 00 04 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $C1FC00.l		; 0F 00 FC C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0914.w,X		; 5D 14 09
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $C10400.l		; 0F 00 04 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0014.w,X		; 5D 14 00
	ora ($C5.b,X)		; 01 C5
	trb $80.b		; 14 80
	bcs  37.b		; B0 25
	ora $C10400.l		; 0F 00 04 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	cpy #$25.b		; C0 25
	ora $C10400.l		; 0F 00 04 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bvc  32.b		; 50 20
	eor $0414.w,X		; 5D 14 04
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $C10400.l		; 0F 00 04 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	clc		; 18
	pla		; 68
	eor $0114.w,X		; 5D 14 01
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C1FC00.l		; 0F 00 FC C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $C10400.l		; 0F 00 04 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	trb $14.b		; 14 14
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $C10400.l		; 0F 00 04 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bpl  96.b		; 10 60
	eor $0914.w,X		; 5D 14 09
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $C10400.l		; 0F 00 04 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpx #$25.b		; E0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0014.w,X		; 5D 14 00
	cop $C5.b		; 02 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $C10600.l		; 0F 00 06 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0414.w,X		; 5D 14 04
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $C10600.l		; 0F 00 06 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	plp		; 28
	pha		; 48
	eor $0114.w,X		; 5D 14 01
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C1FA00.l		; 0F 00 FA C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bvs   0.b		; 70 00
	eor $0114.w,X		; 5D 14 01
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10800.l		; 0F 00 08 C1
	ora $003030.l		; 0F 30 30 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	pha		; 48
	tsb $145D.w		; 0C 5D 14
	asl $C502.w		; 0E 02 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390700.l		; 0F 00 07 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	brk $50.b		; 00 50
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bcs  37.b		; B0 25
	ora $C10000.l		; 0F 00 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	ora ($C5.b,X)		; 01 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001D00.l		; 0F 00 1D 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	cop $C5.b		; 02 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bvc  80.b		; 50 50
	eor $0714.w,X		; 5D 14 07
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $C10200.l		; 0F 00 02 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	rti		; 40

	jsr $145D.w		; 20 5D 14
	ora ($01.b,X)		; 01 01
	cmp $14.b		; C5 14
	brk $C0.b		; 00 C0
	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	cmp ($0F.b,X)		; C1 0F
	bmi  48.b		; 30 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $00.b		; 14 00
	bcs  37.b		; B0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $002A20.l		; 0F 20 2A 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $F57474.l		; 0F 74 74 F5
	ora $000022.l		; 0F 22 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C10200.l		; 0F 00 02 C1
	ora $F5FFFF.l		; 0F FF FF F5
	ora $000022.l		; 0F 22 00 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10200.l		; 0F 00 02 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $C101C0.l		; 0F C0 01 C1
	ora $002000.l		; 0F 00 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $00EFEF.l		; 0F EF EF 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10023.l		; 0F 23 00 C1
	ora $002727.l		; 0F 27 27 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $005050.l		; 0F 50 50 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $004A4A.l		; 0F 4A 4A 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	ora ($C5.b,X)		; 01 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $006868.l		; 0F 68 68 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	cop $C5.b		; 02 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F501C0.l		; 0F C0 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $006060.l		; 0F 60 60 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002800.l		; 0F 00 28 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	ldy #$25.b		; A0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpx #$25.b		; E0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	bcs  37.b		; B0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $003CFF.l		; 0F FF 3C 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $004040.l		; 0F 40 40 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $005050.l		; 0F 50 50 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $001130.l		; 0F 30 11 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bcc  37.b		; 90 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $001818.l		; 0F 18 18 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	ldy #$25.b		; A0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	brk $25.b		; 00 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	ldy #$25.b		; A0 25
	ora $F50100.l		; 0F 00 01 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	rts		; 60

	brk $5D.b		; 00 5D
	trb $0E.b		; 14 0E
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390404.l		; 0F 04 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	dey		; 88
	brk $5D.b		; 00 5D
	trb $0E.b		; 14 0E
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	brk $88.b		; 00 88
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bcc  37.b		; 90 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0614.w,X		; 5D 14 06
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0614.w,X		; 5D 14 06
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0614.w,X		; 5D 14 06
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	brk $25.b		; 00 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0614.w,X		; 5D 14 06
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpx #$25.b		; E0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $1E.b		; 14 1E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpx #$25.b		; E0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $16.b		; 14 16
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  32.b		; 30 20
	eor $1E14.w,X		; 5D 14 1E
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpx #$25.b		; E0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  32.b		; 30 20
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000C0C.l		; 0F 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0714.w,X		; 5D 14 07
	cop $C5.b		; 02 C5
	trb $00.b		; 14 00
	brk $25.b		; 00 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	rti		; 40

	brk $5D.b		; 00 5D
	trb $0B.b		; 14 0B
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpx #$25.b		; E0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10018.l		; 0F 18 00 C1
	ora $000202.l		; 0F 02 02 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000303.l		; 0F 03 03 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0414.w,X		; 5D 14 04
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	sec		; 38
	bit $5D.b,X		; 34 5D
	trb $0F.b		; 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $000808.l		; 0F 08 08 00
	bra   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	rti		; 40

	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	sbc $1139FF.l,X		; FF FF 39 11
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390303.l		; 0F 03 03 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0314.w,X		; 5D 14 03
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $39FFFF.l		; 0F FF FF 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0414.w,X		; 5D 14 04
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0314.w,X		; 5D 14 03
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $392020.l		; 0F 20 20 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bcc  37.b		; 90 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $F50400.l		; 0F 00 04 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	brk $78.b		; 00 78
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	brk $78.b		; 00 78
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpx #$25.b		; E0 25
	ora $F5FC00.l		; 0F 00 FC F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $0F.b		; 14 0F
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F5FA00.l		; 0F 00 FA F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390202.l		; 0F 02 02 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	brk $68.b		; 00 68
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390202.l		; 0F 02 02 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $0F.b		; 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FA00.l		; 0F 00 FA F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390202.l		; 0F 02 02 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	brk $68.b		; 00 68
	eor $0F14.w,X		; 5D 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390202.l		; 0F 02 02 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $0F.b		; 14 0F
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FA00.l		; 0F 00 FA F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390404.l		; 0F 04 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390404.l		; 0F 04 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390404.l		; 0F 04 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390F0F.l		; 0F 0F 0F 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10015.l		; 0F 15 00 C1
	ora $390404.l		; 0F 04 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $C0.b		; 14 C0
	bcc -11.b		; 90 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $392C40.l		; 0F 40 2C 39
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra -11.b		; 80 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $001800.l		; 0F 00 18 00
	bra   0.b		; 80 00
	.db $82, $FF, $AA		; 82 FF AA
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	rti		; 40

	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	asl $16.b,X		; 16 16
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $C0.b		; 14 C0
	rti		; 40

	sbc $0F.b,X		; F5 0F
	bra   0.b		; 80 00
	cmp ($0F.b,X)		; C1 0F
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	ldy #$25.b		; A0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	rts		; 60

	and $0F.b		; 25 0F
	brk $06.b		; 00 06
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	bmi  48.b		; 30 30
	and $0011.w,Y		; 39 11 00
	tsb $8000.w		; 0C 00 80
	brk $82.b		; 00 82
	sbc $AA.b,X		; F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $E0.b		; 14 E0
	brk $25.b		; 00 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	jsr $0F25.w		; 20 25 0F
	brk $06.b		; 00 06
	sbc $0F.b,X		; F5 0F
	jsl $0FC100.l		; 22 00 C1 0F
	bmi  48.b		; 30 30
	and $0011.w,Y		; 39 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $A0.b		; 14 A0
	cpy #$25.b		; C0 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $393030.l		; 0F 30 30 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	sbc #$13.b		; E9 13
	pla		; 68
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	brk $25.b		; 00 25
	ora $F50600.l		; 0F 00 06 F5
	ora $C10022.l		; 0F 22 00 C1
	ora $390808.l		; 0F 08 08 39
	ora ($00.b),Y		; 11 00
	ora $008000.l		; 0F 00 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390C10.l		; 0F 10 0C 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390C10.l		; 0F 10 0C 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $20.b		; 14 20
	cpx #$25.b		; E0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $20.b		; 14 20
	rts		; 60

	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	cmp ($0F.b,X)		; C1 0F
	bpl  16.b		; 10 10
	and $0011.w,Y		; 39 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $E0.b		; 14 E0
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $391010.l		; 0F 10 10 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390630.l		; 0F 30 06 39
	ora ($80.b),Y		; 11 80
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390230.l		; 0F 30 02 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390210.l		; 0F 10 02 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390308.l		; 0F 08 03 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390030.l		; 0F 30 00 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $390000.l		; 0F 00 00 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	brk $40.b		; 00 40
	eor $2414.w,X		; 5D 14 24
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10100.l		; 0F 00 01 C1
	ora $F50330.l		; 0F 30 03 F5
	ora $390020.l		; 0F 20 00 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $F50200.l		; 0F 00 02 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $002323.l		; 0F 23 23 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	cop $C5.b		; 02 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50200.l		; 0F 00 02 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $003030.l		; 0F 30 30 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $F50000.l		; 0F 00 00 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora [$C1.b]		; 07 C1
	ora $000000.l		; 0F 00 00 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000BFF.l		; 0F FF 0B 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	jsr ($0FC1.w,X)		; FC C1 0F
	sbc $80000B.l,X		; FF 0B 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000BFF.l		; 0F FF 0B 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $60.b		; 14 60
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	jsr ($0FC1.w,X)		; FC C1 0F
	sbc $80000B.l,X		; FF 0B 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000BFF.l		; 0F FF 0B 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	jsr ($0FC1.w,X)		; FC C1 0F
	sbc $80000B.l,X		; FF 0B 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $0010FF.l		; 0F FF 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	jsr ($0FC1.w,X)		; FC C1 0F
	sbc $80000B.l,X		; FF 0B 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	jsr ($0FC1.w,X)		; FC C1 0F
	asl $06.b		; 06 06
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50260.l		; 0F 60 02 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $0010FF.l		; 0F FF 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F5FDA0.l		; 0F A0 FD F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $0010FF.l		; 0F FF 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $0010FF.l		; 0F FF 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	ora ($C5.b,X)		; 01 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0014.w,X		; 5D 14 00
	ora ($C5.b,X)		; 01 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $002000.l		; 0F 00 20 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001C00.l		; 0F 00 1C 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50180.l		; 0F 80 01 F5
	ora $C10010.l		; 0F 10 00 C1
	ora $004000.l		; 0F 00 40 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $10.b		; 14 10
	bcc  37.b		; 90 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bcs  37.b		; B0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $0014FF.l		; 0F FF 14 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001200.l		; 0F 00 12 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001800.l		; 0F 00 18 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	php		; 08
	cmp $14.b		; C5 14
	bra -128.b		; 80 80
	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	cmp ($0F.b,X)		; C1 0F
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $04.b		; 14 04
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bcs  37.b		; B0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $30.b		; 14 30
	brk $25.b		; 00 25
	ora $C10180.l		; 0F 80 01 C1
	ora $002020.l		; 0F 20 20 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	cpy #$25.b		; C0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $002424.l		; 0F 24 24 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	php		; 08
	php		; 08
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	brk $25.b		; 00 25
	ora $F50300.l		; 0F 00 03 F5
	ora $C1000C.l		; 0F 0C 00 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	php		; 08
	php		; 08
	eor $0014.w,X		; 5D 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	brk $25.b		; 00 25
	ora $F50300.l		; 0F 00 03 F5
	ora $C1000C.l		; 0F 0C 00 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $F50180.l		; 0F 80 01 F5
	ora $C1000C.l		; 0F 0C 00 C1
	ora $00FFFF.l		; 0F FF FF 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	rti		; 40

	and $0F.b		; 25 0F
	bra   1.b		; 80 01
	sbc $0F.b,X		; F5 0F
	bpl   0.b		; 10 00
	cmp ($0F.b,X)		; C1 0F
	php		; 08
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001800.l		; 0F 00 18 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10180.l		; 0F 80 01 C1
	ora $001800.l		; 0F 00 18 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	mvn $5D,$00		; 54 00 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	ldy #$25.b		; A0 25
	ora $C10180.l		; 0F 80 01 C1
	ora $000C00.l		; 0F 00 0C 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b,S		; 03 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b		; 05 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	asl $C1.b		; 06 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora [$C1.b]		; 07 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2414.w,X		; 5D 14 24
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	jsr $0008.w		; 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b,S		; 03 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	tsb $C1.b		; 04 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b		; 05 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	asl $C1.b		; 06 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora [$C1.b]		; 07 C1
	ora $000820.l		; 0F 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $2E14.w,X		; 5D 14 2E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	bra  37.b		; 80 25
	ora $F50300.l		; 0F 00 03 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	jsr $0008.w		; 20 08 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	cpy #$25.b		; C0 25
	ora $390300.l		; 0F 00 03 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390480.l		; 0F 80 04 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bmi  48.b		; 30 30
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390600.l		; 0F 00 06 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bit $5D2C.w		; 2C 2C 5D
	trb $0E.b		; 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390780.l		; 0F 80 07 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	plp		; 28
	plp		; 28
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390900.l		; 0F 00 09 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	bit $24.b		; 24 24
	eor $0E14.w,X		; 5D 14 0E
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	cpy #$25.b		; C0 25
	ora $390A80.l		; 0F 80 0A 39
	ora ($00.b),Y		; 11 00
	php		; 08
	cmp ($0F.b,X)		; C1 0F
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($AA.b,X)		; E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0714.w,X		; 5D 14 07
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10300.l		; 0F 00 03 C1
	ora $392020.l		; 0F 20 20 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0714.w,X		; 5D 14 07
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10300.l		; 0F 00 03 C1
	ora $392080.l		; 0F 80 20 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0614.w,X		; 5D 14 06
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10300.l		; 0F 00 03 C1
	ora $392420.l		; 0F 20 24 39
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $2714.w,X		; 5D 14 27
	brk $C5.b		; 00 C5
	trb $80.b		; 14 80
	bra  37.b		; 80 25
	ora $C10300.l		; 0F 00 03 C1
	ora $392020.l		; 0F 20 20 39
	ora ($00.b),Y		; 11 00
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	eor $0714.w,X		; 5D 14 07
	tsb $C5.b		; 04 C5
	trb $60.b		; 14 60
	ldy #$25.b		; A0 25
	ora $C10300.l		; 0F 00 03 C1
	ora $392020.l		; 0F 20 20 39
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $24.b		; 14 24
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	bra  37.b		; 80 25
	ora $F50000.l		; 0F 00 00 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b		; 05 C1
	ora $003030.l		; 0F 30 30 00
	bra   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	sbc #$13.b		; E9 13
	jsr $5D20.w		; 20 20 5D
	trb $00.b		; 14 00
	brk $C5.b		; 00 C5
	trb $40.b		; 14 40
	ldy #$25.b		; A0 25
	ora $F50000.l		; 0F 00 00 F5
	ora $390022.l		; 0F 22 00 39
	ora ($00.b),Y		; 11 00
	ora $C1.b		; 05 C1
	ora $001010.l		; 0F 10 10 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $400F.w		; 8D 0F 40
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	bmi  48.b		; 30 30
	sta $C00F.w		; 8D 0F C0
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	cmp $14.b		; C5 14
	tsb $8D0C.w		; 0C 0C 8D
	ora $0001C0.l		; 0F C0 01 00
	bra   0.b		; 80 00
	.db $82, $1F, $AF		; 82 1F AF
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	sta ($14.b),Y		; 91 14
	ora ($30.b,X)		; 01 30
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	asl $06.b,X		; 16 06
	sta $800F.w		; 8D 0F 80
	inc $8000.w,X		; FE 00 80
	brk $82.b		; 00 82
	and $B1.b,S		; 23 B1
	cmp $14.b		; C5 14
	asl $16.b		; 06 16
	sta $800F.w		; 8D 0F 80
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $005C.w		; 0D 5C 00
	sta $C80B.w		; 8D 0B C8
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	sec		; 38
	sty $9700.w		; 8C 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $75E0.w		; 2D E0 75
	ora ($00.b,S),Y		; 13 00
	jsr $0D11.w		; 20 11 0D
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $75E0.w		; 2D E0 75
	ora ($00.b,S),Y		; 13 00
	rti		; 40

	ora ($0D.b),Y		; 11 0D
	jsr ($001F.w,X)		; FC 1F 00
	bra   0.b		; 80 00
	.db $82, $2D, $E0		; 82 2D E0
	adc $13.b,X		; 75 13
	brk $60.b		; 00 60
	ora ($0D.b),Y		; 11 0D
	sed		; F8
	ora $008000.l,X		; 1F 00 80 00
	.db $82, $2D, $E0		; 82 2D E0
	adc $13.b,X		; 75 13
	brk $A0.b		; 00 A0
	ora ($0D.b),Y		; 11 0D
	beq  31.b		; F0 1F
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C6.b],Y		; B7 C6
	brk $88.b		; 00 88
	cpy #$8B.b		; C0 8B
	brk $81.b		; 00 81
	adc $01.b,X		; 75 01
	adc $13.b,X		; 75 13
	asl $8B.b,X		; 16 8B
	sbc $4014.w,Y		; F9 14 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $B7, $C6		; 82 B7 C6
	brk $88.b		; 00 88
	cpy #$8B.b		; C0 8B
	brk $81.b		; 00 81
	adc $01.b,X		; 75 01
	adc $13.b,X		; 75 13
	cpy $F98B.w		; CC 8B F9
	trb $40.b		; 14 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $B7, $C6		; 82 B7 C6
	adc $13.b,X		; 75 13
	ldx $008C.w,Y		; BE 8C 00
	sta ($7D.b,X)		; 81 7D
	ora ($00.b,X)		; 01 00
	dey		; 88
	inc A		; 1A
	sty $14F9.w		; 8C F9 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C6.b],Y		; B7 C6
	adc $13.b,X		; 75 13
	tax		; AA
	sta $8100.w		; 8D 00 81
	adc $0001.w,X		; 7D 01 00
	dey		; 88
	inc A		; 1A
	sty $14F9.w		; 8C F9 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda [$C6.b],Y		; B7 C6
	adc $13.b,X		; 75 13
	ldx $8E.b		; A6 8E
	brk $81.b		; 00 81
	adc $0001.w,X		; 7D 01 00
	dey		; 88
	inc A		; 1A
	sty $14F9.w		; 8C F9 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor [$00.b],Y		; 57 00
	sta $C80B.w		; 8D 0B C8
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $91.b		; 00 91
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($76.b,X)		; 81 76
	ora ($2D.b,X)		; 01 2D
	ora $6C.b,X		; 15 6C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $E9, $E0		; 82 E9 E0
	brk $88.b		; 00 88
	rol A		; 2A
	phb		; 8B
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$E0.b		; E9 E0
	brk $88.b		; 00 88
	pha		; 48
	phb		; 8B
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phd		; 0B
	sbc ($75.b,X)		; E1 75
	ora ($94.b,S),Y		; 13 94
	sta $D013E9.l		; 8F E9 13 D0
	cop $5D.b		; 02 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	ldx $8F.b		; A6 8F
	sbc #$13.b		; E9 13
	bne   5.b		; D0 05
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	ldy $E98F.w,X		; BC 8F E9
	ora ($40.b,S),Y		; 13 40
	ora [$5D.b]		; 07 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	cmp ($8F.b)		; D2 8F
	sbc #$13.b		; E9 13
	bpl   4.b		; 10 04
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	pea $E98F.w		; F4 8F E9
	ora ($78.b,S),Y		; 13 78
	brk $5D.b		; 00 5D
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	rol $90.b		; 26 90
	sbc #$13.b		; E9 13
	bvs   2.b		; 70 02
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	sec		; 38
	bcc -23.b		; 90 E9
	ora ($D0.b,S),Y		; 13 D0
	tsb $5D.b		; 04 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	.db $42, $90		; 42 90
	sbc #$13.b		; E9 13
	bpl   6.b		; 10 06
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	cli		; 58
	bcc -23.b		; 90 E9
	ora ($70.b,S),Y		; 13 70
	tsb $5D.b		; 04 5D
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	txa		; 8A
	bcc -23.b		; 90 E9
	ora ($90.b,S),Y		; 13 90
	brk $5D.b		; 00 5D
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	ldy $90.b,X		; B4 90
	sbc #$13.b		; E9 13
	and $145D02.l		; 2F 02 5D 14
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phd		; 0B
	sbc ($75.b,X)		; E1 75
	ora ($D6.b,S),Y		; 13 D6
	bcc -23.b		; 90 E9
	ora ($90.b,S),Y		; 13 90
	ora $5D.b,S		; 03 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	adc $13.b,X		; 75 13
	sed		; F8
	bcc -23.b		; 90 E9
	ora ($F0.b,S),Y		; 13 F0
	ora $5D.b		; 05 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	inc A		; 1A
	sta ($E9.b),Y		; 91 E9
	ora ($70.b,S),Y		; 13 70
	tsb $5D.b		; 04 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	and ($91.b)		; 32 91
	sbc #$13.b		; E9 13
	bne  72.b		; D0 48
	eor $0014.w,X		; 5D 14 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	lsr $E991.w		; 4E 91 E9
	ora ($20.b,S),Y		; 13 20
	eor #$5D.b		; 49 5D
	trb $01.b		; 14 01
	bra -111.b		; 80 91
	trb $40.b		; 14 40
	ora $C5.b,S		; 03 C5
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	ror A		; 6A
	sta ($E9.b),Y		; 91 E9
	ora ($60.b,S),Y		; 13 60
	ora $5D.b		; 05 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	stx $91.b,Y		; 96 91
	sbc #$13.b		; E9 13
	cpx #$03.b		; E0 03
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	adc $13.b,X		; 75 13
	lda ($91.b)		; B2 91
	sbc #$13.b		; E9 13
	cpx #$03.b		; E0 03
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0013.w		; 0D 13 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc $13.b,X		; 75 13
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	eor $A100.w,X		; 5D 00 A1
	ora ($00.b),Y		; 11 00
	brk $11.b		; 00 11
	ora $0000.w		; 0D 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phb		; 8B
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	ora ($20.b,S),Y		; 13 20
	brk $E9.b		; 00 E9
	ora ($FF.b,S),Y		; 13 FF
	adc $5D.b,S		; 63 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bne   7.b		; D0 07
	sbc #$13.b		; E9 13
	brk $70.b		; 00 70
	eor $0114.w,X		; 5D 14 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bpl   1.b		; 10 01
	sbc #$13.b		; E9 13
	sei		; 78
	adc $145D.w		; 6D 5D 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phb		; 8B
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	ora ($10.b,S),Y		; 13 10
	tsb $E9.b		; 04 E9
	ora ($80.b,S),Y		; 13 80
	jmp $01145D.l		; 5C 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	jmp ($E902.w)		; 6C 02 E9
	ora ($A0.b,S),Y		; 13 A0
	lsr $5D.b,X		; 56 5D
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	rti		; 40

	asl $E9.b		; 06 E9
	ora ($00.b,S),Y		; 13 00
	lsr $5D.b		; 46 5D
	trb $01.b		; 14 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bvs   1.b		; 70 01
	sbc #$13.b		; E9 13
	bra  74.b		; 80 4A
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bpl   3.b		; 10 03
	sbc #$13.b		; E9 13
	ora $145D4D.l,X		; 1F 4D 5D 14
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phb		; 8B
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	ora ($00.b,S),Y		; 13 00
	brk $E9.b		; 00 E9
	ora ($50.b,S),Y		; 13 50
	eor $00145D.l		; 4F 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bvc   5.b		; 50 05
	sbc #$13.b		; E9 13
	bvc  79.b		; 50 4F
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bpl   3.b		; 10 03
	sbc #$13.b		; E9 13
	ldy #$52.b		; A0 52
	eor $0114.w,X		; 5D 14 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	adc $13.b,X		; 75 13
	bcc   0.b		; 90 00
	sbc #$13.b		; E9 13
	cpx #$41.b		; E0 41
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $3F.b,X		; 94 3F
	brk $3E.b		; 00 3E
	asl $CE.b,X		; 16 CE
	ora [$8D.b]		; 07 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $1C15.w		; 2D 15 1C
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	dey		; 88
	stz $8C.b,X		; 74 8C
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	ror $0001.w,X		; 7E 01 00
	bra   0.b		; 80 00
	.db $82, $71, $E3		; 82 71 E3
	sbc #$13.b		; E9 13
	ora $03.b,S		; 03 03
	and $0F.b		; 25 0F
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc ($E3.b),Y		; 71 E3
	and $6C15.w		; 2D 15 6C
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0023.w		; 0D 23 00
	sta $E80B.w		; 8D 0B E8
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $00.b		; 14 00
	brk $71.b		; 00 71
	ora ($00.b)		; 12 00
	bra  41.b		; 80 29
	bpl   2.b		; 10 02
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($DE.b,X)		; 81 DE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $B7, $E3		; 82 B7 E3
	and $0F.b		; 25 0F
	bvs  -2.b		; 70 FE
	bit #$0E.b		; 89 0E
	bvs  -2.b		; 70 FE
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc ($00.b,X)		; 61 00
	sta $D00B.w		; 8D 0B D0
	brk $A1.b		; 00 A1
	ora ($27.b),Y		; 11 27
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	dey		; 88
	sta ($8C.b)		; 92 8C
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $81.b		; 00 81
	sta ($01.b,X)		; 81 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	dec $0091.w		; CE 91 00
	bra   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	sbc #$13.b		; E9 13
	inc $91.b		; E6 91
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	sbc $0091.w,Y		; F9 91 00
	bra   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	sbc #$13.b		; E9 13
	tas		; 1B
	sta ($00.b)		; 92 00
	bra   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	sbc #$13.b		; E9 13
	and $0092.w,X		; 3D 92 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	sbc #$13.b		; E9 13
	bvc -110.b		; 50 92
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	adc $92.b,S		; 63 92
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	adc ($92.b),Y		; 71 92
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	adc $970092.l,X		; 7F 92 00 97
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$E3.b],Y		; F7 E3
	sbc #$13.b		; E9 13
	sta $0092.w		; 8D 92 00
	bra  69.b		; 80 45
	ora $0068.w		; 0D 68 00
	sta $D40B.w		; 8D 0B D4
	brk $89.b		; 00 89
	asl $FFFF.w		; 0E FF FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	cmp $11.b,X		; D5 11
	brk $00.b		; 00 00
	and $0115.w		; 2D 15 01
	brk $00.b		; 00 00
	dey		; 88
	stz $8D.b		; 64 8D
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $95.b		; 00 95
	ora $800084.l,X		; 1F 84 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	plp		; 28
	plp		; 28
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	sbc #$13.b		; E9 13
	trb $001C.w		; 1C 1C 00
	bra   0.b		; 80 00
	.db $82, $89, $E4		; 82 89 E4
	and $0F.b		; 25 0F
	brk $04.b		; 00 04
	sbc #$13.b		; E9 13
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	php		; 08
	php		; 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	bit $24.b		; 24 24
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	rts		; 60

	rts		; 60

	brk $80.b		; 00 80
	brk $82.b		; 00 82
	bit #$E4.b		; 89 E4
	and $0F.b		; 25 0F
	brk $FD.b		; 00 FD
	sbc #$13.b		; E9 13
	tsb $000C.w		; 0C 0C 00
	bra   0.b		; 80 00
	.db $82, $89, $E4		; 82 89 E4
	and $0F.b		; 25 0F
	brk $FC.b		; 00 FC
	sbc #$13.b		; E9 13
	sec		; 38
	sec		; 38
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	bit $00.b,X		; 34 00
	sta $C80B.w		; 8D 0B C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	sta $000F.w		; 8D 0F 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	eor ($01.b,X)		; 41 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	bit $00.b,X		; 34 00
	sta $C80B.w		; 8D 0B C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	sta $000F.w		; 8D 0F 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	lda [$01.b],Y		; B7 01
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	ora ($00.b,X)		; 01 00
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	sei		; 78
	dey		; 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	ora ($00.b,X)		; 01 00
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	sei		; 78
	dey		; 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	stx $88.b,Y		; 96 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	ora ($00.b,X)		; 01 00
	eor $0214.w,X		; 5D 14 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	stx $88.b,Y		; 96 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	eor $0214.w,X		; 5D 14 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	ldy $88.b,X		; B4 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	ora ($00.b,X)		; 01 00
	eor $0314.w,X		; 5D 14 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	ldy $88.b,X		; B4 88
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	eor $0314.w,X		; 5D 14 03
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0069.w		; 0D 69 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	ora $800B.w,Y		; 19 0B 80
	trb $8D.b		; 14 8D
	phd		; 0B
	rts		; 60

	ora [$C1.b]		; 07 C1
	phd		; 0B
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	bit #$01.b		; 89 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	plp		; 28
	brk $8D.b		; 00 8D
	phd		; 0B
	cpy $2900.w		; CC 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dey		; 88
	mvp $00,$8F		; 44 8F 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($1C.b,X)		; 81 1C
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $45, $E6		; 82 45 E6
	sbc #$13.b		; E9 13
	txy		; 9B
	sta ($00.b)		; 92 00
	bra   0.b		; 80 00
	.db $82, $45, $E6		; 82 45 E6
	sbc #$13.b		; E9 13
	lda $92.b,S		; A3 92
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $E6.b		; 45 E6
	sbc #$13.b		; E9 13
	plb		; AB
	sta ($00.b)		; 92 00
	bra -115.b		; 80 8D
	phd		; 0B
	iny		; C8
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	bit #$0E.b		; 89 0E
	brk $00.b		; 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E6.b,X)		; 81 E6
	eor $0D.b		; 45 0D
	stz $00.b		; 64 00
	adc $13.b,X		; 75 13
	sbc ($BF.b,X)		; E1 BF
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	eor $5014.w,X		; 5D 14 50
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta $36.b,X		; 95 36
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $81, $E6		; 82 81 E6
	eor $0D.b		; 45 0D
	stz $00.b		; 64 00
	adc $13.b,X		; 75 13
	sbc ($BF.b,X)		; E1 BF
	eor $4014.w,X		; 5D 14 40
	brk $91.b		; 00 91
	trb $40.b		; 14 40
	brk $29.b		; 00 29
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $81, $E6		; 82 81 E6
	eor $0D.b		; 45 0D
	adc $00.b,S		; 63 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	rol $84.b,X		; 36 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	ora ($0D.b),Y		; 11 0D
	rts		; 60

	clc		; 18
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E6.b,X)		; 81 E6
	eor $0D.b		; 45 0D
	adc $00.b,S		; 63 00
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	rol $84.b,X		; 36 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	ora ($0D.b),Y		; 11 0D
	cli		; 58
	clc		; 18
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	bit $0001.w		; 2C 01 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	bit $0001.w		; 2C 01 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	lsr $0001.w,X		; 5E 01 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	adc $0000.w,X		; 7D 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	ora ($01.b,S),Y		; 13 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	adc [$01.b],Y		; 77 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	lda $800000.l		; AF 00 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	stx $00.b,Y		; 96 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	plx		; FA
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	stx $00.b,Y		; 96 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	adc $13.b,X		; 75 13
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	eor $01.b		; 45 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	bcc   1.b		; 90 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	ora $800027.l		; 0F 27 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($E6.b,S),Y		; D3 E6
	adc $13.b,X		; 75 13
	cli		; 58
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	stx $00.b,Y		; 96 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $75E6.w		; ED E6 75
	ora ($96.b,S),Y		; 13 96
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $75E6.w		; ED E6 75
	ora ($78.b,S),Y		; 13 78
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	clc		; 18
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	ldy #$00.b		; A0 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $75E6.w		; ED E6 75
	ora ($C8.b,S),Y		; 13 C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $75E6.w		; ED E6 75
	ora ($C8.b,S),Y		; 13 C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	sei		; 78
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	adc $13.b,X		; 75 13
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ror A		; 6A
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006B.w		; 0D 6B 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	tsb $0000.w		; 0C 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	ora $0000.w		; 0D 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	ora ($00.b)		; 12 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	trb $00.b		; 14 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	asl $00.b,X		; 16 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	ora [$00.b],Y		; 17 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	jsl L800000.l		; 22 00 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	bit $00.b		; 24 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	and [$00.b]		; 27 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	pld		; 2B
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	rol $0000.w		; 2E 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	and $800000.l		; 2F 00 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	and ($00.b),Y		; 31 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	rol $00.b,X		; 36 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	rol $0000.w,X		; 3E 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	eor ($00.b,X)		; 41 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	.db $42, $00		; 42 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	eor $00.b,S		; 43 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	adc $0000.w		; 6D 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	tda		; 7B
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	ldy $00.b		; A4 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	lda $00.b		; A5 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	ldx $00.b		; A6 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	lda [$00.b]		; A7 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	ldx $0000.w,Y		; BE 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	lda $800000.l,X		; BF 00 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	dec $0000.w		; CE 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	bne   0.b		; D0 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sep #$00		; E2 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sbc $00.b,S		; E3 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	cpx $00.b		; E4 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sbc $00.b		; E5 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	inc $0000.w		; EE 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	sbc $800000.l		; EF 00 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sbc ($00.b,S),Y		; F3 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sbc $00.b,X		; F5 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	inc $00.b,X		; F6 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sbc [$00.b],Y		; F7 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	plx		; FA
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	sbc $0000.w,X		; FD 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	inc $0000.w,X		; FE 00 00
	bra   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	adc $13.b,X		; 75 13
	sbc $800000.l,X		; FF 00 00 80
	brk $82.b		; 00 82
	sta ($E8.b),Y		; 91 E8
	adc $13.b,X		; 75 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	txy		; 9B
	inx		; E8
	adc $13.b,X		; 75 13
	jsl L800000.l		; 22 00 00 80
	brk $82.b		; 00 82
	txy		; 9B
	inx		; E8
	adc $13.b,X		; 75 13
	sbc $00.b		; E5 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	txy		; 9B
	inx		; E8
	adc $13.b,X		; 75 13
	pea $0000.w		; F4 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $E8		; 82 9B E8
	adc $13.b,X		; 75 13
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ora ($00.b)		; 12 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	adc $13.b,X		; 75 13
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	trb $00.b		; 14 00
	sta $C00B.w		; 8D 0B C0
	brk $A1.b		; 00 A1
	ora ($20.b),Y		; 11 20
	ora ($29.b,X)		; 01 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $91.b		; 00 91
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $29.b		; 00 29
	bpl   7.b		; 10 07
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $29.b		; 00 29
	bpl   7.b		; 10 07
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $29.b		; 00 29
	bpl   5.b		; 10 05
	brk $00.b		; 00 00
	dey		; 88
	nop		; EA
	sta ($00.b,X)		; 81 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($57.b,X)		; 81 57
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $29.b		; 00 29
	bpl   5.b		; 10 05
	brk $00.b		; 00 00
	dey		; 88
	asl $0088.w,X		; 1E 88 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($57.b,X)		; 81 57
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $29.b		; 00 29
	bpl   5.b		; 10 05
	brk $00.b		; 00 00
	dey		; 88
	tsb $84.b		; 04 84
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	eor [$01.b],Y		; 57 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $145DEA.l		; CF EA 5D 14
	ora ($00.b,X)		; 01 00
	and #$10.b		; 29 10
	ora $00.b		; 05 00
	brk $88.b		; 00 88
	asl $0088.w,X		; 1E 88 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($57.b,X)		; 81 57
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	dey		; 88
	cpy $0081.w		; CC 81 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($59.b,X)		; 81 59
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	dey		; 88
	cpy $0081.w		; CC 81 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($58.b,X)		; 81 58
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	rol $82.b		; 26 82
	brk $81.b		; 00 81
	pld		; 2B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	rol $82.b		; 26 82
	brk $81.b		; 00 81
	bit $0001.w		; 2C 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	ldx $008E.w		; AE 8E 00
	sta ($2D.b,X)		; 81 2D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	dey		; 88
	ldx $008E.w		; AE 8E 00
	sta ($2D.b,X)		; 81 2D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	dey		; 88
	bcc -114.b		; 90 8E
	brk $81.b		; 00 81
	rol $0001.w		; 2E 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	bcc -114.b		; 90 8E
	brk $81.b		; 00 81
	rol $0001.w		; 2E 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	mvn $00,$8E		; 54 8E 00
	sta ($36.b,X)		; 81 36
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	dey		; 88
	mvn $00,$8E		; 54 8E 00
	sta ($36.b,X)		; 81 36
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	dey		; 88
	cpy $008E.w		; CC 8E 00
	sta ($30.b,X)		; 81 30
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	cpy $008E.w		; CC 8E 00
	sta ($30.b,X)		; 81 30
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	dey		; 88
	php		; 08
	sta $318100.l		; 8F 00 81 31
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	eor $0114.w,X		; 5D 14 01
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	php		; 08
	sta $318100.l		; 8F 00 81 31
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	adc $13.b,X		; 75 13
	ora $00.b,S		; 03 00
	sbc #$13.b		; E9 13
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc ($EA.b),Y		; F1 EA
	adc $13.b,X		; 75 13
	txs		; 9A
	brk $E9.b		; 00 E9
	ora ($7D.b,S),Y		; 13 7D
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	adc $13.b,X		; 75 13
	txy		; 9B
	brk $E9.b		; 00 E9
	ora ($7E.b,S),Y		; 13 7E
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	adc $13.b,X		; 75 13
	stz $E900.w		; 9C 00 E9
	ora ($7F.b,S),Y		; 13 7F
	brk $D9.b		; 00 D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	adc $13.b,X		; 75 13
	and ($00.b,S),Y		; 33 00
	sbc #$13.b		; E9 13
	bra   0.b		; 80 00
	cmp $0112.w,Y		; D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	adc $13.b,X		; 75 13
	sta $E900.w,Y		; 99 00 E9
	ora ($7B.b,S),Y		; 13 7B
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	adc $13.b,X		; 75 13
	eor [$00.b]		; 47 00
	sbc #$13.b		; E9 13
	eor $800000.l,X		; 5F 00 00 80
	brk $82.b		; 00 82
	ora $EB.b,S		; 03 EB
	adc $13.b,X		; 75 13
	jsr $E900.w		; 20 00 E9
	ora ($71.b,S),Y		; 13 71
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	and #$10.b		; 29 10
	php		; 08
	brk $75.b		; 00 75
	ora ($5C.b,S),Y		; 13 5C
	brk $E9.b		; 00 E9
	ora ($0E.b,S),Y		; 13 0E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	adc $13.b,X		; 75 13
	cmp $E900.w		; CD 00 E9
	ora ($CD.b,S),Y		; 13 CD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	adc $13.b,X		; 75 13
	cop $00.b		; 02 00
	sbc #$13.b		; E9 13
	ora #$00.b		; 09 00
	cmp $0112.w,Y		; D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $2F, $EB		; 82 2F EB
	adc $13.b,X		; 75 13
	tsb $00.b		; 04 00
	sbc #$13.b		; E9 13
	phd		; 0B
	brk $D9.b		; 00 D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	adc $13.b,X		; 75 13
	sta [$00.b],Y		; 97 00
	sbc #$13.b		; E9 13
	sei		; 78
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $EB		; 82 49 EB
	adc $13.b,X		; 75 13
	ora $00.b		; 05 00
	sbc #$13.b		; E9 13
	ply		; 7A
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $49, $EB		; 82 49 EB
	adc $13.b,X		; 75 13
	tya		; 98
	brk $E9.b		; 00 E9
	ora ($7C.b,S),Y		; 13 7C
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	adc $13.b,X		; 75 13
	and ($00.b)		; 32 00
	sbc #$13.b		; E9 13
	sta ($00.b,X)		; 81 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	adc $13.b,X		; 75 13
	phk		; 4B
	brk $E9.b		; 00 E9
	ora ($82.b,S),Y		; 13 82
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	adc $13.b,X		; 75 13
	and [$00.b],Y		; 37 00
	sbc #$13.b		; E9 13
	sta $00.b		; 85 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $2F, $EB		; 82 2F EB
	adc $13.b,X		; 75 13
	cmp ($00.b,X)		; C1 00
	sbc #$13.b		; E9 13
	rep #$00		; C2 00
	cmp $0112.w,Y		; D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $63, $EB		; 82 63 EB
	adc $13.b,X		; 75 13
	cmp $00.b,S		; C3 00
	sbc #$13.b		; E9 13
	cpy $00.b		; C4 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	asl $00.b		; 06 00
	sbc #$13.b		; E9 13
	php		; 08
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	inc A		; 1A
	brk $E9.b		; 00 E9
	ora ($6E.b,S),Y		; 13 6E
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	ora $13E900.l,X		; 1F 00 E9 13
	adc ($00.b)		; 72 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	tad		; 5B
	brk $E9.b		; 00 E9
	ora ($74.b,S),Y		; 13 74
	brk $D9.b		; 00 D9
	ora ($04.b)		; 12 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	phy		; 5A
	brk $E9.b		; 00 E9
	ora ($75.b,S),Y		; 13 75
	brk $D9.b		; 00 D9
	ora ($05.b)		; 12 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	lsr $00.b		; 46 00
	sbc #$13.b		; E9 13
	ror $00.b,X		; 76 00
	cmp $0112.w,Y		; D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	eor $E900.w,X		; 5D 00 E9
	ora ($77.b,S),Y		; 13 77
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	adc $13.b,X		; 75 13
	trb $E900.w		; 1C 00 E9
	ora ($6F.b,S),Y		; 13 6F
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $BF, $EB		; 82 BF EB
	adc $13.b,X		; 75 13
	asl $E900.w,X		; 1E 00 E9
	ora ($73.b,S),Y		; 13 73
	brk $D9.b		; 00 D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $01, $EC		; 82 01 EC
	adc $13.b,X		; 75 13
	rts		; 60

	brk $E9.b		; 00 E9
	ora ($91.b,S),Y		; 13 91
	brk $D9.b		; 00 D9
	ora ($04.b)		; 12 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $01, $EC		; 82 01 EC
	adc $13.b,X		; 75 13
	ldx $E900.w,Y		; BE 00 E9
	ora ($90.b,S),Y		; 13 90
	brk $D9.b		; 00 D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $17, $EC		; 82 17 EC
	adc $13.b,X		; 75 13
	adc ($00.b,X)		; 61 00
	sbc #$13.b		; E9 13
	bcc   0.b		; 90 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $17, $EC		; 82 17 EC
	adc $13.b,X		; 75 13
	lda $00.b,S		; A3 00
	sbc #$13.b		; E9 13
	sta ($00.b,S),Y		; 93 00
	cmp $0212.w,Y		; D9 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $2D, $EC		; 82 2D EC
	adc $13.b,X		; 75 13
	eor [$00.b],Y		; 57 00
	sbc #$13.b		; E9 13
	bcs   0.b		; B0 00
	cmp $0312.w,Y		; D9 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $2D, $EC		; 82 2D EC
	adc $13.b,X		; 75 13
	eor ($00.b)		; 52 00
	sbc #$13.b		; E9 13
	lda ($00.b),Y		; B1 00
	cmp $0112.w,Y		; D9 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	adc $13.b,X		; 75 13
	clv		; B8
	brk $E9.b		; 00 E9
	ora ($BB.b,S),Y		; 13 BB
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	adc $13.b,X		; 75 13
	lda $E900.w,Y		; B9 00 E9
	ora ($BC.b,S),Y		; 13 BC
	brk $D9.b		; 00 D9
	ora ($03.b)		; 12 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	adc $13.b,X		; 75 13
	pei ($00.b)		; D4 00
	sbc #$13.b		; E9 13
	stp		; DB
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $EC		; 82 9B EC
	adc $13.b,X		; 75 13
	dex		; CA
	brk $E9.b		; 00 E9
	ora ($C7.b,S),Y		; 13 C7
	brk $D9.b		; 00 D9
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $9B, $EC		; 82 9B EC
	adc $13.b,X		; 75 13
	cmp $00.b		; C5 00
	sbc #$13.b		; E9 13
	iny		; C8
	brk $D9.b		; 00 D9
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006F.w		; 0D 6F 00
	sta $C00B.w		; 8D 0B C0
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	brk $88.b		; 00 88
	nop		; EA
	sta ($00.b,X)		; 81 00
	sta [$00.b],Y		; 97 00
	bmi  17.b		; 30 11
	ora $0000.w		; 0D 00 00
	sbc $0A.b		; E5 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc ($EF.b),Y		; 71 EF
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	brk $88.b		; 00 88
	tsb $84.b		; 04 84
	ora ($0D.b),Y		; 11 0D
	brk $00.b		; 00 00
	sbc $0A.b		; E5 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc ($EF.b),Y		; 71 EF
	brk $88.b		; 00 88
	cpy $0081.w		; CC 81 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($59.b,X)		; 81 59
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	cpy $0081.w		; CC 81 00
	sta ($58.b,X)		; 81 58
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $88.b		; 00 88
	rol $82.b		; 26 82
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	pld		; 2B
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $88.b		; 00 88
	rol $82.b		; 26 82
	brk $81.b		; 00 81
	bit $0001.w		; 2C 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $88.b		; 00 88
	ldx $008E.w		; AE 8E 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($2D.b,X)		; 81 2D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $88.b		; 00 88
	ldx $008E.w		; AE 8E 00
	sta ($2D.b,X)		; 81 2D
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $88.b		; 00 88
	bcc -114.b		; 90 8E
	brk $81.b		; 00 81
	rol $0001.w		; 2E 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	bcc -114.b		; 90 8E
	brk $81.b		; 00 81
	rol $0001.w		; 2E 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $88.b		; 00 88
	mvn $00,$8E		; 54 8E 00
	sta ($36.b,X)		; 81 36
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	mvn $00,$8E		; 54 8E 00
	sta ($36.b,X)		; 81 36
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	.db $82, $9D, $EF		; 82 9D EF
	adc $13.b,X		; 75 13
	ora #$00.b		; 09 00
	bit #$0E.b		; 89 0E
	brk $08.b		; 00 08
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	cmp ($0F.b,X)		; C1 0F
	asl $001E.w,X		; 1E 1E 00
	bra   0.b		; 80 00
	.db $82, $9D, $EF		; 82 9D EF
	adc $13.b,X		; 75 13
	phd		; 0B
	brk $89.b		; 00 89
	asl $0600.w		; 0E 00 06
	sbc ($0E.b),Y		; F1 0E
	brk $03.b		; 00 03
	cmp ($0F.b,X)		; C1 0F
	sbc $80000A.l,X		; FF 0A 00 80
	brk $82.b		; 00 82
	sta $75EF.w,X		; 9D EF 75
	ora ($78.b,S),Y		; 13 78
	brk $89.b		; 00 89
	asl $0800.w		; 0E 00 08
	sbc ($0E.b),Y		; F1 0E
	brk $02.b		; 00 02
	cmp ($0F.b,X)		; C1 0F
	clc		; 18
	clc		; 18
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75EF.w,X		; 9D EF 75
	ora ($7C.b,S),Y		; 13 7C
	brk $89.b		; 00 89
	asl $0200.w		; 0E 00 02
	sbc ($0E.b),Y		; F1 0E
	brk $02.b		; 00 02
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sta $75EF.w,X		; 9D EF 75
	ora ($85.b,S),Y		; 13 85
	brk $89.b		; 00 89
	asl $0600.w		; 0E 00 06
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	cmp ($0F.b,X)		; C1 0F
	tas		; 1B
	tas		; 1B
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	lda ($EF.b,S),Y		; B3 EF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp $EF.b		; C5 EF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp [$EF.b],Y		; D7 EF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp [$EF.b],Y		; D7 EF
	adc $13.b,X		; 75 13
	ror $00.b,X		; 76 00
	bit #$0E.b		; 89 0E
	brk $FE.b		; 00 FE
	sbc ($0E.b),Y		; F1 0E
	brk $03.b		; 00 03
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp [$EF.b],Y		; D7 EF
	adc $13.b,X		; 75 13
	adc [$00.b],Y		; 77 00
	bit #$0E.b		; 89 0E
	brk $FF.b		; 00 FF
	sbc ($0E.b),Y		; F1 0E
	brk $03.b		; 00 03
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$EF.b		; E9 EF
	adc $13.b,X		; 75 13
	php		; 08
	brk $89.b		; 00 89
	asl $03C0.w		; 0E C0 03
	sbc ($0E.b),Y		; F1 0E
	brk $02.b		; 00 02
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$EF.b		; E9 EF
	adc $13.b,X		; 75 13
	adc $0E8900.l		; 6F 00 89 0E
	bvc   9.b		; 50 09
	sbc ($0E.b),Y		; F1 0E
	tsb $C102.w		; 0C 02 C1
	ora $005377.l		; 0F 77 53 00
	bra   0.b		; 80 00
	.db $82, $E9, $EF		; 82 E9 EF
	adc $13.b,X		; 75 13
	adc $00.b,X		; 75 00
	bit #$0E.b		; 89 0E
	brk $01.b		; 00 01
	sbc ($0E.b),Y		; F1 0E
	brk $03.b		; 00 03
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$EF.b		; E9 EF
	adc $13.b,X		; 75 13
	asl $00.b,X		; 16 00
	bit #$0E.b		; 89 0E
	rts		; 60

	cop $F1.b		; 02 F1
	asl $0260.w		; 0E 60 02
	cmp ($0F.b,X)		; C1 0F
	jsr $1108.w		; 20 08 11
	ora $0000.w		; 0D 00 00
	sbc $0A.b		; E5 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc #$EF.b		; E9 EF
	adc $13.b,X		; 75 13
	asl $8900.w		; 0E 00 89
	asl $0260.w		; 0E 60 02
	sbc ($0E.b),Y		; F1 0E
	rts		; 60

	cop $C1.b		; 02 C1
	ora $110820.l		; 0F 20 08 11
	ora $0000.w		; 0D 00 00
	sbc $0A.b		; E5 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc [$EF.b],Y		; F7 EF
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora #$F0.b		; 09 F0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tas		; 1B
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	.db $82, $2D, $F0		; 82 2D F0
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	and $8000F0.l,X		; 3F F0 00 80
	brk $82.b		; 00 82
	eor ($F0.b),Y		; 51 F0
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   1.b		; 10 01
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	adc $13.b,X		; 75 13
	sbc $8000FF.l,X		; FF FF 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   4.b		; 10 04
	brk $D1.b		; 00 D1
	bpl   0.b		; 10 00
	brk $35.b		; 00 35
	tsb $0005.w		; 0C 05 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	bpl   1.b		; 10 01
	brk $35.b		; 00 35
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	bpl   2.b		; 10 02
	brk $35.b		; 00 35
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	bpl   3.b		; 10 03
	brk $35.b		; 00 35
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	bpl   5.b		; 10 05
	brk $35.b		; 00 35
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   3.b		; 10 03
	brk $D1.b		; 00 D1
	bpl   3.b		; 10 03
	brk $35.b		; 00 35
	tsb $080E.w		; 0C 0E 08
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   2.b		; 10 02
	brk $D1.b		; 00 D1
	bpl   4.b		; 10 04
	brk $35.b		; 00 35
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	and $0C.b,X		; 35 0C
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   5.b		; 10 05
	brk $6D.b		; 00 6D
	ora ($19.b),Y		; 11 19
	brk $05.b		; 00 05
	ora ($00.b),Y		; 11 00
	brk $D1.b		; 00 D1
	bpl  10.b		; 10 0A
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	sbc $0514.w,Y		; F9 14 05
	brk $39.b		; 00 39
	ora ($02.b),Y		; 11 02
	brk $8D.b		; 00 8D
	phd		; 0B
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	sbc $0514.w,Y		; F9 14 05
	brk $39.b		; 00 39
	ora ($02.b),Y		; 11 02
	brk $8D.b		; 00 8D
	phd		; 0B
	and ($00.b)		; 32 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	phk		; 4B
	sbc ($F9.b)		; F2 F9
	trb $06.b		; 14 06
	brk $39.b		; 00 39
	ora ($01.b),Y		; 11 01
	brk $8D.b		; 00 8D
	phd		; 0B
	bit $0000.w,X		; 3C 00 00
	bra   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	sbc $0714.w,Y		; F9 14 07
	brk $39.b		; 00 39
	ora ($00.b),Y		; 11 00
	brk $8D.b		; 00 8D
	phd		; 0B
	bit $0000.w,X		; 3C 00 00
	bra  53.b		; 80 35
	tsb $0000.w		; 0C 00 00
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   5.b		; 10 05
	brk $6D.b		; 00 6D
	ora ($19.b),Y		; 11 19
	brk $39.b		; 00 39
	ora ($03.b),Y		; 11 03
	brk $8D.b		; 00 8D
	phd		; 0B
	bit $0500.w,X		; 3C 00 05
	ora ($00.b),Y		; 11 00
	brk $D1.b		; 00 D1
	bpl  10.b		; 10 0A
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	sbc $0A14.w,Y		; F9 14 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	sbc $0C14.w,Y		; F9 14 0C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	sbc $0D14.w,Y		; F9 14 0D
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	asl $00.b		; 06 00
	lda $600D.w,Y		; B9 0D 60
	rts		; 60

	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	bit #$0E.b		; 89 0E
	bra   0.b		; 80 00
	cmp $11.b,X		; D5 11
	adc $152DF3.l		; 6F F3 2D 15
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $D1F2.w		; ED F2 D1
	bpl  12.b		; 10 0C
	brk $F9.b		; 00 F9
	trb $01.b		; 14 01
	and $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	cmp ($10.b),Y		; D1 10
	tsb $2500.w		; 0C 00 25
	ora $F9FF00.l		; 0F 00 FF F9
	trb $01.b		; 14 01
	and $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	cmp ($10.b),Y		; D1 10
	ora $00.b		; 05 00
	sbc $0114.w,Y		; F9 14 01
	and $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	cmp ($10.b),Y		; D1 10
	ora $00.b		; 05 00
	sbc $0214.w,Y		; F9 14 02
	and $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	cmp ($10.b),Y		; D1 10
	ora $00.b		; 05 00
	sbc $0114.w,Y		; F9 14 01
	and $7F11D5.l,X		; 3F D5 11 7F
	sbc ($2D.b,S),Y		; F3 2D
	ora $6F.b,X		; 15 6F
	brk $21.b		; 00 21
	asl $0700.w		; 0E 00 07
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $D1F2.w		; ED F2 D1
	bpl   5.b		; 10 05
	brk $F9.b		; 00 F9
	trb $03.b		; 14 03
	jsr $8000.w		; 20 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	txy		; 9B
	sta $45.b,X		; 95 45
	ora $0070.w		; 0D 70 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta [$97.b],Y		; 97 97
	eor $0D.b		; 45 0D
	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc $8D00.w		; 6D 00 8D
	phd		; 0B
	iny		; C8
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	dey		; 88
	rol $0087.w		; 2E 87 00
	stx $3000.w		; 8E 00 30
	brk $81.b		; 00 81
	cmp ($00.b)		; D2 00
	ora $11.b		; 05 11
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $116DF3.l		; 8F F3 6D 11
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $116DF3.l		; 8F F3 6D 11
	tsb $00.b		; 04 00
	ora $11.b		; 05 11
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	adc $0811.w		; 6D 11 08
	brk $05.b		; 00 05
	ora ($02.b),Y		; 11 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $00FFAC.l		; 8F AC FF 00
	brk $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	adc $0011.w		; 6D 11 00
	brk $39.b		; 00 39
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $00FFE4.l		; 8F E4 FF 00
	brk $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	adc $0411.w		; 6D 11 04
	brk $39.b		; 00 39
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $00001C.l		; 8F 1C 00 00
	brk $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	adc $0811.w		; 6D 11 08
	brk $39.b		; 00 39
	ora ($02.b),Y		; 11 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $000054.l		; 8F 54 00 00
	brk $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	adc $0C11.w		; 6D 11 0C
	brk $39.b		; 00 39
	ora ($03.b),Y		; 11 03
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006E.w		; 0D 6E 00
	brk $8E.b		; 00 8E
	brk $30.b		; 00 30
	sta $CC0B.w		; 8D 0B CC
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	eor $FF14.w,X		; 5D 14 FF
	sbc $000D11.l,X		; FF 11 0D 00
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $F4.b,X		; 35 F4
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	and #$10.b		; 29 10
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	and $F4.b,X		; 35 F4
	cmp ($10.b),Y		; D1 10
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	ora $00.b		; 05 00
	and $1D15.w		; 2D 15 1D
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $00FFFC.l		; 8F FC FF 00
	brk $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	and #$10.b		; 29 10
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   7.b		; 10 07
	brk $75.b		; 00 75
	ora ($8F.b,S),Y		; 13 8F
	pea $13E9.w		; F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	cmp ($10.b),Y		; D1 10
	ora $00.b,S		; 03 00
	lda $010D.w,Y		; B9 0D 01
	brk $0D.b		; 00 0D
	ora ($0B.b,S),Y		; 13 0B
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	adc $13.b,X		; 75 13
	sta $13E9F4.l		; 8F F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	and $0F.b		; 25 0F
	cpy #$01.b		; C0 01
	cmp ($10.b),Y		; D1 10
	ora [$00.b]		; 07 00
	lda $010D.w,Y		; B9 0D 01
	brk $0D.b		; 00 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	adc $13.b,X		; 75 13
	sta $13E9F4.l		; 8F F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($30.b,X)		; 01 30
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp ($10.b),Y		; D1 10
	brk $00.b		; 00 00
	lda $010D.w,Y		; B9 0D 01
	brk $41.b		; 00 41
	ora ($05.b,S),Y		; 13 05
	brk $0D.b		; 00 0D
	ora ($3D.b,S),Y		; 13 3D
	sbc $F1.b,X		; F5 F1
	asl $FE40.w		; 0E 40 FE
	sta $040F.w		; 8D 0F 04
	brk $05.b		; 00 05
	ora ($48.b),Y		; 11 48
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	and $0F.b		; 25 0F
	rti		; 40

	cop $D1.b		; 02 D1
	bpl   1.b		; 10 01
	brk $41.b		; 00 41
	ora ($06.b,S),Y		; 13 06
	brk $0D.b		; 00 0D
	ora ($5F.b,S),Y		; 13 5F
	sbc $F1.b,X		; F5 F1
	asl $FE40.w		; 0E 40 FE
	sta $040F.w		; 8D 0F 04
	brk $05.b		; 00 05
	ora ($48.b),Y		; 11 48
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	sta ($14.b),Y		; 91 14
	ora ($30.b,X)		; 01 30
	and $0F.b		; 25 0F
	brk $FE.b		; 00 FE
	cmp ($10.b),Y		; D1 10
	cop $00.b		; 02 00
	ora $0713.w		; 0D 13 07
	brk $F1.b		; 00 F1
	asl $FF00.w		; 0E 00 FF
	sta $040F.w		; 8D 0F 04
	brk $05.b		; 00 05
	ora ($48.b),Y		; 11 48
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	adc $13.b,X		; 75 13
	sta $13E9F4.l		; 8F F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	and $0F.b		; 25 0F
	cpy #$01.b		; C0 01
	cmp ($10.b),Y		; D1 10
	ora $00.b		; 05 00
	lda $010D.w,Y		; B9 0D 01
	brk $0D.b		; 00 0D
	ora ($05.b,S),Y		; 13 05
	brk $F1.b		; 00 F1
	asl $FF00.w		; 0E 00 FF
	sta $040F.w		; 8D 0F 04
	brk $05.b		; 00 05
	ora ($48.b),Y		; 11 48
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	adc $13.b,X		; 75 13
	sta $13E9F4.l		; 8F F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp ($10.b),Y		; D1 10
	phd		; 0B
	brk $B9.b		; 00 B9
	ora $0001.w		; 0D 01 00
	eor ($13.b,X)		; 41 13
	asl A		; 0A
	brk $0D.b		; 00 0D
	ora ($FD.b,S),Y		; 13 FD
	sbc $00.b,X		; F5 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	adc $13.b,X		; 75 13
	sta $13E9F4.l		; 8F F4 E9 13
	brk $40.b		; 00 40
	sta ($14.b),Y		; 91 14
	ora ($38.b,X)		; 01 38
	lda $010D.w,Y		; B9 0D 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	and $0F.b		; 25 0F
	brk $02.b		; 00 02
	cmp ($10.b),Y		; D1 10
	asl A		; 0A
	brk $41.b		; 00 41
	ora ($0C.b,S),Y		; 13 0C
	brk $0D.b		; 00 0D
	ora ($13.b,S),Y		; 13 13
	inc $00.b,X		; F6 00
	bra   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	and $0F.b		; 25 0F
	bra  -2.b		; 80 FE
	cmp ($10.b),Y		; D1 10
	ora #$00.b		; 09 00
	eor ($13.b,X)		; 41 13
	ora $0D00.w		; 0D 00 0D
	ora ($29.b,S),Y		; 13 29
	inc $00.b,X		; F6 00
	bra   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	and $0F.b		; 25 0F
	cpy #$01.b		; C0 01
	cmp ($10.b),Y		; D1 10
	php		; 08
	brk $0D.b		; 00 0D
	ora ($0B.b,S),Y		; 13 0B
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0008.w		; 0D 08 00
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $20.b		; 00 20
	brk $81.b		; 00 81
	tsb $0001.w		; 0C 01 00
	bra   0.b		; 80 00
	sta $020000.l		; 8F 00 00 02
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	sei		; 78
	dey		; 88
	eor $0114.w,X		; 5D 14 01
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $020000.l		; 8F 00 00 02
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	stx $88.b,Y		; 96 88
	eor $0214.w,X		; 5D 14 02
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $020000.l		; 8F 00 00 02
	brk $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	brk $88.b		; 00 88
	ldy $88.b,X		; B4 88
	eor $0314.w,X		; 5D 14 03
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0017.w		; 0D 17 00
	brk $88.b		; 00 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $20.b		; 00 20
	brk $81.b		; 00 81
	tsb $0001.w		; 0C 01 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	.db $82, $A7, $F6		; 82 A7 F6
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $82.b		; 00 82
	lda [$F6.b]		; A7 F6
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc ($00.b),Y		; 71 00
	sta $C80B.w		; 8D 0B C8
	brk $89.b		; 00 89
	asl $FFFF.w		; 0E FF FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	sta $000F.w		; 8D 0F 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $9D.b		; 00 9D
	bpl   0.b		; 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $66.b,X		; 15 66
	brk $00.b		; 00 00
	dey		; 88
	tax		; AA
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($5E.b,X)		; 81 5E
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0071.w		; 0D 71 00
	sta $C80B.w		; 8D 0B C8
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	sta $0010.w,X		; 9D 10 00
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $D5.b		; 00 D5
	ora ($00.b),Y		; 11 00
	brk $2D.b		; 00 2D
	ora $66.b,X		; 15 66
	brk $00.b		; 00 00
	dey		; 88
	tax		; AA
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($5E.b,X)		; 81 5E
	ora ($00.b,X)		; 01 00
	bra  69.b		; 80 45
	ora $0071.w		; 0D 71 00
	sta $C80B.w		; 8D 0B C8
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $29.b		; 00 29
	bpl   4.b		; 10 04
	brk $25.b		; 00 25
	ora $910000.l		; 0F 00 00 91
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	dey		; 88
	tax		; AA
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($5E.b,X)		; 81 5E
	ora ($2D.b,X)		; 01 2D
	ora $6C.b,X		; 15 6C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $D1, $F6		; 82 D1 F6
	sbc #$13.b		; E9 13
	rti		; 40

	brk $25.b		; 00 25
	ora $00FCC0.l		; 0F C0 FC 00
	bra   0.b		; 80 00
	.db $82, $D1, $F6		; 82 D1 F6
	sbc #$13.b		; E9 13
	cpy #$00.b		; C0 00
	and $0F.b		; 25 0F
	bra  -6.b		; 80 FA
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cmp ($F6.b),Y		; D1 F6
	sbc #$13.b		; E9 13
	rti		; 40

	brk $25.b		; 00 25
	ora $00FBC0.l		; 0F C0 FB 00
	bra   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	cmp $14.b		; C5 14
	jsr $8D20.w		; 20 20 8D
	ora $00FD00.l		; 0F 00 FD 00
	bra   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	cmp $14.b		; C5 14
	jsr $8D20.w		; 20 20 8D
	ora $00FE00.l		; 0F 00 FE 00
	bra   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	cmp $14.b		; C5 14
	jsr $8D20.w		; 20 20 8D
	ora $00FC00.l		; 0F 00 FC 00
	bra   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	cmp $14.b		; C5 14
	trb $8D1C.w		; 1C 1C 8D
	ora $00FB00.l		; 0F 00 FB 00
	bra   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	adc $13.b,X		; 75 13
	tyx		; BB
	sta ($E9.b)		; 92 E9
	ora ($80.b,S),Y		; 13 80
	sec		; 38
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	adc $13.b,X		; 75 13
	cmp #$92.b		; C9 92
	sbc #$13.b		; E9 13
	rts		; 60

	rol $145D.w,X		; 3E 5D 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $F7.b		; 45 F7
	adc $13.b,X		; 75 13
	sbc $92.b,S		; E3 92
	sbc #$13.b		; E9 13
	bne  66.b		; D0 42
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	adc $13.b,X		; 75 13
	ora ($93.b),Y		; 11 93
	sbc #$13.b		; E9 13
	bcs  76.b		; B0 4C
	eor $0014.w,X		; 5D 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	adc $13.b,X		; 75 13
	tsa		; 3B
	sta ($E9.b,S),Y		; 93 E9
	ora ($30.b,S),Y		; 13 30
	eor $145D.w,Y		; 59 5D 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	eor $F7.b		; 45 F7
	adc $13.b,X		; 75 13
	eor ($93.b),Y		; 51 93
	sbc #$13.b		; E9 13
	rti		; 40

	.db $62, $5D, $14		; 62 5D 14
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl   8.b		; 10 08
	brk $75.b		; 00 75
	ora ($4B.b,S),Y		; 13 4B
	sed		; F8
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc $8800F8.l		; 6F F8 00 88
	trb $C58A.w		; 1C 8A C5
	trb $80.b		; 14 80
	cop $C1.b		; 02 C1
	ora $F50000.l		; 0F 00 00 F5
	ora $000000.l		; 0F 00 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	php		; 08
	brk $75.b		; 00 75
	ora ($AB.b,S),Y		; 13 AB
	sed		; F8
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D.b		; 45 0D
	bvs   0.b		; 70 00
	and #$10.b		; 29 10
	ora $00.b		; 05 00
	sta $D40B.w		; 8D 0B D4
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	rts		; 60

	brk $81.b		; 00 81
	sty $01.b,X		; 94 01
	lda ($11.b,X)		; A1 11
	and [$00.b]		; 27 00
	sta $0210.w,X		; 9D 10 02
	brk $25.b		; 00 25
	ora $F9FE00.l		; 0F 00 FE F9
	trb $05.b		; 14 05
	brk $ED.b		; 00 ED
	ora $00C0.w		; 0D C0 00
	sbc #$13.b		; E9 13
	bne -48.b		; D0 D0
	and $0115.w		; 2D 15 01
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $6F, $F8		; 82 6F F8
	brk $88.b		; 00 88
	tax		; AA
	sta $C5.b,S		; 83 C5
	trb $00.b		; 14 00
	tsb $C1.b		; 04 C1
	ora $F50001.l		; 0F 01 00 F5
	ora $ED0001.l		; 0F 01 00 ED
	ora $0140.w		; 0D 40 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ror $00.b		; 66 00
	brk $8F.b		; 00 8F
	clc		; 18
	brk $12.b		; 00 12
	brk $75.b		; 00 75
	ora ($00.b,S),Y		; 13 00
	tsb $00.b		; 04 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta $01.b,X		; 95 01
	sty $00.b		; 84 00
	sta ($F2.b,X)		; 81 F2
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $FC0004.l		; 8F 04 00 FC
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $F8FFF4.l		; 8F F4 FF F8
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	ora #$00.b		; 09 00
	adc $13.b,X		; 75 13
	and $13E9F9.l		; 2F F9 E9 13
	sbc $5D94.w		; ED 94 5D
	trb $D5.b		; 14 D5
	stz $1491.w		; 9C 91 14
	sbc $96.b,X		; F5 96
	cmp $14.b		; C5 14
	lda $14F998.l		; AF 98 F9 14
	adc $A4.b,S		; 63 A4
	ora $11.b		; 05 11
	phy		; 5A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $45.b		; 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	ora [$00.b]		; 07 00
	sta $EC0B.w		; 8D 0B EC
	brk $00.b		; 00 00
	dey		; 88
	iny		; C8
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	sta ($98.b,X)		; 81 98
	ora ($A1.b,X)		; 01 A1
	ora ($00.b),Y		; 11 00
	brk $F9.b		; 00 F9
	trb $01.b		; 14 01
	brk $C5.b		; 00 C5
	trb $20.b		; 14 20
	brk $91.b		; 00 91
	trb $08.b		; 14 08
	brk $59.b		; 00 59
	ora $BD0001.l		; 0F 01 00 BD
	asl $0001.w		; 0E 01 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	plp		; 28
	brk $45.b		; 00 45
	ora $0035.w		; 0D 35 00
	bit #$0E.b		; 89 0E
	bra   0.b		; 80 00
	sbc ($0E.b),Y		; F1 0E
	jsr $7500.w		; 20 00 75
	ora ($00.b,S),Y		; 13 00
	brk $C5.b		; 00 C5
	trb $0A.b		; 14 0A
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $5D.b		; 00 5D
	trb $06.b		; 14 06
	brk $91.b		; 00 91
	trb $06.b		; 14 06
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $280000.l		; 8F 00 00 28
	brk $45.b		; 00 45
	ora $0035.w		; 0D 35 00
	bit #$0E.b		; 89 0E
	bra  -1.b		; 80 FF
	sbc ($0E.b),Y		; F1 0E
	jsr $7500.w		; 20 00 75
	ora ($06.b,S),Y		; 13 06
	brk $C5.b		; 00 C5
	trb $0A.b		; 14 0A
	brk $E9.b		; 00 E9
	ora ($00.b,S),Y		; 13 00
	brk $5D.b		; 00 5D
	trb $06.b		; 14 06
	brk $91.b		; 00 91
	trb $06.b		; 14 06
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	asl A		; 0A
	brk $75.b		; 00 75
	ora ($15.b,S),Y		; 13 15
	plx		; FA
	sbc #$13.b		; E9 13
	brk $00.b		; 00 00
	eor $0014.w,X		; 5D 14 00
	brk $91.b		; 00 91
	trb $3D.b		; 14 3D
	plx		; FA
	cmp $14.b		; C5 14
	eor $F9FA.w		; 4D FA F9
	trb $01.b		; 14 01
	brk $D1.b		; 00 D1
	bpl   1.b		; 10 01
	brk $31.b		; 00 31
	asl $78.b,X		; 16 78
	brk $B9.b		; 00 B9
	ora $C0C0.w		; 0D C0 C0
	and ($0E.b,X)		; 21 0E
	rti		; 40

	bmi -67.b		; 30 BD
	asl $0300.w		; 0E 00 03
	eor $800F.w,Y		; 59 0F 80
	brk $25.b		; 00 25
	ora $410200.l		; 0F 00 02 41
	ora ($00.b,S),Y		; 13 00
	brk $8D.b		; 00 8D
	ora $0D0800.l		; 0F 00 08 0D
	ora ($00.b,S),Y		; 13 00
	cop $F5.b		; 02 F5
	ora $C1003C.l		; 0F 3C 00 C1
	ora $05000C.l		; 0F 0C 00 05
	ora ($2C.b),Y		; 11 2C
	ora ($39.b,X)		; 01 39
	ora ($28.b),Y		; 11 28
	brk $6D.b		; 00 6D
	ora ($05.b),Y		; 11 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $0100C0.l		; 8F C0 00 01
	brk $45.b		; 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	php		; 08
	brk $75.b		; 00 75
	ora ($0F.b,S),Y		; 13 0F
	brk $8D.b		; 00 8D
	phd		; 0B
	cpx $0000.w		; EC 00 00
	dey		; 88
	ror $0083.w		; 6E 83 00
	sta [$00.b],Y		; 97 00
	bvs   0.b		; 70 00
	sta ($99.b,X)		; 81 99
	ora ($A1.b,X)		; 01 A1
	ora ($20.b),Y		; 11 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $C0FFA0.l		; 8F A0 FF C0
	sbc $C58200.l,X		; FF 00 82 C5
	sta ($A1.b)		; 92 A1
	ora ($10.b),Y		; 11 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $C00060.l		; 8F 60 00 C0
	sbc $C58200.l,X		; FF 00 82 C5
	sta ($A1.b)		; 92 A1
	ora ($10.b),Y		; 11 10
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	phd		; 0B
	brk $75.b		; 00 75
	ora ($95.b,S),Y		; 13 95
	sbc $8800.w,X		; FD 00 88
	cld		; D8
	.db $82, $E9, $13		; 82 E9 13
	sbc $5DFA.w,Y		; F9 FA 5D
	trb $B5.b		; 14 B5
	sbc $0FF5.w,X		; FD F5 0F
	bpl   0.b		; 10 00
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	bit #$0E.b		; 89 0E
	brk $01.b		; 00 01
	and $0F.b		; 25 0F
	rti		; 40

	brk $41.b		; 00 41
	ora ($5A.b,S),Y		; 13 5A
	brk $0D.b		; 00 0D
	ora ($0A.b,S),Y		; 13 0A
	brk $B9.b		; 00 B9
	ora $0001.w		; 0D 01 00
	and ($0E.b,X)		; 21 0E
	brk $00.b		; 00 00
	and $0011.w,Y		; 39 11 00
	ora ($6D.b,X)		; 01 6D
	ora ($08.b),Y		; 11 08
	brk $05.b		; 00 05
	ora ($0A.b),Y		; 11 0A
	brk $D1.b		; 00 D1
	bpl   0.b		; 10 00
	brk $F9.b		; 00 F9
	trb $05.b		; 14 05
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $006C.w		; 0D 6C 00
	and #$10.b		; 29 10
	phd		; 0B
	brk $75.b		; 00 75
	ora ($95.b,S),Y		; 13 95
	sbc $8800.w,X		; FD 00 88
	inc $82.b,X		; F6 82
	sbc #$13.b		; E9 13
	sbc $5DFA.w,Y		; F9 FA 5D
	trb $B5.b		; 14 B5
	sbc $0FF5.w,X		; FD F5 0F
	bpl   0.b		; 10 00
	sbc ($0E.b),Y		; F1 0E
	brk $01.b		; 00 01
	bit #$0E.b		; 89 0E
	brk $01.b		; 00 01
	and $0F.b		; 25 0F
	bra   0.b		; 80 00
	eor ($13.b,X)		; 41 13
	phy		; 5A
	brk $0D.b		; 00 0D
	ora ($0A.b,S),Y		; 13 0A
	brk $B9.b		; 00 B9
	ora $0001.w		; 0D 01 00
	and ($0E.b,X)		; 21 0E
	ora ($00.b,X)		; 01 00
	and $0011.w,Y		; 39 11 00
	ora ($6D.b,X)		; 01 6D
	ora ($08.b),Y		; 11 08
	brk $05.b		; 00 05
	ora ($0A.b),Y		; 11 0A
	brk $D1.b		; 00 D1
	bpl   0.b		; 10 00
	brk $F9.b		; 00 F9
	trb $05.b		; 14 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	.db $82, $7F, $90		; 82 7F 90
	sta $C80B.w		; 8D 0B C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $F40000.l		; 8F 00 00 F4
	sbc $498200.l,X		; FF 00 82 49
	stx $00.b		; 86 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $F60002.l		; 8F 02 00 F6
	sbc $498200.l,X		; FF 00 82 49
	stx $89.b		; 86 89
	asl $FF00.w		; 0E 00 FF
	and $0011.w,Y		; 39 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	sty $3B.b,X		; 94 3B
	brk $32.b		; 00 32
	stx $F2.b,Y		; 96 F2
	ora [$00.b]		; 07 00
	sta $F6FFFE.l		; 8F FE FF F6
	sbc $498200.l,X		; FF 00 82 49
	stx $89.b		; 86 89
	asl $0100.w		; 0E 00 01
	and $0011.w,Y		; 39 11 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	sta $0E0000.l		; 8F 00 00 0E
	brk $89.b		; 00 89
	asl $0000.w		; 0E 00 00
	sbc ($0E.b),Y		; F1 0E
	jsr $0000.w		; 20 00 00
	.db $82, $57, $89		; 82 57 89
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc ($00.b)		; 72 00
	cmp ($0B.b,X)		; C1 0B
	brk $FE.b		; 00 FE
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	sta ($14.b),Y		; 91 14
	jsr $5D60.w		; 20 60 5D
	trb $50.b		; 14 50
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc #$FB.b		; 69 FB
	adc $13.b,X		; 75 13
	adc $00.b,S		; 63 00
	sbc #$13.b		; E9 13
	sta $9100.w,Y		; 99 00 91
	trb $25.b		; 14 25
	rts		; 60

	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc #$FB.b		; 69 FB
	adc $13.b,X		; 75 13
	adc $00.b,S		; 63 00
	sbc #$13.b		; E9 13
	sta $9100.w,Y		; 99 00 91
	trb $10.b		; 14 10
	rts		; 60

	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc #$FB.b		; 69 FB
	adc $13.b,X		; 75 13
	adc $00.b,S		; 63 00
	sbc #$13.b		; E9 13
	sta $9100.w,Y		; 99 00 91
	trb $1A.b		; 14 1A
	rts		; 60

	brk $80.b		; 00 80
	brk $82.b		; 00 82
	adc #$FB.b		; 69 FB
	adc $13.b,X		; 75 13
	adc $00.b,S		; 63 00
	sbc #$13.b		; E9 13
	sta $9100.w,Y		; 99 00 91
	trb $1D.b		; 14 1D
	rts		; 60

	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc ($00.b,S),Y		; 73 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	jsr $8800.w		; 20 00 88
	bvc -125.b		; 50 83
	brk $81.b		; 00 81
	stz $0001.w		; 9C 01 00
	bra  69.b		; 80 45
	ora $0073.w		; 0D 73 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	rts		; 60

	brk $88.b		; 00 88
	bvc -125.b		; 50 83
	brk $81.b		; 00 81
	stz $0001.w		; 9C 01 00
	bra  69.b		; 80 45
	ora $0073.w		; 0D 73 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	jsr $8800.w		; 20 00 88
	bvc -125.b		; 50 83
	brk $81.b		; 00 81
	sta $0001.w,X		; 9D 01 00
	bra  69.b		; 80 45
	ora $0073.w		; 0D 73 00
	sta $EC0B.w		; 8D 0B EC
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	bra -126.b		; 80 82
	brk $81.b		; 00 81
	stz $0001.w,X		; 9E 01 00
	bra  69.b		; 80 45
	ora $0075.w		; 0D 75 00
	sta $E80B.w		; 8D 0B E8
	brk $00.b		; 00 00
	dey		; 88
	.db $62, $82, $00		; 62 82 00
	sta [$00.b],Y		; 97 00
	jsr $8100.w		; 20 00 81
	ldy $01.b		; A4 01
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	jmp ($2900.w)		; 6C 00 29
	bpl  12.b		; 10 0C
	brk $75.b		; 00 75
	ora ($63.b,S),Y		; 13 63
	jsr ($13E9.w,X)		; FC E9 13
	bne   0.b		; D0 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	bne   0.b		; D0 00
	cpx #$00.b		; E0 00
	brk $8E.b		; 00 8E
	brk $70.b		; 00 70
	eor $0D.b		; 45 0D
	bvs   0.b		; 70 00
	and #$10.b		; 29 10
	phd		; 0B
	brk $8D.b		; 00 8D
	phd		; 0B
	pei ($00.b)		; D4 00
	brk $88.b		; 00 88
	trb $83.b		; 14 83
	ora ($0D.b),Y		; 11 0D
	brk $00.b		; 00 00
	lda ($11.b,X)		; A1 11
	brk $00.b		; 00 00
	and $0015.w		; 2D 15 00
	brk $75.b		; 00 75
	ora ($78.b,S),Y		; 13 78
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $14002C.l		; 8F 2C 00 14
	brk $45.b		; 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	tsb $8D00.w		; 0C 00 8D
	phd		; 0B
	cmp $00.b,X		; D5 00
	brk $88.b		; 00 88
	trb $83.b		; 14 83
	brk $81.b		; 00 81
	plb		; AB
	ora ($A1.b,X)		; 01 A1
	ora ($00.b),Y		; 11 00
	brk $F1.b		; 00 F1
	asl $0000.w		; 0E 00 00
	and $0015.w		; 2D 15 00
	brk $B9.b		; 00 B9
	ora $0184.w		; 0D 84 01
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	cop $00.b		; 02 00
	jmp $4500.w		; 4C 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	ora $BD00.w		; 0D 00 BD
	asl $0020.w		; 0E 20 00
	eor $000F.w,Y		; 59 0F 00
	brk $00.b		; 00 00
	dey		; 88
	sbc ($86.b)		; F2 86
	brk $8E.b		; 00 8E
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	tsb $0001.w		; 0C 01 00
	bra   0.b		; 80 00
	sta $C00000.l		; 8F 00 00 C0
	brk $45.b		; 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	asl $8900.w		; 0E 00 89
	asl $0000.w		; 0E 00 00
	sta $D30B.w		; 8D 0B D3
	brk $00.b		; 00 00
	dey		; 88
	stz $0082.w,X		; 9E 82 00
	sta ($B1.b,X)		; 81 B1
	ora ($2D.b,X)		; 01 2D
	ora $00.b,X		; 15 00
	brk $E9.b		; 00 E9
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0066.w		; 0D 66 00
	brk $8F.b		; 00 8F
	jsl $001400.l		; 22 00 14 00
	adc $13.b,X		; 75 13
	brk $80.b		; 00 80
	brk $97.b		; 00 97
	brk $30.b		; 00 30
	brk $95.b		; 00 95
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	sbc ($00.b)		; F2 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	eor $0D.b		; 45 0D
	adc $00.b		; 65 00
	adc $13.b,X		; 75 13
	cop $00.b		; 02 00
	sbc #$13.b		; E9 13
	tsb $00.b		; 04 00
	eor $0814.w,X		; 5D 14 08
	brk $00.b		; 00 00
	bra  69.b		; 80 45
	ora $0076.w		; 0D 76 00
	sta $C40B.w		; 8D 0B C4
	brk $29.b		; 00 29
	bpl   0.b		; 10 00
	brk $A1.b		; 00 A1
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	sta [$00.b],Y		; 97 00
	bmi   0.b		; 30 00
	dey		; 88
	ldy $89.b		; A4 89
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	sbc $8100.w,X		; FD 00 81
	lda ($01.b,S),Y		; B3 01
	sbc #$13.b		; E9 13
	ora ($00.b,X)		; 01 00
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	sbc $8100.w,X		; FD 00 81
	ldy $01.b,X		; B4 01
	sbc #$13.b		; E9 13
	cop $00.b		; 02 00
	brk $97.b		; 00 97
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	sbc $8100.w,X		; FD 00 81
	lda $01.b,X		; B5 01
	sbc #$13.b		; E9 13
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	tsa		; 3B
	sbc $8100.w,X		; FD 00 81
	ldx $01.b,Y		; B6 01
	sbc #$13.b		; E9 13
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $780068.l		; 8F 68 00 78
	brk $45.b		; 00 45
	ora $0070.w		; 0D 70 00
	and #$10.b		; 29 10
	ora #$00.b		; 09 00
	sta $D40B.w		; 8D 0B D4
	brk $00.b		; 00 00
	stx $2000.w		; 8E 00 20
	brk $81.b		; 00 81
	ldy #$01.b		; A0 01
	lda ($11.b,X)		; A1 11
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	inx		; E8
	sbc $000028.l,X		; FF 28 00 00
	stx $2000.w		; 8E 00 20
	eor $0D.b		; 45 0D
	bvs   0.b		; 70 00
	and #$10.b		; 29 10
	asl A		; 0A
	brk $8D.b		; 00 8D
	phd		; 0B
	cmp ($00.b,S),Y		; D3 00
	brk $88.b		; 00 88
	tsx		; BA
	.db $82, $00, $81		; 82 00 81
	sta $11A101.l,X		; 9F 01 A1 11
	brk $00.b		; 00 00
	and $0015.w		; 2D 15 00
	brk $F9.b		; 00 F9
	trb $00.b		; 14 00
	rti		; 40

	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	ror $00.b		; 66 00
	brk $8F.b		; 00 8F
	cpx #$FF.b		; E0 FF
	asl $7500.w		; 0E 00 75
	ora ($00.b,S),Y		; 13 00
	tsb $00.b		; 04 00
	sta [$00.b],Y		; 97 00
	jsr $9500.w		; 20 00 95
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	sbc ($00.b)		; F2 00
	brk $80.b		; 00 80
	eor $0D.b		; 45 0D
	adc [$00.b],Y		; 77 00
	and #$10.b		; 29 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $00D30B.l,X		; 9F 0B D3 00
	brk $88.b		; 00 88
	tsx		; BA
	.db $82, $00, $81		; 82 00 81
	sta $11B301.l,X		; 9F 01 B3 11
	brk $00.b		; 00 00
	and $000015.l,X		; 3F 15 00 00
	phd		; 0B
	ora $00.b,X		; 15 00
	rti		; 40

	brk $80.b		; 00 80
	eor [$0D.b],Y		; 57 0D
	ror $00.b		; 66 00
	brk $8F.b		; 00 8F
	cpx #$FF.b		; E0 FF
	asl $8700.w		; 0E 00 87
	ora ($00.b,S),Y		; 13 00
	tsb $00.b		; 04 00
	sta [$00.b],Y		; 97 00
	jsr $9500.w		; 20 00 95
	ora ($84.b,X)		; 01 84
	brk $81.b		; 00 81
	sbc ($00.b)		; F2 00
	brk $80.b		; 00 80
	eor [$0D.b],Y		; 57 0D
	adc [$00.b],Y		; 77 00
	tsa		; 3B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 35FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 35FFFF. Skipping.
.ENDS
