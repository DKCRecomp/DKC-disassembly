.BANK 46 SLOT 0
.ORG $0000

.SECTION "Bank46" FORCE

	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	eor $8364.w,X		; 5D 64 83
	stz $73.b		; 64 73
	adc $67.b,S		; 63 67
	ror $7375.w		; 6E 75 73
	tda		; 7B
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	ora [$10.b]		; 07 10
	and $433E41.l		; 2F 41 3E 43
	ldy $6080.w,X		; BC 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $7E7E7F.l,X		; 7F 7F 7E 7E
	sbc $0003FF.l,X		; FF FF 03 00
	adc ($1E.b,X)		; 61 1E
	ora ($FE.b,X)		; 01 FE
	ora $FD.b,S		; 03 FD
	dec $F731.w		; CE 31 F7
	ora #$0FFE.w		; 09 FE 0F
	sed		; F8
	adc $7F0303.l,X		; 7F 03 03 7F
	adc $FEFEFF.l,X		; 7F FF FE FE
	sbc $F0FEFE.l,X		; FF FE FE F0
	sbc ($00.b),Y		; F1 00
	ora $60797E.l		; 0F 7E 79 60
	bra   2.b		; 80 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cpy #$F03F.w		; C0 3F F0
	ora $784FF0.l		; 0F F0 4F 78
	sed		; F8
	cpx #$FEE0.w		; E0 E0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F1FFF.l,X		; FF FF 1F 5F
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	beq   4.b		; F0 04
	sed		; F8
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $100007.l,X		; FF 07 00 10
	ora $3F3800.l		; 0F 00 38 3F
	brk $3F.b		; 00 3F
	ora $1F1F.w,X		; 1D 1F 1F
	and $3D1F1F.l,X		; 3F 1F 1F 3D
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	jsr $3D3F.w		; 20 3F 3D
	jsl $3F001F.l		; 22 1F 00 3F
	brk $1D.b		; 00 1D
	jsl $0000E0.l		; 22 E0 00 00
	sbc $C07F00.l,X		; FF 00 7F C0
	ora $A2EFE0.l		; 0F E0 EF A2
	sbc $FF80.w,X		; FD 80 FF
	cpy #$E0EF.w		; C0 EF E0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sbc $03FF17.l		; EF 17 FF 03
	sbc $11EE00.l,X		; FF 00 EE 11
	cmp $FE.b,S		; C3 FE
	sta ($FC.b,X)		; 81 FC
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$F1.b]		; 07 F1
	asl $00FF.w		; 0E FF 00
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	sbc ($CE.b),Y		; F1 CE
	inc $8F90.w		; EE 90 8F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $30FFFF.l,X		; FF FF FF 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00807F.l,X		; 9F 7F 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $007F7F.l,X		; 1F 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq -64.b		; F0 C0
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0C0FF.l,X		; FF FF C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	xce		; FB
	brk $7F.b		; 00 7F
	ora ($0F.b,X)		; 01 0F
	bpl   3.b		; 10 03
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $7CFC.w,X		; FE FC 7C
	sei		; 78
	and $0F0F.w,Y		; 39 0F 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	sed		; F8
	adc $F0FFF0.l,X		; 7F F0 FF F0
	sbc $DEFFE0.l,X		; FF E0 FF DE
	sbc ($FE.b,X)		; E1 FE
	ora ($FC.b,X)		; 01 FC
	ora $BF.b,S		; 03 BF
	rti		; 40

	ror $FE79.w,X		; 7E 79 FE
	sbc ($FC.b),Y		; F1 FC
	sbc ($FB.b,S),Y		; F3 FB
	cpx $23.b		; E4 23
	cmp $FF.b,S		; C3 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	and $F8F838.l,X		; 3F 38 F8 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc [$40.b]		; E7 40
	sei		; 78
	bra -128.b		; 80 80
	rti		; 40

	cmp $FFFF3F.l,X		; DF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F5FFF.l,X		; FF FF 5F 5F
	sed		; F8
	sed		; F8
	bra -128.b		; 80 80
	cop $3F.b		; 02 3F
	brk $7E.b		; 00 7E
	tsb $78.b		; 04 78
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $1F187F.l,X		; 3F 7F 18 1F
	and $0F0F10.l,X		; 3F 10 0F 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	and $675800.l,X		; 3F 00 58 67
	and $000F00.l,X		; 3F 00 0F 00
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	cpy #$80E7.w		; C0 E7 80
	lda $00FF00.l,X		; BF 00 FF 00
	sta $F01F80.l		; 8F 80 1F F0
	ora $001CE0.l		; 0F E0 1C 00
	sbc $BF18E7.l,X		; FF E7 18 BF
	rti		; 40

	sbc $708F00.l,X		; FF 00 8F 70
	cmp $F0FFE0.l,X		; DF E0 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	eor $8464.w,X		; 5D 64 84
	stz $75.b		; 64 75
	stz $68.b		; 64 68
	adc $7476.w		; 6D 76 74
	tda		; 7B
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $10.b,S		; 03 10
	ora $833F00.l		; 0F 00 3F 83
	jmp ($7881.w,X)		; 7C 81 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	sbc $FEFE7F.l,X		; FF 7F FE FE
	brk $00.b		; 00 00
	trb $8103.w		; 1C 03 81
	ror $FE01.w,X		; 7E 01 FE
	asl $F9.b		; 06 F9
	cmp $03FF30.l		; CF 30 FF 03
	jsr ($003F.w,X)		; FC 3F 00
	brk $1F.b		; 00 1F
	ora $FFFFFF.l		; 0F FF FF FF
	inc $FEFE.w,X		; FE FE FE
	sbc $F3F0FE.l,X		; FF FE F0 F3
	bmi  63.b		; 30 3F
	cpy #$0400.w		; C0 00 04
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	bvs -16.b		; 70 F0
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	cpx #$FC10.w		; E0 10 FC
	trb $0EFE.w		; 1C FE 0E
	sbc $003F07.l,X		; FF 07 3F 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	brk $3F.b		; 00 3F
	bra 127.b		; 80 7F
	and $707F80.l,X		; 3F 80 7F 70
	adc $5B7E7F.l,X		; 7F 7F 7E 5B
	adc $F87F7B.l,X		; 7F 7B 7F F8
	and $FFFF3F.l,X		; 3F 3F FF FF
	bra  -1.b		; 80 FF
	bvs  15.b		; 70 0F
	adc $245B00.l,X		; 7F 00 5B 24
	tda		; 7B
	tsb $38.b		; 04 38
	ora [$03.b]		; 07 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $7F.b		; 00 7F
	cpy #$849F.w		; C0 9F 84
	plb		; AB
	ora $DC.b,S		; 03 DC
	ora ($DE.b,X)		; 01 DE
	bra -33.b		; 80 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	lda $23DF57.l		; AF 57 DF 23
	jmp.w [$DF22]		; DC 22 DF
	jsr $F8C0.w		; 20 C0 F8
	bra  -8.b		; 80 F8
	.db $82, $F8, $07		; 82 F8 07
	sed		; F8
	cmp ($2E.b),Y		; D1 2E
	beq  14.b		; F0 0E
	brk $FE.b		; 00 FE
	inc $FC00.w,X		; FE 00 FC
	cpy #$80FC.w		; C0 FC 80
	inc $DF90.w		; EE 90 DF
	and [$DF.b]		; 27 DF
	cmp $FEFEFE.l,X		; DF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	lda $E01C00.l,X		; BF 00 1C E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $001CBF.l,X		; BF BF 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8006.w,Y		; F9 06 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sed		; F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	lda ($40.b,X)		; A1 40
	sbc $00.b,S		; E3 00
	tsa		; 3B
	rti		; 40

	ora $040310.l		; 0F 10 03 04
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($3CFC.w,X)		; FC FC 3C
	bit $0F0F.w,X		; 3C 0F 0F
	ora $03.b,S		; 03 03
	sei		; 78
	adc $F0FFF8.l,X		; 7F F8 FF F0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $FEC5FA.l,X		; FF FA C5 FE
	ora ($E0.b,X)		; 01 E0
	ora $FFF8FF.l,X		; 1F FF F8 FF
	sed		; F8
	sbc $F2FDF0.l,X		; FF F0 FD F2
	xce		; FB
	cpx $9B.b		; E4 9B
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $E0.b,S		; E3 E0
	sec		; 38
	tsb $E0.b		; 04 E0
	brk $9F.b		; 00 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	cpx #$06C0.w		; E0 C0 06
	adc $047E04.l,X		; 7F 04 7E 04
	sei		; 78
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy $FFFF.w		; CC FF FF
	bmi 127.b		; 30 7F
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	bpl  15.b		; 10 0F
	cpy $FF33.w		; CC 33 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $010F01.l,X		; 1F 01 0F 01
	sbc $010F01.l,X		; FF 01 0F 01
	ora $C13FC1.l,X		; 1F C1 3F C1
	and ($00.b),Y		; 31 00
	inc $FC03.w,X		; FE 03 FC
	ora $01FFF1.l		; 0F F1 FF 01
	ora $E11FF1.l		; 0F F1 1F E1
	sbc $FFFFC1.l,X		; FF C1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp $648564.l		; 5C 64 85 64
	ror $64.b,X		; 76 64
	pla		; 68
	ror $77.b		; 66 77
	stz $7C.b,X		; 74 7C
	stz $68.b,X		; 74 68
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	bpl  15.b		; 10 0F
	brk $3F.b		; 00 3F
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $00007F.l,X		; 7F 7F 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	ora [$80.b]		; 07 80
	adc $07FF00.l,X		; 7F 00 FF 07
	sed		; F8
	sbc $07EF00.l,X		; FF 00 EF 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F0FE.w,X		; FE FE F0
	sbc [$00.b],Y		; F7 00
	brk $04.b		; 00 04
	sed		; F8
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	lda ($4F.b),Y		; B1 4F
	cpx #$601F.w		; E0 1F 60
	cpx #$0000.w		; E0 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $007F9F.l,X		; 7F 9F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0D0.w		; C0 D0 E0
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	asl $1EFF.w,X		; 1E FF 1E
	adc $000000.l,X		; 7F 00 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	rti		; 40

	and $1EFF00.l,X		; 3F 00 FF 1E
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	sbc $FF7BFE.l,X		; FF FE 7B FF
	and [$FF.b],Y		; 37 FF
	adc ($7F.b),Y		; 71 7F
	adc $C0FFFF.l,X		; 7F FF FF C0
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FB.b		; 00 FB
	sty $B7.b		; 84 B7
	iny		; C8
	sbc ($8E.b),Y		; F1 8E
	asl $00F0.w		; 0E F0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	and $03A788.l,X		; 3F 88 A7 03
	jmp.w [$BE01]		; DC 01 BE
	brk $9F.b		; 00 9F
	inc $FFFE.w,X		; FE FE FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $DF5FAF.l,X		; FF AF 5F DF
	and $BE.b,S		; 23 BE
	rti		; 40

	sta $788060.l,X		; 9F 60 80 78
	php		; 08
	beq   8.b		; F0 08
	beq 120.b		; F0 78
	bra -16.b		; 80 F0
	php		; 08
	beq 120.b		; F0 78
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	cpx $0CE0.w		; EC E0 0C
	bvs  -4.b		; 70 FC
	cpy #$C0FC.w		; C0 FC C0
	brk $3F.b		; 00 3F
	bcs  78.b		; B0 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $B0B03F.l,X		; 3F 3F B0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00E1.w,X		; 1E E1 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	inc $FD81.w,X		; FE 81 FD
	sta ($FC.b,X)		; 81 FC
	and ($C5.b)		; 32 C5
	beq  15.b		; F0 0F
	sbc ($1E.b,X)		; E1 1E
	ora ($FE.b,X)		; 01 FE
	rol $F8C1.w,X		; 3E C1 F8
	dec $FA.b		; C6 FA
	sta $EE.b		; 85 EE
	bcc -33.b		; 90 DF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	rol $7880.w,X		; 3E 80 78
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bvs   0.b		; 70 00
	and $1700.w,Y		; 39 00 17
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	rol $173E.w,X		; 3E 3E 17
	ora [$FC.b]		; 07 FC
	and $7C3F3C.l,X		; 3F 3C 3F 7C
	adc $787F78.l,X		; 7F 78 7F 78
	adc $FFFCF3.l,X		; 7F F3 FC FF
	brk $8E.b		; 00 8E
	adc ($3F.b),Y		; 71 3F
	bit $FCFF.w,X		; 3C FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	inc $FDF9.w,X		; FE F9 FD
	sbc ($1F.b),Y		; F1 1F
	ora $F8FFFF.l,X		; 1F FF FF F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $E0.b,S		; E3 E0
	php		; 08
	bit $C0.b,X		; 34 C0
	jsr $FF9F.w		; 20 9F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	cpy #$1EC0.w		; C0 C0 1E
	ror $7C1E.w,X		; 7E 1E 7C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FF7807.l,X		; FF 07 78 FF
	jmp ($3E02.w,X)		; 7C 02 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	bpl  16.b		; 10 10
	ora $070778.l		; 0F 78 07 07
	sed		; F8
	sbc $7D7E00.l,X		; FF 00 7E 7D
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($0F.b,X)		; 01 0F
	ora ($EF.b,X)		; 01 EF
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora $FF.b,S		; 03 FF
	cmp ($31.b,X)		; C1 31
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $11EFF1.l		; 0F F1 EF 11
	ora $F10FF1.l		; 0F F1 0F F1
	sbc $FFFF83.l,X		; FF 83 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tad		; 5B
	ror $85.b		; 66 85
	stz $76.b		; 64 76
	stz $68.b		; 64 68
	adc [$77.b]		; 67 77
	stz $7D.b,X		; 74 7D
	stz $69.b,X		; 74 69
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $10.b,S		; 03 10
	ora $401F20.l		; 0F 20 1F 40
	and $007C00.l,X		; 3F 00 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $7F3F3F.l		; 0F 3F 3F 7F
	adc $017F7F.l,X		; 7F 7F 7F 01
	cop $10.b		; 02 10
	and $00FF00.l		; 2F 00 FF 00
	sbc $7EFC03.l,X		; FF 03 FC 7E
	sta ($F7.b,X)		; 81 F7
	ora $1E.b,S		; 03 1E
	ora $1F0101.l,X		; 1F 01 01 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FBF8.w,X		; FE F8 FB
	sbc $0000FE.l,X		; FF FE 00 00
	cop $FC.b		; 02 FC
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF.b,S		; 03 FF
	cmp ($2F.b,S),Y		; D3 2F
	bvs -113.b		; 70 8F
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	and $003FDF.l,X		; 3F DF 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0F8.w		; E0 F8 F0
	inc $FEFC.w,X		; FE FC FE
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	and $000000.l,X		; 3F 00 00 00
	brk $C0.b		; 00 C0
	cpy #$F8F8.w		; C0 F8 F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00003F.l,X		; FF 3F 00 00
	sbc $7FFF0E.l,X		; FF 0E FF 7F
	brk $FF.b		; 00 FF
	adc ($7F.b),Y		; 71 7F
	tda		; 7B
	adc $307F13.l,X		; 7F 13 7F 30
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc ($8E.b),Y		; F1 8E
	tda		; 7B
	tsb $13.b		; 04 13
	jmp ($4F30.w)		; 6C 30 4F
	inc $0000.w,X		; FE 00 00
	sbc $80FF01.l,X		; FF 01 FF 80
	and $818780.l,X		; 3F 80 87 81
	jmp.w [$DF00]		; DC 00 DF
	bra -33.b		; 80 DF
	inc $FFFE.w,X		; FE FE FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $DF7F8F.l,X		; FF 8F 7F DF
	and $DF.b,S		; 23 DF
	jsr $20DF.w		; 20 DF 20
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	trb $78E4.w		; 1C E4 78
	bra -48.b		; 80 D0
	bit $7CF0.w		; 2C F0 7C
	cpy #$C2FC.w		; C0 FC C2
	inc $F8FC.w,X		; FE FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($F8FC.w,X)		; FC FC F8
	iny		; C8
	cpy $08.b		; C4 08
	stz $F8.b,X		; 74 F8
	cpy $FC.b		; C4 FC
	rep #$80		; C2 80
	ora $0001BE.l,X		; 1F BE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta $00BEBE.l,X		; 9F BE BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc $6090.w,Y		; F9 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $90FE.w,X		; FE FE 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sed		; F8
	brk $F2.b		; 00 F2
	ora [$F8.b]		; 07 F8
	adc ($9E.b,X)		; 61 9E
	cpx #$001E.w		; E0 1E 00
	inc $FE00.w,X		; FE 00 FE
	cpy #$FE3E.w		; C0 3E FE
	bra -12.b		; 80 F4
	asl A		; 0A
	cmp $3FBF27.l,X		; DF 27 BF 3F
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	cpy #$8000.w		; C0 00 80
	sei		; 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	rti		; 40

	sec		; 38
	jsr $1C10.w		; 20 10 1C
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	and $031F1F.l,X		; 3F 1F 1F 03
	ora $00.b,S		; 03 00
	brk $1E.b		; 00 1E
	ora $3C1F1E.l,X		; 1F 1E 1F 3C
	and $393F3C.l,X		; 3F 3C 3F 39
	rol $000F.w,X		; 3E 0F 00
	bra 127.b		; 80 7F
	bit $FFC3.w,X		; 3C C3 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	inc $FFF8.w,X		; FE F8 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $78F838.l,X		; 3F 38 F8 78
	sed		; F8
	sei		; 78
	sed		; F8
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs 115.b		; 70 73
	tsb $F8.b		; 04 F8
	bvs -128.b		; 70 80
	cmp $7FFF3F.l,X		; DF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	jsr ($F0FC.w,X)		; FC FC F0
	cpx #$3F0F.w		; E0 0F 3F
	asl $087E.w		; 0E 7E 08
	jmp ($7008.w,X)		; 7C 08 70
	jsr $8040.w		; 20 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$80E0.w		; E0 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sei		; 78
	sbc $FFFE81.l,X		; FF 81 FE FF
	jsr $1F5F.w		; 20 5F 1F
	jsr $001F.w		; 20 1F 00
	ora [$08.b],Y		; 17 08
	tsb $7803.w		; 0C 03 78
	ora [$81.b]		; 07 81
	ror $00FF.w,X		; 7E FF 00
	adc $1F1F60.l,X		; 7F 60 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $07800F.l		; 0F 0F 80 07
	brk $67.b		; 00 67
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $BF.b		; 00 BF
	cpx #$8010.w		; E0 10 80
	adc $07FF00.l,X		; 7F 00 FF 07
	sed		; F8
	adc [$98.b]		; 67 98
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tad		; 5B
	adc [$86.b]		; 67 86
	stz $76.b		; 64 76
	stz $68.b		; 64 68
	adc [$78.b]		; 67 78
	stz $7E.b,X		; 74 7E
	stz $69.b,X		; 74 69
	adc $000000.l		; 6F 00 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	ora [$10.b]		; 07 10
	ora $003F00.l		; 0F 00 3F 00
	adc $00FC00.l,X		; 7F 00 FC 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	ora [$1F.b]		; 07 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $0C7F7F.l,X		; 7F 7F 7F 0C
	ora $40.b,S		; 03 40
	and $01FF00.l,X		; 3F 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	sbc $07E600.l,X		; FF 00 E6 07
	asl $0F0F.w		; 0E 0F 0F
	ora [$7F.b]		; 07 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $DEDF.w,X		; FE DF DE
	sbc $0000FE.l,X		; FF FE 00 00
	sbc ($FC.b)		; F2 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	and [$FF.b]		; 27 FF
	sta [$6F.b],Y		; 97 6F
	rts		; 60

	sta $00F030.l		; 8F 30 F0 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	cmp $00003F.l,X		; DF 3F 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	beq  -8.b		; F0 F8
	inc $FEFC.w,X		; FE FC FE
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	adc $000000.l,X		; 7F 00 00 00
	brk $C0.b		; 00 C0
	cpy #$F8F8.w		; C0 F8 F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $800003.l,X		; FF 03 00 80
	adc $7FFF00.l,X		; 7F 00 FF 7F
	bra 127.b		; 80 7F
	bmi 127.b		; 30 7F
	adc $5B7F.w		; 6D 7F 5B
	adc $030318.l,X		; 7F 18 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra  -1.b		; 80 FF
	bmi  79.b		; 30 4F
	adc $5B12.w		; 6D 12 5B
	bit $58.b		; 24 58
	adc [$FE.b]		; 67 FE
	brk $1F.b		; 00 1F
	sbc $CFFF7F.l,X		; FF 7F FF CF
	ora $8187C0.l,X		; 1F C0 87 81
	ldy $CB80.w		; AC 80 CB
	bra -49.b		; 80 CF
	inc $FFFE.w,X		; FE FE FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $AF7F87.l,X		; FF 87 7F AF
	eor ($CB.b,S),Y		; 53 CB
	bit $CF.b,X		; 34 CF
	bmi -124.b		; 30 84
	sei		; 78
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	sec		; 38
	cpy $7A.b		; C4 7A
	stx $F0.b		; 86 F0
	trb $FCC0.w		; 1C C0 FC
	cpy #$FCF8.w		; C0 F8 FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $CEF2.w		; F4 F2 CE
	bne  -2.b		; D0 FE
	cpy #$C4FA.w		; C0 FA C4
	brk $1F.b		; 00 1F
	lda [$18.b]		; A7 18
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $BFBF1F.l,X		; 1F 1F BF BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F9.b		; 06 F9
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $D0FE.w,X		; FE FE D0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $F6, $81		; 82 F6 81
	jsr ($F801.w,X)		; FC 01 F8
	brk $F7.b		; 00 F7
	rts		; 60

	ora $011EE1.l,X		; 1F E1 1E 01
	inc $00FF.w,X		; FE FF 00
	beq -114.b		; F0 8E
	sbc $04FA80.l,X		; FF 80 FA 04
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7880FF.l,X		; FF FF 80 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	rti		; 40

	sec		; 38
	rts		; 60

	clc		; 18
	clc		; 18
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	and $031F1F.l,X		; 3F 1F 1F 03
	ora $00.b,S		; 03 00
	brk $1E.b		; 00 1E
	ora $1C1F1E.l,X		; 1F 1E 1F 1C
	ora $393F3C.l,X		; 1F 3C 3F 39
	sec		; 38
	ora [$00.b]		; 07 00
	bra 127.b		; 80 7F
	ora $FEFF60.l,X		; 1F 60 FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $F0301F.l,X		; 1F 1F 30 F0
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	adc ($62.b,X)		; 61 62
	tsb $F8.b		; 04 F8
	rts		; 60

	bra -33.b		; 80 DF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($E0E0.w,X)		; FC E0 E0
	ora $7E1C7E.l,X		; 1F 7E 1C 7E
	bpl 124.b		; 10 7C
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sec		; 38
	adc $73FF00.l,X		; 7F 00 FF 73
	sec		; 38
	and $0F001F.l,X		; 3F 1F 00 0F
	brk $0B.b		; 00 0B
	tsb $06.b		; 04 06
	ora ($78.b,X)		; 01 78
	eor [$40.b]		; 47 40
	adc $3F8CF3.l,X		; 7F F3 8C 3F
	brk $1F.b		; 00 1F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $800707.l		; 0F 07 07 80
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	cmp $E0.b,S		; C3 E0
	clc		; 18
	cpy #$003F.w		; C0 3F 00
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($3CC3.w,X)		; FC C3 3C
	ora $FC.b,S		; 03 FC
	cmp $FC.b,S		; C3 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0403FF.l,X		; FF FF 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tad		; 5B
	adc [$86.b]		; 67 86
	stz $76.b		; 64 76
	stz $68.b		; 64 68
	adc [$78.b]		; 67 78
	stz $7F.b,X		; 74 7F
	stz $69.b,X		; 74 69
	adc $000000.l		; 6F 00 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $001F20.l,X		; 1F 20 1F 00
	adc $003C40.l,X		; 7F 40 3C 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	ora $3F3F3F.l		; 0F 3F 3F 3F
	and $067F7F.l,X		; 3F 7F 7F 06
	ora ($60.b,X)		; 01 60
	ora $01FF00.l,X		; 1F 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	sbc $07F700.l,X		; FF 00 F7 07
	asl $070F.w		; 0E 0F 07
	ora [$7F.b]		; 07 7F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $EFEC.w,X		; FE EC EF
	sbc $0000FE.l,X		; FF FE 00 00
	bmi -64.b		; 30 C0
	inc $FFFF.w,X		; FE FF FF
	sbc $87FF27.l,X		; FF 27 FF 87
	adc $601FEF.l,X		; 7F EF 1F 60
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001F9F.l,X		; FF 9F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F8F0.w		; E0 F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FE1F.w,X		; FE 1F FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $5B7F7D.l,X		; FF 7D 7F 5B
	adc $000013.l,X		; 7F 13 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$80FF.w		; C0 FF 80
	sbc $5B82FD.l,X		; FF FD 82 5B
	bit $13.b		; 24 13
	jmp ($0000.w)		; 6C 00 00
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	cpy #$840F.w		; C0 0F 84
	plb		; AB
	ora ($DE.b,X)		; 01 DE
	brk $DF.b		; 00 DF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	lda $21DF57.l		; AF 57 DF 21
	cmp $3CC420.l,X		; DF 20 C4 3C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bit $7CC4.w,X		; 3C C4 7C
	sty $F0.b		; 84 F0
	trb $FEF2.w		; 1C F2 FE
	cpy #$F8FC.w		; C0 FC F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	iny		; C8
	pei ($88.b)		; D4 88
	inc $FE.b,X		; F6 FE
	cpy #$1F20.w		; C0 20 1F
	lda ($1E.b,X)		; A1 1E
	ldy $58.b		; A4 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3FBF3F.l,X		; 3F 3F BF 3F
	ldy $A0.b		; A4 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F9.b		; 06 F9
	inx		; E8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $E0E8.w,X		; FE E8 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	.db $82, $F8, $81		; 82 F8 81
	inc $FA05.w,X		; FE 05 FA
	adc ($9E.b,X)		; 61 9E
	sbc ($0E.b),Y		; F1 0E
	ora ($FE.b,X)		; 01 FE
	sbc $88F400.l,X		; FF 00 F4 88
	inc $FD80.w,X		; FE 80 FD
	.db $82, $DD, $25		; 82 DD 25
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	sec		; 38
	brk $1C.b		; 00 1C
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	brk $7F.b		; 00 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	and $050F1F.l,X		; 3F 1F 0F 05
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	ora $3E1F1E.l,X		; 1F 1E 1F 3E
	and $393F3C.l,X		; 3F 3C 3F 39
	rol $000F.w,X		; 3E 0F 00
	cpy #$5F3F.w		; C0 3F 5F
	jsr $FEFF.w		; 20 FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $F0701F.l,X		; 5F 1F 70 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	tsb $02.b		; 04 02
	bmi -64.b		; 30 C0
	lda $FFDF7F.l,X		; BF 7F DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($F0FC.w,X)		; FC FC F0
	beq  30.b		; F0 1E
	ror $7E1C.w,X		; 7E 1C 7E
	trb $78.b		; 14 78
	brk $70.b		; 00 70
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F0FC.w,X)		; FC FC F0
	beq -32.b		; F0 E0
	cpx #$8080.w		; E0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $787F70.l,X		; 7F 70 7F 78
	sbc $7FFE83.l,X		; FF 83 FE 7F
	and $001F00.l,X		; 3F 00 1F 00
	ora $080710.l		; 0F 10 07 08
	bvs  15.b		; 70 0F
	sei		; 78
	ora [$83.b]		; 07 83
	jmp ($80FF.w,X)		; 7C FF 80
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	brk $4F.b		; 00 4F
	bra   7.b		; 80 07
	bra -25.b		; 80 E7
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	cpx #$C017.w		; E0 17 C0
	bit $FF00.w,X		; 3C 00 FF
	eor $F807B0.l		; 4F B0 07 F8
	sbc [$18.b]		; E7 18
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	sbc [$E8.b],Y		; F7 E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp $648567.l		; 5C 67 85 64
	adc $64.b,X		; 75 64
	ror $68.b		; 66 68
	sei		; 78
	stz $80.b,X		; 74 80
	stz $69.b,X		; 74 69
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	and $003E41.l,X		; 3F 41 3E 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	tsb $4003.w		; 0C 03 40
	and $01FF00.l,X		; 3F 00 FF 01
	inc $F807.w,X		; FE 07 F8
	sbc $47AF00.l,X		; FF 00 AF 47
	trb $0F1F.w		; 1C 1F 0F
	ora [$7F.b]		; 07 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($9790.w,X)		; FC 90 97
	sbc $0000FC.l,X		; FF FC 00 00
	bra   0.b		; 80 00
	cop $FC.b		; 02 FC
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bcs  79.b		; B0 4F
	cpx #$001F.w		; E0 1F 00
	brk $80.b		; 00 80
	bra  -2.b		; 80 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  -8.b		; F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF0E.w,X		; FE 0E FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	bmi  79.b		; 30 4F
	bra 127.b		; 80 7F
	cop $70.b		; 02 70
	adc $7A7F00.l,X		; 7F 00 7F 7A
	adc $3B3F2D.l,X		; 7F 2D 3F 3B
	brk $00.b		; 00 00
	and $FFFF3F.l,X		; 3F 3F FF FF
	bvs 127.b		; 70 7F
	brk $7F.b		; 00 7F
	ply		; 7A
	ora $6D.b		; 05 6D
	eor ($3B.b)		; 52 3B
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cpy #$C01F.w		; C0 1F C0
	cmp [$41.b],Y		; D7 41
	inc $EF80.w		; EE 80 EF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	cmp [$2F.b],Y		; D7 2F
	sbc $10EF11.l		; EF 11 EF 10
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	tsb $FA.b		; 04 FA
	asl $FCE0.w,X		; 1E E0 FC
	cop $BC.b		; 02 BC
	asl $7F70.w,X		; 1E 70 7F
	beq  -1.b		; F0 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFC.w,X		; FD FC FF
	inc $F0F3.w,X		; FE F3 F0
	eor $5C.b,S		; 43 5C
	inc $FEF1.w,X		; FE F1 FE
	sbc ($38.b),Y		; F1 38
	ora [$00.b]		; 07 00
	and $00433C.l,X		; 3F 3C 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $3C3F3F.l,X		; 3F 3F 3F 3C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	beq   8.b		; F0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F0FF.l,X		; FF FF F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $FA, $83		; 82 FA 83
	sed		; F8
	ora $FA.b		; 05 FA
	adc ($8E.b),Y		; 71 8E
	beq  14.b		; F0 0E
	brk $FE.b		; 00 FE
	inc $3D00.w,X		; FE 00 3D
	cop $FC.b		; 02 FC
	.db $82, $FF, $80		; 82 FF 80
	cmp $9F20.w,Y		; D9 20 9F
	ora $FEFEFE.l,X		; 1F FE FE FE
	inc $FEFE.w,X		; FE FE FE
	and $8000.w,X		; 3D 00 80
	bvs -128.b		; 70 80
	bvs  64.b		; 70 40
	bcs  96.b		; B0 60
	bpl  56.b		; 10 38
	brk $0F.b		; 00 0F
	bpl   3.b		; 10 03
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	and $030E0E.l,X		; 3F 0E 0E 03
	ora $00.b,S		; 03 00
	brk $3C.b		; 00 3C
	and $7C3F3C.l,X		; 3F 3C 3F 7C
	adc $F37F78.l,X		; 7F 78 7F F3
	jmp ($00FF.w,X)		; 7C FF 00
	cpx #$BF1F.w		; E0 1F BF
	rti		; 40

	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F9FEFC.l,X		; FF FC FE F9
	jmp ($1F70.w,X)		; 7C 70 1F
	ora $BFFFFF.l,X		; 1F FF FF BF
	and $78F070.l,X		; 3F 70 F0 78
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	trb $9F00.w		; 1C 00 9F
	adc $FF7F9F.l,X		; 7F 9F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFCFC.l,X		; FF FC FC 0F
	and $027F0E.l,X		; 3F 0E 7F 02
	jmp ($7804.w,X)		; 7C 04 78
	brk $70.b		; 00 70
	rti		; 40

	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cli		; 58
	adc $407F3C.l,X		; 7F 3C 7F 40
	ror $207F.w,X		; 7E 7F 20
	ora $0F100F.l,X		; 1F 0F 10 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	and [$7C.b]		; 27 7C
	eor $40.b,S		; 43 40
	and $3F007F.l,X		; 3F 7F 00 3F
	jsr $0F0F.w		; 20 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	bra -17.b		; 80 EF
	bra   7.b		; 80 07
	bra -73.b		; 80 B7
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	bra 127.b		; 80 7F
	beq  11.b		; F0 0B
	cpy #$EF3E.w		; C0 3E EF
	bpl   7.b		; 10 07
	sed		; F8
	lda [$48.b],Y		; B7 48
	cmp [$38.b]		; C7 38
	sta [$78.b]		; 87 78
	sbc $FCFFC0.l,X		; FF C0 FF FC
	sbc $0403FF.l,X		; FF FF 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	eor $8467.w,X		; 5D 67 84
	stz $75.b		; 64 75
	stz $66.b		; 64 66
	pla		; 68
	sei		; 78
	stz $80.b,X		; 74 80
	stz $69.b,X		; 74 69
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $411F20.l		; 0F 20 1F 41
	rol $FD02.w,X		; 3E 02 FD
	bra 112.b		; 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $7E7E7F.l,X		; 7F 7F 7E 7E
	sbc $020DFF.l,X		; FF FF 0D 02
	cmp ($3E.b,X)		; C1 3E
	ora ($FE.b,X)		; 01 FE
	ora $FD.b,S		; 03 FD
	asl $FFF1.w		; 0E F1 FF
	ora ($7E.b,X)		; 01 7E
	sta $0F3FF8.l		; 8F F8 3F 0F
	ora $FFFFFF.l		; 0F FF FF FF
	inc $FFFE.w,X		; FE FE FF
	inc $F8FE.w,X		; FE FE F8
	sbc $0F00.w,Y		; F9 00 0F
	and $000038.l,X		; 3F 38 00 00
	brk $00.b		; 00 00
	clc		; 18
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	and [$F0.b],Y		; 37 F0
	ora $000000.l		; 0F 00 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $00007F.l,X		; 7F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$38F0.w		; E0 F0 38
	jsr ($FE1C.w,X)		; FC 1C FE
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $1F0000.l,X		; FF 00 00 1F
	brk $00.b		; 00 00
	sbc $BF7F80.l,X		; FF 80 7F BF
	brk $7F.b		; 00 7F
	sei		; 78
	adc $7B3F7F.l,X		; 7F 7F 3F 7B
	brk $00.b		; 00 00
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $FF80FF.l,X		; FF FF 80 FF
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $3B.b		; 00 3B
	tsb $00.b		; 04 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	and $C59F80.l,X		; 3F 80 9F C5
	nop		; EA
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $6F9FFF.l,X		; 3F FF 9F 6F
	sbc $00FE17.l		; EF 17 FE 00
	.db $82, $7C, $03		; 82 7C 03
	sbc $FA06.w,X		; FD 06 FA
	trb $FEE2.w		; 1C E2 FE
	cop $FC.b		; 02 FC
	asl $7EF0.w,X		; 1E F0 7E
	beq  -2.b		; F0 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFD.w,X		; FD FD FE
	sbc $F1FC.w,X		; FD FC F1
	sbc ($01.b)		; F2 01
	asl $707F.w,X		; 1E 7F 70
	sbc $037CF0.l,X		; FF F0 7C 03
	bmi  15.b		; 30 0F
	adc $806000.l,X		; 7F 00 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	adc $00607F.l,X		; 7F 7F 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	plx		; FA
	tsb $20.b		; 04 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F8FAFF.l,X		; FF FF FA F8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	jsr ($FA02.w,X)		; FC 02 FA
	brk $F8.b		; 00 F8
	ror $88.b,X		; 76 88
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	inc $7100.w,X		; FE 00 71
	asl $8CF0.w		; 0E F0 8C
	cpx $1A.b		; E4 1A
	dec $9E20.w,X		; DE 20 9E
	asl $FEFE.w,X		; 1E FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $0071.w,X		; FE 71 00
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	adc $100F00.l,X		; 7F 00 0F 10
	ora #$0106.w		; 09 06 01
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $7EFE.w,X		; FE FE 7E
	jmp ($0C3C.w,X)		; 7C 3C 0C
	tsb $0109.w		; 0C 09 01
	ora ($00.b,X)		; 01 00
	sei		; 78
	adc $F07FF8.l,X		; 7F F8 7F F0
	adc $E77FF0.l,X		; 7F F0 7F E7
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $F8FF60.l,X		; 9F 60 FF F8
	adc $717E78.l,X		; 7F 78 7E 71
	adc $7972.w,X		; 7D 72 79
	adc ($1F.b,X)		; 61 1F
	ora $9FFFFF.l,X		; 1F FF FF 9F
	ora $7CC770.l,X		; 1F 70 C7 7C
	jsr ($F878.w,X)		; FC 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($76F8.w,X)		; 7C F8 76
	ora ($9F.b,X)		; 01 9F
	eor $CF7F9F.l,X		; 5F 9F 7F CF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FB7FFF.l,X		; 7F FF 7F FB
	tda		; 7B
	stx $038E.w		; 8E 8E 03
	sbc $013F01.l,X		; FF 01 3F 01
	rol $3C02.w,X		; 3E 02 3C
	brk $3C.b		; 00 3C
	bpl  32.b		; 10 20
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FEFE.l,X		; FF FE FE F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $7F.b		; 00 7F
	tas		; 1B
	and $5F7F7F.l,X		; 3F 7F 7F 5F
	sbc $7F187F.l,X		; FF 7F 18 7F
	ora $000F00.l,X		; 1F 00 0F 00
	ora $241B00.l		; 0F 00 1B 24
	and $205F00.l,X		; 3F 00 5F 20
	sbc $003F80.l,X		; FF 80 3F 00
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $DF000F.l		; 0F 0F 00 DF
	bra -49.b		; 80 CF
	bra -81.b		; 80 AF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $9F.b		; 00 9F
	cpx #$E41F.w		; E0 1F E4
	clc		; 18
	cmp $CF22.w,X		; DD 22 CF
	bmi -81.b		; 30 AF
	bvc  -1.b		; 50 FF
	brk $8F.b		; 00 8F
	bvs -97.b		; 70 9F
	rts		; 60

	sbc $FFFFE0.l,X		; FF E0 FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	eor $7566.w,X		; 5D 66 75
	ror $84.b		; 66 84
	ror $68.b		; 66 68
	jmp ($7468.w)		; 6C 68 74
	adc [$76.b],Y		; 77 76
	jmp ($0076.w,X)		; 7C 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $210F10.l		; 0F 10 0F 21
	asl $3C43.w,X		; 1E 43 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $00007F.l,X		; 7F 7F 00 00
	ora $0A.b		; 05 0A
	cmp ($3E.b,X)		; C1 3E
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	ror $FB90.w		; 6E 90 FB
	ora $FE.b		; 05 FE
	ora $070000.l		; 0F 00 00 07
	ora [$FF.b]		; 07 FF
	ror $FEFF.w,X		; 7E FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sed		; F8
	sbc $0F00.w,Y		; F9 00 0F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	stz $7F00.w,X		; 9E 00 7F
	beq 127.b		; F0 7F
	adc $3F7F3E.l,X		; 7F 3E 7F 3F
	adc $FF7B7F.l,X		; 7F 7F 7B FF
	adc $80FFFF.l,X		; 7F FF FF 80
	sbc $7F8FF0.l,X		; FF F0 8F 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	tsb $01.b		; 04 01
	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	sta $03B2.w		; 8D B2 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($DF.b,X)		; 01 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	lda $03FF4F.l,X		; BF 4F FF 03
	jsr ($DA02.w,X)		; FC 02 DA
	and $C0.b		; 25 C0
	brk $06.b		; 00 06
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	ldy #$F05F.w		; A0 5F F0
	cpx #$C0C0.w		; E0 C0 C0
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $00EF0F.l,X		; 3F 0F EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E030.w		; C0 30 E0
	clc		; 18
	sed		; F8
	tsb $06FC.w		; 0C FC 06
	inc $3F02.w,X		; FE 02 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	jmp.w [$F02C]		; DC 2C F0
	sei		; 78
	cpx #$C0F8.w		; E0 F8 C0
	sed		; F8
	cpy #$82F8.w		; C0 F8 82
	plx		; FA
	bra  -4.b		; 80 FC
	bit $C0C3.w,X		; 3C C3 C0
	cpy $7804.w		; CC 04 78
	pei ($E8.b)		; D4 E8
	jsr ($FCC0.w,X)		; FC C0 FC
	cpy #$8AF4.w		; C0 F4 8A
	sbc $9C.b,S		; E3 9C
	cpy $4C0C.w		; CC 0C 4C
	lda ($FF.b,S),Y		; B3 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	eor $FFFFFF.l		; 4F FF FF FF
	sbc $000038.l,X		; FF 38 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $46.b		; 00 46
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00463F.l,X		; 3F 3F 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C002.w,X		; FD 02 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	jsr ($00C0.w,X)		; FC C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7800.w,Y		; 79 00 78
	bra 125.b		; 80 7D
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $0C1320.l,X		; 1F 20 13 0C
	tsb $03.b		; 04 03
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ror $7E7E.w,X		; 7E 7E 7E
	ror $3E3E.w,X		; 7E 3E 3E
	trb $101C.w		; 1C 1C 10
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	and $F83FF8.l,X		; 3F F8 3F F8
	and $F07FF0.l,X		; 3F F0 7F F0
	adc $E978E7.l,X		; 7F E7 78 E9
	asl $FF.b,X		; 16 FF
	brk $1A.b		; 00 1A
	and $383F.w,X		; 3D 3F 38
	and $713E38.l,X		; 3F 38 3E 71
	bit $3973.w,X		; 3C 73 39
	adc ($09.b,X)		; 61 09
	ora #$FFFF.w		; 09 FF FF
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sei		; 78
	and $01013E.l,X		; 3F 3E 01 01
	asl $0F00.w,X		; 1E 00 0F
	ora $0702.w		; 0D 02 07
	php		; 08
	adc $80FF00.l,X		; 7F 00 FF 80
	and $202100.l,X		; 3F 00 21 20
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $070D.w		; 0D 0D 07
	ora [$80.b]		; 07 80
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $813F00.l,X		; FF 00 3F 81
	adc $C78F70.l,X		; 7F 70 8F C7
	sec		; 38
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	and $81FFC0.l,X		; 3F C0 FF 81
	adc $FFFF70.l,X		; 7F 70 FF FF
	sbc $F878FF.l,X		; FF FF 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	beq 120.b		; F0 78
	beq  -4.b		; F0 FC
	beq 127.b		; F0 7F
	beq  -2.b		; F0 FE
	brk $D0.b		; 00 D0
	jsr $7F9F.w		; 20 9F 7F
	cmp $77F77F.l,X		; DF 7F F7 77
	sbc [$77.b],Y		; F7 77
	sbc ($F3.b,S),Y		; F3 F3
	sbc [$77.b]		; E7 77
	inc $D0FC.w,X		; FE FC D0
	cpy #$3E00.w		; C0 00 3E
	cop $7C.b		; 02 7C
	tsb $78.b		; 04 78
	bpl  96.b		; 10 60
	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F0FC.w,X)		; FC FC F0
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	lsr $7566.w,X		; 5E 66 75
	ror $83.b		; 66 83
	ror $68.b		; 66 68
	bvs 118.b		; 70 76
	ror $7E.b,X		; 76 7E
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $08.b		; 05 08
	ora [$10.b]		; 07 10
	and $7F4C33.l		; 2F 33 4C 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $007E7E.l,X		; 3F 7E 7E 00
	brk $1E.b		; 00 1E
	brk $82.b		; 00 82
	jmp ($FC02.w,X)		; 7C 02 FC
	tsb $F8.b		; 04 F8
	jmp.w [$3420]		; DC 20 34
	iny		; C8
	sbc $000D.w,X		; FD 0D 00
	brk $1E.b		; 00 1E
	asl $FCFE.w		; 0E FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	and ($30.b)		; 32 30
	cop $0D.b		; 02 0D
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sbc $7FFF71.l,X		; FF 71 FF 7F
	ror $3C7F.w,X		; 7E 7F 3C
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $C1FFFF.l,X		; 7F FF FF C1
	sbc $FF8EF1.l,X		; FF F1 8E FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $0E.b		; 00 0E
	beq   0.b		; F0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	lda $07AB94.l,X		; BF 94 AB 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	inc $FFFE.w,X		; FE FE FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $FF5FBF.l,X		; 7F BF 5F FF
	ora [$E9.b]		; 07 E9
	ora $F8.b,X		; 15 F8
	ora [$80.b]		; 07 80
	brk $08.b		; 00 08
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	and [$F0.b]		; 27 F0
	ora $80C770.l		; 0F 70 C7 80
	bra  -8.b		; 80 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $DF1F7F.l,X		; 7F 7F 1F DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $C0FE.w,X		; FE FE C0
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FA		; C2 FA
	cpy #$FBF8.w		; C0 F8 FB
	dec $8F.b		; C6 8F
	bvs  -1.b		; 70 FF
	brk $3F.b		; 00 3F
	cpy #$033C.w		; C0 3C 03
	ldy $C8.b,X		; B4 C8
	ldy $CA.b,X		; B4 CA
	and [$D8.b]		; 27 D8
	ora ($C2.b,X)		; 01 C2
	ora $FFFF0F.l		; 0F 0F FF FF
	and $003C3F.l,X		; 3F 3F 3C 00
	ora $6F1000.l,X		; 1F 00 10 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10101F.l,X		; 1F 1F 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6002.w,X		; FD 02 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	jsr ($0060.w,X)		; FC 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	and $201F40.l,X		; 3F 40 1F 20
	ora $030400.l,X		; 1F 00 04 03
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7C7C.w,X		; 7E 7C 7C
	jsr ($3C7C.w,X)		; FC 7C 3C
	bit $1818.w,X		; 3C 18 18
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	jsr ($F07E.w,X)		; FC 7E F0
	ror $7EF0.w,X		; 7E F0 7E
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	inc $E3F1.w,X		; FE F1 E3
	trb $00FF.w		; 1C FF 00
	ora ($7E.b),Y		; 11 7E
	and $2D72.w,X		; 3D 72 2D
	adc ($2D.b)		; 72 2D
	sbc ($09.b)		; F2 09
	inc $00.b,X		; F6 00
	beq   3.b		; F0 03
	ora $FF.b,S		; 03 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $20FF7C.l,X		; FF 7C FF 20
	ora $001E01.l,X		; 1F 01 1E 00
	ora $0F0708.l,X		; 1F 08 07 0F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $1D.b		; 00 1D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	php		; 08
	ora $FF010F.l		; 0F 0F 01 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	ora ($FF.b,X)		; 01 FF
	sbc ($1F.b,X)		; E1 1F
	adc $00FF80.l,X		; 7F 80 FF 00
	plx		; FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	sbc ($78.b,X)		; E1 78
	sei		; 78
	sbc $F87CFF.l,X		; FF FF 7C F8
	bit $7EF8.w,X		; 3C F8 7E
	sed		; F8
	ror $7EF8.w,X		; 7E F8 7E
	sed		; F8
	adc $20FFF8.l,X		; 7F F8 FF 20
	jsr ($9B00.w,X)		; FC 00 9B
	tda		; 7B
	wai		; CB
	tsa		; 3B
	sbc $F179.w,Y		; F9 79 F1
	adc $79F1.w,Y		; 79 F1 79
	lda ($79.b,X)		; A1 79
	ora [$27.b]		; 07 27
	jsr ($01F8.w,X)		; FC F8 01
	rol $3E00.w,X		; 3E 00 3E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	bvs   0.b		; 70 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	ora $A0.b,S		; 03 A0
	ora ($B2.b)		; 12 B2
	ora ($06.b)		; 12 06
	ora ($39.b,S),Y		; 13 39
	ora ($7C.b,S),Y		; 13 7C
	ora ($62.b,S),Y		; 13 62
	trb $BD.b		; 14 BD
	trb $1D.b		; 14 1D
	ora $8A.b,X		; 15 8A
	ora $9A.b,X		; 15 9A
	ldy #$642A.w		; A0 2A 64
	ora ($33.b),Y		; 11 33
	and ($04.b,S),Y		; 33 04
	ora ($FE.b,X)		; 01 FE
	ora $15.b,X		; 15 15
	bit $1717.w,X		; 3C 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$16.b],Y		; 17 16
	ora ($10.b,X)		; 01 10
	cop $22.b		; 02 22
	asl $8F10.w,X		; 1E 10 8F
	dec $FC13.w		; CE 13 FC
	ora ($F6.b)		; 12 F6
	ora $0B0302.l		; 0F 02 03 0B
	ora $9E.b		; 05 9E
	ora [$80.b]		; 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	lda $08.b,S		; A3 08
	lda $10.b		; A5 10
	lda $10.b		; A5 10
	ldy #$A210.w		; A0 10 A2
	php		; 08
	lda $08.b,S		; A3 08
	lda $08.b		; A5 08
	lda [$08.b]		; A7 08
	lda $10.b		; A5 10
	bra   8.b		; 80 08
	ldy #$9E08.w		; A0 08 9E
	php		; 08
	ldy #$9E08.w		; A0 08 9E
	php		; 08
	ldy #$A008.w		; A0 08 A0
	clc		; 18
	stz $9E08.w,X		; 9E 08 9E
	jsr $0400.w		; 20 00 04
	ora ($FE.b,X)		; 01 FE
	ora $01.b,X		; 15 01
	tas		; 1B
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	bra   8.b		; 80 08
	sta ($10.b)		; 92 10
	sta ($10.b)		; 92 10
	sta ($10.b),Y		; 91 10
	sta ($10.b),Y		; 91 10
	sta $108F10.l		; 8F 10 8F 10
	sta $8D10.w		; 8D 10 8D
	bpl -117.b		; 10 8B
	bpl -117.b		; 10 8B
	bpl -115.b		; 10 8D
	bpl -115.b		; 10 8D
	bpl -110.b		; 10 92
	bpl -115.b		; 10 8D
	php		; 08
	txa		; 8A
	php		; 08
	stx $20.b		; 86 20
	brk $04.b		; 00 04
	ora ($FE.b,X)		; 01 FE
	ora $16.b,X		; 15 16
	ora ($10.b,X)		; 01 10
	cop $0A.b		; 02 0A
	ora ($10.b)		; 12 10
	sta $FC13C8.l		; 8F C8 13 FC
	ora ($F6.b)		; 12 F6
	ora $0E0203.l		; 0F 03 02 0E
	cop $80.b		; 02 80
	asl A		; 0A
	stz $8007.w,X		; 9E 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	lda $08.b,S		; A3 08
	lda $10.b		; A5 10
	lda $10.b		; A5 10
	ldy #$A210.w		; A0 10 A2
	php		; 08
	lda $08.b,S		; A3 08
	lda $08.b		; A5 08
	lda [$08.b]		; A7 08
	lda $10.b		; A5 10
	bra   8.b		; 80 08
	ldy #$9E08.w		; A0 08 9E
	php		; 08
	ldy #$9E08.w		; A0 08 9E
	php		; 08
	ldy #$A008.w		; A0 08 A0
	clc		; 18
	stz $9E08.w,X		; 9E 08 9E
	jsr $0400.w		; 20 00 04
	ora ($FE.b,X)		; 01 FE
	ora $01.b,X		; 15 01
	phd		; 0B
	bpl -114.b		; 10 8E
	sbc $02.b,X		; F5 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	tsb $049A.w		; 0C 9A 04
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	tsb $9A.b		; 04 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	trb $14.b		; 14 14
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora [$17.b],Y		; 17 17
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	tsb $049A.w		; 0C 9A 04
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	trb $14.b		; 14 14
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora [$17.b],Y		; 17 17
	txs		; 9A
	cop $02.b		; 02 02
	rol $26.b		; 26 26
	bpl -114.b		; 10 8E
	sbc $9A.b,X		; F5 9A
	bpl -128.b		; 10 80
	rts		; 60

	brk $04.b		; 00 04
	ora ($FE.b,X)		; 01 FE
	ora $01.b,X		; 15 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $3002.w		; F4 02 30
	bpl  16.b		; 10 10
	stx $02D5.w		; 8E D5 02
	bmi  16.b		; 30 10
	bpl -114.b		; 10 8E
	cmp $80.b,X		; D5 80
	php		; 08
	stz $9908.w,X		; 9E 08 99
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	ldx #$9E08.w		; A2 08 9E
	php		; 08
	sta $9608.w,Y		; 99 08 96
	php		; 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	stz $9B08.w,X		; 9E 08 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta ($08.b)		; 92 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $0208.w,Y		; 99 08 02
	bmi  16.b		; 30 10
	bpl -114.b		; 10 8E
	cmp ($9E.b)		; D2 9E
	jsr $6080.w		; 20 80 60
	brk $04.b		; 00 04
	ora ($FE.b,X)		; 01 FE
	ora $01.b,X		; 15 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $3002.w		; F4 02 30
	bpl  16.b		; 10 10
	stx $0FD5.w		; 8E D5 0F
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $80.b		; 05 80
	phd		; 0B
	cop $0A.b		; 02 0A
	and $10.b,S		; 23 10
	sty $80D5.w		; 8C D5 80
	php		; 08
	stz $9908.w,X		; 9E 08 99
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	ldx #$9E08.w		; A2 08 9E
	php		; 08
	sta $9608.w,Y		; 99 08 96
	php		; 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	stz $9B08.w,X		; 9E 08 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta ($08.b)		; 92 08
	ldy #$9D08.w		; A0 08 9D
	php		; 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $0208.w,Y		; 99 08 02
	asl A		; 0A
	and ($10.b,X)		; 21 10
	sty $9ED0.w		; 8C D0 9E
	jsr $0400.w		; 20 00 04
	ora ($FE.b,X)		; 01 FE
	ora $01.b,X		; 15 01
	and $13.b,X		; 35 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	cop $16.b		; 02 16
	asl $8E10.w		; 0E 10 8E
	cmp ($80.b)		; D2 80
	php		; 08
	bra   8.b		; 80 08
	tax		; AA
	php		; 08
	lda #$A508.w		; A9 08 A5
	php		; 08
	ldy $AC08.w		; AC 08 AC
	tsb $AE.b		; 04 AE
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$8008.w		; A9 08 80
	php		; 08
	ldy $AE08.w		; AC 08 AE
	php		; 08
	tax		; AA
	php		; 08
	lda #$A908.w		; A9 08 A9
	tsb $AA.b		; 04 AA
	tsb $A9.b		; 04 A9
	php		; 08
	lda $08.b		; A5 08
	bra   8.b		; 80 08
	lda $08AE08.l		; AF 08 AE 08
	ldy $A908.w		; AC 08 A9
	php		; 08
	lda #$AA04.w		; A9 04 AA
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$AA08.w		; A9 08 AA
	ora $02.b,S		; 03 02
	ora ($0A.b),Y		; 11 0A
	bpl -114.b		; 10 8E
	cmp $A9.b,X		; D5 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	cop $02.b		; 02 02
	asl $0E.b,X		; 16 0E
	bpl -114.b		; 10 8E
	cmp $0020AA.l		; CF AA 20 00
	tsb $01.b		; 04 01
	inc $0115.w,X		; FE 15 01
	and $13.b,X		; 35 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	bra  11.b		; 80 0B
	cop $07.b		; 02 07
	ora $D28E10.l		; 0F 10 8E D2
	ora $0B0103.l		; 0F 03 01 0B
	cop $80.b		; 02 80
	php		; 08
	bra   8.b		; 80 08
	tax		; AA
	php		; 08
	lda #$A508.w		; A9 08 A5
	php		; 08
	ldy $AC08.w		; AC 08 AC
	tsb $AE.b		; 04 AE
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$8008.w		; A9 08 80
	php		; 08
	ldy $AE08.w		; AC 08 AE
	php		; 08
	tax		; AA
	php		; 08
	lda #$A908.w		; A9 08 A9
	tsb $AA.b		; 04 AA
	tsb $A9.b		; 04 A9
	php		; 08
	lda $08.b		; A5 08
	bra   8.b		; 80 08
	lda $08AE08.l		; AF 08 AE 08
	ldy $A908.w		; AC 08 A9
	php		; 08
	lda #$AA04.w		; A9 04 AA
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$AA08.w		; A9 08 AA
	ora $02.b,S		; 03 02
	ora $0B.b		; 05 0B
	bpl -114.b		; 10 8E
	cmp $A9.b,X		; D5 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	cop $02.b		; 02 02
	ora [$0F.b]		; 07 0F
	bpl -114.b		; 10 8E
	cmp $0020AA.l		; CF AA 20 00
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $090A.w		; 0E 0A 09
	asl $13.b		; 06 13
	ora $1F0F17.l		; 0F 17 0F 1F
	ora $000F1F.l		; 0F 1F 0F 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $0F0F.w		; 0E 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	ldy #$D0F0.w		; A0 F0 D0
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq  15.b		; F0 0F
	ora $213F38.l,X		; 1F 38 3F 21
	and ($3E.b,S),Y		; 33 3E
	and $030103.l,X		; 3F 03 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $023F01.l,X		; 3F 01 3F 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sed		; F8
	plp		; 28
	sed		; F8
	bne -32.b		; D0 E0
	cpx #$20C0.w		; E0 C0 20
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	tda		; 7B
	adc $83.b,X		; 75 83
	tda		; 7B
	adc ($60.b,S),Y		; 73 60
	ror $DFFF.w,X		; 7E FF DF
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	eor $DFFD3F.l,X		; 5F 3F FD DF
	sbc $BFDBFF.l,X		; FF FF DB BF
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF3F7F.l,X		; 7F 7F 3F FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	bvc  64.b		; 50 40
	bvs -128.b		; 70 80
	bne -32.b		; D0 E0
	jsr ($C0EC.w,X)		; FC EC C0
	cpx #$CAFA.w		; E0 FA CA
	inc $28C0.w		; EE C0 28
	jmp.w [$7030]		; DC 30 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	sed		; F8
	sed		; F8
	pea $FEFE.w		; F4 FE FE
	inc $FFFF.w,X		; FE FF FF
	ora [$0F.b],Y		; 17 0F
	jmp $8E1F.w		; 4C 1F 8E
	stz $1C28.w		; 9C 28 1C
	adc $5C.b,S		; 63 5C
	ora #$0407.w		; 09 07 04
	tsb $00.b		; 04 00
	brk $1F.b		; 00 1F
	ora $7FFFFF.l,X		; 1F FF FF 7F
	sbc $3F7E7E.l,X		; FF 7E 7E 3F
	adc $001F1E.l,X		; 7F 1E 1F 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	.db $42, $70		; 42 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	xce		; FB
	lda $627B.w,X		; BD 7B 62
	plx		; FA
	adc $E5.b,X		; 75 E5
	eor ($E1.b,X)		; 41 E1
	tas		; 1B
	sep #$4F		; E2 4F
	rol $2021.w,X		; 3E 21 20
	ora $02.b,S		; 03 02
	sbc $FFFDFF.l,X		; FF FF FD FF
	sed		; F8
	sbc $F1F0.w,X		; FD F0 F1
	sbc $F1FF.w,X		; FD FF F1
	sbc $012303.l,X		; FF 03 23 01
	ora $DF.b,S		; 03 DF
	and $BCFE.w,X		; 3D FE BC
	clv		; B8
	jsr ($72AA.w,X)		; FC AA 72
	cpy #$9860.w		; C0 60 98
	pla		; 68
	bpl -32.b		; 10 E0
	cpx #$FE00.w		; E0 00 FE
	sbc $7EFE7E.l,X		; FF 7E FE 7E
	inc $FEFC.w,X		; FE FC FE
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$01E0.w		; E0 E0 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	ply		; 7A
	adc $797781.l,X		; 7F 81 77 79
	adc [$74.b],Y		; 77 74
	adc [$7A.b],Y		; 77 7A
	adc $727F72.l		; 6F 72 7F 72
	sta [$9F.b]		; 87 9F
	sbc $5FFF1F.l,X		; FF 1F FF 5F
	sbc $CFFFDF.l,X		; FF DF FF CF
	sbc $26FFC5.l,X		; FF C5 FF 26
	sbc $BC43.w,Y		; F9 43 BC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp ($E2.b)		; D2 E2
	pei ($E4.b)		; D4 E4
	cmp ($E2.b)		; D2 E2
	sta $9CEAF1.l		; 8F F1 EA 9C
	cmp $F8FE.w,Y		; D9 FE F8
	sbc $F8FF7C.l,X		; FF 7C FF F8
	plx		; FA
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$A240.w		; C0 40 A2
	jsl $809212.l		; 22 12 92 80
	cpx #$E0D8.w		; E0 D8 E0
	cpx $FC.b		; E4 FC
	inx		; E8
	beq -23.b		; F0 E9
	sbc ($80.b),Y		; F1 80
	cpy #$E2C0.w		; C0 C0 E2
	cpx #$F0F2.w		; E0 F2 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($10FD.w,X)		; FC FD 10
	brk $D8.b		; 00 D8
	php		; 08
	cmp ($20.b,S),Y		; D3 20
	rol $F9.b,X		; 36 F9
	ply		; 7A
	sbc $FF7D.w,X		; FD 7D FF
	cmp $FFCFFF.l		; CF FF CF FF
	adc $FFF77F.l,X		; 7F 7F F7 FF
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	asl $00.b		; 06 00
	rol $5921.w,X		; 3E 21 59
	eor [$73.b]		; 47 73
	eor $2E5F63.l		; 4F 63 5F 2E
	ora $031F0E.l,X		; 1F 0E 1F 03
	ora $0F.b,S		; 03 0F
	ora $3F3F1F.l		; 0F 1F 3F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $999F.w		; 0C 9F 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ror $FF.b		; 66 FF
	ora $0B0C0B.l		; 0F 0B 0C 0B
	ora $101F00.l		; 0F 00 1F 10
	eor #$F747.w		; 49 47 F7
	cmp $5F1F6F.l		; CF 6F 1F 5F
	and $070F07.l,X		; 3F 07 0F 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6CBFCF.l,X		; FF CF BF 6C
	ora $0C010C.l,X		; 1F 0C 01 0C
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	ora $081F1F.l,X		; 1F 1F 1F 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $E84EC5.l,X		; 1F C5 4E E8
	adc [$54.b]		; 67 54
	eor ($17.b,S),Y		; 53 17
	ora ($05.b),Y		; 11 05
	ora $06.b,S		; 03 06
	ora $01.b		; 05 01
	ora ($FF.b,X)		; 01 FF
	sbc $9FDF9F.l,X		; FF 9F DF 9F
	sbc $0FDF8F.l,X		; FF 8F DF 0F
	ora $030707.l,X		; 1F 07 07 03
	ora [$00.b]		; 07 00
	ora ($C5.b,X)		; 01 C5
	sbc $88E25E.l,X		; FF 5E E2 88
	beq -128.b		; F0 80
	cpx #$E0C0.w		; E0 C0 E0
	brk $E0.b		; 00 E0
	rts		; 60

	ldy #$0000.w		; A0 00 00
	inc $FCFF.w,X		; FE FF FC
	inc $F8F8.w,X		; FE F8 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$00E0.w		; C0 E0 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	adc ($73.b)		; 72 73
	ror $7E83.w		; 6E 83 7E
	sta $80.b,S		; 83 80
	adc ($86.b,S),Y		; 73 86
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	asl $0908.w		; 0E 08 09
	asl $06.b		; 06 06
	ora $411F04.l		; 0F 04 1F 41
	eor $000000.l,X		; 5F 00 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $8E0000.l,X		; 7F 00 00 8E
	stx $50D2.w		; 8E D2 50
	jmp $E79023.l		; 5C 23 90 E7
	and [$FD.b],Y		; 37 FD
	sbc $FFFE.w,X		; FD FE FF
	sbc $000000.l,X		; FF 00 00 00
	stx $FFAF.w		; 8E AF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7C001E.l,X		; FF 1E 00 7C
	eor $F9.b,S		; 43 F9
	sbc [$31.b]		; E7 31
	and $213F29.l		; 2F 29 3F 21
	and $18BFA0.l,X		; 3F A0 BF 18
	ora $3F3F3F.l		; 0F 3F 3F 3F
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $17BF1F.l,X		; 3F 1F BF 17
	ora $57FF0F.l,X		; 1F 0F FF 57
	sbc $F4FFF1.l,X		; FF F1 FF F4
	xce		; FB
	sbc $F8.b,S		; E3 F8
	dec $13F6.w		; CE F6 13
	sbc $05.b,S		; E3 05
	sbc $FF.b,X		; F5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $FCFFFA.l,X		; FF FA FF FC
	inc $FDFF.w,X		; FE FF FD
	cmp ($FE.b,X)		; C1 FE
	lda $E147.w,Y		; B9 47 E1
	cmp $BF3F59.l,X		; DF 59 3F BF
	sbc $FE7F06.l,X		; FF 06 7F FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FFFFFF.l,X		; 3F FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	asl $78.b		; 06 78
	ror $E3F2.w		; 6E F2 E3
	sbc $E7FDE1.l,X		; FF E1 FD E7
	sbc $82DE.w,Y		; F9 DE 82
	sei		; 78
	sed		; F8
	bcs  48.b		; B0 30
	sbc $FFFDFF.l,X		; FF FF FD FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	inc $F880.w,X		; FE 80 F8
	cpy #$00F0.w		; C0 F0 00
	brk $80.b		; 00 80
	bra -80.b		; 80 B0
	bmi  52.b		; 30 34
	cpy $00.b		; C4 00
	cpx #$58D4.w		; E0 D4 58
	rts		; 60

	stz $FFCF.w		; 9C CF FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F8F0.w		; C0 F0 F8
	jsr ($FCFC.w,X)		; FC FC FC
	ldy $FEFC.w		; AC FC FE
	inc $FFFE.w,X		; FE FE FF
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	jsr $A020.w		; 20 20 A0
	rts		; 60

	ldy #$8444.w		; A0 44 84
	and $05.b,X		; 35 05
	ora [$3B.b]		; 07 3B
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$D0E0.w		; C0 E0 D0
	beq  -8.b		; F0 F8
	jsr ($FDF8.w,X)		; FC F8 FD
	jmp ($FC7F.w,X)		; 7C 7F FC
	jsr ($FCF6.w,X)		; FC F6 FC
	sbc [$F9.b],Y		; F7 F9
	sbc ($FD.b),Y		; F1 FD
	xce		; FB
	sbc $FCFA.w,X		; FD FA FC
	sbc ($F8.b),Y		; F1 F8
	sed		; F8
	sbc $FEFE.w,Y		; F9 FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FBF3.l,X		; FF F3 FB C3
	cmp $622F36.l,X		; DF 36 2F 62
	eor $333F2F.l,X		; 5F 2F 3F 33
	and $DD6763.l		; 2F 63 67 DD
	sta $52.b,S		; 83 52
	ora $FF3F.w		; 0D 3F FF
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF9DFF.l,X		; FF FF 9D FF
	sta $FDFF.w,X		; 9D FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0CFFFF.l,X		; FF FF FF 0C
	phd		; 0B
	ora $0D0D0C.l		; 0F 0C 0D 0D
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	cop $0F.b		; 02 0F
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F8F6.w		; 0E F6 F8
	dey		; 88
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	inc $F870.w,X		; FE 70 F8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $BF.b		; C6 BF
	dec $4FFF.w		; CE FF 4F
	rol $5F2E.w,X		; 3E 2E 5F
	cmp ($3E.b,X)		; C1 3E
	cpy $5DB0.w		; CC B0 5D
	eor $2020.w		; 4D 20 20
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	bmi 125.b		; 30 7D
	clc		; 18
	sec		; 38
	clv		; B8
	sec		; 38
	brk $80.b		; 00 80
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	cpy #$80C0.w		; C0 C0 80
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	jmp ($7082.w)		; 6C 82 70
	adc ($80.b)		; 72 80
	adc ($7C.b)		; 72 7C
	.db $82, $89, $82		; 82 89 82
	ror $8192.w,X		; 7E 92 81
	sta ($89.b)		; 92 89
	txa		; 8A
	ora $111E13.l,X		; 1F 13 1E 11
	ora $1D1B.w,Y		; 19 1B 1D
	tas		; 1B
	sbc $CFC7F7.l,X		; FF F7 C7 CF
	phx		; DA
	sta [$53.b],Y		; 97 53
	ora $0F1F0C.l,X		; 1F 0C 1F 0F
	ora $071F07.l,X		; 1F 07 1F 07
	ora $1FFF0F.l,X		; 1F 0F FF 1F
	cmp $EFFF6F.l,X		; DF 6F FF EF
	sbc $86CF37.l,X		; FF 37 CF 86
	sbc $FDFF0E.l,X		; FF 0E FF FD
	inc $FDF2.w,X		; FE F2 FD
	beq  -1.b		; F0 FF
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FD.b,X)		; E1 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$04.b]		; 07 04
	ror $5368.w		; 6E 68 53
	bvc  20.b		; 50 14
	ora [$10.b],Y		; 17 10
	ora [$00.b],Y		; 17 00
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	adc $0B7F2F.l		; 6F 2F 7F 0B
	ora $471F0F.l,X		; 1F 0F 1F 47
	lsr $C5.b		; 46 C5
	tsb $9D.b		; 04 9D
	ora $338F.w,X		; 1D 8F 33
	cmp ($EC.b),Y		; D1 EC
	rol $CFDC.w		; 2E DC CF
	sbc $81FFFF.l,X		; FF FF FF 81
	cmp [$C3.b]		; C7 C3
	cmp [$C0.b]		; C7 C0
	cmp $FFFC.w,X		; DD FC FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra -128.b		; 80 80
	bcc -112.b		; 90 90
	sec		; 38
	jsr $DE22.w		; 20 22 DE
	and ($CC.b)		; 32 CC
	and $FCE2D0.l,X		; 3F D0 E2 FC
	sbc $00FE.w,Y		; F9 FE 00
	bra   0.b		; 80 00
	bcc  28.b		; 90 1C
	bit $FEFC.w,X		; 3C FC FE
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$2020.w		; E0 20 20
	rts		; 60

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	rts		; 60

	sbc $FF3FFF.l,X		; FF FF 3F FF
	asl $FF.b		; 06 FF
	inc A		; 1A
	sbc $FD3A.w,X		; FD 3A FD
	and $FC.b,S		; 23 FC
	sbc ($0F.b)		; F2 0F
	txy		; 9B
	sta [$FF.b],Y		; 97 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $049F0F.l,X		; FF 0F 9F 04
	xce		; FB
	asl A		; 0A
	sbc $03FF19.l,X		; FF 19 FF 03
	sbc $3E3F9F.l,X		; FF 9F 3F 3E
	adc $27FE3D.l,X		; 7F 3D FE 27
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $84FF.w,X		; FE FF 84
	stz $48.b		; 64 48
	sed		; F8
	rol $F6.b,X		; 36 F6
	ror $EAF6.w,X		; 7E F6 EA
	sbc ($DE.b)		; F2 DE
.ACCU 8
.INDEX 8
	sep #$BC		; E2 BC
	jmp.w [$32F2]		; DC F2 32
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCE0.w,X		; FE E0 FC
	cmp ($F3.b,X)		; C1 F3
	sta [$94.b],Y		; 97 94
	tda		; 7B
	rts		; 60

	dec A		; 3A
	jsl $001C1C.l		; 22 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	sbc [$1F.b],Y		; F7 1F
	adc $003E1C.l,X		; 7F 1C 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $DCA1.w,X		; BD A1 DC
	tsb $D0.b		; 04 D0
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	lda $E0FCF8.l,X		; BF F8 FC E0
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	eor ($24.b,X)		; 41 24
	tsb $90.b		; 04 90
	bcc  32.b		; 90 20
	jsr $8080.w		; 20 80 80
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F7.b,X		; F6 F7
	sbc ($F6.b)		; F2 F6
	jsr $00B0.w		; 20 B0 00
	jsr $8000.w		; 20 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$0F.b]		; 47 0F
	dec $9F.b,X		; D6 9F
	phy		; 5A
	eor [$43.b],Y		; 57 43
	eor [$6C.b]		; 47 6C
	rtl		; 6B

	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF6FEF.l		; EF EF 6F FF
	ora $4F0F5F.l		; 0F 5F 0F 4F
	ora [$6F.b]		; 07 6F
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	lsr $1EF2.w		; 4E F2 1E
.ACCU 8
	sep #$2F		; E2 2F
	cmp ($EE.b,X)		; C1 EE
	asl $0808.w		; 0E 08 08
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	inc $FCFE.w,X		; FE FE FC
	inc $FEFC.w,X		; FE FC FE
	inc $F0FF.w,X		; FE FF F0
	inc $F8F0.w,X		; FE F0 F8
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	adc ($7E.b,S),Y		; 73 7E
	inc $AF.b		; E6 AF
	ror $2F.b		; 66 2F
	eor [$5F.b],Y		; 57 5F
	ora [$17.b],Y		; 17 17
	php		; 08
	phd		; 0B
	ora $02.b		; 05 02
	txy		; 9B
	sty $0F.b,X		; 94 0F
	adc $DFFF5F.l,X		; 7F 5F FF DF
	sbc $0F5F0F.l,X		; FF 0F 5F 0F
	ora $0F0F07.l,X		; 1F 07 0F 0F
	ora $7FDF4F.l		; 0F 4F DF 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFFFF.l,X		; FF FF FF FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $BDFFFE.l,X		; FF FE FF BD
	inc $FFFC.w,X		; FE FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy #$A0.b		; A0 A0
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sty $14.b,X		; 94 14
	bit $0824.w		; 2C 24 08
	php		; 08
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	dey		; 88
	stz $3C18.w		; 9C 18 3C
	bcs -72.b		; B0 B8
	eor ($4E.b),Y		; 51 4E
	and [$18.b]		; 27 18
	ror $6755.w		; 6E 55 67
	eor $417F.w,Y		; 59 7F 41
	eor $0E23.w,X		; 5D 23 0E
	and ($3F.b,S),Y		; 33 3F
	jsr $7F3F.w		; 20 3F 7F
	adc $7F3B7F.l,X		; 7F 7F 3B 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ora $CAB43F.l,X		; 1F 3F B4 CA
	sbc ($D8.b,X)		; E1 D8
	sty $E4.b,X		; 94 E4
	cmp $B4E9.w,Y		; D9 E9 B4
	cpy $A6.b		; C4 A6
	dec $18.b		; C6 18
	inx		; E8
	bvc -128.b		; 50 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FD.w,Y		; F9 FD F0
	sbc $F4F0.w,Y		; F9 F0 F4
	beq -10.b		; F0 F6
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	rtl		; 6B

	sty $7B.b		; 84 7B
	stx $7B.b		; 86 7B
	ror $6D.b,X		; 76 6D
	stz $8B.b,X		; 74 8B
	jmp ($6C76.w,X)		; 7C 76 6C
	adc $8B6E.w,X		; 7D 6E 8B
	sty $8B.b		; 84 8B
	sty $6E83.w		; 8C 83 6E
	bit $34.b,X		; 34 34
	bmi  15.b		; 30 0F
	ora ($3F.b,X)		; 01 3F
	adc ($3F.b),Y		; 71 3F
	lda ($FF.b),Y		; B1 FF
	cmp ($BF.b),Y		; D1 BF
	cmp $BF.b,S		; C3 BF
	adc $1F.b,S		; 63 1F
	phd		; 0B
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $5DFFFF.l,X		; FF FF FF 5D
	rol $FF28.w,X		; 3E 28 FF
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $F1FFF8.l,X		; FF F8 FF F1
	sbc $EFF9E5.l,X		; FF E5 F9 EF
	beq  -5.b		; F0 FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $1DFFFF.l,X		; FF FF FF 1D
	inc $7C92.w,X		; FE 92 7C
	ror $99.b		; 66 99
	ora $EBC3.w		; 0D C3 EB
	bit $BF.b		; 24 BF
	ldy #$B5.b		; A0 B5
	php		; 08
	eor $FFFFB0.l		; 4F B0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	ora $BFBFBF.l,X		; 1F BF BF BF
	sbc $FF60FF.l,X		; FF FF 60 FF
	rts		; 60

	sbc $A1FED9.l,X		; FF D9 FE A1
	cmp $90F70B.l,X		; DF 0B F7 90
	adc $EA6A95.l		; 6F 95 6A EA
	bpl  -1.b		; 10 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $09FFFF.l,X		; FF FF FF 09
	sbc $7BFB77.l,X		; FF 77 FB 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5DFFFF.l,X		; FF FF FF 5D
	sta $6C9C.w		; 8D 9C 6C
	sbc $F2.b,S		; E3 F2
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b),Y		; F1 FC
	plx		; FA
	jsr ($FFFD.w,X)		; FC FD FF
	sbc ($FF.b)		; F2 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFB.w,Y		; F9 FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $0A0606.l,X		; FF 06 06 0A
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora ($12.b),Y		; 11 12
	ora $0012.w,X		; 1D 12 00
	asl $04.b		; 06 04
	asl $0F04.w		; 0E 04 0F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	rep #$C2		; C2 C2
	eor $02.b,X		; 55 02
	jmp.w [$7D0B]		; DC 0B 7D
	ora $B1.b,S		; 03 B1
	eor $8B7F83.l		; 4F 83 7F 8B
	adc $3D3FDF.l,X		; 7F DF 3F 3D
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $C0.b		; 00 C0
	bra  80.b		; 80 50
	bpl -80.b		; 10 B0
	bcs -71.b		; B0 B9
	lda $74F4.w,Y		; B9 F4 74
	clv		; B8
	cpy #$92.b		; C0 92
	nop		; EA
	brk $00.b		; 00 00
	rts		; 60

	cpx #$E0.b		; E0 E0
	beq  64.b		; F0 40
	beq  64.b		; F0 40
	sbc $FC88.w,Y		; F9 88 FC
	inc $FCFE.w,X		; FE FE FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40410F.l		; 0F 0F 41 40
	lda $F28C.w		; AD 8C F2
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $714303.l		; 0F 03 43 71
	sbc $F361.w,X		; FD 61 F3
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	bra -128.b		; 80 80
	ldx #$22.b		; A2 22
	sta $00151C.l,X		; 9F 1C 15 00
	stp		; DB
	trb $8B.b		; 14 8B
	stz $00.b,X		; 74 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bra -64.b		; 80 C0
.ACCU 8
	sep #$E3		; E2 E3
	sbc $EFBFBF.l,X		; FF BF BF EF
	sbc $8AFFFF.l,X		; FF FF FF 8A
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	.db $42, $C4		; 42 C4
	sec		; 38
	cpx $3C00.w		; EC 00 3C
	cpy #$27.b		; C0 27
	stp		; DB
	ora $F8C5.w,X		; 1D C5 F8
	brk $FC.b		; 00 FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FAFF.w,X)		; FC FF FA
	sbc $E0F8F8.l,X		; FF F8 F8 E0
	rti		; 40

	bit $200C.w		; 2C 0C 20
	jsr $6060.w		; 20 60 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sed		; F8
	beq  -4.b		; F0 FC
	cpy #$E0.b		; C0 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq  16.b		; F0 10
	jmp ($EE0C.w)		; 6C 0C EE
	asl $1FFF.w		; 0E FF 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F0.b		; E0 F0
	beq  -4.b		; F0 FC
	cpx #$EE.b		; E0 EE
	cpx #$FF.b		; E0 FF
	sbc ($8F.b,S),Y		; F3 8F
	and ($2F.b,S),Y		; 33 2F
	brk $0F.b		; 00 0F
	tsb $070B.w		; 0C 0B 07
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($7F.b,X)		; 01 7F
	sbc $1F3F1F.l,X		; FF 1F 3F 1F
	ora $000F07.l,X		; 1F 07 0F 00
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($97.b,X)		; 01 97
	xba		; EB
	phb		; 8B
	jsr ($FC22.w,X)		; FC 22 FC
	dec $FA20.w,X		; DE 20 FA
	dex		; CA
	jmp $00005C.l		; 5C 5C 00 00
	brk $00.b		; 00 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A0FE34.l,X		; FF 34 FE A0
	jsr ($8080.w,X)		; FC 80 80
	brk $00.b		; 00 00
	sbc $0106C8.l,X		; FF C8 06 01
	and [$00.b],Y		; 37 00
	sec		; 38
	bmi  12.b		; 30 0C
	tsb $0606.w		; 0C 06 06
	bpl  16.b		; 10 10
	ora $03.b,S		; 03 03
	and [$FF.b],Y		; 37 FF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0D013F.l		; 0F 3F 01 0D
	ora ($07.b,X)		; 01 07
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	adc ($9A.b)		; 72 9A
	cmp [$3A.b]		; C7 3A
	eor $3B.b,S		; 43 3B
	stx $CCF2.w		; 8E F2 CC
	bit $E8.b,X		; 34 E8
	clc		; 18
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	sbc $FDFF.w,X		; FD FF FD
	sbc $7CFFFC.l,X		; FF FC FF 7C
	inc $FCF8.w,X		; FE F8 FC
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	rti		; 40

	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $83FF79.l,X		; FF 79 FF 83
	adc $FFFF0E.l,X		; 7F 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $7CFCDE.l,X		; FF DE FC 7C
	inc $FF7C.w,X		; FE 7C FF
	adc $FFCFFF.l,X		; 7F FF CF FF
	sbc $FE.b,X		; F5 FE
	adc $FA.b,X		; 75 FA
	inc $FEFF.w,X		; FE FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1013FF.l,X		; FF FF 13 10
	rol $25.b		; 26 25
	rol $25.b		; 26 25
	rol $25.b		; 26 25
	adc $1D63.w		; 6D 63 1D
	ora $B1.b,S		; 03 B1
	lda $0F1110.l		; AF 10 11 0F
	ora $032703.l,X		; 1F 03 27 03
	and [$13.b]		; 27 13
	and [$1F.b],Y		; 37 1F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	lda $0F1F0F.l,X		; BF 0F 1F 0F
	sbc $CFDF1F.l,X		; FF 1F DF CF
	sbc $5FFFDF.l,X		; FF DF FF 5F
	lda $630FBF.l,X		; BF BF 0F 63
	cmp $FFF709.l,X		; DF 09 F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $04FFFF.l,X		; FF FF FF 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $6B0810.l		; 0F 10 08 6B
	sta $73.b		; 85 73
	adc $7B.b,X		; 75 7B
	sta $83.b		; 85 83
	adc $8B.b,X		; 75 8B
	sta $8A.b		; 85 8A
	sta $7D6B.w		; 8D 6B 7D
	adc $6D8675.l		; 6F 75 86 6D
	ror $766D.w,X		; 7E 6D 76
	adc $146B.w		; 6D 6B 14
	brk $7F.b		; 00 7F
	cmp ($3F.b,X)		; C1 3F
	sta $7F.b,S		; 83 7F
	txy		; 9B
	adc [$2B.b]		; 67 2B
	eor [$43.b],Y		; 57 43
	ora $FF5F41.l,X		; 1F 41 5F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFBF.l,X		; FF BF FF 20
	cmp $A38C71.l,X		; DF 71 8C A3
	jmp.w [$DCA3]		; DC A3 DC
	cmp $FC.b,S		; C3 FC
	cpy #$FC.b		; C0 FC
	jmp.w [$ECE0]		; DC E0 EC
	pea $FFFF.w		; F4 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $09FD.w,Y		; F9 FD 09
	php		; 08
	ora $01160E.l		; 0F 0E 16 01
	sec		; 38
	and [$D9.b]		; 27 D9
	sta [$AB.b]		; 87 AB
	cmp [$EB.b],Y		; D7 EB
	sta [$41.b],Y		; 97 41
	and $711F17.l,X		; 3F 17 1F 71
	adc $1F7F7F.l,X		; 7F 7F 7F 1F
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $302026.l,X		; FF 26 20 30
	cmp $56FF06.l		; CF 06 FF 56
	sbc $FFFF3F.l		; EF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFDE.l,X		; FF DE FF FC
	sbc $03FF78.l,X		; FF 78 FF 03
	sbc $F987EB.l,X		; FF EB 87 F9
	and [$62.b],Y		; 37 62
	ora $5865.w,X		; 1D 65 58
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFCFFF.l,X		; 7F FF CF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	iny		; C8
	sbc $20DF20.l,X		; FF 20 DF 20
	cmp $7FF986.l,X		; DF 86 F9 7F
	bra -117.b		; 80 8B
	cpx $1A.b		; E4 1A
	cpx #$03.b		; E0 03
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D21A.w,Y		; F9 1A D2
	bpl  79.b		; 10 4F
	tsb $E406.w		; 0C 06 E4
	sta [$F4.b]		; 87 F4
	dec $C2F6.w		; CE F6 C2
	inc $FEF2.w,X		; FE F2 FE
	sbc [$FF.b]		; E7 FF
	sbc [$F7.b]		; E7 F7
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $F9FFFB.l,X		; FF FB FF F9
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $20A0.w,X		; FE A0 20
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpx #$60.b		; E0 60
	ldy #$A0.b		; A0 A0
	cpy #$C0.b		; C0 C0
	cpx #$A0.b		; E0 A0
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$7F.b		; E0 7F
	sbc $9B.b,S		; E3 9B
	rtl		; 6B

	tad		; 5B
	tay		; A8
	sbc $407F48.l,X		; FF 48 7F 40
	bvs   0.b		; 70 00
	adc #$69.b		; 69 69
	tsx		; BA
	tya		; 98
	jsr ($F4FF.w,X)		; FC FF F4
	sbc $B7FFF7.l,X		; FF F7 FF B7
	sbc $FF7F3F.l,X		; FF 3F 7F FF
	sbc $66FF96.l,X		; FF 96 FF 66
	inc $45A5.w,X		; FE A5 45
	phy		; 5A
	txs		; 9A
	cpx $402C.w		; EC 2C 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F7.b)		; F2 F7
	cpx $FE.b		; E4 FE
	cpy #$EC.b		; C0 EC
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $11.b,X		; 15 11
	clc		; 18
	bpl  38.b		; 10 26
	jsl $7F415F.l		; 22 5F 41 7F
	rti		; 40

	xba		; EB
	bcc  -1.b		; 90 FF
	bra   4.b		; 80 04
	tsb $0C.b		; 04 0C
	ora $1C0C.w,X		; 1D 0C 1C
	trb $3E3E.w		; 1C 3E 3E
	adc $7FFFBF.l,X		; 7F BF FF 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $10.b		; 00 10
	bpl  17.b		; 10 11
	bpl   3.b		; 10 03
	cop $0D.b		; 02 0D
	php		; 08
	ror A		; 6A
	adc $292E.w		; 6D 2E 29
	cpx $A3.b		; E4 A3
	ora ($01.b,X)		; 01 01
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora [$6F.b]		; 07 6F
	eor [$6F.b]		; 47 6F
	eor $0000EF.l		; 4F EF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8220.w		; 20 20 82
	.db $82, $31, $01		; 82 31 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvs -14.b		; 70 F2
	ror $007F.w,X		; 7E 7F 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $30.b		; 00 30
	bmi 102.b		; 30 66
	asl $8E.b		; 06 8E
	pha		; 48
	stz $66.b		; 64 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	tsb $E03C.w		; 0C 3C E0
	inc $E6.b		; E6 E6
	inc $EF8B.w		; EE 8B EF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tsb $04.b		; 04 04
	asl $AF0E.w		; 0E 0E AF
	stx $4D4D.w		; 8E 4D 4D
	lda $0099.w,Y		; B9 99 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	ora $30FF71.l		; 0F 71 FF 30
	adc $FF66.w,X		; 7D 66 FF
	sei		; 78
	adc [$C8.b],Y		; 77 C8
	cmp [$13.b]		; C7 13
	bpl  10.b		; 10 0A
	asl A		; 0A
	plp		; 28
	plp		; 28
	bit $032C.w		; 2C 2C 03
	cop $01.b		; 02 01
	ora ($8F.b,X)		; 01 8F
	sbc $0FDF1F.l,X		; FF 1F DF 0F
	ora $101A10.l,X		; 1F 10 1A 10
	sec		; 38
	ora ($3D.b),Y		; 11 3D
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	sta $65.b,X		; 95 65
	sbc ($00.b,S),Y		; F3 00
	sbc [$44.b]		; E7 44
	sbc ($83.b,S),Y		; F3 83
	sec		; 38
	php		; 08
	plp		; 28
	plp		; 28
	mvn $D4,$54		; 54 54 D4
	pei ($FA.b)		; D4 FA
	sbc $BBFFFF.l,X		; FF FF FF BB
	sbc $70FB78.l,X		; FF 78 FB 70
	sei		; 78
	bra -88.b		; 80 A8
	tay		; A8
	jsr ($F420.w,X)		; FC 20 F4
	eor ($3F.b,X)		; 41 3F
	mvp $8B,$3B		; 44 3B 8B
	lda [$73.b],Y		; B7 73
	ora [$5B.b]		; 07 5B
	adc $E6275B.l,X		; 7F 5B 27 E6
	ora $FF7F86.l,X		; 1F 86 7F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FFDF3F.l,X		; FF 3F DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EEFFFF.l,X		; FF FF FF EE
	ora ($E0.b),Y		; 11 E0
	ora $235FC4.l,X		; 1F C4 5F 23
	bit $011D.w,X		; 3C 1D 01
	trb $1B1C.w		; 1C 1C 1B
	tas		; 1B
	ora $03.b,S		; 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $3F1FFF.l,X		; BF FF 1F 3F
	asl $001F.w,X		; 1E 1F 00
	trb $1B00.w		; 1C 00 1B
	brk $03.b		; 00 03
	cmp $FC.b,S		; C3 FC
	mvn $D9,$EB		; 54 EB D9
	bpl -24.b		; 10 E8
	brk $7A.b		; 00 7A
	cop $72.b		; 02 72
	asl A		; 0A
	pha		; 48
	php		; 08
	ldy #$A0.b		; A0 A0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l		; EF FF FE FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $F8F0.w,X		; FE F0 F8
	brk $A0.b		; 00 A0
	jsr ($DDFC.w,X)		; FC FC DD
	inc $FF04.w,X		; FE 04 FF
	jsr ($F9FF.w,X)		; FC FF F9
	sbc $CCFFE9.l,X		; FF E9 FF CC
	sbc $FEFFDC.l,X		; FF DC FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr $1140.w		; 20 40 11
	sbc ($17.b),Y		; F1 17
	sbc [$AC.b]		; E7 AC
	pei ($DE.b)		; D4 DE
	dec $9F.b		; C6 9F
	cmp [$BB.b]		; C7 BB
	cmp $DB.b,S		; C3 DB
	sbc $E0.b,S		; E3 E0
	cpx #$E0.b		; E0 E0
	sbc ($F8.b),Y		; F1 F8
	sbc $F9FFFB.l,X		; FF FB FF F9
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $04FFFC.l,X		; FF FC FF 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($74.b)		; 72 74
	.db $82, $74, $6B		; 82 74 6B
	sty $7B.b		; 84 7B
	sty $8B.b		; 84 8B
	sty $6C.b		; 84 6C
	jmp ($8C89.w,X)		; 7C 89 8C
	jmp ($016C.w,X)		; 7C 6C 01
	ora ($00.b,X)		; 01 00
	cop $0D.b		; 02 0D
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	bit $0834.w,X		; 3C 34 08
	ora ($81.b,X)		; 01 81
	sta $95.b,S		; 83 95
	sta $02.b,S		; 83 02
	ora $07.b,S		; 03 07
	ora [$0E.b]		; 07 0E
	ora $091E1C.l		; 0F 1C 1E 09
	and $1B1B.w,X		; 3D 1B 1B
	ora $FF7F9F.l,X		; 1F 9F 7F FF
	adc ($70.b),Y		; 71 70
	lda $C780.w		; AD 80 C7
	ldx $7827.w,Y		; BE 27 78
	adc $FEFE.w,Y		; 79 FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FF787.l,X		; FF 87 F7 7F
	sbc $FFFF79.l,X		; FF 79 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7C0CFC.l,X		; FF FC 0C 7C
	sty $17.b		; 84 17
	sbc [$11.b]		; E7 11
	cpx #$9F.b		; E0 9F
	jsr $FA07.w		; 20 07 FA
	tya		; 98
	jsr ($FDBB.w,X)		; FC BB FD
	sbc ($FD.b),Y		; F1 FD
	xce		; FB
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FEFDFD.l,X		; FF FD FD FE
	sbc $000080.l,X		; FF 80 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	bvs 112.b		; 70 70
	bcc  16.b		; 90 10
	bmi  32.b		; 30 20
	bcc -112.b		; 90 90
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	cpx #$F0.b		; E0 F0
	bcc -80.b		; 90 B0
	brk $90.b		; 00 90
	inc $F0C2.w,X		; FE C2 F0
	sty $3A45.w		; 8C 45 3A
	rti		; 40

	and $3D433C.l,X		; 3F 3C 43 3D
	eor ($79.b,S),Y		; 53 79
	ora [$11.b]		; 07 11
	ora $7FFF3D.l		; 0F 3D FF 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $EFFFFF.l,X		; 7F FF FF EF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $823BC5.l,X		; 3F C5 3B 82
	adc $FD02.w,X		; 7D 02 FD
	.db $82, $7D, $82		; 82 7D 82
	adc $FC03.w,X		; 7D 03 FC
	cmp $F9.b		; C5 F9
	inx		; E8
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $17FF43.l,X		; FF 43 FF 17
	sbc $6107FB.l		; EF FB 07 61
	adc $FF8DD2.l		; 6F D2 8D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $FFC8.w,X		; FD C8 FF
	tya		; 98
	sbc $6EFB24.l,X		; FF 24 FB 6E
	sbc ($1B.b),Y		; F1 1B
	cpx #$BF.b		; E0 BF
	cpy #$BB.b		; C0 BB
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFC.l,X		; FF FC FF C0
	cpx #$C9.b		; E0 C9
	sbc #$5C.b		; E9 5C
	jmp.w [$24A6]		; DC A6 24
	inc $64.b,X		; F6 64
	dec $3110.w,X		; DE 10 31
	and ($AA.b),Y		; 31 AA
	tax		; AA
	sed		; F8
	sed		; F8
	beq  -7.b		; F0 F9
	sbc $FF.b,S		; E3 FF
	cmp ($F7.b,S),Y		; D3 F7
	sta ($F7.b,S),Y		; 93 F7
	sbc $FFCEFF.l		; EF FF CE FF
	trb $BE.b		; 14 BE
	ora [$04.b]		; 07 04
	phd		; 0B
	asl A		; 0A
	ora $040D16.l,X		; 1F 16 0D 04
	dec A		; 3A
	jsl $FB2039.l		; 22 39 20 FB
	cpy #$FF.b		; C0 FF
	bra   3.b		; 80 03
	ora [$01.b]		; 07 01
	phd		; 0B
	ora #$1F.b		; 09 1F
	tas		; 1B
	ora $1F3B19.l,X		; 1F 19 3B 1F
	and $7FFF3F.l,X		; 3F 3F FF 7F
	sbc $EF0226.l,X		; FF 26 02 EF
	ora $C49CBC.l		; 0F BC 9C C4
	cpy $08.b		; C4 08
	php		; 08
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0FF.w,X		; FD FF F0
	sbc $20FE62.l,X		; FF 62 FE 20
	cpx $00.b		; E4 00
	php		; 08
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	cmp [$D7.b],Y		; D7 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	bcc -102.b		; 90 9A
	brk $D7.b		; 00 D7
	sbc #$07.b		; E9 07
	sbc ($9B.b,X)		; E1 9B
	xce		; FB
	sta [$4B.b]		; 87 4B
	ora [$A7.b]		; 07 A7
	lda $7B.b,S		; A3 7B
	ora [$D8.b]		; 07 D8
	ora [$D0.b],Y		; 17 D0
	ora $7FFFFF.l		; 0F FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFF5F.l,X		; FF 5F FF FF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E5FCBF.l,X		; FF BF FC E5
	inc $FEEF.w,X		; FE EF FE
	jmp.w [$FCFF]		; DC FF FC
	sbc $FDFFF8.l,X		; FF F8 FF FD
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	pha		; 48
	dey		; 88
	inx		; E8
	php		; 08
	ora #$F1.b		; 09 F1
	and #$D1.b		; 29 D1
	dec $CEF2.w		; CE F2 CE
	sbc ($3E.b)		; F2 3E
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	sep #$C0		; E2 C0
	iny		; C8
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $FDFC.w,Y		; F9 FC FD
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($3CFE.w,X)		; FC FE 3C
	and $99.b,S		; 23 99
	stx $07.b,Y		; 96 07
	brk $06.b		; 00 06
	cop $05.b		; 02 05
	ora $06.b		; 05 06
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	and $0F9F0F.l,X		; 3F 0F 9F 0F
	ora $020F0D.l		; 0F 0D 0F 02
	ora [$08.b]		; 07 08
	asl $0100.w		; 0E 00 01
	brk $00.b		; 00 00
	adc $3999F7.l,X		; 7F F7 99 39
	inc $5F00.w,X		; FE 00 5F
	jsr $764E.w		; 20 4E 76
	sei		; 78
	sei		; 78
	pha		; 48
	pha		; 48
	cli		; 58
	cli		; 58
	sed		; F8
	sbc $FFFDE4.l,X		; FF E4 FD FF
	sbc $39FFFF.l,X		; FF FF FF 39
	adc $807800.l,X		; 7F 00 78 80
	iny		; C8
	bra -40.b		; 80 D8
	.db $62, $1D, $D2		; 62 1D D2
	ora $04CB.w		; 0D CB 04
	sta $171800.l,X		; 9F 00 18 17
	ora #$09.b		; 09 09
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $DFDFDF.l,X		; DF DF DF DF
	sta $0F069F.l		; 8F 9F 06 0F
	ora #$0F.b		; 09 0F
	tsb $07.b		; 04 07
	sty $F8.b		; 84 F8
	cmp [$F8.b]		; C7 F8
	.db $42, $F2		; 42 F2
	sbc ($93.b,S),Y		; F3 93
	beq -112.b		; F0 90
	lda $4C4CBF.l,X		; BF BF 4C 4C
	rti		; 40

	rti		; 40

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $60FF.w,X		; FD FF 60
	sbc ($60.b,S),Y		; F3 60
	beq  64.b		; F0 40
	sbc $80CC80.l,X		; FF 80 CC 80
	cpy #$03.b		; C0 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $7D80.w		; 6D 80 7D
	bra 117.b		; 80 75
	bvs -123.b		; 70 85
	sei		; 78
	sta $70.b		; 85 70
	bit #$7E.b		; 89 7E
	dey		; 88
	stx $00.b		; 86 00
	brk $17.b		; 00 17
	asl A		; 0A
	ora ($0C.b,S),Y		; 13 0C
	and $2C.b,S		; 23 2C
	ora $0C.b,S		; 03 0C
	bpl  14.b		; 10 0E
	sed		; F8
	sbc [$E8.b]		; E7 E8
	sbc [$0D.b]		; E7 0D
	ora $1F1D.w		; 0D 1D 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $FF1FFF.l,X		; 1F FF 1F FF
	lda $3FC77F.l,X		; BF 7F C7 3F
	cmp ($5D.b,X)		; C1 5D
	bvs  91.b		; 70 5B
	wai		; CB
	tsa		; 3B
	sta $7B.b		; 85 7B
	and $E9C3.w,X		; 3D C3 E9
	ora [$FF.b],Y		; 17 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CCFFDD.l,X		; FF DD FF CC
	sbc $FFDFA8.l,X		; FF A8 DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $31FFFF.l,X		; FF FF FF 31
	jsr ($FE9D.w,X)		; FC 9D FE
	sta $FEC1FE.l		; 8F FE C1 FE
	cmp $C4B9F0.l		; CF F0 B9 C4
	rol $1FC1.w		; 2E C1 1F
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and ($62.b),Y		; 31 62
	.db $42, $FA		; 42 FA
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	bmi 114.b		; 30 72
	ora ($FB.b,X)		; 01 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $23.b,S		; 23 23
	sbc $E2.b,S		; E3 E2
	iny		; C8
	iny		; C8
	ora $4101.w,X		; 1D 01 41
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora ($E3.b,X)		; 01 E3
	and ($F9.b),Y		; 31 F9
	ror $FF7F.w,X		; 7E 7F FF
	sbc $C43CBC.l,X		; FF BC 3C C4
	tsb $5C.b		; 04 5C
	sty $BC.b		; 84 BC
	cpx $AC.b		; E4 AC
	pei ($29.b)		; D4 29
	cmp $C437.w,Y		; D9 37 C4
	asl A		; 0A
	beq -64.b		; F0 C0
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCD8.w,X)		; FC D8 FC
	sed		; F8
	jsr ($F9F0.w,X)		; FC F0 F9
	xce		; FB
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -120.b		; 80 88
	dey		; 88
	cpy #$C0.b		; C0 C0
	cpy $004C.w		; CC 4C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dey		; 88
	brk $C0.b		; 00 C0
	bra -52.b		; 80 CC
	bvs  64.b		; 70 40
	tay		; A8
	php		; 08
	clc		; 18
	iny		; C8
	jmp.w [$F6EC]		; DC EC F6
.INDEX 8
	sep #$1C		; E2 1C
	inx		; E8
	inc $9E0E.w,X		; FE 0E 9E
	lsr $F8B8.w		; 4E B8 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	jsr ($F4FE.w,X)		; FC FE F4
	jsr ($FEF0.w,X)		; FC F0 FE
	beq  -2.b		; F0 FE
	adc ($08.b)		; 72 08
	inc $FD06.w,X		; FE 06 FD
	ora $85ED.w		; 0D ED 85
	pha		; 48
	pha		; 48
	lda ($92.b)		; B2 92
	cpy #$C0.b		; C0 C0
	stz $64.b		; 64 64
	sbc $FEF8FF.l,X		; FF FF F8 FE
	beq  -3.b		; F0 FD
	sei		; 78
	sbc $7830.w,X		; FD 30 78
	jsr $38B2.w		; 20 B2 38
	sed		; F8
	bra -28.b		; 80 E4
	tya		; 98
	ora [$94.b],Y		; 17 94
	txy		; 9B
	cmp ($DF.b),Y		; D1 DF
	adc ($6D.b)		; 72 6D
	pld		; 2B
	bit $19.b		; 24 19
	asl $08.b,X		; 16 08
	php		; 08
	brk $00.b		; 00 00
	cmp $DF4FDF.l		; CF DF 4F DF
	ora $7F1FDF.l		; 0F DF 1F 7F
	ora $1F0F3F.l,X		; 1F 3F 0F 1F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sbc [$FB.b]		; E7 FB
	inc $4AF2.w		; EE F2 4A
	lda ($1C.b)		; B2 1C
	tsb $F8F8.w		; 0C F8 F8
	bmi  48.b		; 30 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FCFF.w,X)		; FC FF FC
	inc $FEFC.w,X		; FE FC FE
	beq  -4.b		; F0 FC
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	sty $FC7F.w		; 8C 7F FC
	and $4EBFD0.l,X		; 3F D0 BF 4E
	adc ($16.b),Y		; 71 16
	ora #$2926.w		; 09 26 29
	cmp [$CB.b],Y		; D7 CB
	stz $64.b,X		; 74 64
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F3FFF.l,X		; 7F FF 3F 7F
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	bit $18FF.w,X		; 3C FF 18
	jmp ($C11F.w,X)		; 7C 1F C1
	adc $49B0.w,X		; 7D B0 49
	bit #$B276.w		; 89 76 B2
	cli		; 58
	tya		; 98
	bit $C4AC.w		; 2C AC C4
	cpy $08.b		; C4 08
	php		; 08
	inc $CFFF.w,X		; FE FF CF
	sbc $C4CFC6.l,X		; FF C6 CF C4
	inc $E7.b,X		; F6 E7
	sbc $18FCD0.l,X		; FF D0 FC 18
	jmp.w [$0800]		; DC 00 08
	asl $2414.w		; 0E 14 24
	ora ($14.b,S),Y		; 13 14
	ora ($D6.b,S),Y		; 13 D6
	cmp $673F27.l,X		; DF 27 3F 67
	eor $BFBF9F.l,X		; 5F 9F BF BF
	adc $7F3F3B.l,X		; 7F 3B 3F 7F
	adc $2FFFEF.l,X		; 7F EF FF 2F
	sbc $3F3F1F.l,X		; FF 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $82FE0F.l,X		; FF 0F FE 82
	sbc $FBFF03.l,X		; FF 03 FF FB
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $040202.l,X		; FF 02 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $71.b		; 04 71
	adc $7D7C.w,X		; 7D 7C 7D
	adc [$75.b],Y		; 77 75
	adc $000175.l,X		; 7F 75 01 00
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	inc A		; 1A
	inc A		; 1A
	ora $415E00.l		; 0F 00 5E 41
	bmi   7.b		; 30 07
	bcs -121.b		; B0 87
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora ($1B.b,X)		; 01 1B
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	and $FF7F3F.l,X		; 3F 3F 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	adc $FF7F3F.l,X		; 7F 3F 7F FF
	lda $3FF77F.l,X		; BF 7F F7 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	jsr ($BDFF.w,X)		; FC FF BD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $88C0A0.l,X		; FF A0 C0 88
	inx		; E8
	bit $7AF4.w		; 2C F4 7A
	lda ($77.b)		; B2 77
	sbc [$EE.b],Y		; F7 EE
	beq  -3.b		; F0 FD
	sbc ($9A.b,X)		; E1 9A
	cpx $E0.b		; E4 E0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sed		; F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	phd		; 0B
	ora [$16.b],Y		; 17 16
	lda $A5BEB6.l,X		; BF B6 BE A5
	ldy $C003.w,X		; BC 03 C0
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora #$491F.w		; 09 1F 49
	sbc $FFFF5B.l,X		; FF 5B FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	mvp $00,$D8		; 44 D8 00
	lsr $6B92.w,X		; 5E 92 6B
	sta $0F.b		; 85 0F
	sed		; F8
	.db $42, $FC		; 42 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	jsr ($FCFC.w,X)		; FC FC FC
	cpx $FEFE.w		; EC FE FE
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $BA87DA.l,X		; FF DA 87 BA
	sta [$B3.b]		; 87 B3
	sta $0E6768.l		; 8F 68 67 0E
	ora ($1B.b,X)		; 01 1B
	clc		; 18
	asl $00.b		; 06 00
	ora $05.b		; 05 05
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7F1FFF.l,X		; 7F FF 1F 7F
	ora $1F070F.l		; 0F 0F 07 1F
	ora [$07.b]		; 07 07
	cop $07.b		; 02 07
	cmp $FB01.w,Y		; D9 01 FB
	ora $79.b,S		; 03 79
	sta $5F.b,S		; 83 5F
	sta $9E.b,S		; 83 9E
	ora ($D1.b,X)		; 01 D1
	ora ($27.b,S),Y		; 13 27
	bit $01.b		; 24 01
	ora ($FE.b,X)		; 01 FE
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3F7E7.l,X		; FF E7 F7 C3
	sbc [$00.b]		; E7 00
	ora ($CD.b,X)		; 01 CD
	phd		; 0B
	jmp.w [$C91B]		; DC 1B C9
	asl $1EF9.w,X		; 1E F9 1E
	sbc ($0E.b),Y		; F1 0E
	bit #$399E.w		; 89 9E 39
	rol $0D.b		; 26 0D
	ora $FFF7.w		; 0D F7 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF3FFF.l,X		; FF FF 3F BF
	ora $0F023F.l,X		; 1F 3F 02 0F
	bmi -52.b		; 30 CC
	jsr ($3600.w,X)		; FC 00 36
	and ($F4.b)		; 32 F4
	pea $C0E0.w		; F4 E0 C0
	bra -128.b		; 80 80
	bcs -80.b		; B0 B0
	rti		; 40

	rti		; 40

	inc $FEFE.w,X		; FE FE FE
	inc $FECC.w,X		; FE CC FE
	php		; 08
	jsr ($F030.w,X)		; FC 30 F0
	bmi -80.b		; 30 B0
	brk $B0.b		; 00 B0
	brk $40.b		; 00 40
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sei		; 78
	ply		; 7A
	adc $82.b,X		; 75 82
	ora ($13.b,S),Y		; 13 13
	and $0720.w,X		; 3D 20 07
	ora $2F5F6F.l,X		; 1F 6F 5F 2F
	ora $6F1F0F.l,X		; 1F 0F 1F 6F
	adc $0C4F5F.l,X		; 7F 5F 4F 0C
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	adc $A07F3F.l,X		; 7F 3F 7F A0
	ldy #$0010.w		; A0 10 00
	sei		; 78
	tay		; A8
	clv		; B8
	iny		; C8
	cld		; D8
	inx		; E8
	sed		; F8
	inx		; E8
	jsr ($E6E4.w,X)		; FC E4 E6
	plx		; FA
	rti		; 40

	cpx #$F0F0.w		; E0 F0 F0
	bne  -8.b		; D0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	ora $F113.w,X		; 1D 13 F1
	sbc $568F9C.l		; EF 9C 8F 56
	jmp $5C40.w		; 4C 40 5C
	asl $0A.b,X		; 16 0A
	rol $0220.w		; 2E 20 02
	cop $0F.b		; 02 0F
	ora $7FFF1F.l,X		; 1F 1F FF 7F
	sbc $3E5F1F.l,X		; FF 1F 5F 3E
	ror $3E3C.w,X		; 7E 3C 3E
	ora $02003F.l,X		; 1F 3F 00 02
	sbc $7F899F.l		; EF 9F 89 7F
	cpx #$B67F.w		; E0 7F B6
	adc ($06.b,X)		; 61 06
	sbc $B6.b		; E5 B6
	mvn $00,$70		; 54 70 00
	bpl  16.b		; 10 10
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F7.b,S),Y		; F3 F7
	sbc $F7.b,S		; E3 F7
	sbc $01F9.w,Y		; F9 F9 01
	ora ($FC.b),Y		; 11 FC
	sed		; F8
	adc $FD.b,S		; 63 FD
	phy		; 5A
	cpx #$C23A.w		; E0 3A C2
	rol $C6.b,X		; 36 C6
	bcs  48.b		; B0 30
	cpx #$00E0.w		; E0 E0 00
	brk $FE.b		; 00 FE
	inc $FFFE.w,X		; FE FE FF
	inc $FCFE.w,X		; FE FE FC
	inc $FEF8.w,X		; FE F8 FE
	cpy #$00F0.w		; C0 F0 00
	cpx #$8080.w		; E0 80 80
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tda		; 7B
	jmp ($7F7C.w,X)		; 7C 7C 7F
	tsb $04.b		; 04 04
	jsl $3F1D04.l		; 22 04 1D 3F
	lda $7E7F7E.l,X		; BF 7E 7F 7E
	ror $327F.w,X		; 7E 7F 32
	sbc $02DD82.l,X		; FF 82 DD 02
	asl $3E.b		; 06 3E
	rol $FFFE.w,X		; 3E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC7EFF.l,X		; FF FF 7E FC
	inc $FCFC.w,X		; FE FC FC
	inc $FE65.w,X		; FE 65 FE
	ora $BA.b		; 05 BA
	pld		; 2B
	lda $DED2.w,X		; BD D2 DE
	php		; 08
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDEFF.l,X		; FF FF DE FF
	tsb $0CDE.w		; 0C DE 0C
	tsb $0406.w		; 0C 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $88.b		; 00 88
	eor ($78.b,S),Y		; 53 78
	eor ($7E.b,S),Y		; 53 7E
	adc $6E.b,S		; 63 6E
	adc $6E.b,S		; 63 6E
	adc ($7E.b,S),Y		; 73 7E
	adc ($8B.b,S),Y		; 73 8B
	ply		; 7A
	stx $9269.w		; 8E 69 92
	adc $4B7F.w		; 6D 7F 4B
	stx $4B.b		; 86 4B
	bvs  91.b		; 70 5B
	sta $6B4B.w		; 8D 4B 6B
	eor $656B.w,X		; 5D 6B 65
	rtl		; 6B

	adc $7566.w		; 6D 66 75
	eor $537475.l,X		; 5F 75 74 53
	and $1D7E.w,X		; 3D 7E 1D
	jsr ($9D62.w,X)		; FC 62 9D
	lsr $7D40.w,X		; 5E 40 7D
	brk $C8.b		; 00 C8
	bmi -15.b		; 30 F1
	brk $20.b		; 00 20
	brk $FE.b		; 00 FE
	ror $7C7E.w,X		; 7E 7E 7C
	ror $BF7E.w,X		; 7E 7E BF
	trb $FF.b		; 14 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	inx		; E8
	cld		; D8
	bvc  -8.b		; 50 F8
	jsr ($0E08.w,X)		; FC 08 0E
	dey		; 88
	adc $9834C3.l,X		; 7F C3 34 98
	adc $700362.l		; 6F 62 03 70
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $AF7E28.l,X		; 1F 28 7E AF
	sbc $95E3E3.l		; EF E3 E3 95
	sta ($01.b),Y		; 91 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $6E.b		; 00 6E
	brk $7F.b		; 00 7F
	sta ($DF.b,X)		; 81 DF
	eor ($CE.b,X)		; 41 CE
	cpy #$E0EE.w		; C0 EE E0
	jmp $0040.w		; 4C 40 00
	brk $86.b		; 00 86
	stx $C6.b		; 86 C6
	dec $FE.b		; C6 FE
	sed		; F8
	ldx $3F80.w,Y		; BE 80 3F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	brk $39.b		; 00 39
	brk $C7.b		; 00 C7
	sec		; 38
	sta ($3C.b,S),Y		; 93 3C
	lda $009F10.l		; AF 10 9F 00
	cmp $1C.b,S		; C3 1C
	cmp ($1E.b),Y		; D1 1E
	cld		; D8
	ora $C01FC8.l,X		; 1F C8 1F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $DF1FE0.l,X		; 1F E0 1F DF
	rts		; 60

	cmp $101F10.l		; CF 10 1F 10
	ora [$08.b]		; 07 08
	sbc ($04.b,S),Y		; F3 04
	sbc $6902.w,Y		; F9 02 69
	sta ($2F.b)		; 92 2F
	cmp ($40.b)		; D2 40
	bra   0.b		; 80 00
	cpx #$E010.w		; E0 10 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	rol $193E.w,X		; 3E 3E 19
	ora $0000.w,Y		; 19 00 00
	bra -128.b		; 80 80
	sta [$80.b]		; 87 80
	sty $83.b		; 84 83
	php		; 08
	ora [$0F.b]		; 07 0F
	brk $C1.b		; 00 C1
	brk $E6.b		; 00 E6
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	tda		; 7B
	tsb $0C3D.w		; 0C 3D 0C
	and $3C25.w,X		; 3D 25 3C
	eor $1C.b		; 45 1C
	cmp $3C.b,X		; D5 3C
	jsl $6E9ADE.l		; 22 DE 9A 6E
	sta [$00.b]		; 87 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	and $F7.b,X		; 35 F7
	jmp ($1FFC.w,X)		; 7C FC 1F
	sbc $98FF09.l,X		; FF 09 FF 98
	adc $1F3FC0.l,X		; 7F C0 3F 1F
	brk $1F.b		; 00 1F
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	ora $CB.b,S		; 03 CB
	php		; 08
	sta $787888.l		; 8F 88 78 78
	sei		; 78
	sei		; 78
	sbc $F00FFF.l		; EF FF 0F F0
	brk $E0.b		; 00 E0
	jsr ($F003.w,X)		; FC 03 F0
	ora [$74.b]		; 07 74
	ora $80.b,S		; 03 80
	ora [$88.b]		; 07 88
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	eor ($9E.b,X)		; 41 9E
	ora ($1E.b,X)		; 01 1E
	ora ($06.b),Y		; 11 06
	ora #$383F.w		; 09 3F 38
	inc $F9.b		; E6 F9
	bit #$1877.w		; 89 77 18
	ora [$01.b]		; 07 01
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	bra 112.b		; 80 70
	sec		; 38
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	rts		; 60

	ror $FEE1.w,X		; 7E E1 FE
	lda #$06FE.w		; A9 FE 06
	bcc   4.b		; 90 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cpy #$DE3E.w		; C0 3E DE
	lsr $DF88.w,X		; 5E 88 DF
	ora ($97.b),Y		; 11 97
	ora ($16.b),Y		; 11 16
	asl $02.b,X		; 16 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $FC.b		; 00 FC
	sta $7C.b,S		; 83 7C
	pha		; 48
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	sta $F8.b,S		; 83 F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$9C98.w		; C0 98 9C
	sbc ($F4.b)		; F2 F4
	bpl  -1.b		; 10 FF
	brk $3B.b		; 00 3B
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	cop $0F.b		; 02 0F
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($08.b,X)		; 01 08
	beq   4.b		; F0 04
	clv		; B8
	cop $1C.b		; 02 1C
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	sed		; F8
	sei		; 78
	jmp ($3E1C.w,X)		; 7C 1C 3E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $080A0B.l		; 0F 0B 0A 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sbc [$0F.b]		; E7 0F
	tsb $00F0.w		; 0C F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	cpx #$4CFF.w		; E0 FF 4C
	rti		; 40

	brk $BF.b		; 00 BF
	and $623F20.l,X		; 3F 20 3F 62
.INDEX 8
	sep #$1F		; E2 1F
	sbc $FF827D.l,X		; FF 7D 82 FF
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sta [$F2.b]		; 87 F2
	sbc $DEE40E.l,X		; FF 0E E4 DE
	inc $FE9E.w,X		; FE 9E FE
	stz $007E.w,X		; 9E 7E 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $1E1E.w		; 0E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	sty $0880.w		; 8C 80 08
	tsb $19.b		; 04 19
	ora $9D.b		; 05 9D
	sta ($85.b,X)		; 81 85
	sta $D8C4.w,Y		; 99 C4 D8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	.db $62, $EC, $7F		; 62 EC 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	asl $05.b		; 06 05
	ora [$14.b]		; 07 14
	ora [$E4.b],Y		; 17 E4
	sbc $E35F80.l,X		; FF 80 5F E3
	stz $85.b,X		; 74 85
	ply		; 7A
	sbc $F900.w,Y		; F9 00 F9
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	sei		; 78
	bra 124.b		; 80 7C
	pha		; 48
	ora $8E0748.l,X		; 1F 48 07 8E
	stx $FE3E.w		; 8E 3E FE
	stz $9D.b		; 64 9D
	tyx		; BB
	lsr $FE.b		; 46 FE
	eor ($9F.b,X)		; 41 9F
	adc ($E0.b,X)		; 61 E0
	ora $7107F8.l,X		; 1F F8 07 71
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	sta ($40.b,X)		; 81 40
	bra   1.b		; 80 01
	cpy #$1F.b		; C0 1F
	sbc $1B.b,S		; E3 1B
	sbc $7B.b,S		; E3 7B
	cop $B8.b		; 02 B8
	cop $00.b		; 02 00
	beq -116.b		; F0 8C
	stz $C0.b,X		; 74 C0
	clv		; B8
	cop $3C.b		; 02 3C
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	bra 124.b		; 80 7C
	cpy #$BC.b		; C0 BC
	beq -20.b		; F0 EC
	sed		; F8
	beq  -4.b		; F0 FC
	sei		; 78
	ror $87BE.w,X		; 7E BE 87
	bra -121.b		; 80 87
	bra -57.b		; 80 C7
	cpy #$9E.b		; C0 9E
	sta ($CF.b,X)		; 81 CF
	cpy #$C6.b		; C0 C6
	cmp ($EF.b,X)		; C1 EF
	cpx #$F1.b		; E0 F1
	beq 127.b		; F0 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	adc [$C7.b],Y		; 77 C7
	and $0FF0.w,Y		; 39 F0 0F
	bit $17C1.w,X		; 3C C1 17
	sbc ($36.b,X)		; E1 36
	cmp ($34.b,X)		; C1 34
	cmp $23.b,S		; C3 23
	cmp [$F8.b]		; C7 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $1C03FD.l,X		; 1F FD 03 1C
	ora ($0C.b,S),Y		; 13 0C
	ora $04.b,S		; 03 04
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C0F0D.l		; 0F 0D 0F 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	cpx #$80.b		; E0 80
	adc $1ADB64.l,X		; 7F 64 DB 1A
	bit $03.b,X		; 34 03
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0.b		; C0 F0
	beq  -1.b		; F0 FF
	sbc $0F243F.l,X		; FF 3F 24 0F
	asl A		; 0A
	asl $02.b		; 06 02
	ora $030002.l		; 0F 02 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvs -114.b		; 70 8E
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -2.b		; F0 FE
	adc ($F0.b)		; 72 F0
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	sbc $1A9BA4.l,X		; FF A4 9B 1A
	bit $06.b,X		; 34 06
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $247F7F.l,X		; FF 7F 7F 24
	ora $00000A.l		; 0F 0A 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $DFFF1F.l,X		; 3F 1F FF DF
	and $00005F.l,X		; 3F 5F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	lda $1F033F.l,X		; BF 3F 03 1F
	and [$7F.b],Y		; 37 7F
	adc [$F7.b]		; 67 F7
	eor [$F7.b],Y		; 57 F7
	cmp [$F7.b],Y		; D7 F7
	lda [$B7.b],Y		; B7 B7
	phx		; DA
	txy		; 9B
	sta ($93.b)		; 92 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $64.b		; 00 64
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FFFF.w,X		; FE FF FF
	dec $00FF.w,X		; DE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $020703.l,X		; FF 03 07 02
	ora $0D1F06.l		; 0F 06 1F 0D
	and $3C1E.w,X		; 3D 1E 3C
	bit $276C.w		; 2C 6C 27
	adc [$23.b]		; 67 23
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $20.b		; 00 20
	cpx #$30.b		; E0 30
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	beq  97.b		; F0 61
	cpx #$21.b		; E0 21
	cpx #$30.b		; E0 30
	beq  48.b		; F0 30
	beq  31.b		; F0 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	sed		; F8
	ora ($F0.b,S),Y		; 13 F0
	and $98F8.w,Y		; 39 F8 98
	sei		; 78
	ora $1EFC.w,X		; 1D FC 1E
	inc $7C8C.w,X		; FE 8C 7C
	sty $077C.w		; 8C 7C 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($40.b,X)		; 01 40
	adc $3E61.w,Y		; 79 61 3E
	bra  31.b		; 80 1F
	and $302FD0.l,X		; 3F D0 2F 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $00C0.w		; 20 C0 00
	cpx #$10.b		; E0 10
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0000.w		; 0E 00 00
	adc $00.b,S		; 63 00
	clc		; 18
	tas		; 1B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	and $787F80.l,X		; 3F 80 7F 78
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$0A.b]		; 07 0A
	asl $3E1E.w,X		; 1E 1E 3E
	ora $00F9.w,Y		; 19 F9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora [$1C.b]		; 07 1C
	and $00.b,S		; 23 00
	brk $88.b		; 00 88
	eor ($78.b)		; 52 78
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	adc $727F72.l		; 6F 72 7F 72
	bvs  90.b		; 70 5A
	sty $6B.b,X		; 94 6B
	sta $5D6B6B.l		; 8F 6B 6B 5D
	ror A		; 6A
	adc $6A.b		; 65 6A
	adc $7567.w		; 6D 67 75
	eor $7A8B75.l,X		; 5F 75 8B 7A
	sty $4A.b		; 84 4A
	sty $FF4A.w		; 8C 4A FF
	adc $3F7FFF.l,X		; 7F FF 7F 3F
	adc $4FFEBD.l,X		; 7F BD FE 4F
	ldy $C1BF.w,X		; BC BF C1
	clc		; 18
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ror $7E7E.w,X		; 7E 7E 7E
	ror $3E7E.w,X		; 7E 7E 3E
	rol $00FF.w,X		; 3E FF 00
	sbc $F8F800.l,X		; FF 00 F8 F8
	sed		; F8
	sed		; F8
	pla		; 68
	sei		; 78
	stz $F830.w		; 9C 30 F8
	jmp ($CFC8.w,X)		; 7C C8 CF
	beq   7.b		; F0 07
	xba		; EB
	trb $F8.b		; 14 F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq 112.b		; F0 70
	rts		; 60

	jsr $0000.w		; 20 00 00
	sec		; 38
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora [$1D.b]		; 07 1D
	adc $00FFBD.l,X		; 7F BD FF 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $CF.b		; 00 CF
	ora $3DE119.l,X		; 1F 19 E1 3D
	cmp ($0E.b,X)		; C1 0E
	bra -18.b		; 80 EE
	cpx #$E4.b		; E0 E4
	cpx #$6C.b		; E0 6C
	rts		; 60

	cpx #$80.b		; E0 80
	cpx #$C0.b		; E0 C0
	inc $FE98.w,X		; FE 98 FE
	bra  -1.b		; 80 FF
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	brk $60.b		; 00 60
	adc $50762D.l,X		; 7F 2D 76 50
	and $1C63.w,X		; 3D 63 1C
	eor $205E20.l,X		; 5F 20 5E 20
	bmi   0.b		; 30 00
	bit $8000.w,X		; 3C 00 80
	brk $84.b		; 00 84
	sei		; 78
	cpy #$3E.b		; C0 3E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	ora $00FFE0.l,X		; 1F E0 FF 00
	jsr ($7C00.w,X)		; FC 00 7C
	bra  62.b		; 80 3E
	rti		; 40

	asl $3E20.w,X		; 1E 20 3E
	jsr $100E.w		; 20 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	cpx #$EE.b		; E0 EE
	cmp $3AD9D8.l		; CF D8 D9 3A
	sec		; 38
	bit $34.b,X		; 34 34
	cop $02.b		; 02 02
	php		; 08
	brk $00.b		; 00 00
	tsb $0E11.w		; 0C 11 0E
	bmi   0.b		; 30 00
	rol $00.b		; 26 00
	cmp [$00.b]		; C7 00
	wai		; CB
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	cpx $FE70.w		; EC 70 FE
	and ($F6.b),Y		; 31 F6
	and ($F6.b),Y		; 31 F6
	ora $197A.w,Y		; 19 7A 19
	ply		; 7A
	ora #$7A.b		; 09 7A
	stp		; DB
	sei		; 78
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	sta $80.b,S		; 83 80
	sty $E08C.w		; 8C 8C E0
	cpx #$FD.b		; E0 FD
	sbc $FF37.w,X		; FD 37 FF
	bvs  -1.b		; 70 FF
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007300.l,X		; 7F 00 73 00
	ora $000200.l,X		; 1F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	ora $94.b		; 05 94
	phd		; 0B
	cop $1D.b		; 02 1D
	and $2C.b,S		; 23 2C
	inc $C0E0.w		; EE E0 C0
	cpx #$A3.b		; E0 A3
	sbc $3F.b,S		; E3 3F
	sbc $F01EE1.l,X		; FF E1 1E F0
	ora $C00FF0.l		; 0F F0 0F C0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $3F1C23.l,X		; 1F 23 1C 3F
	brk $78.b		; 00 78
	sty $3E.b		; 84 3E
	.db $42, $BC		; 42 BC
	cop $9F.b		; 02 9F
	and ($2F.b,X)		; 21 2F
	and ($36.b),Y		; 31 36
	and $F2FC.w,Y		; 39 FC F2
	txa		; 8A
	inc $00.b,X		; F6 00
	ora $02.b,S		; 03 02
	sta ($00.b,X)		; 81 00
	cmp ($01.b,X)		; C1 01
	cpy #$21.b		; C0 21
	cpy #$30.b		; C0 30
	cpy #$F0.b		; C0 F0
	brk $80.b		; 00 80
	brk $21.b		; 00 21
	rol $3B24.w,X		; 3E 24 3B
	cmp $FE.b		; C5 FE
	sta ($C0.b)		; 92 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $CE1FCB.l,X		; 3F CB 1F CE
	stp		; DB
	tas		; 1B
	txs		; 9A
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$05.b]		; 07 05
	ora $373F0B.l,X		; 1F 0B 3F 37
	sbc $F3FB6B.l,X		; FF 6B FB F3
	sbc ($F7.b,S),Y		; F3 F7
	sbc [$F7.b],Y		; F7 F7
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	sei		; 78
	.db $62, $5C, $00		; 62 5C 00
	rol $0E10.w,X		; 3E 10 0E
	ora $0A.b,X		; 15 0A
	inc A		; 1A
	bpl -64.b		; 10 C0
	cpy #$F0.b		; C0 F0
	bvs  -8.b		; 70 F8
	sec		; 38
	rol $1E3E.w,X		; 3E 3E 1E
	asl $1E1F.w		; 0E 1F 1E
	ora $0A0A1F.l,X		; 1F 1F 0A 0A
	ror $C0F0.w,X		; 7E F0 C0
	cmp $EBFB18.l,X		; DF 18 FB EB
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $033F.w		; 0E 3F 03
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora $3D1F3F.l		; 0F 3F 1F 3D
	rol $0D7C.w,X		; 3E 7C 0D
	cmp $C343.w		; CD 43 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	and ($00.b)		; 32 00
	bit $7800.w,X		; 3C 00 78
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $43.b		; 00 43
	ora $5C.b,S		; 03 5C
	ora $20BFBC.l,X		; 1F BC BF 20
	cpx #$00.b		; E0 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $F2.b,X		; 36 F2
	ora $11.b,S		; 03 11
	ora $CB.b,S		; 03 CB
	cmp $3FE14B.l		; CF 4B E1 3F
	and $2FEFFF.l		; 2F FF EF 2F
	cmp $FC00F8.l		; CF F8 00 FC
	brk $FC.b		; 00 FC
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	asl A		; 0A
	cmp $1F1F1F.l,X		; DF 1F 1F 1F
	ora $E7E70F.l,X		; 1F 0F E7 E7
	cmp ($C1.b,X)		; C1 C1
	sta $91.b,X		; 95 91
	phd		; 0B
	ora $0A.b		; 05 0A
	tsb $9A.b		; 04 9A
	sty $97.b		; 84 97
	phb		; 8B
	lda [$9B.b]		; A7 9B
	clc		; 18
	brk $3E.b		; 00 3E
	brk $6E.b		; 00 6E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $4A.b		; 00 4A
	.db $42, $87		; 42 87
	sta [$E6.b]		; 87 E6
	inc $87.b		; E6 87
	sta [$07.b]		; 87 07
	ora [$02.b]		; 07 02
	ora $8A.b,S		; 03 8A
	phb		; 8B
	beq  -1.b		; F0 FF
	lda $7800.w,X		; BD 00 78
	brk $19.b		; 00 19
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jsr $3867.w		; 20 67 38
	ldy $38.b		; A4 38
	sta [$07.b]		; 87 07
	jmp ($847B.w,X)		; 7C 7B 84
	jsr ($817E.w,X)		; FC 7E 81
	sed		; F8
	tsb $C0.b		; 04 C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $8720D8.l,X		; 7F D8 20 87
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	php		; 08
	inc $E60D.w		; EE 0D E6
	ora $2C.b		; 05 2C
	cmp $00FE09.l		; CF 09 FE 00
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	iny		; C8
	bmi -16.b		; 30 F0
	cpx #$70F8.w		; E0 F8 70
	inc $3E7E.w,X		; FE 7E 3E
	dec $0F10.w,X		; DE 10 0F
	asl $1F01.w,X		; 1E 01 1F
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	ora [$3C.b]		; 07 3C
	ora $38.b,S		; 03 38
	ora [$AC.b]		; 07 AC
	sta ($FF.b,S),Y		; 93 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $CB.b		; 00 CB
	sec		; 38
	eor $8C.b,X		; 55 8C
	and $DC.b		; 25 DC
	cmp ($2C.b),Y		; D1 2C
	sta ($2E.b)		; 92 2E
	sbc #$DA17.w		; E9 17 DA
	ora $89.b		; 05 89
	cop $C7.b		; 02 C7
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	trb $FF00.w		; 1C 00 FF
	bra 127.b		; 80 7F
	nop		; EA
	asl $28.b,X		; 16 28
	and [$30.b]		; 27 30
	and $010102.l		; 2F 02 01 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1F131F.l		; 0F 1F 13 1F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000018.l,X		; FF 18 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	rti		; 40

	and $004019.l,X		; 3F 19 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FFFF.w		; C0 FF FF
	sbc $193F40.l,X		; FF 40 3F 19
	bmi -49.b		; 30 CF
	bit $0B.b,X		; 34 0B
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $A0DC.w		; 20 DC A0
	rti		; 40

	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FCE0.w		; E0 E0 FC
	bit $E0.b		; 24 E0
	cpx #$8000.w		; E0 00 80
	brk $FF.b		; 00 FF
	bpl 111.b		; 10 6F
	mvn $0C,$48		; 54 48 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $31FFFF.l,X		; FF FF FF 31
	and $000014.l,X		; 3F 14 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($61.b,X)		; 21 61
	bmi -16.b		; 30 F0
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	asl $0F00.w,X		; 1E 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	sed		; F8
	ora ($F0.b),Y		; 11 F0
	ora $39F8.w,Y		; 19 F8 39
	sed		; F8
	ora $1CFC.w,X		; 1D FC 1C
	jsr ($7C9C.w,X)		; FC 9C 7C
	cpy $073C.w		; CC 3C 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	sbc $03D9A6.l,X		; FF A6 D9 03
	jmp ($4877.w,X)		; 7C 77 48
	lda $0000C0.l,X		; BF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	jmp $060003.l		; 5C 03 00 06
	bra -26.b		; 80 E6
	sbc $000F0F.l		; EF 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	sbc $60FF00.l,X		; FF 00 FF 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	sed		; F8
	asl $F9.b		; 06 F9
	pha		; 48
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFF8.w,X)		; FC F8 FF
	ora [$F8.b],Y		; 17 F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$07.b]		; 07 07
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	asl $04.b		; 06 04
	tsb $1C06.w		; 0C 06 1C
	jsl $890000.l		; 22 00 00 89
	eor ($79.b)		; 52 79
	eor ($81.b)		; 52 81
	.db $62, $71, $62		; 62 71 62
	adc $7D72.w		; 6D 72 7D
	adc ($71.b)		; 72 71
	phy		; 5A
	sty $6A.b,X		; 94 6A
	sta ($6A.b),Y		; 91 6A
	rtl		; 6B

	eor $6569.w,X		; 5D 69 65
	adc #$656D.w		; 69 6D 65
	adc $5D.b,X		; 75 5D
	adc $8B.b,X		; 75 8B
	ply		; 7A
	sta ($62.b),Y		; 91 62
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($7BFF.w,X)		; 7C FF 7B
	jsr ($7B84.w,X)		; FC 84 7B
	jmp ($FF80.w,X)		; 7C 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7FFC.w,X)		; FC FC 7F
	jmp ($C0C0.w,X)		; 7C C0 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq -32.b		; F0 E0
	beq 112.b		; F0 70
	cpy #$B028.w		; C0 28 B0
	beq  -4.b		; F0 FC
	bmi  30.b		; 30 1E
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	cpx #$40E0.w		; E0 E0 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($1C.b,X)		; 01 1C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$4581.w		; C0 81 45
	lsr $8250.w		; 4E 50 82
	adc ($83.b,S),Y		; 73 83
	cli		; 58
	eor ($C9.b,X)		; 41 C9
	cmp ($00.b,X)		; C1 00
	brk $01.b		; 00 01
	ora ($41.b,X)		; 01 41
	eor ($A1.b,X)		; 41 A1
	ora ($FD.b,X)		; 01 FD
	bvc  -4.b		; 50 FC
	beq -66.b		; F0 BE
	brk $3E.b		; 00 3E
	brk $1A.b		; 00 1A
	tas		; 1B
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	cmp $C827E0.l,X		; DF E0 27 C8
	ora $F8E6.w,X		; 1D E6 F8
	ora ($C1.b,X)		; 01 C1
	ora ($E4.b,X)		; 01 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	beq   4.b		; F0 04
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	and ($F1.b),Y		; 31 F1
	brk $FF.b		; 00 FF
	lda $00FC40.l,X		; BF 40 FC 00
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	adc $693FBF.l		; 6F BF 3F 69
	adc $E5E7E1.l		; 6F E1 E7 E5
	sbc [$10.b]		; E7 10
	ora ($46.b,S),Y		; 13 46
	ora $52.b,S		; 03 52
	and $90.b,S		; 23 90
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $EC.b		; 00 EC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $2F.b		; 00 2F
	ora ($4D.b,S),Y		; 13 4D
	and [$48.b],Y		; 37 48
	and ($81.b,S),Y		; 33 81
	clv		; B8
	rts		; 60

	eor $D8C5.w,Y		; 59 C5 D8
	adc $E8.b,X		; 75 E8
	stz $E9.b,X		; 74 E9
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $BE.b		; 00 BE
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($C7.b,X)		; 01 C7
	cpy #$C1C2.w		; C0 C2 C1
	cpy #$40C0.w		; C0 C0 40
	cpy #$F070.w		; C0 70 F0
	adc $FF1FFF.l,X		; 7F FF 1F FF
	bit $3FFF.w,X		; 3C FF 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cop $47.b		; 02 47
	bra  23.b		; 80 17
	bpl  62.b		; 10 3E
	and ($09.b),Y		; 31 09
	trb $EF.b		; 14 EF
	beq -112.b		; F0 90
	beq   0.b		; F0 00
	cpx #$0CF2.w		; E0 F2 0C
	inc $08.b,X		; F6 08
	sbc ($0E.b,X)		; E1 0E
	iny		; C8
	ora [$E8.b]		; 07 E8
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $1F1F00.l		; 0F 00 1F 1F
	sbc ($FF.b,X)		; E1 FF
	brk $9F.b		; 00 9F
	cpx #$18D7.w		; E0 D7 18
	cmp $04.b,S		; C3 04
	sta [$04.b]		; 87 04
	ora $FCFB1C.l,X		; 1F 1C FB FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	trb $F8E0.w		; 1C E0 F8
	brk $0E.b		; 00 0E
	php		; 08
	bpl  16.b		; 10 10
	bpl -112.b		; 10 90
	cpx #$C060.w		; E0 60 C0
	rts		; 60

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	asl $F6.b		; 06 F6
	bpl -32.b		; 10 E0
	brk $60.b		; 00 60
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $163F0F.l		; 0F 0F 3F 16
	inc $FFFF.w,X		; FE FF FF
	dec $F6.b,X		; D6 F6
	inc $E6.b		; E6 E6
	dec $C6.b,X		; D6 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora #$1900.w		; 09 00 19
	brk $39.b		; 00 39
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	inx		; E8
	brk $7C.b		; 00 7C
	brk $5E.b		; 00 5E
	ora ($1E.b,X)		; 01 1E
	ora ($0A.b),Y		; 11 0A
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  -4.b		; F0 FC
	trb $163E.w		; 1C 3E 16
	ora $1B1F17.l,X		; 1F 17 1F 1B
	asl A		; 0A
	cop $00.b		; 02 00
	brk $B8.b		; 00 B8
	rti		; 40

	ora $7D.b,S		; 03 7D
	ldy #$202F.w		; A0 2F 20
	wai		; CB
	bra   3.b		; 80 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	inc $DF1E.w,X		; FE 1E DF
	sta $07.b,S		; 83 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	and $4A793B.l,X		; 3F 3B 79 4A
	iny		; C8
	eor $00CD.w		; 4D CD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $37.b		; 00 37
	brk $32.b		; 00 32
	brk $31.b		; 00 31
	brk $78.b		; 00 78
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $BF.b		; 00 BF
	and $E21FD0.l,X		; 3F D0 1F E2
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $1D.b		; 00 1D
	brk $FA.b		; 00 FA
	ora $29DE.w		; 0D DE 29
	ldx $47.b		; A6 47
	inc $07.b,X		; F6 07
	asl A		; 0A
	ora $46FEE6.l		; 0F E6 FE 46
	inc $3E3E.w,X		; FE 3E 3E
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	asl $1EDE.w,X		; 1E DE 1E
	sbc $FBFF.w,X		; FD FF FB
	sbc $83C6C6.l,X		; FF C6 C6 83
	sta $0B.b,S		; 83 0B
	ora $17.b,S		; 03 17
	phd		; 0B
	asl $0A.b,X		; 16 0A
	rol $0A.b,X		; 36 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7C00.w,Y		; 39 00 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $C8.b		; 00 C8
	cpy #$C8.b		; C0 C8
	cpy #$D2.b		; C0 D2
	rep #$86		; C2 86
	stx $CE.b		; 86 CE
	dec $C6C6.w		; CE C6 C6
	asl $06.b		; 06 06
	tsb $07.b		; 04 07
	and $003F00.l,X		; 3F 00 3F 00
	and $7900.w,X		; 3D 00 79
	brk $31.b		; 00 31
	brk $39.b		; 00 39
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($C0.b,X)		; 01 C0
	ora [$F0.b],Y		; 17 F0
	adc $25E5BE.l		; 6F BE E5 25
	sbc $D828.w,X		; FD 28 D8
	cpy $0320.w		; CC 20 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora $935FE0.l		; 0F E0 5F 93
	tas		; 1B
	tas		; 1B
	tsb $02.b		; 04 02
	php		; 08
	ora [$00.b]		; 07 00
	ora $788078.l,X		; 1F 78 80 78
	sta ($7F.b,X)		; 81 7F
	ora ($7C.b,X)		; 01 7C
	lda ($00.b,S),Y		; B3 00
	sbc [$80.b],Y		; F7 80
	jmp ($5C20.w,X)		; 7C 20 5C
	and ($4C.b)		; 32 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jmp ($FEFC.w,X)		; 7C FC FE
	ply		; 7A
	txa		; 8A
	adc ($F4.b,S),Y		; 73 F4
	ora #$FF.b		; 09 FF
	ora ($7F.b,X)		; 01 7F
	brk $ED.b		; 00 ED
	bpl  -3.b		; 10 FD
	brk $86.b		; 00 86
	sei		; 78
	stz $98.b		; 64 98
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $75.b		; 00 75
	inx		; E8
	jmp ($ACE0.w)		; 6C E0 AC
	rts		; 60

	and $5DE0.w		; 2D E0 5D
	bmi -110.b		; 30 92
	adc ($A6.b,S),Y		; 73 A6
	ora [$CC.b],Y		; 17 CC
	and $1E011E.l,X		; 3F 1E 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($8F.b,X)		; 01 8F
	brk $8C.b		; 00 8C
	brk $88.b		; 00 88
	rti		; 40

	cpy #$00.b		; C0 00
	stx $C07F.w		; 8E 7F C0
	and $040F73.l,X		; 3F 73 0F 04
	ora ($08.b,S),Y		; 13 08
	ora [$01.b]		; 07 01
	php		; 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $080F05.l		; 0F 05 0F 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $BF40BF.l,X		; 7F BF 40 BF
	rol $0000.w,X		; 3E 00 00
	cpy #$10.b		; C0 10
	cpx #$80.b		; E0 80
	adc $06C956.l,X		; 7F 56 C9 06
	bmi  63.b		; 30 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0.b		; C0 F0
	beq  -1.b		; F0 FF
	lda $0F163F.l,X		; BF 3F 16 0F
	asl $C7.b		; 06 C7
	sbc $A05E.w,Y		; F9 5E A0
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	and $1060C0.l,X		; 3F C0 60 10
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	and $2060F8.l,X		; 3F F8 60 20
	cpy #$00.b		; C0 00
	sbc $05CFD0.l,X		; FF D0 CF 05
	ora ($02.b)		; 12 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$FF.b		; E0 FF
	adc $0F183F.l,X		; 7F 3F 18 0F
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bvs  48.b		; 70 30
	bvs  56.b		; 70 38
	sei		; 78
	clc		; 18
	cld		; D8
	bvc -48.b		; 50 D0
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	and $000F00.l		; 2F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	bmi -16.b		; 30 F0
	and $71F8.w,Y		; 39 F8 71
	beq  25.b		; F0 19
	sed		; F8
	lda $1C7C.w,X		; BD 7C 1C
	jsr ($FC1C.w,X)		; FC 1C FC
	sty $0F7C.w		; 8C 7C 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	adc $5D62.w,X		; 7D 62 5D
	ora ($3E.b,X)		; 01 3E
	and [$28.b],Y		; 37 28
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $66.b		; 00 66
	sbc $000302.l		; EF 02 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	jsr ($F807.w,X)		; FC 07 F8
	pha		; 48
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($07FF.w,X)		; FC FF 07
	sed		; F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $08FEFE.l,X		; 9F FE FE 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E1E1F.l,X		; 1F 1F 1E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C06.w		; 0C 06 1C
	jsl $890000.l		; 22 00 00 89
	mvn $52,$79		; 54 79 52
	bra  98.b		; 80 62
	bvs  98.b		; 70 62
	rtl		; 6B

	adc ($7B.b)		; 72 7B
	adc ($71.b)		; 72 71
	phy		; 5A
	bcc 100.b		; 90 64
	bcc 108.b		; 90 6C
	ror A		; 6A
	eor $6568.w,X		; 5D 68 65
	pla		; 68
	adc $7563.w		; 6D 63 75
	tad		; 5B
	adc $8B.b,X		; 75 8B
	ply		; 7A
	sta ($68.b,S),Y		; 93 68
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	inc $7BF9.w,X		; FE F9 7B
	sed		; F8
	sta $7B.b		; 85 7B
	sei		; 78
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($7FFC.w,X)		; FC FC 7F
	sei		; 78
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	ldy #$B0.b		; A0 B0
	bne -34.b		; D0 DE
	rts		; 60

	asl $C0C0.w		; 0E C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $8D.b,S		; 03 8D
	rol $C230.w		; 2E 30 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cmp ($01.b,X)		; C1 01
	cmp ($81.b),Y		; D1 81
	sbc $8330.w,X		; FD 30 83
	sta $83.b,S		; 83 83
	sta $C5.b,S		; 83 C5
	cmp $CF.b		; C5 CF
	cmp $03FF70.l		; CF 70 FF 03
	jsr ($30AF.w,X)		; FC AF 30
	ora ($E4.b,S),Y		; 13 E4
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $3A.b		; 00 3A
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	brk $F8.b		; 00 F8
	inx		; E8
	sta $1EB030.l		; 8F 30 B0 1E
	inc $FF00.w,X		; FE 00 FF
	ora $00FEF0.l		; 0F F0 FE 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $4F.b		; 00 4F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	ldx #$22.b		; A2 22
	jsl $B73F7F.l		; 22 7F 3F B7
	lda [$25.b],Y		; B7 25
	and [$F4.b]		; 27 F4
	sbc [$18.b],Y		; F7 18
	tas		; 1B
	asl A		; 0A
	phd		; 0B
	eor $DD00.w,X		; 5D 00 DD
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	brk $D8.b		; 00 D8
	brk $08.b		; 00 08
	brk $E4.b		; 00 E4
	brk $F4.b		; 00 F4
	brk $53.b		; 00 53
	ora $0D11.w		; 0D 11 0D
	and $99A401.l,X		; 3F 01 A4 99
	ldy #$99.b		; A0 99
	sbc $D9.b		; E5 D9
	cmp ($DC.b,X)		; C1 DC
	bvc -52.b		; 50 CC
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($E7.b,X)		; 01 E7
	cpx #$E1.b		; E0 E1
	cpx #$60.b		; E0 60
	cpx #$20.b		; E0 20
	cpx #$3E.b		; E0 3E
	inc $FF3F.w,X		; FE 3F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $09EBC1.l		; 22 C1 EB 09
	pha		; 48
	php		; 08
	txa		; 8A
	php		; 08
	ora ($18.b,S),Y		; 13 18
	lda $F8FFB8.l,X		; BF B8 FF F8
	brk $F0.b		; 00 F0
	jsr ($F102.w,X)		; FC 02 F1
	asl $F0.b		; 06 F0
	ora [$F2.b]		; 07 F2
	ora $E0.b		; 05 E0
	ora [$40.b]		; 07 40
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $A7FC73.l		; 0F 73 FC A7
	sei		; 78
	cmp $0FF630.l		; CF 30 F6 0F
	bvs   1.b		; 70 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	ora $00000E.l		; 0F 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $8E.b		; 00 8E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $04F0.w		; 0E F0 04
	sty $80.b		; 84 80
	mvp $28,$E8		; 44 E8 28
	bne  56.b		; D0 38
	bne  48.b		; D0 30
	cpy #$30.b		; C0 30
	rti		; 40

	ldy #$A0.b		; A0 A0
	rti		; 40

	brk $78.b		; 00 78
	brk $38.b		; 00 38
	jsr $1010.w		; 20 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	ora $1F.b,S		; 03 1F
	and [$7F.b],Y		; 37 7F
	asl $DCFE.w,X		; 1E FE DC
	jmp.w [$3838]		; DC 38 38
	cpx $E4.b		; E4 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $00.b,S		; 23 00
	cmp [$00.b]		; C7 00
	tas		; 1B
	brk $9F.b		; 00 9F
	sbc [$70.b]		; E7 70
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	beq  72.b		; F0 48
	sbc [$0F.b]		; E7 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	ora $81EB04.l		; 0F 04 EB 81
	eor $80.b,S		; 43 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora [$0A.b]		; 07 0A
	asl $1F1F.w		; 0E 1F 1F
	asl $3C3E.w,X		; 1E 3E 3C
	jmp ($EC6D.w,X)		; 7C 6D EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	rti		; 40

	brk $5F.b		; 00 5F
	ora $611FD1.l,X		; 1F D1 1F 61
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	sbc ($00.b,X)		; E1 00
	sta $0DF200.l,X		; 9F 00 F2 0D
	tya		; 98
	adc $7643B2.l		; 6F B2 43 76
	ora [$8A.b]		; 07 8A
	sta $DEF4FA.l		; 8F FA F4 DE
	dec $3F2F.w,X		; DE 2F 3F
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $0E.b		; 00 0E
	asl $1E3E.w		; 0E 3E 1E
	cmp $03001F.l,X		; DF 1F 00 03
	jmp ($79F9.w,X)		; 7C F9 79
	adc $57FFFD.l,X		; 7F FD FF 57
	eor [$1B.b]		; 47 1B
	ora $4B.b,S		; 03 4B
	ora $D7.b,S		; 03 D7
	phd		; 0B
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clv		; B8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	sta $40.b,S		; 83 40
	eor ($C0.b,X)		; 41 C0
	cpy #$C8.b		; C0 C8
	cpy #$D2.b		; C0 D2
	rep #$86		; C2 86
	stx $86.b		; 86 86
	stx $C7.b		; 86 C7
	cmp [$FC.b]		; C7 FC
	brk $BE.b		; 00 BE
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $79.b		; 00 79
	brk $79.b		; 00 79
	brk $38.b		; 00 38
	brk $9A.b		; 00 9A
	adc $BE.b,S		; 63 BE
	brk $90.b		; 00 90
	ora $71497A.l		; 0F 7A 49 71
	cmp $08F478.l		; CF 78 F4 08
	sed		; F8
	bmi -48.b		; 30 D0
	cop $FC.b		; 02 FC
	asl $1FF1.w		; 0E F1 1F
	inc $77.b,X		; F6 77
	lda ($30.b)		; B2 30
	bmi   0.b		; 30 00
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $7800F8.l		; 0F F8 00 78
	sta $EE.b,S		; 83 EE
	and ($07.b),Y		; 31 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	lda ($7E.b,X)		; A1 7E
	jsl $BC846A.l		; 22 6A 84 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -32.b		; F0 E0
	sed		; F8
	clv		; B8
	jmp.w [$DC9C]		; DC 9C DC
	php		; 08
	brk $00.b		; 00 00
	eor ($21.b)		; 52 21
	bra 121.b		; 80 79
	ror $7903.w,X		; 7E 03 79
	ora ($F8.b,X)		; 01 F8
	brk $FD.b		; 00 FD
	brk $84.b		; 00 84
	sei		; 78
	cpx $18.b		; E4 18
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6C.b		; 00 6C
	cpx #$64.b		; E0 64
	inx		; E8
	bit $ACE0.w		; 2C E0 AC
	rts		; 60

	and $D4E1.w		; 2D E1 D4
	lda ($56.b),Y		; B1 56
	and ($AA.b,S),Y		; 33 AA
	tas		; 1B
	asl $1E01.w,X		; 1E 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	bra -60.b		; 80 C4
	brk $C7.b		; 00 C7
	and $191FE0.l,X		; 3F E0 1F 19
	ora [$02.b]		; 07 02
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	sbc ($1F.b)		; F2 1F
	sbc $0F3F60.l,X		; FF 60 3F 0F
	sed		; F8
	tsb $F8.b		; 04 F8
	jsr $1C1F.w		; 20 1F 1C
	xce		; FB
	ora $06.b,S		; 03 06
	ora ($0D.b)		; 12 0D
	ora $40C000.l,X		; 1F 00 C0 40
	beq -32.b		; F0 E0
	jsr ($FF3C.w,X)		; FC 3C FF
	pld		; 2B
	ora [$04.b]		; 07 04
	ora ($01.b,X)		; 01 01
	sbc $E3FE.w,X		; FD FE E3
	jsr ($D029.w,X)		; FC 29 D0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy $38.b		; C4 38
	mvp $FC,$80		; 44 80 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCC4FF.l,X		; FF FF C4 FC
	mvp $F0,$08		; 44 08 F0
	rti		; 40

	cmp $0233C4.l,X		; DF C4 33 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $78.b		; 00 78
	sec		; 38
	and $040F1F.l,X		; 3F 1F 0F 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1039.w		; 0D 39 10
	bvs  16.b		; 70 10
	bvs  56.b		; 70 38
	sei		; 78
	php		; 08
	pha		; 48
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bcs 112.b		; B0 70
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	and [$00.b],Y		; 37 00
	ora $000F00.l		; 0F 00 0F 00
	ora $F03000.l		; 0F 00 30 F0
	sec		; 38
	sed		; F8
	and $3CF8.w,Y		; 39 F8 3C
	jsr ($7CBC.w,X)		; FC BC 7C
	trb $1CFC.w		; 1C FC 1C
	jsr ($7C8C.w,X)		; FC 8C 7C
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	lda ($3E.b,X)		; A1 3E
	adc ($7E.b,X)		; 61 7E
	bra  31.b		; 80 1F
	and $300E30.l		; 2F 30 0E 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $60C0.w		; 20 C0 60
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	dey		; 88
	cmp [$00.b]		; C7 00
	ldy #$27.b		; A0 27
	ora $0036.w,Y		; 19 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	and [$00.b],Y		; 37 00
	sbc $0C5FA0.l,X		; FF A0 5F 0C
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FA.b		; 04 FA
	cmp $3B.b,S		; C3 3B
	tay		; A8
	sec		; 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCFE.w,X		; FE FE FC
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bra  64.b		; 80 40
	bit $5E20.w,X		; 3C 20 5E
	ora #$1E.b		; 09 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	jsr ($3E7C.w,X)		; FC 7C 3E
	rol $17.b,X		; 36 17
	ora [$12.b],Y		; 17 12
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora [$1C.b]		; 07 1C
	and $00.b,S		; 23 00
	brk $89.b		; 00 89
	lsr $79.b,X		; 56 79
	lsr $80.b,X		; 56 80
	ror $70.b		; 66 70
	ror $72.b		; 66 72
	ror $69.b,X		; 76 69
	lsr $6A.b,X		; 56 6A
	ror $90.b,X		; 76 90
	rtl		; 6B

	.db $82, $76, $88		; 82 76 88
	sei		; 78
	stx $864E.w		; 8E 4E 86
	lsr $7462.w		; 4E 62 74
	phy		; 5A
	stz $7E.b,X		; 74 7E
	lsr $6668.w		; 4E 68 66
	pla		; 68
	ror $FC01.w		; 6E 01 FC
	bit $3980.w,X		; 3C 80 39
	brk $79.b		; 00 79
	brk $F1.b		; 00 F1
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $87.b		; 00 87
	ora [$7E.b]		; 07 7E
	jmp ($3C7F.w,X)		; 7C 7F 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	bvs  -8.b		; 70 F8
	rti		; 40

	lsr $0FF8.w		; 4E F8 0F
	wai		; CB
	bit $6D9A.w,X		; 3C 9A 6D
	ldx #$43.b		; A2 43
	bit $07.b,X		; 34 07
	txa		; 8A
	sta $B00000.l		; 8F 00 00 B0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $FB.b		; 00 FB
	jsr ($FFFD.w,X)		; FC FD FF
	adc $566F.w		; 6D 6F 56
	lsr $0B.b		; 46 0B
	ora $4F.b,S		; 03 4F
	ora $D7.b,S		; 03 D7
	phd		; 0B
	rol $1A.b		; 26 1A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	lda $FC00.w,Y		; B9 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $5F.b		; 00 5F
	eor ($CC.b,X)		; 41 CC
	cpy #$CC.b		; C0 CC
	cpy #$D8.b		; C0 D8
	cpy #$02.b		; C0 02
	cop $86.b		; 02 86
	stx $CE.b		; 86 CE
	dec $0606.w		; CE 06 06
	ldx $3F00.w,Y		; BE 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	brk $79.b		; 00 79
	brk $31.b		; 00 31
	brk $F9.b		; 00 F9
	brk $83.b		; 00 83
	cop $02.b		; 02 02
	ora $0E.b,S		; 03 0E
	ora $810706.l		; 0F 06 07 81
	ora ($E0.b,X)		; 01 E0
	brk $FA.b		; 00 FA
	brk $3C.b		; 00 3C
	cpy #$02.b		; C0 02
	jsr ($FC02.w,X)		; FC 02 FC
	asl $06F0.w		; 0E F0 06
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	inc $7E01.w,X		; FE 01 7E
	sta ($7E.b,X)		; 81 7E
	bra  -2.b		; 80 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	adc [$83.b],Y		; 77 83
	adc $FC7F83.l,X		; 7F 83 7F FC
	asl $C9.b		; 06 C9
	and [$84.b],Y		; 37 84
	ror $7288.w,X		; 7E 88 72
	brk $FA.b		; 00 FA
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $59.b		; 00 59
	rol A		; 2A
	rtl		; 6B

	php		; 08
	jmp ($7F08.w)		; 6C 08 7F
	bpl  89.b		; 10 59
	asl $F8.b,X		; 16 F8
	and [$29.b],Y		; 37 29
	and ($FF.b,X)		; 21 FF
	jmp ($07F0.w,X)		; 7C F0 07
	sbc ($05.b)		; F2 05
	beq   7.b		; F0 07
	inx		; E8
	ora [$E0.b]		; 07 E0
	ora $C90FC0.l		; 0F C0 0F C9
	asl $83.b,X		; 16 83
	ora $0F.b,S		; 03 0F
	sbc $1FDF20.l,X		; FF 20 DF 1F
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq 112.b		; F0 70
	sed		; F8
	sec		; 38
	sed		; F8
	sta [$72.b]		; 87 72
	sta $4187.w		; 8D 87 41
	ora ($01.b,X)		; 01 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $07.b		; 05 07
	ora [$0F.b]		; 07 0F
	asl $001E.w		; 0E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $AE7F4F.l,X		; 1F 4F 7F AE
	inc $9C9C.w		; EE 9C 9C
	bvs 112.b		; 70 70
	sbc $E4.b		; E5 E4
	mvn $00,$44		; 54 44 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $63.b		; 00 63
	brk $8F.b		; 00 8F
	brk $1B.b		; 00 1B
	brk $BB.b		; 00 BB
	brk $C4.b		; 00 C4
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$B2.b]		; 07 B2
	lsr $0300.w		; 4E 00 03
	asl $05.b		; 06 05
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pha		; 48
	clv		; B8
	sty $78.b		; 84 78
	rti		; 40

	inc $3E21.w,X		; FE 21 3E
	php		; 08
	ora [$0B.b],Y		; 17 0B
	tsb $09.b		; 04 09
	tsb $0D.b		; 04 0D
	brk $70.b		; 00 70
	bvs  -4.b		; 70 FC
	ldy $1E3E.w,X		; BC 3E 1E
	ora $0C0F0F.l,X		; 1F 0F 0F 0C
	ora $0D0F0B.l		; 0F 0B 0F 0D
	ora $000D.w		; 0D 0D 00
	bcc -112.b		; 90 90
	bne   0.b		; D0 00
	cpx #$80.b		; E0 80
	bvs  68.b		; 70 44
	clv		; B8
	jsr $141F.w		; 20 1F 14
	phd		; 0B
	cop $04.b		; 02 04
	clc		; 18
	brk $40.b		; 00 40
	rti		; 40

	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	jmp ($3F7C.w,X)		; 7C 7C 3F
	and $0F151F.l,X		; 3F 1F 15 0F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   1.b		; F0 01
	inc $18A0.w,X		; FE A0 18
	inx		; E8
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $A8FC63.l,X		; FF 63 FC A8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cld		; D8
	ora $5B201F.l,X		; 1F 1F 20 5B
	jmp.w [$F111]		; DC 11 F1
	sbc $1F.b,S		; E3 1F
	jsr ($E003.w,X)		; FC 03 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $28.b		; 00 28
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	inc $FE1E.w,X		; FE 1E FE
	asl $3E3E.w,X		; 1E 3E 3E
	cld		; D8
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $1E.b		; 04 1E
	asl $1E1E.w,X		; 1E 1E 1E
	dec $081E.w,X		; DE 1E 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $3A.b		; 46 3A
	adc $778703.l,X		; 7F 03 87 77
	bpl  99.b		; 10 63
	ora ($61.b),Y		; 11 61
	inc A		; 1A
	adc #$98.b		; 69 98
	adc #$2F.b		; 69 2F
	rti		; 40

	sbc $FC00.w,X		; FD 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora ($F0.b,X)		; 01 F0
	ora [$FE.b]		; 07 FE
	ora ($06.b,X)		; 01 06
	asl $44.b		; 06 44
	ora [$9C.b]		; 07 9C
	sta $04FFE0.l,X		; 9F E0 FF 04
	xce		; FB
	sta $C82720.l,X		; 9F 20 27 C8
	sbc ($04.b,S),Y		; F3 04
	sbc $F800.w,Y		; F9 00 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	clc		; 18
	cpx #$89.b		; E0 89
	sbc ($82.b),Y		; F1 82
	tyx		; BB
	jsl $1C221E.l		; 22 1E 22 1C
	lsr A		; 4A
	stz $D8.b,X		; 74 D8
	inc $A0.b		; E6 A0
	dec $E0.b,X		; D6 E0
	adc $FA3678.l,X		; 7F 78 36 FA
	bit $F83C.w,X		; 3C 3C F8
	rol $7EF6.w,X		; 3E F6 7E
	stz $3CFE.w,X		; 9E FE 3C
	ldx $0024.w		; AE 24 00
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
	brk $ED.b		; 00 ED
	ora [$68.b],Y		; 17 68
	ora ($39.b,S),Y		; 13 39
	cop $C3.b		; 02 C3
	rep #$06		; C2 06
	ora [$C4.b]		; 07 C4
	dec $38.b		; C6 38
	inc $FE82.w,X		; FE 82 FE
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	brk $F8.b		; 00 F8
	brk $39.b		; 00 39
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($EC.b,X)		; 01 EC
	sbc $FEFF01.l,X		; FF 01 FF FE
	ora ($FC.b,X)		; 01 FC
	cop $FC.b		; 02 FC
	cop $7F.b		; 02 7F
	ora ($3E.b,X)		; 01 3E
	ora ($5E.b,X)		; 01 5E
	adc ($03.b,X)		; 61 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	adc $063F20.l,X		; 7F 20 3F 06
	ora #$02.b		; 09 02
	tsb $01.b		; 04 01
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	asl $0F.b		; 06 0F
	cop $07.b		; 02 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	dec $23DB.w,X		; DE DB 23
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	inc $FCA6.w,X		; FE A6 FC
	sed		; F8
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $36.b,X		; 16 36
	rol $76.b,X		; 36 76
	rol A		; 2A
	.db $62, $20, $E0		; 62 20 E0
	adc ($E1.b,X)		; 61 E1
	bvs -16.b		; 70 F0
	bmi -80.b		; 30 B0
	cpx #$E0.b		; E0 E0
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	ora $1F00.w,X		; 1D 00 1F
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	brk $1F.b		; 00 1F
	brk $EE.b		; 00 EE
	ror $7EFE.w		; 6E FE 7E
	lsr A		; 4A
	lsr $CECA.w		; 4E CA CE
	ror A		; 6A
	ror $3E32.w		; 6E 32 3E
	sta ($1E.b)		; 92 1E
	lda $4F.b,S		; A3 4F
	sta ($00.b),Y		; 91 00
	sta ($00.b,X)		; 81 00
	lda ($00.b),Y		; B1 00
	and ($00.b),Y		; 31 00
	sta ($00.b),Y		; 91 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $D4EBFD.l		; EF FD EB D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $DEDEFF.l,X		; FF FF DE DE
	sty $008C.w		; 8C 8C 00
	brk $07.b		; 00 07
	asl $1F.b		; 06 1F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	and $002FD7.l		; 2F D7 2F 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $011FDF.l,X		; 1F DF 1F 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $1F.b		; 00 1F
	sta ($1C.b,S),Y		; 93 1C
	adc [$B8.b],Y		; 77 B8
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $405022.l		; 22 22 50 40
	ora ($20.b),Y		; 11 20
	cli		; 58
	tad		; 5B
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w,X		; 1D 00 00
	and $387F00.l,X		; 3F 00 7F 38
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  44.b		; 10 2C
	tsb $320A.w		; 0C 0A 32
	ora $3C.b,S		; 03 3C
	phk		; 4B
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	jsr $083D.w		; 20 3D 08
	and $3A3F33.l,X		; 3F 33 3F 3A
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	bvc -16.b		; 50 F0
	adc ($F0.b),Y		; 71 F0
	adc ($F0.b,S),Y		; 73 F0
	adc $7DF8.w,Y		; 79 F8 7D
	jsr ($000F.w,X)		; FC 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	bit $38FC.w,X		; 3C FC 38
	sed		; F8
	tya		; 98
	sei		; 78
	dey		; 88
	sei		; 78
	stx $4F7E.w		; 8E 7E 4F
	and $033F43.l,X		; 3F 43 3F 03
	and $070003.l,X		; 3F 03 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora #$1C.b		; 09 1C
	and $00.b		; 25 00
	brk $89.b		; 00 89
	mvn $54,$79		; 54 79 54
	bra 100.b		; 80 64
	bvs 100.b		; 70 64
	adc ($74.b)		; 72 74
	adc #$54.b		; 69 54
	ror A		; 6A
	stz $8D.b,X		; 74 8D
	adc #$77.b		; 69 77
	jmp $7782.w		; 4C 82 77
	sta [$77.b]		; 87 77
	sta [$4C.b]		; 87 4C
	adc $74624C.l,X		; 7F 4C 62 74
	jmp $4C8F74.l		; 5C 74 8F 4C
	pla		; 68
	stz $68.b		; 64 68
	jmp ($4C72.w)		; 6C 72 4C
	ora $30CF00.l,X		; 1F 00 CF 30
	cmp $6130.w		; CD 30 61
	brk $60.b		; 00 60
	brk $81.b		; 00 81
	ora ($BF.b,X)		; 01 BF
	and $FF7F40.l,X		; 3F 40 7F FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	asl $7F88.w		; 0E 88 7F
	sta $74.b,S		; 83 74
	asl $ECE9.w,X		; 1E E9 EC
	ora $D00704.l		; 0F 04 07 D0
	cmp $F0F200.l,X		; DF 00 F2 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	brk $92.b		; 00 92
	.db $82, $4A, $02		; 82 4A 02
	eor $0BB703.l		; 4F 03 B7 0B
	jsr $4018.w		; 20 18 40
	sec		; 38
	lsr A		; 4A
	and ($17.b)		; 32 17
	sbc [$7D.b]		; E7 7D
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $5C.b		; 00 5C
	rti		; 40

	clc		; 18
	brk $86.b		; 00 86
	stx $CE.b		; 86 CE
	dec $0E0E.w		; CE 0E 0E
	asl $06.b		; 06 06
	lsr $06.b		; 46 06
	and ($27.b,X)		; 21 27
	lda $00FF00.l,X		; BF 00 FF 00
	adc $3100.w,Y		; 79 00 31
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $D8.b		; 00 D8
	brk $84.b		; 00 84
	ora [$81.b]		; 07 81
	cop $73.b		; 02 73
	.db $82, $7C, $81		; 82 7C 81
	sbc $F901.w,X		; FD 01 F9
	ora ($E1.b,X)		; 01 E1
	ora ($C1.b,X)		; 01 C1
	ora ($04.b,X)		; 01 04
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	rts		; 60

	bra  -8.b		; 80 F8
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	sta ($3F.b,X)		; 81 3F
	sta ($0E.b,X)		; 81 0E
	sta ($05.b,X)		; 81 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $2D.b		; 00 2D
	lda ($CA.b,X)		; A1 CA
	eor $D5.b,S		; 43 D5
	eor [$04.b]		; 47 04
	eor [$14.b]		; 47 14
	adc $EA.b,X		; 75 EA
	inc A		; 1A
	ldy $0C.b,X		; B4 0C
	sec		; 38
	ora [$DE.b]		; 07 DE
	brk $BC.b		; 00 BC
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $8B.b		; 00 8B
	brk $85.b		; 00 85
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	ora ($73.b,X)		; 01 73
	sty $4F30.w		; 8C 30 4F
	tya		; 98
	adc [$18.b]		; 67 18
	sbc [$80.b]		; E7 80
	adc $213F5C.l,X		; 7F 5C 3F 21
	stz $40FF.w,X		; 9E FF 40
	rts		; 60

	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $00BF40.l,X		; 7F 40 BF 00
	adc $03BF80.l,X		; 7F 80 BF 03
	sty $01.b		; 84 01
	tsb $020A.w		; 0C 0A 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	ora [$07.b]		; 07 07
	ora $080801.l		; 0F 01 08 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ora $0803.w,X		; 1D 03 08
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora [$02.b]		; 07 02
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	ora $0E1F07.l		; 0F 07 1F 0E
	asl $3616.w,X		; 1E 16 36
	rol $2A76.w,X		; 3E 76 2A
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	ora $EE00.w,X		; 1D 00 EE
	inc $BCBC.w		; EE BC BC
	pea $F4F4.w		; F4 F4 F4
	cpx $44.b		; E4 44
	mvp $6E,$EE		; 44 EE 6E
	jsr ($447C.w,X)		; FC 7C 44
	jmp $0011.w		; 4C 11 00
	eor $00.b,S		; 43 00
	phd		; 0B
	brk $1B.b		; 00 1B
	brk $BB.b		; 00 BB
	brk $91.b		; 00 91
	brk $83.b		; 00 83
	brk $B3.b		; 00 B3
	brk $E0.b		; 00 E0
	ora $F91FE4.l,X		; 1F E4 1F F9
	ora [$5A.b],Y		; 17 5A
	lda [$01.b],Y		; B7 01
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	tsb $01.b		; 04 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $070703.l		; 0F 03 07 07
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	bne  56.b		; D0 38
	ldy #$5C.b		; A0 5C
	brk $1E.b		; 00 1E
	ora ($0E.b),Y		; 11 0E
	ora ($0F.b,X)		; 01 0F
	cop $04.b		; 02 04
	asl A		; 0A
	cop $0C.b		; 02 0C
	tsb $38.b		; 04 38
	sec		; 38
	bit $1E38.w,X		; 3C 38 1E
	asl $1F1F.w		; 0E 1F 1F
	asl $0E06.w		; 0E 06 0E
	cop $0C.b		; 02 0C
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	adc $FFFFFF.l,X		; 7F FF FF FF
	cmp $00D9.w,Y		; D9 D9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$04.b		; E0 04
	sed		; F8
	brk $FF.b		; 00 FF
	and ($4C.b,S),Y		; 33 4C
	trb $3022.w		; 1C 22 30
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	cpx #$FC.b		; E0 FC
	jsr ($B3FF.w,X)		; FC FF B3
	sbc $3E7F77.l,X		; FF 77 7F 3E
	bmi  48.b		; 30 30
	sbc $D04FC0.l,X		; FF C0 4F D0
	phb		; 8B
	jmp ($1CEC.w)		; 6C EC 1C
	cmp ($2F.b),Y		; D1 2F
	bra  67.b		; 80 43
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	trb $3EDC.w		; 1C DC 3E
	jmp.w [$403E]		; DC 3E 40
	brk $F8.b		; 00 F8
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $3E3E.w,X		; 3C 3E 3E
	rol $B83E.w,X		; 3E 3E B8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	xba		; EB
	and ($D0.b)		; 32 D0
	eor ($91.b)		; 52 91
	adc $60EFA0.l		; 6F A0 EF 60
	ora $42.b		; 05 42
	and ($80.b)		; 32 80
	clc		; 18
	ldy #$F4.b		; A0 F4
	brk $EE.b		; 00 EE
	ora ($E2.b,X)		; 01 E2
	ora $01DE.w		; 0D DE 01
	tay		; A8
	ora [$80.b],Y		; 17 80
	and $200D72.l,X		; 3F 72 0D 20
	eor $88FF40.l,X		; 5F 40 FF 88
	sbc [$5F.b],Y		; F7 5F
	ldy #$3F.b		; A0 3F
	bne -25.b		; D0 E7
	php		; 08
	ora $0B0C08.l		; 0F 08 0C 0B
	clc		; 18
	ora $800000.l,X		; 1F 00 00 80
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  24.b		; F0 18
	cpx #$06.b		; E0 06
	asl $0C.b		; 06 0C
	asl $7C78.w		; 0E 78 7C
	cpx #$F8.b		; E0 F8
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $F8.b		; 04 F8
	tsb $78F0.w		; 0C F0 78
	bra -32.b		; 80 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	and $B9.b,S		; 23 B9
	ldx $FE.b		; A6 FE
	sbc ($0E.b,X)		; E1 0E
	ora ($EC.b),Y		; 11 EC
	sbc ($68.b,S),Y		; F3 68
	sbc [$09.b],Y		; F7 09
	inc $FB04.w,X		; FE 04 FB
	cmp ($01.b,X)		; C1 01
	eor ($01.b,X)		; 41 01
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3C04.w		; 0D 04 3C
	cpy #$18.b		; C0 18
	cpx #$10.b		; E0 10
	cpx #$03.b		; E0 03
	sbc $3F.b,S		; E3 3F
	cmp $A3DF3C.l,X		; DF 3C DF A3
	jmp $C09047.l		; 5C 47 90 C0
	lda $E0DFE0.l,X		; BF E0 DF E0
	cmp $FFDCE3.l,X		; DF E3 DC FF
	cpx #$FC.b		; E0 FC
	jsr $A0E0.w		; 20 E0 A0
	cpx #$C0.b		; E0 C0
	ldy #$A0.b		; A0 A0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	bit $DB.b		; 24 DB
	and ($4C.b,S),Y		; 33 4C
	jmp $661423.l		; 5C 23 14 66
	jsr $C020.w		; 20 20 C0
	bra  -8.b		; 80 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	and $77FF.w,X		; 3D FF 77
	adc $10395C.l,X		; 7F 5C 39 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$A0.b		; E0 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($E1.b,X)		; 61 E1
	adc ($F1.b),Y		; 71 F1
	stz $F0.b,X		; 74 F0
	bcs -80.b		; B0 B0
	cpx #$E0.b		; E0 E0
	adc ($E0.b,X)		; 61 E0
	rti		; 40

	cmp ($63.b,X)		; C1 63
	cpx #$1E.b		; E0 1E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $CC.b		; 00 CC
	cpy $3839.w		; CC 39 38
	bmi  49.b		; 30 31
	lda ($31.b)		; B2 31
	sbc $22.b		; E5 22
	rtl		; 6B

	ldy $6D.b		; A4 6D
	sbc ($DD.b,X)		; E1 DD
	eor ($33.b,X)		; 41 33
	brk $C7.b		; 00 C7
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $9E.b		; 00 9E
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	tya		; 98
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$60.b		; E0 60
	sed		; F8
	inx		; E8
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	ora $1F1F1F.l		; 0F 1F 1F 1F
	cmp $3F2FDF.l,X		; DF DF 2F 3F
	sbc $3FEF3F.l		; EF 3F EF 3F
	cmp ($2F.b),Y		; D1 2F
	cmp $1F1F10.l		; CF 10 1F 1F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	sbc $10100F.l		; EF 0F 10 10
	tsb $4C0C.w		; 0C 0C 4C
	bit $47.b,X		; 34 47
	sec		; 38
	eor [$E0.b]		; 47 E0
	eor [$D0.b],Y		; 57 D0
	eor ($D0.b,S),Y		; 53 D0
	txy		; 9B
	tya		; 98
	php		; 08
	brk $30.b		; 00 30
	brk $7B.b		; 00 7B
	pha		; 48
	adc $203F76.l,X		; 7F 76 3F 20
	and $002F00.l		; 2F 00 2F 00
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	and ($3E.b,X)		; 21 3E
	ora [$18.b],Y		; 17 18
	pei ($1B.b)		; D4 1B
	bne -17.b		; D0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	pha		; 48
	bmi  96.b		; 30 60
	brk $A3.b		; 00 A3
	rti		; 40

	tsa		; 3B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $80.b		; 00 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $00041B.l,X		; 7F 1B 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	dec $B8FF.w,X		; DE FF B8
	cmp $9E14F7.l		; CF F7 14 9E
	ror $F8F8.w,X		; 7E F8 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $9C9CFF.l,X		; FF FF 9C 9C
	dey		; 88
	bra -128.b		; 80 80
	bra  49.b		; 80 31
	beq  49.b		; F0 31
	beq 103.b		; F0 67
	cpx #$72.b		; E0 72
	sbc ($71.b),Y		; F1 71
	beq  58.b		; F0 3A
	sbc $FC3D.w,Y		; F9 3D FC
	clc		; 18
	sed		; F8
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sec		; 38
	sed		; F8
	ora $9DF9.w,Y		; 19 F9 9D
	adc $FF1F.w,X		; 7D 1F FF
	sta [$7F.b]		; 87 7F
	asl $7F.b		; 06 7F
	ror $1F.b		; 66 1F
	bmi  15.b		; 30 0F
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
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
	ora $07.b,S		; 03 07
	ora $FE9E3F.l		; 0F 3F 9E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora #$1A.b		; 09 1A
	and $00.b,S		; 23 00
	brk $89.b		; 00 89
	eor ($79.b),Y		; 51 79
	eor ($77.b),Y		; 51 77
	adc ($67.b,X)		; 61 67
	adc ($69.b,X)		; 61 69
	eor ($6C.b),Y		; 51 6C
	adc ($81.b),Y		; 71 81
	eor ($77.b,X)		; 41 77
	eor #$6D.b		; 49 6D
	adc $717C.w,Y		; 79 7C 71
	adc $498749.l		; 6F 49 87 49
	adc $716549.l,X		; 7F 49 65 71
	eor $8F71.w,X		; 5D 71 8F
	eor #$8B.b		; 49 8B
	eor ($71.b,X)		; 41 71
	adc $797F.w,Y		; 79 7F 79
	sta [$61.b]		; 87 61
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	adc $00E300.l,X		; 7F 00 E3 00
	brk $00.b		; 00 00
	adc $FF817F.l,X		; 7F 7F 81 FF
	ror $FF81.w,X		; 7E 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	asl $08.b		; 06 08
	sbc $17FF08.l,X		; FF 08 FF 17
	inx		; E8
	ora ($1C.b)		; 12 1C
	sty $86.b		; 84 86
	beq  -2.b		; F0 FE
	brk $FC.b		; 00 FC
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	ora #$25.b		; 09 25
	ora $1864.w,Y		; 19 64 18
	rti		; 40

	sec		; 38
	txs		; 9A
	.db $62, $27, $C7		; 62 27 C7
	ora ($D3.b,S),Y		; 13 D3
	lda ($31.b)		; B2 31
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	brk $CE.b		; 00 CE
	ora ($80.b,X)		; 01 80
	bra -50.b		; 80 CE
	dec $0C0C.w		; CE 0C 0C
	sty $8D0C.w		; 8C 0C 8D
	tsb $0E0B.w		; 0C 0B 0E
	ora ($FF.b),Y		; 11 FF
	bit $4B.b,X		; 34 4B
	adc $003100.l,X		; 7F 00 31 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sty $80F3.w		; 8C F3 80
	sbc $361FE8.l,X		; FF E8 1F 36
	ora $DF0639.l		; 0F 39 06 DF
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	cpy #$40.b		; C0 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $20DF20.l,X		; BF 20 DF 20
	cmp $203FC0.l,X		; DF C0 3F 20
	cmp $3DFF00.l,X		; DF 00 FF 3D
	cpy #$3C.b		; C0 3C
	cmp ($7E.b,X)		; C1 7E
	sta ($FD.b,X)		; 81 FD
	ora ($F1.b,X)		; 01 F1
	ora ($E1.b,X)		; 01 E1
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	asl $F8.b		; 06 F8
	ror $76.b,X		; 76 76
	trb $F4.b		; 14 F4
	and $18FE.w,Y		; 39 FE 18
	xce		; FB
	bmi  -5.b		; 30 FB
	plp		; 28
	sbc [$20.b]		; E7 20
	sbc $097E01.l,X		; FF 01 7E 09
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $1F.b,S		; 03 1F
	ora $FF0E1F.l		; 0F 1F 0E FF
	and $5D62.w,X		; 3D 62 5D
	ora $3C.b,S		; 03 3C
	sty $B8.b		; 84 B8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	stx $78.b		; 86 78
	tay		; A8
	bpl -24.b		; 10 E8
	bpl   0.b		; 10 00
	bra -65.b		; 80 BF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($3F.b,X)		; 01 3F
	brk $BF.b		; 00 BF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $03.b		; 00 03
	ora $0E1F07.l		; 0F 07 1F 0E
	rol $3616.w,X		; 3E 16 36
	rol $2866.w		; 2E 66 28
	cpx #$E161.w		; E0 61 E1
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$1900.w		; 09 00 19
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $E5.b		; 00 E5
	cpx $D4.b		; E4 D4
	cpy $4C.b		; C4 4C
	jmp $6EEA.w		; 4C EA 6E
	cli		; 58
	cli		; 58
	sed		; F8
	sbc $F3F4.w,Y		; F9 F4 F3
	cpx #$1BE7.w		; E0 E7 1B
	brk $3B.b		; 00 3B
	brk $B3.b		; 00 B3
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $02.b		; 00 02
	sbc $7E90.w,X		; FD 90 7E
	bcs 108.b		; B0 6C
	ldy #$8078.w		; A0 78 80
	beq   0.b		; F0 00
	beq  72.b		; F0 48
	bmi  64.b		; 30 40
	sec		; 38
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	bmi 112.b		; 30 70
	bmi 120.b		; 30 78
	sei		; 78
	sei		; 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4020.w		; 20 20 40
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $E8.b		; 00 E8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b,S		; 03 1F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sta $91.b,X		; 95 91
	.db $82, $80, $13		; 82 80 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	bra 124.b		; 80 7C
	tsb $7B.b		; 04 7B
	sta ($ED.b)		; 92 ED
	ora $1C66.w,Y		; 19 66 1C
	and $11.b,S		; 23 11
	jsr $70F0.w		; 20 F0 70
	sed		; F8
	sei		; 78
	inc $FFF4.w,X		; FE F4 FF
	eor $7F5A7F.l,X		; 5F 7F 5A 7F
	ora $3C7F.w,X		; 1D 7F 3C
	and $10E011.l,X		; 3F 11 E0 10
	bcc  96.b		; 90 60
	brk $70.b		; 00 70
	rti		; 40

	bmi  72.b		; 30 48
	bmi  64.b		; 30 40
	sei		; 78
	rti		; 40

	jmp ($3E08.w,X)		; 7C 08 3E
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	bvs  48.b		; 70 30
	bvs 112.b		; 70 70
	sei		; 78
	sei		; 78
	sec		; 38
	sec		; 38
	bit $7F3C.w,X		; 3C 3C 7F
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b		; 05 0F
	ora [$3F.b],Y		; 17 3F
	and $77.b,X		; 35 77
	eor $0000CF.l		; 4F CF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	brk $BF.b		; 00 BF
	cpy #$E05F.w		; C0 5F E0
	ora $E033C0.l		; 0F C0 33 E0
	php		; 08
	sbc $8C14.w,Y		; F9 14 8C
	cpx $03.b		; E4 03
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	trb $060C.w		; 1C 0C 06
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	jmp ($7CB8.w,X)		; 7C B8 7C
	ldy $C078.w,X		; BC 78 C0
	rti		; 40

	cpy #$0040.w		; C0 40 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bit $7C3C.w,X		; 3C 3C 7C
	jmp ($7C7C.w,X)		; 7C 7C 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	adc ($07.b,X)		; 61 07
	iny		; C8
	phd		; 0B
	sty $65.b		; 84 65
	cop $78.b		; 02 78
	brk $EE.b		; 00 EE
	bpl -29.b		; 10 E3
	trb $DE21.w		; 1C 21 DE
	txs		; 9A
	ora $2A.b		; 05 2A
	ora $48.b,X		; 15 48
	and [$E0.b],Y		; 37 E0
	ora $C0B748.l,X		; 1F 48 B7 C0
	and $80FF00.l,X		; 3F 00 FF 80
	adc $2EA15E.l,X		; 7F 5E A1 2E
	cmp ($FF.b),Y		; D1 FF
	bpl  16.b		; 10 10
	ora $101F10.l,X		; 1F 10 1F 10
	ora $8E0F00.l,X		; 1F 00 0F 8E
	ora #$C000.w		; 09 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq 112.b		; F0 70
	brk $01.b		; 00 01
	ora ($3F.b,X)		; 01 3F
	and $00FFFE.l,X		; 3F FE FF 00
	sbc $0EF807.l,X		; FF 07 F8 0E
	ora ($0E.b,X)		; 01 0E
	ora ($20.b,X)		; 01 20
	cmp $3FFE01.l,X		; DF 01 FE 3F
	cpy #$00FE.w		; C0 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $F81E.w		; 1C 1E F8
	jsr ($F8E4.w,X)		; FC E4 F8
	clc		; 18
	cpx #$8060.w		; E0 60 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpx #$00F8.w		; E0 F8 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $9DED32.l,X		; FF 32 ED 9D
	sbc $AD.b,S		; E3 AD
	and $2C6906.l,X		; 3F 06 69 2C
	and ($3C.b,S),Y		; 33 3C
	ora $1C.b,S		; 03 1C
	ora $FE.b,S		; 03 FE
	clc		; 18
	asl $7C12.w,X		; 1E 12 7C
	trb $80C0.w		; 1C C0 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $82, $C6		; 82 82 C6
	dec $FD.b		; C6 FD
	sbc $78FFF9.l,X		; FF F9 FF 78
	sbc $08FF00.l,X		; FF 00 FF 08
	pea $08F0.w		; F4 F0 08
	jmp ($3801.w,X)		; 7C 01 38
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bcs -95.b		; B0 A1
	lda ($C2.b,X)		; A1 C2
	rep #$45		; C2 45
	cpy $4B.b		; C4 4B
	iny		; C8
	lsr A		; 4A
	iny		; C8
	pha		; 48
	iny		; C8
	adc #$4FF9.w		; 69 F9 4F
	brk $5E.b		; 00 5E
	brk $3D.b		; 00 3D
	brk $3B.b		; 00 3B
	brk $37.b		; 00 37
	brk $37.b		; 00 37
	brk $37.b		; 00 37
	brk $06.b		; 00 06
	brk $B9.b		; 00 B9
	stx $3D.b		; 86 3D
	ora ($66.b,X)		; 01 66
	ora [$CB.b]		; 07 CB
	tsb $3A24.w		; 0C 24 3A
	jmp.w [$25E4]		; DC E4 25
	cmp ($61.b)		; D2 61
	dec $007F.w,X		; DE 7F 00
	inc $F800.w,X		; FE 00 F8
	brk $F0.b		; 00 F0
	brk $C1.b		; 00 C1
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	brk $3F.b		; 00 3F
	brk $EF.b		; 00 EF
	sbc $DF0F1F.l		; EF 1F 0F DF
	ora $578F5F.l		; 0F 5F 8F 57
	sta $CF8F43.l		; 8F 43 8F CF
	bpl  56.b		; 10 38
	brk $1F.b		; 00 1F
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $EF0FFF.l,X		; 1F FF 0F EF
	ora $2700FF.l		; 0F FF 00 27
	inc A		; 1A
	jsl $C0331C.l		; 22 1C 33 C0
	lsr $C1.b		; 46 C1
	phy		; 5A
	cmp $9192.w,Y		; D9 92 91
	stx $81.b		; 86 81
	sta [$80.b]		; 87 80
	and $3F25.w,X		; 3D 25 3F
	and ($3F.b)		; 32 3F
	bmi  63.b		; 30 3F
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	asl $11.b		; 06 11
	inc $CEB1.w		; EE B1 CE
	adc $5D.b,S		; 63 5D
	bvs -115.b		; 70 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cop $82.b		; 02 82
	tyx		; BB
	bcs -127.b		; B0 81
	sta ($E0.b,X)		; 81 E0
	tda		; 7B
	tda		; 7B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0218.w,X)		; 7C 18 02
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $7F.b		; 00 7F
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $21DF.w		; CE DF 21
	dec $14E7.w,X		; DE E7 14
	lda ($72.b)		; B2 72
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8CDFFF.l,X		; FF FF DF 8C
	sty $8088.w		; 8C 88 80
	sty $0080.w		; 8C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs 127.b		; 70 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  -1.b		; 70 FF
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	cpy #$B040.w		; C0 40 B0
	jsr $98DC.w		; 20 DC 98
	ror $CD.b		; 66 CD
	and $10.b,X		; 35 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	rti		; 40

	beq -16.b		; F0 F0
	jsr ($FEAC.w,X)		; FC AC FE
	phx		; DA
	sed		; F8
	iny		; C8
	beq  16.b		; F0 10
	brk $FC.b		; 00 FC
	jmp $65B3.w		; 4C B3 65
	sta $004C.w,Y		; 99 4C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF6C.w,X)		; FC 6C FF
	cmp $FCECFE.l,X		; DF FE EC FC
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	asl $FA.b		; 06 FA
	tsb $8C.b		; 04 8C
	adc ($83.b)		; 72 83
	jmp $8400.w		; 4C 00 84
	brk $84.b		; 00 84
	asl $04.b		; 06 04
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	php		; 08
	ora #$0020.w		; 09 20 00
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	sta ($5A.b,S),Y		; 93 5A
	sta $5A.b,S		; 83 5A
	adc ($5A.b,S),Y		; 73 5A
	phb		; 8B
	ror A		; 6A
	tda		; 7B
	ror A		; 6A
	rtl		; 6B

	ror A		; 6A
	adc $5A.b,S		; 63 5A
	jmp ($7C7A.w)		; 6C 7A 7C
	ply		; 7A
	ply		; 7A
	.db $82, $93, $52		; 82 93 52
	stx $52.b,Y		; 96 52
	txs		; 9A
	ror A		; 6A
	stx $7A.b		; 86 7A
	stx $917A.w		; 8E 7A 91
	ply		; 7A
	rts		; 60

	eor $FF7F.w,Y		; 59 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FE7FFF.l,X		; 7F FF 7F FE
	sbc $7C3D7E.l,X		; FF 7E 3D 7C
	lda $FFFC.w,X		; BD FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	jmp ($7C7E.w,X)		; 7C 7E 7C
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sei		; 78
	inx		; E8
	pla		; 68
	beq -40.b		; F0 D8
	jsr $70E8.w		; 20 E8 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bcc -104.b		; 90 98
	ror $BC6E.w		; 6E 6E BC
	ldy $0162.w,X		; BC 62 01
	brk $03.b		; 00 03
	cld		; D8
	ora $C4.b		; 05 C4
	ora [$00.b]		; 07 00
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $43.b		; 00 43
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora ($FB.b,X)		; 01 FB
	ora ($F9.b,X)		; 01 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	eor $F0.b,S		; 43 F0
	and $1B.b,S		; 23 1B
.INDEX 8
	sep #$9D		; E2 9D
	brk $9F.b		; 00 9F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $DC.b		; 00 DC
	bne  -4.b		; D0 FC
	tya		; 98
	inc $7E90.w,X		; FE 90 7E
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0C.b]		; 07 0C
	trb $3131.w		; 1C 31 31
	ror A		; 6A
	nop		; EA
	cpy #$C0.b		; C0 C0
	sty $9480.w		; 8C 80 94
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $15.b		; 00 15
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	xce		; FB
	cmp $C3.b,S		; C3 C3
	.db $82, $82, $FC		; 82 82 FC
	jsr ($0006.w,X)		; FC 06 00
	clv		; B8
	rti		; 40

	cpy $04.b		; C4 04
	lda $20.b,S		; A3 20
	tsb $00.b		; 04 00
	bit $7D00.w,X		; 3C 00 7D
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $DF.b		; 00 DF
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	adc ($92.b,X)		; 61 92
	sbc ($13.b),Y		; F1 13
	beq  -9.b		; F0 F7
	bpl -25.b		; 10 E7
	bpl -25.b		; 10 E7
	bpl -30.b		; 10 E2
	trb $FF.b		; 14 FF
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $50.b		; 00 50
	sta $BFA05F.l,X		; 9F 5F A0 BF
	rti		; 40

	eor $001F60.l,X		; 5F 60 1F 00
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$60.b		; E0 60
	ror $7FF8.w,X		; 7E F8 7F
	sbc $CBFF7F.l,X		; FF 7F FF CB
	sed		; F8
	phd		; 0B
	sec		; 38
	sta $CDBA.w		; 8D BA CD
	plx		; FA
	lda $D2.b		; A5 D2
	lda ($D6.b),Y		; B1 D6
	bpl 118.b		; 10 76
	and ($54.b)		; 32 54
	ora [$00.b]		; 07 00
	cmp [$00.b]		; C7 00
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	sta $008F00.l		; 8F 00 8F 00
	cpy $CC.b		; C4 CC
	tda		; 7B
	adc $E4E7F3.l		; 6F F3 E7 E4
	sbc $C3.b,S		; E3 C3
	cpy $81.b		; C4 81
	.db $82, $87, $86		; 82 87 86
	lda $0033BE.l,X		; BF BE 33 00
	bcc   0.b		; 90 00
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	trb $3846.w		; 1C 46 38
	rol $D840.w,X		; 3E 40 D8
	sed		; F8
	bcc -16.b		; 90 F0
	inc A		; 1A
	sei		; 78
	ora ($70.b,S),Y		; 13 70
	phd		; 0B
	sei		; 78
	ora $B978.w,Y		; 19 78 B9
	sei		; 78
	lda $077C.w,X		; BD 7C 07
	cpy #$0F.b		; C0 0F
	cpy #$07.b		; C0 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	and $7884.w,Y		; 39 84 78
	stx $78.b		; 86 78
	dec $38.b		; C6 38
	trb $98E0.w		; 1C E0 98
	rts		; 60

	bpl -32.b		; 10 E0
	asl $FEE6.w,X		; 1E E6 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $C8.b		; 00 C8
	cpx $F0.b		; E4 F0
	inc $CA.b		; E6 CA
	bit $87.b,X		; 34 87
	asl $8707.w		; 0E 07 87
	brk $FF.b		; 00 FF
	rol $3E7E.w,X		; 3E 7E 3E
	and $01FC00.l,X		; 3F 00 FC 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ldy #$71.b		; A0 71
	bvs  59.b		; 70 3B
	ora [$3F.b],Y		; 17 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	stz $78.b,X		; 74 78
	rti		; 40

	sei		; 78
	jsr $2058.w		; 20 58 20
	trb $1C20.w		; 1C 20 1C
	jsl $3E001C.l		; 22 1C 00 3E
	bpl  47.b		; 10 2F
	brk $00.b		; 00 00
	sec		; 38
	clc		; 18
	sec		; 38
	sec		; 38
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3E3E.w,X		; 3C 3E 3E
	rol $7F3E.w,X		; 3E 3E 7F
	and [$F7.b],Y		; 37 F7
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bra   6.b		; 80 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	stx $86.b		; 86 86
	rti		; 40

	lda $7D407E.l,X		; BF 7E 40 7D
	brk $CC.b		; 00 CC
	bmi -15.b		; 30 F1
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $DF.b		; 00 DF
	ora $BF7E7E.l,X		; 1F 7E 7E BF
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$00.b		; E0 00
	inx		; E8
	inc $0F18.w		; EE 18 0F
	bit #$CB76.w		; 89 76 CB
	bit $90.b,X		; 34 90
	adc [$E3.b]		; 67 E3
	ora $04.b,S		; 03 04
	ora [$C8.b]		; 07 C8
	cmp $F80010.l		; CF 10 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $BB.b		; 00 BB
	ora $AA.b,S		; 03 AA
	eor ($22.b)		; 52 22
	phx		; DA
	jsl $56AEDA.l		; 22 DA AE 56
	eor $05B537.l		; 4F 37 B5 05
	mvp $FC,$44		; 44 44 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	brk $BB.b		; 00 BB
	brk $DE.b		; 00 DE
	cpy #$DC.b		; C0 DC
	cpy #$DC.b		; C0 DC
	cpy #$10.b		; C0 10
	brk $06.b		; 00 06
	asl $C6.b		; 06 C6
	dec $44.b		; C6 44
	mvp $00,$00		; 44 00 00
	and $003F00.l,X		; 3F 00 3F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $3900.w,Y		; F9 00 39
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $A2.b		; 00 A2
	bra -114.b		; 80 8E
	sty $0C2C.w		; 8C 2C 0C
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	ply		; 7A
	ora $72.b,S		; 03 72
	phd		; 0B
	adc $007300.l,X		; 7F 00 73 00
	sbc ($00.b,S),Y		; F3 00
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	brk $B3.b		; 00 B3
	bra -62.b		; 80 C2
	cmp ($E0.b,X)		; C1 E0
	sbc $31.b,S		; E3 31
	bmi  60.b		; 30 3C
	bit $FCED.w,X		; 3C ED FC
	cmp $00FFFC.l		; CF FC FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $00CF00.l,X		; 1F 00 CF 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	lda ($44.b)		; B2 44
	rol $3288.w,X		; 3E 88 32
	php		; 08
	asl $1804.w,X		; 1E 04 18
	tsb $1C.b		; 04 1C
	cop $1E.b		; 02 1E
	ora ($0F.b,X)		; 01 0F
	bne  15.b		; D0 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	cpy #$1F.b		; C0 1F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $001F3F.l,X		; 3F 3F 1F 00
	brk $70.b		; 00 70
	asl $FB.b,X		; 16 FB
	sta $FB.b,X		; 95 FB
	sta $75.b,X		; 95 75
	sta ($F5.b),Y		; 91 F5
	ora ($F5.b),Y		; 11 F5
	ora ($CD.b),Y		; 11 CD
	and ($E2.b,X)		; 21 E2
	and $8F.b,S		; 23 8F
	brk $0E.b		; 00 0E
	brk $8E.b		; 00 8E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $C1.b		; 00 C1
	inc $C0BF.w,X		; FE BF C0
	dec $F4E1.w,X		; DE E1 F4
	plx		; FA
	beq  -4.b		; F0 FC
	inx		; E8
	beq -112.b		; F0 90
	cpx $FF00.w		; EC 00 FF
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sty $7C.b,X		; 94 7C
	sty $7C.b		; 84 7C
	wai		; CB
	and $437F87.l,X		; 3F 87 7F 43
	and $3C2F50.l,X		; 3F 50 2F 3C
	ora $3F.b,S		; 03 3F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	ora [$4F.b]		; 07 4F
	ora $A11F1B.l		; 0F 1B 1F A1
	lda $0AFFC5.l,X		; BF C5 FF 0A
	xce		; FB
	rol A		; 2A
	stp		; DB
	cpx $F81F.w		; EC 1F F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $90.b		; 00 90
	adc $70F070.l,X		; 7F 70 F0 70
	sei		; 78
	dec A		; 3A
	and $130F.w,X		; 3D 0F 13
	ora $000701.l		; 0F 01 07 00
	ora ($03.b,X)		; 01 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	sta [$67.b],Y		; 97 67
	xba		; EB
	adc $383D65.l,X		; 7F 65 3D 38
	sed		; F8
	cpx $ECFC.w		; EC FC EC
	jsr ($DCDC.w,X)		; FC DC DC
	cmp #$04B8.w		; C9 B8 04
	sed		; F8
	php		; 08
	beq   2.b		; F0 02
	beq   7.b		; F0 07
	cpx #$03.b		; E0 03
	cpx #$03.b		; E0 03
	cpx #$23.b		; E0 23
	cpy #$07.b		; C0 07
	cpy #$19.b		; C0 19
	ror $3D.b		; 66 3D
	.db $42, $7D		; 42 7D
	.db $82, $14, $93		; 82 14 93
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7F7F1D.l,X		; 7F 1D 7F 7F
	sbc $040FFF.l,X		; FF FF 0F 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C8.b		; 04 C8
	bra  96.b		; 80 60
	cpy #$30.b		; C0 30
	cpx #$08.b		; E0 08
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy $E0E0.w		; CC E0 E0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $66.b		; A4 66
	jmp.w [$4054]		; DC 54 40
	bit $7C04.w,X		; 3C 04 7C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra 120.b		; 80 78
	bcc  72.b		; 90 48
	clc		; 18
	brk $28.b		; 00 28
	php		; 08
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	cld		; D8
	tsb $36.b		; 04 36
	brk $32.b		; 00 32
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($32.b)		; 32 32
	and ($32.b,S),Y		; 33 32
	jsl $000020.l		; 22 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	adc $FF7FFF.l,X		; 7F FF 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	jmp.w [$FEFE]		; DC FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$FEDC]		; DC DC FE
	inc $FFFF.w,X		; FE FF FF
	tsb $EFFB.w		; 0C FB EF
	ora $CF0FCF.l		; 0F CF 0F CF
	ora $4000C0.l		; 0F C0 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $000000.l		; 0F 00 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	asl $0C00.w,X		; 1E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	bmi -56.b		; 30 C8
	and #$08DE.w		; 29 DE 08
	sta [$06.b],Y		; 97 06
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $010303.l		; 0F 03 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	cop $80.b		; 02 80
	rti		; 40

	pha		; 48
	beq  64.b		; F0 40
	ldy $2E30.w,X		; BC 30 2E
	php		; 08
	asl $00.b		; 06 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	jmp ($1E7C.w,X)		; 7C 7C 1E
	asl $0E0E.w,X		; 1E 0E 0E
	ora [$05.b]		; 07 05
	cop $02.b		; 02 02
	eor ($2D.b,S),Y		; 53 2D
	ora $9E3C.w,Y		; 19 3C 9E
	ldy $66F9.w,X		; BC F9 66
	beq  97.b		; F0 61
	cpx #$F0.b		; E0 F0
	brk $7F.b		; 00 7F
	eor [$4F.b]		; 47 4F
	.db $42, $3C		; 42 3C
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	php		; 08
	tsb $0020.w		; 0C 20 00
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	stx $61.b,Y		; 96 61
	stx $61.b		; 86 61
	ror $61.b,X		; 76 61
	ror $60.b		; 66 60
	sta [$71.b]		; 87 71
	adc [$71.b],Y		; 77 71
	adc [$70.b]		; 67 70
	ror $50.b		; 66 50
	ror $59.b,X		; 76 59
	ror $8659.w,X		; 7E 59 86
	eor $5995.w,Y		; 59 95 59
	tya		; 98
	eor $7197.w,Y		; 59 97 71
	sta [$79.b],Y		; 97 79
	sta $6871.w,X		; 9D 71 68
	pha		; 48
	stz $80.b,X		; 74 80
	jmp ($6480.w)		; 6C 80 64
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	adc $7BFE.w,X		; 7D FE 7B
	jsr ($7CBB.w,X)		; FC BB 7C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($E0E0.w,X)		; FC E0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$F0.b		; C0 F0
	cli		; 58
	cpy #$F0.b		; C0 F0
	ldy #$F0.b		; A0 F0
	sed		; F8
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	bvs -128.b		; 70 80
	cpx #$18.b		; E0 18
	pea $F408.w		; F4 08 F4
	ora $74.b,S		; 03 74
	sta [$71.b]		; 87 71
	stx $09.b		; 86 09
	sbc ($FF.b),Y		; F1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora $FB.b,S		; 03 FB
	ora $FE.b,S		; 03 FE
	brk $C0.b		; 00 C0
	cmp ($40.b,X)		; C1 40
	adc ($C1.b,X)		; 61 C1
	brk $DB.b		; 00 DB
	jsr ($20F3.w,X)		; FC F3 20
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	ora $3C.b,S		; 03 3C
	ora ($01.b,X)		; 01 01
	ora ($81.b,X)		; 01 81
	ora ($E1.b,X)		; 01 E1
	cmp ($21.b,X)		; C1 21
	ora ($DD.b,X)		; 01 DD
	cmp ($FD.b),Y		; D1 FD
	bmi  -4.b		; 30 FC
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	eor $40.b,S		; 43 40
	eor $02.b,S		; 43 02
	ora ($8F.b,X)		; 01 8F
	sty $0E0A.w		; 8C 0A 0E
	sta $10D00F.l		; 8F 0F D0 10
	inx		; E8
	php		; 08
	lda $00BF00.l,X		; BF 00 BF 00
	sbc $007300.l,X		; FF 00 73 00
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	sbc $00F700.l		; EF 00 F7 00
	cmp $8030.w		; CD 30 80
	adc $6D7C83.l,X		; 7F 83 7C 6D
	brk $BF.b		; 00 BF
	bra -112.b		; 80 90
	sta $E4C7C0.l		; 8F C0 C7 E4
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $DC8F6F.l,X		; FF 6F 8F DC
	stz $B8C8.w		; 9C C8 B8
	txs		; 9A
	sed		; F8
	sed		; F8
	sed		; F8
	adc ($F0.b),Y		; 71 F0
	adc [$F0.b],Y		; 77 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora ($E0.b,S),Y		; 13 E0
	ora [$C0.b]		; 07 C0
	ora [$C0.b]		; 07 C0
	ora [$80.b]		; 07 80
	ora $000F00.l		; 0F 00 0F 00
	rti		; 40

	bvs  76.b		; 70 4C
	jmp ($4F77.w,X)		; 7C 77 4F
	sec		; 38
	eor [$BF.b]		; 47 BF
	cpy #$00FE.w		; C0 FE 00
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$008F.w		; E0 8F 00
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $83.b		; 84 83
	cpy $C3.b		; C4 C3
	eor $8EC3.w		; 4D C3 8E
	rti		; 40

	sty $48.b,X		; 94 48
	bit $28.b,X		; 34 28
	rol $28.b,X		; 36 28
	inc A		; 1A
	jsr $007F.w		; 20 7F 00
	and $003E00.l,X		; 3F 00 3E 00
	and $013F01.l,X		; 3F 01 3F 01
	ora $011F01.l,X		; 1F 01 1F 01
	ora $FFB901.l,X		; 1F 01 B9 FF
	ora $F7.b,X		; 15 F7
	ora $E7.b		; 05 E7
	asl A		; 0A
	inc $FE3B.w		; EE 3B FE
	sec		; 38
	sbc $68.b,X		; F5 68
	sbc $9E.b,X		; F5 9E
	adc $00.b		; 65 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	php		; 08
	ora ($00.b),Y		; 11 00
	and #$3300.w		; 29 00 33
	brk $63.b		; 00 63
	brk $03.b		; 00 03
	brk $49.b		; 00 49
	and $B70EEA.l		; 2F EA 0E B7
	eor $EFDF1F.l,X		; 5F 1F DF EF
	and $1EB32C.l,X		; 3F 2C B3 1E
	lda ($70.b,X)		; A1 70
	phk		; 4B
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	sbc $CF00.w		; ED 00 CF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $111F03.l,X		; 1F 03 1F 11
	ora $141F01.l		; 0F 01 1F 14
	phd		; 0B
	ora $382F10.l		; 0F 10 2F 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bit $8618.w,X		; 3C 18 86
	tya		; 98
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	ror $01FF.w,X		; 7E FF 01
	inc $F807.w,X		; FE 07 F8
	inc $1C01.w,X		; FE 01 1C
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	ror $E077.w,X		; 7E 77 E0
	adc ($E1.b),Y		; 71 E1
	bvs -31.b		; 70 E1
	sta $78.b		; 85 78
	eor $1F6F1F.l		; 4F 1F 6F 1F
	adc $FF800F.l,X		; 7F 0F 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	rti		; 40

	bra -128.b		; 80 80
	iny		; C8
	iny		; C8
	iny		; C8
	cpy #$28E0.w		; C0 E0 28
	jmp.w [$9E0E]		; DC 0E 9E
	stz $208E.w		; 9C 8E 20
	cpy #$E010.w		; C0 10 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	eor ($3F.b,X)		; 41 3F
	rol $DF00.w,X		; 3E 00 DF
	jsr $7089.w		; 20 89 70
	sbc ($00.b),Y		; F1 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $BF.b		; 00 BF
	and $FF7CFC.l,X		; 3F FC 7C FF
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$C800.w		; C0 00 C8
	dec $0F60.w		; CE 60 0F
	dey		; 88
	adc $08788F.l,X		; 7F 8F 78 08
	sbc $0203E0.l		; EF E0 03 02
	asl $DC.b		; 06 DC
	dec $0030.w,X		; DE 30 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	brk $0B.b		; 00 0B
	sbc ($11.b,S),Y		; F3 11
	sbc #$6098.w		; E9 98 60
	stz $84.b,X		; 74 84
	stx $0F0E.w		; 8E 0E 0F
	ora $F8F8F8.l		; 0F F8 F8 F8
	sed		; F8
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $9D.b		; 00 9D
	sta ($9C.b,X)		; 81 9C
	bra -72.b		; 80 B8
	bra  49.b		; 80 31
	brk $0D.b		; 00 0D
	tsb $8C8C.w		; 0C 8C 8C
	pha		; 48
	pha		; 48
	ora ($00.b,X)		; 01 00
	ror $7F00.w,X		; 7E 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $73.b		; 00 73
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	dec $8F69.w		; CE 69 8F
	bit $2ECF.w		; 2C CF 2E
	cmp $C78767.l		; CF 67 87 C7
	ora [$39.b]		; 07 39
	and $F17F79.l,X		; 3F 79 7F F1
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $64.b		; 00 64
	adc $E6.b,S		; 63 E6
	sbc ($B7.b,X)		; E1 B7
	beq  21.b		; F0 15
	beq  32.b		; F0 20
	cpx $EB27.w		; EC 27 EB
	cli		; 58
	cmp $48.b,S		; C3 48
	cmp ($9F.b,S),Y		; D3 9F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora $030F03.l		; 0F 03 0F 03
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
.INDEX 16
	rep #$DE		; C2 DE
	cmp ($DC.b,X)		; C1 DC
	cmp $D0.b,S		; C3 D0
	cmp $B08FB0.l		; CF B0 8F B0
	sta $938F90.l		; 8F 90 8F 93
	sty $003F.w		; 8C 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $E01E00.l,X		; 7F 00 1E E0
	ora $F708E0.l,X		; 1F E0 08 F7
	brk $E7.b		; 00 E7
	brk $43.b		; 00 43
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
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	bcc  12.b		; 90 0C
	iny		; C8
	jsl $8140C6.l		; 22 C6 40 81
	rti		; 40

	bra  32.b		; 80 20
	cpy #$011F.w		; C0 1F 01
	ora $010F01.l,X		; 1F 01 0F 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($08.b,S),Y		; F3 08
	asl A		; 0A
	php		; 08
	trb $10.b		; 14 10
	and ($21.b,X)		; 21 21
	jsr $3660.w		; 20 60 36
	asl $04.b		; 06 04
	ror $F800.w,X		; 7E 00 F8
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001E00.l		; 0F 00 1E 00
	asl $7800.w,X		; 1E 00 78
	bmi 120.b		; 30 78
	sec		; 38
	jsr ($0078.w,X)		; FC 78 00
	adc ($80.b,X)		; 61 80
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
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
	brk $08.b		; 00 08
	trb $1C28.w		; 1C 28 1C
	trb $38.b		; 14 38
	trb $38.b		; 14 38
	bit $78.b		; 24 78
	tsb $F8.b		; 04 F8
	rti		; 40

	ldy $3CC0.w,X		; BC C0 3C
	bit $3C1C.w,X		; 3C 1C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	jmp ($DCFC.w,X)		; 7C FC DC
	jsr ($FCDC.w,X)		; FC DC FC
	pei ($07.b)		; D4 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	adc $3C3879.l,X		; 7F 79 38 3C
	sec		; 38
	clc		; 18
	bit $1C1F.w,X		; 3C 1F 1C
	ora $030D03.l		; 0F 03 0D 03
	ora $3F4009.l		; 0F 09 40 3F
	rti		; 40

	adc $203F20.l,X		; 7F 20 3F 20
	ora $101F00.l,X		; 1F 00 1F 10
	ora $000708.l		; 0F 08 07 00
	ora [$C2.b]		; 07 C2
	sty $7189.w		; 8C 89 71
	adc ($39.b),Y		; 71 39
	and ($39.b),Y		; 31 39
	pei ($38.b)		; D4 38
	pea $E3E3.w		; F4 E3 E3
	sbc ($F7.b),Y		; F1 F7
	sbc [$00.b],Y		; F7 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $BE3E0F.l		; 0F 0F 3E BE
	sbc #$F7E8.w		; E9 E8 F7
	beq -52.b		; F0 CC
	cpy #$C0DF.w		; C0 DF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b],Y		; 17 00
	ora $003F00.l		; 0F 00 3F 00
	and $1C0800.l,X		; 3F 00 08 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $00.b,X		; 74 00
	sbc [$00.b]		; E7 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	bra -64.b		; 80 C0
	rts		; 60

	rts		; 60

	jsr $FC28.w		; 20 28 FC
	bit $1616.w,X		; 3C 16 16
	sbc $03.b,S		; E3 03
	adc $03.b,S		; 63 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne   0.b		; D0 00
	cpy #$E800.w		; C0 00 E8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($7F.b,S),Y		; 33 7F
	adc $007FFF.l,X		; 7F FF 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and ($7F.b,S),Y		; 33 7F
	adc $00FFFF.l,X		; 7F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stz $FEFE.w		; 9C FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $FE9C.w		; 9C 9C FE
	inc $FFFF.w,X		; FE FF FF
	cpy #$7F7F.w		; C0 7F 7F
	bra  -2.b		; 80 FE
	brk $7E.b		; 00 7E
	brk $30.b		; 00 30
	rol $0202.w,X		; 3E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -64.b		; F0 C0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $C3		; 42 C3
	bra 120.b		; 80 78
	brk $00.b		; 00 00
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	ror $3C00.w,X		; 7E 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	sbc [$CF.b],Y		; F7 CF
	ora $8C0F8F.l		; 0F 8F 0F 8C
	asl $8000.w		; 0E 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0E0E0F.l		; 0F 0F 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $08.b		; 00 08
	bne -28.b		; D0 E4
	sei		; 78
	sbc $F972.w,Y		; F9 72 F9
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rti		; 40

	brk $F8.b		; 00 F8
	asl $F8.b		; 06 F8
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	rts		; 60

	ora $12FE01.l,X		; 1F 01 FE 12
	cpx $7814.w		; EC 14 78
	tsb $C8.b		; 04 C8
	brk $88.b		; 00 88
	php		; 08
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $FEFFFF.l		; 6F FF FF FE
	ror $6CEC.w,X		; 7E EC 6C
	cpy $88CC.w		; CC CC 88
	dey		; 88
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	bra   1.b		; 80 01
	cpy #$4380.w		; C0 80 43
	ldy #$8046.w		; A0 46 80
	rts		; 60

	cpy #$0020.w		; C0 20 00
	jsr $2020.w		; 20 20 20
	cpy #$C1C0.w		; C0 C0 C1
	eor ($C3.b,X)		; 41 C3
	cmp $E6.b,S		; C3 E6
	inc $E0.b		; E6 E0
	ldy #$E0E0.w		; A0 E0 E0
	rts		; 60

	jsr $0000.w		; 20 00 00
	php		; 08
	and [$58.b],Y		; 37 58
	and [$B9.b]		; 27 B9
	dec $79.b		; C6 79
	stx $B9.b		; 86 B9
	stx $19.b		; 86 19
	asl $0B.b		; 06 0B
	tsb $05.b		; 04 05
	brk $3F.b		; 00 3F
	tas		; 1B
	adc $7B7F7A.l,X		; 7F 7A 7F 7B
	sbc $3F7FFB.l,X		; FF FB 7F 3F
	ora $0F0F1D.l,X		; 1F 1D 0F 0F
	ora [$05.b]		; 07 05
	php		; 08
	phd		; 0B
	jsr $0000.w		; 20 00 00
	pld		; 2B
	brk $00.b		; 00 00
	stx $66.b,Y		; 96 66
	stx $66.b		; 86 66
	adc [$66.b],Y		; 77 66
	adc [$65.b]		; 67 65
	sta $568176.l		; 8F 76 81 56
	adc ($56.b),Y		; 71 56
	adc $9D46.w		; 6D 46 9D
	ror $87.b,X		; 76 87
	ror $7F.b,X		; 76 7F
	ror $77.b,X		; 76 77
	ror $70.b,X		; 76 70
	ply		; 7A
	adc #$6F7A.w		; 69 7A 6F
	lsr $71.b,X		; 56 71
	rol $7261.w,X		; 3E 61 72
	jmp $7A5F77.l		; 5C 77 5F 7A
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	cpy #$E070.w		; C0 70 E0
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$807C.w		; C0 7C 80
	cpx $8510.w		; EC 10 85
	adc $38C6.w,Y		; 79 C6 38
	asl A		; 0A
	beq   6.b		; F0 06
	beq  40.b		; F0 28
	cmp [$D0.b]		; C7 D0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	ora $B0.b,S		; 03 B0
	sec		; 38
	lda $1838.w,Y		; B9 38 18
	ora $0D08.w,Y		; 19 08 0D
	lda ($37.b)		; B2 37
	cld		; D8
	cmp $3B26E5.l,X		; DF E5 26 3B
	cpy #$00C0.w		; C0 C0 00
	cmp ($01.b,X)		; C1 01
	sbc ($01.b,X)		; E1 01
	sbc ($01.b),Y		; F1 01
	cmp #$2181.w		; C9 81 21
	ora ($D9.b,X)		; 01 D9
	cmp ($FD.b,X)		; C1 FD
	and ($CF.b,X)		; 21 CF
	ora $0C1FDF.l		; 0F DF 1F 0C
	cmp $8E8968.l		; CF 68 89 8E
	tsb $1E1B.w		; 0C 1B 1E
	ora ($1F.b),Y		; 11 1F
	sec		; 38
	and $E000F0.l,X		; 3F F0 00 E0
	brk $F0.b		; 00 F0
	brk $F6.b		; 00 F6
	brk $F3.b		; 00 F3
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $8E.b		; 00 8E
	adc ($63.b),Y		; 71 63
	trb $DAC5.w		; 1C C5 DA
	eor [$D8.b]		; 47 D8
	tay		; A8
	sbc [$18.b]		; E7 18
	tda		; 7B
	stz $73.b,X		; 74 73
	sbc $E2.b		; E5 E2
	sbc $00FF00.l,X		; FF 00 FF 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $008700.l,X		; 1F 00 87 00
	sta $001F00.l		; 8F 00 1F 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	asl $0E.b		; 06 0E
	asl $1E.b		; 06 1E
	tsb $0E1C.w		; 0C 1C 0E
	rol $3F1F.w,X		; 3E 1F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp [$C0.b]		; C7 C0
	cpy $10C3.w		; CC C3 10
	ora $200F30.l		; 0F 30 0F 20
	ora $413E41.l,X		; 1F 41 3E 41
	rol $3E01.w,X		; 3E 01 3E
	and $003F00.l,X		; 3F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($90.b),Y		; 91 90
	ora $00.b,S		; 03 00
	sty $83.b		; 84 83
	cmp ($C6.b,X)		; C1 C6
	lsr A		; 4A
	cmp $94.b		; C5 94
	pha		; 48
	stx $48.b,Y		; 96 48
	cop $18.b		; 02 18
	adc $00FF00.l		; 6F 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	rol $3F00.w,X		; 3E 00 3F
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	ora ($80.b,X)		; 01 80
	brk $7F.b		; 00 7F
	adc $7E7F40.l,X		; 7F 40 7F 7E
	bra  -2.b		; 80 FE
	brk $5E.b		; 00 5E
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC80.w		; C0 80 FC
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $BCFE.w,X		; 3C FE BC
	ldy $0000.w,X		; BC 00 00
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$3020.w		; C0 20 30
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $F2.b		; 00 F2
	jmp ($7A7E.w,X)		; 7C 7E 7A
	tda		; 7B
	adc $A87E3A.l,X		; 7F 3A 7E A8
	jmp.w [$C681]		; DC 81 C6
	.db $82, $C6, $C5		; 82 C6 C5
	cmp ($00.b,X)		; C1 00
	sbc $03FD02.l,X		; FF 02 FD 03
	jsr ($FD02.w,X)		; FC 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	cpy #$0000.w		; C0 00 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra   0.b		; 80 00
	ora $CF.b,S		; 03 CF
	cmp $A4FBFB.l,X		; DF FB FB A4
	ldy $20.b		; A4 20
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $84.b		; 00 84
	brk $5B.b		; 00 5B
	brk $0F.b		; 00 0F
	ora ($3B.b,S),Y		; 13 3B
	and $38381D.l,X		; 3F 1D 38 38
	sec		; 38
	sei		; 78
	sei		; 78
	rti		; 40

	sei		; 78
	rol A		; 2A
	tsb $06.b		; 04 06
	ora $000F10.l		; 0F 10 0F 00
	ora $001F20.l,X		; 1F 20 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $403F40.l,X		; 3F 40 3F 40
	and $809880.l,X		; 3F 80 98 80
	tya		; 98
	clc		; 18
	bra 108.b		; 80 6C
	tsb $6C1C.w		; 0C 1C 6C
	trb $1A6E.w		; 1C 6E 1A
	ror A		; 6A
	txs		; 9A
	stz $08.b		; 64 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	pea $FE02.w		; F4 02 FE
	tda		; 7B
	jsr ($7CBB.w,X)		; FC BB 7C
	eor $3B.b		; 45 3B
	and $20DB00.l,X		; 3F 00 DB 20
	bit #$F370.w		; 89 70 F3
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FF7C.w,X)		; FC 7C FF
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bne -96.b		; D0 A0
	beq  -8.b		; F0 F8
	cpy #$E0CE.w		; C0 CE E0
	ora $8EFD0A.l		; 0F 0A FD 8E
	sei		; 78
	plp		; 28
	dec $02C0.w		; CE C0 02
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $A4.b		; 00 A4
	phy		; 5A
	sbc $010501.l,X		; FF 01 05 01
	adc $4901.w		; 6D 01 49
	ora ($E0.b,X)		; 01 E0
	cpx #$FC7C.w		; E0 7C FC
	adc $06FFFF.l,X		; 7F FF FF 06
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cop $3D.b		; 02 3D
	ora ($BD.b,X)		; 01 BD
	sta ($9C.b,X)		; 81 9C
	bra -72.b		; 80 B8
	bra  33.b		; 80 21
	brk $0D.b		; 00 0D
	tsb $8C8C.w		; 0C 8C 8C
	sbc $FE00.w,X		; FD 00 FE
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $73.b		; 00 73
	brk $FC.b		; 00 FC
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $317F81.l,X		; FF 81 7F 31
	sbc $75FE3A.l,X		; FF 3A FE 75
	jsr ($F90A.w,X)		; FC 0A F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora #$7300.w		; 09 00 73
	brk $07.b		; 00 07
	brk $E7.b		; 00 E7
	cpx #$E069.w		; E0 69 E0
	pea $C2C0.w		; F4 C0 C2
	bcs  44.b		; B0 2C
	jmp $5F93.w		; 4C 93 5F
	bpl -97.b		; 10 9F
	bpl  47.b		; 10 2F
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc ($00.b,S),Y		; F3 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $05.b		; 00 05
	and $7F07.w,X		; 3D 07 7F
	adc $5F.b,S		; 63 5F
	bpl -17.b		; 10 EF
	jmp ($4FC3.w,X)		; 7C C3 4F
	cpx #$E0A3.w		; E0 A3 E0
	rti		; 40

	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$66C0.w		; C0 C0 66
	clc		; 18
	and $8101.w,Y		; 39 01 81
	sta ($FF.b,X)		; 81 FF
	sbc $03FF78.l,X		; FF 78 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	asl $FF01.w,X		; 1E 01 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jsr $201A.w		; 20 1A 20
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $011F01.l,X		; 1F 01 1F 01
	ora $010F01.l,X		; 1F 01 0F 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $83.b,S		; 83 83
	jsr $00E4.w		; 20 E4 00
	brk $FC.b		; 00 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	bit $187C.w,X		; 3C 7C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bvs   7.b		; 70 07
	sed		; F8
	sta $01FA70.l		; 8F 70 FA 01
	.db $62, $91, $09		; 62 91 09
	beq   5.b		; F0 05
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dey		; 88
	sty $0C0C.w		; 8C 0C 0C
	sty $06.b		; 84 06
	ror A		; 6A
	phb		; 8B
	ply		; 7A
	phb		; 8B
	xba		; EB
	phd		; 0B
	sta ($63.b,S),Y		; 93 63
	cmp ($21.b),Y		; D1 21
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $27.b		; 00 27
	cmp [$1F.b]		; C7 1F
	and $78BBAB.l,X		; 3F AB BB 78
	sed		; F8
	adc $80F8.w,Y		; 79 F8 80
	bra   2.b		; 80 02
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	sed		; F8
	bra  96.b		; 80 60
	tsb $40.b		; 04 40
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C0C600.l,X		; FF 00 C6 C0
	bit #$0C80.w		; 89 80 0C
	ora $01.b,S		; 03 01
	asl $0E01.w		; 0E 01 0E
	tsb $B203.w		; 0C 03 B2
	lda ($3A.b),Y		; B1 3A
	and $003F.w,Y		; 39 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $004F00.l,X		; FF 00 4F 00
	cmp [$00.b]		; C7 00
	eor [$0F.b]		; 47 0F
	eor [$0F.b]		; 47 0F
	and [$7F.b]		; 27 7F
	dec A		; 3A
	adc ($38.b),Y		; 71 38
	bvs  48.b		; 70 30
	sec		; 38
	bvs 120.b		; 70 78
	trb $4000.w		; 1C 00 40
	adc $407F40.l,X		; 7F 40 7F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $003F40.l,X		; 3F 40 3F 00
	and $823F00.l,X		; 3F 00 3F 82
	sty $ACA2.w		; 8C A2 AC
	ldx #$84AC.w		; A2 AC 84
	dey		; 88
	rol $46.b,X		; 36 46
	asl $76.b		; 06 76
	asl $76.b		; 06 76
	asl $76.b		; 06 76
	cop $FE.b		; 02 FE
	jsl $DC22DC.l		; 22 DC 22 DC
	brk $FE.b		; 00 FE
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	ora $07.b		; 05 07
	xce		; FB
	sbc $FF16.w,Y		; F9 16 FF
	sta $0F8F0F.l		; 8F 0F 8F 0F
	sty $000C.w		; 8C 0C 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $06.b		; 00 06
	cop $0F.b		; 02 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $000C0C.l		; 0F 0C 0C 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	beq  76.b		; F0 4C
	ldy $1FE7.w,X		; BC E7 1F
	clc		; 18
	and [$07.b]		; 27 07
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	adc $02FF9E.l,X		; 7F 9E FF 02
	sbc $031E21.l,X		; FF 21 1E 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	adc ($8E.b)		; 72 8E
	rts		; 60

	and $29.b,X		; 35 29
	.db $42, $5B		; 42 5B
	ldy $96.b		; A4 96
	plp		; 28
	tsb $1810.w		; 0C 10 18
	rti		; 40

	bvs  15.b		; 70 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	tsb $2808.w		; 0C 08 28
	iny		; C8
	bvs   7.b		; 70 07
	xce		; FB
	tsb $FB.b		; 04 FB
	adc ($F4.b)		; 72 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	lda $FCFCB8.l,X		; BF B8 FC FC
	jsr ($888C.w,X)		; FC 8C 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $FF00.w,X		; 1E 00 FF
	bit $19.b		; 24 19
	and ($01.b)		; 32 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FDFF3F.l,X		; 3F 3F FF FD
	and $33333D.l,X		; 3F 3D 33 33
	ora $02.b,S		; 03 02
	bit $9F1F.w,X		; 3C 1F 9F
	stz $9F1E.w,X		; 9E 1E 9F
	asl $6A1F.w		; 0E 1F 6A
	adc [$20.b],Y		; 77 20
	adc ($20.b),Y		; 71 20
	and ($71.b),Y		; 31 71
	bvs -128.b		; 70 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $403F40.l,X		; 7F 40 3F 40
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	bit $50.b,X		; 34 50
	bit $5B.b		; 24 5B
	bit $BC.b,X		; 34 BC
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	tsb $38.b		; 04 38
	brk $7E.b		; 00 7E
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	ora ($07.b,X)		; 01 07
	cop $0F.b		; 02 0F
	ora $0E.b,X		; 15 0E
	bpl  62.b		; 10 3E
	bra  -4.b		; 80 FC
	jsr $8CDC.w		; 20 DC 8C
	bmi  68.b		; 30 44
	sec		; 38
	ora [$07.b]		; 07 07
	ora $1F1F07.l		; 0F 07 1F 1F
	rol $7E3C.w,X		; 3E 3C 7E
	jmp ($F8FC.w,X)		; 7C FC F8
	jsr ($FCBC.w,X)		; FC BC FC
	jmp ($0E01.w)		; 6C 01 0E
	tsb $19.b		; 04 19
	lsr A		; 4A
	and ($2C.b),Y		; 31 2C
	cmp $5C.b,S		; C3 5C
	eor $29.b,S		; 43 29
	rol $0B.b		; 26 0B
	tsb $08.b		; 04 08
	tsb $0F.b		; 04 0F
	ora $7F1D1F.l		; 0F 1F 1D 7F
	rtl		; 6B

	sbc $1E3F2D.l,X		; FF 2D 3F 1E
	ora $0F1F0B.l,X		; 1F 0B 1F 0F
	ora $1A6508.l		; 0F 08 65 1A
	cpx $1A.b		; E4 1A
	jmp $5C32.w		; 4C 32 5C
	jsl $442244.l		; 22 44 22 44
	cop $04.b		; 02 04
	cop $06.b		; 02 06
	brk $FF.b		; 00 FF
	adc $FEF6FF.l		; 6F FF F6 FE
	lsr $7EFE.w,X		; 5E FE 7E
	ror $7E46.w,X		; 7E 46 7E
	lsr $0E.b		; 46 0E
	asl $06.b		; 06 06
	asl $08.b		; 06 08
	asl $0020.w		; 0E 20 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	dey		; 88
	adc [$78.b]		; 67 78
	adc [$68.b]		; 67 68
	adc [$87.b]		; 67 87
	adc [$83.b],Y		; 77 83
	eor [$73.b],Y		; 57 73
	eor [$93.b],Y		; 57 93
	ror $76.b,X		; 76 76
	eor [$7E.b]		; 47 7E
	and $7F6F98.l,X		; 3F 98 6F 7F
	adc [$77.b],Y		; 77 77
	adc [$7E.b],Y		; 77 7E
	sec		; 38
	adc $6F3F.w,Y		; 79 3F 6F
	adc [$6B.b],Y		; 77 6B
	adc [$6B.b],Y		; 77 6B
	eor $606796.l,X		; 5F 96 67 60
	adc $6560.w		; 6D 60 65
	cli		; 58
	adc $7558.w		; 6D 58 75
	brk $00.b		; 00 00
	sta ($81.b,S),Y		; 93 81
	and $051901.l,X		; 3F 01 19 05
	and $B301.w,X		; 3D 01 B3
	sta $02.b,S		; 83 02
	cop $FA.b		; 02 FA
	cop $FF.b		; 02 FF
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $C0.b		; 00 C0
	cpx #$F0C0.w		; E0 C0 F0
	cpx #$60F0.w		; E0 F0 60
	bvs -64.b		; 70 C0
	beq 112.b		; F0 70
	bvs -33.b		; 70 DF
	cmp $00DFFF.l,X		; DF FF DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	ora $4C3F3F.l,X		; 1F 3F 3F 4C
	sta $1F1FDD.l		; 8F DD 1F 1F
	ora $FE6F6C.l,X		; 1F 6C 6F FE
	sbc $80FDC4.l,X		; FF C4 FD 80
	jsr ($FE02.w,X)		; FC 02 FE
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	sta [$98.b]		; 87 98
	stx $9E.b		; 86 9E
	bra -72.b		; 80 B8
	bra  98.b		; 80 62
.INDEX 8
	sep #$59		; E2 59
	cmp ($C4.b,X)		; C1 C4
	cld		; D8
	lda $007FE0.l		; AF E0 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $001D00.l,X		; 7F 00 1D 00
	rol $3F00.w,X		; 3E 00 3F
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	sei		; 78
	bit $1C7C.w,X		; 3C 7C 1C
	jmp ($7C9C.w,X)		; 7C 9C 7C
	jmp $27BC.w		; 4C BC 27
	ora $100F31.l,X		; 1F 31 0F 10
	ora $830007.l		; 0F 07 00 83
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $CF3BC4.l,X		; 1F C4 3B CF
	bmi -50.b		; 30 CE
	bmi  64.b		; 30 40
	bmi   7.b		; 30 07
	ora [$FD.b]		; 07 FD
	sbc $FFFFDC.l,X		; FF DC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	stz $8889.w		; 9C 89 88
	bra -128.b		; 80 80
	tya		; 98
	tya		; 98
	stz $C09C.w		; 9C 9C C0
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	cpy #$63.b		; C0 63
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $67.b		; 00 67
	brk $63.b		; 00 63
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $C3.b		; 00 C3
	brk $8C.b		; 00 8C
	ora $08.b,S		; 03 08
	ora [$EE.b]		; 07 EE
	cpx #$E6.b		; E0 E6
	cpx #$CC.b		; E0 CC
	cpy #$6B.b		; C0 6B
	adc $5A.b,S		; 63 5A
	adc ($FF.b,S),Y		; 73 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FC.b		; C0 FC
	sbc $01FFFF.l,X		; FF FF FF 01
	ora ($F0.b,X)		; 01 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	beq  16.b		; F0 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	ora ($0B.b,S),Y		; 13 0B
	ora [$1F.b]		; 07 1F
	asl A		; 0A
	cop $12.b		; 02 12
	trb $1A.b		; 14 1A
	and [$31.b],Y		; 37 31
	and $2727.w,X		; 3D 27 27
	trb $031C.w		; 1C 1C 03
	trb $1807.w		; 1C 07 18
	cop $1D.b		; 02 1D
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  14.b		; 10 0E
	php		; 08
	bpl  35.b		; 10 23
	brk $50.b		; 00 50
	clc		; 18
	brk $50.b		; 00 50
	cpx #$30.b		; E0 30
	ldy #$20.b		; A0 20
	adc $FFFF7F.l,X		; 7F 7F FF FF
	bvs 112.b		; 70 70
	tya		; 98
	bra  16.b		; 80 10
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $64.b		; 00 64
	tya		; 98
	and $30CF00.l,X		; 3F 00 CF 30
	bit #$E170.w		; 89 70 E1
	brk $60.b		; 00 60
	brk $C1.b		; 00 C1
	ora ($BF.b,X)		; 01 BF
	and $FF7C7F.l,X		; 3F 7F 7C FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	asl $0FF8.w		; 0E F8 0F
	txa		; 8A
	adc $798E.w,X		; 7D 8E 79
	ldx $424F.w		; AE 4F 42
	ora $8A.b,S		; 03 8A
	stx $FEF0.w		; 8E F0 FE
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $06.b		; 00 06
	asl $09.b		; 06 09
	ora #$2A29.w		; 09 29 2A
	trb $101B.w		; 1C 1B 10
	ora [$40.b],Y		; 17 40
	and [$02.b]		; 27 02
	adc ($0E.b),Y		; 71 0E
	ror $6F1F.w,X		; 7E 1F 6F
	ora #$0816.w		; 09 16 08
	ora [$38.b],Y		; 17 38
	ora [$10.b]		; 07 10
	and $407F40.l		; 2F 40 7F 40
	and $0F710E.l,X		; 3F 0E 71 0F
	bvs -34.b		; 70 DE
	cmp [$57.b]		; C7 57
	eor [$01.b]		; 47 01
	sta ($74.b,X)		; 81 74
	lda ($34.b),Y		; B1 34
	bcs  48.b		; B0 30
	bcs -28.b		; B0 E4
	ror $1C.b		; 66 1C
	trb $38C6.w		; 1C C6 38
	lsr $B8.b		; 46 B8
	brk $FE.b		; 00 FE
	bmi -50.b		; 30 CE
	bmi -50.b		; 30 CE
	and ($CC.b)		; 32 CC
	stz $98.b		; 64 98
	trb $E6E0.w		; 1C E0 E6
	asl $DA.b		; 06 DA
	ora ($AD.b)		; 12 AD
	and #$D0CA.w		; 29 CA D0
	adc [$00.b]		; 67 00
	lda [$20.b]		; A7 20
	ora [$10.b],Y		; 17 10
	txy		; 9B
	tya		; 98
	sbc $ED00.w,Y		; F9 00 ED
	php		; 08
	dec $04.b,X		; D6 04
	and $04FF0A.l,X		; 3F 0A FF 04
	cmp $00EF00.l,X		; DF 00 EF 00
	adc [$00.b]		; 67 00
	sbc $DFBFDF.l,X		; FF DF BF DF
	sbc $5F3F9F.l,X		; FF 9F 3F 5F
	lda $3F8F7F.l		; AF 7F 8F 3F
	sta [$2F.b],Y		; 97 2F
	sty $3F13.w		; 8C 13 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $9F3FBF.l,X		; 3F BF 3F 9F
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $810FEF.l,X		; 1F EF 0F 81
	adc $21DF20.l,X		; 7F 20 DF 21
	cmp $13FE86.l,X		; DF 86 FE 13
	beq  88.b		; F0 58
	dec $54.b		; C6 54
	plp		; 28
	sta ($63.b,S),Y		; 93 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FC00.l,X		; FF 00 FC 00
	ora $F0.b,S		; 03 F0
	ply		; 7A
	sed		; F8
	cpy #$C0.b		; C0 C0
	sbc ($61.b,X)		; E1 61
	sei		; 78
	clv		; B8
	asl $AF1E.w,X		; 1E 1E AF
	sbc $0FF919.l		; EF 19 F9 0F
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $9E.b		; 00 9E
	brk $C7.b		; 00 C7
	brk $E1.b		; 00 E1
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq 112.b		; F0 70
	php		; 08
	asl $2B.b,X		; 16 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($1C70.w,X)		; FC 70 1C
	trb $03.b		; 14 03
	jsr ($00FF.w,X)		; FC FF 00
	rol $1C01.w,X		; 3E 01 1C
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $73.b		; 00 73
	sbc ($8E.b,S),Y		; F3 8E
	adc $072F50.l,X		; 7F 50 2F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	xce		; FB
	inc A		; 1A
	inc $FE.b		; E6 FE
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$FD.b		; C0 FD
	ora ($00.b,X)		; 01 00
	jsr ($807C.w,X)		; FC 7C 80
	adc $1CA280.l,X		; 7F 80 A2 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	php		; 08
	tsb $0C6C.w		; 0C 6C 0C
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	asl $07.b		; 06 07
	stx $07.b		; 86 07
	.db $82, $03, $42		; 82 03 42
	ora $F0.b,S		; 03 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	jmp ($C4C4.w,X)		; 7C C4 C4
	ora ($00.b,X)		; 01 00
	sec		; 38
	brk $78.b		; 00 78
	brk $F4.b		; 00 F4
	php		; 08
	cpy #$3C.b		; C0 3C
	bra 124.b		; 80 7C
	ora $00.b,S		; 03 00
	tsa		; 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $5E.b		; 00 5E
	rti		; 40

	asl $CB01.w,X		; 1E 01 CB
	tsb $40.b		; 04 40
	ora [$80.b]		; 07 80
	sta [$40.b]		; 87 40
	eor [$7B.b]		; 47 7B
	sei		; 78
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $008700.l,X		; BF 00 87 00
	ldy #$3F.b		; A0 3F
	and [$B8.b],Y		; 37 B8
	ldy #$60.b		; A0 60
	sbc $1C.b		; E5 1C
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $50.b		; 00 50
	brk $1F.b		; 00 1F
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	inc $3EDE.w,X		; FE DE 3E
	asl $D47E.w,X		; 1E 7E D4
	bit $F0E8.w		; 2C E8 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E1E.w,X		; 1E 1E 1E
	asl $9E9E.w,X		; 1E 9E 9E
	clc		; 18
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $8F0F6F.l		; 0F 6F 0F 8F
	sei		; 78
	cpx #$F1.b		; E0 F1
	inc $DEC0.w		; EE C0 DE
	eor ($5F.b,X)		; 41 5F
	cmp ($0D.b,S),Y		; D3 0D
	sta ($51.b),Y		; 91 51
	ora $700F70.l		; 0F 70 0F 70
	rts		; 60

	ora $401F60.l,X		; 1F 60 1F 40
	and $813EC1.l,X		; 3F C1 3E 81
	inc $6E91.w,X		; FE 91 6E
	cld		; D8
	trb $18D8.w		; 1C D8 18
	clv		; B8
	sec		; 38
	rti		; 40

	pha		; 48
	cpy #$C0.b		; C0 C0
	bra -112.b		; 80 90
	ldy #$A0.b		; A0 A0
	cpy #$C0.b		; C0 C0
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$30.b		; E0 30
	cpy #$40.b		; C0 40
	bcs -48.b		; B0 D0
	jsr $6080.w		; 20 80 60
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	ora $01.b,X		; 15 01
	tsb $30.b		; 04 30
	eor $34.b		; 45 34
	ora $74.b		; 05 74
	jmp $CDCD2C.l		; 5C 2C CD CD
	sbc $E3.b,S		; E3 E3
	xce		; FB
	sbc $80.b,S		; E3 80
	ror $FE01.w,X		; 7E 01 FE
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $CDF3.w		; 0C F3 CD
	and ($E3.b)		; 32 E3
	trb $1CE3.w		; 1C E3 1C
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	phx		; DA
	jsr ($88BB.w,X)		; FC BB 88
	ldx $D4.b		; A6 D4
	and $0180DF.l,X		; 3F DF 80 01
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($DCFC.w,X)		; FC FC DC
	tya		; 98
	dey		; 88
	bra -128.b		; 80 80
	bra  -2.b		; 80 FE
	bra -13.b		; 80 F3
	ora $031FE1.l		; 0F E1 1F 03
	sbc $23FF03.l,X		; FF 03 FF 23
	eor $080F11.l,X		; 5F 11 0F 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cmp [$59.b]		; C7 59
	stz $7847.w,X		; 9E 47 78
	and ($C0.b,X)		; 21 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $E0.b		; 00 E0
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
	brk $08.b		; 00 08
	php		; 08
	asl $1A.b,X		; 16 1A
	tsb $30.b		; 04 30
	ora $01.b,X		; 15 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	.db $42, $3C		; 42 3C
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	bmi  59.b		; 30 3B
	and ($39.b)		; 32 39
	rol $4776.w		; 2E 76 47
	adc [$4F.b],Y		; 77 4F
	and $080304.l		; 2F 04 03 08
	ora [$10.b]		; 07 10
	ora $001F00.l		; 0F 00 1F 00
	and $073946.l,X		; 3F 46 39 07
	sei		; 78
	sta $FC7D70.l		; 8F 70 7D FC
	.db $62, $A1, $3D		; 62 A1 3D
	jsr ($3F1F.w,X)		; FC 1F 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	cmp $00C340.l,X		; DF 40 C3 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$DF.b]		; C7 DF
	rol $6A.b		; 26 6A
	eor ($3F.b,S),Y		; 53 3F
	ora ($33.b),Y		; 11 33
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $1D.b		; 00 1D
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $783C1C.l		; 0F 1C 3C 78
	sei		; 78
	adc $E3F8.w,Y		; 79 F8 E3
	cpx #$C7.b		; E0 C7
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $FEFE.w,X		; 3C FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FE3C.w,X		; 3C 3C FE
	inc $FFFF.w,X		; FE FF FF
	brk $FC.b		; 00 FC
	bpl -28.b		; 10 E4
	rts		; 60

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	sta $02.b,S		; 83 02
	ora $FE.b,S		; 03 FE
	sed		; F8
	sed		; F8
	bpl -16.b		; 10 F0
	rts		; 60

	cpx #$40.b		; E0 40
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	sta [$83.b]		; 87 83
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b,S),Y		; 13 0F
	cli		; 58
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $007E7F.l,X		; 1F 7F 7E 00
	ora $20.b,S		; 03 20
	ora $F8F20A.l,X		; 1F 0A F2 F8
	sbc $4245.w,Y		; F9 45 42
	pha		; 48
	mvp $5A,$03		; 44 03 5A
	brk $21.b		; 00 21
	ora [$03.b]		; 07 03
	and $E8FD3E.l,X		; 3F 3E FD E8
	ora [$01.b]		; 07 01
	and $0C3F07.l,X		; 3F 07 3F 0C
	and $7F19.w,X		; 3D 19 7F
	jsr $391A.w		; 20 1A 39
	php		; 08
	asl A		; 0A
	tsb $0408.w		; 0C 08 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl A		; 0A
	jsr $0000.w		; 20 00 00
	rol A		; 2A
	brk $00.b		; 00 00
	sta ($71.b,S),Y		; 93 71
	sta $71.b,S		; 83 71
	sta $61.b,S		; 83 61
	adc ($61.b,S),Y		; 73 61
	ror A		; 6A
	eor ($6A.b),Y		; 51 6A
	eor ($63.b,X)		; 41 63
	adc #$7173.w		; 69 73 71
	ply		; 7A
	eor $5982.w,Y		; 59 82 59
	stx $59.b		; 86 59
	sta ($69.b,S),Y		; 93 69
	sta [$69.b],Y		; 97 69
	rtl		; 6B

	adc ($6B.b,X)		; 61 6B
	adc $7963.w,Y		; 79 63 79
	tad		; 5B
	adc $5D.b,X		; 75 5D
	adc $FC7B.w,X		; 7D 7B FC
	bit $E4C1.w,X		; 3C C1 E4
	ora [$FC.b]		; 07 FC
	cpy #$FF.b		; C0 FF
	brk $8B.b		; 00 8B
	bvs -47.b		; 70 D1
	jsr $0041.w		; 20 41 00
	sbc $C0FEFC.l,X		; FF FC FE C0
	sed		; F8
	bra  63.b		; 80 3F
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bcc  96.b		; 90 60
	cpx #$F0.b		; E0 F0
	iny		; C8
	cpy $1E10.w		; CC 10 1E
	bra 111.b		; 80 6F
	asl $F8.b		; 06 F8
	brk $EE.b		; 00 EE
	inc $06.b		; E6 06
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	tsb $000C.w		; 0C 0C 00
	adc ($61.b,X)		; 61 61
	eor #$9549.w		; 49 49 95
	sta ($30.b),Y		; 91 30
	beq  56.b		; F0 38
	sed		; F8
	and $00FFFF.l,X		; 3F FF FF 00
	sbc $009E00.l,X		; FF 00 9E 00
	ldx $00.b,Y		; B6 00
	ror $0F00.w		; 6E 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	cop $3F.b		; 02 3F
	ora $BC.b,S		; 03 BC
	sta ($9C.b,X)		; 81 9C
	bra -104.b		; 80 98
	bra  48.b		; 80 30
	brk $05.b		; 00 05
	tsb $8C.b		; 04 8C
	sty $61FD.w		; 8C FD 61
	jsr ($7E00.w,X)		; FC 00 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $73.b		; 00 73
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	cpy #$1E.b		; C0 1E
	cpx #$3F.b		; E0 3F
	cpy #$CF.b		; C0 CF
	brk $4B.b		; 00 4B
	sty $4C.b		; 84 4C
	sta $E4.b,S		; 83 E4
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	bmi  48.b		; 30 30
	sec		; 38
	bpl  24.b		; 10 18
	bcs  56.b		; B0 38
	ldy #$2C.b		; A0 2C
	tay		; A8
	bit $0C8C.w		; 2C 8C 0C
	sty $C00C.w		; 8C 0C C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E4.b		; 00 E4
	cpx $E0.b		; E4 E0
	cpx #$04.b		; E0 04
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	tsb $9B.b		; 04 9B
	adc $89.b,S		; 63 89
	adc ($0B.b),Y		; 71 0B
	sbc ($1B.b,S),Y		; F3 1B
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $50.b		; 00 50
	and $473F40.l		; 2F 40 3F 47
	sec		; 38
	rol $09.b,X		; 36 09
	inx		; E8
	sbc [$E8.b]		; E7 E8
	sbc [$F8.b]		; E7 F8
	sbc [$FF.b]		; E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $30.b		; 00 30
	sec		; 38
	bvs 120.b		; 70 78
	sec		; 38
	sec		; 38
	inc A		; 1A
	tsb $27.b		; 04 27
	and [$03.b]		; 27 03
	ora [$07.b]		; 07 07
	ora $1F.b,S		; 03 1F
	ora ($40.b,S),Y		; 13 40
	and $003F00.l,X		; 3F 00 3F 00
	and $001F20.l,X		; 3F 20 1F 00
	ora $101F00.l,X		; 1F 00 1F 10
	ora $160F00.l		; 0F 00 0F 16
	ror $26.b		; 66 26
	ror $26.b,X		; 76 26
	ror $22.b,X		; 76 22
	adc ($A8.b)		; 72 A8
	cpy $D0.b		; C4 D0
	jmp.w [$D4D8]		; DC D8 D4
	cld		; D8
	pei ($04.b)		; D4 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	ora ($EC.b)		; 12 EC
	ora ($EC.b)		; 12 EC
	bpl -20.b		; 10 EC
	ora $01.b,S		; 03 01
	ora $02.b		; 05 02
	asl A		; 0A
	ora #$0309.w		; 09 09 03
	ora $1F1B03.l,X		; 1F 03 1B 1F
	trb $3839.w		; 1C 39 38
	sec		; 38
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	php		; 08
	ora [$10.b]		; 07 10
	ora $201F00.l,X		; 1F 00 1F 20
	ora $C03F00.l,X		; 1F 00 3F C0
	brk $00.b		; 00 00
	rti		; 40

	ldy #$40.b		; A0 40
	cpx #$90.b		; E0 90
	dey		; 88
	bcc   0.b		; 90 00
	tya		; 98
	tsb $8C94.w		; 0C 94 8C
	tsb $C000.w		; 0C 00 C0
	jsr $10C0.w		; 20 C0 10
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $080F00.l		; 0F 00 0F 08
	ora $000710.l		; 0F 10 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl -58.b		; 10 C6
	cmp ($80.b,X)		; C1 80
	sta [$AC.b]		; 87 AC
	lda $8C.b,S		; A3 8C
	sta $CC.b,S		; 83 CC
	cmp $C6.b,S		; C3 C6
	cpy #$F0.b		; C0 F0
	beq 125.b		; F0 7D
	sbc $003F.w,X		; FD 3F 00
	adc $005F00.l,X		; 7F 00 5F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $000F00.l,X		; 3F 00 0F 00
	cop $00.b		; 02 00
	ora ($ED.b)		; 12 ED
	beq  15.b		; F0 0F
	inx		; E8
	ora $C53EDE.l,X		; 1F DE 3E C5
	bit $196A.w,X		; 3C 6A 19
	clc		; 18
	and [$22.b],Y		; 37 22
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $6EF8.w,Y		; 19 F8 6E
	cpx #$BC.b		; E0 BC
	bra -41.b		; 80 D7
	and [$2C.b]		; 27 2C
	cmp $A89D52.l		; CF 52 9D A8
	and [$D8.b],Y		; 37 D8
	sbc [$07.b]		; E7 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $83.b		; 00 83
	ora $B9.b,S		; 03 B9
	and $5F7B44.l,X		; 3F 44 7B 5F
	cmp $F130D0.l,X		; DF D0 30 F1
	ora $FF0003.l		; 0F 03 00 FF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $27.b		; 00 27
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $94.b		; 06 94
	stz $C4DC.w,X		; 9E DC C4
	inc $BE1E.w,X		; FE 1E BE
	dec $1C9C.w,X		; DE 9C 1C
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	sed		; F8
	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	trb $3E3E.w		; 1C 3E 3E
	ldx $7C3E.w,Y		; BE 3E 7C
	jmp.w [$1010]		; DC 10 10
	brk $00.b		; 00 00
	and $F808FF.l,X		; 3F FF 08 F8
	php		; 08
	sed		; F8
	ldy $5C.b		; A4 5C
	and ($0F.b,S),Y		; 33 0F
	php		; 08
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy $0C0C.w		; CC 0C 0C
	ora $07050E.l		; 0F 0E 05 07
	sec		; 38
	and $FFFF00.l,X		; 3F 00 FF FF
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $8D.b		; 00 8D
	brk $DF.b		; 00 DF
	brk $E1.b		; 00 E1
	asl $6C91.w,X		; 1E 91 6C
	ror $08.b,X		; 76 08
	xce		; FB
	brk $C5.b		; 00 C5
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $0C.b		; 00 0C
	asl $0E2C.w		; 0E 2C 0E
	jmp $464E.w		; 4C 4E 46
	lsr $87.b		; 46 87
	ora [$8C.b]		; 07 8C
	dec $4665.w		; CE 65 46
	adc ($80.b,S),Y		; 73 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcs   0.b		; B0 00
	lda $F800.w,Y		; B9 00 F8
	bra 113.b		; 80 71
	brk $B9.b		; 00 B9
	and ($FD.b,X)		; 21 FD
	adc ($05.b),Y		; 71 05
	sbc $C13D.w,Y		; F9 3D C1
	lda ($41.b,X)		; A1 41
	sbc $03.b,S		; E3 03
	sty $07.b		; 84 07
	trb $631F.w		; 1C 1F 63
	adc $FEFFE0.l,X		; 7F E0 FF FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
.INDEX 8
	sep #$9B		; E2 9B
	sed		; F8
	pha		; 48
	tda		; 7B
	tya		; 98
	txy		; 9B
	rol $9E.b,X		; 36 9E
	ora ($DF.b,S),Y		; 13 DF
	trb $1DFC.w		; 1C FC 1D
	jsr ($001F.w,X)		; FC 1F 00
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	adc [$00.b]		; 67 00
	adc ($00.b,X)		; 61 00
	jsr $0300.w		; 20 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	tsb $0E04.w		; 0C 04 0E
	asl $070E.w		; 0E 0E 07
	asl $04.b		; 06 04
	ora $02.b,S		; 03 02
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $000708.l		; 0F 08 07 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	cpx #$54.b		; E0 54
	bit $5C.b,X		; 34 5C
	bit $5C.b,X		; 34 5C
	bit $01.b,X		; 34 01
	sbc ($EF.b,S),Y		; F3 EF
	sbc $5BDEDE.l		; EF DE DE 5B
	xce		; FB
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	php		; 08
	beq  33.b		; F0 21
	cpy #$04.b		; C0 04
	bra 112.b		; 80 70
	sei		; 78
	rti		; 40

	sei		; 78
	brk $0C.b		; 00 0C
	asl $0F.b		; 06 0F
	eor [$0F.b]		; 47 0F
	eor [$0F.b]		; 47 0F
	and [$7F.b]		; 27 7F
	adc ($39.b)		; 72 39
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	adc $407F40.l,X		; 7F 40 7F 40
	and $0C7F40.l,X		; 3F 40 7F 0C
	jmp ($6C4C.w)		; 6C 4C 6C
	jmp $9C6C.w		; 4C 6C 9C
	rts		; 60

	bpl -116.b		; 10 8C
	bcs -84.b		; B0 AC
	ldx #$AC.b		; A2 AC
	sty $88.b		; 84 88
	php		; 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   0.b		; F0 00
	jsr ($FC02.w,X)		; FC 02 FC
	jsl $DE22DC.l		; 22 DC 22 DE
	cop $FC.b		; 02 FC
	ora [$1C.b]		; 07 1C
	phd		; 0B
	bit $3850.w,X		; 3C 50 38
	jsr $4078.w		; 20 78 40
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cmp [$38.b]		; C7 38
	clc		; 18
	bit $7C1C.w,X		; 3C 1C 7C
	sei		; 78
	sed		; F8
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpy #$E7.b		; C0 E7
	sbc [$18.b]		; E7 18
	sbc $FF6C93.l,X		; FF 93 6C FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$9D.b		; E0 9D
	sta ($84.b,X)		; 81 84
	sta [$F8.b]		; 87 F8
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7800.w,X		; 7E 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	cmp $011F00.l		; CF 00 1F 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$3F.b]		; 07 3F
	sbc $00F0F0.l,X		; FF F0 F0 00
	brk $01.b		; 00 01
	brk $4B.b		; 00 4B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FE.b		; E0 FE
	inc $1919.w,X		; FE 19 19
	ora $00.b,S		; 03 00
	cpy #$00.b		; C0 00
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	tya		; 98
	tya		; 98
	bit $020E.w,X		; 3C 0E 02
	ora $81.b,S		; 03 81
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $9F.b		; 06 9F
	sta [$7B.b]		; 87 7B
	ora [$BF.b]		; 07 BF
	adc $FEFFFF.l,X		; 7F FF FF FE
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $07.b		; 00 07
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $70.b		; 00 70
	rts		; 60

	jsr ($BE7C.w,X)		; FC 7C BE
	ror $FEFE.w,X		; 7E FE FE
	sbc $FFEEFF.l,X		; FF FF EE FF
	sbc $FC.b		; E5 FC
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	jsr ($FE7C.w,X)		; FC 7C FE
	ror $FEFE.w,X		; 7E FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $05FC.w,X		; FE FC 05
	ora $03.b		; 05 03
	ora [$06.b]		; 07 06
	asl $0C.b		; 06 0C
	trb $3818.w		; 1C 18 38
	and $6178.w,Y		; 39 78 61
	cpx #$C3.b		; E0 C3
	cpy #$00.b		; C0 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	sbc ($C9.b,S),Y		; F3 C9
	sbc [$35.b],Y		; F7 35
	ora ($10.b)		; 12 10
	asl A		; 0A
	cop $0F.b		; 02 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3E9C.w,X)		; FC 9C 3E
	tsb $272F.w		; 0C 2F 27
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -49.b		; 10 CF
	lda $42.b,S		; A3 42
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	cmp $E1E1DB.l,X		; DF DB E1 E1
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($0E.b),Y		; 11 0E
	mvp $3E,$39		; 44 39 3E
	cmp ($FC.b,X)		; C1 FC
	sta $7D.b,S		; 83 7D
	.db $42, $19		; 42 19
	asl $01.b		; 06 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $757F.w,X		; 1D 7F 75
	sbc $7F7FBF.l,X		; FF BF 7F 7F
	and $1D3F3F.l,X		; 3F 3F 3F 1D
	lsr $1E31.w		; 4E 31 1E
	and ($6E.b,X)		; 21 6E
	adc ($04.b,X)		; 61 04
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $7F.b		; 00 7F
	eor $1F3F7F.l,X		; 5F 7F 3F 1F
	ora $07050F.l		; 0F 0F 05 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	php		; 08
	asl $0026.w,X		; 1E 26 00
	brk $93.b		; 00 93
	ror $6E83.w		; 6E 83 6E
	adc $606F5E.l,X		; 7F 5E 6F 60
	adc ($50.b,X)		; 61 50
	adc $6F.b,S		; 63 6F
	adc ($6E.b,S),Y		; 73 6E
	jmp ($7459.w,X)		; 7C 59 74
	eor $6067.w,Y		; 59 67 60
	sta $669766.l		; 8F 66 97 66
	adc $67677E.l		; 6F 7E 67 67
	.db $62, $48, $60		; 62 48 60
	adc $7F65.w,Y		; 79 65 7F
	jsr ($75FF.w,X)		; FC FF 75
	sbc $07F4.w,Y		; F9 F4 07
	sbc ($0F.b,X)		; E1 0F
	sei		; 78
	sei		; 78
	adc $609B00.l,X		; 7F 00 9B 60
	sta ($60.b),Y		; 91 60
	sbc $FCFEFF.l,X		; FF FF FE FC
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$87.b		; E0 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	beq 112.b		; F0 70
	bra -64.b		; 80 C0
	beq -48.b		; F0 D0
	cld		; D8
	bpl  30.b		; 10 1E
	sta ($7C.b)		; 92 7C
	asl $E8.b,X		; 16 E8
	jsr $C0CE.w		; 20 CE C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	cmp $06DB24.l		; CF 24 DB 06
	sed		; F8
	sta $2101.w,X		; 9D 01 21
	ora $6D.b		; 05 6D
	ora ($80.b,X)		; 01 80
	bra 112.b		; 80 70
	beq  -1.b		; F0 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $55.b		; 00 55
	stx $F9.b		; 86 F9
	cop $3D.b		; 02 3D
	cop $3E.b		; 02 3E
	ora $BD.b,S		; 03 BD
	sta ($B8.b,X)		; 81 B8
	bra  49.b		; 80 31
	brk $0D.b		; 00 0D
	tsb $41F9.w		; 0C F9 41
	sbc $FDE1.w,X		; FD E1 FD
	ora ($FC.b,X)		; 01 FC
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $B0.b		; 00 B0
	bcs  56.b		; B0 38
	sec		; 38
	cop $02.b		; 02 02
	ldy $1F40.w,X		; BC 40 1F
	cpx #$3C.b		; E0 3C
	cmp $F5.b,S		; C3 F5
	cop $E5.b		; 02 E5
	cop $4F.b		; 02 4F
	brk $C7.b		; 00 C7
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	clc		; 18
	clc		; 18
	php		; 08
	tsb $14D4.w		; 0C D4 14
	pei ($16.b)		; D4 16
	lsr $86.b		; 46 86
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	inx		; E8
	brk $E8.b		; 00 E8
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	ora [$F7.b]		; 07 F7
	lda $54FE3E.l,X		; BF 3E FE 54
	pea $7010.w		; F4 10 70
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	sty $80.b		; 84 80
	jsr $20C0.w		; 20 C0 20
	cpy #$21.b		; C0 21
	cpy #$4B.b		; C0 4B
	bra -113.b		; 80 8F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $8C.b		; 00 8C
	bra  19.b		; 80 13
	brk $1C.b		; 00 1C
	ora $22.b,S		; 03 22
	ora $1C23.w,X		; 1D 23 1C
	and #$4416.w		; 29 16 44
	eor $70.b,S		; 43 70
	adc [$7F.b],Y		; 77 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $FC.b		; 00 FC
	stz $FC7E.w		; 9C 7E FC
	nop		; EA
	cpx $E3.b		; E4 E3
	sbc ($E3.b,X)		; E1 E3
	sbc ($C9.b,X)		; E1 C9
	and ($FC.b),Y		; 31 FC
	ora $001F5F.l,X		; 1F 5F 1F 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	cpy #$60.b		; C0 60
	cpx #$C0.b		; E0 C0
	brk $10.b		; 00 10
	bcc -48.b		; 90 D0
	bcc -120.b		; 90 88
	iny		; C8
	jsr $1CD8.w		; 20 D8 1C
	bit $8040.w,X		; 3C 40 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cmp #$41C6.w		; C9 C6 41
	dec $42.b		; C6 42
	cpy #$63.b		; C0 63
	sbc $3E.b,S		; E3 3E
	sbc $01FF70.l,X		; FF 70 FF 01
	inc $DC23.w,X		; FE 23 DC
	and $003F00.l,X		; 3F 00 3F 00
	and $001C00.l,X		; 3F 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $07.b		; C4 07
	stz $1E1F.w		; 9C 1F 1E
	ora $C03F27.l,X		; 1F 27 3F C0
	sbc $61FF00.l,X		; FF 00 FF 61
	sta $F83ECE.l,X		; 9F CE 3E F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $BA.b		; 00 BA
	lda $F172.w,Y		; B9 72 F1
	tas		; 1B
	sed		; F8
	bmi -16.b		; 30 F0
	pla		; 68
	cpx #$BB.b		; E0 BB
	sta $76.b,S		; 83 76
	ora [$E8.b]		; 07 E8
	ora $0F0047.l		; 0F 47 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $07F6F6.l,X		; FF F6 F6 07
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $713D3D.l		; 0F 3D 3D 71
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $43.b		; 00 43
	brk $C0.b		; 00 C0
	brk $87.b		; 00 87
	ora [$B1.b]		; 07 B1
	and $CB7F40.l,X		; 3F 40 7F CB
	cmp $F87898.l		; CF 98 78 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $33.b		; 00 33
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	stx $00.b		; 86 00
	asl $94.b		; 06 94
	stz $ECE4.w,X		; 9E E4 EC
	bit $9CFC.w,X		; 3C FC 9C
	jsr ($FCDC.w,X)		; FC DC FC
	brk $C0.b		; 00 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $1C.b		; 00 1C
	tsb $3C3C.w		; 0C 3C 3C
	ldy $3C3C.w,X		; BC 3C 3C
	bit $0000.w,X		; 3C 00 00
	sbc $FF3FFF.l,X		; FF FF 3F FF
	inx		; E8
	sed		; F8
	dey		; 88
	sed		; F8
	stx $EE.b,Y		; 96 EE
	sbc [$0F.b],Y		; F7 0F
	sec		; 38
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sty $9C9C.w		; 8C 9C 9C
	ora $0D0C.w		; 0D 0C 0D
	tsb $0E88.w		; 0C 88 0E
	sei		; 78
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $73.b		; 00 73
	brk $63.b		; 00 63
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	sbc ($0B.b,X)		; E1 0B
	beq 125.b		; F0 7D
	.db $82, $1C, $E3		; 82 1C E3
	rts		; 60

	sta $40C33C.l,X		; 9F 3C C3 40
	and $FFDEC1.l,X		; 3F C1 DE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	cmp [$C3.b]		; C7 C3
	ora $CB.b,S		; 03 CB
	ora $D9.b,S		; 03 D9
	ora ($70.b),Y		; 11 70
	bcc -71.b		; 90 B9
	ora ($21.b,X)		; 01 21
	ora $77.b		; 05 77
	ora $F8.b		; 05 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $FE.b		; 00 FE
	bpl  -2.b		; 10 FE
	jsr $72FA.w		; 20 FA 72
	lsr $9B40.w,X		; 5E 40 9B
	sty $3C.b		; 84 3C
	ora $3E.b,S		; 03 3E
	ora ($FF.b,X)		; 01 FF
	brk $7D.b		; 00 7D
	brk $DC.b		; 00 DC
	jsr $6199.w		; 20 99 61
	lda $007F00.l,X		; BF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bvs 119.b		; 70 77
	adc $7EE678.l,X		; 7F 78 E6 7E
	asl $9E.b,X		; 16 9E
	sta $07.b,X		; 95 07
	pla		; 68
	adc $4B.b,S		; 63 4B
	tda		; 7B
	cmp [$FF.b]		; C7 FF
	sta $008700.l		; 8F 00 87 00
	sta ($00.b,X)		; 81 00
	sbc ($00.b,X)		; E1 00
	sed		; F8
	brk $9C.b		; 00 9C
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sta $787F73.l,X		; 9F 73 7F 78
	bmi  60.b		; 30 3C
	sec		; 38
	sec		; 38
	bit $031D.w,X		; 3C 1D 03
	ora $000701.l		; 0F 01 07 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $003F00.l,X		; 7F 00 3F 00
	ora $081F10.l,X		; 1F 10 1F 08
	ora [$00.b]		; 07 00
	ora [$98.b]		; 07 98
	trb $9C08.w		; 1C 08 9C
	.db $82, $72, $7A		; 82 72 7A
	and ($30.b)		; 32 30
	and $F0EF.w,Y		; 39 EF F0
	sbc ($F3.b,X)		; E1 F3
	xce		; FB
	sbc ($00.b),Y		; F1 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora #$0106.w		; 09 06 01
	asl $7E40.w		; 0E 40 7E
	ora ($EF.b),Y		; 11 EF
	bvs -113.b		; 70 8F
	sbc ($0D.b)		; F2 0D
	ora $070F03.l		; 0F 03 0F 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	and $DEFE3E.l,X		; 3F 3E FE DE
	sbc $FBFF77.l,X		; FF 77 FF FB
	adc $800380.l,X		; 7F 80 03 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $3D.b		; 02 3D
	sty $FB.b		; 84 FB
	asl $25F5.w		; 0E F5 25
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	dec A		; 3A
	adc $DAFB7C.l,X		; 7F 7C FB DA
	lda ($21.b),Y		; B1 21
	cmp $9A3C.w,X		; DD 3C 9A
	adc $788B.w,Y		; 79 8B 78
	ora ($F0.b,S),Y		; 13 F0
	adc ($E1.b,X)		; 61 E1
	ror $38FF.w,X		; 7E FF 38
	dec $58B0.w,X		; DE B0 58
	ora $00.b,S		; 03 00
	ora $000700.l,X		; 1F 00 07 00
	ora $001E00.l		; 0F 00 1E 00
	bra   0.b		; 80 00
	cpx #$60.b		; E0 60
	cpx #$A0.b		; E0 A0
	bpl -33.b		; 10 DF
	bvc -97.b		; 50 9F
	lda ($3F.b,X)		; A1 3F
	eor $FF036F.l,X		; 5F 6F 03 FF
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $8A.b		; 00 8A
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $717160.l,X		; FF 60 71 71
	sei		; 78
	rol $1739.w,X		; 3E 39 17
	tas		; 1B
	tsb $030B.w		; 0C 0B 03
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	sbc $207F40.l,X		; FF 40 7F 20
	and $001F10.l,X		; 3F 10 1F 00
	ora $040700.l		; 0F 00 07 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -113.b		; 80 8F
	cpy $4047.w		; CC 47 40
	eor $7F43.w		; 4D 43 7F
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $9F.b,S		; 03 9F
	ora [$BF.b]		; 07 BF
	ora [$9F.b]		; 07 9F
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq 124.b		; F0 7C
	jsr ($7EBE.w,X)		; FC BE 7E
	inc $EFFE.w,X		; FE FE EF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $2B5EFF.l,X		; FF FF 5E 2B
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $14.b		; 14 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	tsb $0E1C.w		; 0C 1C 0E
	rol $3F1F.w,X		; 3E 1F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $24.b		; 00 24
	pla		; 68
	.db $42, $3C		; 42 3C
	inc $0039.w,X		; FE 39 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	plp		; 28
	mvp $82,$38		; 44 38 82
	jmp ($7F80.w,X)		; 7C 80 7F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	php		; 08
	ora $0E1D02.l		; 0F 02 1D 0E
	and ($3E.b),Y		; 31 3E
	cmp ($3E.b,X)		; C1 3E
	ora ($0C.b,X)		; 01 0C
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	tas		; 1B
	and $BFFF2E.l,X		; 3F 2E FF BF
	adc $0D1F3F.l,X		; 7F 3F 1F 0D
	cld		; D8
	rol $9C.b		; 26 9C
	.db $62, $9C, $66		; 62 9C 66
	jsl $19124D.l		; 22 4D 12 19
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	ldy $98F8.w,X		; BC F8 98
	bvs  96.b		; 70 60
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	sta ($6D.b)		; 92 6D
	.db $82, $6D, $72		; 82 6D 72
	adc $5D7E.w		; 6D 7E 5D
	ror $5A5D.w		; 6E 5D 5A
	eor $658E.w,X		; 5D 8E 65
	stx $65.b,Y		; 96 65
	ror A		; 6A
	adc $756A.w		; 6D 6A 75
	ror $65.b		; 66 65
	ror $78.b		; 66 78
	ror $767D.w		; 6E 7D 76
	adc $7024.w,X		; 7D 24 70
	stz $1007.w,X		; 9E 07 10
	ora $2FFF7F.l,X		; 1F 7F FF 2F
	brk $CD.b		; 00 CD
	bmi -119.b		; 30 89
	bvs -31.b		; 70 E1
	brk $FF.b		; 00 FF
	stz $F8.b,X		; 74 F8
	tya		; 98
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cli		; 58
	cpx #$18.b		; E0 18
	bra  -8.b		; 80 F8
	sed		; F8
	php		; 08
	asl $0FF8.w		; 0E F8 0F
	.db $82, $75, $86		; 82 75 86
	adc ($AC.b),Y		; 71 AC
	eor $60E0E0.l		; 4F E0 E0 60
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $0C.b		; 00 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	tsb $FA.b		; 04 FA
	inc $EA00.w,X		; FE 00 EA
	trb $BC.b		; 14 BC
	bra -64.b		; 80 C0
	cpy #$67.b		; C0 67
	sbc [$FF.b]		; E7 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $3E.b		; 00 3E
	cmp $1C.b,S		; C3 1C
	ora ($BE.b,X)		; 01 BE
	sta ($DE.b,X)		; 81 DE
	cpy #$DC.b		; C0 DC
	cpy #$98.b		; C0 98
	bra   0.b		; 80 00
	brk $86.b		; 00 86
	stx $FC.b		; 86 FC
	bmi  -2.b		; 30 FE
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	brk $14.b		; 00 14
	php		; 08
	ora $03.b,S		; 03 03
	.db $82, $03, $4C		; 82 03 4C
	sta $0D8D.w		; 8D 8D 0D
	lda $323D.w,X		; BD 3D 32
	and $FFFFE0.l,X		; 3F E0 FF FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F2.b		; 00 F2
	brk $F2.b		; 00 F2
	brk $C2.b		; 00 C2
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	and $3172.w,Y		; 39 72 31
	sei		; 78
	sbc $FC7C.w,Y		; F9 7C FC
	cli		; 58
	sed		; F8
	ora ($F1.b),Y		; 11 F1
	and $D9E1.w		; 2D E1 D9
	cmp ($C7.b,X)		; C1 C7
	brk $CF.b		; 00 CF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sed		; F8
	sed		; F8
	beq   0.b		; F0 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr $5020.w		; 20 20 50
	bvc 120.b		; 50 78
	sei		; 78
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	ora $1F07.w		; 0D 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $7F7F1F.l		; 0F 1F 7F 7F
	cpy #$C0.b		; C0 C0
	stx $81.b		; 86 81
	ora $7E02.w,X		; 1D 02 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	bit $31.b		; 24 31
	asl $1C3F.w,X		; 1E 3F 1C
	inc $789C.w,X		; FE 9C 78
	ror $70.b		; 66 70
	adc ($E1.b,X)		; 61 E1
	beq 113.b		; F0 71
	asl $3C02.w		; 0E 02 3C
	eor ($3E.b,X)		; 41 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	rti		; 40

	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$A0.b		; C0 A0
	rti		; 40

	bcc -48.b		; 90 D0
	inx		; E8
	iny		; C8
	jmp $0000E0.l		; 5C E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sty $C3.b,X		; 94 C3
	beq  -9.b		; F0 F7
	and $0033.w,X		; 3D 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	trb $0F.b		; 14 0F
	brk $CF.b		; 00 CF
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sei		; 78
	rol $DF7E.w,X		; 3E 7E DF
	and $CFFF6F.l,X		; 3F 6F FF CF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp $F8187C.l		; 5C 7C 18 F8
	tsa		; 3B
	sei		; 78
	sei		; 78
	xce		; FB
	rol $F1.b,X		; 36 F1
	asl $E1.b		; 06 E1
	ora ($F0.b,S),Y		; 13 F0
	ora ($F1.b),Y		; 11 F1
	eor $80.b,S		; 43 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $000E00.l		; 0F 00 0E 00
	bpl -16.b		; 10 F0
	adc $FF37FF.l		; 6F FF 37 FF
	clc		; 18
	sbc $39FF60.l,X		; FF 60 FF 39
	stx $7483.w		; 8E 83 74
	ldy $5C.b		; A4 5C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	sed		; F8
	ldy #$F8.b		; A0 F8
	ldy #$60.b		; A0 60
	brk $C1.b		; 00 C1
	ora ($BF.b,X)		; 01 BF
	and $603FA0.l,X		; 3F A0 3F 60
	cpx #$0F.b		; E0 0F
	sbc $8001FE.l,X		; FF FE 01 80
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora $8A.b,S		; 03 8A
	sta $1EFCF6.l		; 8F F6 FC 1E
	inc $FEFE.w,X		; FE FE FE
	dec $08FE.w,X		; DE FE 08
	cld		; D8
	brk $00.b		; 00 00
	jsr ($7000.w,X)		; FC 00 70
	brk $06.b		; 00 06
	asl $1E.b		; 06 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $181E.w,X		; 1E 1E 18
	clc		; 18
	brk $00.b		; 00 00
	adc $FCF4FF.l,X		; 7F FF F4 FC
	pei ($DC.b)		; D4 DC
	pei ($DC.b)		; D4 DC
	xba		; EB
	sbc [$ED.b],Y		; F7 ED
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($E0.b,X)		; E1 E0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $0606.w		; CE 06 06
	asl $06.b		; 06 06
	eor $07.b		; 45 07
	trb $17.b		; 14 17
	cpx #$FF.b		; E0 FF
	ora $00FFF0.l		; 0F F0 FF 00
	and ($00.b),Y		; 31 00
	sbc $F900.w,Y		; F9 00 F9
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	adc $85FFC3.l,X		; 7F C3 FF 85
	sbc $DF27.w,X		; FD 27 DF
	adc $3FC39F.l		; 6F 9F C3 3F
	sbc #$0115.w		; E9 15 01
	ldx $0080.w,Y		; BE 80 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F08.w		; 0E 08 7F
	ora [$5A.b],Y		; 17 5A
	cmp $B4.b,S		; C3 B4
	sta [$34.b]		; 87 34
	ora [$0B.b]		; 07 0B
	ora $EB1F17.l		; 0F 17 1F EB
	sbc [$DF.b],Y		; F7 DF
	cpx #$3A.b		; E0 3A
	cpy $3C.b		; C4 3C
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $E6.b		; 00 E6
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $21.b		; 00 21
	cpy #$1F.b		; C0 1F
	cpx #$21.b		; E0 21
	dec $B34C.w,X		; DE 4C B3
	sbc $7E8100.l,X		; FF 00 81 7E
	ora ($3E.b,X)		; 01 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sty $BE0E.w		; 8C 0E BE
	asl $0313.w		; 0E 13 03
	cmp ($01.b,X)		; C1 01
	ldx #$42.b		; A2 42
	stx $62.b,Y		; 96 62
	cpx $04.b		; E4 04
	and $98.b		; 25 98
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	trb $FB.b		; 14 FB
	jsr $25FF.w		; 20 FF 25
	ora $78383F.l,X		; 1F 3F 38 78
	jsr $68E0.w		; 20 E0 68
	cpx #$E8.b		; E0 E8
	cpx #$CE.b		; E0 CE
	cpy #$C6.b		; C0 C6
	cmp ($C2.b,X)		; C1 C2
	cmp ($00.b,X)		; C1 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $73.b		; 00 73
	tsb $0F00.w		; 0C 00 0F
	cop $0D.b		; 02 0D
	dec A		; 3A
	and $31.b,X		; 35 31
	bmi  38.b		; 30 26
	rol $8F0D.w,X		; 3E 0D 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00CF00.l		; CF 00 CF 00
	cmp ($00.b,X)		; C1 00
	beq   0.b		; F0 00
	eor [$4F.b]		; 47 4F
	phd		; 0B
	ora [$1C.b]		; 07 1C
	asl $0F0E.w,X		; 1E 0E 0F
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $8E.b		; C4 8E
	sta ($C6.b,X)		; 81 C6
	ora ($0C.b)		; 12 0C
	asl A		; 0A
	tsb $44.b		; 04 44
	rol $1C02.w,X		; 3E 02 1C
	sei		; 78
	jmp $000E0F.l		; 5C 0F 0E 00
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	bpl  15.b		; 10 0F
	rti		; 40

	cpx #$10.b		; E0 10
	rts		; 60

	jsr $A4C0.w		; 20 C0 A4
	mvp $E1,$44		; 44 44 E1
	and $C3.b,S		; 23 C3
	sta $C3.b,S		; 83 C3
	sbc ($E3.b),Y		; F1 E3
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($0F.b),Y		; 11 0F
	asl $0F.b		; 06 0F
	ora $08.b,S		; 03 08
	clc		; 18
	ora [$4A.b],Y		; 17 4A
	and $20.b,X		; 35 20
	cmp ($4E.b,X)		; C1 4E
	eor ($02.b,X)		; 41 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	asl A		; 0A
	adc $A0FF6A.l,X		; 7F 6A FF A0
	lda $01010E.l,X		; BF 0E 01 01
	cpx #$1F.b		; E0 1F
	ldy $1B.b		; A4 1B
	ora #$1033.w		; 09 33 10
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEAEFF.l		; EF FF AE FE
	inc A		; 1A
	and ($30.b)		; 32 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($6C.b,S),Y		; 13 6C
	php		; 08
	ldy #$30.b		; A0 30
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl 112.b		; 10 70
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C02.w		; 0C 02 1C
	asl $0000.w,X		; 1E 00 00
	sta ($6F.b),Y		; 91 6F
	.db $82, $6F, $72		; 82 6F 72
	adc $6F5F7E.l		; 6F 7E 5F 6F
	eor $8E7262.l,X		; 5F 62 72 8E
	adc [$96.b]		; 67 96
	adc [$5A.b]		; 67 5A
	adc ($6B.b)		; 72 6B
	ror A		; 6A
	sei		; 78
	adc $527F70.l,X		; 7F 70 7F 52
	tsb $BFFE.w		; 0C FE BF
.INDEX 8
	sep #$9C		; E2 9C
	adc $FEC1.w,Y		; 79 C1 FE
	sbc $C684F5.l,X		; FF F5 84 C6
	sec		; 38
	cmp [$38.b]		; C7 38
	sbc ($5C.b,S),Y		; F3 5C
	rti		; 40

	rti		; 40

	adc $7C.b,S		; 63 7C
	rol $0038.w,X		; 3E 38 00
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sed		; F8
	inx		; E8
	sed		; F8
	sed		; F8
	bcc  80.b		; 90 50
	cld		; D8
	mvp $98,$C6		; 44 C6 98
	ora $8B7780.l		; 0F 80 77 8B
	stz $78.b,X		; 74 78
	sei		; 78
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	jsr $3800.w		; 20 00 38
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0C.b		; 00 0C
	sbc ($00.b,S),Y		; F3 00
	inc $F40A.w,X		; FE 0A F4
	phk		; 4B
	and $FC.b,X		; 35 FC
	bra -28.b		; 80 E4
	cpy #$40.b		; C0 40
	cpy #$A7.b		; C0 A7
	lda [$FF.b]		; A7 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $58.b		; 00 58
	brk $FC.b		; 00 FC
	cop $3F.b		; 02 3F
	ora $BD.b,S		; 03 BD
	sta ($BE.b,X)		; 81 BE
	sta [$B7.b]		; 87 B7
	bit #$013D.w		; 89 3D 01
	ora ($00.b,X)		; 01 00
	sta $FD8C.w		; 8D 8C FD
	beq  -4.b		; F0 FC
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $60.b		; 00 60
	clc		; 18
	inc A		; 1A
	cop $00.b		; 02 00
	ora $82.b,S		; 03 82
	ora $D9.b,S		; 03 D9
	ora $1999.w,Y		; 19 99 19
	and $3F243F.l,X		; 3F 3F 24 3F
	sbc $00FD00.l,X		; FF 00 FD 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $E6.b		; 00 E6
	brk $E6.b		; 00 E6
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $72.b		; 00 72
	adc ($32.b),Y		; 71 32
	and ($F1.b),Y		; 31 F1
	beq  -4.b		; F0 FC
	jsr ($F848.w,X)		; FC 48 F8
	ora ($F1.b),Y		; 11 F1
	and ($F1.b),Y		; 31 F1
	and #$8FE1.w		; 29 E1 8F
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq  -2.b		; F0 FE
	inc $F3F3.w,X		; FE F3 F3
	sbc ($01.b,X)		; E1 01
	rol $3C00.w,X		; 3E 00 3C
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	ldy #$A0.b		; A0 A0
	bcs -80.b		; B0 B0
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora $1C1E1E.l		; 0F 1E 1E 1C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FFFF3F.l,X		; 1F 3F FF FF
	lda $A0.b,S		; A3 A0
	lsr $7C40.w,X		; 5E 40 7C
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora ($4D.b,X)		; 01 4D
	bit #$0605.w		; 89 05 06
	sbc [$F8.b],Y		; F7 F8
	tsb $C0F3.w		; 0C F3 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $15.b		; 00 15
	sep #$04		; E2 04
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$70.b],Y		; 17 70
	trb $F3.b		; 14 F3
	bmi -13.b		; 30 F3
	and [$E0.b]		; 27 E0
	and ($F0.b)		; 32 F0
	ora ($F1.b),Y		; 11 F1
	clc		; 18
	sed		; F8
	ora $000FFF.l		; 0F FF 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	asl $0700.w		; 0E 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sty $EE86.w		; 8C 86 EE
	cpx $1AE8.w		; EC E8 1A
	and #$0000.w		; 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E0C.w,X		; 1E 0C 1E
	asl $17.b		; 06 17
	tsb $D7.b		; 04 D7
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jmp ($3E3E.w,X)		; 7C 3E 3E
	eor $00009F.l		; 4F 9F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	rol $1FFF.w,X		; 3E FF 1F
	bpl   0.b		; 10 00
	phd		; 0B
	bvs   1.b		; 70 01
	sei		; 78
	brk $C1.b		; 00 C1
	lda ($C0.b,X)		; A1 C0
	rol $12A0.w		; 2E A0 12
	and ($00.b,S),Y		; 33 00
	brk $78.b		; 00 78
	bpl   3.b		; 10 03
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	ora $000C02.l,X		; 1F 02 0C 00
	brk $08.b		; 00 08
	clc		; 18
	inc A		; 1A
	sec		; 38
	ora $3978.w,Y		; 19 78 39
	sei		; 78
	sec		; 38
	sei		; 78
	jmp ($38FC.w,X)		; 7C FC 38
	sed		; F8
	bmi -16.b		; 30 F0
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $007100.l		; 0F 00 71 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $BF.b		; 00 BF
	and $27BFB0.l,X		; 3F B0 BF 27
	sbc [$C0.b]		; E7 C0
	and $FF00FE.l,X		; 3F FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	adc [$E6.b]		; 67 E6
	ora [$84.b]		; 07 84
	sta [$F2.b]		; 87 F2
	inc $E624.w,X		; FE 24 E6
	ldx $1EFE.w,Y		; BE FE 1E
	dec $181C.w,X		; DE 1C 18
	sed		; F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $1E.b		; 06 1E
	asl $1E3E.w,X		; 1E 3E 1E
	trb $FB1C.w		; 1C 1C FB
	xce		; FB
	iny		; C8
	cld		; D8
	dey		; 88
	tya		; 98
	cpy $C6DC.w		; CC DC C6
	dec $E7F8.w,X		; DE F8 E7
	sbc $000000.l,X		; FF 00 00 00
	tsb $00.b		; 04 00
	and [$00.b]		; 27 00
	adc [$00.b]		; 67 00
	and $00.b,S		; 23 00
	adc ($00.b,X)		; 61 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $1C9C.w		; 9C 9C 1C
	trb $0C0D.w		; 1C 0D 0C
	sta $290C.w		; 8D 0C 29
	and $F9FF00.l		; 2F 00 FF F9
	asl $07.b		; 06 07
	brk $63.b		; 00 63
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc $C57F66.l,X		; FF 66 7F C5
	sbc $ED94.w,X		; FD 94 ED
	phd		; 0B
	plx		; FA
	tsb $CDFF.w		; 0C FF CD
	ror $3FDA.w,X		; 7E DA 3F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	tsb $8D00.w		; 0C 00 8D
	sta ($E9.b,X)		; 81 E9
	cpy #$2A.b		; C0 2A
	sbc $62.b,S		; E3 62
	sbc $E4.b,S		; E3 E4
	adc [$4F.b]		; 67 4F
	cmp $71FF7B.l		; CF 7B FF 71
	adc $0FD827.l,X		; 7F 27 D8 0F
	beq  28.b		; F0 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	rti		; 40

	sta $00.b,S		; 83 00
	lsr $80.b		; 46 80
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	sbc $FF02.w,X		; FD 02 FF
	brk $81.b		; 00 81
	ror $3C43.w,X		; 7E 43 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp $06261C.l		; 5C 1C 26 06
	.db $42, $43		; 42 43
	eor $85.b		; 45 85
	sec		; 38
	cpy #$E1.b		; C0 E1
	ora ($B3.b,X)		; 01 B3
	eor [$85.b]		; 47 85
	sec		; 38
	cpx #$00.b		; E0 00
	sed		; F8
	brk $BC.b		; 00 BC
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	php		; 08
	inc $F800.w,X		; FE 00 F8
	bmi  -1.b		; 30 FF
	ora $1D.b		; 05 1D
	jmp ($FC7D.w,X)		; 7C 7D FC
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	tay		; A8
	dey		; 88
	bcc -128.b		; 90 80
	stz $8880.w		; 9C 80 88
	stx $03.b		; 86 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	brk $CC.b		; 00 CC
	and ($88.b,S),Y		; 33 88
	and [$28.b],Y		; 37 28
	ora [$EB.b],Y		; 17 EB
	pei ($E3.b)		; D4 E3
	cpx #$DB.b		; E0 DB
	sed		; F8
	bit $2C.b		; 24 2C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	asl $08.b		; 06 08
	php		; 08
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	ora #$80FF.w		; 09 FF 80
	adc $E426DE.l,X		; 7F DE 26 E4
	php		; 08
	bcc   8.b		; 90 08
	brk $74.b		; 00 74
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	cld		; D8
	sbc $90FFE4.l,X		; FF E4 FF 90
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	jsr ($EC00.w,X)		; FC 00 EC
	bne  62.b		; D0 3E
	.db $42, $20		; 42 20
	brk $60.b		; 00 60
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	plp		; 28
	jsr ($E624.w,X)		; FC 24 E6
.ACCU 8
	sep #$62		; E2 62
	.db $62, $20, $20		; 62 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0104.w,X)		; FC 04 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	bcc 115.b		; 90 73
	bra 114.b		; 80 72
	bvs 113.b		; 70 71
	adc $616F62.l,X		; 7F 62 6F 61
	rts		; 60

	adc ($8F.b),Y		; 71 8F
	rtl		; 6B

	sta $6B.b,X		; 95 6B
	adc $81.b		; 65 81
	.db $62, $81, $5B		; 62 81 5B
	adc ($6A.b,S),Y		; 73 6A
	adc #$75.b		; 69 75
	sta ($6D.b,X)		; 81 6D
	sta ($52.b,X)		; 81 52
	sty $BFFE.w		; 8C FE BF
.INDEX 8
	sep #$9C		; E2 9C
	adc $CAC1.w,Y		; 79 C1 CA
	cmp $870F6F.l		; CF 6F 0F 87
	sei		; 78
	sta [$78.b]		; 87 78
	adc ($5C.b,S),Y		; 73 5C
	rti		; 40

	rti		; 40

	adc $7C.b,S		; 63 7C
	rol $3038.w,X		; 3E 38 30
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B8.b		; 00 B8
	sed		; F8
	ldy $B4F8.w,X		; BC F8 B4
	cld		; D8
	sec		; 38
	beq 104.b		; F0 68
	inx		; E8
	tsb $06.b		; 04 06
	beq   7.b		; F0 07
	php		; 08
	sbc $7C7878.l,X		; FF 78 78 7C
	jmp ($3030.w,X)		; 7C 30 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	jsr ($25DA.w,X)		; FC DA 25
	rol $5601.w,X		; 3E 01 56
	eor #$7B.b		; 49 7B
	rts		; 60

	ldx #$E0.b		; A2 E0
	sed		; F8
	sed		; F8
	lsr $FFDE.w,X		; 5E DE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $21.b		; 00 21
	brk $0E.b		; 00 0E
	sbc ($1F.b),Y		; F1 1F
	sta ($91.b,X)		; 81 91
	ora $584E50.l		; 0F 50 4E 58
	lsr $13.b		; 46 13
	tsb $011F.w		; 0C 1F 01
	bra -128.b		; 80 80
	inc $FE8C.w,X		; FE 8C FE
	php		; 08
	inc $BF00.w,X		; FE 00 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $75.b		; 00 75
	ora #$FD.b		; 09 FD
	ora ($F9.b,X)		; 01 F9
	ora ($E3.b,X)		; 01 E3
	ora $6F.b,S		; 03 6F
	sta $120FCB.l		; 8F CB 0F 12
	ora $FEFFE2.l,X		; 1F E2 FF FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	stz $CC4C.w		; 9C 4C CC
	bit $BFFC.w,X		; 3C FC BF
	sbc $09FC84.l,X		; FF 84 FC 09
	sed		; F8
	asl A		; 0A
	sed		; F8
	ora ($F0.b)		; 12 F0
	adc $00.b,S		; 63 00
	and ($00.b,S),Y		; 33 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $8E8E00.l		; 0F 00 8E 8E
	sbc ($F1.b),Y		; F1 F1
	brk $00.b		; 00 00
	sed		; F8
	brk $E6.b		; 00 E6
	clc		; 18
	ldx $3E00.w,Y		; BE 00 3E
	brk $9D.b		; 00 9D
	cop $70.b		; 02 70
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	rts		; 60

	ldy #$B0.b		; A0 B0
	beq -16.b		; F0 F0
	clc		; 18
	clc		; 18
	clc		; 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0D.b]		; 07 0D
	ora $3A1A.w,X		; 1D 1A 3A
	bit $FE7C.w		; 2C 7C FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	and $E3E37F.l,X		; 3F 7F E3 E3
	bra -128.b		; 80 80
	tsb $3103.w		; 0C 03 31
	asl $00FE.w		; 0E FE 00
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $0F.b		; 05 0F
	ora $003F3C.l		; 0F 3C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $73.b		; 00 73
	bra  15.b		; 80 0F
	beq  60.b		; F0 3C
	cpy #$09.b		; C0 09
	sec		; 38
	ora ($30.b),Y		; 11 30
	tas		; 1B
	sei		; 78
	bpl 115.b		; 10 73
	stx $1BF9.w		; 8E F9 1B
	sed		; F8
	trb $18FC.w		; 1C FC 18
	sed		; F8
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	sta $008700.l		; 8F 00 87 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8898.w		; 20 98 88
	sed		; F8
	inx		; E8
	cpx #$70.b		; E0 70
	cpx #$29.b		; E0 29
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	sec		; 38
	clc		; 18
	trb $1F08.w		; 1C 08 1F
	bpl  31.b		; 10 1F
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rol $4F3C.w,X		; 3E 3C 4F
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  -2.b		; 10 FE
	rol $1FFF.w,X		; 3E FF 1F
	clc		; 18
	sbc [$7A.b]		; E7 7A
	sty $FB.b		; 84 FB
	tsb $FB.b		; 04 FB
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jmp.w [$FEFF]		; DC FF FE
	sbc $FBFFFF.l,X		; FF FF FF FB
	ora $00000C.l,X		; 1F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C.b,S		; 03 1C
	ora $601F30.l		; 0F 30 1F 60
	adc $000180.l,X		; 7F 80 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1B.l,X		; 1F 1B 3F 3F
	adc $FFFF5F.l,X		; 7F 5F FF FF
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00E300.l,X		; 7F 00 E3 00
	cpy #$00.b		; C0 00
	adc $7F407F.l,X		; 7F 7F 40 7F
	sei		; 78
	sbc $3C3FCF.l,X		; FF CF 3F 3C
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $1F.b,X		; F5 1F
	inx		; E8
	pha		; 48
	asl $8680.w		; 0E 80 86
	sed		; F8
	sed		; F8
	bit $BCEC.w		; 2C EC BC
	jsr ($BC3C.w,X)		; FC 3C BC
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	tsb $3C3C.w		; 0C 3C 3C
	bit $3D3C.w,X		; 3C 3C 3D
	sbc $FC74.w,X		; FD 74 FC
	pea $F4FC.w		; F4 FC F4
	jsr ($F70B.w,X)		; FC 0B F7
	sed		; F8
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	dec $6E.b		; C6 6E
	ror $0C0C.w		; 6E 0C 0C
	cpy $04.b		; C4 04
	asl $790E.w		; 0E 0E 79
	sbc $3F3EC1.l,X		; FF C1 3E 3F
	brk $39.b		; 00 39
	brk $91.b		; 00 91
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $36FE02.l,X		; FF 02 FE 36
	dec $9F67.w		; CE 67 9F
	inc $1F.b		; E6 1F
	adc ($0E.b),Y		; 71 0E
	asl $0101.w		; 0E 01 01
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	beq -91.b		; F0 A5
	sbc ($A2.b,X)		; E1 A2
	sbc $A3.b,S		; E3 A3
	adc $C5.b,S		; 63 C5
	eor [$4A.b]		; 47 4A
	cmp $DCD8.w		; CD D8 DC
	brk $D8.b		; 00 D8
	ora $001E00.l		; 0F 00 1E 00
	stz $1D00.w		; 9C 00 1D
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	rti		; 40

	eor [$80.b]		; 47 80
	ldx $58.b		; A6 58
	eor $BC.b,S		; 43 BC
	lda ($4E.b),Y		; B1 4E
	sbc ($0C.b,S),Y		; F3 0C
	ora ($FC.b,X)		; 01 FC
	asl $79.b		; 06 79
	ora $7A.b		; 05 7A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	mvn $26,$14		; 54 14 26
	asl $42.b		; 06 42
	.db $42, $49		; 42 49
	bit #$75.b		; 89 75
	sta $F9.b		; 85 F9
	ora ($0B.b,X)		; 01 0B
	txy		; 9B
	bpl  96.b		; 10 60
	inx		; E8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $F6.b		; 00 F6
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	sec		; 38
	cpx $00.b		; E4 00
	sbc $E06010.l,X		; FF 10 60 E0
	cpy #$C0.b		; C0 C0
	cmp #$C9.b		; C9 C9
	bne -64.b		; D0 C0
	bpl   0.b		; 10 00
	adc $7201.w,X		; 7D 01 72
	tsb $0E30.w		; 0C 30 0E
	ora $003F00.l,X		; 1F 00 3F 00
	rol $00.b,X		; 36 00
	and $00FF00.l,X		; 3F 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	and $1F20.w,Y		; 39 20 1F
	ldy #$9F.b		; A0 9F
	iny		; C8
	cmp [$F5.b],Y		; D7 F5
.INDEX 8
	sep #$9B		; E2 9B
	sed		; F8
	adc $CB7C.w,X		; 7D 7C CB
	sta $FF00FF.l		; 8F FF 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $70.b		; 00 70
	brk $BC.b		; 00 BC
	cmp $F8.b,S		; C3 F8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($4F.b,X)		; 01 4F
	lda $80FF06.l,X		; BF 06 FF 80
	adc $0F3748.l,X		; 7F 48 37 0F
	bvs   6.b		; 70 06
	sec		; 38
	dey		; 88
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	sec		; 38
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  96.b		; 30 60
	brk $01.b		; 00 01
	cmp ($75.b,X)		; C1 75
	ror $1F.b,X		; 76 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($FF00.w,X)		; 7C 00 FF
	sta ($7E.b,X)		; 81 7E
	bit $08.b,X		; 34 08
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	asl $1E.b		; 06 1E
	asl $1E1E.w		; 0E 1E 1E
	rol $3818.w,X		; 3E 18 38
	tsa		; 3B
	sei		; 78
	and $60.b,S		; 23 60
	and ($E0.b,X)		; 21 E0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	cop $7E.b		; 02 7E
	.db $42, $3E		; 42 3E
	bra 124.b		; 80 7C
	jsr $6CD6.w		; 20 D6 6C
	dec $11A2.w,X		; DE A2 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bit $7C18.w,X		; 3C 18 7C
	rti		; 40

	inc $FED4.w,X		; FE D4 FE
	lda ($B3.b)		; B2 B3
	lda ($B3.b)		; B2 B3
	lda ($31.b,S),Y		; B3 31
	bpl  16.b		; 10 10
	brk $40.b		; 00 40
	cpy #$A0.b		; C0 A0
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	clc		; 18
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	cop $80.b		; 02 80
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	cpx #$F0.b		; E0 F0
	beq  -7.b		; F0 F9
	ora $0101.w,Y		; 19 01 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	bcc 115.b		; 90 73
	bra 114.b		; 80 72
	bvs 113.b		; 70 71
	adc $616F62.l,X		; 7F 62 6F 61
	rts		; 60

	adc ($8F.b),Y		; 71 8F
	rtl		; 6B

	sta $6B.b,X		; 95 6B
	adc $81.b		; 65 81
	.db $62, $81, $5B		; 62 81 5B
	adc ($6A.b,S),Y		; 73 6A
	adc #$75.b		; 69 75
	sta ($6D.b,X)		; 81 6D
	sta ($E2.b,X)		; 81 E2
	stz $C179.w		; 9C 79 C1
	txs		; 9A
	sbc $CF0FFF.l,X		; FF FF 0F CF
	bit $8D.b,X		; 34 8D
	bvs 113.b		; 70 71
	brk $60.b		; 00 60
	brk $63.b		; 00 63
	jmp ($383E.w,X)		; 7C 3E 38
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A8.b		; 00 A8
	bne  48.b		; D0 30
	sed		; F8
	rts		; 60

	inc $38.b		; E6 38
	ora $827681.l		; 0F 81 76 82
	adc $98.b,X		; 75 98
	adc $200362.l		; 6F 62 03 20
	jsr $0000.w		; 20 00 00
	clc		; 18
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	jsr ($24DB.w,X)		; FC DB 24
	and $5700.w,X		; 3D 00 57
	pha		; 48
	tda		; 7B
	rts		; 60

	ldx #$E0.b		; A2 E0
	sed		; F8
	sed		; F8
	eor $00FFDF.l,X		; 5F DF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $009F00.l,X		; BF 00 9F 00
	ora $000700.l,X		; 1F 00 07 00
	jsr $7F00.w		; 20 00 7F
	sta ($9C.b,X)		; 81 9C
	brk $5E.b		; 00 5E
	rti		; 40

	cmp $C0DCC1.l,X		; DF C1 DC C0
	clc		; 18
	brk $02.b		; 00 02
	cop $C6.b		; 02 C6
	dec $FE.b		; C6 FE
	bvs  -1.b		; 70 FF
	brk $BF.b		; 00 BF
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $39.b		; 00 39
	brk $75.b		; 00 75
	ora #$FD.b		; 09 FD
	ora ($F9.b,X)		; 01 F9
	ora ($E3.b,X)		; 01 E3
	ora $6F.b,S		; 03 6F
	sta $120FCB.l		; 8F CB 0F 12
	ora $FEFFE2.l,X		; 1F E2 FF FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	stz $CC4C.w		; 9C 4C CC
	bit $BFFC.w,X		; 3C FC BF
	sbc $09FC84.l,X		; FF 84 FC 09
	sed		; F8
	asl A		; 0A
	sed		; F8
	ora ($F0.b)		; 12 F0
	adc $00.b,S		; 63 00
	and ($00.b,S),Y		; 33 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $8E8E00.l		; 0F 00 8E 8E
	sbc ($F1.b),Y		; F1 F1
	brk $00.b		; 00 00
	sed		; F8
	brk $E6.b		; 00 E6
	clc		; 18
	ldx $3E00.w,Y		; BE 00 3E
	brk $9D.b		; 00 9D
	cop $70.b		; 02 70
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	rts		; 60

	ldy #$B0.b		; A0 B0
	beq -16.b		; F0 F0
	clc		; 18
	clc		; 18
	clc		; 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0D.b]		; 07 0D
	ora $3A1A.w,X		; 1D 1A 3A
	bit $FE7C.w		; 2C 7C FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	and $E3E37F.l,X		; 3F 7F E3 E3
	bra -128.b		; 80 80
	tsb $3103.w		; 0C 03 31
	asl $00FE.w		; 0E FE 00
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $0F.b		; 05 0F
	ora $003F3C.l		; 0F 3C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $73.b		; 00 73
	bra  15.b		; 80 0F
	beq  60.b		; F0 3C
	cpy #$09.b		; C0 09
	sec		; 38
	ora ($30.b),Y		; 11 30
	tas		; 1B
	sei		; 78
	bpl 115.b		; 10 73
	stx $1BF9.w		; 8E F9 1B
	sed		; F8
	trb $18FC.w		; 1C FC 18
	sed		; F8
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	sta $008700.l		; 8F 00 87 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	beq 112.b		; F0 70
	cpx #$29.b		; E0 29
	inc $A9.b		; E6 A9
	dec $FF.b		; C6 FF
	cmp $000000.l,X		; DF 00 00 00
	brk $20.b		; 00 20
	jsr $7070.w		; 20 70 70
	ora $081F10.l,X		; 1F 10 1F 08
	and $202E.w,Y		; 39 2E 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $4E3C.w,X		; 3C 3C 4E
	stz $9F57.w,X		; 9E 57 9F
	cmp [$FD.b],Y		; D7 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE3C.w,X)		; FC 3C FE
	asl $8F6F.w,X		; 1E 6F 8F
	asl $180E.w		; 0E 0E 18
	sbc [$7A.b]		; E7 7A
	sty $FB.b		; 84 FB
	tsb $FB.b		; 04 FB
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jmp.w [$FEFF]		; DC FF FE
	sbc $FBFFFF.l,X		; FF FF FF FB
	ora $00000C.l,X		; 1F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C.b,S		; 03 1C
	ora $601F30.l		; 0F 30 1F 60
	adc $000180.l,X		; 7F 80 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1B.l,X		; 1F 1B 3F 3F
	adc $FFFF5F.l,X		; 7F 5F FF FF
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $BF.b		; 00 BF
	and $4C3F20.l,X		; 3F 20 3F 4C
	sbc ($27.b,S),Y		; F3 27
	sbc [$C8.b]		; E7 C8
	sec		; 38
	and ($0F.b),Y		; 31 0F
	ora ($00.b,X)		; 01 00
	sbc $00C000.l,X		; FF 00 C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora [$08.b],Y		; 17 08
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $87.b		; 86 87
	beq  -8.b		; F0 F8
	asl $EE.b		; 06 EE
	asl $BEFE.w,X		; 1E FE BE
	inc $388C.w,X		; FE 8C 38
	bne -32.b		; D0 E0
	brk $80.b		; 00 80
	sei		; 78
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	asl $1E1E.w		; 0E 1E 1E
	ldx $5C1E.w,Y		; BE 1E 5C
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	and $74FD.w,X		; 3D FD 74
	jsr ($FCF4.w,X)		; FC F4 FC
	xce		; FB
	sbc [$09.b],Y		; F7 09
	sbc [$FE.b],Y		; F7 FE
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $0606.w		; CE 06 06
	asl $06.b		; 06 06
	eor $07.b		; 45 07
	ldy $00BF.w,X		; BC BF 00
	sbc $0040BF.l,X		; FF BF 40 00
	brk $31.b		; 00 31
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $36FE02.l,X		; FF 02 FE 36
	dec $9F67.w		; CE 67 9F
	inc $1F.b		; E6 1F
	adc ($0E.b),Y		; 71 0E
	asl $0101.w		; 0E 01 01
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	beq -91.b		; F0 A5
	sbc ($A2.b,X)		; E1 A2
	sbc $A3.b,S		; E3 A3
	adc $C5.b,S		; 63 C5
	eor [$4A.b]		; 47 4A
	cmp $DCD8.w		; CD D8 DC
	brk $D8.b		; 00 D8
	ora $001E00.l		; 0F 00 1E 00
	stz $1D00.w		; 9C 00 1D
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	rti		; 40

	eor [$80.b]		; 47 80
	ldx $58.b		; A6 58
	eor $BC.b,S		; 43 BC
	lda ($4E.b),Y		; B1 4E
	sbc ($0C.b,S),Y		; F3 0C
	ora ($FC.b,X)		; 01 FC
	asl $78.b		; 06 78
	ora $7A.b		; 05 7A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	mvn $26,$14		; 54 14 26
	asl $42.b		; 06 42
	.db $42, $49		; 42 49
	bit #$15.b		; 89 15
	sbc $B3.b		; E5 B3
	and $D8.b,S		; 23 D8
	bpl -116.b		; 10 8C
	bvs -24.b		; 70 E8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $F6.b		; 00 F6
	brk $FA.b		; 00 FA
	brk $DC.b		; 00 DC
	bcc -17.b		; 90 EF
	iny		; C8
	sbc $E0608C.l,X		; FF 8C 60 E0
	cpy #$C0.b		; C0 C0
	cmp #$C9.b		; C9 C9
	bne -64.b		; D0 C0
	bpl   0.b		; 10 00
	adc $7201.w,X		; 7D 01 72
	tsb $0E30.w		; 0C 30 0E
	ora $003F00.l,X		; 1F 00 3F 00
	rol $00.b,X		; 36 00
	and $00FF00.l,X		; 3F 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	and $1F20.w,Y		; 39 20 1F
	ldy #$9F.b		; A0 9F
	iny		; C8
	cmp [$F5.b],Y		; D7 F5
.INDEX 8
	sep #$9B		; E2 9B
	sed		; F8
	adc $CB7C.w,X		; 7D 7C CB
	sta $FF00FF.l		; 8F FF 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $70.b		; 00 70
	brk $BC.b		; 00 BC
	cmp $F8.b,S		; C3 F8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($4F.b,X)		; 01 4F
	lda $80FF06.l,X		; BF 06 FF 80
	adc $0F3748.l,X		; 7F 48 37 0F
	bvs   6.b		; 70 06
	sec		; 38
	dey		; 88
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	sec		; 38
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  96.b		; 30 60
	brk $01.b		; 00 01
	cmp ($75.b,X)		; C1 75
	ror $1F.b,X		; 76 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($FF00.w,X)		; 7C 00 FF
	sta ($7E.b,X)		; 81 7E
	bit $08.b,X		; 34 08
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	asl $1E.b		; 06 1E
	asl $1E1E.w		; 0E 1E 1E
	rol $3818.w,X		; 3E 18 38
	tsa		; 3B
	sei		; 78
	and $60.b,S		; 23 60
	and ($E0.b,X)		; 21 E0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	cop $7E.b		; 02 7E
	.db $42, $3E		; 42 3E
	bra 124.b		; 80 7C
	jsr $6CD6.w		; 20 D6 6C
	dec $11A2.w,X		; DE A2 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bit $7C18.w,X		; 3C 18 7C
	rti		; 40

	inc $FED4.w,X		; FE D4 FE
	lda ($B3.b)		; B2 B3
	lda ($B3.b)		; B2 B3
	lda ($31.b,S),Y		; B3 31
	bpl  16.b		; 10 10
	brk $40.b		; 00 40
	cpy #$A0.b		; C0 A0
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	clc		; 18
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	cop $80.b		; 02 80
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	cpx #$F0.b		; E0 F0
	beq  -7.b		; F0 F9
	ora $0101.w,Y		; 19 01 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	brk $FC.b		; 00 FC
	pea $0103.w		; F4 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc $7165.w,X		; 7D 65 71
	adc $6E.b,X		; 75 6E
	adc $7C.b		; 65 7C
	adc $00.b,X		; 75 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $05.b,S		; 03 05
	tsb $03.b		; 04 03
	phd		; 0B
	ora $13331B.l		; 0F 1B 33 13
	jsr $00E3.w		; 20 E3 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora [$1C.b]		; 07 1C
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	brk $A0.b		; 00 A0
	cpy #$C0.b		; C0 C0
	cpy #$B8.b		; C0 B8
	sed		; F8
	rti		; 40

	cli		; 58
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	jsr $E0A0.w		; 20 A0 E0
	jsr $C0A0.w		; 20 A0 C0
	cpx #$E0.b		; E0 E0
	bra  -8.b		; 80 F8
	ldy $01A4.w,X		; BC A4 01
	ora $0C.b,S		; 03 0C
	tsb $181C.w		; 0C 1C 18
	sec		; 38
	ora $731E3C.l,X		; 1F 3C 1E 73
	ora ($E9.b)		; 12 E9
	plp		; 28
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	ora $0E.b,S		; 03 0E
	tsb $1F.b		; 04 1F
	ora [$18.b]		; 07 18
	cop $1D.b		; 02 1D
	asl $1C1D.w		; 0E 1D 1C
	and [$3F.b],Y		; 37 3F
	adc $C7F030.l,X		; 7F 30 F0 C7
	cpy #$4F.b		; C0 4F
	rti		; 40

	cpy $60C0.w		; CC C0 60
	rti		; 40

	brk $80.b		; 00 80
	ldy #$A0.b		; A0 A0
	bra -128.b		; 80 80
	ora $003F00.l		; 0F 00 3F 00
	lda $00FF80.l,X		; BF 80 FF 00
	cpy #$A0.b		; C0 A0
	bra  96.b		; 80 60
	cpx #$60.b		; E0 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $080F08.l		; 0F 08 0F 08
	asl A		; 0A
	ora $22.b		; 05 22
	ora $02071E.l,X		; 1F 1E 07 02
	asl $0000.w,X		; 1E 00 00
	cop $02.b		; 02 02
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $383F0E.l		; 0F 0E 3F 38
	ora $191F18.l,X		; 1F 18 1F 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	cpy #$22.b		; C0 22
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $86.b		; 00 86
	bra  61.b		; 80 3D
	ora ($7A.b,X)		; 01 7A
	cop $64.b		; 02 64
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cpx $83.b		; E4 83
	eor [$00.b]		; 47 00
	cmp $64.b,S		; C3 64
	sbc $74.b,S		; E3 74
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FEFE.w,X		; FD FE FE
	sta $1B99.w,Y		; 99 99 1B
	ora $3F.b,S		; 03 3F
	brk $38.b		; 00 38
	ora $0C0718.l		; 0F 18 07 0C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $66.b		; 00 66
	brk $FC.b		; 00 FC
	ldy $1E5E.w,X		; BC 5E 1E
	ora $4DDD.w,X		; 1D DD 4D
	sta $78B8.w		; 8D B8 78
	pha		; 48
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1EC2.w,X		; 7E C2 1E
	cpx #$1C.b		; E0 1C
	sbc $0C.b,S		; E3 0C
	sbc ($48.b,S),Y		; F3 48
	ldx $82.b,Y		; B6 82
	lsr $8484.w		; 4E 84 84
	brk $00.b		; 00 00
	sta [$97.b]		; 87 97
	stx $858E.w		; 8E 8E 85
	sta $8B.b		; 85 8B
	phb		; 8B
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	sbc $7BFF71.l,X		; FF 71 FF 7B
	sbc $07FF77.l,X		; FF 77 FF 07
	ora [$02.b]		; 07 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $0702.w		; 0D 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $383E07.l		; 0F 07 3E 38
	cpx #$E0.b		; E0 E0
	ora $051A.w,X		; 1D 1A 05
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sec		; 38
	brk $E0.b		; 00 E0
	asl $8381.w		; 0E 81 83
	sty $2C.b		; 84 2C
	ora $7C033C.l,X		; 1F 3C 03 7C
	and $BD.b,S		; 23 BD
	sta $31.b,S		; 83 31
	ora $702F53.l		; 0F 53 2F 70
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C040.w		; 20 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	tsb $3F.b		; 04 3F
	brk $FB.b		; 00 FB
	sbc ($02.b,S),Y		; F3 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	pla		; 68
	adc $7B706B.l		; 6F 6B 70 7B
	stz $7B.b,X		; 74 7B
	ora $05.b,S		; 03 05
	phd		; 0B
	phd		; 0B
	ora [$13.b]		; 07 13
	ora ($33.b,S),Y		; 13 33
	jsr $80E0.w		; 20 E0 80
	eor [$81.b]		; 47 81
	mvp $EB,$2C		; 44 2C EB
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora $070F03.l		; 0F 03 0F 07
	ora $003B03.l,X		; 1F 03 3B 00
	bit $1003.w,X		; 3C 03 10
	ora [$40.b]		; 07 40
	bra -32.b		; 80 E0
	cpx #$80.b		; E0 80
	cpy #$F0.b		; C0 F0
	bcs -40.b		; B0 D8
	cld		; D8
	ldy $DE7C.w,X		; BC 7C DE
	asl $DD1D.w,X		; 1E 1D DD
	rti		; 40

	bra -32.b		; 80 E0
	cpx #$A0.b		; E0 A0
	cpx #$C8.b		; E0 C8
	clv		; B8
	bit $FEA4.w,X		; 3C A4 FE
	.db $82, $1E, $E0		; 82 1E E0
	trb $00E3.w		; 1C E3 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sec		; 38
	ora [$3F.b]		; 07 3F
	adc #$0F.b		; 69 0F
	ora $07071F.l,X		; 1F 1F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sec		; 38
	sec		; 38
	bit $7E33.w,X		; 3C 33 7E
	adc ($00.b),Y		; 71 00
	asl $0700.w,X		; 1E 00 07
	brk $00.b		; 00 00
	tsb $1E03.w		; 0C 03 1E
	ora ($7A.b,X)		; 01 7A
	eor $C0.b		; 45 C0
	adc $41FFC1.l,X		; 7F C1 FF 41
	adc $00FF83.l,X		; 7F 83 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bit $24.b		; 24 24
	adc ($2B.b,X)		; 61 2B
	eor [$45.b]		; 47 45
	stx $06.b		; 86 06
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	asl $143B.w,X		; 1E 3B 14
	and $797D38.l,X		; 3F 38 7D 79
	adc $317F7D.l,X		; 7F 7D 7F 31
	and ($03.b,S),Y		; 33 03
	ora $00.b,S		; 03 00
	brk $46.b		; 00 46
	lsr $18.b		; 46 18
	clv		; B8
	adc ($52.b)		; 72 52
	adc [$6F.b]		; 67 6F
	rol $1E3E.w,X		; 3E 3E 1E
	rol $3838.w,X		; 3E 38 38
	brk $00.b		; 00 00
	cpx #$BE.b		; E0 BE
	rti		; 40

	sed		; F8
	stx $97DE.w		; 8E DE 97
	sbc $1EFEDE.l,X		; FF DE FE 1E
	rol $3838.w,X		; 3E 38 38
	brk $00.b		; 00 00
	stz $E3.b		; 64 E3
	bvs -13.b		; 70 F3
	jsr ($FDFD.w,X)		; FC FD FD
	sbc $0101.w,X		; FD 01 01
	trb $7800.w		; 1C 00 78
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	ora [$0C.b]		; 07 0C
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $35.b		; 00 35
	lda $88.b,X		; B5 88
	php		; 08
	php		; 08
	php		; 08
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $CB.b,X		; 34 CB
	pha		; 48
	dec $02.b		; C6 02
	stx $8404.w		; 8E 04 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $F130.w,X		; 7E 30 F1
	cpx #$00.b		; E0 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	ora $0F.b,S		; 03 0F
	ora $39071F.l		; 0F 1F 07 39
	ora #$00.b		; 09 00
	bmi   0.b		; 30 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	asl $0700.w		; 0E 00 07
	asl $0F.b		; 06 0F
	sbc [$1F.b]		; E7 1F
	ldy $5C.b		; A4 5C
	cpy $F1FC.w		; CC FC F1
	bcs 115.b		; B0 73
	bvc  80.b		; 50 50
	bne -64.b		; D0 C0
	ldy #$40.b		; A0 40
	jsr $0000.w		; 20 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cmp $806F00.l		; CF 00 6F 80
	sbc $58A020.l,X		; FF 20 A0 58
	jsr $80D8.w		; 20 D8 80
	tsb $3E.b		; 04 3E
	brk $FB.b		; 00 FB
	sbc ($02.b,S),Y		; F3 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	adc [$6D.b]		; 67 6D
	adc ($7A.b)		; 72 7A
	adc [$75.b],Y		; 77 75
	ror A		; 6A
	ora ($03.b,X)		; 01 03
	ora $07.b		; 05 07
	ora $13170B.l		; 0F 0B 17 13
	cmp $23.b,S		; C3 23
	jsr $81E0.w		; 20 E0 81
	eor [$86.b]		; 47 86
	eor $00.b		; 45 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora [$1F.b]		; 07 1F
	ora $3B.b,S		; 03 3B
	brk $3C.b		; 00 3C
	ora $80.b,S		; 03 80
	bra -32.b		; 80 E0
	ldy #$E0.b		; A0 E0
	cpx #$80.b		; E0 80
	cpy #$A4.b		; C0 A4
	ldy $BA.b		; A4 BA
	inc $DE5E.w,X		; FE 5E DE
	ora $0000DF.l,X		; 1F DF 00 00
	cpx #$A0.b		; E0 A0
	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	cld		; D8
	jsr ($823C.w,X)		; FC 3C 82
	dec $1E20.w,X		; DE 20 1E
	sbc ($03.b,X)		; E1 03
	ora ($1F.b,X)		; 01 1F
	asl $2D33.w		; 0E 33 2D
	eor $03.b,S		; 43 03
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	asl $003F.w,X		; 1E 3F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($FE.b,X)		; 01 FE
	adc ($FE.b,X)		; 61 FE
	sbc ($FD.b,X)		; E1 FD
	cmp $86.b,S		; C3 86
	inc $ECFC.w,X		; FE FC EC
	cpx $93FC.w		; EC FC 93
	lda ($54.b,S),Y		; B3 54
	pha		; 48
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora ($80.b,X)		; 01 80
	and ($C0.b,S),Y		; 33 C0
	tda		; 7B
	bra 122.b		; 80 7A
	cpy $F688.w		; CC 88 F6
	stz $6480.w		; 9C 80 64
	ror $80.b		; 66 80
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	adc $805800.l,X		; 7F 00 58 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1B.b		; 00 1B
	trb $3B3C.w		; 1C 3C 3B
	ror $79.b,X		; 76 79
	inc $00B1.w,X		; FE B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	rti		; 40

	beq  44.b		; F0 2C
	sbc $60.b,S		; E3 60
	sbc $7A.b,S		; E3 7A
	sbc $FDFD.w,Y		; F9 FD FD
	sbc $00FD.w,X		; FD FD 00
	ora ($1C.b,X)		; 01 1C
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	ora [$18.b]		; 07 18
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $5D.b		; 00 5D
	sta $B131.w,X		; 9D 31 B1
	bmi -48.b		; 30 D0
	rol $002E.w		; 2E 2E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $30.b,S		; E3 30
	cmp $443EE8.l		; CF E8 3E 44
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	tsb $08.b		; 04 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	ora ($82.b)		; 12 82
	plp		; 28
	sei		; 78
	clc		; 18
	clc		; 18
	cpx $5C6C.w		; EC 6C 5C
	jmp $78BCBC.l		; 5C BC BC 78
	sei		; 78
	rts		; 60

	rts		; 60

	lsr A		; 4A
	jsr ($D8A0.w,X)		; FC A0 D8
	cpx #$F8.b		; E0 F8
	trb $BC7C.w		; 1C 7C BC
	jsr ($FC7C.w,X)		; FC 7C FC
	sei		; 78
	sei		; 78
	rts		; 60

	rts		; 60

	bcs   4.b		; B0 04
	rol $FB00.w,X		; 3E 00 FB
	sbc ($02.b)		; F2 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	adc [$6D.b]		; 67 6D
	adc ($77.b),Y		; 71 77
	adc #$7A.b		; 69 7A
	adc [$00.b],Y		; 77 00
	brk $0B.b		; 00 0B
	ora $1F.b,S		; 03 1F
	tas		; 1B
	ora ($13.b,S),Y		; 13 13
	sbc ($E3.b,X)		; E1 E3
	rol $E6.b		; 26 E6
	sta $43.b,S		; 83 43
	ldy $036F.w		; AC 6F 03
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$1D.b]		; 07 1D
	cmp $19.b,S		; C3 19
	ora $3F.b,S		; 03 3F
	tsb $14.b		; 04 14
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	sec		; 38
	sed		; F8
	jsr ($9E9E.w,X)		; FC 9E 9E
	ora $C0DD.w,X		; 1D DD C0
	rti		; 40

	cpx #$A0.b		; E0 A0
	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	jmp.w [$3EC4]		; DC C4 3E
.INDEX 16
	rep #$9E		; C2 9E
	rts		; 60

	trb $00E3.w		; 1C E3 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	tsb $35BF.w		; 0C BF 35
	eor ($41.b,X)		; 41 41
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	bra -75.b		; 80 B5
	brk $41.b		; 00 41
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	inc $FE79.w,X		; FE 79 FE
	and ($FE.b),Y		; 31 FE
	adc ($FF.b),Y		; 71 FF
	bvs  -2.b		; 70 FE
	sbc ($FF.b,X)		; E1 FF
	sbc ($FC.b,X)		; E1 FC
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	xba		; EB
	brk $78.b		; 00 78
	rti		; 40

	bvs -128.b		; 70 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$01.b		; E0 01
	cpx #$06.b		; E0 06
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($7E.b,X)		; 01 7E
	adc ($FD.b,X)		; 61 FD
	sbc $FD.b,S		; E3 FD
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	sta $D841.w,X		; 9D 41 D8
	jmp ($0080.w,X)		; 7C 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rol $C000.w,X		; 3E 00 C0
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra 100.b		; 80 64
	sbc $74.b,S		; E3 74
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FEFE.w,X		; FD FE FE
	sed		; F8
	sed		; F8
	sty $80.b		; 84 80
	dec A		; 3A
	brk $F2.b		; 00 F2
	cop $18.b		; 02 18
	ora [$0C.b]		; 07 0C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $4D.b,S		; 03 4D
	sta $E828.w		; 8D 28 E8
	php		; 08
	php		; 08
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	tsb $58F3.w		; 0C F3 58
	ldx $40.b,Y		; B6 40
	dec $8204.w		; CE 04 82
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ora $060E01.l		; 0F 01 0E 06
	tsb $180D.w		; 0C 0D 18
	inc A		; 1A
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($07.b,X)		; 01 07
	cop $0F.b		; 02 0F
	ora $1F.b		; 05 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	asl $000E.w		; 0E 0E 00
	brk $8C.b		; 00 8C
	inx		; E8
	bvc  68.b		; 50 44
	bmi 112.b		; 30 70
	jsr ($CC7C.w,X)		; FC 7C CC
	jmp $F8BCBC.l		; 5C BC BC F8
	sed		; F8
	beq -16.b		; F0 F0
	dec A		; 3A
	stx $C8.b,Y		; 96 C8
	ldy $F080.w,X		; BC 80 F0
	brk $7C.b		; 00 7C
	bit $7C7C.w		; 2C 7C 7C
	jsr ($F878.w,X)		; FC 78 F8
	bvs -16.b		; 70 F0
	iny		; C8
	tsb $3D.b		; 04 3D
	brk $FB.b		; 00 FB
	sbc ($02.b)		; F2 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	adc [$6E.b]		; 67 6E
	adc ($7E.b),Y		; 71 7E
	adc [$77.b],Y		; 77 77
	adc #$04.b		; 69 04
	ora $03.b		; 05 03
	phd		; 0B
	ora [$13.b]		; 07 13
	and ($33.b,S),Y		; 33 33
	jsr $02E1.w		; 20 E1 02
	cmp $80.b		; C5 80
	mvp $CB,$08		; 44 08 CB
	cop $05.b		; 02 05
	ora [$03.b]		; 07 03
	ora $270F03.l		; 0F 03 0F 27
	asl $3B03.w,X		; 1E 03 3B
	cop $3C.b		; 02 3C
	ora $30.b,S		; 03 30
	ora [$C0.b]		; 07 C0
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$F8.b		; C0 F8
	clv		; B8
	cld		; D8
	cld		; D8
	ldy $DEFC.w,X		; BC FC DE
	asl $DD1D.w,X		; 1E 1D DD
	cpy #$00.b		; C0 00
	ldy #$E0.b		; A0 E0
	ldy #$E0.b		; A0 E0
	cpy #$B8.b		; C0 B8
	bit $7EA4.w,X		; 3C A4 7E
	.db $82, $1E, $E0		; 82 1E E0
	trb $01E3.w		; 1C E3 01
	ora ($0F.b,X)		; 01 0F
	tsb $3F.b		; 04 3F
	ora ($7D.b),Y		; 11 7D
	adc #$83.b		; 69 83
	.db $82, $07, $00		; 82 07 00
	ora $000F04.l		; 0F 04 0F 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	brk $69.b		; 00 69
	ora ($83.b,X)		; 01 83
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	cop $02.b		; 02 02
	inc $FFB1.w,X		; FE B1 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	jsr ($FC02.w,X)		; FC 02 FC
	cpy #$40.b		; C0 40
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	sta $201D.w,X		; 9D 1D 20
	clc		; 18
	ora ($1D.b,X)		; 01 1D
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3900.w,X		; FE 00 39
	and [$1C.b],Y		; 37 1C
	tas		; 1B
	asl $060C.w		; 0E 0C 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	ora $3E.b,S		; 03 3E
	ora ($7C.b,X)		; 01 7C
	and $FD.b,S		; 23 FD
	sbc $FD.b,S		; E3 FD
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	stz $E3.b		; 64 E3
	stz $F3.b,X		; 74 F3
	ror $FEFD.w,X		; 7E FD FE
	inc $9898.w,X		; FE 98 98
	tsb $F880.w		; 0C 80 F8
	bra 112.b		; 80 70
	brk $18.b		; 00 18
	ora [$0C.b]		; 07 0C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $67.b		; 00 67
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $4D.b		; 00 4D
	sta $4888.w		; 8D 88 48
	lsr A		; 4A
	lsr A		; 4A
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $48F3.w		; 0C F3 48
	dec $02.b		; C6 02
	cpy $8484.w		; CC 84 84
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $09190D.l,X		; 1F 0D 19 09
	and ($10.b),Y		; 31 10
	and $25.b		; 25 25
	and ($21.b,X)		; 21 21
	and ($21.b,X)		; 21 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	asl $0F.b		; 06 0F
	ora $3B1E1F.l		; 0F 1F 1E 3B
	asl $1E3F.w,X		; 1E 3F 1E
	and $000101.l,X		; 3F 01 01 00
	brk $F4.b		; 00 F4
	cpx $78E8.w		; EC E8 78
	cpx #$70.b		; E0 70
	cpx #$60.b		; E0 60
	cld		; D8
	clc		; 18
	sec		; 38
	sec		; 38
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	brk $E4.b		; 00 E4
	brk $68.b		; 00 68
	bra -32.b		; 80 E0
	tya		; 98
	sed		; F8
	sed		; F8
	sed		; F8
	clv		; B8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	tsb $3D.b		; 04 3D
	brk $FA.b		; 00 FA
	sbc ($02.b)		; F2 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	ror $6E.b		; 66 6E
	adc ($7E.b),Y		; 71 7E
	ror $76.b,X		; 76 76
	adc #$00.b		; 69 00
	brk $07.b		; 00 07
	ora $0B.b		; 05 0B
	phd		; 0B
	ora [$13.b],Y		; 17 13
	cmp ($33.b,S),Y		; D3 33
	jsr $80E0.w		; 20 E0 80
	eor [$85.b]		; 47 85
	mvp $00,$00		; 44 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora $070F03.l		; 0F 03 0F 07
	ora $003B03.l,X		; 1F 03 3B 00
	bit $0003.w,X		; 3C 03 00
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	cpx #$80.b		; E0 80
	cpy #$D0.b		; C0 D0
	bcs -38.b		; B0 DA
	dec $7CFC.w,X		; DE FC 7C
	dec $001E.w,X		; DE 1E 00
	brk $60.b		; 00 60
	ldy #$E0.b		; A0 E0
	cpx #$A0.b		; E0 A0
	cpx #$C8.b		; E0 C8
	tya		; 98
	bit $FEA2.w,X		; 3C A2 FE
	.db $82, $1E, $E0		; 82 1E E0
	ora $01.b,S		; 03 01
	ora $107F04.l		; 0F 04 7F 10
	sbc $010362.l,X		; FF 62 03 01
	ora [$04.b]		; 07 04
	ora $000F00.l		; 0F 00 0F 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $62.b		; 00 62
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sbc $FD63.w,X		; FD 63 FD
	and $FD.b,S		; 23 FD
	ora $FC.b,S		; 03 FC
	.db $42, $FC		; 42 FC
.ACCU 16
	rep #$A7		; C2 A7
	phx		; DA
	bra  -4.b		; 80 FC
	bvc  -4.b		; 50 FC
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	ora $80.b,S		; 03 80
	cpy #$00.b		; C0 00
	xba		; EB
	ora $12.b,S		; 03 12
	asl $0438.w		; 0E 38 04
	asl $3C06.w,X		; 1E 06 3C
	bit $08.b,X		; 34 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FD04.w,X)		; FC 04 FD
	ora ($3E.b),Y		; 11 3E
	dec A		; 3A
	clc		; 18
	asl $3C08.w,X		; 1E 08 3C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora $001F00.l		; 0F 00 1F 00
	ror $7C51.w,X		; 7E 51 7C
	and ($FC.b,S),Y		; 33 FC
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvs  64.b		; 70 40
	bvs   0.b		; 70 00
	beq  44.b		; F0 2C
	xba		; EB
	stz $E3.b		; 64 E3
	bvs -13.b		; 70 F3
	sbc $FCFC.w,X		; FD FC FC
	jsr ($8080.w,X)		; FC 80 80
	trb $7800.w		; 1C 00 78
	brk $10.b		; 00 10
	ora [$18.b]		; 07 18
	ora [$0C.b]		; 07 0C
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5D.b		; 00 5D
	sta $B131.w,X		; 9D 31 B1
	dey		; 88
	php		; 08
	php		; 08
	dey		; 88
	tsb $04.b		; 04 04
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	trb $30E3.w		; 1C E3 30
	cmp $82C648.l		; CF 48 C6 82
	asl $0480.w		; 0E 80 04
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	trb $1A0F.w		; 1C 0F 1A
	tas		; 1B
	and ($11.b),Y		; 31 11
	and ($20.b,X)		; 21 20
	and ($21.b,X)		; 21 21
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora [$1C.b]		; 07 1C
	asl $1E1F.w		; 0E 1F 1E
	rol $3F1E.w,X		; 3E 1E 3F
	trb $011F.w		; 1C 1F 01
	ora ($00.b,X)		; 01 00
	brk $D8.b		; 00 D8
	cli		; 58
	bvs -80.b		; 70 B0
	bra  96.b		; 80 60
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	cpx #$A0.b		; E0 A0
	sed		; F8
	iny		; C8
	inx		; E8
	cld		; D8
	sed		; F8
	iny		; C8
	clv		; B8
	iny		; C8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	bcs   4.b		; B0 04
	rol $FA00.w,X		; 3E 00 FA
	sbc ($02.b)		; F2 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7C.b		; 04 7C
	ror $6E.b		; 66 6E
	adc ($7E.b),Y		; 71 7E
	ror $74.b,X		; 76 74
	adc #$0000.w		; 69 00 00
	cop $03.b		; 02 03
	ora [$05.b]		; 07 05
	phd		; 0B
	ora #$1161.w		; 09 61 11
	bcc 112.b		; 90 70
	cpy #$23.b		; C0 23
	cmp $22.b,S		; C3 22
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora $010F03.l		; 0F 03 0F 01
	ora $1E00.w,X		; 1D 00 1E
	ora ($C0.b,X)		; 01 C0
	cpy #$E0.b		; C0 E0
	cpy #$F0.b		; C0 F0
	beq -64.b		; F0 C0
	cpx #$DC.b		; E0 DC
	jmp.w [$6C4C]		; DC 4C 6C
	ldx $0FEE.w		; AE EE 0F
	sbc $F00000.l		; EF 00 00 F0
	bne -16.b		; D0 F0
	beq -48.b		; F0 D0
	beq -32.b		; F0 E0
	jsr ($D29E.w,X)		; FC 9E D2
	sbc $F00F11.l		; EF 11 0F F0
	ora [$04.b]		; 07 04
	ora $627F08.l,X		; 1F 08 7F 62
	stx $0889.w		; 8E 89 08
	ora [$04.b]		; 07 04
	ora $0C.b,S		; 03 0C
	phd		; 0B
	asl $0201.w		; 0E 01 02
	asl $00.b		; 06 00
	php		; 08
	tsb $076E.w		; 0C 6E 07
	stx $0C0F.w		; 8E 0F 0C
	ora [$04.b]		; 07 04
	ora [$0E.b]		; 07 0E
	ora $03.b,S		; 03 03
	sbc $FB87.w,Y		; F9 87 FB
	ora [$FA.b]		; 07 FA
	asl $14.b		; 06 14
	cpx $F848.w		; EC 48 F8
	sta $C6B8.w,Y		; 99 B8 C6
	rep #$0C		; C2 0C
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	rti		; 40

	sbc $08.b,X		; F5 08
	sty $78.b		; 84 78
	cmp $323E0B.l		; CF 0B 3E 32
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora $001ECC.l		; 0F CC 1E 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $1F1C0C.l		; 0F 0C 1C 1F
	ply		; 7A
	eor $B1FE.w,X		; 5D FE B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	jsr $4078.w		; 20 78 40
	beq  22.b		; F0 16
	sbc ($30.b),Y		; F1 30
	sbc ($3C.b),Y		; F1 3C
	jsr ($FF7F.w,X)		; FC 7F FF
	inc $80FE.w,X		; FE FE 80
	bra  14.b		; 80 0E
	brk $3C.b		; 00 3C
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $2E.b		; 00 2E
	dec $FD3D.w		; CE 3D FD
	adc #$74A9.w		; 69 A9 74
	trb $92.b		; 14 92
	sta ($E0.b)		; 92 E0
	cpx #$60.b		; E0 60
	rts		; 60

	jsr $0EC0.w		; 20 C0 0E
	sbc ($3D.b),Y		; F1 3D
	rep #$01		; C2 01
	inc $43A5.w		; EE A5 43
	ror $04.b		; 66 04
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $1805.w,X		; 1D 05 18
	php		; 08
	bpl  16.b		; 10 10
	and $24.b		; 25 24
	and ($21.b,X)		; 21 21
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora [$0F.b]		; 07 0F
	ora $3A1E1F.l		; 0F 1F 1E 3A
	asl $1E3F.w,X		; 1E 3F 1E
	ora $000100.l,X		; 1F 00 01 00
	brk $08.b		; 00 08
	bra  64.b		; 80 40
	bmi  48.b		; 30 30
	bpl -56.b		; 10 C8
	cld		; D8
	clv		; B8
	clv		; B8
	sei		; 78
	sei		; 78
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	sty $FC.b		; 84 FC
	bmi -32.b		; 30 E0
	cpx #$F0.b		; E0 F0
	plp		; 28
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	bra   4.b		; 80 04
	rol $FA00.w,X		; 3E 00 FA
	sbc ($02.b,S),Y		; F3 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7C.b		; 04 7C
	ror $6C.b		; 66 6C
	rtl		; 6B

	adc ($7B.b,S),Y		; 73 7B
	ply		; 7A
	ror $70.b,X		; 76 70
	tda		; 7B
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora [$05.b]		; 07 05
	phd		; 0B
	ora #$1161.w		; 09 61 11
	bcc 112.b		; 90 70
	rti		; 40

	lda $83.b,S		; A3 83
	sep #$00		; E2 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora $0F.b,S		; 03 0F
	ora ($1D.b,X)		; 01 1D
	brk $1E.b		; 00 1E
	ora ($C0.b,X)		; 01 C0
	cpy #$F0.b		; C0 F0
	bne -16.b		; D0 F0
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpy #$40.b		; C0 40
	jmp ($EFEF.w)		; 6C EF EF
	asl $00EE.w		; 0E EE 00
	brk $F0.b		; 00 F0
	bne -16.b		; D0 F0
	beq -48.b		; F0 D0
	beq -16.b		; F0 F0
	beq -98.b		; F0 9E
	cmp ($EE.b)		; D2 EE
	ora ($0F.b),Y		; 11 0F
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	ora $07.b		; 05 07
	ora ($1F.b,X)		; 01 1F
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	asl $07.b		; 06 07
	ora [$1F.b]		; 07 1F
	ora ($00.b,X)		; 01 00
	rep #$C1		; C2 C1
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $C8F700.l,X		; FF 00 F7 C8
	asl $8CF1.w		; 0E F1 8C
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $E0.b		; 00 E0
	ldy #$0C.b		; A0 0C
	pha		; 48
	and $373D.w,X		; 3D 3D 37
	and [$0F.b],Y		; 37 0F
	ora $0C1F0F.l		; 0F 0F 1F 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bcs  -8.b		; B0 F8
	cmp $FF.b,S		; C3 FF
	cmp $FFFFFF.l		; CF FF FF FF
	ora $1C1C1F.l		; 0F 1F 1C 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $E680.w		; 9C 80 E6
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	adc $00D800.l,X		; 7F 00 D8 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	adc ($29.b,X)		; 61 29
	eor [$47.b]		; 47 47
	dec $46.b		; C6 46
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F.b,X		; 16 3F
	sec		; 38
	adc $7F7F39.l,X		; 7F 39 7F 7F
	adc $032321.l,X		; 7F 21 23 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	sbc ($30.b),Y		; F1 30
	sbc ($3D.b),Y		; F1 3D
	jsr ($FF7F.w,X)		; FC 7F FF
	inc $80FE.w,X		; FE FE 80
	bra  14.b		; 80 0E
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	ora $0C.b,S		; 03 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $2E.b		; 00 2E
	dec $8545.w		; CE 45 85
	tay		; A8
	pha		; 48
	inx		; E8
	tay		; A8
	inc $80AE.w		; EE AE 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc ($05.b),Y		; F1 05
	plx		; FA
	ora $40F7.w,Y		; 19 F7 40
	ror $6A44.w		; 6E 44 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($30.b),Y		; 31 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora ($31.b,X)		; 01 31
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bit $FB.b		; 24 FB
	tas		; 1B
	sbc $DEF69E.l,X		; FF 9E F6 DE
	ror $7BEB.w,X		; 7E EB 7B
	clv		; B8
	ldy $2C.b,X		; B4 2C
	and ($04.b,X)		; 21 04
	tsb $00E0.w		; 0C E0 00
	cpx #$90.b		; E0 90
	adc $3DE0.w,Y		; 79 E0 3D
	rti		; 40

	and $EB5444.l,X		; 3F 44 54 EB
	cpy $FF.b		; C4 FF
	cpx #$FC.b		; E0 FC
	rti		; 40

	tsb $3F.b		; 04 3F
	brk $FA.b		; 00 FA
	sbc ($02.b,S),Y		; F3 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7C.b		; 04 7C
	ror $6C.b		; 66 6C
	adc ($7A.b),Y		; 71 7A
	ror $74.b,X		; 76 74
	adc #$6970.w		; 69 70 69
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $191B05.l		; 0F 05 1B 19
	adc #$1019.w		; 69 19 10
	bvs   0.b		; 70 00
	adc $43.b,S		; 63 43
	.db $62, $00, $00		; 62 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora [$11.b]		; 07 11
	ora [$03.b]		; 07 03
	sta $009D01.l		; 8F 01 9D 00
	stz $4001.w,X		; 9E 01 40
	cpy #$E0.b		; C0 E0
	cpy #$F0.b		; C0 F0
	beq -64.b		; F0 C0
	cpx #$C8.b		; E0 C8
	iny		; C8
	rti		; 40

	sei		; 78
	jsr ($0EFC.w,X)		; FC FC 0E
	inc $0000.w		; EE 00 00
	beq -48.b		; F0 D0
	beq -16.b		; F0 F0
	bne -32.b		; D0 E0
	beq -24.b		; F0 E8
	sty $FEC4.w		; 8C C4 FE
	cop $0F.b		; 02 0F
	sbc ($0F.b),Y		; F1 0F
	ora $003838.l		; 0F 38 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $003800.l		; 0F 00 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cmp ($1C.b,X)		; C1 1C
	ora $14.b,S		; 03 14
	phd		; 0B
	phd		; 0B
	ora $D6666E.l,X		; 1F 6E 66 D6
	inc $E3.b,X		; F6 E3
	plx		; FA
	sbc $C00076.l		; EF 76 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3570.w,Y		; 19 70 35
	iny		; C8
	and $6916C4.l,X		; 3F C4 16 69
	stz $C280.w,X		; 9E 80 C2
	.db $82, $C0, $80		; 82 C0 80
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	adc $00FC00.l,X		; 7F 00 FC 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	rti		; 40

	cpy #$00.b		; C0 00
	brk $40.b		; 00 40
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $FB.b		; 00 FB
	sta $E008F8.l		; 8F F8 08 E0
	sec		; 38
	rep #$CC		; C2 CC
	cmp [$40.b]		; C7 40
	sta $F0FF08.l		; 8F 08 FF F0
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora [$00.b]		; 07 00
	tas		; 1B
	bit $0F.b,X		; 34 0F
	iny		; C8
	bra -64.b		; 80 C0
	bra -120.b		; 80 88
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	adc $00FF58.l,X		; 7F 58 FF 00
	ror $7C03.w,X		; 7E 03 7C
	jmp $043C.w		; 4C 3C 04
	clc		; 18
	brk $1F.b		; 00 1F
	ora $000000.l,X		; 1F 00 00 00
	cli		; 58
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	jsr $386C.w		; 20 6C 38
	bit $1818.w,X		; 3C 18 18
	brk $1F.b		; 00 1F
	asl $F1.b,X		; 16 F1
	bmi -15.b		; 30 F1
	and $7FFC.w,X		; 3D FC 7F
	sbc $80FEFE.l,X		; FF FE FE 80
	bra  14.b		; 80 0E
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	ora $0C.b,S		; 03 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $2E.b		; 00 2E
	dec $0DED.w		; CE ED 0D
	dey		; 88
	pha		; 48
	brk $80.b		; 00 80
	stx $86.b		; 86 86
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F20DF1.l		; 0F F1 0D F2
	ora $08F7.w,Y		; 19 F7 08
	asl $0A0C.w		; 0E 0C 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	sta $121A96.l,X		; 9F 96 1A 12
	tsb $B80C.w		; 0C 0C B8
	tsx		; BA
	and [$37.b],Y		; 37 37
	ora $7E7E0F.l		; 0F 0F 7E 7E
	bit $763C.w,X		; 3C 3C 76
	sbc #$EFF5.w		; E9 F5 EF
	beq  -4.b		; F0 FC
	cmp $7F.b		; C5 7F
	cmp $FFFFFF.l		; CF FF FF FF
	stz $1CFE.w,X		; 9E FE 1C
	bit $0400.w,X		; 3C 00 04
	rti		; 40

	brk $FA.b		; 00 FA
	pea $0402.w		; F4 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	jmp ($6E64.w,X)		; 7C 64 6E
	adc ($7C.b),Y		; 71 7C
	stz $74.b,X		; 74 74
	adc #$6174.w		; 69 74 61
	adc ($61.b),Y		; 71 61
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $3F1F.w,X		; 1E 1F 3F
	rol $0D3D.w		; 2E 3D 0D
	xce		; FB
	cmp $7969.w,Y		; D9 69 79
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1E.b		; 00 1E
	ora ($3C.b),Y		; 11 3C
	and ($3B.b,S),Y		; 33 3B
	and [$71.b]		; 27 71
	sta [$63.b]		; 87 63
	sta $000001.l		; 8F 01 00 00
	bvs  16.b		; 70 10
	bpl -16.b		; 10 F0
	ldy #$C0.b		; A0 C0
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	cpx #$D0.b		; E0 D0
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	bra -112.b		; 80 90
	brk $10.b		; 00 10
	ldy #$C0.b		; A0 C0
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	cpx #$C0.b		; E0 C0
	cpy $FEDC.w		; CC DC FE
	dec $8080.w,X		; DE 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora [$05.b]		; 07 05
	jsr $00FE.w		; 20 FE 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $39.b		; 05 39
	ora [$33.b]		; 07 33
	ora $A42E52.l		; 0F 52 2E A4
	jmp ($D888.w,X)		; 7C 88 D8
	cmp ($D0.b),Y		; D1 D0
	asl $1CF8.w,X		; 1E F8 1C
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and [$80.b]		; 27 80
	eor $00FFA0.l		; 4F A0 FF 00
	phx		; DA
	ldx $0E.b		; A6 0E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $88.b		; 00 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	tsb $30.b		; 04 30
	tsb $34.b		; 04 34
	tsb $14.b		; 04 14
	tsb $0E.b		; 04 0E
	asl $01.b		; 06 01
	ora $F0FF08.l		; 0F 08 FF F0
	adc [$58.b]		; 67 58
	and [$28.b],Y		; 37 28
	and [$38.b],Y		; 37 38
	ora [$18.b],Y		; 17 18
	ora $0008.w		; 0D 08 00
	brk $00.b		; 00 00
	php		; 08
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta ($42.b)		; 92 42
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jmp $B0CF20.l		; 5C 20 CF B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	sbc ($08.b)		; F2 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	phk		; 4B
	mvp $16,$19		; 44 19 16
	brk $63.b		; 00 63
	eor ($62.b,X)		; 41 62
	asl $F5.b,X		; 16 F5
	and ($F1.b)		; 32 F1
	and $7FF8.w,Y		; 39 F8 7F
	sbc $80FEFE.l,X		; FF FE FE 80
	bra -99.b		; 80 9D
	brk $9E.b		; 00 9E
	ora ($08.b,X)		; 01 08
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $9C.b		; 00 9C
	jsr ($0EEE.w,X)		; FC EE 0E
	asl $EFEE.w		; 0E EE EF
	ora $08C020.l		; 0F 20 C0 08
	php		; 08
	bra -128.b		; 80 80
	sty $84.b		; 84 84
	inc $0F02.w,X		; FE 02 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	beq  17.b		; F0 11
	sbc $0A8688.l,X		; FF 88 86 0A
	asl $0400.w		; 0E 00 04
	asl $02.b		; 06 02
	asl $0D06.w		; 0E 06 0D
	ora $08.b		; 05 08
	php		; 08
	inc A		; 1A
	asl A		; 0A
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora $06.b,S		; 03 06
	ora [$0F.b]		; 07 0F
	ora [$0D.b]		; 07 0D
	ora $0F0F0F.l		; 0F 0F 0F 0F
	tsb $04.b		; 04 04
	cpx $88.b		; E4 88
	pha		; 48
	pha		; 48
	bpl  80.b		; 10 50
	beq -80.b		; F0 B0
	cpx $1CFC.w		; EC FC 1C
	bit $7C3C.w,X		; 3C 3C 7C
	sei		; 78
	sei		; 78
	lsr A		; 4A
	inc $C4.b,X		; F6 C4
	ldy $F0A0.w,X		; BC A0 F0
	tsb $0CBC.w		; 0C BC 0C
	jsr ($FCDC.w,X)		; FC DC FC
	ldy $78FC.w,X		; BC FC 78
	sei		; 78
	bne   3.b		; D0 03
	rti		; 40

	brk $FA.b		; 00 FA
	pea $0502.w		; F4 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	jmp ($6E60.w,X)		; 7C 60 6E
	bvs 126.b		; 70 7E
	bvs -124.b		; 70 84
	bvs 115.b		; 70 73
	bra 116.b		; 80 74
	pla		; 68
	stz $60.b,X		; 74 60
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora [$05.b]		; 07 05
	ora $2F3E0F.l		; 0F 0F 3E 2F
	bit $FC0F.w,X		; 3C 0F FC
	cmp $005E78.l		; CF 78 5E 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	ora $303E10.l		; 0F 10 3E 30
	bit $7C30.w,X		; 3C 30 7C
	lda ($78.b,X)		; A1 78
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	adc $9EFE6F.l		; 6F 6F FE 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $6F.b		; 00 6F
	rts		; 60

	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	jsr ($3DE3.w,X)		; FC E3 3D
	ora $31.b,S		; 03 31
	ora $262F53.l		; 0F 53 2F 26
	ror $5858.w,X		; 7E 58 58
	sta $09D8.w,Y		; 99 D8 09
	inx		; E8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and [$40.b]		; 27 40
	eor [$A0.b]		; 47 A0
	sbc $E2ED10.l,X		; FF 10 ED E2
	sed		; F8
	sed		; F8
	inc $32FE.w,X		; FE FE 32
	and ($18.b)		; 32 18
	brk $F4.b		; 00 F4
	tsb $E8.b		; 04 E8
	php		; 08
	bcc  16.b		; 90 10
	clc		; 18
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $CC.b		; 00 CC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $74.b		; 00 74
	sty $08.b,X		; 94 08
	php		; 08
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $EB.b,X		; 15 EB
	cmp #$08C7.w		; C9 C7 08
	asl $0C0C.w		; 0E 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$2F.b]		; 27 2F
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$EF.b]		; C7 EF
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	stz $0C.b,X		; 74 0C
	bit $1824.w,X		; 3C 24 18
	plp		; 28
	clc		; 18
	asl $0C.b,X		; 16 0C
	asl $0E.b		; 06 0E
	tsb $07.b		; 04 07
	ora $687700.l		; 0F 00 77 68
	and $343B30.l,X		; 3F 30 3B 34
	tsa		; 3B
	bit $1F.b,X		; 34 1F
	bpl  15.b		; 10 0F
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	clc		; 18
	cld		; D8
	asl $0DEE.w,X		; 1E EE 0D
	cmp $D010.w		; CD 10 D0
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	sed		; F8
	iny		; C8
	jmp.w [$E8E4]		; DC E4 E8
	bcc -54.b		; 90 CA
	bcs -41.b		; B0 D7
	inx		; E8
	sbc [$E8.b],Y		; F7 E8
	and $771D.w,Y		; 39 1D 77
	eor $7969.w,X		; 5D 69 79
	bvc 113.b		; 50 71
	ora ($72.b),Y		; 11 72
	rti		; 40

	.db $62, $00, $E1		; 62 00 E1
	and ($F1.b)		; 32 F1
	sbc $39.b,S		; E3 39
	lda $31.b,S		; A3 31
	sta [$63.b]		; 87 63
	stx $8D01.w		; 8E 01 8D
	ora ($9E.b,X)		; 01 9E
	ora ($1C.b,X)		; 01 1C
	ora [$0C.b]		; 07 0C
	ora $C0.b,S		; 03 C0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	bne 124.b		; D0 7C
	jsr ($9C6C.w,X)		; FC 6C 9C
	sbc $EE0E0F.l		; EF 0F 0E EE
	ldx $D04E.w		; AE 4E D0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	bne   0.b		; D0 00
	jmp.w [$62FE]		; DC FE 62
	asl $0FF1.w		; 0E F1 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($07.b),Y		; F1 07
	ora [$07.b]		; 07 07
	ora ($06.b,X)		; 01 06
	cop $0C.b		; 02 0C
	tsb $0D.b		; 04 0D
	ora $0808.w		; 0D 08 08
	ora ($02.b)		; 12 02
	bpl   0.b		; 10 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $0E.b,S		; 03 0E
	ora [$0F.b]		; 07 0F
	ora $0F0F0D.l		; 0F 0D 0F 0F
	ldy $C4F8.w,X		; BC F8 C4
	iny		; C8
	tsb $084C.w		; 0C 4C 08
	cli		; 58
	trb $EC14.w		; 1C 14 EC
	cpx $5E5E.w		; EC 5E 5E
	bit $7A3C.w,X		; 3C 3C 7A
	stx $0A.b		; 86 0A
	inc $C6.b,X		; F6 C6
	tsx		; BA
	ldy #$F8.b		; A0 F8
	cpx #$F4.b		; E0 F4
	trb $BEFC.w		; 1C FC BE
	inc $FCFC.w,X		; FE FC FC
	clv		; B8
	ora $41.b,S		; 03 41
	brk $FB.b		; 00 FB
	pea $0502.w		; F4 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	jmp ($6E60.w,X)		; 7C 60 6E
	bvs 126.b		; 70 7E
	bvs -124.b		; 70 84
	bvs 115.b		; 70 73
	bra 116.b		; 80 74
	pla		; 68
	stz $60.b,X		; 74 60
	ora [$04.b]		; 07 04
	asl $01.b		; 06 01
	asl $1C19.w,X		; 1E 19 1C
	ora [$3C.b],Y		; 17 3C
	and [$3A.b]		; 27 3A
	and $BDAF3C.l		; 2F 3C AF BD
	lda $070703.l		; AF 03 07 07
	asl $07.b		; 06 07
	asl $1C08.w,X		; 1E 08 1C
	clc		; 18
	bit $3A10.w,X		; 3C 10 3A
	bpl  60.b		; 10 3C
	bpl  60.b		; 10 3C
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	jsr $0080.w		; 20 80 00
	bra  64.b		; 80 40
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ora $FFFF07.l,X		; 1F 07 FF FF
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	jsr ($BCE3.w,X)		; FC E3 BC
	sta $39.b,S		; 83 39
	ora [$73.b]		; 07 73
	ora $5C6E16.l		; 0F 16 6E 5C
	jmp $619899.l		; 5C 99 98 61
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $23.b		; 00 23
	rti		; 40

	eor [$E0.b]		; 47 E0
	sbc $E4EB10.l,X		; FF 10 EB E4
	jsr ($FCF9.w,X)		; FC F9 FC
	inc $F2F2.w,X		; FE F2 F2
	brk $02.b		; 00 02
	sei		; 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $0C.b		; 00 0C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $ED.b		; 00 ED
	ora $4808.w		; 0D 08 48
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $29F2.w		; 0D F2 29
	sbc [$08.b]		; E7 08
	asl $0C08.w		; 0E 08 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1F.b],Y		; 17 1F
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$FF.b]		; E7 FF
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $62.b		; 02 62
	cop $72.b		; 02 72
	asl $263E.w		; 0E 3E 26
	asl $24.b,X		; 16 24
	trb $1C06.w		; 1C 06 1C
	phd		; 0B
	ora [$07.b]		; 07 07
	brk $65.b		; 00 65
	sei		; 78
	adc $6C.b,X		; 75 6C
	and $3520.w,X		; 3D 20 35
	sec		; 38
	and $181F30.l,X		; 3F 30 1F 18
	tsb $0008.w		; 0C 08 00
	brk $78.b		; 00 78
	rti		; 40

	bvs  72.b		; 70 48
	inx		; E8
	clc		; 18
	asl $1AFE.w		; 0E FE 1A
	inc $FF37.w,X		; FE 37 FF
	ora $E303FF.l,X		; 1F FF 03 E3
	sec		; 38
	sei		; 78
	bit $FC74.w,X		; 3C 74 FC
	cpx $FC.b		; E4 FC
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$D8E4.w		; C0 E4 D8
	adc $735D.w,Y		; 79 5D 73
	eor $5979.w,Y		; 59 79 59
	ora ($73.b)		; 12 73
	ora ($73.b,S),Y		; 13 73
	ora ($63.b,X)		; 01 63
	cmp [$E6.b]		; C7 E6
	ora ($F1.b)		; 12 F1
	lda $79.b,S		; A3 79
	lda [$71.b]		; A7 71
	lda [$73.b]		; A7 73
	sty $8C03.w		; 8C 03 8C
	ora ($9D.b,X)		; 01 9D
	brk $1A.b		; 00 1A
	ora ($0C.b,X)		; 01 0C
	ora $D0.b,S		; 03 D0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	cpx #$9090.w		; E0 90 90
	lsr A		; 4A
	ror $4E4C.w		; 6E 4C 4E
	asl $2EEE.w		; 0E EE 2E
	dec $F0D0.w		; CE D0 F0
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	cpx #$9CC0.w		; E0 C0 9C
	cmp ($4E.b)		; D2 4E
	bcs  15.b		; B0 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($03.b),Y		; F1 03
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	cop $0E.b		; 02 0E
	asl $0D.b		; 06 0D
	ora $08.b		; 05 08
	php		; 08
	ora ($02.b)		; 12 02
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora $06.b,S		; 03 06
	ora [$0F.b]		; 07 0F
	ora $0F0F0D.l		; 0F 0D 0F 0F
	ora ($79.b,X)		; 01 79
	pei ($98.b)		; D4 98
	mvp $58,$00		; 44 00 58
	pha		; 48
	sec		; 38
	jsr $ECE4.w		; 20 E4 EC
	dec $3CDE.w,X		; DE DE 3C
	bit $86FA.w,X		; 3C FA 86
	phy		; 5A
	inc $CA.b		; E6 CA
	inc $B8E0.w,X		; FE E0 B8
	cpy #$14E0.w		; C0 E0 14
	jsr ($FE3E.w,X)		; FC 3E FE
	jsr ($B8FC.w,X)		; FC FC B8
	ora $41.b,S		; 03 41
	brk $FB.b		; 00 FB
	pea $0502.w		; F4 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	tda		; 7B
	adc ($6E.b,X)		; 61 6E
	adc ($7E.b),Y		; 71 7E
	adc ($84.b),Y		; 71 84
	adc $8173.w		; 6D 73 81
	adc ($69.b,S),Y		; 73 69
	adc ($61.b,S),Y		; 73 61
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	asl $1D0B.w		; 0E 0B 1D
	ora ($01.b,S),Y		; 13 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	asl $1C0C.w		; 0E 0C 1C
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	beq 112.b		; F0 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rts		; 60

	beq 112.b		; F0 70
	cpx #$C0C0.w		; E0 C0 C0
	ldy #$8060.w		; A0 60 80
	rts		; 60

	cpx #$0090.w		; E0 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	inx		; E8
	and [$07.b]		; 27 07
	inc $C0FE.w,X		; FE FE C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	brk $07.b		; 00 07
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	jsr ($39C3.w,X)		; FC C3 39
	ora [$73.b]		; 07 73
	ora $2C2E52.l		; 0F 52 2E 2C
	jmp ($98A8.w,X)		; 7C A8 98
	sbc ($70.b),Y		; F1 70
	trb $00F8.w		; 1C F8 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc [$C0.b]		; 67 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc ($F1.b)		; F2 F1
	jsr ($FAFE.w,X)		; FC FE FA
	plx		; FA
	cop $02.b		; 02 02
	sec		; 38
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	jsr $0708.w		; 20 08 07
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $BC.b		; 00 BC
	jsr ($EE0E.w,X)		; FC 0E EE
	rol $EDCE.w		; 2E CE ED
	ora $4888.w		; 0D 88 48
	brk $80.b		; 00 80
	.db $82, $82, $84		; 82 82 84
	sty $FE.b		; 84 FE
	cop $0F.b		; 02 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0D.b),Y		; F1 0D
	sbc ($19.b)		; F2 19
	sbc [$08.b],Y		; F7 08
	asl $0C0A.w		; 0E 0A 0C
	brk $04.b		; 00 04
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE.b,X		; 16 FE
	inc A		; 1A
	ply		; 7A
	lsr $36.b		; 46 36
	trb $24.b		; 14 24
	cop $1A.b		; 02 1A
	ora $00030F.l		; 0F 0F 03 00
	ora [$04.b]		; 07 04
	sbc ($C0.b),Y		; F1 C0
	adc $7560.w,X		; 7D 60 75
	pla		; 68
	and [$38.b],Y		; 37 38
	ora $0214.w,Y		; 19 14 02
	tsb $0000.w		; 0C 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	bit $3C34.w,X		; 3C 34 3C
	bit $7C.b		; 24 7C
	brk $F2.b		; 00 F2
	asl A		; 0A
	txa		; 8A
	ror $06.b,X		; 76 06
	sbc [$3F.b],Y		; F7 3F
	sbc $000800.l,X		; FF 00 08 00
	bit $18.b,X		; 34 18
	bit $7C7C.w,X		; 3C 7C 7C
	jsr ($F8F6.w,X)		; FC F6 F8
	iny		; C8
	sed		; F8
	iny		; C8
	sed		; F8
	cpy #$161E.w		; C0 1E 16
	ora $3414.w,X		; 1D 14 34
	jmp $7808.w		; 4C 08 78
	rts		; 60

	eor ($C1.b),Y		; 51 C1
	sbc ($8B.b),Y		; F1 8B
	sei		; 78
	tya		; 98
	sei		; 78
	bit #$8B1D.w		; 89 1D 8B
	clc		; 18
	sta $01.b,S		; 83 01
	sta [$00.b]		; 87 00
	stx $0F00.w		; 8E 00 0F
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($F8.b,X)		; 01 F8
	sed		; F8
	cpx #$F0F0.w		; E0 F0 F0
	inx		; E8
	jsr $5E3C.w		; 20 3C 5E
	inc $7787.w,X		; FE 87 77
	ora [$E7.b],Y		; 17 E7
	ror $86.b,X		; 76 86
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	beq -32.b		; F0 E0
	dec $E2.b		; C6 E2
	sbc $F80701.l,X		; FF 01 07 F8
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	ora [$01.b]		; 07 01
	asl $02.b		; 06 02
	tsb $0904.w		; 0C 04 09
	ora #$0818.w		; 09 18 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0E.b]		; 07 0E
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $DABE0F.l		; 0F 0F BE DA
	ldy $6CD8.w,X		; BC D8 6C
	jmp $5010.w		; 4C 10 50
	beq 112.b		; F0 70
	jmp.w [$3CDC]		; DC DC 3C
	bit $F8F8.w,X		; 3C F8 F8
	cli		; 58
	ldx $DA.b		; A6 DA
	rol $C4.b		; 26 C4
	ldy $F0A0.w,X		; BC A0 F0
	tsb $3C7C.w		; 0C 7C 3C
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	sed		; F8
	bne   3.b		; D0 03
	rti		; 40

	brk $FC.b		; 00 FC
	pea $0302.w		; F4 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	jmp ($6C69.w,X)		; 7C 69 6C
	adc ($74.b,S),Y		; 73 74
	rtl		; 6B

	bra  97.b		; 80 61
	adc ($65.b),Y		; 71 65
	ora #$030D.w		; 09 0D 03
	ora #$1919.w		; 09 19 19
	bcc 112.b		; 90 70
	cmp ($22.b,X)		; C1 22
	rti		; 40

	ldx #$E504.w		; A2 04 E5
	and ($F1.b)		; 32 F1
	ora $09.b,S		; 03 09
	ora [$01.b]		; 07 01
	ora [$13.b]		; 07 13
	ora $011D01.l		; 0F 01 1D 01
	asl $1801.w,X		; 1E 01 18
	ora $0C.b,S		; 03 0C
	ora $D0.b,S		; 03 D0
	cpx #$F0D0.w		; E0 D0 F0
	beq -48.b		; F0 D0
	sei		; 78
	sed		; F8
	jmp $0FEFBC.l		; 5C BC EF 0F
	asl $2FEE.w		; 0E EE 2F
	cmp $C0E0D0.l		; CF D0 E0 C0
	beq -32.b		; F0 E0
	bne   4.b		; D0 04
	jmp.w [$42FE]		; DC FE 42
	asl $0FF1.w		; 0E F1 0F
	sbc ($0F.b),Y		; F1 0F
	beq  63.b		; F0 3F
	and $002020.l,X		; 3F 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	and $002000.l,X		; 3F 00 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $8C.b		; 00 8C
	ora $14.b,S		; 03 14
	phd		; 0B
	ora #$661F.w		; 09 1F 66
	ror $F2.b		; 66 F2
	cmp ($E7.b)		; D2 E7
	inc $D2D3.w,X		; FE D3 D2
	sta $0094.w,Y		; 99 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	bvs  53.b		; 70 35
	cpx $C03F.w		; EC 3F C0
	rol $ED.b,X		; 36 ED
	stz $EB.b,X		; 74 EB
	bit $14.b,X		; 34 14
	adc ($A0.b,X)		; 61 A0
	eor $08D9.w,Y		; 59 D9 08
	php		; 08
	tsb $03.b		; 04 03
	ora $383F00.l		; 0F 00 3F 38
	sbc $C028F0.l,X		; FF F0 28 C0
	inc $9640.w,X		; FE 40 96
	cpx #$2827.w		; E0 27 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	clc		; 18
	asl $1D.b,X		; 16 1D
	ora ($3E.b,S),Y		; 13 3E
	bit $75.b		; 24 75
	eor $006846.l		; 4F 46 68 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0E.b		; 04 0E
	asl $1D0E.w,X		; 1E 0E 1D
	tas		; 1B
	and $177130.l,X		; 3F 30 71 17
	eor #$343C.w		; 49 3C 34
	bit $7C24.w,X		; 3C 24 7C
	brk $E4.b		; 00 E4
	trb $3FC7.w		; 1C C7 3F
	ora $E206EF.l		; 0F EF 06 E2
	jmp $0834.w		; 4C 34 08
	bit $3C18.w,X		; 3C 18 3C
	jmp ($FE7C.w,X)		; 7C 7C FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cmp ($EC.b,X)		; C1 EC
	bne -27.b		; D0 E5
	cld		; D8
	adc $F93868.l,X		; 7F 68 38 F9
	ror $FFFE.w,X		; 7E FE FF
	sbc $86C8C8.l,X		; FF C8 C8 86
	bra  61.b		; 80 3D
	ora ($7A.b,X)		; 01 7A
	cop $00.b		; 02 00
	tsb $06.b		; 04 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	bvc  73.b		; 50 49
	ora #$82.b		; 09 82
	.db $82, $80, $80		; 82 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($AF.b),Y		; 71 AF
	plp		; 28
	sbc [$0A.b]		; E7 0A
	tsb $0C0C.w		; 0C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	tsb $BC1C.w		; 0C 1C BC
	ldy $3737.w,X		; BC 37 37
	and $3E3E2F.l		; 2F 2F 3E 3E
	bit $083C.w,X		; 3C 3C 08
	php		; 08
	sbc [$EF.b],Y		; F7 EF
	cpx #$FC.b		; E0 FC
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	cmp $FFDFFF.l		; CF FF DF FF
	dec $1CFE.w,X		; DE FE 1C
	bit $0808.w,X		; 3C 08 08
	bcc   2.b		; 90 02
	bmi   0.b		; 30 00
	jsr ($02F6.w,X)		; FC F6 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($72.b),Y		; 71 72
	adc $7262.w,Y		; 79 62 72
	ror A		; 6A
	adc ($62.b)		; 72 62
	sta ($5A.b,X)		; 81 5A
	sta ($72.b,X)		; 81 72
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	asl $0F0F.w		; 0E 0F 0F
	ora [$00.b]		; 07 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	cmp $7F9F3F.l		; CF 3F 9F 7F
	ldx $717E.w,Y		; BE 7E 71
	beq  67.b		; F0 43
	rti		; 40

	dec $B7C0.w		; CE C0 B7
	lda [$E0.b]		; A7 E0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00BF00.l		; 0F 00 BF 00
	lda $40D800.l,X		; BF 00 D8 40
	rti		; 40

	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	trb $3A00.w		; 1C 00 3A
	rol $1E38.w		; 2E 38 1E
	sei		; 78
	asl $BEF0.w,X		; 1E F0 BE
	lda ($FE.b)		; B2 FE
	adc ($68.b)		; 72 68
	sed		; F8
	sed		; F8
	asl $101E.w,X		; 1E 1E 10
	dec A		; 3A
	jsr $6038.w		; 20 38 60
	sei		; 78
	rti		; 40

	beq   0.b		; F0 00
	.db $82, $F4, $EC		; 82 F4 EC
	jsr ($0FFC.w,X)		; FC FC 0F
	ora [$03.b],Y		; 17 03
	ora $010A02.l		; 0F 02 0A 01
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	asl $FCFF.w		; 0E FF FC
	trb $0C18.w		; 1C 18 0C
	php		; 08
	phd		; 0B
	tsb $0605.w		; 0C 05 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $FC.b		; 00 FC
	sei		; 78
	pla		; 68
	sei		; 78
	cli		; 58
	jmp ($D000.w,X)		; 7C 00 D0
	bit $5E34.w		; 2C 34 5E
	lsr $3E.b,X		; 56 3E
	ora $3B0F3F.l		; 0F 3F 0F 3B
	bpl 120.b		; 10 78
	jsr $7078.w		; 20 78 70
	bvs -16.b		; 70 F0
	bne 112.b		; D0 70
	rts		; 60

	bvs  64.b		; 70 40
	sec		; 38
	jsr $303C.w		; 20 3C 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $0E0C.w		; 0C 0C 0E
	inc A		; 1A
	lda $A3.b,S		; A3 A3
	ldx #$80A2.w		; A2 A2 80
	brk $A0.b		; 00 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$04.b]		; 47 04
	lsr $04.b		; 46 04
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora #$1711.w		; 09 11 17
	ora ($05.b,X)		; 01 05
	and $27.b,S		; 23 27
	bit $292C.w		; 2C 2C 29
	ora #$1111.w		; 09 11 11
	ora ($01.b,X)		; 01 01
	ora [$0E.b]		; 07 0E
	ora #$1A1E.w		; 09 1E 1A
	ora $1F3F18.l,X		; 1F 18 3F 1F
	and ($1F.b,S),Y		; 33 1F
	ora [$0F.b],Y		; 17 0F
	ora $680101.l,X		; 1F 01 01 68
	pla		; 68
	bcs -80.b		; B0 B0
	beq -80.b		; F0 B0
	bcs -80.b		; B0 B0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$58E0.w		; E0 E0 58
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	bcs 120.b		; B0 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	rep #$CB		; C2 CB
	cmp [$77.b]		; C7 77
	eor $F61F87.l		; 4F 87 1F F6
	sbc $E70C75.l,X		; FF 75 0C E7
	ora $011FEF.l,X		; 1F EF 1F 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	beq 100.b		; F0 64
	bvs -74.b		; 70 B6
	ldx $FF41.w,Y		; BE 41 FF
	clv		; B8
	lsr $EE08.w		; 4E 08 EE
	ora $E6DF.w,Y		; 19 DF E6
	asl $7C.b		; 06 7C
	pea $F0E8.w		; F4 E8 F0
	rti		; 40

	inc $FE.b,X		; F6 FE
	ora ($0F.b,X)		; 01 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($1F.b),Y		; F1 1F
	cpx #$798F.w		; E0 8F 79
	bvc   1.b		; 50 01
	jsr $FC00.w		; 20 00 FC
	sbc [$02.b],Y		; F7 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $77.b		; 04 77
	adc ($7A.b)		; 72 7A
	.db $62, $72, $6A		; 62 72 6A
	adc ($62.b)		; 72 62
	clc		; 18
	ora [$10.b]		; 07 10
	ora $2F0F37.l		; 0F 37 0F 2F
	ora $301828.l,X		; 1F 28 18 30
	bmi 108.b		; 30 6C
	trb $7B7A.w		; 1C 7A 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001F30.l		; 0F 30 1F 00
	ora $2A66.w,Y		; 19 66 2A
	inc $CC48.w		; EE 48 CC
	ldy $84.b,X		; B4 84
	bit $04.b,X		; 34 04
	rts		; 60

	brk $48.b		; 00 48
	php		; 08
	cpx #$0020.w		; E0 20 00
	brk $13.b		; 00 13
	ora ($32.b,X)		; 01 32
	cop $78.b		; 02 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($07.b,X)		; 01 07
	asl $05.b		; 06 05
	asl $07.b		; 06 07
	asl $03.b		; 06 03
	tsb $1C0F.w		; 0C 0F 1C
	ora [$18.b],Y		; 17 18
	eor $F89EA8.l,X		; 5F A8 9E F8
	inc $0602.w,X		; FE 02 06
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	brk $0C.b		; 00 0C
	php		; 08
	trb $1800.w		; 1C 00 18
	cpx #$F098.w		; E0 98 F0
	sed		; F8
	ora $03.b,S		; 03 03
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	tsb $04.b		; 04 04
	asl $04.b		; 06 04
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	sec		; 38
	brk $30.b		; 00 30
	plp		; 28
	jsr $101C.w		; 20 1C 10
	tsb $0E10.w		; 0C 10 0E
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  32.b		; 30 20
	bpl  16.b		; 10 10
	clc		; 18
	bpl  12.b		; 10 0C
	tsb $B5B6.w		; 0C B6 B5
	phd		; 0B
	and ($1F.b,X)		; 21 1F
	ora [$57.b]		; 07 57
	eor [$CF.b]		; 47 CF
	cmp $1F9F9F.l		; CF 9F 9F 1F
	ora $5D0E0E.l,X		; 1F 0E 0E 5D
	inx		; E8
	pei ($F5.b)		; D4 F5
	cpx #$EFE7.w		; E0 E7 EF
	lda $7FBF7F.l		; AF 7F BF 7F
	sbc $0E1F1F.l,X		; FF 1F 1F 0E
	asl $4040.w		; 0E 40 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	cpy #$4080.w		; C0 80 40
	cpy #$8000.w		; C0 00 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	php		; 08
	ora $97.b		; 05 97
	sta $70EFFC.l		; 8F FC EF 70
	jmp ($0873.w)		; 6C 73 08
	adc [$1C.b]		; 67 1C
	inc $1C.b		; E6 1C
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora $24.b,S		; 03 24
	tsb $43.b		; 04 43
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cpx $FC.b		; E4 FC
	iny		; C8
	tay		; A8
	bcs 112.b		; B0 70
	beq  48.b		; F0 30
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bcs -32.b		; B0 E0
	pha		; 48
	sei		; 78
	cpx #$D0F4.w		; E0 F4 D0
	clv		; B8
	brk $30.b		; 00 30
	iny		; C8
	sed		; F8
	pha		; 48
	clv		; B8
	pha		; 48
	clv		; B8
	cld		; D8
	sec		; 38
	bvc -120.b		; 50 88
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	jsr ($02F9.w,X)		; FC F9 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $78.b		; 04 78
	adc ($7B.b)		; 72 7B
	.db $62, $75, $63		; 62 75 63
	sei		; 78
	rtl		; 6B

	ora ($0D.b)		; 12 0D
	and $0B.b,X		; 35 0B
	jsl $1C2C1E.l		; 22 1E 2C 1C
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	trb $3418.w		; 1C 18 34
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	tas		; 1B
	jsr $0878.w		; 20 78 08
	clc		; 18
	cld		; D8
	clc		; 18
	iny		; C8
	php		; 08
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	cpx #$C020.w		; E0 20 C0
	cpy #$0080.w		; C0 80 00
	cpx #$E040.w		; E0 40 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D09.w		; 0D 09 0D
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1F0D.w,Y		; 19 0D 1F
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $06.b		; 04 06
	asl $06.b		; 06 06
	dey		; 88
	sty $8C88.w		; 8C 88 8C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	bra -120.b		; 80 88
	bra -120.b		; 80 88
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $83.b		; 02 83
	ora [$46.b]		; 07 46
	ora [$25.b]		; 07 25
	pld		; 2B
	and $1D1911.l,X		; 3F 11 19 1D
	ora $19.b		; 05 19
	ora $12.b		; 05 12
	ora $0300.w		; 0D 00 03
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	ora [$28.b]		; 07 28
	ora ($16.b,X)		; 01 16
	ora $02.b		; 05 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	and $25.b		; 25 25
	adc $237F6E.l		; 6F 6E 7F 23
	ora [$17.b],Y		; 17 17
	and $1F0F2F.l		; 2F 2F 0F 1F
	ora $07070F.l		; 0F 0F 07 07
	asl $103B.w,X		; 1E 3B 10
	ror $2300.w,X		; 7E 00 23
	and $3F1F3F.l		; 2F 3F 1F 3F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora [$07.b]		; 07 07
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$B0B0.w		; E0 B0 B0
	bra -64.b		; 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	bne  48.b		; D0 30
	bpl -16.b		; 10 F0
	rts		; 60

	bne -96.b		; D0 A0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	ora $170F.w		; 0D 0F 17
	ora $373F.w,X		; 1D 3F 37
	and $FD5E2C.l,X		; 3F 2C 5E FD
	stx $EFCF.w		; 8E CF EF
	and $1D2ECA.l		; 2F CA 2E 1D
	ora $001D07.l,X		; 1F 07 1D 00
	and [$11.b],Y		; 37 11
	and $4439.w,X		; 3D 39 44
	ora #$29B6.w		; 09 B6 29
	asl $1C.b,X		; 16 1C
	ora ($98.b,S),Y		; 13 98
	bcc  48.b		; 90 30
	bpl -32.b		; 10 E0
	cpy #$E020.w		; C0 20 E0
	jsr $C020.w		; 20 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -112.b		; 80 90
	bra -112.b		; 80 90
	brk $C0.b		; 00 C0
	cpy #$0020.w		; C0 20 00
	cpx #$C000.w		; E0 00 C0
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora [$09.b]		; 07 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	ora [$0A.b]		; 07 0A
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $0B0C.w		; 0C 0C 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $0C0C.w		; 0C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0D.w		; 0C 0D 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $0D0D.w		; 0D 0D 0D
	ora $0C0D.w		; 0D 0D 0C
	tsb $0D0B.w		; 0C 0B 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $0D0D.w		; 0D 0D 0D
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $030A0F.l		; 0F 0F 0A 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b		; 05 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	ora ($13.b),Y		; 11 13
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	bpl  17.b		; 10 11
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora ($14.b),Y		; 11 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora ($12.b,S),Y		; 13 12
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $12.b		; 14 12
	ora ($1B.b),Y		; 11 1B
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	trb $14.b		; 14 14
	trb $12.b		; 14 12
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora #$0B0A.w		; 09 0A 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora [$06.b]		; 07 06
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0B0B.w		; 0C 0B 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $0C0C.w		; 0C 0C 0C
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $0C0C.w		; 0C 0C 0C
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	ora $0C0D.w		; 0D 0D 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	ora $0C0C.w		; 0D 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0D0C.w		; 0C 0C 0D
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $0D0D.w		; 0D 0D 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $0D0E.w		; 0D 0E 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $0D0D.w		; 0D 0D 0D
	asl $0D0D.w		; 0E 0D 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $0F0E.w		; 0D 0E 0F
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	phd		; 0B
	ora $0101.w		; 0D 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $000004.l		; 0F 04 00 00
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $02060E.l		; 0F 0E 06 02
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0D0E0F.l		; 0F 0F 0E 0D
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0E0E0E.l		; 0F 0E 0E 0E
	ora $0D.b,S		; 03 0D
	ora $0E0E0F.l		; 0F 0F 0E 0E
	asl $010E.w		; 0E 0E 01
	ora ($04.b,X)		; 01 04
	asl $0E0E.w		; 0E 0E 0E
	asl $010E.w		; 0E 0E 01
	ora ($01.b,X)		; 01 01
	cop $0E.b		; 02 0E
	asl $0E0E.w		; 0E 0E 0E
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $0D.b		; 02 0D
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $0003.w		; 0D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D0E.w		; 0E 0E 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $070E.w		; 0E 0E 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	php		; 08
	php		; 08
	asl $01.b		; 06 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora #$0207.w		; 09 07 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($1B.b,X)		; 01 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $1B.b		; 14 1B
	ora ($12.b),Y		; 11 12
	trb $16.b		; 14 16
	ora [$17.b],Y		; 17 17
	ora [$1B.b],Y		; 17 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($13.b),Y		; 11 13
	asl $1B.b,X		; 16 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora ($17.b,S),Y		; 13 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $14.b		; 14 14
	ora ($13.b,S),Y		; 13 13
	ora ($11.b)		; 12 11
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	asl $16.b,X		; 16 16
	ora [$16.b],Y		; 17 16
	asl $12.b,X		; 16 12
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $11.b		; 14 11
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora [$14.b],Y		; 17 14
	ora ($1B.b),Y		; 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora $1B11.w,Y		; 19 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$14.b],Y		; 17 14
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $010E.w		; 0D 0E 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($0C.b,X)		; 01 0C
	asl $0101.w		; 0E 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $0E.b,S		; 03 0E
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($0D.b,X)		; 01 0D
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($0C.b,X)		; 01 0C
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $191A.w,Y		; 19 1A 19
	ora $1011.w,Y		; 19 11 10
	brk $00.b		; 00 00
	ora $1A19.w,Y		; 19 19 1A
	inc A		; 1A
	ora ($10.b,S),Y		; 13 10
	brk $00.b		; 00 00
	inc A		; 1A
	inc A		; 1A
	inc A		; 1A
	inc A		; 1A
	ora $0010.w,Y		; 19 10 00
	brk $1A.b		; 00 1A
	inc A		; 1A
	inc A		; 1A
	ora $1019.w,Y		; 19 19 10
	brk $00.b		; 00 00
	ora $1919.w,Y		; 19 19 19
	ora $1017.w,Y		; 19 17 10
	brk $00.b		; 00 00
	ora $1919.w,Y		; 19 19 19
	ora $1117.w,Y		; 19 17 11
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($16.b)		; 12 16
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$1B.b],Y		; 17 1B
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$1B.b],Y		; 17 1B
	tas		; 1B
	ora ($17.b,S),Y		; 13 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($16.b)		; 12 16
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($14.b),Y		; 11 14
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($14.b),Y		; 11 14
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	trb $11.b		; 14 11
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$14.b],Y		; 17 14
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$19.b],Y		; 17 19
	ora ($1B.b),Y		; 11 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora ($1B.b)		; 12 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora ($1B.b)		; 12 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora ($1B.b,S),Y		; 13 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $1B.b,X		; 15 1B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	tas		; 1B
	tas		; 1B
	ora ($14.b),Y		; 11 14
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($15.b),Y		; 11 15
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($16.b)		; 12 16
	ora [$16.b],Y		; 17 16
	ora [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ora ($15.b)		; 12 15
	asl $17.b,X		; 16 17
	ora [$16.b],Y		; 17 16
	tas		; 1B
	tas		; 1B
	ora ($16.b,S),Y		; 13 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	tas		; 1B
	ora ($14.b),Y		; 11 14
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $1B.b,X		; 16 1B
	ora ($16.b)		; 12 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $11.b,X		; 16 11
	trb $16.b		; 14 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	asl $17.b,X		; 16 17
	asl $17.b,X		; 16 17
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	asl $17.b,X		; 16 17
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$14.b],Y		; 17 14
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora ($1B.b)		; 12 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora ($1B.b)		; 12 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	ora ($1B.b),Y		; 11 1B
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$14.b],Y		; 17 14
	tas		; 1B
	trb $1617.w		; 1C 17 16
	ora [$17.b],Y		; 17 17
	asl $12.b,X		; 16 12
	trb $161C.w		; 1C 1C 16
	asl $16.b,X		; 16 16
	asl $13.b,X		; 16 13
	ora $1C1C.w,X		; 1D 1C 1C
	asl $16.b,X		; 16 16
	asl $15.b,X		; 16 15
	ora ($1D.b)		; 12 1D
	ora $1B1C.w,X		; 1D 1C 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1B.w		; 1C 1B 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1D.w		; 1C 1D 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$12.b],Y		; 17 12
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$11.b],Y		; 17 11
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1B1B.w		; 1C 1B 1B
	tas		; 1B
	trb $1312.w		; 1C 12 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1313.w		; 1C 13 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($13.b),Y		; 11 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1B1C.w		; 1C 1C 1B
	trb $1B1C.w		; 1C 1C 1B
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $131C.w		; 1C 1C 13
	ora $1C.b,X		; 15 1C
	trb $1D1C.w		; 1C 1C 1D
	ora ($13.b)		; 12 13
	ora $16.b,X		; 15 16
	ora ($13.b)		; 12 13
	ora ($14.b,S),Y		; 13 14
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	trb $16.b		; 14 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora ($15.b)		; 12 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora ($16.b,S),Y		; 13 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $15.b,X		; 16 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $14.b,X		; 15 14
	ora ($12.b,S),Y		; 13 12
	asl $16.b,X		; 16 16
	ora ($12.b,S),Y		; 13 12
	ora ($11.b)		; 12 11
	tas		; 1B
	trb $1616.w		; 1C 16 16
	asl $12.b,X		; 16 12
	trb $1C1C.w		; 1C 1C 1C
	trb $1616.w		; 1C 16 16
	asl $16.b,X		; 16 16
	ora $1C1C.w,X		; 1D 1C 1C
	trb $1616.w		; 1C 16 16
	ora $12.b,X		; 15 12
	trb $1D1D.w		; 1C 1D 1D
	ora $1616.w,X		; 1D 16 16
	ora ($1C.b,S),Y		; 13 1C
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1316.w,X		; 1D 16 13
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1F12.w,X		; 1D 12 1F
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1D.w		; 1C 1D 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1C.w		; 1C 1C 1D
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1C.w,X		; 1D 1C 1D
	trb $1D1D.w		; 1C 1D 1D
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1D.w		; 1C 1D 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D12.w		; 1C 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1D1D.w		; 1C 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1C.w		; 1C 1C 1D
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($17.b)		; 12 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora ($1B.b,S),Y		; 13 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($1B.b,S),Y		; 13 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	ora ($16.b,S),Y		; 13 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $1B.b,X		; 16 1B
	ora ($14.b),Y		; 11 14
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $1B.b,X		; 16 1B
	tas		; 1B
	ora ($15.b)		; 12 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	trb $1B1C.w		; 1C 1C 1B
	ora ($15.b)		; 12 15
	asl $16.b,X		; 16 16
	asl $1C.b,X		; 16 1C
	trb $1B1C.w		; 1C 1C 1B
	trb $16.b		; 14 16
	asl $16.b,X		; 16 16
	trb $1C1C.w		; 1C 1C 1C
	trb $1511.w		; 1C 11 15
	asl $16.b,X		; 16 16
	trb $1C1C.w		; 1C 1C 1C
	trb $121C.w		; 1C 1C 12
	ora $16.b,X		; 15 16
	trb $1C1C.w		; 1C 1C 1C
	trb $1B1C.w		; 1C 1C 1B
	trb $16.b		; 14 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	trb $1B.b		; 14 1B
	tas		; 1B
	tas		; 1B
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $12.b,X		; 16 12
	tas		; 1B
	tas		; 1B
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $161B.w,X		; 1D 1B 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $14.b,X		; 16 14
	ora $1616.w,X		; 1D 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $12.b,X		; 16 12
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora $1B1B.w,X		; 1D 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora $1D.b,X		; 15 1D
	trb $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora [$12.b],Y		; 17 12
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	trb $1C1B.w		; 1C 1B 1C
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	trb $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	trb $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $121D.w		; 1C 1D 12
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1D.w		; 1C 1D 1D
	ora $1C12.w,X		; 1D 12 1C
	trb $1C1C.w		; 1C 1C 1C
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1C.w		; 1C 1C 1D
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1D.w		; 1C 1D 1C
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1C.w		; 1C 1C 1D
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b)		; 12 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0909.w		; 09 09 09
	ora #$0000.w		; 09 00 00
	brk $06.b		; 00 06
	ora #$0909.w		; 09 09 09
	ora #$1C13.w		; 09 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1D1D.w		; 1C 1D 1D
	ora ($1C.b,S),Y		; 13 1C
	trb $1D1D.w		; 1C 1D 1D
	trb $1C1C.w		; 1C 1C 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b,S),Y		; 13 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b,S),Y		; 13 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1C1C.w		; 1C 1C 1C
	ora $1C1C.w,X		; 1D 1C 1C
	ora ($15.b),Y		; 11 15
	trb $1C1C.w		; 1C 1C 1C
	ora $1C1C.w,X		; 1D 1C 1C
	trb $1C12.w		; 1C 12 1C
	ora $1C1D.w,X		; 1D 1D 1C
	ora $1C1D.w,X		; 1D 1D 1C
	tas		; 1B
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1C.w,X		; 1D 1C 1D
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	asl $1D1D.w,X		; 1E 1D 1D
	asl $1E1D.w,X		; 1E 1D 1E
	asl $1616.w,X		; 1E 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	trb $16.b		; 14 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora ($15.b),Y		; 11 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $1512.w,X		; 1D 12 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $1D.b,X		; 16 1D
	trb $1513.w		; 1C 13 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $111D.w,X		; 1D 1D 11
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $1E.b,X		; 15 1E
	asl $111D.w,X		; 1E 1D 11
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	ora $1C1C.w,X		; 1D 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	asl $16.b,X		; 16 16
	ora $1F.b,X		; 15 1F
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1616.w		; 1C 16 16
	ora [$14.b],Y		; 17 14
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1616.w,X		; 1D 16 16
	asl $16.b,X		; 16 16
	ora ($1D.b)		; 12 1D
	ora $161D.w,X		; 1D 1D 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora $161E1E.l,X		; 1F 1E 1E 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	trb $1F.b		; 14 1F
	ora $151515.l,X		; 1F 15 15 15
	ora $15.b,X		; 15 15
	asl $12.b,X		; 16 12
	ora $151515.l,X		; 1F 15 15 15
	ora $15.b,X		; 15 15
	asl $16.b,X		; 16 16
	ora $1C1C1C.l,X		; 1F 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1D1D.w		; 1C 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	asl $1D1D.w,X		; 1E 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1E1D.w,X		; 1D 1D 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1D1E.w,X		; 1D 1E 1D
	ora $1E1E.w,X		; 1D 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	asl $1C1E.w,X		; 1E 1E 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	trb $1D1D.w		; 1C 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1D.b)		; 12 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1E.b)		; 12 1E
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($1E.b)		; 12 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1D1D.w,X		; 1D 1D 1D
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora #$0909.w		; 09 09 09
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0909.w		; 09 09 09
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora ($1D.b,S),Y		; 13 1D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1E1E.w,X		; 1D 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b,S),Y		; 13 1E
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1F.b,S),Y		; 13 1F
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1E1E1E.l,X		; 1F 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1F1E.w,X		; 1E 1E 1F
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1F1E.w,X		; 1E 1E 1F
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1F1E.w,X		; 1E 1E 1F
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1513.w,X		; 1D 13 15
	ora $15.b,X		; 15 15
	ora $1E1E1E.l,X		; 1F 1E 1E 1E
	ora ($14.b),Y		; 11 14
	ora $15.b,X		; 15 15
	asl $1F1F.w,X		; 1E 1F 1F
	ora $15111D.l,X		; 1F 1D 11 15
	ora $1E.b,X		; 15 1E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $15121E.l,X		; 1F 1E 12 15
	asl $1F1E.w,X		; 1E 1E 1F
	ora $1C1F1F.l,X		; 1F 1F 1F 1C
	trb $1E.b		; 14 1E
	ora $1E1E1E.l,X		; 1F 1E 1E 1E
	asl $111D.w,X		; 1E 1D 11
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1D.w,X		; 1E 1D 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1515.w,X		; 1E 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora ($15.b)		; 12 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	trb $1514.w		; 1C 14 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	trb $15.b		; 14 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	asl $15.b,X		; 16 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $1F.b,X		; 15 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1F.b)		; 12 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	asl $151E.w,X		; 1E 1E 15
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $161F1F.l,X		; 1F 1F 1F 16
	trb $1F.b		; 14 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121615.l,X		; 1F 15 16 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1515.w,X		; 1E 15 15
	asl $1F.b,X		; 16 1F
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	ora ($1F.b)		; 12 1F
	ora $1E1E1F.l,X		; 1F 1F 1E 1E
	asl $1D1E.w,X		; 1E 1E 1D
	ora $121D.w,X		; 1D 1D 12
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1D1E.w,X		; 1E 1E 1D
	ora $1E12.w,X		; 1D 12 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1D1D.w,X		; 1E 1D 1D
	ora ($1F.b)		; 12 1F
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1E.b)		; 12 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $121E.w,X		; 1E 1E 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1E.l,X		; 1F 1E 1F 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$16.b],Y		; 17 16
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora $10.b,X		; 15 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0909.w		; 09 09 09
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora ($1E.b,S),Y		; 13 1E
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	ora $1F131E.l,X		; 1F 1E 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F131F.l,X		; 1F 1F 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1E1E1F.l,X		; 1F 1F 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1E1E1F.l,X		; 1F 1F 1E 1E
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1F.w,X		; 1E 1F 1E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1F1F.w,X		; 1E 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $111E1F.l,X		; 1F 1F 1E 11
	trb $15.b		; 14 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15111E.l,X		; 1F 1E 11 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $131D1F.l,X		; 1F 1F 1D 13
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $111F1F.l,X		; 1F 1F 1F 11
	trb $15.b		; 14 15
	ora $15.b,X		; 15 15
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	ora ($15.b),Y		; 11 15
	asl $16.b,X		; 16 16
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1613.w,X		; 1E 13 16
	asl $1F.b,X		; 16 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($14.b),Y		; 11 14
	asl $1F.b,X		; 16 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $151512.l,X		; 1F 12 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	asl $17.b,X		; 16 17
	asl $16.b,X		; 16 16
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	ora $15.b,X		; 15 15
	ora $16.b,X		; 15 16
	ora ($1F.b)		; 12 1F
	ora $161515.l,X		; 1F 15 15 16
	asl $16.b,X		; 16 16
	asl $1F.b,X		; 16 1F
	ora $161616.l,X		; 1F 16 16 16
	asl $16.b,X		; 16 16
	asl $14.b,X		; 16 14
	ora $161616.l,X		; 1F 16 16 16
	asl $16.b,X		; 16 16
	asl $16.b,X		; 16 16
	ora ($16.b)		; 12 16
	asl $16.b,X		; 16 16
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	asl $17.b,X		; 16 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	ora [$1F.b],Y		; 17 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $14121F.l,X		; 1F 1F 12 14
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $16121F.l,X		; 1F 1F 12 16
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($17.b)		; 12 17
	asl $1F.b,X		; 16 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($17.b)		; 12 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	trb $13.b		; 14 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $13121F.l,X		; 1F 1F 12 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $141F1F.l,X		; 1F 1F 1F 14
	trb $14.b		; 14 14
	ora ($1F.b,S),Y		; 13 1F
	ora $141F1F.l,X		; 1F 1F 1F 14
	ora ($12.b)		; 12 12
	ora ($14.b,S),Y		; 13 14
	ora $1F121F.l,X		; 1F 1F 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $141F1F.l,X		; 1F 1F 1F 14
	ora ($1F.b)		; 12 1F
	ora $141414.l,X		; 1F 14 14 14
	trb $15.b		; 14 15
	trb $1F.b		; 14 1F
	ora $121214.l,X		; 1F 14 12 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F121E.l,X		; 1F 1E 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1C1F.l,X		; 1F 1F 1C 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora $131312.l,X		; 1F 12 13 13
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	ora ($14.b,S),Y		; 13 14
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($15.b)		; 12 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $1B.b,X		; 15 1B
	tas		; 1B
	ora ($1B.b),Y		; 11 1B
	ora ($11.b),Y		; 11 11
	tas		; 1B
	ora ($1F.b),Y		; 11 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora $141F1F.l,X		; 1F 1F 1F 14
	ora $14131F.l,X		; 1F 1F 13 14
	ora $15121F.l,X		; 1F 1F 12 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $1B.b,X		; 15 1B
	tas		; 1B
	ora ($1B.b),Y		; 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ora ($1F.b),Y		; 11 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora $1F1313.l,X		; 1F 13 13 1F
	ora $131413.l,X		; 1F 13 14 13
	ora $1F1414.l,X		; 1F 14 14 1F
	ora $151314.l,X		; 1F 14 13 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $15.b,X		; 15 15
	ora $11.b,X		; 15 11
	ora ($1B.b),Y		; 11 1B
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	ora ($1F.b),Y		; 11 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $141F1F.l,X		; 1F 1F 1F 14
	trb $12.b		; 14 12
	ora $131312.l,X		; 1F 12 13 13
	ora ($12.b,S),Y		; 13 12
	ora ($14.b)		; 12 14
	trb $14.b		; 14 14
	ora ($12.b,S),Y		; 13 12
	ora ($15.b)		; 12 15
	ora $14.b,X		; 15 14
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($11.b,S),Y		; 13 11
	ora ($11.b),Y		; 11 11
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F.b,X		; 15 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F151F.l,X		; 1F 1F 15 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F151F.l,X		; 1F 1F 15 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F151F.l,X		; 1F 1F 15 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $13151F.l,X		; 1F 1F 15 13
	ora ($1F.b)		; 12 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	ora $12.b,X		; 15 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	trb $17.b		; 14 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$16.b],Y		; 17 16
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora [$17.b],Y		; 17 17
	ora [$15.b],Y		; 17 15
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora #$0908.w		; 09 08 09
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0909.w		; 09 09 09
	ora #$0000.w		; 09 00 00
	brk $05.b		; 00 05
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $06.b		; 05 06
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora $05.b		; 05 05
	ora ($1F.b,S),Y		; 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1313.l,X		; 1F 13 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1313.l,X		; 1F 13 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1313.l,X		; 1F 13 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1313.l,X		; 1F 13 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121214.l,X		; 1F 14 12 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $12121F.l,X		; 1F 1F 12 12
	ora ($1F.b),Y		; 11 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($1F.b,S),Y		; 13 1F
	ora $1F1412.l,X		; 1F 12 14 1F
	ora $121313.l,X		; 1F 13 13 12
	ora ($14.b,S),Y		; 13 14
	ora ($1F.b,S),Y		; 13 1F
	ora ($13.b)		; 12 13
	ora ($12.b,S),Y		; 13 12
	ora ($13.b)		; 12 13
	ora ($1F.b,S),Y		; 13 1F
	trb $14.b		; 14 14
	ora ($1F.b)		; 12 1F
	ora $121312.l,X		; 1F 12 13 12
	trb $12.b		; 14 12
	ora ($1F.b)		; 12 1F
	ora $141412.l,X		; 1F 12 14 14
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($12.b)		; 12 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $14121F.l,X		; 1F 1F 12 14
	ora $1F141F.l,X		; 1F 1F 14 1F
	ora $131F1F.l,X		; 1F 1F 1F 13
	ora ($12.b)		; 12 12
	trb $12.b		; 14 12
	ora ($14.b)		; 12 14
	ora ($14.b,S),Y		; 13 14
	ora ($12.b,S),Y		; 13 12
	trb $12.b		; 14 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	trb $12.b		; 14 12
	ora ($1F.b,S),Y		; 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($14.b,S),Y		; 13 14
	ora ($1F.b,S),Y		; 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F12.l,X		; 1F 12 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $15131F.l,X		; 1F 1F 13 15
	trb $1F.b		; 14 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	trb $12.b		; 14 12
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora ($1F.b,S),Y		; 13 1F
	trb $12.b		; 14 12
	trb $12.b		; 14 12
	ora ($12.b)		; 12 12
	ora $15141F.l,X		; 1F 1F 14 15
	ora ($1F.b,S),Y		; 13 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	trb $15.b		; 14 15
	trb $13.b		; 14 13
	ora ($13.b,S),Y		; 13 13
	ora ($1F.b,S),Y		; 13 1F
	ora $12121F.l,X		; 1F 1F 12 12
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	trb $1F.b		; 14 1F
	ora $121413.l,X		; 1F 13 14 12
	ora $1F1414.l,X		; 1F 14 14 1F
	ora ($12.b,S),Y		; 13 12
	ora ($12.b,S),Y		; 13 12
	ora $121414.l,X		; 1F 14 14 12
	trb $1F.b		; 14 1F
	ora ($14.b)		; 12 14
	ora ($12.b,S),Y		; 13 12
	ora ($15.b)		; 12 15
	trb $1F.b		; 14 1F
	ora $121414.l,X		; 1F 14 14 12
	ora ($15.b)		; 12 15
	ora ($1F.b)		; 12 1F
	ora $131414.l,X		; 1F 14 14 13
	ora $1F1F12.l,X		; 1F 12 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($13.b)		; 12 13
	ora ($14.b)		; 12 14
	ora ($1F.b)		; 12 1F
	trb $12.b		; 14 12
	ora ($14.b)		; 12 14
	ora $1F1312.l,X		; 1F 12 13 1F
	trb $13.b		; 14 13
	ora ($15.b,S),Y		; 13 15
	trb $14.b		; 14 14
	ora $12.b,X		; 15 12
	ora $13.b,X		; 15 13
	trb $12.b		; 14 12
	ora ($12.b)		; 12 12
	ora $16.b,X		; 15 16
	ora $1F.b,X		; 15 1F
	ora ($1F.b)		; 12 1F
	ora $15131F.l,X		; 1F 1F 13 15
	trb $1F.b		; 14 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F12.l,X		; 1F 12 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $14121F.l,X		; 1F 1F 12 14
	trb $12.b		; 14 12
	ora $14131F.l,X		; 1F 1F 13 14
	ora $12.b,X		; 15 12
	trb $14.b		; 14 14
	trb $14.b		; 14 14
	ora ($12.b)		; 12 12
	ora $12.b,X		; 15 12
	trb $12.b		; 14 12
	ora ($12.b)		; 12 12
	ora $16141F.l,X		; 1F 1F 14 16
	trb $1F.b		; 14 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	trb $16.b		; 14 16
	ora $14.b,X		; 15 14
	trb $14.b		; 14 14
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $151F1F.l,X		; 1F 1F 1F 15
	trb $1F.b		; 14 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1216.l,X		; 1F 16 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F17.l,X		; 1F 17 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121414.l,X		; 1F 14 14 12
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1214.l,X		; 1F 14 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($13.b)		; 12 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $13131F.l,X		; 1F 1F 13 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $131312.l,X		; 1F 12 13 13
	tsb $0C0C.w		; 0C 0C 0C
	tsb $000A.w		; 0C 0A 00
	brk $00.b		; 00 00
	tsb $0C0C.w		; 0C 0C 0C
	tsb $000B.w		; 0C 0B 00
	brk $00.b		; 00 00
	ora $0D0D.w		; 0D 0D 0D
	ora $000B.w		; 0D 0B 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $0C0C.w		; 0C 0C 0C
	asl A		; 0A
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora #$020A.w		; 09 0A 02
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $121212.l,X		; 1F 12 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($11.b)		; 12 11
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($10.b)		; 12 10
	ora ($12.b),Y		; 11 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($10.b)		; 12 10
	bpl  16.b		; 10 10
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($10.b)		; 12 10
	bpl  16.b		; 10 10
	bpl  17.b		; 10 11
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $111F1F.l,X		; 1F 1F 1F 11
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($1F.b)		; 12 1F
	ora $121F1F.l,X		; 1F 1F 1F 12
	ora ($13.b,S),Y		; 13 13
	ora ($1F.b,S),Y		; 13 1F
	ora $12121F.l,X		; 1F 1F 12 12
	ora ($12.b)		; 12 12
	ora ($1F.b,S),Y		; 13 1F
	ora $131312.l,X		; 1F 12 13 13
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($13.b,S),Y		; 13 13
	ora ($12.b,S),Y		; 13 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($13.b,S),Y		; 13 13
	ora ($12.b,S),Y		; 13 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($13.b)		; 12 13
	ora ($12.b)		; 12 12
	ora ($12.b),Y		; 11 12
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	ora ($10.b),Y		; 11 10
	bpl  18.b		; 10 12
	ora ($12.b)		; 12 12
	ora ($10.b),Y		; 11 10
	bpl  16.b		; 10 10
	bpl   6.b		; 10 06
	asl $05.b		; 06 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	bvs  59.b		; 70 3B
	pla		; 68
	tsa		; 3B
	pla		; 68
	eor $66.b,S		; 43 66
	tsa		; 3B
	jmp ($7233.w)		; 6C 33 72
	and ($70.b,S),Y		; 33 70
	phk		; 4B
	txa		; 8A
	sbc ($C3.b)		; F2 C3
	sta $C5FC8E.l,X		; 9F 8E FC C5
	jmp ($F9C3.w,X)		; 7C C3 F9
	lda $D0DFB8.l,X		; BF B8 DF D0
	sta $0DD8.w		; 8D D8 0D
	bpl  58.b		; 10 3A
	ora $1B.b		; 05 1B
	lda [$9B.b]		; A7 9B
	lda $1C.b		; A5 1C
	cpx #$E050.w		; E0 50 E0
	jsr $6670.w		; 20 70 66
	inc $30BC.w		; EE BC 30
	iny		; C8
	dec $FAFD.w		; CE FD FA
	ply		; 7A
	ora #$B033.w		; 09 33 B0
	sbc [$18.b]		; E7 18
	sbc $00FE00.l,X		; FF 00 FE 00
	cpy #$3070.w		; C0 70 30
	sed		; F8
	tsb $F8.b		; 04 F8
	pea $4C58.w		; F4 58 4C
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	eor ($95.b,S),Y		; 53 95
	eor ($6A.b),Y		; 51 6A
	tay		; A8
	lda $36E605.l		; AF 05 E6 36
	txy		; 9B
	stz $FB.b		; 64 FB
	ora $FB.b,S		; 03 FB
	ora $2C.b,S		; 03 2C
	clc		; 18
	ror $573B.w		; 6E 3B 57
	pld		; 2B
	ply		; 7A
	pld		; 2B
	ora #$0028.w		; 09 28 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	asl $3B.b		; 06 3B
	brk $17.b		; 00 17
	ora $070603.l		; 0F 03 06 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	trb $65.b		; 14 65
	trb $DA.b		; 14 DA
	rol A		; 2A
	xba		; EB
	ora ($F9.b,X)		; 01 F9
	ora $19E6.w		; 0D E6 19
	inc $7E00.w,X		; FE 00 7E
	brk $0B.b		; 00 0B
	asl $1B.b		; 06 1B
	asl $0A15.w		; 0E 15 0A
	asl $020A.w,X		; 1E 0A 02
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	jsr $2C3C.w		; 20 3C 2C
	jsr $F86C.w		; 20 6C F8
	jsr $352C.w		; 20 2C 35
	pld		; 2B
	lda ($FD.b)		; B2 FD
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	jmp.w [$DC3C]		; DC 3C DC
	bit $0814.w,X		; 3C 14 08
	clc		; 18
	bmi  88.b		; 30 58
	bmi   3.b		; 30 03
	tsb $00.b		; 04 00
	brk $10.b		; 00 10
	php		; 08
	trb $08.b		; 14 08
	pld		; 2B
	and $3B.b,S		; 23 3B
	and $2808.w		; 2D 08 28
	jmp ($9DCC.w)		; 6C CC 9D
	adc $180000.l,X		; 7F 00 00 18
	clc		; 18
	and $3F1C3E.l,X		; 3F 3E 1C 3F
	asl $08.b,X		; 16 08
	trb $0C.b		; 14 0C
	ora ($0C.b)		; 12 0C
	cpx #$B800.w		; E0 00 B8
	inc A		; 1A
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bcc  96.b		; 90 60
	stz $18.b		; 64 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E07F1E.l,X		; 1F 1E 7F E0
	sta $8A9D90.l,X		; 9F 90 9D 8A
	sta [$CA.b],Y		; 97 CA
	sbc $01FE00.l,X		; FF 00 FE 01
	rol A		; 2A
	cmp $CEE0.w,X		; DD E0 CE
	bra  96.b		; 80 60
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	sbc $F0.b,X		; F5 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	bvs  58.b		; 70 3A
	pla		; 68
	dec A		; 3A
	pla		; 68
	.db $42, $66		; 42 66
	rol $4A6E.w,X		; 3E 6E 4A
	adc ($4A.b)		; 72 4A
	ror $0652.w		; 6E 52 06
	bra   5.b		; 80 05
	rep #$8F		; C2 8F
	ora $DEA7.w,Y		; 19 A7 DE
	stx $FE.b		; 86 FE
	rtl		; 6B

	bit $8B.b,X		; 34 8B
	jsr ($7C43.w,X)		; FC 43 7C
	stx $86.b		; 86 86
	cmp $DFE6CF.l		; CF CF E6 DF
	and $01C3.w,X		; 3D C3 01
	sta $18809C.l,X		; 9F 9C 80 18
	bit $90.b		; 24 90
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cld		; D8
	ldy $D2B8.w,X		; BC B8 D2
	dey		; 88
	tda		; 7B
	tya		; 98
	sta $68977C.l		; 8F 7C 97 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $40F0.w		; 20 F0 40
	sed		; F8
	jmp ($4450.w,X)		; 7C 50 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $7D.b,S		; 03 7D
	sei		; 78
	.db $82, $00, $7F		; 82 00 7F
	cmp [$F1.b],Y		; D7 F1
	rol $C7.b		; 26 C7
	and $5AA6.w,Y		; 39 A6 5A
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora [$3B.b]		; 07 3B
	adc $2B282B.l,X		; 7F 2B 28 2B
	ora #$0000.w		; 09 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	asl $FB.b		; 06 FB
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	ora [$7B.b]		; 07 7B
	tsb $3F.b		; 04 3F
	ora $10.b,S		; 03 10
	ora $020F.w		; 0D 0F 02
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	eor $493C35.l,X		; 5F 35 3C 49
	sbc ($0E.b),Y		; F1 0E
	sbc #$FE16.w		; E9 16 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ldx $FFFE.w,Y		; BE FE FF
	brk $FF.b		; 00 FF
	brk $4E.b		; 00 4E
	bvc  15.b		; 50 0F
	and [$02.b]		; 27 02
	trb $1E00.w		; 1C 00 1E
	jsr $411E.w		; 20 1E 41
	and $000000.l,X		; 3F 00 00 00
	rti		; 40

	brk $3F.b		; 00 3F
	clc		; 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $F8.b,S		; E3 F8
	asl $F4.b		; 06 F4
	php		; 08
	cpx $00.b		; E4 00
	sed		; F8
	sei		; 78
	jsr $00C0.w		; 20 C0 00
	cpx #$E000.w		; E0 00 E0
	trb $00FE.w		; 1C FE 00
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	sed		; F8
	bra 112.b		; 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	.db $42, $3C		; 42 3C
	tsb $38.b		; 04 38
	bit $18.b		; 24 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $A0BF70.l,X		; 5F 70 BF A0
	sbc $C899C0.l,X		; FF C0 99 C8
	ora [$16.b],Y		; 17 16
	adc $84EA.w,X		; 7D EA 84
	stx $81BD.w		; 8E BD 81
	bra -32.b		; 80 E0
	rti		; 40

	cpx #$4020.w		; E0 20 40
	ror $EE.b		; 66 EE
	inx		; E8
	dex		; CA
	bra  64.b		; 80 40
	adc ($F0.b),Y		; 71 F0
	ror $FFFF.w,X		; 7E FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   1.b		; 80 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	bvs  60.b		; 70 3C
	adc ($4C.b,S),Y		; 73 4C
	rtl		; 6B

	jmp $546E.w		; 4C 6E 54
	pla		; 68
	mvp $3C,$68		; 44 68 3C
	ror $40.b		; 66 40
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	rol $35.b		; 26 35
	sbc [$9C.b]		; E7 9C
	ora #$E470.w		; 09 70 E4
	and ($9F.b)		; 32 9F
	beq   0.b		; F0 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	sty $78.b,X		; 94 78
	bra -114.b		; 80 8E
	sta ($19.b)		; 92 19
	brk $00.b		; 00 00
	jsr $C0C0.w		; 20 C0 C0
	sei		; 78
	tay		; A8
	bvs -12.b		; 70 F4
	plx		; FA
	php		; 08
	rol $87D0.w		; 2E D0 87
	jmp ($4CB3.w,X)		; 7C B3 4C
	cmp $E03820.l,X		; DF 20 38 E0
	bne 120.b		; D0 78
	php		; 08
	bvc   4.b		; 50 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B5.b		; 00 B5
	mvp $06,$37		; 44 37 06
.INDEX 8
	sep #$1C		; E2 1C
	inx		; E8
	trb $E0.b		; 14 E0
	php		; 08
	cpx #$E0.b		; E0 E0
	cpy #$00.b		; C0 00
	rti		; 40

	bra  -6.b		; 80 FA
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	php		; 08
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	trb $0CEC.w		; 1C EC 0C
	adc ($0C.b,S),Y		; 73 0C
	ora ($0C.b,S),Y		; 13 0C
	ora $08.b,S		; 03 08
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	phd		; 0B
	ora [$13.b]		; 07 13
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora $000102.l		; 0F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E20.w,X		; 1E 20 1E
	and ($1E.b,X)		; 21 1E
	ora $3C.b,S		; 03 3C
	mvp $2A,$38		; 44 38 2A
	bpl  52.b		; 10 34
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	plx		; FA
	asl $F8.b		; 06 F8
	asl $FF.b		; 06 FF
	tsb $FA.b		; 04 FA
	ora [$FD.b]		; 07 FD
	ora $FB.b		; 05 FB
	brk $3F.b		; 00 3F
	ora $3C.b,S		; 03 3C
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	brk $40.b		; 00 40
	rti		; 40

	rol $A804.w		; 2E 04 A8
	jmp ($03FF.w,X)		; 7C FF 03
	cmp ($2D.b,S),Y		; D3 2D
	sta $7A.b		; 85 7A
	sbc $09.b,X		; F5 09
	cpx $3E13.w		; EC 13 3E
	asl A		; 0A
	ply		; 7A
	rol A		; 2A
	ora $29.b,S		; 03 29
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	stz $0B.b,X		; 74 0B
	sbc ($1E.b,X)		; E1 1E
	sbc $FB02.w,X		; FD 02 FB
	tsb $FE.b		; 04 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rts		; 60

	adc $8A9D60.l,X		; 7F 60 9D 8A
	sbc $DA.b		; E5 DA
	iny		; C8
	tya		; 98
	ror $64.b		; 66 64
	stz $9E81.w		; 9C 81 9E
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$60.b		; C0 60
	cpy #$20.b		; C0 20
	rti		; 40

	adc [$EE.b]		; 67 EE
	txy		; 9B
	plx		; FA
	adc $FF7FFE.l,X		; 7F FE 7F FF
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $3C00.w,X		; FE 00 3C
	cpy #$B0.b		; C0 B0
	cpy #$F0.b		; C0 F0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   2.b		; 80 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	bvs  60.b		; 70 3C
	adc #$684B.w		; 69 4B 68
	bit $4468.w,X		; 3C 68 44
	adc [$4C.b],Y		; 77 4C
	ror $45.b		; 66 45
	ror $005B.w		; 6E 5B 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	bra  33.b		; 80 21
	sec		; 38
	ora $0160.w,X		; 1D 60 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	rts		; 60

	bra -128.b		; 80 80
	pla		; 68
	php		; 08
	beq  80.b		; F0 50
	jsr ($EC0C.w,X)		; FC 0C EC
	php		; 08
	rol $FED8.w		; 2E D8 FE
	tsb $B9.b		; 04 B9
	lsr $78.b		; 46 78
	sed		; F8
	beq  88.b		; F0 58
	php		; 08
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($03.b,S),Y		; F3 03
	inc $00.b,X		; F6 00
	sbc $037907.l,X		; FF 07 79 03
	adc $3B03.w,Y		; 79 03 3B
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $0C.b,S		; 03 0C
	ora #$050D.w		; 09 0D 05
	brk $05.b		; 00 05
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  48.b		; 90 30
	cpy $3BC8.w		; CC C8 3B
	ora $3D.b,S		; 03 3D
	ora ($4D.b,X)		; 01 4D
	and ($3D.b),Y		; 31 3D
	ora ($36.b,X)		; 01 36
	cmp $CF8D72.l		; CF 72 8D CF
	dec $F537.w,X		; DE 37 F5
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $000100.l,X		; FF 00 01 00
	ora $54.b,S		; 03 54
	mvn $56,$16		; 54 16 56
	jmp ($DC2A.w,X)		; 7C 2A DC
	jsr $2FD3.w		; 20 D3 2F
	cmp ($2C.b)		; D2 2C
	ldx $F640.w,Y		; BE 40 F6
	php		; 08
	rol A		; 2A
	rol A		; 2A
	plp		; 28
	rol A		; 2A
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	asl $FA.b		; 06 FA
	tsb $FF.b		; 04 FF
	tsb $FB.b		; 04 FB
	ora [$F9.b]		; 07 F9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	tsb $3F.b		; 04 3F
	jsr $E0DC.w		; 20 DC E0
	cli		; 58
	rti		; 40

	cli		; 58
	rts		; 60

	pla		; 68
	rti		; 40

	ldy #$F0.b		; A0 F0
	bcs  80.b		; B0 50
	beq -112.b		; F0 90
	cpy #$60.b		; C0 60
	brk $C0.b		; 00 C0
	ldy #$C0.b		; A0 C0
	ldy #$C0.b		; A0 C0
	bcs -64.b		; B0 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $3D.b		; 00 3D
	brk $68.b		; 00 68
	bpl  34.b		; 10 22
	brk $24.b		; 00 24
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $3E00.w		; 0E 00 3E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $20DE20.l		; 5C 20 DE 20
	cmp $606FE0.l,X		; DF E0 6F 60
	rti		; 40

	jmp ($B9AF.w,X)		; 7C AF B9
	cmp $98C8C3.l,X		; DF C3 C8 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	sta [$EB.b],Y		; 97 EB
	lsr $3CE7.w,X		; 5E E7 3C
	adc $FFEF67.l,X		; 7F 67 EF FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $7F.b,S		; 03 7F
	bra  -1.b		; 80 FF
	bra  63.b		; 80 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$40.b		; C0 40
	bit $3F02.w,X		; 3C 02 3F
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	cop $7F.b		; 02 7F
	sed		; F8
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	inx		; E8
	bpl -64.b		; 10 C0
	jsr $FC02.w		; 20 02 FC
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($40.b),Y		; 71 40
	ror $6550.w		; 6E 50 65
	rti		; 40

	pla		; 68
	sec		; 38
	adc $38.b,X		; 75 38
	pla		; 68
	bvc 107.b		; 50 6B
	cli		; 58
	ror $0660.w		; 6E 60 06
	ora ($0E.b,X)		; 01 0E
	ora $02.b		; 05 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $31.b		; 00 31
	cpy #$39.b		; C0 39
	cpx #$88.b		; E0 88
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	jsr $F010.w		; 20 10 F0
	bvs -80.b		; 70 B0
	pla		; 68
	cpx $10.b		; E4 10
	iny		; C8
	bit $14EA.w,X		; 3C EA 14
	plx		; FA
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	bmi  24.b		; 30 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	jsr $6027.w		; 20 27 60
	and #$6366.w		; 29 66 63
	rts		; 60

	stx $C671.w		; 8E 71 C6
	and $409F.w,Y		; 39 9F 40
	sbc $3FDF3F.l		; EF 3F DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	sta $00007F.l,X		; 9F 7F 00 00
	brk $40.b		; 00 40
	brk $7F.b		; 00 7F
	bpl  15.b		; 10 0F
	adc $20BE70.l		; 6F 70 BE 20
	ldy $38.b		; A4 38
	ldy #$34.b		; A0 34
	clc		; 18
	cpx $48.b		; E4 48
	tay		; A8
	cli		; 58
	rts		; 60

	bvs   8.b		; 70 08
	bra -32.b		; 80 E0
	bne -32.b		; D0 E0
	bne -24.b		; D0 E8
	cld		; D8
	cpx #$18.b		; E0 18
	jsr $6010.w		; 20 10 60
	rti		; 40

	bra -128.b		; 80 80
	brk $16.b		; 00 16
	tsb $0516.w		; 0C 16 05
	pld		; 2B
	asl $0E37.w,X		; 1E 37 0E
	rol $7F02.w,X		; 3E 02 7F
	ora ($7B.b,X)		; 01 7B
	asl $3F.b		; 06 3F
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  80.b		; 80 50
	bne  64.b		; D0 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -125.b		; 80 83
	tsb $0E83.w		; 0C 83 0E
	php		; 08
	ora $70.b		; 05 70
	jsr $1020.w		; 20 20 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $76,$54		; 54 54 76
	cop $54.b		; 02 54
	rol A		; 2A
	lsr $2A.b,X		; 56 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rol A		; 2A
	rol A		; 2A
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1014.w		; 20 14 10
	jsl $0A3534.l		; 22 34 35 0A
	bit $0002.w,X		; 3C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	tsa		; 3B
	phd		; 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $73.b		; 00 73
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	brk $40.b		; 00 40
	brk $24.b		; 00 24
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7C00.w,X		; 7E 00 7C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $38, $9D		; 82 38 9D
	pea $F793.w		; F4 93 F7
	sty $37F8.w		; 8C F8 37
	tsa		; 3B
	cmp [$C7.b]		; C7 C7
	lsr $54B2.w,X		; 5E B2 54
	rti		; 40

	stz $08.b,X		; 74 08
	dec A		; 3A
	rti		; 40

	rol $3F40.w,X		; 3E 40 3F
	dec $EC.b		; C6 EC
	dec $FE38.w,X		; DE 38 FE
	cmp $BFDE.w		; CD DE BF
	sbc $FC.b,X		; F5 FC
	cop $F8.b		; 02 F8
	asl $F6.b		; 06 F6
	asl $02FD.w		; 0E FD 02
	sbc $56A880.l,X		; FF 80 A8 56
	inc $FE00.w,X		; FE 00 FE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $9E.b		; 00 9E
	brk $1E.b		; 00 1E
	brk $3D.b		; 00 3D
	brk $3C.b		; 00 3C
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $C808F0.l,X		; 1F F0 08 C8
	sec		; 38
	inx		; E8
	clc		; 18
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($FA.b,X)		; 01 FA
	ora $77.b		; 05 77
	ora $7F0679.l		; 0F 79 06 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $19.b,S		; 03 19
	and $485F89.l,X		; 3F 89 5F 48
	sta $2C1373.l		; 8F 73 13 2C
	jsr ($3B35.w,X)		; FC 35 3B
	adc $04.b		; 65 04
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	and ($04.b,S),Y		; 33 04
	and ($1C.b,S),Y		; 33 1C
	stx $839D.w		; 8E 9D 83
	sta $DB9DCC.l		; 8F CC 9D DB
	eor $060503.l,X		; 5F 03 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($43.b),Y		; 71 43
	adc ($43.b,X)		; 61 43
	adc #$6953.w		; 69 53 69
	tsa		; 3B
	ror $3B.b,X		; 76 3B
	adc [$53.b],Y		; 77 53
	stz $5B.b,X		; 74 5B
	ror $0063.w		; 6E 63 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $21.b		; 00 21
	rts		; 60

	eor ($B8.b,X)		; 41 B8
	bpl -32.b		; 10 E0
	cpx $5C.b		; E4 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	clc		; 18
	jsr $0830.w		; 20 30 08
	stz $8098.w		; 9C 98 80
	stz $3A.b,X		; 74 3A
	pei ($B6.b)		; D4 B6
	tsb $12EC.w		; 0C EC 12
	sbc ($0C.b)		; F2 0C
	inc $08.b,X		; F6 08
	jsr ($6002.w,X)		; FC 02 60
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	pla		; 68
	jmp ($FCF8.w,X)		; 7C F8 FC
	sei		; 78
	jsr ($C870.w,X)		; FC 70 C8
	bvc -40.b		; 50 D8
	jsr $00F0.w		; 20 F0 00
	sbc ($00.b),Y		; F1 00
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $F3.b,S		; 03 F3
	phd		; 0B
	inc $4A.b,X		; F6 4A
	and $5C47.w,X		; 3D 47 5C
	and $3F.b,S		; 23 3F
	rts		; 60

	rol $3E02.w,X		; 3E 02 3E
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $6D.b		; 00 6D
	eor ($55.b,X)		; 41 55
	and #$116D.w		; 29 6D 11
	sbc $F8F9.w,Y		; F9 F9 F8
	ora [$05.b]		; 07 05
	sbc $0201.w,Y		; F9 01 02
	adc $FFBE3F.l,X		; 7F 3F BE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FF06.l,X		; FF 06 FF 00
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	jsr ($38C0.w,X)		; FC C0 38
	brk $08.b		; 00 08
	trb $BC.b		; 14 BC
	tay		; A8
	mvn $54,$FC		; 54 FC 54
	ldy $9C14.w,X		; BC 14 9C
	tya		; 98
	dec $CA.b,X		; D6 CA
	jsl $14143D.l		; 22 3D 14 14
	rti		; 40

	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $64.b		; 00 64
	cld		; D8
	and $C0C3.w,X		; 3D C3 C0
	brk $10.b		; 00 10
	brk $68.b		; 00 68
	pla		; 68
	pla		; 68
	trb $6E.b		; 14 6E
	asl $7E.b,X		; 16 7E
	tsb $4F.b		; 04 4F
	ora $FE82C7.l		; 0F C7 82 FE
	sta $70.b,S		; 83 70
	bvc  22.b		; 50 16
	mvn $00,$02		; 54 02 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	bmi  14.b		; 30 0E
	and $0182.w,X		; 3D 82 01
	brk $5F.b		; 00 5F
	rts		; 60

	jmp $706460.l		; 5C 60 64 70
	jmp ($3858.w)		; 6C 58 38
	sed		; F8
	bvs 112.b		; 70 70
	rts		; 60

	dey		; 88
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	tay		; A8
	bne -80.b		; D0 B0
	cpy #$10.b		; C0 10
	rts		; 60

	pha		; 48
	bcs -16.b		; B0 F0
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	asl $1EE6.w		; 0E E6 1E
	ror $301F.w,X		; 7E 1F 30
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	eor ($00.b,X)		; 41 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007E00.l,X		; 7F 00 7E 00
	bit $1800.w,X		; 3C 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	inc $9B.b,X		; F6 9B
	sbc ($15.b),Y		; F1 15
	adc $0074.w,X		; 7D 74 00
	ror $0A.b,X		; 76 0A
	stp		; DB
	phb		; 8B
	tyx		; BB
	rol $4040.w		; 2E 40 40
	sec		; 38
	mvp $40,$3E		; 44 3E 40
	lda ($4E.b)		; B2 4E
	sbc $FEFD8E.l,X		; FF 8E FD FE
	stz $8E.b,X		; 74 8E
	cmp $DE.b,X		; D5 DE
	lda $06FEFD.l,X		; BF FD FE 06
	plx		; FA
	asl A		; 0A
	sbc ($0E.b,S),Y		; F3 0E
	sbc $9E.b,S		; E3 9E
	adc [$58.b]		; 67 58
	sta $7E.b,X		; 95 7E
	ror $FE00.w,X		; 7E 00 FE
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
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
	brk $92.b		; 00 92
	adc ($E3.b,X)		; 61 E3
	ora [$9A.b],Y		; 17 9A
	stz $06.b,X		; 74 06
	sbc ($71.b)		; F2 71
	inc $BD95.w,X		; FE 95 BD
	sbc $06.b,X		; F5 06
	lda [$41.b],Y		; B7 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora #$0901.w		; 09 01 09
	php		; 08
	lsr A		; 4A
	plp		; 28
	ora #$0C0D.w		; 09 0D 0C
	ora $1F.b		; 05 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	ora $EF.b,S		; 03 EF
	ora $46.b,S		; 03 46
	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	sec		; 38
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($4B.b),Y		; 71 4B
	rtl		; 6B

	tad		; 5B
	adc $4B.b		; 65 4B
	ror $43.b		; 66 43
	adc $437843.l		; 6F 43 78 43
	pla		; 68
	tsa		; 3B
	ror $3B.b,X		; 76 3B
	bne -32.b		; D0 E0
	cpx #$5C.b		; E0 5C
	bpl  -2.b		; 10 FE
	sta $23F7.w,X		; 9D F7 23
	eor $26780E.l,X		; 5F 0E 78 26
	rol A		; 2A
.ACCU 8
	sep #$E2		; E2 E2
	clc		; 18
	jsr $0830.w		; 20 30 08
	bmi  76.b		; 30 4C
	sec		; 38
	.db $42, $B4		; 42 B4
	lsr A		; 4A
	lda [$CE.b],Y		; B7 CE
	cmp $1DFE.w,X		; DD FE 1D
	inc $0CF2.w,X		; FE F2 0C
	cld		; D8
	rol $C2.b		; 26 C2
	dec A		; 3A
	xba		; EB
	asl $1FEE.w,X		; 1E EE 1F
	pla		; 68
	sta $C6DEF9.l,X		; 9F F9 DE C6
	adc $000000.l,X		; 7F 00 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	bcc -13.b		; 90 F3
	php		; 08
	xce		; FB
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	ora $000304.l		; 0F 04 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ora [$FF.b]		; 07 FF
	sbc [$FB.b],Y		; F7 FB
	tsb $EE.b		; 04 EE
	ora $FC00FC.l,X		; 1F FC 00 FC
	brk $BE.b		; 00 BE
	.db $42, $90		; 42 90
	rol $FF00.w		; 2E 00 FF
	php		; 08
	sbc [$0F.b],Y		; F7 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $77.b		; C6 77
	php		; 08
	sei		; 78
	ora [$21.b]		; 07 21
	ror $39F6.w,X		; 7E F6 39
	sta ($7F.b,S),Y		; 93 7F
	tyx		; BB
	eor $811EFE.l,X		; 5F FE 1E 81
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $0E0D.w		; 0E 0D 0E
	asl $2105.w		; 0E 05 21
	ora $323F79.l,X		; 1F 79 3F 32
	eor $40.b,X		; 55 40
	sta [$F2.b]		; 87 F2
	ora ($0E.b)		; 12 0E
	dec $0201.w		; CE 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	pld		; 2B
	trb $3B.b		; 14 3B
	trb $9F8D.w		; 1C 8D 9F
	lda ($8F.b),Y		; B1 8F
	and $0D7E3D.l		; 2F 3D 7E 0D
	adc $32621C.l		; 6F 1C 62 32
	cpy $35.b		; C4 35
	cpx $E01B.w		; EC 1B E0
	ora $123CC3.l,X		; 1F C3 3C 12
	tsb $0C12.w		; 0C 12 0C
	ora $00.b,S		; 03 00
	ora $0A06.w		; 0D 06 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $3A.b		; 04 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0420.w		; 1C 20 04
	ldy #$E6.b		; A0 E6
	mvp $5E,$A4		; 44 A4 5E
	sbc ($36.b,S),Y		; F3 36
	sta ($4F.b)		; 92 4F
	bne  47.b		; D0 2F
	bne  47.b		; D0 2F
	sbc $1E.b		; E5 1E
	jmp ($3800.w,X)		; 7C 00 38
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $14.b		; 04 14
	mvn $54,$0A		; 54 0A 54
	rol A		; 2A
	phy		; 5A
	stz $28.b		; 64 28
	brk $54.b		; 00 54
	mvn $8E,$0C		; 54 0C 8E
	dec A		; 3A
	eor $2A2A.w,Y		; 59 2A 2A
	jsr $0000.w		; 20 00 00
	brk $2A.b		; 00 2A
	brk $7E.b		; 00 7E
	brk $2A.b		; 00 2A
	jmp ($7C72.w,X)		; 7C 72 7C
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	jsr $6A5A.w		; 20 5A 6A
	asl $7A.b,X		; 16 7A
	inc A		; 1A
	adc ($1A.b)		; 72 1A
	rol $1D6E.w		; 2E 6E 1D
	jmp ($FD33.w,X)		; 7C 33 FD
	jmp ($0454.w,X)		; 7C 54 04
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $2C.b		; 02 2C
	cop $10.b		; 02 10
	rol $1E23.w		; 2E 23 1E
	.db $82, $01, $D2		; 82 01 D2
	rol $45.b		; 26 45
	eor ($2B.b,X)		; 41 2B
	ora $3D.b,S		; 03 3D
	ora ($6D.b,X)		; 01 6D
	ora ($3D.b),Y		; 11 3D
	ora ($33.b,X)		; 01 33
	dec $CD32.w		; CE 32 CD
	cmp $BEDE.w,X		; DD DE BE
	sbc $FC.b,X		; F5 FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $00FFFE.l,X		; FF FE FF 00
	ora ($00.b,X)		; 01 00
	ora $99.b,S		; 03 99
	ror $1669.w,X		; 7E 69 16
	inc $88.b,X		; F6 88
	jsr ($D080.w,X)		; FC 80 D0
	cpx #$30.b		; E0 30
	bne  64.b		; D0 40
	beq 112.b		; F0 70
	rts		; 60

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ldy #$40.b		; A0 40
	cpy #$20.b		; C0 20
	bra -64.b		; 80 C0
	adc $00F800.l,X		; 7F 00 F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	bpl  20.b		; 10 14
	tsb $0400.w		; 0C 00 04
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsa		; 3B
	trb $08.b		; 14 08
	ora [$11.b],Y		; 17 11
	ora $190D30.l,X		; 1F 30 0D 19
	and [$47.b]		; 27 47
	sei		; 78
	inc $78.b		; E6 78
	clc		; 18
	rts		; 60

	asl $0CE0.w		; 0E E0 0C
	sbc ($00.b)		; F2 00
	inc $E402.w		; EE 02 E4
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $0CF31E.l		; EF 1E F3 0C
	rtl		; 6B

	trb $3F.b		; 14 3F
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	php		; 08
	ora $0D06.w		; 0D 06 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $FD.b		; 00 FD
	.db $62, $A4, $84		; 62 A4 84
	sbc ($10.b)		; F2 10
	and ($B0.b,S),Y		; 33 B0
	rol $A1.b		; 26 A1
	sbc ($30.b,S),Y		; F3 30
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	sta $5B9D.w,X		; 9D 9D 5B
	cmp $4F1F6F.l,X		; DF 6F 1F 4F
	and $4F3F5F.l,X		; 3F 5F 3F 4F
	and $000000.l,X		; 3F 00 00 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $710610.l		; 0F 10 06 71
	lsr A		; 4A
	adc $4A.b		; 65 4A
	ror $775A.w		; 6E 5A 77
	.db $42, $76		; 42 76
	dec A		; 3A
	adc [$42.b]		; 67 42
	pla		; 68
	dec A		; 3A
	adc #$5A.b		; 69 5A
	rtl		; 6B

	.db $62, $6B, $6A		; 62 6B 6A
	adc ($6A.b,S),Y		; 73 6A
	bvs 114.b		; 70 72
	ora ($00.b,X)		; 01 00
	eor ($70.b,X)		; 41 70
	iny		; C8
	sec		; 38
	bpl -56.b		; 10 C8
	sty $3C.b		; 84 3C
	inc A		; 1A
	inc $9F.b,X		; F6 9F
	sbc $24.b,X		; F5 24
	jmp $000000.l		; 5C 00 00 00
	jsr $00F0.w		; 20 F0 00
	bmi   8.b		; 30 08
	bvs   8.b		; 70 08
	sec		; 38
	mvp $40,$3A		; 44 3A 40
	lda ($4E.b,S),Y		; B3 4E
	stx $F47E.w		; 8E 7E F4
	rol $E8.b,X		; 36 E8
	asl $38E6.w,X		; 1E E6 38
	tsx		; BA
	ply		; 7A
	sbc $1A.b		; E5 1A
	plx		; FA
	ora $00D331.l,X		; 1F 31 D3 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	asl A		; 0A
	brk $04.b		; 00 04
	tsb DMASRC0L.w		; 0C 02 43
	and $653E4D.l,X		; 3F 4D 3E 65
	inc A		; 1A
	ror $0F.b,X		; 76 0F
	asl $137F.w		; 0E 7F 13
	jmp ($2FEC.w,X)		; 7C EC 2F
	sbc $006D.w		; ED 6D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0010.w		; 20 10 00
	ora ($00.b)		; 12 00
	brk $80.b		; 00 80
	sty $07.b		; 84 07
	tsb $0103.w		; 0C 03 01
	tsb $0318.w		; 0C 18 03
	ora ($3F.b),Y		; 11 3F
	and $027F.w,Y		; 39 7F 02
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $3B.b		; 04 3B
	trb $E3.b		; 14 E3
	rts		; 60

	asl $06F1.w		; 0E F1 06
	sbc $409F.w,Y		; F9 9F 40
	cmp $02FD3F.l,X		; DF 3F FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($3E.b,X)		; A1 3E
	bmi -50.b		; 30 CE
	jmp $348A.w		; 4C 8A 34
	jsl $BC86C4.l		; 22 C4 86 BC
	jmp ($F878.w,X)		; 7C 78 F8
	bvs   0.b		; 70 00
	bne -18.b		; D0 EE
	trb $1C22.w		; 1C 22 1C
	bvs  28.b		; 70 1C
	sed		; F8
	sei		; 78
	ldy $3C40.w,X		; BC 40 3C
	tsb $78.b		; 04 78
	sed		; F8
	brk $5A.b		; 00 5A
	stz $D2FE.w,X		; 9E FE D2
	eor ($FE.b)		; 52 FE
	rti		; 40

	and ($2B.b,X)		; 21 2B
	phk		; 4B
	inc $1E.b,X		; F6 1E
	cmp ($2B.b,S),Y		; D3 2B
	eor [$2F.b]		; 47 2F
	stz $02.b		; 64 02
	bit $2C12.w		; 2C 12 2C
	bpl  30.b		; 10 1E
	brk $34.b		; 00 34
	brk $21.b		; 00 21
	bpl  20.b		; 10 14
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $7E.b		; 00 7E
	ror $562A.w		; 6E 2A 56
	rol A		; 2A
	lsr A		; 4A
	rol $6A2A.w		; 2E 2A 6A
	ror A		; 6A
	rol $606A.w		; 2E 6A 60
	rts		; 60

	bpl  16.b		; 10 10
	bpl  68.b		; 10 44
	brk $00.b		; 00 00
	trb $02.b		; 14 02
	mvn $14,$2A		; 54 2A 14
	rol A		; 2A
	trb $2A.b		; 14 2A
	ora $2B3E3E.l,X		; 1F 3E 3E 2B
	bit $2438.w,X		; 3C 38 24
	adc $C0.b		; 65 C0
	inc A		; 1A
	tay		; A8
	ror A		; 6A
	adc $BBA4.w		; 6D A4 BB
	ror A		; 6A
	sta $6E.b		; 85 6E
	eor $22.b,X		; 55 22
	eor [$38.b]		; 47 38
	inc A		; 1A
	bit $003C.w,X		; 3C 3C 00
	asl $0C.b,X		; 16 0C
	phy		; 5A
	tsb $0814.w		; 0C 14 08
	clc		; 18
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	bit $5E.b,X		; 34 5E
	jsr $5400.w		; 20 00 54
	ror A		; 6A
	ror $6C32.w,X		; 7E 32 6C
	sei		; 78
	jmp ($827A.w,X)		; 7C 7A 82
	php		; 08
	brk $0A.b		; 00 0A
	jsr $0000.w		; 20 00 00
	rol A		; 2A
	brk $14.b		; 00 14
	ror A		; 6A
	lsr $0620.w,X		; 5E 20 06
	sei		; 78
	jmp ($9F7E.w,X)		; 7C 7E 9F
	lda $B8.b,S		; A3 B8
	sbc [$F8.b]		; E7 F8
	adc [$FC.b]		; 67 FC
	.db $42, $FE		; 42 FE
	and ($1F.b,X)		; 21 1F
	jsr $403F.w		; 20 3F 40
	and $034400.l,X		; 3F 00 44 03
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $4003.w		; 20 03 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $F00F00.l		; 0F 00 0F F0
	rts		; 60

	bne 104.b		; D0 68
	ldy $F740.w,X		; BC 40 F7
	asl A		; 0A
	nop		; EA
	trb $F01A.w		; 1C 1A F0
	dec $38.b		; C6 38
	bit $0A.b,X		; 34 0A
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	asl $06.b		; 06 06
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	bit $5A.b		; 24 5A
	and ($4F.b),Y		; 31 4F
	tda		; 7B
	ora [$3C.b]		; 07 3C
	ora $0E.b,S		; 03 0E
	adc ($07.b),Y		; 71 07
	ply		; 7A
	ora #$3C.b		; 09 3C
	jsl $CA0502.l		; 22 02 05 CA
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor $01.b,S		; 43 01
	adc $8360.w,X		; 7D 60 83
	sta [$CA.b]		; 87 CA
	dex		; CA
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	cmp $000C04.l		; CF 04 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	plp		; 28
	eor [$0A.b],Y		; 57 0A
	inc $F2DE.w,X		; FE DE F2
	rol $5D.b		; 26 5D
	eor #$3F.b		; 49 3F
	ora $7D.b,S		; 03 7D
	ora ($6D.b,X)		; 01 6D
	ora ($F7.b),Y		; 11 F7
	stx $FEFD.w		; 8E FD FE
	and ($DE.b,X)		; 21 DE
	cmp $B6DE.w,X		; DD DE B6
	sbc $FFFC.w,X		; FD FC FF
	inc $FEFF.w,X		; FE FF FE
	sbc $CCD734.l,X		; FF 34 D7 CC
	lda $D23721.l,X		; BF 21 37 D2
	adc [$74.b],Y		; 77 74
	ora $B2FE8D.l,X		; 1F 8D FE B2
	cpy $C0FC.w		; CC FC C0
	php		; 08
	cop $40.b		; 02 40
	bcc -56.b		; 90 C8
	stx $88.b,Y		; 96 88
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -59.b		; 80 C5
	adc $80.b,X		; 75 80
	pla		; 68
	sbc $DB73.w,X		; FD 73 DB
	dec A		; 3A
	cmp $3EC52C.l,X		; DF 2C C5 3E
	adc [$18.b]		; 67 18
	and $100A00.l,X		; 3F 00 0A 10
	ora [$08.b],Y		; 17 08
	tsb $0402.w		; 0C 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	.db $82, $C5, $30		; 82 C5 30
	ora $62FFCD.l		; 0F CD FF 62
	lda $84.b		; A5 84
	sbc ($10.b,S),Y		; F3 10
	and [$B0.b],Y		; 37 B0
	rol $A1.b		; 26 A1
	and $8F9F18.l,X		; 3F 18 9F 8F
	lda ($8D.b)		; B2 8D
	sta $5B9D.w,X		; 9D 9D 5B
	cmp $4F1F6F.l,X		; DF 6F 1F 4F
	and $FF3F5F.l,X		; 3F 5F 3F FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $3E01.w		; 0E 01 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	cpy #$60.b		; C0 60
	bra -32.b		; 80 E0
	rts		; 60

	beq  32.b		; F0 20
	sed		; F8
	plp		; 28
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvs   0.b		; 70 00
	rts		; 60

	bcc 112.b		; 90 70
	bra -32.b		; 80 E0
	bpl   4.b		; 10 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($4C.b),Y		; 71 4C
	adc $4C.b		; 65 4C
	adc $6B5C.w		; 6D 5C 6B
	jmp ($5C68.w)		; 6C 68 5C
	adc [$44.b]		; 67 44
	pla		; 68
	bit $4478.w,X		; 3C 78 44
	ror $3C.b,X		; 76 3C
	ora ($40.b,X)		; 01 40
	rti		; 40

	clv		; B8
	bcc -32.b		; 90 E0
	cpx $5C.b		; E4 5C
	bpl  -2.b		; 10 FE
	sta $FF.b,X		; 95 FF
	ldx $DA.b		; A6 DA
	sta $0020F8.l		; 8F F8 20 00
	bvs -128.b		; 70 80
	clc		; 18
	jsr $0830.w		; 20 30 08
	bmi  76.b		; 30 4C
	sec		; 38
	.db $42, $35		; 42 35
	lsr A		; 4A
	and $3EF2C6.l,X		; 3F C6 F2 3E
	dec $3E.b,X		; D6 3E
	bcs 126.b		; B0 7E
	ldy #$6E.b		; A0 6E
	eor ($3C.b,S),Y		; 53 3C
	sbc $1B.b,X		; F5 1B
	ora ($FF.b),Y		; 11 FF
	adc ($CF.b,X)		; 61 CF
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	asl $08.b		; 06 08
	tsb $0A.b		; 04 0A
	brk $0E.b		; 00 0E
	bpl  14.b		; 10 0E
	ply		; 7A
	tsa		; 3B
	jmp $1F6A3F.l		; 5C 3F 6A 1F
	bmi 113.b		; 30 71
	cmp $857E.w		; CD 7E 85
	ror $DF46.w,X		; 7E 46 DF
	lda $3F.b		; A5 3F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $0000.w		; 0E 00 00
	bmi   0.b		; 30 00
	sec		; 38
	jsr $4018.w		; 20 18 40
	inc A		; 1A
	bra   4.b		; 80 04
	sty $0B.b		; 84 0B
	ora #$0E.b		; 09 0E
	asl $2105.w,X		; 1E 05 21
	ora $5A3F79.l,X		; 1F 79 3F 5A
	adc $0F68.w,X		; 7D 68 0F
	cop $00.b		; 02 00
	ora [$08.b]		; 07 08
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	and $14.b,S		; 23 14
	and ($1C.b,S),Y		; 33 1C
	beq  64.b		; F0 40
	cmp $4FF020.l,X		; DF 20 F0 4F
	cpy #$20.b		; C0 20
	sbc [$13.b]		; E7 13
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3F.b		; 00 3F
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	adc ($C0.b,X)		; 61 C0
	and $3516DC.l,X		; 3F DC 16 35
	pld		; 2B
	jsr ($C1E0.w,X)		; FC E0 C1
	ora ($8E.b,X)		; 01 8E
	asl $FC7C.w		; 0E 7C FC
	stz $0F61.w,X		; 9E 61 0F
	bpl  27.b		; 10 1B
	cpx $DC3E.w		; EC 3E DC
	ora $3E3E9E.l,X		; 1F 9E 3E 3E
	bvs  62.b		; 70 3E
	cop $7C.b		; 02 7C
	bmi -64.b		; 30 C0
	bmi -24.b		; 30 E8
	bit $3F80.w,X		; 3C 80 3F
	cpy #$7C.b		; C0 7C
	cpx #$DC.b		; E0 DC
	cpx #$FE.b		; E0 FE
	brk $FC.b		; 00 FC
	tsb $20.b		; 04 20
	eor $404700.l		; 4F 00 47 40
	ora [$00.b]		; 07 00
	eor $00.b,S		; 43 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	tsb $6D.b		; 04 6D
	and $302C42.l,X		; 3F 42 2C 30
	ora $141C2A.l,X		; 1F 2A 1C 14
	ora $073A.w		; 0D 3A 07
	rol $7F41.w,X		; 3E 41 7F
	brk $0E.b		; 00 0E
	bne  31.b		; D0 1F
	bra   6.b		; 80 06
	ora #$03.b		; 09 03
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	ora ($9E.b)		; 12 9E
	adc ($8F.b),Y		; 71 8F
	.db $62, $5E, $01		; 62 5E 01
	and $603F60.l,X		; 3F 60 3F 60
	and $201F10.l		; 2F 10 1F 20
	adc ($00.b,X)		; 61 00
	brk $60.b		; 00 60
	bpl  33.b		; 10 21
	bmi   1.b		; 30 01
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	lsr A		; 4A
	.db $42, $9C		; 42 9C
	adc $E66A.w,X		; 7D 6A E6
	asl $C8.b,X		; 16 C8
	ora $7894.w,Y		; 19 94 78
	sbc $E67B.w,Y		; F9 7B E6
	jmp ($3DFE.w,X)		; 7C FE 3D
	rol $1C22.w,X		; 3E 22 1C
	trb $7E00.w		; 1C 00 7E
	tsb $186E.w		; 0C 6E 18
	asl $18.b		; 06 18
	clc		; 18
	tsb $00.b		; 04 00
	brk $5C.b		; 00 5C
	rol A		; 2A
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	jmp ($7E7C.w,X)		; 7C 7C 7E
	.db $82, $DA, $6A		; 82 DA 6A
	bcc -97.b		; 90 9F
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	cop $7C.b		; 02 7C
	jmp ($B57E.w,X)		; 7C 7E B5
	lsr $F06E.w		; 4E 6E F0
	jmp ($0678.w,X)		; 7C 78 06
	clv		; B8
	sbc ($72.b)		; F2 72
	rti		; 40

	cpy #$B0.b		; C0 B0
	tsa		; 3B
	tay		; A8
	eor $7F9B.w,Y		; 59 9B 7F
	phx		; DA
	dec A		; 3A
	sty $78.b		; 84 78
	jmp ($0C00.w,X)		; 7C 00 0C
	brk $3E.b		; 00 3E
	rts		; 60

	mvp $26,$2A		; 44 2A 26
	brk $00.b		; 00 00
	bit $05.b		; 24 05
	brk $66.b		; 00 66
	lsr $2838.w,X		; 5E 38 28
	trb $00.b		; 14 00
	bit $3E28.w,X		; 3C 28 3E
	ror A		; 6A
	.db $42, $40		; 42 40
	.db $62, $72, $AB		; 62 72 AB
	ora $560000.l,X		; 1F 00 00 56
	rol A		; 2A
	ror $562A.w,X		; 7E 2A 56
	rol A		; 2A
	trb $2A.b		; 14 2A
	and $A39D3E.l,X		; 3F 3E 9D A3
	pea $3E0B.w		; F4 0B 3E
	and ($99.b,S),Y		; 33 99
	bra -78.b		; 80 B2
	asl $F2.b,X		; 16 F2
	inc $013B.w		; EE 3B 01
	adc $6F51.w,X		; 7D 51 6F
	ora ($7E.b),Y		; 11 7E
	brk $CD.b		; 00 CD
	inc $FC7F.w,X		; FE 7F FC
	cmp $15DE.w		; CD DE 15
	inc $FE.b,X		; F6 FE
	sbc $FFAE.w,X		; FD AE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $F13BC2.l,X		; FF C2 3B F1
	sbc $9A31A9.l		; EF A9 31 9A
	tda		; 7B
	txy		; 9B
	tda		; 7B
	tya		; 98
	xce		; FB
	sbc ($CE.b),Y		; F1 CE
	inc $C4C0.w,X		; FE C0 C4
	clc		; 18
	bpl -50.b		; 10 CE
	dec $8490.w		; CE 90 84
	bra -124.b		; 80 84
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -119.b		; 80 89
	adc ($41.b)		; 72 41
	dec $F32E.w,X		; DE 2E F3
	lda ($7A.b),Y		; B1 7A
	lda ($7A.b),Y		; B1 7A
	sbc $1EE33E.l,X		; FF 3E E3 1E
	adc $0D02.w,X		; 7D 02 0D
	ora ($29.b)		; 12 29
	asl $0C.b,X		; 16 0C
	bpl   4.b		; 10 04
	php		; 08
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($B3.b,S),Y		; D3 B3
	sbc #$28.b		; E9 28
	phd		; 0B
	cmp ($DF.b,X)		; C1 DF
	ror $7073.w		; 6E 73 70
	adc [$B5.b],Y		; 77 B5
	ldx $A1.b		; A6 A1
	sbc [$A0.b]		; E7 A0
	tsb $979F.w		; 0C 9F 97
	sta $919DBC.l		; 8F BC 9D 91
	cmp $4A5F8F.l,X		; DF 8F 5F 4A
	and $5F3F5F.l,X		; 3F 5F 3F 5F
	and $FC00FF.l,X		; 3F FF 00 FC
	brk $E0.b		; 00 E0
	bpl 112.b		; 10 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $803F00.l,X		; 1F 00 3F 80
	and $F084B4.l,X		; 3F B4 84 F0
	brk $70.b		; 00 70
	cpy #$60.b		; C0 60
	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	bpl  64.b		; 10 40
	sei		; 78
	bcc 124.b		; 90 7C
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$60.b		; C0 60
	bcc  48.b		; 90 30
	dey		; 88
	bmi -56.b		; 30 C8
	txa		; 8A
	stz $F2.b,X		; 74 F2
	jmp.w [$08AE]		; DC AE 08
	pha		; 48
	cli		; 58
	tsx		; BA
	cpx $2026.w		; EC 26 20
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	asl $0E0E.w		; 0E 0E 0E
	asl $DEF6.w,X		; 1E F6 DE
	ldx $FE.b,Y		; B6 FE
	asl $3E.b,X		; 16 3E
	asl $0006.w,X		; 1E 06 00
	asl $00.b		; 06 00
	brk $5D.b		; 00 5D
	and $22.b,S		; 23 22
	asl $744D.w		; 0E 4D 74
	rol $03.b		; 26 03
	ply		; 7A
	lsr $08.b,X		; 56 08
	plp		; 28
	stz $4C.b		; 64 4C
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	adc ($21.b),Y		; 71 21
	tsa		; 3B
	adc $2D7F7D.l,X		; 7F 7D 7F 2D
	adc $307C74.l,X		; 7F 74 7C 30
	bvs  32.b		; 70 20
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc ($4C.b)		; 72 4C
	stz $4C.b		; 64 4C
	adc $6C6A5C.l		; 6F 5C 6A 6C
	adc [$5C.b]		; 67 5C
	adc [$44.b]		; 67 44
	pla		; 68
	bit $4478.w,X		; 3C 78 44
	ror $3C.b,X		; 76 3C
	ror A		; 6A
	stz $75.b		; 64 75
	adc ($6A.b),Y		; 71 6A
	jmp ($7A74.w,X)		; 7C 74 7A
	cop $01.b		; 02 01
	and $E0.b,S		; 23 E0
	brk $E1.b		; 00 E1
	and ($90.b,X)		; 21 90
	ora #$78.b		; 09 78
	stz $AC.b,X		; 74 AC
	and $42EE.w,Y		; 39 EE 42
	lda $0000.w,Y		; B9 00 00
	brk $C0.b		; 00 C0
	bvs -128.b		; 70 80
	rts		; 60

	bpl -32.b		; 10 E0
	bpl 112.b		; 10 70
	dey		; 88
	bvs -122.b		; 70 86
	ror $5094.w		; 6E 94 50
	tay		; A8
	cpx $7C.b		; E4 7C
	tsb $8CEC.w		; 0C EC 8C
	jsr ($D844.w,X)		; FC 44 D8
	tya		; 98
	lsr $768A.w		; 4E 8A 76
	brk $DE.b		; 00 DE
	mvn $00,$28		; 54 28 00
	clc		; 18
	bpl  96.b		; 10 60
	brk $70.b		; 00 70
	bit $3C10.w		; 2C 10 3C
	brk $08.b		; 00 08
	bit $28.b,X		; 34 28
	asl $12.b,X		; 16 12
	bit $1733.w,X		; 3C 33 17
	pld		; 2B
	ora $1D2A.w,X		; 1D 2A 1D
	and ($29.b,X)		; 21 29
	phy		; 5A
	and [$24.b]		; 27 24
	adc $7569.w,Y		; 79 69 75
	ora $0C.b,S		; 03 0C
	php		; 08
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora $16.b		; 05 16
	php		; 08
	clc		; 18
	bit $06.b		; 24 06
	clc		; 18
	asl A		; 0A
	trb $80.b		; 14 80
	cpy #$40.b		; C0 40
	sta [$84.b]		; 87 84
	sta $04.b,S		; 83 04
	.db $82, $0C, $81		; 82 0C 81
	ora #$1E.b		; 09 1E
	stz $393F.w		; 9C 3F 39
	tsx		; BA
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $1A.b		; 05 1A
	sta $1C1480.l,X		; 9F 80 14 1C
	adc $3CC380.l,X		; 7F 80 C3 3C
	brk $80.b		; 00 80
	sta $00FF4F.l,X		; 9F 4F FF 00
	inc $7F00.w,X		; FE 00 7F
	sbc $0000E3.l,X		; FF E3 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	sbc $000E30.l,X		; FF 30 0E 00
	brk $01.b		; 00 01
	brk $BD.b		; 00 BD
	and ($67.b)		; 32 67
	stz $F608.w		; 9C 08 F6
	rol $1A.b,X		; 36 1A
	dey		; 88
	tsx		; BA
	asl $7CF0.w		; 0E F0 7C
	tsb $F4.b		; 04 F4
	tsb $C0.b		; 04 C0
	cpx #$F0.b		; E0 F0
	php		; 08
	bit $3C42.w,X		; 3C 42 3C
	cpx #$F4.b		; E0 F4
	sei		; 78
	jmp ($FC78.w,X)		; 7C 78 FC
	sed		; F8
	sed		; F8
	jsr ($0018.w,X)		; FC 18 00
	php		; 08
	jsr $206C.w		; 20 6C 20
	rol $5750.w,X		; 3E 50 57
	pla		; 68
	cmp $6CD670.l		; CF 70 D6 6C
	iny		; C8
	jmp ($0700.w)		; 6C 00 07
	bpl   7.b		; 10 07
	bpl   7.b		; 10 07
	jsr $1003.w		; 20 03 10
	and ($18.b,X)		; 21 18
	jsr $2810.w		; 20 10 28
	bpl  32.b		; 10 20
	asl $171A.w,X		; 1E 1A 17
	and ($34.b,X)		; 21 34
	tsa		; 3B
	and ($5F.b,S),Y		; 33 5F
	clv		; B8
	ora $150D3A.l,X		; 1F 3A 0D 15
	asl $070A.w		; 0E 0A 07
	trb $E8.b		; 14 E8
	asl $06E0.w,X		; 1E E0 06
	cmp #$07.b		; C9 07
	dey		; 88
	ora [$80.b]		; 07 80
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	sbc $39FE0A.l,X		; FF 0A FE 39
	asl $6F69.w		; 0E 69 6F
	bmi  71.b		; 30 47
	bmi  55.b		; 30 37
	bmi  23.b		; 30 17
	trb $3B.b		; 14 3B
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	php		; 08
	ora ($18.b),Y		; 11 18
	php		; 08
	php		; 08
	clc		; 18
	plp		; 28
	clc		; 18
	tsb $18.b		; 04 18
	inc A		; 1A
	ora $A5.b,S		; 03 A5
	ror $4E.b		; 66 4E
	dec $F856.w,X		; DE 56 F8
	stx $EC.b		; 86 EC
	cmp ($D4.b),Y		; D1 D4
	tya		; 98
	sbc $8C81.w,X		; FD 81 8C
	adc $1B3E.w,X		; 7D 3E 1B
	bit $0C30.w,X		; 3C 30 0C
	asl $1A7C.w		; 0E 7C 1A
	jmp ($1C2A.w,X)		; 7C 2A 1C
	inc A		; 1A
	stz $72.b		; 64 72
	tsb $580C.w		; 0C 0C 58
	trb $14.b		; 14 14
	bpl  16.b		; 10 10
	ror $3E7E.w,X		; 7E 7E 3E
	bit $805C.w,X		; 3C 5C 80
	ldx $8FBA.w		; AE BA 8F
	sta $6A0822.l		; 8F 22 08 6A
	ror $7E6E.w,X		; 7E 6E 7E
	brk $7E.b		; 00 7E
	.db $42, $7C		; 42 7C
	ror $557E.w,X		; 7E 7E 55
	inc $FE70.w		; EE 70 FE
	jmp $F8FEDC.l		; 5C DC FE F8
	txa		; 8A
	cop $40.b		; 02 40
	iny		; C8
	bvc -97.b		; 50 9F
	sbc ($6F.b,X)		; E1 6F
	sbc $4B.b,X		; F5 4B
	tay		; A8
	adc $047CA0.l		; 6F A0 7C 04
	sei		; 78
	jmp ($3600.w,X)		; 7C 00 36
	pla		; 68
	rts		; 60

	rol $2E10.w		; 2E 10 2E
	bit $0A.b,X		; 34 0A
	bpl   7.b		; 10 07
	sei		; 78
	sei		; 78
	asl $14.b,X		; 16 14
	rol $00.b,X		; 36 00
	trb $00.b		; 14 00
	bvc  68.b		; 50 44
	lsr $44.b		; 46 44
	ror $7A.b,X		; 76 7A
	asl $B6.b,X		; 16 B6
	asl $00.b		; 06 00
	ror A		; 6A
	rol $2A7E.w,X		; 3E 7E 2A
	ror $3E2A.w,X		; 7E 2A 3E
	rol A		; 2A
	tsa		; 3B
	rol $B38D.w,X		; 3E 8D B3
	sbc #$1F.b		; E9 1F
	adc $F0AFE0.l,X		; 7F E0 AF F0
	asl $3C40.w		; 0E 40 3C
	cop $12.b		; 02 12
	tsb $140C.w		; 0C 0C 14
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	bra  96.b		; 80 60
	rti		; 40

	jsr $0130.w		; 20 30 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	php		; 08
	ora $08.b,S		; 03 08
	ora $00.b,S		; 03 00
	ora [$D4.b]		; 07 D4
	ror A		; 6A
	tax		; AA
	ror $52.b,X		; 76 52
	rol $1721.w,X		; 3E 21 17
	adc #$19.b		; 69 19
	adc $00FE02.l,X		; 7F 02 FE 00
	jsr ($1C00.w,X)		; FC 00 1C
	jsr $1408.w		; 20 08 14
	brk $0C.b		; 00 0C
	php		; 08
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rti		; 40

	ldy $DDE4.w,X		; BC E4 DD
	dec $1F.b		; C6 1F
	trb $0707.w		; 1C 07 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF5BFF.l,X		; FF FF 5B FF
	tsa		; 3B
	eor $001F03.l,X		; 5F 03 1F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	eor ($AE.b,S),Y		; 53 AE
	asl $F7.b,X		; 16 F7
	sbc [$B8.b],Y		; F7 B8
	pla		; 68
	lda $7694.w,X		; BD 94 76
	ora [$59.b]		; 07 59
	ora ($DF.b,X)		; 01 DF
	and $EE.b,S		; 23 EE
	trb $FCFB.w		; 1C FB FC
	php		; 08
	sbc $6BBD9F.l,X		; FF 9F BD 6B
	sbc $FEF9.w		; ED F9 FE
	inc $FCFF.w,X		; FE FF FC
	sbc $93F688.l,X		; FF 88 F6 93
	nop		; EA
	adc $4152.w		; 6D 52 41
	ply		; 7A
	cmp $FE.b,S		; C3 FE
	cmp $DE.b,S		; C3 DE
	stx $CE.b		; 86 CE
	asl $087E.w,X		; 1E 7E 08
	rol $14.b,X		; 36 14
	tay		; A8
	ldy $9482.w,X		; BC 82 94
	rol A		; 2A
	brk $3C.b		; 00 3C
	jsr $301C.w		; 20 1C 30
	php		; 08
	bra   0.b		; 80 00
	bit $B071.w		; 2C 71 B0
	adc $55CE.w,X		; 7D CE 55
	nop		; EA
	adc $E4.b		; 65 E4
	and $A1.b,S		; 23 A1
	adc [$61.b]		; 67 61
	ora $6E.b,X		; 15 6E
	asl $110E.w,X		; 1E 0E 11
	asl $2E01.w		; 0E 01 2E
	ora ($1E.b),Y		; 11 1E
	brk $1C.b		; 00 1C
	cop $18.b		; 02 18
	asl $0A.b		; 06 0A
	trb $01.b		; 14 01
	brk $B2.b		; 00 B2
	sta ($EA.b,X)		; 81 EA
	cld		; D8
	sbc $C12E8F.l		; EF 8F 2E C1
	dex		; CA
	ora ($B9.b)		; 12 B9
	clc		; 18
	sbc $D358.w,Y		; F9 58 D3
	bvc  31.b		; 50 1F
	tsb $CF07.w		; 0C 07 CF
	bvc -57.b		; 50 C7
	lsr $6D4E.w,X		; 5E 4E 6D
	eor $270F67.l		; 4F 67 0F 27
	ora $FE1F2F.l,X		; 1F 2F 1F FE
	cop $FB.b		; 02 FB
	ora [$C2.b]		; 07 C2
	cop $81.b		; 02 81
	.db $42, $40		; 42 40
	sta ($81.b,X)		; 81 81
	sta ($01.b,X)		; 81 01
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $003C01.l		; 0F 01 3C 00
	bit $7E01.w,X		; 3C 01 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tsb $F80C.w		; 0C 0C F8
	beq -32.b		; F0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	beq  -8.b		; F0 F8
	php		; 08
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  28.b		; 80 1C
	tya		; 98
	bvc  -4.b		; 50 FC
	clc		; 18
	nop		; EA
	cpx $3B1E.w		; EC 1E 3B
	ora [$36.b]		; 07 36
	ora $0E50.w		; 0D 50 0E
	sec		; 38
	asl $60.b		; 06 60
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	cop $7E.b		; 02 7E
	rol $7F7F.w,X		; 3E 7F 7F
	tsb $02.b		; 04 02
	ora $0F03.w		; 0D 03 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $300F.w		; 20 0F 30
	ora $24.b		; 05 24
	bmi  47.b		; 30 2F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $161F1F.l,X		; 1F 1F 1F 16
	bcc -62.b		; 90 C2
	ldy $7408.w,X		; BC 08 74
	sbc $8492.w,Y		; F9 92 84
	cpy $5218.w		; CC 18 52
	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	ror $7E7E.w		; 6E 7E 7E
	ror $FFFF.w,X		; 7E FF FF
	adc $FF7BFF.l		; 6F FF 7B FF
	cpx $C8F8.w		; EC F8 C8
	rts		; 60

	rti		; 40

	brk $04.b		; 00 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc ($4F.b)		; 72 4F
	stz $4F.b		; 64 4F
	ror $6C5F.w		; 6E 5F 6C
	adc $785F68.l		; 6F 68 5F 78
	eor [$66.b]		; 47 66
	eor [$76.b]		; 47 76
	and $683F68.l,X		; 3F 68 3F 68
	and [$75.b],Y		; 37 75
	and [$6A.b],Y		; 37 6A
	adc [$69.b]		; 67 69
	adc ($6A.b)		; 72 6A
	ror $7F74.w,X		; 7E 74 7F
	ror $2147.w		; 6E 47 21
	bcc   9.b		; 90 09
	sei		; 78
	bit $EC.b,X		; 34 EC
	plp		; 28
	plx		; FA
	lsr $1CB5.w		; 4E B5 1C
	sbc ($78.b,S),Y		; F3 78
	.db $62, $72, $02		; 62 72 02
	rts		; 60

	bpl -32.b		; 10 E0
	bpl 112.b		; 10 70
	dey		; 88
	stz $82.b,X		; 74 82
	ror A		; 6A
	sty $7E.b,X		; 94 7E
	sty $FC9F.w		; 8C 9F FC
	sbc $B4FA.w,X		; FD FA B4
	cpy $46.b		; C4 46
	sed		; F8
	cpy $907E.w		; CC 7E 90
	jmp ($4896.w)		; 6C 96 48
	ora $CA.b,X		; 15 CA
	dey		; 88
	sbc [$B6.b],Y		; F7 B6
	eor $4038.w,Y		; 59 38 40
	trb $1C20.w		; 1C 20 1C
	jsr $201E.w		; 20 1E 20
	rol $3E00.w,X		; 3E 00 3E
	brk $98.b		; 00 98
	rol $BE.b		; 26 BE
	bra  48.b		; 80 30
	ora $5D3F20.l,X		; 1F 20 3F 5D
	and $1C.b,S		; 23 1C
	eor $5D.b,S		; 43 5D
	eor $94.b,S		; 43 94
	asl A		; 0A
	sbc ($7C.b,X)		; E1 7C
	cpy $065F.w		; CC 5F 06
	ora #$00.b		; 09 00
	ora $3C221C.l,X		; 1F 1C 22 3C
	cop $3C.b		; 02 3C
	cop $7D.b		; 02 7D
	cop $0F.b		; 02 0F
	bpl  44.b		; 10 2C
	ora ($80.b,S),Y		; 13 80
	stx $0C.b		; 86 0C
	sta ($90.b,X)		; 81 90
	ora $2D3F1C.l		; 0F 1C 3F 2D
	rol $9734.w,X		; 3E 34 97
	sbc #$D9.b		; E9 D9
	and $14.b,X		; 35 14
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $0902.w,Y		; 19 02 09
	asl $8F06.w,X		; 1E 06 8F
	wai		; CB
	cmp [$DF.b]		; C7 DF
	jsr $8000.w		; 20 00 80
	lda $FD5D.w,X		; BD 5D FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora ($7C.b,X)		; 01 7C
	cop $A1.b		; 02 A1
	sbc ($00.b,X)		; E1 00
	cpy #$00.b		; C0 00
	adc $001F22.l,X		; 7F 22 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora $579F40.l,X		; 1F 40 9F 57
	tya		; 98
	bit $A537.w		; 2C 37 A5
	sta $7BC6.w,Y		; 99 C6 7B
	sta $F8.b		; 85 F8
	inc $3002.w,X		; FE 02 30
	brk $FC.b		; 00 FC
	jsr ($700F.w,X)		; FC 0F 70
	trb $7EFB.w		; 1C FB 7E
	ldy $7E3C.w,X		; BC 3C 7E
	ror $FC7E.w,X		; 7E 7E FC
	inc $FCFE.w,X		; FE FE FC
	brk $FC.b		; 00 FC
	sec		; 38
	cmp ($B8.b,X)		; C1 B8
	cpx #$8F.b		; E0 8F
	rts		; 60

	tsa		; 3B
	cpx $7480.w		; EC 80 74
	cpx $18.b		; E4 18
	php		; 08
	beq -80.b		; F0 B0
	rts		; 60

	brk $0F.b		; 00 0F
	eor ($06.b,X)		; 41 06
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	inx		; E8
	bpl -32.b		; 10 E0
	bpl   0.b		; 10 00
	cpx #$80.b		; E0 80
	rti		; 40

	bit $DC.b		; 24 DC
	asl A		; 0A
	asl $74.b,X		; 16 74
	nop		; EA
	ror $A7E1.w,X		; 7E E1 A7
	adc $1472.w,X		; 7D 72 14
	bit $13.b,X		; 34 13
	asl $E00D.w,X		; 1E 0D E0
	clc		; 18
	inx		; E8
	trb $1C.b		; 14 1C
	cop $1E.b		; 02 1E
	brk $06.b		; 00 06
	clc		; 18
	ora $010E00.l		; 0F 00 0E 01
	cop $01.b		; 02 01
	sta $CA64E0.l		; 8F E0 64 CA
	ldx $DF69.w,Y		; BE 69 DF
	php		; 08
	cmp [$40.b]		; C7 40
	adc $20.b,S		; 63 20
	and ($70.b),Y		; 31 70
	asl $101F.w,X		; 1E 1F 10
	adc $30.b,S		; 63 30
	ora ($10.b),Y		; 11 10
	bmi 112.b		; 30 70
	sec		; 38
	sei		; 78
	sec		; 38
	jmp $3C0E38.l		; 5C 38 0E 3C
	and ($1E.b,X)		; 21 1E
	pla		; 68
	cpx #$4C.b		; E0 4C
	sta $F5.b,S		; 83 F5
	rtl		; 6B

	sed		; F8
	lsr $04.b		; 46 04
	stp		; DB
	ldx #$7D.b		; A2 7D
	ldx $50.b,Y		; B6 50
	tsb $7A.b		; 04 7A
	asl $7C60.w,X		; 1E 60 7C
	jsl $3D0A34.l		; 22 34 0A 3D
	cop $24.b		; 02 24
	tas		; 1B
	asl $09.b,X		; 16 09
	ora $1A0500.l		; 0F 00 05 1A
	ora #$79.b		; 09 79
	sbc ($46.b,S),Y		; F3 46
	eor $F0.b,S		; 43 F0
	lsr $C6ED.w,X		; 5E ED C6
	sed		; F8
	bcs -113.b		; B0 8F
	asl $B7.b		; 06 B7
	eor ($E8.b),Y		; 51 E8
	rol $1E.b		; 26 1E
	and $3C0F0C.l,X		; 3F 0C 0F 3C
	asl $0721.w,X		; 1E 21 07
	sec		; 38
	sei		; 78
	asl $48.b		; 06 48
	bmi  30.b		; 30 1E
	jsr $142A.w		; 20 2A 14
	bvc  68.b		; 50 44
	eor [$44.b]		; 47 44
	phk		; 4B
	lsr $A6AE.w		; 4E AE A6
	cpx $3E64.w		; EC 64 3E
	eor $7E6A44.l,X		; 5F 44 6A 7E
	rol A		; 2A
	rol $3B2A.w,X		; 3E 2A 3B
	and $59BBB5.l,X		; 3F B5 BB 59
	lda $E17F9B.l,X		; BF 9B 7F E1
	asl $001F.w,X		; 1E 1F 00
	rol A		; 2A
	rol A		; 2A
	plp		; 28
	plp		; 28
	sty $C8.b,X		; 94 C8
	ror $32.b,X		; 76 32
	adc ($02.b)		; 72 02
	nop		; EA
	ora ($16.b)		; 12 16
	stx $FE.b		; 86 FE
	tsx		; BA
	mvn $56,$7E		; 54 7E 56
	ror $7E7E.w,X		; 7E 7E 7E
	cmp $FDFE.w		; CD FE FD
	inc $7EFD.w,X		; FE FD 7E
	adc $647E.w,Y		; 79 7E 64
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	bit $7C2A.w		; 2C 2A 7C
	sei		; 78
	jmp ($0028.w,X)		; 7C 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	jsr $2802.w		; 20 02 28
	cop $28.b		; 02 28
	ror $7E7E.w,X		; 7E 7E 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $36.b		; 26 36
	dec A		; 3A
	clc		; 18
	jsr $3F20.w		; 20 20 3F
	rol A		; 2A
	and $00000A.l,X		; 3F 0A 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	jsl $1F0827.l		; 22 27 08 1F
	ora $15.b		; 05 15
	and $FE1F35.l,X		; 3F 35 1F FE
	rti		; 40

	ror $2400.w,X		; 7E 00 24
	trb $14.b		; 14 14
	trb $1814.w		; 1C 14 18
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	trb $3C00.w		; 1C 00 3C
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	ora $08.b,S		; 03 08
	ora $08.b,S		; 03 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$27.b]		; 07 27
	adc $7A43.w		; 6D 43 7A
	ror $06.b,X		; 76 06
	plx		; FA
	lda $DF.b,S		; A3 DF
	and $FD.b,S		; 23 FD
	ora ($F3.b,X)		; 01 F3
	and ($FE.b,S),Y		; 33 FE
	ora ($9A.b,X)		; 01 9A
	sta $EDAD.w,X		; 9D AD ED
	sbc $5DFF.w,Y		; F9 FF 5D
	inc $FFFC.w,X		; FE FC FF
	inc $CDFF.w,X		; FE FF CD
	rol $0201.w,X		; 3E 01 02
	sbc ($DD.b)		; F2 DD
	stz $C423.w		; 9C 23 C4
	sbc $F7CB.w,Y		; F9 CB F7
	iny		; C8
	eor ($26.b),Y		; 51 26
	ror $7C9A.w,X		; 7E 9A 7C
	jmp ($3A90.w,X)		; 7C 90 3A
	sty $DC.b		; 84 DC
	jsl $082816.l		; 22 16 28 08
	bit $AE.b,X		; 34 AE
	bpl -128.b		; 10 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $AF.b		; 00 AF
	and $41CE.w,X		; 3D CE 41
	bra  95.b		; 80 5F
	sbc $3B.b		; E5 3B
	bra 127.b		; 80 7F
	lsr $3E.b		; 46 3E
	pla		; 68
	asl $0D30.w,X		; 1E 30 0D
	lsr $3E10.w		; 4E 10 3E
	brk $24.b		; 00 24
	inc A		; 1A
	tsb $1A.b		; 04 1A
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $05.b		; 02 05
	jmp ($1D11.w,X)		; 7C 11 1D
	sbc $A9.b,X		; F5 A9
	sec		; 38
	tyx		; BB
	phy		; 5A
	cmp ($50.b,S),Y		; D3 50
	lda ($10.b,S),Y		; B3 10
	txy		; 9B
	jmp $CE00FF.l		; 5C FF 00 CE
	lsr $4F4A.w,X		; 5E 4A 4F
	eor [$6F.b]		; 47 6F
	and $1F.b		; 25 1F
	and $1F6F1F.l		; 2F 1F 6F 1F
	and [$18.b]		; 27 18
	brk $00.b		; 00 00
	cpx #$01.b		; E0 01
	sbc ($00.b,X)		; E1 00
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	bra   1.b		; 80 01
	ora ($81.b,X)		; 01 81
	sta ($C1.b,X)		; 81 C1
	ora $C0.b,S		; 03 C0
	and $803F00.l,X		; 3F 00 3F 80
	and $803F80.l,X		; 3F 80 3F 80
	adc $007F80.l,X		; 7F 80 7F 00
	adc $887D02.l,X		; 7F 02 7D 88
	stz $98.b,X		; 74 98
	rts		; 60

	bne -128.b		; D0 80
	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	bra -32.b		; 80 E0
	sed		; F8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpx #$40.b		; E0 40
	cpx #$A0.b		; E0 A0
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra -96.b		; 80 A0
	cpy #$80.b		; C0 80
	cpx #$40.b		; E0 40
	bne   8.b		; D0 08
	jsr $E820.w		; 20 20 E8
	cld		; D8
	sec		; 38
	iny		; C8
	sec		; 38
	jmp.w [$00C4]		; DC C4 00
	rti		; 40

	brk $00.b		; 00 00
	jsr $D000.w		; 20 00 D0
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	sec		; 38
	jsr ($0B10.w,X)		; FC 10 0B
	clc		; 18
	asl $2B.b		; 06 2B
	trb $04.b		; 14 04
	and $463C43.l,X		; 3F 43 3C 46
	sec		; 38
	brk $7C.b		; 00 7C
	bit $0464.w		; 2C 64 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	bit $47.b		; 24 47
	ora $0E50.w,X		; 1D 50 0E
	trb $0143.w		; 1C 43 01
	lsr $EC56.w,X		; 5E 56 EC
	pei ($F8.b)		; D4 F8
	bmi  -4.b		; 30 FC
	dey		; 88
	ply		; 7A
	rol $3D10.w		; 2E 10 3D
	cop $3C.b		; 02 3C
	cop $20.b		; 02 20
	trb $2810.w		; 1C 10 28
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	and [$31.b],Y		; 37 31
	and $002E01.l,X		; 3F 01 2E 00
	beq  32.b		; F0 20
	cpx $36.b		; E4 36
	lda $12AE.w,X		; BD AE 12
	trb $02.b		; 14 02
	brk $4E.b		; 00 4E
	and $FF7F7E.l,X		; 3F 7E 7F FF
	sbc $DBFFDF.l,X		; FF DF FF DB
	sbc $07BF53.l,X		; FF 53 BF 07
	ora ($02.b,S),Y		; 13 02
	brk $FC.b		; 00 FC
	cpy #$42.b		; C0 42
	bit $80AD.w,X		; 3C AD 80
	ldx $DB.b,Y		; B6 DB
	tax		; AA
	cmp ($44.b)		; D2 44
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $7FFF.w,X		; 7E FF 7F
	adc $FF6DFF.l,X		; 7F FF 6D FF
	adc $E8ED.w,X		; 7D ED E8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	php		; 08
	asl $0618.w		; 0E 18 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $080400.l,X		; 1F 00 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc ($4F.b)		; 72 4F
	stz $4F.b		; 64 4F
	ror $6D5F.w		; 6E 5F 6D
	adc $785F68.l		; 6F 68 5F 78
	eor [$66.b]		; 47 66
	eor [$76.b]		; 47 76
	and $683F68.l,X		; 3F 68 3F 68
	and [$75.b],Y		; 37 75
	and [$6A.b],Y		; 37 6A
	adc [$69.b]		; 67 69
	adc $747F6A.l		; 6F 6A 7F 74
	adc $6E7768.l,X		; 7F 68 77 6E
	eor [$29.b]		; 47 29
	sed		; F8
	adc $AC.b,X		; 75 AC
	eor #$BC.b		; 49 BC
	sei		; 78
	phb		; 8B
	lda $CDE3.w		; AD E3 CD
	and $55.b,X		; 35 55
	eor $55.b,X		; 55 55
	ror $9060.w,X		; 7E 60 90
	bvs -120.b		; 70 88
	.db $62, $94, $76		; 62 94 76
	sty $9C7E.w		; 8C 7E 9C
	plx		; FA
	inc $1AAA.w,X		; FE AA 1A
	plb		; AB
	ldy $B4C8.w		; AC C8 B4
	bit $CE9A.w		; 2C 9A CE
	ror $7E80.w,X		; 7E 80 7E
	pea $746B.w		; F4 6B 74
	rtl		; 6B

	cmp [$59.b]		; C7 59
	tyx		; BB
	eor $0478.w,X		; 5D 78 04
	jmp ($1C00.w,X)		; 7C 00 1C
	jsr $221C.w		; 20 1C 22
	asl $9E00.w,X		; 1E 00 9E
	brk $BE.b		; 00 BE
	bra -66.b		; 80 BE
	bra  15.b		; 80 0F
	rol $4C.b		; 26 4C
	ora ($21.b,S),Y		; 13 21
	eor $847F40.l,X		; 5F 40 7F 84
	tda		; 7B
	sta $5B.b		; 85 5B
	sta $9D0C.w,Y		; 99 0C 9D
	and $2C001F.l		; 2F 1F 00 2C
	ora ($3C.b,S),Y		; 13 3C
	cop $1C.b		; 02 1C
	jsl $3C621C.l		; 22 1C 62 3C
	.db $42, $7F		; 42 7F
	brk $5C.b		; 00 5C
	jsl $198788.l		; 22 88 87 19
	stx $3E99.w		; 8E 99 3E
	and $323A.w,X		; 3D 3A 32
	ora $83.b,S		; 03 83
	sed		; F8
	sbc $FD4D.w		; ED 4D FD
	sta $01.b,X		; 95 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	inc A		; 1A
	ora $0F0E.w,X		; 1D 0E 0F
	ora [$92.b]		; 07 92
	cpy $DE4A.w		; CC 4A DE
	lda $0FF03F.l,X		; BF 3F F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $C392.w		; EE 92 C3
	ora ($40.b)		; 12 40
	brk $E1.b		; 00 E1
	cmp ($60.b,X)		; C1 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $FFE1.w		; 0D E1 FF
	sbc ($FF.b,X)		; E1 FF
	jsr $F8DF.w		; 20 DF F8
	sbc $823DE6.l		; EF E6 3D 82
	rol $FD81.w,X		; 3E 81 FD
	ora [$F9.b]		; 07 F9
	tsb $F9.b		; 04 F9
	inc $8602.w,X		; FE 02 86
	stx $59.b		; 86 59
	stx $1A.b,Y		; 96 1A
	and $3C7F.w,X		; 3D 7F 3C
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($78FE.w,X)		; FC FE 78
	jsr ($0161.w,X)		; FC 61 01
	sbc $93.b,S		; E3 93
	clc		; 18
	sbc [$89.b]		; E7 89
	adc [$4E.b],Y		; 77 4E
	sbc $788D.w,Y		; F9 8D 78
	sbc $B030.w,Y		; F9 30 B0
	rts		; 60

	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora [$C8.b]		; 07 C8
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	beq -32.b		; F0 E0
	iny		; C8
	iny		; C8
	cpy #$78.b		; C0 78
	cpy #$FE.b		; C0 FE
	dec $04EA.w		; CE EA 04
	inx		; E8
	sbc #$36.b		; E9 36
	cmp ($37.b)		; D2 37
	jsr $30C0.w		; 20 C0 30
	cpy #$84.b		; C0 84
	sec		; 38
	brk $3C.b		; 00 3C
	trb $1E20.w		; 1C 20 1E
	jsr $120C.w		; 20 0C 12
	asl $5E00.w		; 0E 00 5E
	cpy #$F7.b		; C0 F7
	cpx #$17.b		; E0 17
	bra  95.b		; 80 5F
	cpy $DF.b		; C4 DF
	.db $42, $CF		; 42 CF
	rti		; 40

	and ($20.b,X)		; 21 20
	eor $80313F.l,X		; 5F 3F 31 80
	sec		; 38
	bpl 120.b		; 10 78
	sec		; 38
	sec		; 38
	sei		; 78
	bit $3F7C.w,X		; 3C 7C 3F
	adc $203F5F.l,X		; 7F 5F 3F 20
	ora $12C04D.l,X		; 1F 4D C0 12
	cmp $349A.w		; CD 9A 34
	nop		; EA
	eor $02.b,X		; 55 02
	sbc $6ED5.w,X		; FD D5 6E
	sty $7F.b		; 84 7F
	sty $6B.b,X		; 94 6B
	rol $3E60.w,X		; 3E 60 3E
	rts		; 60

	adc $013E10.l		; 6F 10 3E 01
	asl $1721.w,X		; 1E 21 17
	php		; 08
	asl $19.b		; 06 19
	trb $5D03.w		; 1C 03 5D
	adc #$FC.b		; 69 FC
	.db $42, $3D		; 42 3D
	stx $F5.b		; 86 F5
	dec $9BA4.w		; CE A4 9B
	bcc -17.b		; 90 EF
	txa		; 8A
	sbc ($59.b,S),Y		; F3 59
	inc $0E36.w,X		; FE 36 0E
	and $0C7B0C.l,X		; 3F 0C 7B 0C
	and $017E00.l,X		; 3F 00 7E 01
	sec		; 38
	lsr $3C.b		; 46 3C
	rti		; 40

	clc		; 18
	rol $2A.b		; 26 2A
	trb $7E.b		; 14 7E
	mvp $44,$57		; 44 57 44
	eor $44.b,X		; 55 44
	lda $FAA4.w,X		; BD A4 FA
	cpx #$FF.b		; E0 FF
	lsr $2A34.w,X		; 5E 34 2A
	ror $3A2A.w,X		; 7E 2A 3A
	rol $3F3B.w		; 2E 3B 3F
	tyx		; BB
	lda $1FBF5B.l,X		; BF 5B BF 1F
	sbc $5F5EA1.l,X		; FF A1 5E 5F
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	asl A		; 0A
	trb $48.b		; 14 48
	eor $2A01.w		; 4D 01 2A
	eor ($63.b)		; 52 63
	tas		; 1B
	ror $5AC7.w,X		; 7E C7 5A
	bit $7E7E.w,X		; 3C 7E 7E
	stz $7E.b,X		; 74 7E
	inc $FE7E.w,X		; FE 7E FE
	inc $FEFD.w,X		; FE FD FE
	jsr ($397F.w,X)		; FC 7F 39
	ror $18E6.w,X		; 7E E6 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	jsl $7E3E14.l		; 22 14 3E 7E
	ply		; 7A
	jmp ($0028.w,X)		; 7C 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rol A		; 2A
	brk $00.b		; 00 00
	rol A		; 2A
	cop $28.b		; 02 28
	ror $7E7E.w,X		; 7E 7E 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2A14.w		; 2E 14 2A
	rol A		; 2A
	ora ($00.b)		; 12 00
	and $2A3F2A.l,X		; 3F 2A 3F 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rol A		; 2A
	brk $15.b		; 00 15
	rol A		; 2A
	and $3F1505.l,X		; 3F 05 15 3F
	ora $3F.b,X		; 15 3F
	rti		; 40

	ldx $3CD8.w,Y		; BE D8 3C
	jmp ($3C14.w,X)		; 7C 14 3C
	php		; 08
	bit $0808.w,X		; 3C 08 08
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	brk $7C.b		; 00 7C
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	ora $10.b,S		; 03 10
	ora $180F10.l		; 0F 10 0F 18
	ora [$00.b]		; 07 00
	ora $BE0700.l		; 0F 00 07 BE
	stx $BF.b,Y		; 96 BF
	ldx $FB.b		; A6 FB
	ora $7F.b,S		; 03 7F
	ora $EF.b,S		; 03 EF
	sbc $FA03FC.l		; EF FC 03 FA
	ora $F9.b		; 05 F9
	brk $69.b		; 00 69
	sbc $FF59.w,X		; FD 59 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $000F10.l,X		; FF 10 0F 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	inc $DBFD.w,X		; FE FD DB
	bit #$37.b		; 89 37
	rti		; 40

	ror $E854.w,X		; 7E 54 E8
	bit #$17.b		; 89 17
	sei		; 78
	adc $76D4.w,Y		; 79 D4 76
	lsr $3EA0.w		; 4E A0 3E
	bra -36.b		; 80 DC
	jsl $9F229D.l		; 22 9D 22 9F
	jsr $16E8.w		; 20 E8 16
	stx $00.b		; 86 00
	dey		; 88
	brk $D0.b		; 00 D0
	jsr $DC0F.w		; 20 0F DC
	.db $42, $FD		; 42 FD
	ora ($FF.b,X)		; 01 FF
	php		; 08
	dec $A8.b,X		; D6 A8
	adc [$A9.b],Y		; 77 A9
	adc $3757.w,Y		; 79 57 37
	adc $2E0D.w,Y		; 79 0D 2E
	bvc  14.b		; 50 0E
	bmi  12.b		; 30 0C
	and ($3D.b)		; 32 3D
	cop $08.b		; 02 08
	ora [$06.b],Y		; 17 06
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	tsb $9E.b		; 04 9E
	inc $CA.b,X		; F6 CA
	asl A		; 0A
	xce		; FB
	cli		; 58
	sbc $7358.w,Y		; F9 58 73
	stp		; DB
	cmp $10EF20.l,X		; DF 20 EF 10
	cmp $4F4920.l		; CF 20 49 4F
	adc $6F.b,X		; 75 6F
	and [$1F.b]		; 27 1F
	and [$1F.b]		; 27 1F
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	jsr $3F00.w		; 20 00 3F
	brk $E1.b		; 00 E1
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	.db $82, $02, $C0		; 82 02 C0
	and $803F00.l,X		; 3F 00 3F 80
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $017F80.l,X		; FF 80 7F 01
	sbc $7C7F01.l,X		; FF 01 7F 7C
	jsr ($F07C.w,X)		; FC 7C F0
	dey		; 88
	bne -80.b		; D0 B0
	bcs -96.b		; B0 A0
	bcs -96.b		; B0 A0
	jsr $20A0.w		; 20 A0 20
	rts		; 60

	rts		; 60

	bra 120.b		; 80 78
	brk $00.b		; 00 00
	rts		; 60

	bra  64.b		; 80 40
	cpx #$40.b		; E0 40
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	cpy #$60.b		; C0 60
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	bra -128.b		; 80 80
	bcs   0.b		; B0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$60.b		; C0 60
	bra  64.b		; 80 40
	jsr $1B34.w		; 20 34 1B
	and $140E.w,X		; 3D 0E 14
	tsb $0F1E.w		; 0C 1E 0F
	cop $37.b		; 02 37
	jmp $7E383E.l		; 5C 3E 38 7E
	plx		; FA
	jmp ($0906.w,X)		; 7C 06 09
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	ora $3E11.w,Y		; 19 11 3E
	pla		; 68
	and [$04.b],Y		; 37 04
	eor $0F7708.l,X		; 5F 08 77 0F
	adc ($AB.b,S),Y		; 73 AB
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $120C.w		; 0C 0C 12
	bit $1C13.w		; 2C 13 1C
	and $1C.b,S		; 23 1C
	jsr $0478.w		; 20 78 04
	phy		; 5A
	rol $3E3E.w,X		; 3E 3E 3E
	and ($21.b,X)		; 21 21
	sta ($81.b,X)		; 81 81
	ora #$01.b		; 09 01
	lsr A		; 4A
	cld		; D8
	eor #$DA.b		; 49 DA
	lda $00AF.w		; AD AF 00
	tsb $00.b		; 04 00
	cop $5E.b		; 02 5E
	and $FE7F7E.l,X		; 3F 7E 7F FE
	sbc $B7FFB7.l,X		; FF B7 FF B7
	sbc $3CB712.l,X		; FF 12 B7 3C
	ror $7C1C.w,X		; 7E 1C 7C
	ldy #$E0.b		; A0 E0
	jmp $00E440.l		; 5C 40 E4 00
	tyx		; BB
	dec $B6.b,X		; D6 B6
	rti		; 40

	rts		; 60

	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $BF3C.w,X		; 5E 3C BF
	ror $7FFF.w,X		; 7E FF 7F
	adc $FFFF.w		; 6D FF FF
	adc $2044.w		; 6D 44 20
	ora ($6E.b,S),Y		; 13 6E
	cld		; D8
	ror $F8.b		; 66 F8
	jmp ($7C30.w,X)		; 7C 30 7C
	.db $42, $2E		; 42 2E
	eor ($37.b),Y		; 51 37
	plp		; 28
	trb $0D34.w		; 1C 34 0D
	bpl  44.b		; 10 2C
	clc		; 18
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	asl $03.b		; 06 03
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $0E.b		; 00 0E
	ora ($10.b)		; 12 10
	ora [$18.b],Y		; 17 18
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bpl  14.b		; 10 0E
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	adc ($4F.b,S),Y		; 73 4F
	adc $4F.b,S		; 63 4F
	ror $6D5F.w		; 6E 5F 6D
	adc $785F68.l		; 6F 68 5F 78
	eor [$66.b]		; 47 66
	eor [$76.b]		; 47 76
	and $683F68.l,X		; 3F 68 3F 68
	and [$75.b],Y		; 37 75
	and [$6A.b],Y		; 37 6A
	adc [$69.b]		; 67 69
	adc $767F6E.l		; 6F 6E 7F 76
	adc $6E7768.l,X		; 7F 68 77 6E
	eor [$68.b]		; 47 68
	adc $CA997F.l,X		; 7F 7F 99 CA
	and $C6DD.w,X		; 3D DD C6
	xce		; FB
	asl A		; 0A
	eor $A6D7CA.l,X		; 5F CA D7 A6
	tad		; 5B
	php		; 08
	and ($01.b),Y		; 31 01
	rts		; 60

	bra -44.b		; 80 D4
	plp		; 28
	bit $F4F8.w,X		; 3C F8 F4
	jsr ($3435.w,X)		; FC 35 34
	eor $F75D.w,Y		; 59 5D F7
	sbc $FBFE.w,Y		; F9 FE FB
	pla		; 68
	ldy $64.b,X		; B4 64
	bit $FC88.w,X		; 3C 88 FC
	pei ($EA.b)		; D4 EA
	nop		; EA
	dec $CE.b,X		; D6 CE
	sbc ($34.b)		; F2 34
	sed		; F8
	beq -66.b		; F0 BE
	sei		; 78
	bra  -8.b		; 80 F8
	brk $38.b		; 00 38
	mvp $00,$3C		; 44 3C 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3E.b		; 00 3E
	rti		; 40

	jmp ($0002.w,X)		; 7C 02 00
	ora $303E07.l		; 0F 07 3E 30
	and $411D42.l		; 2F 42 1D 41
	rol $2F40.w		; 2E 40 2F
	trb $0E46.w		; 1C 46 0E
	eor [$17.b],Y		; 57 17
	php		; 08
	ora $011E10.l		; 0F 10 1E 01
	rol $1D11.w		; 2E 11 1D
	jsl $3F231C.l		; 22 1C 23 3F
	brk $2E.b		; 00 2E
	ora ($44.b),Y		; 11 44
	dec $9C4C.w		; CE 4C 9C
	ora $2095.w		; 0D 95 20
	stz $9121.w		; 9C 21 91
	ply		; 7A
	ldx $C0D0.w		; AE D0 C0
	pea $0154.w		; F4 54 01
	bra   3.b		; 80 03
	sty $070A.w		; 8C 0A 07
	ora [$03.b]		; 07 03
	lsr $4547.w		; 4E 47 45
	sbc $672F.w		; ED 2F 67
	pld		; 2B
	and [$FF.b]		; 27 FF
	brk $EF.b		; 00 EF
	bpl -45.b		; 10 D3
	rti		; 40

	cop $F3.b		; 02 F3
	ora $E2.b,S		; 03 E2
	sbc ($20.b,X)		; E1 20
	ora ($21.b,X)		; 01 21
	cpy #$C1.b		; C0 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $DD.b,S		; A3 DD
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,X)		; E1 FF
	cmp ($FF.b,X)		; C1 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	lda $FB8644.l,X		; BF 44 86 FB
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cpy $39.b		; C4 39
	sec		; 38
	cop $F8.b		; 02 F8
	inc $3C3B.w,X		; FE 3B 3C
	jmp ($FF7F.w,X)		; 7C 7F FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $04FC.w,X		; FE FC 04
	sed		; F8
	adc ($02.b)		; 72 02
	sbc $E73FC7.l,X		; FF C7 3F E7
	wai		; CB
	pld		; 2B
	sta $588F68.l,X		; 9F 68 8F 58
	adc ($B8.b),Y		; 71 B8
	ldy #$30.b		; A0 30
	ora ($1F.b,X)		; 01 1F
	tsb $0B.b		; 04 0B
	brk $C7.b		; 00 C7
	pei ($20.b)		; D4 20
	bne  32.b		; D0 20
	cpx #$10.b		; E0 10
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	jsr $D830.w		; 20 30 D8
	jmp.w [$D644]		; DC 44 D6
	stx $8DE2.w		; 8E E2 8D
	cpx #$62.b		; E0 62
	lda $6782.w,X		; BD 82 67
	sbc $E0C012.l,X		; FF 12 C0 E0
	jsr $A8C0.w		; 20 C0 A8
	bpl  28.b		; 10 1C
	jsr $201E.w		; 20 1E 20
	asl $18.b		; 06 18
	asl $0F01.w,X		; 1E 01 0F
	brk $FF.b		; 00 FF
	inx		; E8
	tas		; 1B
	cpy #$DF.b		; C0 DF
	cmp ($DC.b,X)		; C1 DC
	cmp $5C.b,S		; C3 5C
	cmp $CF.b,S		; C3 CF
	rti		; 40

	rts		; 60

	rts		; 60

	eor $38101F.l,X		; 5F 1F 10 38
	jmp ($3E38.w,X)		; 7C 38 3E
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $0A1F20.l,X		; 3F 20 1F 0A
	cmp $B7.b		; C5 B7
	and $5DF6.w,X		; 3D F6 5D
	and $DF44D4.l		; 2F D4 44 DF
	cmp [$7E.b]		; C7 7E
	sta $6E.b,X		; 95 6E
	rol $6D.b,X		; 36 6D
	ror $4E20.w,X		; 7E 20 4E
	bmi  62.b		; 30 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	clc		; 18
	ora $011E00.l,X		; 1F 00 1E 01
	sta [$23.b],Y		; 97 23
	bit $8C96.w		; 2C 96 8C
	ldx $BE87.w,Y		; BE 87 BE
	rol $A879.w		; 2E 79 A8
	sbc [$98.b],Y		; F7 98
	sbc $BE99.w,X		; FD 99 BE
	jmp ($7B0E.w,X)		; 7C 0E 7B
	tsb $0877.w		; 0C 77 08
	adc $41BE00.l,X		; 7F 00 BE 41
	sec		; 38
	lsr $3A.b		; 46 3A
	mvp $06,$78		; 44 78 06
	bpl  62.b		; 10 3E
	rol $5D14.w,X		; 3E 14 5D
	mvp $44,$5D		; 44 5D 44
	sta $A1A384.l,X		; 9F 84 A3 A1
	lsr $69FE.w,X		; 5E FE 69
	dec A		; 3A
	ror $6A3A.w		; 6E 3A 6A
	rol $3F3B.w,X		; 3E 3B 3F
	tyx		; BB
	lda $5EBF7B.l,X		; BF 7B BF 5E
	sbc $575EA1.l,X		; FF A1 5E 57
	php		; 08
	mvn $54,$00		; 54 00 54
	brk $14.b		; 00 14
	pha		; 48
	sed		; F8
	tsb $26.b		; 04 26
	tad		; 5B
	and [$5B.b]		; 27 5B
	eor $D4C5.w,X		; 5D C5 D4
	rol $7E.b,X		; 36 7E
	ror $7E7E.w,X		; 7E 7E 7E
	inc $FFFE.w,X		; FE FE FF
	inc $FEFD.w,X		; FE FD FE
	jsr ($7A7F.w,X)		; FC 7F 7A
	and $001CEA.l,X		; 3F EA 1C 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	rol $1C.b		; 26 1C
	trb $54.b		; 14 54
	ror $287E.w,X		; 7E 7E 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	rol A		; 2A
	brk $2A.b		; 00 2A
	rol A		; 2A
	brk $2A.b		; 00 2A
	ror $7E7E.w,X		; 7E 7E 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3C.b		; 06 3C
	jsr $0220.w		; 20 20 02
	cop $3F.b		; 02 3F
	rol A		; 2A
	and $00002A.l,X		; 3F 2A 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rol A		; 2A
	brk $1F.b		; 00 1F
	rol A		; 2A
	and $1507.w,X		; 3D 07 15
	and $843F15.l,X		; 3F 15 3F 84
	mvp $30,$DC		; 44 DC 30
	jmp ($1038.w)		; 6C 38 10
	sec		; 38
	jsr $1018.w		; 20 18 10
	php		; 08
	brk $18.b		; 00 18
	trb $3800.w		; 1C 00 38
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $101708.l		; 0F 08 17 10
	ora $000F10.l		; 0F 10 0F 00
	ora [$00.b]		; 07 00
	ora [$34.b]		; 07 34
	tsb $B7.b		; 04 B7
	ldx $F3.b,Y		; B6 F3
	phd		; 0B
	sbc $C03C00.l,X		; FF 00 3C C0
	ora $06.b		; 05 06
	sbc $E4.b,X		; F5 E4
	sbc [$0D.b],Y		; F7 0D
	xce		; FB
	inc $3E49.w,X		; FE 49 3E
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	ora $FA.b		; 05 FA
	tas		; 1B
	cpx #$03.b		; E0 03
	cop $25.b		; 02 25
	ply		; 7A
	sta $49FA.w		; 8D FA 49
	rol $D628.w,X		; 3E 28 D6
	brk $EC.b		; 00 EC
	cpx #$FA.b		; E0 FA
	sta ($7C.b)		; 92 7C
	bit $98.b		; 24 98
	ldy $3C42.w,X		; BC 42 3C
	.db $42, $F8		; 42 F8
	asl $38.b		; 06 38
	dec $12.b		; C6 12
	cpx $1804.w		; EC 04 18
	bra  96.b		; 80 60
	rts		; 60

	bra  14.b		; 80 0E
	eor [$BC.b],Y		; 57 BC
	adc [$D1.b]		; 67 D1
	ror $7C43.w		; 6E 43 7C
	sec		; 38
	adc $243B53.l,X		; 7F 53 3B 24
	clc		; 18
	ora ($0F.b,S),Y		; 13 0F
	and $011E10.l		; 2F 10 1E 01
	ora $100F00.l,X		; 1F 00 0F 10
	brk $07.b		; 00 07
	tsb $08.b		; 04 08
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	jmp ($FCAC.w,X)		; 7C AC FC
	ldx $F837.w		; AE 37 F8
	adc $AF5080.l,X		; 7F 80 50 AF
	beq -128.b		; F0 80
	sbc $7F80.w,Y		; F9 80 7F
	cpy #$13.b		; C0 13
	and $000C13.l		; 2F 13 0C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	ora $800007.l,X		; 1F 07 00 80
	brk $40.b		; 00 40
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $82.b,S		; 03 82
	cmp ($00.b,X)		; C1 00
	bra  63.b		; 80 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	ora $7F.b,S		; 03 7F
	bcs -124.b		; B0 84
	stz $A0D0.w		; 9C D0 A0
	clv		; B8
	bne -128.b		; D0 80
	bne  16.b		; D0 10
	cpx #$20.b		; E0 20
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	sei		; 78
	brk $60.b		; 00 60
	bra  80.b		; 80 50
	cpx #$70.b		; E0 70
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	cpy #$60.b		; C0 60
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rts		; 60

	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	plp		; 28
	tas		; 1B
	ora ($0E.b),Y		; 11 0E
	tsb $0D.b		; 04 0D
	ora ($0D.b)		; 12 0D
	and ($1F.b),Y		; 31 1F
	cop $2F.b		; 02 2F
	and $6A.b,S		; 23 6A
	eor $7E.b,S		; 43 7E
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	cop $01.b		; 02 01
	asl $09.b		; 06 09
	brk $0E.b		; 00 0E
	bpl  12.b		; 10 0C
	trb $08.b		; 14 08
	brk $3C.b		; 00 3C
	ora [$00.b]		; 07 00
	ora $3E231C.l		; 0F 1C 23 3E
	bit $0972.w		; 2C 72 09
	ror $C8.b,X		; 76 C8
	adc $A7.b,X		; 75 A7
	tad		; 5B
	dex		; CA
	lda ($00.b,S),Y		; B3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $120D.w		; 1C 0D 12
	ora $1E22.w,X		; 1D 22 1E
	and ($3C.b,X)		; 21 3C
	rti		; 40

	jmp ($A110.w)		; 6C 10 A1
	rti		; 40

	jsr $C1E0.w		; 20 E0 C1
	cmp ($E0.b,X)		; C1 E0
	cpx #$63.b		; E0 63
	rts		; 60

	ldx #$82.b		; A2 82
	.db $82, $21, $B3		; 82 21 B3
	bcc -128.b		; 90 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $E1.b,S		; 03 E1
	sta ($F1.b,S),Y		; 93 F1
	adc ($F1.b),Y		; 71 F1
	beq 112.b		; F0 70
	rts		; 60

	bvs -128.b		; 70 80
	pea $C000.w		; F4 00 C0
	ldy #$E0.b		; A0 E0
	plp		; 28
	plp		; 28
	pei ($44.b)		; D4 44
	cpx $76.b		; E4 76
	sed		; F8
	bcs -14.b		; B0 F2
	brk $08.b		; 00 08
	bvs  56.b		; 70 38
	rti		; 40

	bvc  32.b		; 50 20
	bne  -8.b		; D0 F8
	tsx		; BA
	inc $FF9B.w,X		; FE 9B FF
	eor $000013.l		; 4F 13 00 00
	adc $DE.b,S		; 63 DE
	stx $FC.b		; 86 FC
	php		; 08
	ldy $60A0.w		; AC A0 60
	tsb $7C.b		; 04 7C
	stz $38.b		; 64 38
	mvn $20,$3B		; 54 3B 20
	ora $000438.l,X		; 1F 38 04 00
	sei		; 78
	bvc  32.b		; 50 20
	clc		; 18
	brk $18.b		; 00 18
	jsr $1806.w		; 20 06 18
	tsb $0A.b		; 04 0A
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	trb $929C.w		; 1C 9C 92
	ora $0F10.w,X		; 1D 10 0F
	ora $1E.b,S		; 03 1E
	asl $3B.b		; 06 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	asl $09.b		; 06 09
	rol A		; 2A
	ora $1F28.w,X		; 1D 28 1F
	ora [$0F.b],Y		; 17 0F
	ora $19191F.l,X		; 1F 1F 19 19
	asl $12.b,X		; 16 12
	ror A		; 6A
	trb $CA.b		; 14 CA
	.db $82, $02, $05		; 82 02 05
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	rol $1F.b		; 26 1F
	adc $FF7F.w		; 6D 7F FF
	adc $6D7D.w		; 6D 7D 6D
	tsb $08.b		; 04 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	adc ($4F.b,S),Y		; 73 4F
	adc $4F.b,S		; 63 4F
	adc $6F6E5F.l		; 6F 5F 6E 6F
	adc [$5F.b]		; 67 5F
	sei		; 78
	eor [$66.b]		; 47 66
	eor [$76.b]		; 47 76
	and $683F68.l,X		; 3F 68 3F 68
	and [$75.b],Y		; 37 75
	and [$6A.b],Y		; 37 6A
	adc [$67.b]		; 67 67
	adc $767F6E.l		; 6F 6E 7F 76
	adc $6E7767.l,X		; 7F 67 77 6E
	eor [$68.b]		; 47 68
	adc $F76790.l,X		; 7F 90 67 F7
	and ($0A.b)		; 32 0A
	txy		; 9B
	rol $490E.w,X		; 3E 0E 49
	php		; 08
	asl $06.b		; 06 06
	lda $06FF6F.l,X		; BF 6F FF 06
	jsr ($CCF8.w,X)		; FC F8 CC
	bit $74.b,X		; 34 74
	stz $F1.b,X		; 74 F1
	cmp $F9F7.w,X		; DD F7 F9
	sbc $10FF.w,Y		; F9 FF 10
	ora $6C0201.l		; 0F 01 02 6C
	bit $90.b,X		; 34 90
	ldy $CAF4.w		; AC F4 CA
	clv		; B8
	mvp $F2,$CC		; 44 CC F2
	and $F3BA.w,X		; 3D BA F3
	ldy $791E.w,X		; BC 1E 79
	sed		; F8
	brk $78.b		; 00 78
	tsb $3C.b		; 04 3C
	brk $BE.b		; 00 BE
	brk $3C.b		; 00 3C
	cop $7C.b		; 02 7C
	cop $7E.b		; 02 7E
	brk $BE.b		; 00 BE
	rti		; 40

	asl $3F.b		; 06 3F
	bmi  47.b		; 30 2F
	pha		; 48
	ora [$04.b],Y		; 17 04
	tda		; 7B
	brk $5F.b		; 00 5F
	adc [$6D.b],Y		; 77 6D
	dec $7F.b		; C6 7F
	jmp.w [$0F47]		; DC 47 0F
	bpl  30.b		; 10 1E
	ora ($2C.b,X)		; 01 2C
	ora ($0C.b,S),Y		; 13 0C
	and ($2C.b,S),Y		; 33 2C
	ora ($1E.b,S),Y		; 13 1E
	brk $0E.b		; 00 0E
	and ($3F.b),Y		; 31 3F
	brk $05.b		; 00 05
	pei ($BF.b)		; D4 BF
	stz $94B3.w		; 9C B3 94
	tda		; 7B
	lda $BEA6B6.l		; AF B6 A6 BE
	asl $6BA6.w,X		; 1E A6 6B
	adc $870BB0.l,X		; 7F B0 0B 87
	ora $00.b,S		; 03 00
	ora $4F4407.l		; 0F 07 44 4F
	eor #$67.b		; 49 67
	adc #$27.b		; 69 27
	trb $0020.w		; 1C 20 00
	brk $06.b		; 00 06
	sbc $06.b		; E5 06
	cmp $42.b		; C5 42
	sta ($42.b,X)		; 81 42
	cmp ($83.b,X)		; C1 83
	.db $42, $81		; 42 81
	sta ($01.b,X)		; 81 01
	bra -127.b		; 80 81
	ora ($C3.b,X)		; 01 C3
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	asl $06F1.w		; 0E F1 06
	xce		; FB
	ora [$FA.b]		; 07 FA
	asl $F8.b		; 06 F8
	sed		; F8
	cop $0A.b		; 02 0A
	php		; 08
	beq -12.b		; F0 F4
	jmp $FCFE90.l		; 5C 90 FE FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFE.w,X		; FE FE FC
	jsr ($F4FC.w,X)		; FC FC F4
	sed		; F8
	dey		; 88
	bvs -32.b		; 70 E0
	brk $F1.b		; 00 F1
	sta ($1E.b,X)		; 81 1E
	stz $A30B.w,X		; 9E 0B A3
	rol $D9.b,X		; 36 D9
	dec $79.b,X		; D6 79
	pld		; 2B
	bmi -127.b		; 30 81
	cpx #$40.b		; E0 40
	bra  78.b		; 80 4E
	ora $DC9E61.l		; 0F 61 9E DC
	jsr $40A0.w		; 20 A0 40
	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($2478.w,X)		; 7C 78 24
	jsr ($D608.w,X)		; FC 08 D6
	cpy #$7E.b		; C0 7E
	ora #$D6.b		; 09 D6
	iny		; C8
	and [$DE.b],Y		; 37 DE
	and ($38.b,S),Y		; 33 38
	ora $000080.l,X		; 1F 80 00 00
	cli		; 58
	plp		; 28
	mvn $32,$0C		; 54 0C 32
	rol $0E10.w		; 2E 10 0E
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	ora [$8F.b]		; 07 8F
	brk $CE.b		; 00 CE
	ora ($8E.b,X)		; 01 8E
	ora ($6F.b,X)		; 01 6F
	rts		; 60

	eor [$20.b]		; 47 20
	clc		; 18
	sec		; 38
	pld		; 2B
	ora [$1C.b],Y		; 17 1C
	ora $7F.b		; 05 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ora $0C1F07.l,X		; 1F 07 1F 0C
	ora $03.b,S		; 03 03
	brk $35.b		; 00 35
	sbc $BD5FE4.l,X		; FF E4 5F BD
	lsr $C5.b,X		; 56 C5
	inc $77EE.w,X		; FE EE 77
	stx $6F.b,Y		; 96 6F
	cpx $7F.b		; E4 7F
	stz $BF.b		; 64 BF
	asl $3E70.w		; 0E 70 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	jsr $100F.w		; 20 0F 10
	ora $110E00.l,X		; 1F 00 0E 11
	stx $2911.w		; 8E 11 29
	cmp ($8C.b,S),Y		; D3 8C
	inc $FE8E.w,X		; FE 8E FE
	and #$7E.b		; 29 7E
	and $FD.b,S		; 23 FD
	sec		; 38
	sbc $92FA9D.l,X		; FF 9D FA 92
	inc $4C3E.w,X		; FE 3E 4C
	and [$48.b],Y		; 37 48
	and $40BF40.l,X		; 3F 40 BF 40
	dec A		; 3A
	cpy $38.b		; C4 38
	dec $3C.b		; C6 3C
	.db $42, $38		; 42 38
	mvp $1C,$32		; 44 32 1C
	dec A		; 3A
	bpl -35.b		; 10 DD
	mvp $5C,$65		; 44 65 5C
	dec $21C4.w,X		; DE C4 21
	and ($BC.b,X)		; 21 BC
	asl $1D0E.w,X		; 1E 0E 1D
	ror $6F3A.w		; 6E 3A 6F
	rol $BFBB.w,X		; 3E BB BF
	tyx		; BB
	lda $DEFF3B.l,X		; BF 3B FF DE
	sbc $7358E7.l,X		; FF E7 58 73
	php		; 08
	stz $20.b,X		; 74 20
	ldy $C0.b,X		; B4 C0
	stz $08.b,X		; 74 08
	sbc ($1C.b,X)		; E1 1C
	lda ($CF.b,S),Y		; B3 CF
	ldy $3580.w,X		; BC 80 35
	adc $FE.b		; 65 FE
	bit $7E5E.w,X		; 3C 5E 7E
	ror $FF7E.w,X		; 7E 7E FF
	inc $FEFF.w,X		; FE FF FE
	jmp ($7FFF.w,X)		; 7C FF 7F
	adc $C23FDA.l,X		; 7F DA 3F C2
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $343E.w,X		; 1E 3E 34
	mvn $7E,$7E		; 54 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	jsr $2A0A.w		; 20 0A 2A
	rol A		; 2A
	brk $2A.b		; 00 2A
	ror $7E7A.w,X		; 7E 7A 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $003E.w,X		; 3E 3E 00
	brk $3A.b		; 00 3A
	jsl $3F2A2F.l		; 22 2F 2A 3F
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $2A.b		; 00 2A
	and $271D2A.l,X		; 3F 2A 1D 27
	ora $3F.b,X		; 15 3F
	ora $3F.b,X		; 15 3F
	jmp.w [$5818]		; DC 18 58
	bpl 112.b		; 10 70
	sec		; 38
	brk $30.b		; 00 30
	sec		; 38
	bpl  12.b		; 10 0C
	bpl  14.b		; 10 0E
	clc		; 18
	asl A		; 0A
	tsb $20.b		; 04 20
	ora $001728.l,X		; 1F 28 17 00
	ora $000F10.l,X		; 1F 10 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $08.b,S		; 03 08
	ora ($FE.b,X)		; 01 FE
	ora ($7B.b,X)		; 01 7B
	sty $DE.b		; 84 DE
	sbc $C0C0.w		; ED C0 C0
	ora $06FBFE.l,X		; 1F FE FB 06
	sbc $404F08.l,X		; FF 08 4F 40
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	rol $3FC1.w,X		; 3E C1 3F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora [$3F.b]		; 07 3F
	sta $39FF88.l,X		; 9F 88 FF 39
	adc $04DF20.l,X		; 7F 20 DF 04
	xce		; FB
	bvc -18.b		; 50 EE
	tsb $84AE.w		; 0C AE 84
	tay		; A8
	cpy #$70.b		; C0 70
	bit $B842.w,X		; 3C 42 B8
	lsr $38.b		; 46 38
	dec $04.b		; C6 04
	plx		; FA
	bpl -84.b		; 10 AC
	bvc -96.b		; 50 A0
	bvc -96.b		; 50 A0
	bra -16.b		; 80 F0
	pei ($4F.b)		; D4 4F
	sbc $E27E.w		; ED 7E E2
	adc $4D82.w,X		; 7D 82 4D
	jmp ($6B20.w)		; 6C 20 6B
	ora $060F3E.l,X		; 1F 3E 0F 06
	asl $013E.w		; 0E 3E 01
	ora $100F00.l,X		; 1F 00 0F 10
	and ($0D.b)		; 32 0D
	ora $040000.l,X		; 1F 00 00 04
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	sbc $603F80.l,X		; FF 80 3F 60
	eor [$BF.b]		; 47 BF
	adc $80FF87.l,X		; 7F 87 FF 80
	and $203F40.l,X		; 3F 40 3F 20
	inc $04.b		; E6 04
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	asl $19.b		; 06 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	sbc ($81.b,S),Y		; F3 81
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $81.b,S		; 03 81
	cop $CF.b		; 02 CF
	php		; 08
	bvc -112.b		; 50 90
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$7F.b]		; 07 7F
	ora $70E82F.l,X		; 1F 2F E8 70
	bcs  48.b		; B0 30
	bcs  32.b		; B0 20
	ldy #$00.b		; A0 00
	ldy #$20.b		; A0 20
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$01.b		; C0 01
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	eor ($08.b,X)		; 41 08
	ora [$13.b],Y		; 17 13
	ora $3F20.w,X		; 1D 20 3F
	adc $5A26.w,Y		; 79 26 5A
	ror $6A.b		; 66 6A
	stx $A8.b,Y		; 96 A8
	dec $E8.b,X		; D6 E8
	pei ($0E.b)		; D4 0E
	ora ($0E.b,X)		; 01 0E
	brk $0C.b		; 00 0C
	ora ($18.b)		; 12 18
	asl $18.b		; 06 18
	bit $78.b		; 24 78
	tsb $78.b		; 04 78
	tsb $68.b		; 04 68
	sty $0B.b,X		; 94 0B
	ora [$00.b]		; 07 00
	tas		; 1B
	bpl  31.b		; 10 1F
	dec A		; 3A
	ora $11.b,X		; 15 11
	rol $380E.w		; 2E 0E 38
	eor $A27F.w,X		; 5D 7F A2
	ora $040000.l,X		; 1F 00 00 04
	ora $05.b,S		; 03 05
	asl A		; 0A
	ora $001F00.l		; 0F 00 1F 00
	ora $221C20.l,X		; 1F 20 1C 22
	rts		; 60

	trb $A0C0.w		; 1C C0 A0
	jsl $822022.l		; 22 22 20 82
	eor $A0.b,S		; 43 A0
	adc ($10.b,S),Y		; 73 10
	cmp $40.b,S		; C3 40
	bne  34.b		; D0 22
	cpy #$01.b		; C0 01
	cmp $01.b,S		; C3 01
	cmp ($01.b,X)		; C1 01
	sbc ($70.b),Y		; F1 70
	beq 112.b		; F0 70
	cpx #$70.b		; E0 70
	bmi   0.b		; 30 00
	ora ($00.b),Y		; 11 00
	bmi   0.b		; 30 00
	pea $7270.w		; F4 70 72
	cpx #$BF.b		; E0 BF
	mvp $C0,$C9		; 44 C9 C0
	rol A		; 2A
	tsx		; BA
	inc $4800.w,X		; FE 00 48
	bvs -48.b		; 70 D0
	cpx #$88.b		; E0 88
	beq -102.b		; F0 9A
	sed		; F8
	xce		; FB
	ora $45433F.l,X		; 1F 3F 43 45
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	ror $6C54.w		; 6E 54 6C
	php		; 08
	jmp ($2E70.w,X)		; 7C 70 2E
	tas		; 1B
	and $32.b,X		; 35 32
	ora $24.b,X		; 15 24
	ora ($28.b,S),Y		; 13 28
	ora $102C10.l,X		; 1F 10 2C 10
	plp		; 28
	clc		; 18
	bit $1C.b		; 24 1C
	cop $0E.b		; 02 0E
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	trb $9E00.w		; 1C 00 9E
	stz $030B.w		; 9C 0B 03
	asl $1720.w,X		; 1E 20 17
	pha		; 48
	tsa		; 3B
	sbc $0077.w,Y		; F9 77 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	asl $01.b		; 06 01
	ora [$08.b]		; 07 08
	asl A		; 0A
	ora $04.b		; 05 04
	ora $0F.b,S		; 03 0F
	bvs  11.b		; 70 0B
	rol $14.b,X		; 36 14
	brk $0C.b		; 00 0C
	asl $1219.w,X		; 1E 19 12
	sbc ($98.b),Y		; F1 98
	sta ($C5.b,S),Y		; 93 C5
	ora $000FA0.l,X		; 1F A0 0F 00
	ora $000F10.l		; 0F 10 0F 00
	ora $0D.b,S		; 03 0D
	adc $DD6F5D.l		; 6F 5D 6F DD
	jmp ($40C8.w,X)		; 7C C8 40
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc ($4F.b,S),Y		; 73 4F
	adc $4F.b,S		; 63 4F
	adc $6F6F5F.l		; 6F 5F 6F 6F
	adc ($3F.b),Y		; 71 3F
	adc [$5F.b]		; 67 5F
	adc $47.b		; 65 47
	adc #$47.b		; 69 47
	pla		; 68
	and $753768.l,X		; 3F 68 37 75
	and [$6A.b],Y		; 37 6A
	adc [$67.b]		; 67 67
	adc $767F6E.l		; 6F 6E 7F 76
	adc $677767.l,X		; 7F 67 77 67
	adc $098AAB.l,X		; 7F AB 8A 09
	ora $FE1435.l		; 0F 35 14 FE
	asl $03FC.w		; 0E FC 03
	inc $3F00.w,X		; FE 00 3F
	cmp ($FB.b,X)		; C1 FB
	jsr ($DC74.w,X)		; FC 74 DC
	pea $EBF9.w		; F4 F9 EB
	ora $0701.w,X		; 1D 01 07
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($82.b,X)		; 01 82
	ora [$F8.b]		; 07 F8
	inc $D8.b		; E6 D8
	stx $7A.b		; 86 7A
	bit $8142.w,X		; 3C 42 81
	inc $FD32.w,X		; FE 32 FD
	bcc  -1.b		; 90 FF
	ora ($3F.b),Y		; 11 3F
	bit $2C7A.w,X		; 3C 7A 2C
	bpl -116.b		; 10 8C
	bmi -68.b		; 30 BC
	cop $38.b		; 02 38
	asl $3E.b		; 06 3E
	rti		; 40

	rol $FC40.w,X		; 3E 40 FC
	cop $BD.b		; 02 BD
	.db $42, $6A		; 42 6A
	and $0C.b,X		; 35 0C
	eor ($4E.b,S),Y		; 53 4E
	eor ($7D.b,S),Y		; 53 7D
	adc $8F.b		; 65 8F
	and $566F96.l,X		; 3F 96 6F 56
	sbc $FE2D.w		; ED 2D FE
	asl $2C11.w		; 0E 11 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($1E.b),Y		; 11 1E
	brk $4E.b		; 00 4E
	bmi  30.b		; 30 1E
	adc ($1E.b,X)		; 61 1E
	and ($1F.b,X)		; 21 1F
	brk $E3.b		; 00 E3
	sta $BF.b,X		; 95 BF
	lda [$A4.b]		; A7 A4
	rol $24A3.w,X		; 3E A3 24
	lda $00FF60.l,X		; BF 60 FF 00
	adc $B7D987.l,X		; 7F 87 D9 B7
	asl $4805.w		; 0E 05 48
	eor [$4B.b]		; 47 4B
	stz $58.b		; 64 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $4201.w		; 0E 01 42
	cmp ($00.b,X)		; C1 00
	cmp ($03.b,X)		; C1 03
	cop $81.b		; 02 81
	ora ($00.b,X)		; 01 00
	sta ($81.b,X)		; 81 81
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $017F80.l,X		; FF 80 7F 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b		; 05 F8
	ora $FA.b		; 05 FA
	plx		; FA
	cop $8A.b		; 02 8A
	dey		; 88
	beq -12.b		; F0 F4
	jmp $A86070.l		; 5C 70 60 A8
	bvc -104.b		; 50 98
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	stz $F8.b,X		; 74 F8
	php		; 08
	beq -96.b		; F0 A0
	cpy #$D0.b		; C0 D0
	cpx #$E0.b		; E0 E0
	cpx #$26.b		; E0 26
	eor $2DFBA4.l,X		; 5F A4 FB 2D
	sbc ($5F.b)		; F2 5F
	cpx #$67.b		; E0 67
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	cpx $54.b		; E4 54
	cpx $77AD.w		; EC AD 77
	inx		; E8
	rol $C9.b,X		; 36 C9
	and [$D2.b]		; 27 D2
	and $0C51.w		; 2D 51 0C
	rol $1C52.w,X		; 3E 52 1C
	rts		; 60

	asl $0E20.w,X		; 1E 20 0E
	bpl  15.b		; 10 0F
	bpl  30.b		; 10 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	cop $0B.b		; 02 0B
	asl A		; 0A
	asl A		; 0A
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	rep #$03		; C2 03
	ora ($01.b,X)		; 01 01
	ora ($0D.b,X)		; 01 0D
	ora $0D05.w		; 0D 05 0D
	ora $0607.w		; 0D 07 06
	ora [$07.b]		; 07 07
	cop $01.b		; 02 01
	brk $50.b		; 00 50
	ldy #$40.b		; A0 40
	brk $08.b		; 00 08
	cpy #$68.b		; C0 68
	ldy #$90.b		; A0 90
	brk $A0.b		; 00 A0
	ldy $FC.b,X		; B4 FC
	cpx $60.b		; E4 60
	dec $50F0.w,X		; DE F0 50
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	cli		; 58
	cpx #$18.b		; E0 18
	cpy #$3C.b		; C0 3C
	cpy #$9E.b		; C0 9E
	eor ($EE.b,X)		; 41 EE
	adc ($47.b,X)		; 61 47
	jsr $3F4F.w		; 20 4F 3F
	pld		; 2B
	ora [$37.b],Y		; 17 37
	phd		; 0B
	ora ($0E.b,S),Y		; 13 0E
	inc A		; 1A
	ora [$7F.b]		; 07 7F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ora $0C0F10.l,X		; 1F 10 0F 0C
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $04.b		; 02 04
	ora $44.b,S		; 03 44
	eor $967FC7.l,X		; 5F C7 7F 96
	and $3CDC37.l,X		; 3F 37 DC 3C
	cmp $49BD0A.l,X		; DF 0A BD 49
	sbc $3BDF20.l,X		; FF 20 DF 3B
	tsb $1F.b		; 04 1F
	jsr $205F.w		; 20 5F 20
	and $433C40.l,X		; 3F 40 3C 43
	lsr $1C21.w,X		; 5E 21 1C
	jsl $40423C.l		; 22 3C 42 40
	beq 112.b		; F0 70
	pea $F06C.w		; F4 6C F0
	jmp ($C0C8.w,X)		; 7C C8 C0
	sed		; F8
	lda ($DB.b,X)		; A1 DB
	sta $0FF6.w,Y		; 99 F6 0F
	inc $B8.b,X		; F6 B8
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C1.b		; 00 C1
	bmi -30.b		; 30 E2
	ora ($C1.b),Y		; 11 C1
	jsr $21C1.w		; 20 C1 21
	bvs  32.b		; 70 20
	stz $10.b		; 64 10
	cpx $18.b		; E4 18
	adc ($1D.b,X)		; 61 1D
	lda ($4E.b)		; B2 4E
	sta $25C7D0.l		; 8F D0 C7 25
	txs		; 9A
	lsr $7E5E.w,X		; 5E 5E 7E
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	sbc $7F7F.w,X		; FD 7F 7F
	and $EC1FFA.l,X		; 3F FA 1F EC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $1038.w,X		; 3E 38 10
	jmp $00005C.l		; 5C 5C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $2A.b		; 00 2A
	rol $222A.w		; 2E 2A 22
	rol A		; 2A
	ror $7E7A.w,X		; 7E 7A 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0A3E.w		; 2E 3E 0A
	brk $2A.b		; 00 2A
	rol A		; 2A
	rol A		; 2A
	rol A		; 2A
	and $00000A.l,X		; 3F 0A 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $2A.b		; 00 2A
	rol $152A.w,X		; 3E 2A 15
	tsa		; 3B
	ora $3F.b,X		; 15 3F
	and $1F.b,X		; 35 1F
	sbc ($F0.b)		; F2 F0
	adc ($F1.b),Y		; 71 F1
	cpy $3B.b		; C4 3B
	sbc ($08.b),Y		; F1 08
	and [$70.b],Y		; 37 70
	adc $4F7040.l,X		; 7F 40 70 4F
	jsr $0F1F.w		; 20 1F 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	.db $82, $0F, $9F		; 82 0F 9F
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $B95FFF.l,X		; 3F FF 5F B9
	sbc ($0D.b,S),Y		; F3 0D
	mvp $5F,$F9		; 44 F9 5F
	ror $3C2E.w		; 6E 2E 3C
	cpy $F010.w		; CC 10 F0
	bmi  64.b		; 30 40
	bcc 126.b		; 90 7E
	bra -10.b		; 80 F6
	php		; 08
	asl $90A0.w,X		; 1E A0 90
	jsr $90C0.w		; 20 C0 90
	cpx #$D0.b		; E0 D0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	jmp ($CCFF.w)		; 6C FF CC
	adc ($8C.b,S),Y		; 73 8C
	sei		; 78
	eor ($3F.b,X)		; 41 3F
	tad		; 5B
	and $0C0E1E.l,X		; 3F 1E 0E 0C
	brk $0C.b		; 00 0C
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	bmi  15.b		; 30 0F
	bmi   0.b		; 30 00
	tsb $0100.w		; 0C 00 01
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	adc $7883.w,X		; 7D 83 78
	sta [$FF.b]		; 87 FF
	bra -33.b		; 80 DF
	jsr $1412.w		; 20 12 14
	jmp ($F402.w,X)		; 7C 02 F4
	php		; 08
	cpx #$18.b		; E0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$01.b		; C0 01
	inx		; E8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $020001.l,X		; FF 01 00 02
	ora ($04.b,X)		; 01 04
	ora [$88.b]		; 07 88
	ora $CEC00F.l		; 0F 0F C0 CE
	ldy #$F2.b		; A0 F2
	and $C4.b,S		; 23 C4
	sta $01.b		; 85 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0F770F.l,X		; FF 0F 77 0F
	and $DC9F1F.l,X		; 3F 1F 9F DC
	rol $3C7A.w,X		; 3E 7A 3C
	beq  48.b		; F0 30
	beq  32.b		; F0 20
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	rti		; 40

	rti		; 40

	cpy #$70.b		; C0 70
	iny		; C8
	cld		; D8
	sty $AC.b,X		; 94 AC
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	jsr $5010.w		; 20 10 50
	plp		; 28
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $04.b		; 05 04
	asl $86.b		; 06 86
	ora ($87.b,X)		; 01 87
	asl $06.b		; 06 06
	sbc [$24.b]		; E7 24
	jsl $000022.l		; 22 22 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	cop $81.b		; 02 81
	sbc ($C0.b,X)		; E1 C0
	cmp $E0.b,S		; C3 E0
	cmp ($E0.b,X)		; C1 E0
	trb $BA.b		; 14 BA
	rts		; 60

	dec A		; 3A
	dec A		; 3A
	stz $30.b,X		; 74 30
	sei		; 78
	stz $FE8E.w,X		; 9E 8E FE
	jsr ($D5E9.w,X)		; FC E9 D5
	dey		; 88
	lsr A		; 4A
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $F8.b		; 00 F8
	sty $CC.b		; 84 CC
	bcs 112.b		; B0 70
	clv		; B8
	ora $FF.b,S		; 03 FF
	rol $F7C3.w,X		; 3E C3 F7
	php		; 08
	sta ($70.b,X)		; 81 70
	sbc $58.b,S		; E3 58
	and $DD.b,S		; 23 DD
	.db $42, $DD		; 42 DD
	sta $B0.b		; 85 B0
	and $F101.w,X		; 3D 01 F1
	sbc ($91.b)		; F2 91
	rol $20.b,X		; 36 20
	bvc  48.b		; 50 30
	php		; 08
	bmi  72.b		; 30 48
	jsr $4E18.w		; 20 18 4E
	bmi  -2.b		; 30 FE
	sbc $CDFC0F.l,X		; FF 0F FC CD
	cmp $BAC4.w,X		; DD C4 BA
	adc ($AC.b,S),Y		; 73 AC
	phb		; 8B
	sbc $CFFD.w,X		; FD FD CF
	cpx $DADE.w		; EC DE DA
	cpx $EF59.w		; EC 59 EF
	stx $F8.b		; 86 F8
	jmp ($7E02.w,X)		; 7C 02 7E
	brk $3E.b		; 00 3E
	rti		; 40

	rol $3F00.w,X		; 3E 00 3F
	brk $1F.b		; 00 1F
	jsr $221C.w		; 20 1C 22
	ora $105030.l		; 0F 30 50 10
	sec		; 38
	bmi   8.b		; 30 08
	bmi   4.b		; 30 04
	php		; 08
	clc		; 18
	asl $0D16.w,X		; 1E 16 0D
	lda $DCA669.l		; AF 69 A6 DC
	jsr $001F.w		; 20 1F 00
	ora $100700.l		; 0F 00 07 10
	ora $00.b,S		; 03 00
	ora #$08.b		; 09 08
	tsb $16.b		; 04 16
	ora ($23.b,X)		; 01 23
	eor $210E.w,Y		; 59 0E 21
	php		; 08
	and $A95D3A.l,X		; 3F 3A 5D A9
	ora $21EF12.l,X		; 1F 12 EF 21
	dec $3488.w,X		; DE 88 34
	inx		; E8
	jmp $1E001F.l		; 5C 1F 00 1E
	and ($3E.b,X)		; 21 3E
	ora ($7C.b,X)		; 01 7C
	cop $38.b		; 02 38
	mvp $4C,$30		; 44 30 4C
	sei		; 78
	brk $38.b		; 00 38
	tsb $51.b		; 04 51
	cpy #$B1.b		; C0 B1
	sbc ($E3.b,S),Y		; F3 E3
	sbc ($B1.b,X)		; E1 B1
	adc ($D0.b),Y		; 71 D0
	bvc -16.b		; 50 F0
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($02.b,X)		; 01 02
	and ($A1.b),Y		; 31 A1
	bvs  16.b		; 70 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	adc $52.b,S		; 63 52
	lda ($84.b)		; B2 84
	cpy $F0.b		; C4 F0
	cpx #$60.b		; E0 60
	cpy #$00.b		; C0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C00.w		; 1C 00 0C
	brk $78.b		; 00 78
	bra  56.b		; 80 38
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ror A		; 6A
	eor $0E.b		; 45 0E
	ror $4E34.w		; 6E 34 4E
	and [$13.b]		; 27 13
	and $0B1B36.l,X		; 3F 36 1B 0B
	ora $0207.w,Y		; 19 07 02
	trb $3C20.w		; 1C 20 3C
	cop $0F.b		; 02 0F
	bpl  31.b		; 10 1F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	asl $0D.b		; 06 0D
	adc $6A0E.w,X		; 7D 0E 6A
	ora #$09.b		; 09 09
	tas		; 1B
	cmp ($5F.b,S),Y		; D3 5F
	and $1C.b,S		; 23 1C
	ora [$0E.b],Y		; 17 0E
	ora $030705.l		; 0F 05 07 03
	brk $00.b		; 00 00
	inc $6C.b,X		; F6 6C
	inc $60.b		; E6 60
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $730000.l,X		; 1F 00 00 73
	eor $6F4F63.l		; 4F 63 4F 6F
	eor $716F6F.l,X		; 5F 6F 6F 71
	and $673F64.l,X		; 3F 64 3F 67
	eor $753768.l,X		; 5F 68 37 75
	and [$67.b],Y		; 37 67
	adc [$67.b]		; 67 67
	adc $677F6A.l		; 6F 6A 7F 67
	adc [$FC.b],Y		; 77 FC
	asl $FD.b		; 06 FD
	ora $FE.b,S		; 03 FE
	brk $96.b		; 00 96
	sta [$70.b],Y		; 97 70
	adc ($11.b),Y		; 71 11
	asl $E1E1.w		; 0E E1 E1
	ora ($FF.b,X)		; 01 FF
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	pla		; 68
	sbc ($8F.b),Y		; F1 8F
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	adc ($89.b)		; 72 89
	sbc ($90.b)		; F2 90
	lda $80DBB5.l,X		; BF B5 DB 80
	ldx $7F18.w,Y		; BE 18 7F
	phy		; 5A
	lda $9E60.w,X		; BD 60 9E
	sty $1C32.w		; 8C 32 1C
	jsl $3E027C.l		; 22 7C 02 3E
	rti		; 40

	adc $BC02.w,X		; 7D 02 BC
	eor $7E.b,S		; 43 7E
	sta ($7F.b,X)		; 81 7F
	bra  66.b		; 80 42
	eor $CF776B.l,X		; 5F 6B 77 CF
	adc $6F96.w,X		; 7D 96 6F
	lsr $ED.b,X		; 56 ED
	sta $4CDE.w,X		; 9D DE 4C
	sbc $20AF10.l,X		; FF 10 AF 20
	ora $100C.w,X		; 1D 0C 10
	asl $1E30.w		; 0E 30 1E
	adc ($1E.b,X)		; 61 1E
	and ($3F.b,X)		; 21 3F
	brk $1F.b		; 00 1F
	jsr $205F.w		; 20 5F 20
	adc $24BBF0.l,X		; 7F F0 BB 24
	sbc $1FEB00.l,X		; FF 00 EB 1F
	adc ($8F.b,S),Y		; 73 8F
	jmp ($F39C.w)		; 6C 9C F3
	ora $00837C.l		; 0F 7C 83 00
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and $00.b,S		; 23 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($80.b,X)		; 01 80
	ora $80.b,S		; 03 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $75FF07.l,X		; FF 07 FF 75
	asl $FC.b		; 06 FC
	inc $6C72.w,X		; FE 72 6C
	bvc -116.b		; 50 8C
	mvn $C0,$88		; 54 88 C0
	php		; 08
	beq  48.b		; F0 30
	beq  32.b		; F0 20
	sed		; F8
	jsr ($F800.w,X)		; FC 00 F8
	bcc -32.b		; 90 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	sbc $E31FF0.l		; EF F0 1F E3
	cmp $06.b,S		; C3 06
	asl $06.b		; 06 06
	ora $07.b,S		; 03 07
	ora $03.b		; 05 03
	and $22.b		; 25 22
	sbc [$27.b]		; E7 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cmp [$C0.b]		; C7 C0
	cpy #$E3.b		; C0 E3
	inx		; E8
	ora [$E3.b],Y		; 17 E3
	and $FB84.w,X		; 3D 84 FB
	adc ($1C.b),Y		; 71 1C
	plx		; FA
	ldx $A0A4.w		; AE A4 A0
	ply		; 7A
	bit $183C.w,X		; 3C 3C 18
	asl $0E11.w		; 0E 11 0E
	bpl  28.b		; 10 1C
	ldx #$FE.b		; A2 FE
	bra  80.b		; 80 50
	ldy $B85E.w,X		; BC 5E B8
	cmp [$FB.b]		; C7 FB
	sbc [$DB.b]		; E7 DB
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	ora #$08.b		; 09 08
	tsb $00.b		; 04 00
	eor $C1.b,S		; 43 C1
	sta ($64.b,X)		; 81 64
.INDEX 8
	sep #$59		; E2 59
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $070D.w		; 0D 0D 07
	ora $070F.w		; 0D 0F 07
	asl $07.b		; 06 07
	and ($42.b,S),Y		; 33 42
	bmi   8.b		; 30 08
	rts		; 60

	ldy #$00.b		; A0 00
	rti		; 40

	plp		; 28
	cpx #$B0.b		; E0 B0
	jsr $3838.w		; 20 38 38
	bcc -124.b		; 90 84
	beq  78.b		; F0 4E
	ldy $FA.b		; A4 FA
	bne 112.b		; D0 70
	sed		; F8
	sed		; F8
	cld		; D8
	sed		; F8
	cld		; D8
	sed		; F8
	bne -24.b		; D0 E8
	sei		; 78
	cpy #$BC.b		; C0 BC
	rti		; 40

	bit $0542.w,X		; 3C 42 05
	brk $04.b		; 00 04
	ora $06.b,S		; 03 06
	ora ($0B.b,X)		; 01 0B
	tsb $0C0B.w		; 0C 0B 0C
	ora $16.b,S		; 03 16
	and #$15.b		; 29 15
	jsl $07072F.l		; 22 2F 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora #$07.b		; 09 07
	asl $1D13.w		; 0E 13 1D
	cop $80.b		; 02 80
	bra -32.b		; 80 E0
	jsr $C008.w		; 20 08 C0
	bpl -48.b		; 10 D0
	cld		; D8
	php		; 08
	lda ($0E.b)		; B2 0E
	cpy $C3.b		; C4 C3
	adc [$82.b]		; 67 82
	rts		; 60

	cpx #$C0.b		; E0 C0
	cpx #$F8.b		; E0 F8
	sed		; F8
	inx		; E8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	lda ($62.b),Y		; B1 62
	cmp ($00.b,X)		; C1 00
	bvc  16.b		; 50 10
	adc $07730F.l		; 6F 0F 73 07
	and $1C0C.w,X		; 3D 0C 1C
	ora $0E10.w		; 0D 10 0E
	ora $060D02.l		; 0F 02 0D 06
	and $0F101F.l		; 2F 1F 10 0F
	tsb $0303.w		; 0C 03 03
	asl $02.b		; 06 02
	ora [$06.b]		; 07 06
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $0028.w,X		; 3E 28 00
	jmp ($027C.w,X)		; 7C 7C 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $2A.b		; 00 2A
	rol $022A.w,X		; 3E 2A 02
	rol A		; 2A
	jmp ($7E7A.w,X)		; 7C 7A 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $06.b		; 00 06
	asl $0A.b		; 06 0A
	brk $0A.b		; 00 0A
	asl A		; 0A
	rol A		; 2A
	asl A		; 0A
	and $000A.w		; 2D 0A 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	plp		; 28
	rol A		; 2A
	rol $352A.w,X		; 3E 2A 35
	rol A		; 2A
	and $0F.b,X		; 35 0F
	and [$1D.b],Y		; 37 1D
	ora ($07.b,X)		; 01 07
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora $17.b,S		; 03 17
	ora ($2E.b,X)		; 01 2E
	.db $42, $3D		; 42 3D
	.db $42, $7D		; 42 7D
	ora $02FB.w		; 0D FB 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	tsb $11.b		; 04 11
	asl $211E.w		; 0E 1E 21
	rol $3C01.w,X		; 3E 01 3C
	.db $42, $BC		; 42 BC
	mvp $68,$08		; 44 08 68
	eor $407F40.l,X		; 5F 40 7F 40
	bmi  15.b		; 30 0F
	jsr $001F.w		; 20 1F 00
	ora $032F30.l,X		; 1F 30 2F 03
	bra  23.b		; 80 17
	sta $3FFF3F.l		; 8F 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $B23F09.l,X		; FF 09 3F B2
	adc $C0.b,S		; 63 C0
	lsr $E4.b,X		; 56 E4
	plp		; 28
	iny		; C8
	bpl  80.b		; 10 50
	bcc  64.b		; 90 40
	bcc  96.b		; 90 60
	bcc -36.b		; 90 DC
	jsl $A8009C.l		; 22 9C 00 A8
	pei ($D0.b)		; D4 D0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$DD.b		; C0 DD
	adc #$BD.b		; 69 BD
	ror $7E.b,X		; 76 7E
	rol $0A36.w,X		; 3E 36 0A
	trb $0D04.w		; 1C 04 0D
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	asl $1E.b		; 06 1E
	jsr $0009.w		; 20 09 00
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	sbc $9492C0.l,X		; FF C0 92 94
	clc		; 18
	cop $78.b		; 02 78
	brk $F4.b		; 00 F4
	tsb $1CE0.w		; 0C E0 1C
	cpy #$38.b		; C0 38
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	pla		; 68
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F8FBFC.l,X		; FF FC FB F8
	sbc $C0FFF8.l,X		; FF F8 FF C0
	ora $2C97E8.l		; 0F E8 97 2C
	eor ($9C.b)		; 52 9C
	ora ($B0.b,X)		; 01 B0
	cmp ($BA.b,X)		; C1 BA
	xce		; FB
	and $AAEA.w		; 2D EA AA
	sbc $0F.b,X		; F5 0F
	adc [$1F.b],Y		; 77 1F
	and $FE9F9F.l		; 2F 9F 9F FE
	ror $3C7E.w,X		; 7E 7E 3C
	bit $58.b		; 24 58
	bpl -64.b		; 10 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$60.b		; C0 60
	bmi 120.b		; 30 78
	cpy #$D8.b		; C0 D8
	asl $9A.b		; 06 9A
	ply		; 7A
	sbc $A8.b		; E5 A8
	adc [$F4.b],Y		; 77 F4
	tsa		; 3B
	cpx #$C0.b		; E0 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bit $18.b		; 24 18
	stz $18.b		; 64 18
	asl $0E00.w,X		; 1E 00 0E
	ora ($06.b),Y		; 11 06
	ora #$E4.b		; 09 E4
	sbc ($43.b,X)		; E1 43
	cmp ($A3.b,X)		; C1 A3
	ldy #$C2.b		; A0 C2
	cmp ($46.b,X)		; C1 46
	lsr $45.b		; 46 45
	cpy #$44.b		; C0 44
	cpy $63.b		; C4 63
	and ($03.b,X)		; 21 03
	cpx #$E0.b		; E0 E0
	brk $40.b		; 00 40
	jsr $00E3.w		; 20 E3 00
	sta ($03.b,X)		; 81 03
	ora [$03.b]		; 07 03
	lda $43.b,S		; A3 43
.ACCU 16
	rep #$E1		; C2 E1
	sbc [$F7.b],Y		; F7 F7
	lda $847D.w,X		; BD 7D 84
	ldx $1E3A.w,Y		; BE 3A 1E
	tya		; 98
	sed		; F8
	sed		; F8
	bvs  48.b		; 70 30
	sec		; 38
	cpx #$E0.b		; E0 E0
	php		; 08
	sbc $7A1CE2.l,X		; FF E2 1C 7A
	tsb $E4.b		; 04 E4
	clc		; 18
	stz $98.b		; 64 98
	dey		; 88
	beq -64.b		; F0 C0
	beq  16.b		; F0 10
	cpx #$57.b		; E0 57
	inx		; E8
	eor $C5.b,S		; 43 C5
	lda [$A6.b]		; A7 A6
	txa		; 8A
	sta $12.b,S		; 83 12
	and ($FE.b)		; 32 FE
	adc ($FB.b)		; 72 FB
	stp		; DB
	sbc $1007.w,Y		; F9 07 10
	plp		; 28
	sec		; 38
	brk $59.b		; 00 59
	inc $FE7D.w,X		; FE 7D FE
	cmp $8DCD.w		; CD CD 8D
	adc $24.b,X		; 75 24
	cmp $550102.l,X		; DF 02 01 55
	tax		; AA
	sta $FD.b,S		; 83 FD
	jsr ($DECE.w,X)		; FC CE DE
	sbc $95EDD2.l		; EF D2 ED 95
	sbc #$D5CA.w		; E9 CA D5
	sbc ($DD.b)		; F2 DD
	jmp ($3E02.w,X)		; 7C 02 3E
	rti		; 40

	and $211E00.l,X		; 3F 00 1E 21
	asl $1E21.w,X		; 1E 21 1E
	jsr $152A.w		; 20 2A 15
	jsl $3B674D.l		; 22 4D 67 3B
	phd		; 0B
	eor $1C6E1B.l,X		; 5F 1B 6E 1C
	adc $3C7669.l		; 6F 69 76 3C
	adc $496D52.l		; 6F 52 6D 49
	sbc [$0F.b],Y		; F7 0F
	bpl  47.b		; 10 2F
	bpl  31.b		; 10 1F
	jsr $211E.w		; 20 1E 21
	ora $011E10.l		; 0F 10 1E 01
	asl $0821.w,X		; 1E 21 08
	rol $E2.b,X		; 36 E2
	cmp [$C2.b]		; C7 C2
	ldx $AD.b		; A6 AD
	eor $DC34.w		; 4D 34 DC
	sec		; 38
	sbc $BBF7.w,Y		; F9 F7 BB
	sbc $685F9E.l		; EF 9E 5F 68
	bra   1.b		; 80 01
	cmp ($00.b,X)		; C1 00
	sta ($4F.b)		; 92 4F
	phd		; 0B
	sta [$06.b]		; 87 06
	stx $0B0C.w		; 8E 0C 0B
	ora ($0E.b),Y		; 11 0E
	bcc -128.b		; 90 80
	sbc [$BB.b]		; E7 BB
	bne -81.b		; D0 AF
	and $58E0D0.l		; 2F D0 E0 58
	cld		; D8
	ror $6E10.w		; 6E 10 6E
	and $7E.b		; 25 7E
	adc [$3D.b]		; 67 3D
	jmp ($7000.w,X)		; 7C 00 70
	tsb $4038.w		; 0C 38 40
	bit $1C00.w,X		; 3C 00 1C
	jsr $221C.w		; 20 1C 22
	ora $110E10.l		; 0F 10 0E 11
	adc [$B1.b],Y		; 77 B1
	lsr $347E.w,X		; 5E 7E 34
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr STAT78.w		; 4E 3F 21
	asl $001E.w,X		; 1E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $21.b,X		; 74 21
	jmp $E750.w		; 4C 50 E7
	lda $07F3FF.l		; AF FF F3 07
	bvs  17.b		; 70 11
	eor ($6B.b,X)		; 41 6B
	and $2D.b,S		; 23 2D
	ora $1F.b,S		; 03 1F
	tsb $4C3F.w		; 0C 3F 4C
	cli		; 58
	inc $0C.b		; E6 0C
	sbc $FF.b,S		; E3 FF
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	ora ($05.b,X)		; 01 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	adc ($49.b,S),Y		; 73 49
	adc $49.b,S		; 63 49
	adc $696F59.l		; 6F 59 6F 69
	adc ($39.b),Y		; 71 39
	adc #$6941.w		; 69 41 69
	and $4165.w,Y		; 39 65 41
	adc [$59.b]		; 67 59
	pla		; 68
	adc ($67.b,X)		; 61 67
	adc #$7167.w		; 69 67 71
	ror A		; 6A
	adc $EBFB.w,Y		; 79 FB EB
	and $0BF7F7.l		; 2F F7 F7 0B
	sbc $01FF03.l,X		; FF 03 FF 01
	inc $E8.b		; E6 E8
	clc		; 18
	ora $F805.w		; 0D 05 F8
	trb $FC.b		; 14 FC
	clc		; 18
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($11.b,X)		; 01 11
	cpx #$F6.b		; E0 F6
	ora #$00FF.w		; 09 FF 00
	cli		; 58
	ldy $3C40.w,X		; BC 40 3C
	cpx $1C.b		; E4 1C
	cpy #$6E.b		; C0 6E
	tax		; AA
	inc $CD.b		; E6 CD
	ldx $D4.b,Y		; B6 D4
	xce		; FB
	ora $847871.l		; 0F 71 78 84
	beq  12.b		; F0 0C
	cpx #$18.b		; E0 18
	bcc  44.b		; 90 2C
	clc		; 18
	tsb $08.b		; 04 08
	and ($3C.b)		; 32 3C
	cop $9E.b		; 02 9E
	rts		; 60

	tsb $3133.w		; 0C 33 31
	rol $3F12.w,X		; 3E 12 3F
	adc ($26.b,X)		; 61 26
	jsl $7F6177.l		; 22 77 61 7F
	cmp $097F.w		; CD 7F 09
	cmp [$0F.b],Y		; D7 0F
	bpl   7.b		; 10 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $0806.w,Y		; 19 06 08
	ora $00.b,X		; 15 00
	trb $320C.w		; 1C 0C 32
	rol $0B50.w		; 2E 50 0B
	sbc $FD00.w		; ED 00 FD
	and #$0196.w		; 29 96 01
	asl $FFE0.w,X		; 1E E0 FF
	lda $708045.l,X		; BF 45 80 70
	xce		; FB
	php		; 08
	asl $C5.b,X		; 16 C5
	asl $40C0.w		; 0E C0 40
	dey		; 88
	cpx #$40.b		; E0 40
	brk $40.b		; 00 40
	cop $01.b		; 02 01
	ora $000700.l		; 0F 00 07 00
	cop $C1.b		; 02 C1
	cop $83.b		; 02 83
	sta ($80.b,X)		; 81 80
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $04F0.w		; 0E F0 04
	sbc $FB06.w,Y		; F9 06 FB
	ror $FD07.w,X		; 7E 07 FD
	inc $3EB8.w,X		; FE B8 3E
	rol $DC.b		; 26 DC
	sei		; 78
	stz $FEFF.w		; 9C FF FE
	inc $FCFE.w,X		; FE FE FC
	inc $FCF8.w,X		; FE F8 FC
	brk $F8.b		; 00 F8
	cpy #$F0.b		; C0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	ora $AD78.w,X		; 1D 78 AD
	cpx $564A.w		; EC 4A 56
	pld		; 2B
	lda ($9D.b,S),Y		; B3 9D
	brk $C6.b		; 00 C6
	rol $A7.b		; 26 A7
	sta ($E1.b,X)		; 81 E1
.ACCU 8
	sep #$A7		; E2 A7
	tad		; 5B
	ora ($43.b,S),Y		; 13 43
	lda ($03.b,X)		; A1 03
	mvp $E7,$83		; 44 83 E7
	cmp $E1.b,S		; C3 E1
	cmp $62.b,S		; C3 62
	cmp ($01.b,X)		; C1 01
	cpy #$A3.b		; C0 A3
	bit $D4.b		; 24 D4
	tas		; 1B
	and $E6FB21.l,X		; 3F 21 FB E6
	and $E0.b		; 25 E0
	eor $14.b,X		; 55 14
	txa		; 8A
	.db $82, $F3, $F0		; 82 F3 F0
	stp		; DB
	sty $EE.b		; 84 EE
	sta ($DE.b),Y		; 91 DE
	clv		; B8
	ora $FBDFF8.l,X		; 1F F8 DF FB
	xba		; EB
	sbc $0FFF7D.l,X		; FF 7D FF 0F
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	asl $0002.w		; 0E 02 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	ldy #$A0.b		; A0 A0
	ldy #$A0.b		; A0 A0
	cpx #$00.b		; E0 00
	pha		; 48
	bra -104.b		; 80 98
	bvc -128.b		; 50 80
	brk $A0.b		; 00 A0
	ldy #$E0.b		; A0 E0
	ldy #$50.b		; A0 50
	ldy #$50.b		; A0 50
	beq -16.b		; F0 F0
	bvc  -8.b		; 50 F8
	sei		; 78
	inx		; E8
	sed		; F8
	ldy #$18.b		; A0 18
	adc $5C05.w,X		; 7D 05 5C
	ldx #$F0.b		; A2 F0
	stz $EC.b,X		; 74 EC
	jmp $7B71F1.l		; 5C F1 71 7B
	sbc $30.b,X		; F5 30
	dec $FFFF.w		; CE FF FF
	plx		; FA
	sbc $9EFE7F.l,X		; FF 7F FE 9E
	ror $4CB0.w		; 6E B0 4C
	sed		; F8
	brk $FA.b		; 00 FA
	ora ($F1.b,X)		; 01 F1
	php		; 08
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	bvc   0.b		; 50 00
	bit $04B8.w,X		; 3C B8 04
	tsb $48.b		; 04 48
	pha		; 48
	pea $DD14.w		; F4 14 DD
	bit $10.b		; 24 10
	brk $14.b		; 00 14
	mvn $54,$7C		; 54 7C 54
	mvp $F8,$54		; 44 54 F8
	pea $FCB4.w		; F4 B4 FC
	inx		; E8
	jsr ($FDFB.w,X)		; FC FB FD
	asl A		; 0A
	ora ($17.b,X)		; 01 17
	brk $35.b		; 00 35
	inc A		; 1A
	eor $657E37.l		; 4F 37 7E 65
	eor $BF1747.l,X		; 5F 47 17 BF
	and ($DC.b,S),Y		; 33 DC
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora [$0F.b]		; 07 0F
	ora #$36.b		; 09 36
	tas		; 1B
	tsb $3F.b		; 04 3F
	brk $5F.b		; 00 5F
	jsr $403F.w		; 20 3F 40
	lsr $DCC1.w		; 4E C1 DC
	eor $EE.b,S		; 43 EE
	adc ($F7.b,X)		; 61 F7
	bpl 127.b		; 10 7F
	ora $74057C.l		; 0F 7C 05 74
	ora $36.b		; 05 36
	asl $3F.b		; 06 3F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $101F2F.l,X		; 3F 2F 1F 10
	ora $0A060B.l		; 0F 0B 06 0A
	ora [$08.b]		; 07 08
	ora [$38.b]		; 07 38
	clc		; 18
	bit $1702.w,X		; 3C 02 17
	brk $07.b		; 00 07
	asl $020E.w		; 0E 0E 02
	tsb $24.b		; 04 24
	and ($0F.b),Y		; 31 0F
	sbc $0483.w,X		; FD 83 04
	phd		; 0B
	php		; 08
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	asl $05.b		; 06 05
	ora $1B.b,S		; 03 1B
	ora ($70.b,X)		; 01 70
	asl $027C.w		; 0E 7C 02
	tsb $65FB.w		; 0C FB 65
	tsa		; 3B
	and $5F.b,S		; 23 5F
	lda ($CD.b)		; B2 CD
	rol $9795.w		; 2E 95 97
	pld		; 2B
	cmp $73.b,S		; C3 73
	sed		; F8
	adc ($3C.b),Y		; 71 3C
	eor $FC.b,S		; 43 FC
	cop $A0.b		; 02 A0
	jmp $794830.l		; 5C 30 48 79
	brk $5C.b		; 00 5C
	and ($1C.b,X)		; 21 1C
	and $1C0F.w		; 2D 0F 1C
	ror $0F.b,X		; 76 0F
	ora $01.b,S		; 03 01
	sbc $5DFF.w,Y		; F9 FF 5D
	sbc $4F.b,S		; E3 4F
	adc $1F4040.l		; 6F 40 40 1F
	brk $3F.b		; 00 3F
	brk $FB.b		; 00 FB
	tsb $FE.b		; 04 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	sta $3FFF3F.l		; 8F 3F FF 3F
	sbc $C8FF3F.l,X		; FF 3F FF C8
	sbc [$98.b],Y		; F7 98
	sbc $6CBD5E.l,X		; FF 5E BD 6C
	sta $217C4A.l,X		; 9F 4A 7C 21
	adc $D426A2.l,X		; 7F A2 26 D4
	clc		; 18
	bit $3C03.w,X		; 3C 03 3C
	eor $7E.b,S		; 43 7E
	sta ($7E.b,X)		; 81 7E
	sta ($9F.b,X)		; 81 9F
	jsr $9EC0.w		; 20 C0 9E
	cld		; D8
	cpx $E0.b		; E4 E0
	cpx #$D0.b		; E0 D0
	sbc $CEFFDC.l		; EF DC FF CE
	sbc $5FDB2C.l,X		; FF 2C DB 5F
	xba		; EB
	lda ($7D.b,S),Y		; B3 7D
	ror $3A.b,X		; 76 3A
	bit $0C.b,X		; 34 0C
	trb $1E23.w		; 1C 23 1E
	and ($1F.b,X)		; 21 1F
	jsr $413E.w		; 20 3E 41
	trb $0220.w		; 1C 20 02
	ora #$05.b		; 09 05
	ora $03.b,S		; 03 03
	ora [$E8.b]		; 07 E8
	clc		; 18
	sbc [$0F.b],Y		; F7 0F
	sbc $7C07.w,Y		; F9 07 7C
	sta $72.b,S		; 83 72
	pea $0000.w		; F4 00 00
	bit $F804.w,X		; 3C 04 F8
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($88.b,X)		; 01 88
	adc ($FC.b,S),Y		; 73 FC
	sbc $FCFFF8.l,X		; FF F8 FF FC
	xce		; FB
	ora $02.b,S		; 03 02
	tsb $07.b		; 04 07
	bra  15.b		; 80 0F
	dey		; 88
	eor [$70.b]		; 47 70
	ora $8A1F01.l		; 0F 01 1F 8A
	lda [$DB.b],Y		; B7 DB
	.db $82, $03, $FD		; 82 03 FD
	ora [$FB.b]		; 07 FB
	ora [$7F.b]		; 07 7F
	ora $9F9F3F.l		; 0F 3F 9F 9F
	inc $7CFE.w,X		; FE FE 7C
	ror $3F7D.w,X		; 7E 7D 3F
	cld		; D8
	php		; 08
	cpy #$08.b		; C0 08
	cpx #$30.b		; E0 30
	ldy #$10.b		; A0 10
	clv		; B8
	jsr ($FEF2.w,X)		; FC F2 FE
	ror A		; 6A
	sbc $EF.b,X		; F5 EF
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	tsb $100E.w		; 0C 0E 10
	ora $418280.l,X		; 1F 80 82 41
	sbc ($E2.b,X)		; E1 E2
.ACCU 8
	sep #$E0		; E2 E0
	ora $86.b,S		; 03 86
	.db $82, $C1, $41		; 82 C1 41
	bra -126.b		; 80 82
	cop $40.b		; 02 40
	bra -32.b		; 80 E0
	jsr $E001.w		; 20 01 E0
	ora $C1.b,S		; 03 C1
	cmp ($03.b,X)		; C1 03
	ora [$03.b]		; 07 03
	cmp [$03.b]		; C7 03
	cmp ($C3.b,X)		; C1 C3
	sbc ($E0.b,X)		; E1 E0
	adc $77B67E.l,X		; 7F 7E B6 77
	inc $F4.b,X		; F6 F4
	sty $04.b		; 84 04
	pha		; 48
	dey		; 88
	iny		; C8
	brk $10.b		; 00 10
	bpl -32.b		; 10 E0
	cpx #$81.b		; E0 81
	ror $3EC8.w,X		; 7E C8 3E
	asl A		; 0A
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	sed		; F8
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	cpx #$0F.b		; E0 0F
	asl A		; 0A
	asl $BFCA.w		; 0E CA BF
	eor $1FA1.w,Y		; 59 A1 1F
	adc ($F4.b,X)		; 61 F4
	and ($7A.b),Y		; 31 7A
	adc $E001.w,X		; 7D 01 E0
	sbc ($05.b,X)		; E1 05
	ora $0F05.w		; 0D 05 0F
	rol $47.b		; 26 47
	ror $0B.b,X		; 76 0B
	phd		; 0B
	bpl  -4.b		; 10 FC
	brk $FE.b		; 00 FE
	sbc $68CC1F.l,X		; FF 1F CC 68
	ldy #$00.b		; A0 00
	brk $A0.b		; 00 A0
	sty $4C.b,X		; 94 4C
	cmp ($18.b)		; D2 18
	stz $5D.b		; 64 5D
	ldx #$23.b		; A2 23
	cmp $FECC.w,X		; DD CC FE
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	pla		; 68
	bne -84.b		; D0 AC
	bvc -70.b		; 50 BA
	mvp $02,$7C		; 44 7C 02
	rol $0F40.w,X		; 3E 40 0F
	bmi -104.b		; 30 98
	tya		; 98
	jmp ($AF0C.w,X)		; 7C 0C AF
	lda [$7E.b],Y		; B7 7E
	sbc $1FBE79.l,X		; FF 79 BE 1F
	bit $5F3F.w,X		; 3C 3F 5F
	and $673C.w,X		; 3D 3C 67
	dec $CFF3.w,X		; DE F3 CF
	cli		; 58
	sbc [$C1.b]		; E7 C1
	rol $3847.w,X		; 3E 47 38
	adc $1C.b,S		; 63 1C
	jsr $131F.w		; 20 1F 13
	ora $A04759.l		; 0F 59 47 A0
	rts		; 60

	ror $187E.w,X		; 7E 7E 18
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $5F7F.w,Y		; BE 7F 5F
	and $003E00.l,X		; 3F 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc ($49.b,S),Y		; 73 49
	adc $49.b,S		; 63 49
	adc $397059.l		; 6F 59 70 39
	ror $69.b		; 66 69
	pla		; 68
	eor ($68.b,X)		; 41 68
	and $4165.w,Y		; 39 65 41
	adc [$59.b]		; 67 59
	adc [$61.b]		; 67 61
	ror $69.b,X		; 76 69
	sbc ($0F.b,S),Y		; F3 0F
	eor $FA63.w,X		; 5D 63 FA
	pea $C539.w		; F4 39 C5
	adc $3FCFFC.l,X		; 7F FC CF 3F
	and $878600.l,X		; 3F 00 86 87
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	ora #$F0.b		; 09 F0
	inc $C300.w,X		; FE 00 C3
	bit $0FF0.w,X		; 3C F0 0F
	sbc $007800.l,X		; FF 00 78 00
	sed		; F8
	tsb $E400.w		; 0C 00 E4
	bcs  -2.b		; B0 FE
	cpx $AE.b		; E4 AE
	ldy $8BD1.w		; AC D1 8B
	sbc $EC.b,X		; F5 EC
	cmp ($9C.b,S),Y		; D3 9C
	sbc $9804F0.l,X		; FF F0 04 98
	stz $00.b		; 64 00
	tsb $0A10.w		; 0C 10 0A
	rol $1A00.w,X		; 3E 00 1A
	stz $3C.b		; 64 3C
	ora $3C.b,S		; 03 3C
	eor $21.b,S		; 43 21
	rol $3730.w,X		; 3E 30 37
	rol A		; 2A
	rtl		; 6B

	eor ($73.b,X)		; 41 73
	dec $5F.b		; C6 5F
	ora $EED091.l		; 0F 91 D0 EE
	jmp.w [$07FF]		; DC FF 07
	php		; 08
	phd		; 0B
	tsb $14.b		; 04 14
	ora ($0C.b,X)		; 01 0C
	bpl  44.b		; 10 2C
	bpl 110.b		; 10 6E
	bpl  29.b		; 10 1D
	jsl $3E211E.l		; 22 1E 21 3E
	cmp ($3F.b,X)		; C1 3F
	lda ($AB.b,X)		; A1 AB
	sta $E4FC1D.l,X		; 9F 1D FC E4
	ora ($D3.b,S),Y		; 13 D3
	bmi -20.b		; 30 EC
	trb $07FB.w		; 1C FB 07
	brk $DE.b		; 00 DE
	rti		; 40

	dec $0344.w,X		; DE 44 03
	ora $00.b,S		; 03 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	sta $04.b		; 85 04
	dey		; 88
	eor #$00.b		; 49 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $FE3F07.l,X		; FF 07 3F FE
	ora [$08.b]		; 07 08
	phd		; 0B
	lsr $349E.w,X		; 5E 9E 34
	dec $1CF8.w,X		; DE F8 1C
	cld		; D8
	trb $08D8.w		; 1C D8 08
	plp		; 28
	bcs  -8.b		; B0 F8
	jsr ($F8F4.w,X)		; FC F4 F8
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp $81.b,S		; C3 81
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $86.b		; 06 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	bvc  80.b		; 50 50
	bvc  64.b		; 50 40
	rti		; 40

	bpl 104.b		; 10 68
	pha		; 48
	jmp $000038.l		; 5C 38 00 00
	bvc  80.b		; 50 50
	beq  80.b		; F0 50
	tay		; A8
	bvc -72.b		; 50 B8
	pla		; 68
	sed		; F8
	tay		; A8
	ldy $FC.b,X		; B4 FC
	cpx $FC.b		; E4 FC
	cmp #$88.b		; C9 88
	sbc $8C.b,X		; F5 8C
	tsb $84.b		; 04 84
	adc $E3.b,S		; 63 E3
	and $33332F.l		; 2F 2F 33 33
	eor ($33.b,S),Y		; 53 33
	and ($30.b),Y		; 31 30
	adc [$6F.b],Y		; 77 6F
	tda		; 7B
	sbc [$FB.b]		; E7 FB
	adc $507F1C.l,X		; 7F 1C 7F 50
	and $2C3F4C.l,X		; 3F 4C 3F 2C
	ora $5F1F0F.l,X		; 1F 0F 1F 5F
	bvc -34.b		; 50 DE
	ora ($20.b),Y		; 11 20
	jsr $C1E1.w		; 20 E1 C1
.ACCU 8
	sep #$A2		; E2 A2
	cmp ($C0.b,X)		; C1 C0
	sta $81.b,S		; 83 81
	bra  64.b		; 80 40
	ldy #$F0.b		; A0 F0
	cpx #$F0.b		; E0 F0
	cmp ($E0.b),Y		; D1 E0
	jsr $41C1.w		; 20 C1 41
	sta ($63.b,X)		; 81 63
	sta ($60.b,X)		; 81 60
	sbc ($E0.b,X)		; E1 E0
	cpx #$CC.b		; E0 CC
	bra -67.b		; 80 BD
	cpy #$2E.b		; C0 2E
	sbc #$EB.b		; E9 EB
	and ($98.b),Y		; 31 98
	jmp ($FF2A.w,X)		; 7C 2A FF
	cld		; D8
	ldy $E1.b		; A4 E1
	asl $FF7F.w,X		; 1E 7F FF
	and $FF177F.l,X		; 3F 7F 17 FF
	inc $BF17.w		; EE 17 BF
	rti		; 40

	sed		; F8
	tsb $FB.b		; 04 FB
	tsb $E0.b		; 04 E0
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $16.b		; 00 16
	mvn $26,$26		; 54 26 26
	jsl $225222.l		; 22 22 52 22
	rol $0002.w,X		; 3E 02 00
	brk $2A.b		; 00 2A
	plp		; 28
	rol $2A2A.w,X		; 3E 2A 2A
	rol A		; 2A
	cli		; 58
	ror A		; 6A
	jmp $FEFC7E.l		; 5C 7E FC FE
	sbc $19FF.w,X		; FD FF 19
	bpl  23.b		; 10 17
	clc		; 18
	and $3D.b		; 25 3D
	and $7366.w,X		; 3D 66 73
	adc $3BBF05.l		; 6F 05 BF 3B
	pei ($9C.b)		; D4 9C
	sbc $0F.b,S		; E3 0F
	ora $020F07.l,X		; 1F 07 0F 02
	ora $17021D.l,X		; 1F 1D 02 17
	php		; 08
	eor $403F20.l,X		; 5F 20 3F 40
	trb $D763.w		; 1C 63 D7
	bmi -52.b		; 30 CC
	and $1C6F.w,X		; 3D 6F 1C
	bvc  40.b		; 50 28
	bit $16.b		; 24 16
	and $150E.w,X		; 3D 0E 15
	asl A		; 0A
	asl A		; 0A
	cop $2F.b		; 02 2F
	ora $0B0E13.l,X		; 1F 13 0E 0B
	asl $0E.b		; 06 0E
	ora [$0A.b]		; 07 0A
	ora $00.b		; 05 00
	ora $04.b		; 05 04
	brk $05.b		; 00 05
	cop $0E.b		; 02 0E
	asl $16.b		; 06 16
	and [$40.b],Y		; 37 40
	adc $29FE01.l,X		; 7F 01 FE 29
	eor [$84.b],Y		; 57 84
	clv		; B8
	txy		; 9B
	sbc ($0E.b,S),Y		; F3 0E
	cmp ($01.b,X)		; C1 01
	ora $09.b,S		; 03 09
	brk $00.b		; 00 00
	and $B84639.l,X		; 3F 39 46 B8
	eor [$4F.b]		; 47 4F
	and ($0C.b),Y		; 31 0C
	adc $5C3F.w,X		; 7D 3F 5C
	rol $EE60.w		; 2E 60 EE
	cpx #$4F.b		; E0 4F
	ora ($BE.b,X)		; 01 BE
	eor $18.b,S		; 43 18
	cpx #$0C.b		; E0 0C
	pea $00F0.w		; F4 F0 00
	bvc  80.b		; 50 50
	cmp $FF1F3F.l,X		; DF 3F 1F FF
	inc $FCFF.w,X		; FE FF FC
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	tay		; A8
	bvs 103.b		; 70 67
	sbc $5026.w,Y		; F9 26 50
	rts		; 60

	rts		; 60

	ora $001F00.l		; 0F 00 1F 00
	ora ($1E.b,X)		; 01 1E
	jsr $103F.w		; 20 3F 10
	ora $0F8000.l		; 0F 00 80 0F
	bra  95.b		; 80 5F
	lda $3FFF3F.l,X		; BF 3F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	sbc $4F3C.w,X		; FD 3C 4F
	ldx #$BC.b		; A2 BC
	tsb $2A.b		; 04 2A
	stp		; DB
	asl $0CE2.w,X		; 1E E2 0C
	mvp $68,$88		; 44 88 68
	bcs 126.b		; B0 7E
	sta ($BE.b,X)		; 81 BE
	eor ($5F.b,X)		; 41 5F
	bra -11.b		; 80 F5
	dex		; CA
	cpx #$E4.b		; E0 E4
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$E0.b		; C0 E0
	ldx $0E9F.w		; AE 9F 0E
	sed		; F8
	eor $4BE9.w,Y		; 59 E9 4B
	wai		; CB
	ldx $7E.b		; A6 7E
	jmp ($3D0C.w,X)		; 7C 0C 3D
	tsb $0B.b		; 04 0B
	cop $7F.b		; 02 7F
	brk $3F.b		; 00 3F
	rti		; 40

	asl $3421.w,X		; 1E 21 34
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $FE.b,S		; 03 FE
	ora $AA.b,S		; 03 AA
	sty $C4C4.w		; 8C C4 C4
	tsb $7804.w		; 0C 04 78
	tsb $F0.b		; 04 F0
	php		; 08
	iny		; C8
	bmi -56.b		; 30 C8
	sec		; 38
	brk $01.b		; 00 01
	bvs   3.b		; 70 03
	sec		; 38
	sbc $FCFFF8.l,X		; FF F8 FF FC
	xce		; FB
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc [$E6.b],Y		; F7 E6
	bit #$E1.b		; 89 E1
	sei		; 78
	rti		; 40

	sec		; 38
	stx $BD.b		; 86 BD
	cmp $FE04.w,Y		; D9 04 FE
	rol $0D29.w,X		; 3E 29 0D
	cmp $1FC2.w,X		; DD C2 1F
	phb		; 8B
	sta $7FFFFB.l,X		; 9F FB FF 7F
	tda		; 7B
	sbc $C1FBFF.l,X		; FF FF FB C1
	xce		; FB
	sbc ($C1.b)		; F2 C1
	and ($C0.b,X)		; 21 C0
	bit $E6.b,X		; 34 E6
	inx		; E8
	and [$40.b],Y		; 37 40
	eor $C31E.w,X		; 5D 1E C3
	bit $C1.b		; 24 C1
	cpy $39.b		; C4 39
	tsa		; 3B
	ora [$9F.b]		; 07 9F
	sta ($D8.b,X)		; 81 D8
	bra -36.b		; 80 DC
	tsx		; BA
	ldx $FDF9.w,Y		; BE F9 FD
	xce		; FB
	sbc $FFFFFB.l,X		; FF FB FF FF
	jsr ($7EFF.w,X)		; FC FF 7E
	sbc $3E3D47.l,X		; FF 47 3D 3E
	jsr $E8A1.w		; 20 A1 E8
	eor $FD40.w,X		; 5D 40 FD
	adc $2933.w,X		; 7D 33 29
	cmp ($3C.b,X)		; C1 3C
	cpy $8233.w		; CC 33 82
	ldx $9F.b,Y		; B6 9F
	sta $17.b,S		; 83 17
	phd		; 0B
	lda $7F827F.l,X		; BF 7F 82 7F
	dec $83E6.w,X		; DE E6 83
	rti		; 40

	brk $C0.b		; 00 C0
	bvc  16.b		; 50 10
	trb $18.b		; 14 18
	cpx #$E6.b		; E0 E6
	sta $9B.b		; 85 9B
	ldy $CB.b,X		; B4 CB
	cld		; D8
	sbc [$26.b]		; E7 26
	and $EC6BE4.l,X		; 3F E4 6B EC
	jsr ($F8E4.w,X)		; FC E4 F8
	cli		; 58
	ldx $74.b		; A6 74
	txa		; 8A
	bit $8B.b,X		; 34 8B
	asl $C7A1.w,X		; 1E A1 C7
	tya		; 98
	sta [$08.b],Y		; 97 08
	asl $0209.w		; 0E 09 02
	ora #$0F.b		; 09 0F
	tsb $0206.w		; 0C 06 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b],Y		; 17 0F
	ora $070307.l		; 0F 07 03 07
	ora $03.b		; 05 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $10C0.w		; 20 C0 10
	beq -16.b		; F0 F0
	bpl  32.b		; 10 20
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($43.b,S),Y		; 73 43
	adc $43.b,S		; 63 43
	adc ($53.b,S),Y		; 73 53
	adc $53.b,S		; 63 53
	adc [$63.b]		; 67 63
	adc $637763.l		; 6F 63 77 63
	ror A		; 6A
	rtl		; 6B

	ror $3B.b		; 66 3B
	ror $763B.w		; 6E 3B 76
	tsa		; 3B
	sei		; 78
	tsa		; 3B
	jsr ($F6FC.w,X)		; FC FC F6
	and [$8E.b]		; 27 8E
	adc $41FF03.l,X		; 7F 03 FF 41
	adc $C3F4F3.l,X		; 7F F3 F4 C3
	sbc $03FCFF.l,X		; FF FF FC 03
	jsr ($C518.w,X)		; FC 18 C5
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora #$F0.b		; 09 F0
	bit $07C0.w,X		; 3C C0 07
	sed		; F8
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	bvs -116.b		; 70 8C
	trb $FC.b		; 14 FC
	plp		; 28
	mvn $EC,$08		; 54 08 EC
	ply		; 7A
	jmp ($FEB6.w,X)		; 7C B6 FE
	bra 112.b		; 80 70
	dey		; 88
	bvs 112.b		; 70 70
	dey		; 88
	sec		; 38
	cpy #$A8.b		; C0 A8
	mvn $64,$90		; 54 90 64
	bra   4.b		; 80 04
	brk $08.b		; 00 08
	asl A		; 0A
	ora $1B1C.w,X		; 1D 1C 1B
	and ($1D.b)		; 32 1D
	php		; 08
	and [$22.b],Y		; 37 22
	and $25.b,X		; 35 25
	and ($79.b)		; 32 79
	dec A		; 3A
	lsr $036F.w		; 4E 6F 03
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	php		; 08
	ora $0A12.w		; 0D 12 0A
	ora $0F.b,X		; 15 0F
	brk $05.b		; 00 05
	cop $10.b		; 02 10
	ora ($47.b,X)		; 01 47
	sta $1D.b,S		; 83 1D
	phx		; DA
	sbc [$C8.b]		; E7 C8
	sta $E01F60.l,X		; 9F 60 1F E0
	adc ($6F.b,S),Y		; 73 6F
	adc ($51.b)		; 72 51
	lda $D7.b,S		; A3 D7
	jmp ($E4B3.w,X)		; 7C B3 E4
	and ($F0.b,S),Y		; 33 F0
	ora $005F80.l		; 0F 80 5F 00
	cmp $8F5B84.l,X		; DF 84 5B 8F
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $20.b		; 00 20
	and $0C0F10.l,X		; 3F 10 0F 0C
	ora $3A.b,S		; 03 3A
	jsr $5905.w		; 20 05 59
	jsl $570E58.l		; 22 58 0E 57
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF3EFF.l,X		; 1F FF 3E FF
	and $FF39FF.l,X		; 3F FF 39 FF
	cmp #$0C.b		; C9 0C
	.db $62, $8C, $54		; 62 8C 54
	tya		; 98
	tay		; A8
	bpl   0.b		; 10 00
	bvs -16.b		; 70 F0
	rts		; 60

	bvs  96.b		; 70 60
	jsr $F280.w		; 20 80 F2
	cpx $F0.b		; E4 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -84.b		; 80 AC
	jmp ($0C75.w,X)		; 7C 75 0C
	and $1A04.w,Y		; 39 04 1A
	asl $0F.b		; 06 0F
	ora $0F.b,S		; 03 0F
	ora ($05.b,X)		; 01 05
	cop $04.b		; 02 04
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	bpl -128.b		; 10 80
	sei		; 78
	beq   0.b		; F0 00
	brk $10.b		; 00 10
	ldy #$90.b		; A0 90
	bra -128.b		; 80 80
	rts		; 60

	cpy #$F8.b		; C0 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc [$F0.b],Y		; F7 F0
	sbc $60EFF0.l,X		; FF F0 EF 60
	sbc $A0FF60.l,X		; FF 60 FF A0
	eor $BE00FF.l,X		; 5F FF 00 BE
	bra  61.b		; 80 3D
	sta ($BD.b,X)		; 81 BD
	sta ($7C.b,X)		; 81 7C
	rti		; 40

	lsr $3041.w,X		; 5E 41 30
	adc $FF2F20.l		; 6F 20 2F FF
	sbc $FEFF7F.l,X		; FF 7F FF FE
	adc $BFFF7E.l,X		; 7F 7E FF BF
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $BE1F1F.l,X		; 3F 1F 1F BE
	cop $5F.b		; 02 5F
	.db $62, $B9, $84		; 62 B9 84
	ldx $3D85.w,Y		; BE 85 3D
	cop $E7.b		; 02 E7
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	bra -31.b		; 80 E1
	cmp ($81.b,X)		; C1 81
	cmp $43.b,S		; C3 43
	sta $43.b,S		; 83 43
	sta $C3.b,S		; 83 C3
	sta ($C0.b,X)		; 81 C0
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpy #$E5.b		; C0 E5
	ora $18E3.w,Y		; 19 E3 18
	asl A		; 0A
	pea $F406.w		; F4 06 F4
	bpl -20.b		; 10 EC
	cpx #$68.b		; E0 68
	rts		; 60

	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq -112.b		; F0 90
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($BF.b,X)		; C1 BF
	and ($0C.b)		; 32 0C
	rol $26.b		; 26 26
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FFFF.w,X		; 7E FF FF
	ror $3C58.w,X		; 7E 58 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $05.b		; 00 05
	ora $0B.b,X		; 15 0B
	phd		; 0B
	cop $02.b		; 02 02
	tsb $3700.w		; 0C 00 37
	jsr $101B.w		; 20 1B 10
	and $0F60.w		; 2D 60 0F
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	trb $1A.b		; 14 1A
	ora $3F1F.w,X		; 1D 1F 3F
	and $2F3F1F.l,X		; 3F 1F 3F 2F
	ora $800F1F.l,X		; 1F 1F 0F 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	ldy $8BAD.w,X		; BC AD 8B
	and ($00.b)		; 32 00
	adc $8032.w,X		; 7D 32 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	dey		; 88
	stz $E3.b		; 64 E3
	sbc $FFCFE0.l		; EF E0 CF FF
	mvn $40,$00		; 54 00 40
	brk $54.b		; 00 54
	bvc  84.b		; 50 54
	tsb $1A.b		; 04 1A
	ora ($DD.b)		; 12 DD
	mvp $0F,$0F		; 44 0F 0F
	sbc ($72.b)		; F2 72
	jmp ($7E54.w,X)		; 7C 54 7E
	mvn $5A,$2E		; 54 2E 5A
	ply		; 7A
	rol $3F6D.w		; 2E 6D 3F
	tyx		; BB
	lda $8DBDF2.l,X		; BF F2 BD 8D
	sed		; F8
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bvc  16.b		; 50 10
	pla		; 68
	pha		; 48
	stz $10.b,X		; 74 10
	bit $CA3C.w,X		; 3C 3C CA
	dex		; CA
	beq  80.b		; F0 50
	sed		; F8
	bvc -72.b		; 50 B8
	pla		; 68
	inx		; E8
	clv		; B8
	ldy $FC.b,X		; B4 FC
	cpx $C8FC.w		; EC FC C8
	pea $E034.w		; F4 34 E0
	rol $C3FF.w,X		; 3E FF C3
	and $0C003C.l,X		; 3F 3C 00 0C
	sta $0E714E.l		; 8F 4E 71 0E
	eor $1F2020.l,X		; 5F 20 20 1F
	brk $E1.b		; 00 E1
	asl $01FE.w,X		; 1E FE 01
	sbc $807000.l,X		; FF 00 70 80
	brk $80.b		; 00 80
	and ($CE.b),Y		; 31 CE
	ora $FF3FFF.l,X		; 1F FF 3F FF
	eor ($2F.b)		; 52 2F
	sta $54A7.w,Y		; 99 A7 54
	xba		; EB
	stz $1EFE.w		; 9C FE 1E
	sbc $CF3E.w,X		; FD 3E CF
	pha		; 48
	lsr $212E.w,X		; 5E 2E 21
	bcc  44.b		; 90 2C
	cli		; 58
	rol $14.b		; 26 14
	pld		; 2B
	and $7E42.w,X		; 3D 42 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($BF.b,X)		; C1 BF
	cpy #$DE.b		; C0 DE
	sbc ($AC.b,X)		; E1 AC
	adc $6E.b,S		; 63 6E
	sbc ($C9.b),Y		; F1 C9
	sbc [$5F.b],Y		; F7 5F
	sbc $9EAD.w,X		; FD AD 9E
	txy		; 9B
	jsr ($EB1B.w,X)		; FC 1B EB
	asl $1CAE.w		; 0E AE 1C
	brk $0E.b		; 00 0E
	bpl  12.b		; 10 0C
	and ($1E.b)		; 32 1E
	jsr $007F.w		; 20 7F 00
	and $611E40.l,X		; 3F 40 1E 61
	eor ($27.b),Y		; 51 27
	stz $93.b,X		; 74 93
	stp		; DB
	sec		; 38
	ldy $0C.b,X		; B4 0C
	plx		; FA
	ora [$FE.b]		; 07 FE
	brk $B8.b		; 00 B8
	sei		; 78
	sty $84.b		; 84 84
	trb $0F04.w		; 1C 04 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $C4.b,S		; 03 C4
	tsa		; 3B
	sei		; 78
	sbc $7CFBFC.l,X		; FF FC FB 7C
	eor $60.b		; 45 60
	cmp $0E71.w,X		; DD 71 0E
	sei		; 78
	lda [$7C.b]		; A7 7C
	cmp ($AE.b,S),Y		; D3 AE
	adc $B96A.w,Y		; 79 6A B9
	cmp ($70.b,S),Y		; D3 70
	tda		; 7B
	lda $FFFF3F.l,X		; BF 3F FF FF
	lda $AFBFDF.l,X		; BF DF BF AF
	cmp $57CFD7.l,X		; DF D7 CF 57
	eor $401F0F.l		; 4F 0F 1F 40
	ldy #$C8.b		; A0 C8
	bpl -56.b		; 10 C8
	bvc   0.b		; 50 00
	bne  32.b		; D0 20
	iny		; C8
	brk $E0.b		; 00 E0
	php		; 08
	inx		; E8
	sec		; 38
	bne -64.b		; D0 C0
	bra  -8.b		; 80 F8
	clv		; B8
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq   3.b		; F0 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $06.b,S		; 03 06
	tsb $03.b		; 04 03
	tsb $1C.b		; 04 1C
	tsb $07.b		; 04 07
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($0B.b,X)		; 01 0B
	ora $1B.b		; 05 1B
	ora $1D1E.w		; 0D 1E 1D
	rts		; 60

	bvc   4.b		; 50 04
	cpy $E7.b		; C4 E7
	rol A		; 2A
	sta $0A.b,X		; 95 0A
	tsb $6F81.w		; 0C 81 6F
	stz $04B9.w		; 9C B9 04
	eor [$3A.b]		; 47 3A
	bra  79.b		; 80 4F
	sei		; 78
	ora $FF1D7E.l		; 0F 7E 1D FF
	ora $DFFF.w,X		; 1D FF DF
	sbc ($CC.b)		; F2 CC
	inc $FCFE.w,X		; FE FE FC
	inc $0604.w,X		; FE 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($43.b,S),Y		; 73 43
	adc $43.b,S		; 63 43
	adc ($53.b)		; 72 53
	stz $53.b		; 64 53
	pla		; 68
	adc $67.b,S		; 63 67
	tsa		; 3B
	adc $3B773B.l		; 6F 3B 77 3B
	bvs  99.b		; 70 63
	stz $63.b,X		; 74 63
	jsr ($9E00.w,X)		; FC 00 9E
	adc $F7.b,S		; 63 F7
	cmp $FB19.w,Y		; D9 19 FB
	sbc ($FD.b),Y		; F1 FD
	inc $FEFD.w,X		; FE FD FE
	sbc $07FF0F.l,X		; FF 0F FF 07
	sed		; F8
	brk $9D.b		; 00 9D
	jsr $E4C6.w		; 20 C6 E4
	clc		; 18
	asl $02F0.w		; 0E F0 02
	sbc $7E81.w,X		; FD 81 7E
	jsr ($8803.w,X)		; FC 03 88
	sei		; 78
	jsr $04DC.w		; 20 DC 04
	ldy $7488.w,X		; BC 88 74
	clc		; 18
	jsr ($78EA.w,X)		; FC EA 78
	lsr $36.b,X		; 56 36
	txs		; 9A
	sbc [$80.b]		; E7 80
	bvs  32.b		; 70 20
	cld		; D8
	sei		; 78
	bra -120.b		; 80 88
	stz $80.b,X		; 74 80
	stz $84.b		; 64 84
	brk $88.b		; 00 88
	brk $18.b		; 00 18
	bit $08.b		; 24 08
	ora $011136.l,X		; 1F 36 11 01
	rol $3720.w,X		; 3E 20 37
	and $7D3A.w		; 2D 3A 7D
	rol $7F5D.w,X		; 3E 5D 7F
	ldx $0173.w		; AE 73 01
	asl $0F.b		; 06 0F
	brk $05.b		; 00 05
	inc A		; 1A
	php		; 08
	ora [$07.b],Y		; 17 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $0C.b		; 00 0C
	bpl  95.b		; 10 5F
	bcc  -1.b		; 90 FF
	cpx #$BC.b		; E0 BC
	eor $B8.b,S		; 43 B8
	eor [$9F.b]		; 47 9F
	tyx		; BB
	tsa		; 3B
	eor [$D8.b],Y		; 57 D8
	lda [$97.b],Y		; B7 97
	bvs  96.b		; 70 60
	lda $813FC0.l,X		; BF C0 3F 81
	ror $30CF.w,X		; 7E CF 30
	lsr $01.b		; 46 01
	sty $0F03.w		; 8C 03 0F
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	php		; 08
	and $243B23.l,X		; 3F 23 3B 24
	bmi  15.b		; 30 0F
	clc		; 18
	and [$84.b],Y		; 37 84
	and ($EA.b,S),Y		; 33 EA
	and #$E9.b		; 29 E9
	pha		; 48
	and $DF3CDF.l,X		; 3F DF 3C DF
	ora $DF3FFF.l,X		; 1F FF 3F DF
	ora $EF1FFF.l		; 0F FF 1F EF
	ora [$2F.b],Y		; 17 2F
	and [$2F.b],Y		; 37 2F
	xce		; FB
	trb $E432.w		; 1C 32 E4
	cli		; 58
	bcs  68.b		; B0 44
	dey		; 88
	brk $E8.b		; 00 E8
	tsb $0CF4.w		; 0C F4 0C
	pea $F000.w		; F4 00 F0
	cpx #$F0.b		; E0 F0
	cld		; D8
	cpx #$EC.b		; E0 EC
	jmp.w [$FCFC]		; DC FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	xce		; FB
	brk $71.b		; 00 71
	tsb $071B.w		; 0C 1B 07
	ora $0A03.w,X		; 1D 03 0A
	asl $0E.b		; 06 0E
	ora $0A.b		; 05 0A
	ora ($02.b,X)		; 01 02
	ora ($0F.b),Y		; 11 0F
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $3F.b,S		; 03 3F
	tsa		; 3B
	brk $E0.b		; 00 E0
	cpy #$00.b		; C0 00
	cli		; 58
	php		; 08
	jsr $6418.w		; 20 18 64
	trb $504E.w		; 1C 4E 50
	sbc $39C364.l,X		; FF 64 C3 39
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $BCBFF8.l,X		; FF F8 BF BC
	tyx		; BB
	tya		; 98
	jsr ($FCFC.w,X)		; FC FC FC
	bra  31.b		; 80 1F
	bcs 111.b		; B0 6F
	pha		; 48
	ora [$21.b]		; 07 21
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ora $000E1F.l,X		; 1F 1F 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $09.b		; 00 09
	php		; 08
	rol $16.b,X		; 36 16
	ora [$07.b]		; 07 07
	ora $4701.w,Y		; 19 01 47
	eor ($7F.b,X)		; 41 7F
	adc ($9F.b,X)		; 61 9F
	lda $151F.w,X		; BD 1F 15
	ora [$15.b],Y		; 17 15
	and #$15.b		; 29 15
	sec		; 38
	and $3E7F7E.l,X		; 3F 7E 7F 3E
	adc $461F1E.l,X		; 7F 1E 1F 46
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	sec		; 38
	inc A		; 1A
	asl $74.b,X		; 16 74
	bpl -99.b		; 10 9D
	jmp $00C1BE.l		; 5C BE C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -119.b		; 10 89
	tsb $EF.b		; 04 EF
	cmp $003FE3.l,X		; DF E3 3F 00
	adc $8440E8.l,X		; 7F E8 40 84
	tsb $88.b		; 04 88
	ldy #$AC.b		; A0 AC
	tsb $4454.w		; 0C 54 44
	plp		; 28
	php		; 08
	cmp $F8DC.w,X		; DD DC F8
	tad		; 5B
	clv		; B8
	tay		; A8
	sed		; F8
	tay		; A8
	jmp ($F0D4.w,X)		; 7C D4 F0
	jmp $F67EBA.l		; 5C BA 7E F6
	ror $F822.w,X		; 7E 22 F8
	ldy $43.b,X		; B4 43
	sbc $C07F40.l,X		; FF 40 7F C0
	and $800300.l		; 2F 00 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $3800.w,X		; FE 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $0D.b		; 00 0D
	dec $314F.w		; CE 4F 31
	ora $205E.w		; 0D 5E 20
	jsr $203F.w		; 20 3F 20
	ora $522D00.l,X		; 1F 00 2D 52
	sbc $C03000.l,X		; FF 00 30 C0
	brk $C0.b		; 00 C0
	and ($CC.b,S),Y		; 33 CC
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	bvc -52.b		; 50 CC
	rts		; 60

	dec $BEDC.w,X		; DE DC BE
	dec $7E3F.w		; CE 3F 7E
	eor $DF212E.l		; 4F 2E 21 DF
	ora #$F5.b		; 09 F5
	asl $0C33.w		; 0E 33 0C
	and $7D02.w,X		; 3D 02 7D
	cop $FE.b		; 02 FE
	ora ($BE.b,X)		; 01 BE
	cmp ($DE.b,X)		; C1 DE
	sbc ($F6.b,X)		; E1 F6
	cpx #$F0.b		; E0 F0
	cpx #$41.b		; E0 41
	cmp $FCFF4D.l		; CF 4D FF FC
	cmp $3BFF8C.l,X		; DF 8C FF 3B
	cmp $CCAE0E.l,X		; DF 0E AE CC
	jmp ($2CDD.w,X)		; 7C DD 2C
	bmi  14.b		; 30 0E
	trb $3E22.w		; 1C 22 3E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	sec		; 38
	eor [$51.b]		; 47 51
	and [$03.b]		; 27 03
	and [$03.b]		; 27 03
	ora [$E8.b]		; 07 E8
	clc		; 18
	clv		; B8
	ora $FE.b		; 05 FE
	brk $7C.b		; 00 7C
	clv		; B8
	cpy $C4.b		; C4 C4
	clc		; 18
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	sec		; 38
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	mvp $3C,$BB		; 44 BB 3C
	xce		; FB
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F708CB.l,X		; FF CB 08 F7
	bpl  -1.b		; 10 FF
	bpl -22.b		; 10 EA
	and $D8.b		; 25 D8
	and [$E3.b],Y		; 37 E3
	bpl  -3.b		; 10 FD
	ora $FF.b,S		; 03 FF
	brk $37.b		; 00 37
	and $0F0F0F.l		; 2F 0F 0F 0F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $00070F.l,X		; 1F 0F 07 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	jmp ($5CBC.w)		; 6C BC 5C
	brk $CC.b		; 00 CC
	mvp $10,$B8		; 44 B8 10
	dey		; 88
	dey		; 88
	bcc -16.b		; 90 F0
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	sed		; F8
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	asl $24.b,X		; 16 24
	and ($00.b,S),Y		; 33 00
	ora [$18.b]		; 07 18
	and [$1C.b],Y		; 37 1C
	and ($34.b,S),Y		; 33 34
	ora $0C.b,S		; 03 0C
	tas		; 1B
	asl $3D0D.w,X		; 1E 0D 3D
	tsa		; 3B
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F070F.l,X		; 1F 0F 07 0F
	ora $07.b,S		; 03 07
	sta [$7C.b]		; 87 7C
	ora $8C6FE0.l,X		; 1F E0 6F 8C
	eor [$98.b],Y		; 57 98
	eor $807790.l,X		; 5F 90 77 80
	ora [$E8.b],Y		; 17 E8
	ora $FCF8E8.l,X		; 1F E8 F8 FC
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	inx		; E8
	beq -24.b		; F0 E8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($44.b,S),Y		; 73 44
	adc $44.b,S		; 63 44
	adc ($54.b)		; 72 54
	stz $54.b		; 64 54
	adc [$3C.b]		; 67 3C
	adc $3C773C.l		; 6F 3C 77 3C
	inc $F1.b,X		; F6 F1
	sbc $FDFEFF.l,X		; FF FF FE FD
	sbc $FF7FFE.l,X		; FF FE 7F FF
	bra 127.b		; 80 7F
	sbc $3101.w,Y		; F9 01 31
	lsr $08.b,X		; 56 08
	sbc [$14.b],Y		; F7 14
	inx		; E8
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	cpy #$3F.b		; C0 3F
	sbc $00FE00.l,X		; FF 00 FE 00
	plp		; 28
	bne  52.b		; D0 34
	cpy $2890.w		; CC 90 28
	tya		; 98
	jmp ($7CCC.w,X)		; 7C CC 7C
	lsr $923E.w,X		; 5E 3E 92
	xba		; EB
	rti		; 40

	jmp.w [$DF79]		; DC 79 DF
	bmi -56.b		; 30 C8
	jmp.w [$8020]		; DC 20 80
	stz $80.b		; 64 80
	brk $80.b		; 00 80
	brk $14.b		; 00 14
	plp		; 28
	and $1C.b,S		; 23 1C
	bit $1002.w,X		; 3C 02 10
	and $2A3F00.l,X		; 3F 00 3F 2A
	and $3E15.w,X		; 3D 15 3E
	trb $AE7E.w		; 1C 7E AE
	adc ($60.b,S),Y		; 73 60
	sbc $FF5D.w		; ED 5D FF
	ora $0A.b		; 05 0A
	brk $1F.b		; 00 1F
	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	tsb $1210.w		; 0C 10 12
	tsb $221C.w		; 0C 1C 22
	ora ($EF.b,S),Y		; 13 EF
	sbc $13.b,X		; F5 13
	sbc [$D7.b],Y		; F7 D7
	xce		; FB
	sta [$94.b],Y		; 97 94
	sbc ($DB.b,S),Y		; F3 DB
	sec		; 38
	lda $0C.b,X		; B5 0C
	sed		; F8
	asl $C4.b		; 06 C4
	tsa		; 3B
	dec $0C21.w		; CE 21 0C
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $8B.b,S		; 03 8B
	pha		; 48
	xba		; EB
	clc		; 18
	sed		; F8
	clc		; 18
	sbc $21EE10.l,X		; FF 10 EE 21
	pei ($23.b)		; D4 23
	sbc ($0B.b),Y		; F1 0B
	jsr ($1703.w,X)		; FC 03 17
	and $073F07.l		; 2F 07 3F 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $060F1F.l,X		; 1F 1F 0F 06
	ora ($00.b,X)		; 01 00
	brk $88.b		; 00 88
	stz $98.b,X		; 74 98
	pla		; 68
	tay		; A8
	pha		; 48
	bvc -120.b		; 50 88
	rti		; 40

	ldy $5CF8.w,X		; BC F8 5C
	mvp $54,$B8		; 44 B8 54
	clv		; B8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	ldy #$C0.b		; A0 C0
	cpx #$00.b		; E0 00
	rts		; 60

	brk $1A.b		; 00 1A
	ora #$0D.b		; 09 0D
	bpl  14.b		; 10 0E
	ora ($38.b),Y		; 11 38
	ora [$28.b]		; 07 28
	and [$08.b]		; 27 08
	and [$3C.b]		; 27 3C
	ora ($3C.b,S),Y		; 13 3C
	tas		; 1B
	and [$3B.b],Y		; 37 3B
	and $3F3F3B.l,X		; 3F 3B 3F 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora [$0F.b]		; 07 0F
.INDEX 8
	sep #$19		; E2 19
	sta [$7C.b]		; 87 7C
	phd		; 0B
	pea $E013.w		; F4 13 E0
	pld		; 2B
	cpy $C827.w		; CC 27 C8
	and $E017C0.l,X		; 3F C0 17 E0
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  25.b		; F0 19
	php		; 08
	rol $16.b,X		; 36 16
	eor [$07.b],Y		; 57 07
	ora $2701.w,X		; 1D 01 27
	adc ($5A.b,X)		; 61 5A
	cmp ($86.b,X)		; C1 86
	sbc ($93.b),Y		; F1 93
	inc $1517.w		; EE 17 15
	and #$15.b		; 29 15
	sei		; 78
	and $5E7F7E.l,X		; 3F 7E 7F 5E
	and $1F1E3F.l,X		; 3F 3F 1E 1F
	.db $62, $1C, $63		; 62 1C 63
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	bpl  46.b		; 10 2E
	jsr $706E.w		; 20 6E 70
	adc $00FF80.l,X		; 7F 80 FF 00
	xba		; EB
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	brk $DF.b		; 00 DF
	adc $005DA3.l,X		; 7F A3 5D 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc ($84.b),Y		; F1 84
	tsb $88.b		; 04 88
	ldy #$2C.b		; A0 2C
	tsb $4CDC.w		; 0C DC 4C
	phx		; DA
	dec $E524.w,X		; DE 24 E5
	bne  22.b		; D0 16
	cpx #$1A.b		; E0 1A
	sed		; F8
	tay		; A8
	jmp ($F294.w,X)		; 7C 94 F2
	lsr $7EB2.w,X		; 5E B2 7E
	bit $FA.b		; 24 FA
	phy		; 5A
	bcs  41.b		; B0 29
	dec $05.b		; C6 05
	plx		; FA
	ora $46.b,X		; 15 46
	ora $160F47.l,X		; 1F 47 0F 16
	sei		; 78
	eor ($3E.b,X)		; 41 3E
	eor ($50.b,X)		; 41 50
	ora $746728.l		; 0F 28 67 74
	ora ($38.b,S),Y		; 13 38
	sbc $FF38.w,Y		; F9 38 FF
	adc $3FBF.w,Y		; 79 BF 3F
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	lda $2FFF1F.l,X		; BF 1F FF 2F
	cmp $9EBDDE.l,X		; DF DE BD 9E
	sbc $882FB8.l		; EF B8 2F 88
	ora $C545D3.l		; 0F D3 45 C5
	asl $3E.b,X		; 16 3E
	iny		; C8
	trb $E0.b		; 14 E0
	ror $7E01.w,X		; 7E 01 7E
	sta ($FE.b,X)		; 81 FE
	cmp ($FE.b,X)		; C1 FE
	sbc ($BA.b),Y		; F1 BA
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq -52.b		; F0 CC
	sbc $0FFF83.l,X		; FF 83 FF 0F
	sbc ($0E.b,S),Y		; F3 0E
	inc $4CDC.w		; EE DC 4C
	cmp $7E24.w,X		; DD 24 7E
	asl $3D.b		; 06 3D
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	trb $1163.w		; 1C 63 11
	adc [$23.b]		; 67 23
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora ($D8.b,X)		; 01 D8
	bit $F4F4.w,X		; 3C F4 F4
	brk $00.b		; 00 00
	sei		; 78
	brk $F4.b		; 00 F4
	php		; 08
	sta ($4E.b)		; 92 4E
	sbc ($0E.b)		; F2 0E
	adc $030092.l,X		; 7F 92 00 03
	tsb $F8FB.w		; 0C FB F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	cmp $FFDDEE.l,X		; DF EE DD FF
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
	brk $98.b		; 00 98
	rts		; 60

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora $3C.b		; 05 3C
	ora ($1B.b,X)		; 01 1B
	asl $1C.b		; 06 1C
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	dey		; 88
	adc $FC0384.l,X		; 7F 84 03 FC
	txy		; 9B
	pla		; 68
	cmp [$E8.b]		; C7 E8
	sbc $70AF00.l,X		; FF 00 AF 70
	sbc $F8F000.l,X		; FF 00 F0 F8
	sed		; F8
	sed		; F8
	jsr ($F4F8.w,X)		; FC F8 F4
	sed		; F8
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($43.b,S),Y		; 73 43
	adc $43.b,S		; 63 43
	bvs  83.b		; 70 53
	ror $53.b		; 66 53
	adc [$3B.b]		; 67 3B
	adc $3B773B.l		; 6F 3B 77 3B
	inc $FDF9.w,X		; FE F9 FD
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	eor ($B9.b),Y		; 51 B9
	ora $C042.w,Y		; 19 42 C0
	and $02FC02.l,X		; 3F 02 FC 02
	jsr ($FE01.w,X)		; FC 01 FE
	bra 127.b		; 80 7F
	sbc $10EE00.l,X		; FF 00 EE 10
	bit $04F8.w,X		; 3C F8 04
	beq -52.b		; F0 CC
	stz $80.b,X		; 74 80
	jmp ($7CA4.w,X)		; 7C A4 7C
	tsb $C3FE.w		; 0C FE C3
	txs		; 9A
	adc $F3.b,S		; 63 F3
	rts		; 60

	dec $F008.w,X		; DE 08 F0
	tya		; 98
	jsr $7C80.w		; 20 80 7C
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	bit $18.b		; 24 18
	tsb $3D10.w		; 0C 10 3D
	cop $3D.b		; 02 3D
	inc A		; 1A
	ora $38.b		; 05 38
	sec		; 38
	and $163C0B.l,X		; 3F 0B 3C 16
	adc $206FA0.l,X		; 7F A0 6F 20
	sbc $FD41.w		; ED 41 FD
	ora $02.b		; 05 02
	ora [$18.b]		; 07 18
	brk $07.b		; 00 07
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	bpl  12.b		; 10 0C
	ora ($0C.b)		; 12 0C
	asl $9320.w,X		; 1E 20 93
	sbc $1F13F7.l		; EF F7 13 1F
	and [$8F.b],Y		; 37 8F
	sbc [$10.b]		; E7 10
	adc [$5B.b],Y		; 77 5B
	clv		; B8
	pea $F80D.w		; F4 0D F8
	tsb $C4.b		; 04 C4
	tsa		; 3B
	cpy $C823.w		; CC 23 C8
	ora [$1C.b]		; 07 1C
	ora $8F.b,S		; 03 8F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $7A.b,S		; 03 7A
	dec $FE.b		; C6 FE
	cop $F3.b		; 02 F3
	iny		; C8
	inc $FF8D.w,X		; FE 8D FF
	ora $7E.b		; 05 7E
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	bra -127.b		; 80 81
	cmp $0783C5.l		; CF C5 83 07
	sta [$03.b]		; 87 03
	sta [$82.b]		; 87 82
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  55.b		; 80 37
	asl A		; 0A
	rol $DA16.w		; 2E 16 DA
	plp		; 28
	php		; 08
	sbc [$C6.b]		; E7 C6
	ora [$F9.b],Y		; 17 F9
	stx $6A91.w		; 8E 91 6A
	inc $18.b		; E6 18
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($F8F4.w,X)		; FC F4 F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$70.b		; E0 70
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $3E.b		; 00 3E
	eor ($B0.b),Y		; 51 B0
	cmp $A01FA0.l		; CF A0 1F A0
	sta $D0DF60.l,X		; 9F 60 DF D0
	ora $DB6FB0.l		; 0F B0 6F DB
	bit $EF.b,X		; 34 EF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	adc $1F3F7F.l,X		; 7F 7F 3F 1F
	and $1E1F0F.l,X		; 3F 0F 1F 1E
	sbc ($3F.b),Y		; F1 3F
	cpy #$7C.b		; C0 7C
	lda ($BF.b)		; B2 BF
	and $BF.b,S		; 23 BF
	ora ($5F.b,X)		; 01 5F
	bra -33.b		; 80 DF
	brk $FF.b		; 00 FF
	jsr $F3E0.w		; 20 E0 F3
	sbc ($E0.b),Y		; F1 E0
	cmp ($E1.b,X)		; C1 E1
	cpy #$E1.b		; C0 E1
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	ora $00.b,X		; 15 00
	ora $3608.w,X		; 1D 08 36
	asl $17.b,X		; 16 17
	ora [$4D.b]		; 07 4D
	eor ($62.b,X)		; 41 62
	ora ($57.b,X)		; 01 57
	cpy $97.b		; C4 97
	dex		; CA
	ora $151715.l,X		; 1F 15 17 15
	and #$15.b		; 29 15
	sei		; 78
	adc $7F7F3E.l,X		; 7F 3E 7F 7F
	asl $1E3B.w,X		; 1E 3B 1E
	bit $4B.b,X		; 34 4B
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	clc		; 18
	trb $10.b		; 14 10
	bpl  77.b		; 10 4D
	adc ($7F.b,S),Y		; 73 7F
	bra  -1.b		; 80 FF
	brk $CF.b		; 00 CF
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $2E.b		; 00 2E
	asl $1FE0.w,X		; 1E E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($ED.b)		; 12 ED
	sed		; F8
	bvc -124.b		; 50 84
	tsb $88.b		; 04 88
	ldy #$AC.b		; A0 AC
	tsb $CCDC.w		; 0C DC CC
	dec $DF5A.w,X		; DE 5A DF
	and $A81BF1.l,X		; 3F F1 1B A8
	tay		; A8
	sed		; F8
	tay		; A8
	jmp ($F294.w,X)		; 7C 94 F2
	lsr $FE32.w,X		; 5E 32 FE
	bit $FA.b		; 24 FA
	jsr $04D0.w		; 20 D0 04
	nop		; EA
	ora $560F43.l,X		; 1F 43 0F 56
	sei		; 78
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	bpl  79.b		; 10 4F
	plp		; 28
	adc [$17.b]		; 67 17
	bpl -105.b		; 10 97
	bpl  60.b		; 10 3C
	sbc $FF39.w,Y		; F9 39 FF
	and $BF7FFF.l,X		; 3F FF 7F BF
	and $FF1FFF.l,X		; 3F FF 1F FF
	and $DF2FDF.l		; 2F DF 2F DF
	jmp $7F8EBE.l		; 5C BE 8E 7F
	nop		; EA
	adc $C747D0.l		; 6F D0 47 C7
	ora ($1D.b),Y		; 11 1D
	inc $E016.w		; EE 16 E0
	stz $FD68.w		; 9C 68 FD
	cop $FE.b		; 02 FE
	sta ($96.b,X)		; 81 96
	sbc $F9BE.w,Y		; F9 BE F9
	inc $F0F8.w,X		; FE F8 F0
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq  92.b		; F0 5C
	inc $FF81.w,X		; FE 81 FF
	ora $FF.b,S		; 03 FF
	asl $E6.b		; 06 E6
	stz $DB2C.w		; 9C 2C DB
	rol $7D.b		; 26 7D
	asl $0821.w		; 0E 21 08
	and $413E00.l,X		; 3F 00 3E 41
	trb $1963.w		; 1C 63 19
	adc [$43.b]		; 67 43
	and [$05.b]		; 27 05
	ora $03.b,S		; 03 03
	ora ($1F.b,X)		; 01 1F
	ora $3CF8.w,X		; 1D F8 3C
	pea $0CF4.w		; F4 F4 0C
	tsb $54.b		; 04 54
	php		; 08
	sbc ($2E.b)		; F2 2E
	lsr $8A.b		; 46 8A
	ror $61A2.w		; 6E A2 61
	stz $0300.w		; 9C 00 03
	tsb $F8FB.w		; 0C FB F8
	sbc $DCFFFC.l,X		; FF FC FF DC
	sbc $DCDFFC.l,X		; FF FC DF DC
	sbc $BFFEFE.l,X		; FF FE FE BF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00CF00.l,X		; FF 00 CF 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	bmi -96.b		; 30 A0
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($06.b,X)		; E1 06
	cpx $7F1B.w		; EC 1B 7F
	tsb $003C.w		; 0C 3C 00
	ora $010E00.l,X		; 1F 00 0E 01
	ora $000300.l		; 0F 00 03 00
	ora $0F070F.l,X		; 1F 0F 07 0F
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $D02F40.l		; AF 40 2F D0
	sbc $C0BF50.l		; EF 50 BF C0
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00F3C0.l,X		; FF C0 F3 00
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($42.b,S),Y		; 73 42
	adc $42.b,S		; 63 42
	bvs  82.b		; 70 52
	adc $52.b		; 65 52
	adc [$3A.b]		; 67 3A
	adc $3A773A.l		; 6F 3A 77 3A
	plx		; FA
	sbc $BFBD.w,X		; FD BD BF
	sbc $E7.b		; E5 E7
	inc $FFFF.w,X		; FE FF FF
	sbc $75FF38.l,X		; FF 38 FF 75
	lda ($1D.b,X)		; A1 1D
	eor ($00.b,X)		; 41 00
	sbc $1AFE40.l,X		; FF 40 FE 1A
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	cmp [$38.b]		; C7 38
	lsr $3EB8.w,X		; 5E B8 3E
	sbc $B818.w,Y		; F9 18 B8
	brk $FC.b		; 00 FC
	pei ($6C.b)		; D4 6C
	clc		; 18
	jsr ($7CCE.w,X)		; FC CE 7C
	inc $A6.b		; E6 A6
	rol $FF.b		; 26 FF
	cld		; D8
	stz $40.b		; 64 40
	ldy #$00.b		; A0 00
	sed		; F8
	tya		; 98
	jsr $E400.w		; 20 00 E4
	bra   0.b		; 80 00
	clc		; 18
	brk $00.b		; 00 00
	clc		; 18
	txy		; 9B
	bit $09.b		; 24 09
	trb $1334.w		; 1C 34 13
	brk $3D.b		; 00 3D
	rol A		; 2A
	and $3C55.w,X		; 3D 55 3C
	and ($7B.b),Y		; 31 7B
	ldx #$6F.b		; A2 6F
	jmp $0403E1.l		; 5C E1 03 04
	ora $0202.w		; 0D 02 02
	ora $0502.w,X		; 1D 02 05
	ora $00.b,S		; 03 00
	tsb $08.b		; 04 08
	bpl  12.b		; 10 0C
	asl $CB20.w,X		; 1E 20 CB
	and [$73.b],Y		; 37 73
	sta [$1F.b],Y		; 97 1F
	and [$8F.b],Y		; 37 8F
	sbc [$B9.b]		; E7 B9
	sbc [$D6.b],Y		; F7 D6
	lda ($E4.b),Y		; B1 E4
	ora $CC04F8.l,X		; 1F F8 04 CC
	and ($CC.b,S),Y		; 33 CC
	and $C8.b,S		; 23 C8
	ora [$18.b]		; 07 18
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $F0.b,S		; 03 F0
	tsb $C8FB.w		; 0C FB C8
	inc $8D.b,X		; F6 8D
	sbc $7E05.w,Y		; F9 05 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $C7.b		; 00 C7
	sta $07.b,S		; 83 07
	sta [$03.b]		; 87 03
	sta [$82.b]		; 87 82
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra  63.b		; 80 3F
	asl $DA.b		; 06 DA
	plp		; 28
	php		; 08
	inc $26.b		; E6 26
	and [$98.b],Y		; 37 98
	sta $EF5AA1.l		; 8F A1 5A EF
	clc		; 18
	inc $F800.w,X		; FE 00 F8
	jsr ($F8F4.w,X)		; FC F4 F8
	sed		; F8
	beq -40.b		; F0 D8
	cpx #$70.b		; E0 70
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	adc [$10.b]		; 67 10
	ora $384F50.l		; 0F 50 4F 38
	adc [$68.b]		; 67 68
	ora [$50.b]		; 07 50
	and [$6D.b],Y		; 37 6D
	inc A		; 1A
	adc ($01.b)		; 72 01
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	and $1F0F1F.l,X		; 3F 1F 0F 1F
	ora [$0F.b]		; 07 0F
	ora $E11E07.l		; 0F 07 1E E1
	and $915ED9.l,X		; 3F D9 5E 91
	adc $C02F80.l,X		; 7F 80 2F C0
	cmp $00EF00.l		; CF 00 EF 00
	cmp [$20.b],Y		; D7 20
	sed		; F8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq   0.b		; F0 00
	brk $15.b		; 00 15
	brk $1D.b		; 00 1D
	php		; 08
	rol $16.b,X		; 36 16
	eor [$47.b],Y		; 57 47
	eor $0341.w		; 4D 41 03
	brk $8B.b		; 00 8B
	stx $04.b		; 86 04
	tsb $1D.b		; 04 1D
	ora $17.b,X		; 15 17
	ora $29.b,X		; 15 29
	ora $38.b,X		; 15 38
	adc $7F7F3E.l,X		; 7F 3E 7F 7F
	asl $137C.w,X		; 1E 7C 13
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	sec		; 38
	plp		; 28
	bit $A35C.w,X		; 3C 5C A3
	adc $00FF80.l,X		; 7F 80 FF 00
	stz $007F.w,X		; 9E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  30.b		; 10 1E
	brk $41.b		; 00 41
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	jsr $20DF.w		; 20 DF 20
	brk $F8.b		; 00 F8
	bvc -124.b		; 50 84
	tsb $88.b		; 04 88
	ldy #$E4.b		; A0 E4
	cpy $DC.b		; C4 DC
	jmp $3CF6.w		; 4C F6 3C
	sbc $200D.w,X		; FD 0D 20
	jsr $A8A8.w		; 20 A8 A8
	sed		; F8
	tay		; A8
	jmp ($3A94.w,X)		; 7C 94 3A
	dec $FE32.w,X		; DE 32 FE
	asl A		; 0A
	beq  18.b		; F0 12
	cpx #$0F.b		; E0 0F
	eor ($79.b)		; 52 79
	rti		; 40

	and $471840.l,X		; 3F 40 18 47
	bit $3763.w		; 2C 63 37
	bpl -109.b		; 10 93
	bpl -111.b		; 10 91
	bmi  61.b		; 30 3D
	xce		; FB
	and $BF7FFF.l,X		; 3F FF 7F BF
	and $FF1FFF.l,X		; 3F FF 1F FF
	and $DF2FDF.l		; 2F DF 2F DF
	ora $7F9D7F.l		; 0F 7F 9D 7F
	cpx $F66F.w		; EC 6F F6
	adc [$C0.b]		; 67 C0
	ora [$3C.b],Y		; 17 3C
	wai		; CB
	sta $689E66.l,X		; 9F 66 9E 68
	ldx $58.b,Y		; B6 58
	jsr ($DE82.w,X)		; FC 82 DE
	lda ($9E.b),Y		; B1 9E
	sbc $F9FE.w,Y		; F9 FE F9
	inc $F9.b,X		; F6 F9
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq 127.b		; F0 7F
	cmp $FF8F.w,X		; DD 8F FF
	xce		; FB
	sta [$06.b],Y		; 97 06
	inc $1F.b		; E6 1F
	inc $3ECD.w		; EE CD 3E
	adc ($08.b,X)		; 61 08
	eor $28.b		; 45 28
	rol $3F00.w,X		; 3E 00 3F
	rti		; 40

	jmp ($1903.w,X)		; 7C 03 19
	adc [$01.b]		; 67 01
	adc [$03.b]		; 67 03
	ora $1D1F.w		; 0D 1F 1D
	ora $3CD81F.l,X		; 1F 1F D8 3C
	pea $34F4.w		; F4 F4 34
	plp		; 28
	adc ($2E.b)		; 72 2E
	lsr $8A.b		; 46 8A
	ror $60A2.w		; 6E A2 60
	sta $3EC3.w,X		; 9D C3 3E
	brk $03.b		; 00 03
	php		; 08
	sbc $DCFFDC.l,X		; FF DC FF DC
	sbc $DCDFFC.l,X		; FF FC DF DC
	sbc $FCFEFE.l,X		; FF FE FE FC
	inc $00FF.w,X		; FE FF 00
	and $00FF40.l,X		; 3F 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	cmp [$00.b]		; C7 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	bpl -56.b		; 10 C8
	bmi -112.b		; 30 90
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	ora $0638.w		; 0D 38 06
	rol $0F01.w,X		; 3E 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$87.b		; E0 87
	plp		; 28
	sta $E07FE0.l,X		; 9F E0 7F E0
	eor $900FE0.l,X		; 5F E0 0F 90
	sta $00F870.l		; 8F 70 F8 00
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($42.b,S),Y		; 73 42
	adc $42.b,S		; 63 42
	bvs  82.b		; 70 52
	ror $52.b		; 66 52
	adc [$3A.b]		; 67 3A
	adc $3A773A.l		; 6F 3A 77 3A
	ora $E51E.w,X		; 1D 1E E5
	sbc [$FF.b]		; E7 FF
	inc $FFFF.w,X		; FE FF FF
	and [$E7.b],Y		; 37 E7
	eor $560B85.l,X		; 5F 85 0B 56
	adc ($40.b),Y		; 71 40
	cpx #$FF.b		; E0 FF
	inc A		; 1A
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	stp		; DB
	bit $BD7A.w,X		; 3C 7A BD
	and $3FFB.w,X		; 3D FB 3F
	sbc $F09818.l,X		; FF 18 98 F0
	jmp $3C10.w		; 4C 10 3C
	ldy $3C.b		; A4 3C
	clc		; 18
	ror $7E27.w,X		; 7E 27 7E
	sta ($0F.b,S),Y		; 93 0F
	sbc $606F.w		; ED 6F 60
	bra -80.b		; 80 B0
	php		; 08
	cpy #$2C.b		; C0 2C
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra  24.b		; 80 18
	beq -116.b		; F0 8C
	jsr ($0992.w,X)		; FC 92 09
	asl $1835.w,X		; 1E 35 18
	clc		; 18
	and $1E3803.l,X		; 3F 03 38 1E
	ror $6EA3.w,X		; 7E A3 6E
	rol A		; 2A
	sbc [$7D.b],Y		; F7 7D
	cmp $070601.l,X		; DF 01 06 07
	php		; 08
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	bpl  12.b		; 10 0C
	php		; 08
	trb $3C.b		; 14 3C
	cop $63.b		; 02 63
	sta [$17.b]		; 87 17
	sbc $ABEF87.l,X		; FF 87 EF AB
	sbc [$94.b]		; E7 94
	sbc ($EA.b,S),Y		; F3 EA
	ora $04F8.w,Y		; 19 F8 04
	inx		; E8
	php		; 08
	jmp.w [$0823]		; DC 23 08
	cmp [$18.b]		; C7 18
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora $14.b,S		; 03 14
	phd		; 0B
	sbc [$8C.b],Y		; F7 8C
	sed		; F8
	ora $7E.b		; 05 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra   3.b		; 80 03
	sta [$83.b]		; 87 83
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	inc $AC.b		; E6 AC
	lda [$B8.b],Y		; B7 B8
	sta $F35BA0.l		; 8F A0 5B F3
	trb $FE.b		; 14 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	beq  88.b		; F0 58
	cpx #$70.b		; E0 70
	php		; 08
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sta $50CF70.l,X		; 9F 70 CF 50
	ora $DB648B.l		; 0F 8B 64 DB
	bit $E7.b,X		; 34 E7
	brk $E6.b		; 00 E6
	ora $08F4.w,Y		; 19 F4 08
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora $030707.l		; 0F 07 07 03
	lda $FE23.w,X		; BD 23 FE
	ora ($DF.b,X)		; 01 DF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $AF.b		; 00 AF
	rti		; 40

	ora $A0FFC0.l,X		; 1F C0 FF A0
	cpy #$E1.b		; C0 E1
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	rti		; 40

	bra   4.b		; 80 04
	brk $15.b		; 00 15
	brk $1D.b		; 00 1D
	php		; 08
	rol $36.b,X		; 36 36
	ora [$07.b],Y		; 17 07
	mvp $72,$41		; 44 41 72
	adc $94.b,S		; 63 94
	sta ($04.b,S),Y		; 93 04
	tsb $1D.b		; 04 1D
	ora $17.b,X		; 15 17
	ora $09.b,X		; 15 09
	and $78.b,X		; 35 78
	adc $1C7E3F.l,X		; 7F 3F 7E 1C
	ora $00037C.l,X		; 1F 7C 03 00
	brk $10.b		; 00 10
	bmi  60.b		; 30 3C
	tsb $0D.b		; 04 0D
	and ($7F.b)		; 32 7F
	bra  -1.b		; 80 FF
	brk $9E.b		; 00 9E
	adc $00FF7F.l,X		; 7F 7F FF 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $41.b		; 00 41
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	jsr $C0DF.w		; 20 DF C0
	and $F80020.l,X		; 3F 20 00 F8
	bvc -128.b		; 50 80
	brk $08.b		; 00 08
	jsr $C464.w		; 20 64 C4
	jmp.w [$DC0C]		; DC 0C DC
	and $A1.b,X		; 35 A1
	cmp ($20.b,X)		; C1 20
	jsr $A8A8.w		; 20 A8 A8
	sed		; F8
	tay		; A8
	jsr ($3A94.w,X)		; FC 94 3A
	dec $FE32.w,X		; DE 32 FE
	asl A		; 0A
	beq  30.b		; F0 1E
	cpx #$3F.b		; E0 3F
	rti		; 40

	ora $2D46.w,Y		; 19 46 2D
	.db $62, $37, $10		; 62 37 10
	ora ($10.b,S),Y		; 13 10
	ora ($B0.b),Y		; 11 B0
	sbc ($20.b,X)		; E1 20
	cmp $BF7F40.l,X		; DF 40 7F BF
	and $FF1FFF.l,X		; 3F FF 1F FF
	and $DF2FDF.l		; 2F DF 2F DF
	ora $5F3F7F.l		; 0F 7F 3F 5F
	and $67F43F.l,X		; 3F 3F F4 67
	cmp [$16.b]		; C7 16
	sed		; F8
	ora $D02FD0.l		; 0F D0 2F D0
	and ($F7.b,X)		; 21 F7
	clc		; 18
	inc $28.b		; E6 28
	cpy $9E50.w		; CC 50 9E
	sbc $F8FF.w,Y		; F9 FF F8
	inc $F9.b,X		; F6 F9
	inc $FEF1.w,X		; FE F1 FE
	beq -32.b		; F0 E0
	beq -48.b		; F0 D0
	cpx #$A0.b		; E0 A0
	cpy #$8C.b		; C0 8C
	sbc $0797FB.l,X		; FF FB 97 07
	inc $9F.b,X		; F6 9F
	inc $60A9.w,X		; FE A9 60
	cmp $28.b		; C5 28
	ror $19.b,X		; 76 19
	bit $03.b,X		; 34 03
	and $037C40.l,X		; 3F 40 7C 03
	ora #$77.b		; 09 77
	ora ($6F.b,X)		; 01 6F
	ora $1F1F1D.l,X		; 1F 1D 1F 1F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	pea $12E8.w		; F4 E8 12
	rol $0A86.w		; 2E 86 0A
	ror $61A2.w		; 6E A2 61
	stz $3EC3.w		; 9C C3 3E
	ora [$F8.b]		; 07 F8
	ora $FF1CF6.l		; 0F F6 1C FF
	jsr ($FCDF.w,X)		; FC DF FC
	cmp $FEFFDC.l,X		; DF DC FF FE
	sbc $FEFEFC.l,X		; FF FC FE FE
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	jsr ($7F83.w,X)		; FC 83 7F
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bmi -96.b		; 30 A0
	bvs -16.b		; 70 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ora $3F.b,S		; 03 3F
	brk $1E.b		; 00 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
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
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	cpx #$BF.b		; E0 BF
	cpx #$1F.b		; E0 1F
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($3F.b,S),Y		; 73 3F
	adc $3F.b,S		; 63 3F
	adc ($4F.b)		; 72 4F
	stz $4F.b		; 64 4F
	adc [$37.b]		; 67 37
	adc $377737.l		; 6F 37 77 37
	ldx $FBA0.w,Y		; BE A0 FB
	sbc $0E0D.w,X		; FD 0D 0E
	cmp $C7.b		; C5 C7
	sbc $E7E7FE.l,X		; FF FE E7 E7
	sta $D60EC7.l,X		; 9F C7 0E D6
	eor ($ED.b,S),Y		; 53 ED
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	dec A		; 3A
	jsr ($FE01.w,X)		; FC 01 FE
	clc		; 18
	sbc $393FF8.l,X		; FF F8 3F 39
	sbc $60C0C0.l,X		; FF C0 C0 60
	bvs  80.b		; 70 50
	cli		; 58
	dey		; 88
	pla		; 68
	jmp $1874.w		; 4C 74 18
	ldy $7CCE.w,X		; BC CE 7C
	rol $76.b		; 26 76
	jsr $80E0.w		; 20 E0 80
	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	rts		; 60

	dey		; 88
	bmi  64.b		; 30 40
	ldy $80.b		; A4 80
	brk $88.b		; 00 88
	bcc   6.b		; 90 06
	asl $05.b		; 06 05
	tsb $0A13.w		; 0C 13 0A
	ora #$1E.b		; 09 1E
	cop $37.b		; 02 37
	plp		; 28
	and $303C45.l,X		; 3F 45 3C 30
	tda		; 7B
	ora ($07.b,X)		; 01 07
	ora $01.b,S		; 03 01
	ora $00.b		; 05 00
	ora ($06.b,X)		; 01 06
	php		; 08
	ora $00.b,X		; 15 00
	ora [$03.b]		; 07 03
	brk $04.b		; 00 04
	php		; 08
	adc $3F.b,S		; 63 3F
	eor [$7F.b]		; 47 7F
	rol $06.b		; 26 06
	ora [$BF.b],Y		; 17 BF
	eor [$6F.b]		; 47 6F
	plb		; AB
	sbc [$94.b]		; E7 94
	sbc ($6A.b,S),Y		; F3 6A
	sta $FDC2.w,Y		; 99 C2 FD
	ldy $D9D3.w		; AC D3 D9
	and [$C8.b]		; 27 C8
	ora [$98.b]		; 07 98
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $06.b		; 00 06
	ora ($EF.b,X)		; 01 EF
	jsr $33D4.w		; 20 D4 33
.INDEX 8
	sep #$16		; E2 16
	sbc ($0E.b)		; F2 0E
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	ora $0D1F0F.l,X		; 1F 0F 1F 0D
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	rol $18A6.w		; 2E A6 18
	ldy $F8.b,X		; B4 F8
	ldy #$3C.b		; A0 3C
	cpx #$6C.b		; E0 6C
	ldy $18.b,X		; B4 18
	jsr ($F800.w,X)		; FC 00 F8
	brk $D0.b		; 00 D0
	cpx #$E0.b		; E0 E0
	cpy #$40.b		; C0 40
	bra -64.b		; 80 C0
	jsr $6010.w		; 20 10 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$48.b]		; 07 48
	ora [$1C.b]		; 07 1C
	and ($14.b,S),Y		; 33 14
	ora $22.b,S		; 03 22
	ora $0C37.w,Y		; 19 37 0C
	adc $3900.w,Y		; 79 00 39
	asl $3F.b		; 06 3F
	ora $0F1F3F.l,X		; 1F 3F 1F 0F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($1F.b,X)		; 01 1F
	cpx $C82F.w		; EC 2F C8
	and [$C8.b],Y		; 37 C8
	and [$C0.b],Y		; 37 C0
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $708710.l		; EF 10 87 70
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b,X		; 15 00
	ora $00.b,X		; 15 00
	asl $16.b,X		; 16 16
	lsr $47.b,X		; 56 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $1F15.w,X		; 1D 15 1F
	ora $29.b,X		; 15 29
	and $39.b,X		; 35 39
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	jmp $7F73.w		; 4C 73 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	bvc -128.b		; 50 80
	brk $18.b		; 00 18
	ldy #$E4.b		; A0 E4
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $A8A8.w		; 20 A8 A8
	sed		; F8
	tay		; A8
	jmp ($3A84.w,X)		; 7C 84 3A
	dec $4617.w,X		; DE 17 46
	and $005F40.l,X		; 3F 40 5F 00
	and $503760.l		; 2F 60 37 50
	ora ($10.b,S),Y		; 13 10
	sta ($30.b),Y		; 91 30
	sbc ($30.b),Y		; F1 30
	adc $7FBF.w,Y		; 79 BF 7F
	lda $1FBF7F.l,X		; BF 7F BF 1F
	sbc $2FDF2F.l,X		; FF 2F DF 2F
	cmp $2FFF0F.l,X		; DF 0F FF 2F
	eor $F117D7.l,X		; 5F D7 17 F1
	adc [$CE.b]		; 67 CE
	trb $FB.b		; 14 FB
	asl $2FD8.w		; 0E D8 2F
	xce		; FB
	asl $F1.b		; 06 F1
	ora $E82EE1.l,X		; 1F E1 2E E8
	bcc -36.b		; 90 DC
	tsx		; BA
	sbc $F8F7F8.l,X		; FF F8 F7 F8
	inc $FFF1.w,X		; FE F1 FF
	beq -32.b		; F0 E0
	inc $D0.b,X		; F6 D0
	cpx #$32.b		; E0 32
	sbc $0DDF78.l,X		; FF 78 DF 0D
	inc $96FB.w,X		; FE FB 96
	ora $E08BFE.l		; 0F FE 8B E0
	cmp ($4A.b,S),Y		; D3 4A
	dec $39.b,X		; D6 39
	brk $0C.b		; 00 0C
	bit $3F02.w,X		; 3C 02 3F
	rti		; 40

	adc $1103.w,X		; 7D 03 11
	adc $3D7D1F.l		; 6F 1F 7D 3D
	ora $F81F0F.l,X		; 1F 0F 1F F8
	clc		; 18
	cpy $D620.w		; CC 20 D6
	nop		; EA
	stx $0A.b,Y		; 96 0A
	asl $AA.b		; 06 AA
	bvs -116.b		; 70 8C
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	ora [$F8.b]		; 07 F8
	tsb $0B.b		; 04 0B
	trb $3C1F.w		; 1C 1F 3C
	cmp $FCDFFC.l,X		; DF FC DF FC
	cmp $FCFFFE.l,X		; DF FE FF FC
	inc $FCFE.w,X		; FE FE FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1BE400.l,X		; FF 00 E4 1B
	sbc [$1F.b]		; E7 1F
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bra  96.b		; 80 60
	jsr $80C0.w		; 20 C0 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F02.w,X		; 3D 02 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $AF.b		; 00 AF
	tay		; A8
	ora $30FFF0.l		; 0F F0 FF 30
	sbc $78BF20.l		; EF 20 BF 78
	sbc $6C.b,S		; E3 6C
	cmp $40BE3C.l,X		; DF 3C BE 40
	bvc -32.b		; 50 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($3E.b,S),Y		; 73 3E
	adc $3E.b,S		; 63 3E
	adc ($4E.b,S),Y		; 73 4E
	adc $4E.b,S		; 63 4E
	adc [$36.b]		; 67 36
	adc $367736.l		; 6F 36 77 36
	bit $FF32.w		; 2C 32 FF
	sbc $0F0C.w,Y		; F9 0C 0F
	cmp [$C7.b]		; C7 C7
	sbc [$E6.b]		; E7 E6
	cmp $86DEC7.l,X		; DF C7 DE 86
	ora [$C6.b],Y		; 17 C6
	cmp ($EF.b),Y		; D1 EF
	tsb $FB.b		; 04 FB
	beq  -1.b		; F0 FF
	dec A		; 3A
	jsr ($FE19.w,X)		; FC 19 FE
	sec		; 38
	sbc $79BF79.l,X		; FF 79 BF 79
	lda $E04040.l,X		; BF 40 40 E0
	ldy #$7070.w		; A0 70 70
	bvs  -8.b		; 70 F8
	cpy #$4074.w		; C0 74 40
	cli		; 58
	rol $3C.b		; 26 3C
	cpx $36.b		; E4 36
	ldy #$40E0.w		; A0 E0 40
	ldy #$0080.w		; A0 80 00
	brk $80.b		; 00 80
	dey		; 88
	bmi -92.b		; 30 A4
	clc		; 18
	cpy #$D880.w		; C0 80 D8
	bra   5.b		; 80 05
	tsb $06.b		; 04 06
	brk $05.b		; 00 05
	tsb $1900.w		; 0C 00 19
	and ($14.b),Y		; 31 14
	php		; 08
	and #$3F04.w		; 29 04 3F
	eor $033F.w,X		; 5D 3F 03
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	tsb $16.b		; 04 16
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $E3.b		; 00 E3
	eor [$07.b],Y		; 57 07
	and $47E6CE.l,X		; 3F CE E6 47
	sbc $AFEF47.l		; EF 47 EF AF
	sbc [$95.b]		; E7 95
	sbc ($EE.b,S),Y		; F3 EE
	dey		; 88
	ldy #$E8DF.w		; A0 DF E8
	cmp [$59.b],Y		; D7 59
	lda [$18.b]		; A7 18
	sta [$18.b]		; 87 18
	sta [$1C.b]		; 87 1C
	ora $0E.b,S		; 03 0E
	ora ($16.b,X)		; 01 16
	ora #$6689.w		; 09 89 66
	cmp $1CE437.l,X		; DF 37 E4 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F3F00.l,X		; FF 00 3F 1F
	php		; 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	bit $F06E.w,X		; 3C 6E F0
	stz $78.b		; 64 78
	cpy #$44D8.w		; C0 D8 44
	clc		; 18
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	jsr $E0C0.w		; 20 C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $6E.b,S		; 03 6E
	ora $011A.w,Y		; 19 1A 01
	ora ($0C.b),Y		; 11 0C
	tas		; 1B
	asl $3F.b		; 06 3F
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	cpx $1B.b		; E4 1B
	cpx $1B.b		; E4 1B
	cpx #$00E3.w		; E0 E3 00
	sbc $E702.w,Y		; F9 02 E7
	clc		; 18
	eor $3734.w		; 4D 34 37
	stz $F8.b		; 64 F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFA.w,X)		; FC FA FC
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b,X		; 15 00
	ora $00.b,X		; 15 00
	ora [$17.b],Y		; 17 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $1F15.w,X		; 1D 15 1F
	ora $29.b,X		; 15 29
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $734C.w		; 20 4C 73
	and $C837C0.l,X		; 3F C0 37 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sei		; 78
	bvc   0.b		; 50 00
	bra -48.b		; 80 D0
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A820.w		; 20 20 A8
	tay		; A8
	sei		; 78
	tay		; A8
	bit $1FC4.w,X		; 3C C4 1F
	rti		; 40

	eor $602F00.l,X		; 5F 00 2F 60
	and [$50.b],Y		; 37 50
	ora ($10.b,S),Y		; 13 10
	ora ($30.b),Y		; 11 30
	and ($A0.b,X)		; 21 A0
	cmp $BF7F40.l,X		; DF 40 7F BF
	adc $FF1FBF.l,X		; 7F BF 1F FF
	and $DF2FDF.l		; 2F DF 2F DF
	ora $7F1FFF.l		; 0F FF 1F 7F
	and $67B63F.l,X		; 3F 3F B6 67
	cmp $F311.w		; CD 11 F3
	ora $DA.b		; 05 DA
	and $FC0FF8.l		; 2F F8 0F FC
	ora $C52DE3.l,X		; 1F E3 2D C5
	lsr $B8D8.w,X		; 5E D8 B8
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	inc $FEF1.w,X		; FE F1 FE
	sbc ($E6.b),Y		; F1 E6
	sbc ($D2.b),Y		; F1 D2
	cpx $A0.b		; E4 A0
	cpy #$7AB3.w		; C0 B3 7A
	cop $FE.b		; 02 FE
	ora $FDBE.w		; 0D BE FD
	stz $E00B.w,X		; 9E 0B E0
	sta ($E8.b),Y		; 91 E8
	ldx $39.b,Y		; B6 39
	jsr ($0403.w,X)		; FC 03 04
	php		; 08
	ora $7F20.w,X		; 1D 20 7F
	ora ($77.b,X)		; 01 77
	ora #$7D1F.w		; 09 1F 7D
	ora $1F4F7F.l,X		; 1F 7F 4F 1F
	ora $20CC0F.l,X		; 1F 0F CC 20
	dec $8A.b,X		; D6 8A
	stx $0A.b,Y		; 96 0A
	rol $AA.b		; 26 AA
	bvs -116.b		; 70 8C
	cmp $3E.b,S		; C3 3E
	ora [$F8.b]		; 07 F8
	ora $1F1CF6.l		; 0F F6 1C 1F
	bit $FC1F.w,X		; 3C 1F FC
	cmp $FEFFDC.l,X		; DF DC FF FE
	sbc $FEFFFC.l,X		; FF FC FF FE
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	cmp ($3F.b,S),Y		; D3 3F
	ldx $F17F.w,Y		; BE 7F F1
	asl $003E.w		; 0E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $20.b		; 00 20
	cpy #$C080.w		; C0 80 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sec		; 38
	cmp [$30.b]		; C7 30
	sbc [$10.b],Y		; F7 10
	cmp [$34.b]		; C7 34
	stp		; DB
	rol $3AE1.w,X		; 3E E1 3A
	cpy $3F.b		; C4 3F
	ror $0000.w,X		; 7E 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	tsb $04.b		; 04 04
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $10.b,S		; C3 10
	cpy $10.b		; C4 10
	cmp $10.b		; C5 10
	dec $10.b		; C6 10
	cmp [$10.b]		; C7 10
	cmp [$10.b]		; C7 10
	cmp [$10.b]		; C7 10
	cmp [$10.b]		; C7 10
	cmp [$10.b]		; C7 10
	cmp [$10.b]		; C7 10
	iny		; C8
	bpl -55.b		; 10 C9
	bpl -54.b		; 10 CA
	bpl -53.b		; 10 CB
	bpl -52.b		; 10 CC
	bpl -51.b		; 10 CD
	bpl -50.b		; 10 CE
	bpl -49.b		; 10 CF
	bpl -49.b		; 10 CF
	bvc -48.b		; 50 D0
	bpl -47.b		; 10 D1
	bpl -46.b		; 10 D2
	bpl -45.b		; 10 D3
	bpl -44.b		; 10 D4
	bpl -43.b		; 10 D5
	bpl -42.b		; 10 D6
	bpl -41.b		; 10 D7
	bpl -57.b		; 10 C7
	bpl -40.b		; 10 D8
	bpl -39.b		; 10 D9
	bpl -38.b		; 10 DA
	bpl -37.b		; 10 DB
	bpl -36.b		; 10 DC
	bpl -35.b		; 10 DD
	bpl -34.b		; 10 DE
	bpl -33.b		; 10 DF
	bpl -32.b		; 10 E0
	bpl -31.b		; 10 E1
	bpl -30.b		; 10 E2
	bpl -29.b		; 10 E3
	bpl -28.b		; 10 E4
	bpl -57.b		; 10 C7
	bpl -27.b		; 10 E5
	bpl -26.b		; 10 E6
	bpl -25.b		; 10 E7
	bpl -24.b		; 10 E8
	bpl -23.b		; 10 E9
	bpl -22.b		; 10 EA
	bpl -21.b		; 10 EB
	bpl -20.b		; 10 EC
	bpl -19.b		; 10 ED
	bpl -18.b		; 10 EE
	bpl -17.b		; 10 EF
	bpl -16.b		; 10 F0
	bpl -15.b		; 10 F1
	bpl -14.b		; 10 F2
	bpl -13.b		; 10 F3
	bpl -12.b		; 10 F4
	bpl -11.b		; 10 F5
	bpl -10.b		; 10 F6
	bpl  -9.b		; 10 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  -6.b		; 10 FA
	bpl  -5.b		; 10 FB
	bpl  -4.b		; 10 FC
	bpl  -3.b		; 10 FD
	bpl  -2.b		; 10 FE
	bpl  -1.b		; 10 FF
	bpl   0.b		; 10 00
	ora ($01.b),Y		; 11 01
	ora ($02.b),Y		; 11 02
	ora ($03.b),Y		; 11 03
	ora ($C7.b),Y		; 11 C7
	bpl -57.b		; 10 C7
	bpl   4.b		; 10 04
	ora ($05.b),Y		; 11 05
	ora ($06.b),Y		; 11 06
	ora ($07.b),Y		; 11 07
	ora ($08.b),Y		; 11 08
	ora ($09.b),Y		; 11 09
	ora ($0A.b),Y		; 11 0A
	ora ($0B.b),Y		; 11 0B
	ora ($0C.b),Y		; 11 0C
	ora ($0D.b),Y		; 11 0D
	ora ($0E.b),Y		; 11 0E
	ora ($0F.b),Y		; 11 0F
	ora ($10.b),Y		; 11 10
	ora ($11.b),Y		; 11 11
	ora ($12.b),Y		; 11 12
	ora ($13.b),Y		; 11 13
	ora ($14.b),Y		; 11 14
	ora ($15.b),Y		; 11 15
	ora ($C7.b),Y		; 11 C7
	bpl  22.b		; 10 16
	ora ($17.b),Y		; 11 17
	ora ($18.b),Y		; 11 18
	ora ($19.b),Y		; 11 19
	ora ($1A.b),Y		; 11 1A
	ora ($1B.b),Y		; 11 1B
	ora ($1C.b),Y		; 11 1C
	ora ($1D.b),Y		; 11 1D
	ora ($1E.b),Y		; 11 1E
	ora ($1F.b),Y		; 11 1F
	ora ($20.b),Y		; 11 20
	ora ($21.b),Y		; 11 21
	ora ($22.b),Y		; 11 22
	ora ($23.b),Y		; 11 23
	ora ($24.b),Y		; 11 24
	ora ($25.b),Y		; 11 25
	ora ($26.b),Y		; 11 26
	ora ($27.b),Y		; 11 27
	ora ($28.b),Y		; 11 28
	ora ($29.b),Y		; 11 29
	ora ($2A.b),Y		; 11 2A
	ora ($2B.b),Y		; 11 2B
	ora ($2C.b),Y		; 11 2C
	ora ($2D.b),Y		; 11 2D
	ora ($2E.b),Y		; 11 2E
	ora ($2F.b),Y		; 11 2F
	ora ($30.b),Y		; 11 30
	ora ($31.b),Y		; 11 31
	ora ($32.b),Y		; 11 32
	ora ($33.b),Y		; 11 33
	ora ($34.b),Y		; 11 34
	ora ($35.b),Y		; 11 35
	ora ($36.b),Y		; 11 36
	ora ($37.b),Y		; 11 37
	ora ($38.b),Y		; 11 38
	ora ($39.b),Y		; 11 39
	ora ($3A.b),Y		; 11 3A
	ora ($3B.b),Y		; 11 3B
	ora ($3C.b),Y		; 11 3C
	ora ($3D.b),Y		; 11 3D
	ora ($3E.b),Y		; 11 3E
	ora ($3F.b),Y		; 11 3F
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($43.b),Y		; 11 43
	ora ($44.b),Y		; 11 44
	ora ($45.b),Y		; 11 45
	ora ($46.b),Y		; 11 46
	ora ($47.b),Y		; 11 47
	ora ($48.b),Y		; 11 48
	ora ($49.b),Y		; 11 49
	ora ($4A.b),Y		; 11 4A
	ora ($4B.b),Y		; 11 4B
	ora ($4C.b),Y		; 11 4C
	ora ($4D.b),Y		; 11 4D
	ora ($4E.b),Y		; 11 4E
	ora ($4F.b),Y		; 11 4F
	ora ($50.b),Y		; 11 50
	ora ($51.b),Y		; 11 51
	ora ($52.b),Y		; 11 52
	ora ($53.b),Y		; 11 53
	ora ($54.b),Y		; 11 54
	ora ($55.b),Y		; 11 55
	ora ($56.b),Y		; 11 56
	ora ($57.b),Y		; 11 57
	ora ($38.b),Y		; 11 38
	sta ($58.b),Y		; 91 58
	ora ($59.b),Y		; 11 59
	ora ($5A.b),Y		; 11 5A
	ora ($5B.b),Y		; 11 5B
	ora ($5C.b),Y		; 11 5C
	ora ($5D.b),Y		; 11 5D
	ora ($C7.b),Y		; 11 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl  94.b		; 10 5E
	ora ($5F.b),Y		; 11 5F
	ora ($60.b),Y		; 11 60
	ora ($61.b),Y		; 11 61
	ora ($62.b),Y		; 11 62
	ora ($63.b),Y		; 11 63
	ora ($64.b),Y		; 11 64
	ora ($65.b),Y		; 11 65
	ora ($66.b),Y		; 11 66
	ora ($67.b),Y		; 11 67
	ora ($68.b),Y		; 11 68
	ora ($69.b),Y		; 11 69
	ora ($6A.b),Y		; 11 6A
	ora ($6B.b),Y		; 11 6B
	ora ($6C.b),Y		; 11 6C
	ora ($6D.b),Y		; 11 6D
	ora ($6E.b),Y		; 11 6E
	ora ($6F.b),Y		; 11 6F
	ora ($70.b),Y		; 11 70
	ora ($71.b),Y		; 11 71
	ora ($72.b),Y		; 11 72
	ora ($73.b),Y		; 11 73
	ora ($CF.b),Y		; 11 CF
	bne -59.b		; D0 C5
	bpl -58.b		; 10 C6
	bpl -57.b		; 10 C7
	bpl 116.b		; 10 74
	ora ($CF.b),Y		; 11 CF
	bne -57.b		; D0 C7
	bpl -57.b		; 10 C7
	bpl -31.b		; 10 E1
	bpl -30.b		; 10 E2
	bpl -29.b		; 10 E3
	bpl -28.b		; 10 E4
	bpl -57.b		; 10 C7
	bpl 117.b		; 10 75
	ora ($76.b),Y		; 11 76
	ora ($77.b),Y		; 11 77
	ora ($78.b),Y		; 11 78
	ora ($79.b),Y		; 11 79
	ora ($7A.b),Y		; 11 7A
	ora ($7B.b),Y		; 11 7B
	ora ($7C.b),Y		; 11 7C
	ora ($7D.b),Y		; 11 7D
	ora ($7E.b),Y		; 11 7E
	ora ($7F.b),Y		; 11 7F
	ora ($80.b),Y		; 11 80
	ora ($81.b),Y		; 11 81
	ora ($82.b),Y		; 11 82
	ora ($83.b),Y		; 11 83
	ora ($84.b),Y		; 11 84
	ora ($85.b),Y		; 11 85
	ora ($86.b),Y		; 11 86
	ora ($87.b),Y		; 11 87
	ora ($C7.b),Y		; 11 C7
	bpl -34.b		; 10 DE
	bpl -33.b		; 10 DF
	bpl -32.b		; 10 E0
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl   1.b		; 10 01
	ora ($02.b),Y		; 11 02
	ora ($03.b),Y		; 11 03
	ora ($C7.b),Y		; 11 C7
	bpl -120.b		; 10 88
	ora ($89.b),Y		; 11 89
	ora ($8A.b),Y		; 11 8A
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b),Y		; 11 8C
	ora ($8D.b),Y		; 11 8D
	ora ($8E.b),Y		; 11 8E
	ora ($8F.b),Y		; 11 8F
	ora ($C7.b),Y		; 11 C7
	bpl -49.b		; 10 CF
	bpl -49.b		; 10 CF
	bvc -57.b		; 50 C7
	bpl -57.b		; 10 C7
	bpl -112.b		; 10 90
	ora ($91.b),Y		; 11 91
	ora ($92.b),Y		; 11 92
	ora ($93.b),Y		; 11 93
	ora ($C7.b),Y		; 11 C7
	bpl -57.b		; 10 C7
	bpl  21.b		; 10 15
	ora ($C7.b),Y		; 11 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -49.b		; 10 CF
	bpl -49.b		; 10 CF
	bvc -57.b		; 50 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl 117.b		; 10 75
	ora ($75.b),Y		; 11 75
	ora ($17.b),Y		; 11 17
	ora ($FB.b),Y		; 11 FB
	bpl  -4.b		; 10 FC
	bpl  -3.b		; 10 FD
	bpl  88.b		; 10 58
	sta ($59.b),Y		; 91 59
	sta ($5A.b),Y		; 91 5A
	sta ($5B.b),Y		; 91 5B
	sta ($5C.b),Y		; 91 5C
	sta ($5D.b),Y		; 91 5D
	sta ($C7.b),Y		; 91 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl -57.b		; 10 C7
	bpl  20.b		; 10 14
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2EFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 2EFFFF. Skipping.
.ENDS
